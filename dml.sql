INSERT INTO Customer (first_name, last_name, email, phone)
VALUES
    ('Light', 'Yagami', 'lightyagami@example.com', '123-456-7890'),
    ('Lawliet', '', 'lawliet@example.com', '987-654-3210'),
    ('Nate', 'River', 'nateriver@example.com', '555-555-5555');

SELECT*
FROM concessions;


INSERT INTO Movie (movie_id, movie_name, movie_description, movie_rating)
VALUES
    ('1', 'Avengers Endgame', 'The Avengers must undo Thanos actions and restore order to the universe.', 'PG-13'),
    ('2', 'The Shawshank Redemption', 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.', 'R'),
    ('3', 'The Godfather', 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.', 'R');


INSERT INTO Ticket (ticket_id, customer_id, movie_id, ticket_price, purchase_time)
VALUES
    ('T001', 1, '1', 12.99, '2023-04-05 10:30:00'),
    ('T002', 2, '2', 9.99, '2023-04-05 12:45:00'),
    ('T003', 3, '3', 14.99, '2023-04-05 15:00:00');


INSERT INTO Concessions (customer_id, concession_description, concession_price)
VALUES
    (1, 'Large popcorn', 5.99),
    (1, 'Medium soda', 3.99),
    (2, 'Small popcorn', 3.99);
