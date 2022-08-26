CREATE TABLE Customers (
    Cust_ID int,
    Cust_Name varchar(255),
    Cust_City varchar(255),
    Cust_RoomNo int,
    CheckIn_Time timestamp
);
INSERT INTO Customers (Cust_ID, Cust_Name, Cust_RoomNo, Cust_City, CheckIn_Time) VALUES
(1, 'Matt', '20', 'Chicago', '2022-08-07 13:44:25'),
(2, 'Bob','22', 'Nashville', '2022-08-08 15:42:25'),
(3, 'Stacy', '40', 'New York City', '2022-08-09 11:35:15'),
(4, 'Jack', '56', 'Des Moines', '2022-08-03 21:42:25'),
(5, 'Mandy', '87', 'Omaha', '2022-08-02 20:06:05');