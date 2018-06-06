USE adlister_db;

INSERT INTO users(
username, email, password
) VALUES (
    'user1', 'user1@gmail.com', 'password'
);

INSERT INTO ads(
user_id, title, description
) VALUES (1, 'Pokemon Cards', 'Charizard brah'),
  (1, 'Pokemon Cards', 'Charizard brah'),
  (1, 'Pokemon Cards', 'Charizard brah');
