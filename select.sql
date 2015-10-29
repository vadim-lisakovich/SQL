-- Get pass for User_name = *
SELECT Password FROM Users WHERE User_name = "Vadim";

-- Get article having News_id = *
SELECT * FROM News WHERE news_id = 1;

-- Get comments for News_id = *
SELECT Comments.* FROM Comments INNER JOIN News_Comments
	ON News_Comments.News_id = 1 AND News_Comments.Comment_id = Comments.Comment_id;

-- Get comments for User_name = *
SELECT * FROM Comments WHERE User_name  =  "Vadim";

-- Get category for News_id = *
SELECT Categories.* FROM Categories INNER JOIN News_Categories 
	ON News_Categories.News_id = 1 AND News_Categories.Category_id = Categories.Category_id;

-- Get user role for User_name = *
SELECT Roles.* FROM Roles INNER JOIN Users_Roles 
	ON Users_Roles.User_name = "Vadim" AND Users_Roles.Role_id = Roles.Role_id;

-- Get status name for Status_id = *
SELECT Name FROM Statuses WHERE Status_id = 1; 

-- Get likes for News_id = *
SELECT * FROM Likes WHERE News_id = 1;

-- Get likes for User_name = *
SELECT * FROM Likes WHERE User_name = "Vadim";

-- Get news for Category_id = *
SELECT News.* FROM News INNER JOIN News_Categories
	ON News_Categories.Category_id = 1 AND News_Categories.News_id = News.News_id;