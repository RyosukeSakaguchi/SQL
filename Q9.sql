SELECT
  IC.category_name,
  SUM(I.Item_price) AS total_price
FROM
  item I INNER JOIN item_category IC
  ON I.category_id = IC.category_id
GROUP BY
  I.category_id
ORDER BY
  SUM(I.Item_price) DESC;
