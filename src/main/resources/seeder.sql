USE adlister_db;

INSERT INTO users(
username, email, password
) VALUES (
    'user1', 'user1@gmail.com', 'password'
);

INSERT INTO ads(
user_id, title, description
) VALUES (1, 'Pokemon Cards', 'Charizard brah'),
  (1, 'playstation for sale','This is a slightly used playstation'),
  (1,'Super Nintendo','Get your game on with this old-school classic!'),
  (1, 'Junior Java Developer Position','Minimum 7 years of experience required. You will be working in the scripting language for Java, JavaScript'),
  (1,'JavaScript Developer needed','Must have strong Java skills');
