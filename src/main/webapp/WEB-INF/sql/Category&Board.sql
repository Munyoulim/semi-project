USE jeju;

CREATE TABLE Categories(
   CategoryID INT PRIMARY KEY AUTO_INCREMENT,
   CategoryName VARCHAR(255)
);

CREATE TABLE Board (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255),
    body VARCHAR(10000),
    inserted DATETIME DEFAULT NOW(),
    categoryId INT,
    FOREIGN KEY (categoryId) REFERENCES Categories(CategoryID)
);

DESC Board;
DESC Categories;

SELECT * FROM Categories;
INSERT INTO Categories VALUES(1, 'udo');
