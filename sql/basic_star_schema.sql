CREATE TABLE `customer_dimension` (
  `customer_id` INT PRIMARY KEY,
  `customer_name` VARCHAR,
  `customer_segment` VARCHAR,
  `region` VARCHAR
);

CREATE TABLE `product_dimension` (
  `product_id` INT PRIMARY KEY,
  `product_name` VARCHAR,
  `category` VARCHAR,
  `price` DECIMAL
);

CREATE TABLE `date_dimension` (
  `date_id` INT PRIMARY KEY,
  `date` DATE,
  `year` INT,
  `month` INT,
  `quarter` INT
);

CREATE TABLE `sales_fact` (
  `sale_id` INT PRIMARY KEY,
  `customer_id` INT,
  `product_id` INT,
  `date_id` INT,
  `quantity_sold` INT,
  `total_sales` DECIMAL
);

ALTER TABLE `sales_fact` ADD FOREIGN KEY (`customer_id`) REFERENCES `customer_dimension` (`customer_id`);

ALTER TABLE `sales_fact` ADD FOREIGN KEY (`product_id`) REFERENCES `product_dimension` (`product_id`);

ALTER TABLE `sales_fact` ADD FOREIGN KEY (`date_id`) REFERENCES `date_dimension` (`date_id`);
