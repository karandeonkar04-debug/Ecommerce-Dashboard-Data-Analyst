use ecommerce ;

/* order Count By Country */
SELECT 
    country, 
    COUNT(order_id) AS order_count
FROM 
    `ecommerce`.`e commerce customer insights and churn dataset`
GROUP BY 
    country
ORDER BY 
    order_count DESC;
    
/* subscription Status */
 select 
  subscription_status,
  count(order_id) as order_count
  from 
  `ecommerce`.`e commerce customer insights and churn dataset`
  group by 
       subscription_status
   order by
   order_count desc;
   
  /* Total category */
  select
   category,
   count(order_id) as order_count
   from
     `ecommerce`.`e commerce customer insights and churn dataset`
     group by
      category;
      
      /* Category Wise Quantity */
      select 
      category , quantity ,
      count(quantity) as order_count 
      from
        `ecommerce`.`e commerce customer insights and churn dataset`
        group by
        category, quantity;
        
        /* Cancellation Order By Gender */
      SELECT 
    gender, 
    cancellations_count, 
    COUNT(order_id) AS order_count
FROM 
    `ecommerce`.`e commerce customer insights and churn dataset`
GROUP BY 
    gender, cancellations_count ;
    
    /* Subscription Status By Gender */
     SELECT 
    gender, 
    subscription_status, 
    COUNT(order_id) AS order_count
FROM 
    `ecommerce`.`e commerce customer insights and churn dataset`
GROUP BY 
    gender, subscription_status;


      
   







