select USER_ID,
       PRODUCT_ID
from ONLINE_SALE
group by 1,2
HAVING COUNT(*) >= 2
ORDER BY USER_ID asc, PRODUCT_ID desc
;
