SELECT USERNAME, count(CREATED_AT) FROM profit.USER
LEFT JOIN profit.OFFER ON USER.USER_ID = OFFER.USER_ID
WHERE MONTH(CREATED_AT) = 3 AND DAY(CREATED_AT) = 1
GROUP BY OFFER.USER_ID