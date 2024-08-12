BEGIN TRANSACTION;

INSERT INTO users (username,password_hash,role) VALUES ('user','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_USER');
INSERT INTO users (username,password_hash,role) VALUES ('admin','$2a$08$UkVvwpULis18S19S5pZFn.YHPZt3oaqHZnDwqbCW9pft6uFtkXKDC','ROLE_ADMIN');

--Creating Dens
--SELECT * FROM dens;

INSERT INTO dens (den_name, den_desc, creator_id)
VALUES('BallIsLife', 'Basketball Gang!', 1);

INSERT INTO dens (den_name, den_desc, creator_id)
VALUES('CollegeFootball25', 'For all fans of the video game College Football 25', 1);

INSERT INTO dens (den_name, den_desc, creator_id)
VALUES('KeepingUpWithTheKardashians','Test Description' , 1);

INSERT INTO dens (den_name, den_desc, creator_id)
VALUES('MensFitness','Test Description' , 1);

INSERT INTO dens (den_name, den_desc, creator_id)
VALUES('AppleFanboyClub', 'Test Description', 1);

INSERT INTO dens (den_name, den_desc, creator_id)
VALUES('GuyFieri', 'Test Description', 1);

INSERT INTO dens (den_name, den_desc, creator_id)
VALUES('StockMarketUpdates', 'Test Description', 1);

INSERT INTO dens (den_name, den_desc, creator_id)
VALUES('MakeupReviews', 'Test Description', 1);

INSERT INTO dens (den_name, den_desc, creator_id)
VALUES('PixarUpdates', 'Test Description', 1);

INSERT INTO dens (den_name, den_desc, creator_id)
VALUES('NotSportscenter', 'Test Description', 1);

INSERT INTO dens (den_name, den_desc, creator_id)
VALUES('NotFakeNews', 'Test Description', 1);

INSERT INTO dens (den_name, den_desc, creator_id)
VALUES('Hiking', 'Test Description', 1);





--Populating Posts For Testing



INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Hello World', 'Hello World 1', 1, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Playing Defense against CPU', 'Any tips for stopping the cpu on defense? They are dotting me up regardless of any defense I run. Offense is so much fun but getting shredded on defense by instant laser passes thrown perfectly is no fun at all. It is lame to sim the defense all the time but honestly it’s to that point right now unless I can find a way to get consistent stops without it just being dumb luck that I force a punt lol Thanks in advance got any tips!', 2, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Too Many Ints', 'Am I just bad at the game? But I throw about 5 interceptions a game. It almost seems impossible to have a clean passing game. Am I just bad or do others seem to have the same issue?', 2, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 3', 'Hello World 3', 3, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 4', 'Hello World 4', 4, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 5', 'Hello World 5', 5, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 6', 'Hello World 6', 6, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 7', 'Hello World 7', 7, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 7', 'Hello World 7', 8, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 7', 'Hello World 7', 9, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 7', 'Hello World 7', 10, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 7', 'Hello World 7', 11, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 7', 'Hello World 7', 12, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('', 'Hello World 1', 1, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 3', 'Hello World 3', 3, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 4', 'Hello World 4', 4, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 5', 'Hello World 5', 5, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 6', 'Hello World 6', 6, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 7', 'Hello World 7', 7, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 7', 'Hello World 7', 8, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 7', 'Hello World 7', 9, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 7', 'Hello World 7', 10, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 7', 'Hello World 7', 11, 1);

INSERT INTO posts (post_title, post_desc, den_id, creator_id)
VALUES('Test 7', 'Hello World 7', 12, 1);


--Test Responses


INSERT INTO responses (response_desc, post_id, creator_id)
VALUES('My issue is the lob pass going 30 yards short of where I want it haha', 2, 1);

INSERT INTO responses (response_desc, post_id, creator_id)
VALUES('Operation Sports nerfs the CPU Int slider because its a bit much. They catch EVERYTHING. Most should just be broken up passes.', 2, 1);

INSERT INTO responses (response_desc, post_id, creator_id)
VALUES('Test Comment 3', 9, 1);

INSERT INTO responses (response_desc, post_id, creator_id)
VALUES('Test Comment 1', 9, 1);

INSERT INTO responses (response_desc, post_id, creator_id)
VALUES('Test Comment 1', 3, 1);

INSERT INTO responses (response_desc, post_id, creator_id)
VALUES('Test Comment 1', 4, 1);

INSERT INTO responses (response_desc, post_id, creator_id)
VALUES('Test Comment 1', 5, 1);


--Test Categories
--SELECT * FROM categories

INSERT INTO categories (category_name)
VALUES('Entertainment');

INSERT INTO categories (category_name)
VALUES('Tech');

INSERT INTO categories (category_name)
VALUES('Food');

INSERT INTO categories (category_name)
VALUES('News');

INSERT INTO categories (category_name)
VALUES('Sports');

INSERT INTO categories (category_name)
VALUES('Gaming');

INSERT INTO categories (category_name)
VALUES('Health & Beauty');

INSERT INTO categories (category_name)
VALUES('Finance');

INSERT INTO categories (category_name)
VALUES('Science');


--Linking Den and Category

INSERT INTO den_category (category_id, den_id)
VALUES (5 , 2);

INSERT INTO den_category (category_id, den_id)
VALUES (5 , 1);

INSERT INTO den_category (category_id, den_id)
VALUES (6 , 2);

INSERT INTO den_category (category_id, den_id)
VALUES (3 , 6);

INSERT INTO den_category (category_id, den_id)
VALUES (4 , 7);

INSERT INTO den_category (category_id, den_id)
VALUES (8 , 7);

INSERT INTO den_category (category_id, den_id)
VALUES (1 , 3);

INSERT INTO den_category (category_id, den_id)
VALUES (2 , 5);

INSERT INTO den_category (category_id, den_id)
VALUES (7 , 8);

INSERT INTO den_category (category_id, den_id)
VALUES (7 , 4);

INSERT INTO den_category (category_id, den_id)
VALUES (5 , 12);

INSERT INTO den_category (category_id, den_id)
VALUES (4 , 11);

INSERT INTO den_category (category_id, den_id)
VALUES (1 , 9);

INSERT INTO den_category (category_id, den_id)
VALUES (4 , 10);

INSERT INTO den_category (category_id, den_id)
VALUES (5 , 10);

--ROLLBACK
COMMIT TRANSACTION;
