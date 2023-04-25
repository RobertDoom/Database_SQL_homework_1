/*
Создайте таблицу с мобильными телефонами, используя графический интерфейс. Заполните БД данными (поля и наполнение см. в презентации)
*/
CREATE TABLE `test_schema`.`mobile_phones` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `product_name` VARCHAR(30) NOT NULL,
  `manufacturer` VARCHAR(20) NOT NULL,
  `product_count` INT NULL,
  `price` INT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE);

/*
Выведите название, производителя и цену для товаров, количество которых превышает 2
*/
SELECT product_name, manufacturer FROM test_schema.mobile_phones WHERE product_count>2;

/*
Выведите весь ассортимент товаров марки “Samsung”
*/
SELECT product_name, manufacturer, product_count, price FROM test_schema.mobile_phones WHERE manufacturer='Samsung';

