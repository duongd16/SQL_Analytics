SELECT
store_id,
count(customer_id) AS "active customers"
FROM mavenmovies.customer
where active = 1
group by store_id
