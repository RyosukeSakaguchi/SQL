SELECT
  item_id,
  item_name,
  item_price,
  category_name
FROM
  item INNER JOIN item_category
  ON item.category_id = item_category.category_id;
