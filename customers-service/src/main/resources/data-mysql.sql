INSERT INTO customers (customer_id, last_name, first_name, email_address, street_address, postal_code, city, province,
                       username, password)
VALUES
    ('123e4567-e89b-12d3-a456-556642440000', 'Smith', 'John', 'john.smith@example.com', '123 Maple Street', 'M1M 1M1', 'Toronto', 'Ontario', 'sjhon', 'pwd1'),
    ('223e4567-e89b-12d3-a456-556642440001', 'Johnson', 'Emily', 'emily.johnson@example.com', '456 Oak Avenue', 'V6B 2W1', 'Vancouver', 'British Columbia','jemily', 'pwd2'),
    ('323e4567-e89b-12d3-a456-556642440002', 'Wong', 'Michael', 'michael.wong@example.com', '789 Elm Street', 'H3H 2N2', 'Montreal', 'Quebec','wmichael', 'pwd3'),
    ('423e4567-e89b-12d3-a456-556642440003', 'Patel', 'Sara', 'sara.patel@example.com', '321 Pine Street', 'T2N 4T4', 'Calgary', 'Alberta','psara' , 'pwd4'),
    ('523e4567-e89b-12d3-a456-556642440004', 'Lee', 'David', 'david.lee@example.com', '987 Cedar Avenue', 'K1K 7L7', 'Ottawa', 'Ontario', 'ldavid', 'pwd5'),
    ('623e4567-e89b-12d3-a456-556642440005', 'Singh', 'Alisha', 'alisha.singh@example.com', '741 Birch Street', 'L5A 1X2', 'Mississauga', 'Ontario','salisha' , 'pwd6'),
    ('723e4567-e89b-12d3-a456-556642440006', 'Chen', 'Jason', 'jason.chen@example.com', '852 Elmwood Drive', 'B3A 2K6', 'Halifax', 'Nova Scotia','cjason', 'pwd7' ),
    ('823e4567-e89b-12d3-a456-556642440007', 'Garcia', 'Sophia', 'sophia.garcia@example.com', '963 Spruce Road', 'G1P 3T5', 'Quebec City', 'Quebec','gsophia' , 'pwd8'),
    ('923e4567-e89b-12d3-a456-556642440008', 'Martinez', 'Daniel', 'daniel.martinez@example.com', '654 Oak Lane', 'E1A 4R7', 'Fredericton', 'New Brunswick','mdaniel', 'pwd9' ),
    ('a23e4567-e89b-12d3-a456-556642440009', 'Kim', 'Jessica', 'jessica.kim@example.com', '852 Pinecrest Boulevard', 'A1A 5W3', 'St. Johns', 'Newfoundland and Labrador', 'kjessica', 'pwd10');

insert into customer_phonenumbers(customer_id, type, number)
VALUES
    (1, 'WORK', '515-555-1234'),
    (1, 'MOBILE', '416-555-1234'),
    (2, 'WORK', '515-555-9999'),
    (2, 'MOBILE', '416-555-3333');






