DROP TABLE IF EXISTS recipe CASCADE;
CREATE TABLE recipe (
    recipe_id INT AUTO_INCREMENT PRIMARY KEY,
    ingredients TEXT,
    cooking_time_minutes INT,
    description TEXT,
    category_id INT,
    user_id INT,
    FOREIGN KEY (category_id) REFERENCES category(category_id),
    FOREIGN KEY (user_id) REFERENCES user(user_id)
);