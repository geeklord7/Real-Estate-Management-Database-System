AMENITIES TABLE:


INSERT INTO Amenities (Amenity_Details) VALUES ('Swimming Pool');
INSERT INTO Amenities (Amenity_Details) VALUES ('Gymnasium');
INSERT INTO Amenities (Amenity_Details) VALUES ('Playground');
INSERT INTO Amenities (Amenity_Details) VALUES ('Clubhouse');
INSERT INTO Amenities (Amenity_Details) VALUES ('Garden');
INSERT INTO Amenities (Amenity_Details) VALUES ('Tennis Court');
INSERT INTO Amenities (Amenity_Details) VALUES ('Basketball Court');
INSERT INTO Amenities (Amenity_Details) VALUES ('BBQ Area');
INSERT INTO Amenities (Amenity_Details) VALUES ('Yoga Studio');
INSERT INTO Amenities (Amenity_Details) VALUES ('Movie Theater');


SURFER TABLE:


INSERT INTO Surfer (IP_Address) VALUES ('192.168.1.1');
INSERT INTO Surfer (IP_Address) VALUES ('10.0.0.1');
INSERT INTO Surfer (IP_Address) VALUES ('172.16.0.1');
INSERT INTO Surfer (IP_Address) VALUES ('192.0.2.1');
INSERT INTO Surfer (IP_Address) VALUES ('198.51.100.1');
INSERT INTO Surfer (IP_Address) VALUES ('203.0.113.1');
INSERT INTO Surfer (IP_Address) VALUES ('2001:0db8:85a3:0000:0000:8a2e:0370:7334');
INSERT INTO Surfer (IP_Address) VALUES ('fe80::1');
INSERT INTO Surfer (IP_Address) VALUES ('::1');
INSERT INTO Surfer (IP_Address) VALUES ('2001:0db8::1234:5678');


ORGANIZATION_SELLER TABLE:

INSERT INTO Organization_Seller (Organization_Seller_ID, RERA_ID, Project_Name, FName, MName, LName, Contact_Number, Age, Email, Subscription, Organization_Name) VALUES 
(601, 351, 'Future Plaza', 'Rajesh', 'Kumar', 'Singh', 9876543201, 40, 'rajesh.singh@example.com', 'Gold', 'Future Enterprises'),
(602, 352, 'Sai Tower', 'Anjali', 'Sharma', 'Patil', 9876543202, 37, 'anjali.patil@example.com', 'Platinum', 'Sai Corporation'),
(603, 353, 'Dream Complex', 'Amit', 'Gupta', 'Jain', 9876543203, 42, 'amit.jain@example.com', 'Silver', 'Dream Builders Pvt. Ltd.'),
(604, 354, 'Smart City', 'Priya', 'Verma', 'Shah', 9876543204, 39, 'priya.shah@example.com', 'Gold', 'Smart Solutions Pvt. Ltd.'),
(605, 355, 'Tech Park', 'Manoj', 'Kumar', 'Sinha', 9876543205, 45, 'manoj.sinha@example.com', 'Platinum', 'Tech Innovators'),
(606, 356, 'Innovation Center', 'Neha', 'Sharma', 'Gupta', 9876543206, 41, 'neha.gupta@example.com', 'Silver', 'Tech Solutions Pvt. Ltd.'),
(607, 357, 'Global Tower', 'Sandeep', 'Chatterjee', 'Mishra', 9876543207, 38, 'sandeep.mishra@example.com', 'Gold', 'Global Solutions Ltd.'),
(608, 358, 'Trade Center', 'Preeti', 'Reddy', 'Kumar', 9876543208, 44, 'preeti.kumar@example.com', 'Platinum', 'Trade Corporation'),
(609, 359, 'Real Estate Hub', 'Rahul', 'Deshmukh', 'Pandey', 9876543209, 40, 'rahul.pandey@example.com', 'Silver', 'Real Properties'),
(610, 360, 'City Plaza', 'Amit', 'Gandhi', 'Sharma', 9876543210, 37, 'amit.sharma@example.com', 'Gold', 'City Developers Pvt. Ltd.');
INSERT INTO Organization_Seller (Organization_Seller_ID, RERA_ID, Project_Name, FName, MName, LName, Contact_Number, Age, Email, Subscription, Organization_Name)
VALUES (8, 201, 'Golden Meadows', 'Vikram', 'Kumar', 'Singh', 9876543210, 40, 'vikram.singh@example.com', 'Premium', 'Singh Builders');


INSERT INTO Organization_Seller (Organization_Seller_ID, RERA_ID, Project_Name, FName, MName, LName, Contact_Number, Age, Email, Subscription, Organization_Name)
VALUES (9, 210, 'Silver Oaks', 'Neeta', 'Rani', 'Sharma', 9988776655, 35, 'neeta.sharma@example.com', 'Basic', 'Sharma Constructions');


INSERT INTO Organization_Seller (Organization_Seller_ID, RERA_ID, Project_Name, FName, MName, LName, Contact_Number, Age, Email, Subscription, Organization_Name)
VALUES (10, 225, 'Royal Palms', 'Arun', 'Kumar', 'Patel', 9876541230, 42, 'arun.patel@example.com', 'Premium', 'Patel Estates');


INSERT INTO Organization_Seller (Organization_Seller_ID, RERA_ID, Project_Name, FName, MName, LName, Email, Subscription, Organization_Name)
VALUES (11, 240, 'Emerald Residency', 'Nisha', “”, 'Verma', 'nisha.verma@example.com', 'Basic', 'Verma Developers');


INSERT INTO Organization_Seller (Organization_Seller_ID, RERA_ID, Project_Name, FName, LName, Contact_Number, Email, Subscription, Organization_Name)
VALUES (12, 250, 'Green Acres', 'Rajesh', 'Gupta', 9876543210, 'rajesh.gupta@example.com', 'Premium', 'Gupta Builders');




BROKER TABLE:

INSERT INTO Broker (Broker_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (1, 201, 'Amit', 'Kumar', 'Shah', 9876543210, 40, 'amit.shah@example.com', 'Premium');


INSERT INTO Broker (Broker_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (2, 210, 'Priya', 'Neha', 'Joshi', 9988776655, 35, 'priya.joshi@example.com', 'Basic');


INSERT INTO Broker (Broker_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (3, 225, 'Rajesh', 'Kumar', 'Singhania', 9876541230, 42, 'rajesh.singhania@example.com', 'Premium');


INSERT INTO Broker (Broker_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (4, 240, 'Anjali', 'Rani', 'Verma', 9876543210, 28, 'anjali.verma@example.com', 'Basic');


INSERT INTO Broker (Broker_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (5, 250, 'Vivek', 'Kumar', 'Gupta', 9876543210, 35, 'vivek.gupta@example.com', 'Premium');




BUYER TABLE:


INSERT INTO Buyer (Buyer_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Organization_Flag, Number_of_Offices, Organization_Name, Private_Buyer_Flag) VALUES 
(501, 351, 'Amit', 'Kumar', 'Sharma', 9876543210, 35, 'amit.sharma@example.com', TRUE, 5, 'Future Enterprises', FALSE),
(502, 352, 'Priya', 'Singh', 'Patel', 9876543211, 32, 'priya.patel@example.com', TRUE, 3, 'Sai Corporation', FALSE),
(503, 353, 'Rahul', 'Gupta', 'Joshi', 9876543212, 38, 'rahul.joshi@example.com', FALSE, NULL, NULL, TRUE),
(504, 354, 'Neha', 'Verma', 'Shah', 9876543213, 29, 'neha.shah@example.com', TRUE, 2, 'Smart Solutions Pvt. Ltd.', FALSE),
(505, 355, 'Rajesh', 'Kumar', 'Singh', 9876543214, 42, 'rajesh.singh@example.com', FALSE, NULL, NULL, TRUE),
(506, 356, 'Pooja', 'Sharma', 'Gupta', 9876543215, 31, 'pooja.gupta@example.com', TRUE, 4, 'Tech Innovators', FALSE),
(507, 357, 'Ananya', 'Chatterjee', 'Mishra', 9876543216, 34, 'ananya.mishra@example.com', TRUE, 6, 'Global Solutions Ltd.', FALSE),
(508, 358, 'Rakesh', 'Reddy', 'Kumar', 9876543217, 36, 'rakesh.kumar@example.com', FALSE, NULL, NULL, TRUE),
(509, 359, 'Sneha', 'Deshmukh', 'Pandey', 9876543218, 30, 'sneha.pandey@example.com', TRUE, 3, 'Real Properties', FALSE),
(510, 360, 'Vivek', 'Gandhi', 'Sharma', 9876543219, 33, 'vivek.sharma@example.com', FALSE, NULL, NULL, TRUE);
INSERT INTO Buyer (Buyer_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Organization_Flag, Private_Buyer_Flag)
VALUES (6, 215, 'Manoj', 'Kumar', 'Shah', 9876123456, 37, 'manoj.shah@example.com', FALSE, TRUE);


INSERT INTO Buyer (Buyer_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Organization_Flag, Private_Buyer_Flag)
VALUES (7, 220, 'Sneha', 'Rani', 'Gupta', 9876234567, 45, 'sneha.gupta@example.com', FALSE, TRUE);


INSERT INTO Buyer (Buyer_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Organization_Flag, Number_of_Offices, Organization_Name, Private_Buyer_Flag)
VALUES (8, 230, 'PQR Developers', '', '', 9876345678, 50, 'pqr.developers@example.com', TRUE, 7, 'PQR Developers Pvt. Ltd.', FALSE);


INSERT INTO Buyer (Buyer_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Organization_Flag, Private_Buyer_Flag)
VALUES (9, 235, 'Raj', 'Kumar', 'Patil', 9876456789, 40, 'raj.patil@example.com', FALSE, TRUE);


INSERT INTO Buyer (Buyer_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Organization_Flag, Number_of_Offices, Organization_Name, Private_Buyer_Flag)
VALUES (10, 245, 'LMN Constructions', '', '', 9876567890, 48, 'lmn.constructions@example.com', TRUE, 3, 'LMN Constructions Pvt. Ltd.', FALSE);




PRIVATE_SELLER TABLE:


INSERT INTO PrivateSeller (Private_Seller_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription) VALUES 
(701, 351, 'Vikram', 'Kumar', 'Singh', 9876543101, 45, 'vikram.singh@example.com', 'Gold'),
(702, 352, 'Sneha', 'Sharma', 'Patil', 9876543102, 42, 'sneha.patil@example.com', 'Platinum'),
(703, 353, 'Aryan', 'Gupta', 'Jain', 9876543103, 50, 'aryan.jain@example.com', 'Silver'),
(704, 354, 'Deepak', 'Verma', 'Shah', 9876543104, 47, 'deepak.shah@example.com', 'Gold'),
(705, 355, 'Anita', 'Kumar', 'Sinha', 9876543105, 52, 'anita.sinha@example.com', 'Platinum'),
(706, 356, 'Raj', 'Sharma', 'Gupta', 9876543106, 48, 'raj.gupta@example.com', 'Silver'),
(707, 357, 'Neeta', 'Chatterjee', 'Mishra', 9876543107, 45, 'neeta.mishra@example.com', 'Gold'),
(708, 358, 'Kunal', 'Reddy', 'Kumar', 9876543108, 51, 'kunal.kumar@example.com', 'Platinum'),
(709, 359, 'Shreya', 'Deshmukh', 'Pandey', 9876543109, 47, 'shreya.pandey@example.com', 'Silver'),
(710, 360, 'Vijay', 'Gandhi', 'Sharma', 9876543110, 43, 'vijay.sharma@example.com', 'Gold');




INSERT INTO PrivateSeller (Private_Seller_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (1, 201, 'Alok', 'Kumar', 'Sharma', 9876543210, 40, 'alok.sharma@example.com', 'Premium');


INSERT INTO PrivateSeller (Private_Seller_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (2, 210, 'Neha', '', 'Joshi', 9988776655, 35, 'neha.joshi@example.com', 'Basic');


INSERT INTO PrivateSeller (Private_Seller_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (3, 225, 'Rajesh', 'Kumar', 'Singhania', 9876541230, 42, 'rajesh.singhania@example.com', 'Premium');


INSERT INTO PrivateSeller (Private_Seller_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (4, 240, 'Priya', 'Rani', 'Verma', 9876543210, 28, 'priya.verma@example.com', 'Basic');


INSERT INTO PrivateSeller (Private_Seller_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (5, 250, 'Vivek', 'Kumar', 'Gupta', 9876543210, 35, 'vivek.gupta@example.com', 'Premium');


INSERT INTO PrivateSeller (Private_Seller_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (6, 205, 'Manoj', 'Kumar', 'Shah', 9876123456, 37, 'manoj.shah@example.com', 'Premium');


INSERT INTO PrivateSeller (Private_Seller_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (7, 215, 'Sneha', 'Rani', 'Gupta', 9876234567, 45, 'sneha.gupta@example.com', 'Basic');


INSERT INTO PrivateSeller (Private_Seller_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (8, 220, 'Suresh', 'Kumar', 'Patil', 9876345678, 50, 'suresh.patil@example.com', 'Premium');


INSERT INTO PrivateSeller (Private_Seller_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (9, 235, 'Anita', 'Rani', 'Verma', 9876456789, 40, 'anita.verma@example.com', 'Basic');


INSERT INTO PrivateSeller (Private_Seller_ID, RERA_ID, FName, MName, LName, Contact_Number, Age, Email, Subscription)
VALUES (10, 245, 'Sanjay', 'Kumar', 'Singh', 9876567890, 48, 'sanjay.singh@example.com', 'Premium');




WISHLIST_FOR_BUYER TABLE:


INSERT INTO Wishlist_For_Buyer (RERA_ID, Buyer_ID)
VALUES (201, 1);


INSERT INTO Wishlist_For_Buyer (RERA_ID, Buyer_ID)
VALUES (210, 2);


INSERT INTO Wishlist_For_Buyer (RERA_ID, Buyer_ID)
VALUES (225, 3);


INSERT INTO Wishlist_For_Buyer (RERA_ID, Buyer_ID)
VALUES (240, 4);


INSERT INTO Wishlist_For_Buyer (RERA_ID, Buyer_ID)
VALUES (250, 5);


INSERT INTO Wishlist_For_Buyer (RERA_ID, Buyer_ID)
VALUES (205, 6);


INSERT INTO Wishlist_For_Buyer (RERA_ID, Buyer_ID)
VALUES (220, 7);


INSERT INTO Wishlist_For_Buyer (RERA_ID, Buyer_ID)
VALUES (235, 8);


INSERT INTO Wishlist_For_Buyer (RERA_ID, Buyer_ID)
VALUES (245, 9);


INSERT INTO Wishlist_For_Buyer (RERA_ID, Buyer_ID)
VALUES (230, 10);






HIRES TABLE:


INSERT INTO Hires (Organization_Seller_ID, Broker_ID) VALUES (8, 1);
INSERT INTO Hires (Organization_Seller_ID, Broker_ID) VALUES (9, 2);
INSERT INTO Hires (Organization_Seller_ID, Broker_ID) VALUES (10, 3);
INSERT INTO Hires (Organization_Seller_ID, Broker_ID) VALUES (11, 4);
INSERT INTO Hires (Organization_Seller_ID, Broker_ID) VALUES (12, 5);
INSERT INTO Hires (Organization_Seller_ID, Broker_ID) VALUES (8, 6);
INSERT INTO Hires (Organization_Seller_ID, Broker_ID) VALUES (9, 7);
INSERT INTO Hires (Organization_Seller_ID, Broker_ID) VALUES (10, 8);
INSERT INTO Hires (Organization_Seller_ID, Broker_ID) VALUES (11, 9);
INSERT INTO Hires (Organization_Seller_ID, Broker_ID) VALUES (12, 10);


HAS_AMENITIES TABLE:


INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (201, 'Swimming Pool');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (202, 'Gymnasium');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (203, 'Playground');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (204, 'Clubhouse');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (205, 'Garden');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (206, 'Tennis Court');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (207, 'Basketball Court');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (208, 'BBQ Area');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (209, 'Yoga Studio');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (210, 'Movie Theater');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (211, 'Swimming Pool');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (212, 'Gymnasium');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (213, 'Playground');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (214, 'Clubhouse');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (215, 'Garden');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (216, 'Tennis Court');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (217, 'Basketball Court');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (218, 'BBQ Area');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (219, 'Yoga Studio');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (220, 'Movie Theater');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (221, 'Swimming Pool');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (221, 'Clubhouse');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (222, 'Gymnasium');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (222, 'Playground');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (223, 'Garden');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (223, 'Tennis Court');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (224, 'Basketball Court');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (224, 'BBQ Area');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (225, 'Swimming Pool');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (225, 'Yoga Studio');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (226, 'Movie Theater');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (226, 'Playground');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (227, 'Clubhouse');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (228, 'Gymnasium');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (228, 'Tennis Court');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (229, 'Basketball Court');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (230, 'Garden');
INSERT INTO Has_Amenity (RERA_ID, Amenity_Details) VALUES (230, 'BBQ Area');


DISTANCE_OF_IMPORTANT_PROPERTY TABLE:

INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (201, 'School', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (201, 'Hospital', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (201, 'Bus Stand', 10);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (201, 'Metro Station', 15);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (201, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (201, 'Pharmacy', 3);


INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (202, 'School', 2);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (202, 'Hospital', 10);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (202, 'Bus Stand', 12);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (202, 'Metro Station', 18);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (202, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (202, 'Pharmacy', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (201, 'School', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (201, 'Hospital', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (201, 'Bus Stand', 10);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (201, 'Metro Station', 15);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (201, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (201, 'Pharmacy', 3);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (202, 'School', 2);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (202, 'Hospital', 10);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (202, 'Bus Stand', 12);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (202, 'Metro Station', 18);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (202, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (202, 'Pharmacy', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (203, 'School', 3);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (203, 'Hospital', 8);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (203, 'Bus Stand', 15);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (203, 'Metro Station', 12);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (203, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (203, 'Pharmacy', 4);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (204, 'School', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (204, 'Hospital', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (204, 'Bus Stand', 8);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (204, 'Metro Station', 13);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (204, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (204, 'Pharmacy', 2);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (205, 'School', 4);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (205, 'Hospital', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (205, 'Bus Stand', 10);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (205, 'Metro Station', 14);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (205, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (205, 'Pharmacy', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (206, 'School', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (206, 'Hospital', 9);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (206, 'Bus Stand', 11);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (206, 'Metro Station', 16);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (206, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (206, 'Pharmacy', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (207, 'School', 8);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (207, 'Hospital', 4);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (207, 'Bus Stand', 9);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (207, 'Metro Station', 17);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (207, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (207, 'Pharmacy', 8);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (208, 'School', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (208, 'Hospital', 3);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (208, 'Bus Stand', 12);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (208, 'Metro Station', 14);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (208, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (208, 'Pharmacy', 10);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (209, 'School', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (209, 'Hospital', 8);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (209, 'Bus Stand', 13);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (209, 'Metro Station', 18);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (209, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (209, 'Pharmacy', 11);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (210, 'School', 3);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (210, 'Hospital', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (210, 'Bus Stand', 8);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (210, 'Metro Station', 19);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (210, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (210, 'Pharmacy', 12);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (211, 'School', 4);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (211, 'Hospital', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (211, 'Bus Stand', 9);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (211, 'Metro Station', 16);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (211, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (211, 'Pharmacy', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (212, 'School', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (212, 'Hospital', 4);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (212, 'Bus Stand', 11);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (212, 'Metro Station', 18);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (212, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (212, 'Pharmacy', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (213, 'School', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (213, 'Hospital', 8);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (213, 'Bus Stand', 13);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (213, 'Metro Station', 17);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (213, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (213, 'Pharmacy', 4);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (214, 'School', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (214, 'Hospital', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (214, 'Bus Stand', 10);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (214, 'Metro Station', 15);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (214, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (214, 'Pharmacy', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (216, 'School', 4);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (216, 'Hospital', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (216, 'Bus Stand', 12);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (216, 'Metro Station', 14);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (216, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (216, 'Pharmacy', 3);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (217, 'School', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (217, 'Hospital', 9);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (217, 'Bus Stand', 8);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (217, 'Metro Station', 17);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (217, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (217, 'Pharmacy', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (218, 'School', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (218, 'Hospital', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (218, 'Bus Stand', 11);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (218, 'Metro Station', 16);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (218, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (218, 'Pharmacy', 2);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (219, 'School', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (219, 'Hospital', 8);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (219, 'Bus Stand', 12);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (219, 'Metro Station', 19);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (219, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (219, 'Pharmacy', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (220, 'School', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (220, 'Hospital', 9);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (220, 'Bus Stand', 10);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (220, 'Metro Station', 17);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (220, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (220, 'Pharmacy', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (221, 'School', 8);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (221, 'Hospital', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (221, 'Bus Stand', 11);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (221, 'Metro Station', 16);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (221, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (221, 'Pharmacy', 4);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (222, 'School', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (222, 'Hospital', 8);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (222, 'Bus Stand', 10);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (222, 'Metro Station', 15);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (222, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (222, 'Pharmacy', 3);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (223, 'School', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (223, 'Hospital', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (223, 'Bus Stand', 12);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (223, 'Metro Station', 18);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (223, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (223, 'Pharmacy', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (224, 'School', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (224, 'Hospital', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (224, 'Bus Stand', 9);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (224, 'Metro Station', 14);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (224, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (224, 'Pharmacy', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (225, 'School', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (225, 'Hospital', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (225, 'Bus Stand', 10);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (225, 'Metro Station', 16);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (225, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (225, 'Pharmacy', 4);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (226, 'School', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (226, 'Hospital', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (226, 'Bus Stand', 12);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (226, 'Metro Station', 18);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (226, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (226, 'Pharmacy', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (227, 'School', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (227, 'Hospital', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (227, 'Bus Stand', 9);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (227, 'Metro Station', 14);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (227, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (227, 'Pharmacy', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (228, 'School', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (228, 'Hospital', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (228, 'Bus Stand', 10);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (228, 'Metro Station', 16);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (228, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (228, 'Pharmacy', 4);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (229, 'School', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (229, 'Hospital', 5);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (229, 'Bus Stand', 12);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (229, 'Metro Station', 18);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (229, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (229, 'Pharmacy', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (230, 'School', 6);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (230, 'Hospital', 7);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (230, 'Bus Stand', 9);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (230, 'Metro Station', 14);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (230, 'Airport', 20);
INSERT INTO Distance_of_Important_Property (RERA_ID, Place_Name, Distance) VALUES (230, 'Pharmacy', 5);




RESIDENTIAL TABLE INSERTIONS:


INSERT INTO Residential (RERA_ID, BHK, Bungalow_Flag, Flat_Flag, Penthouse_Flag, Carpet_Area) VALUES 
(201, 2, FALSE, TRUE, FALSE, 1000),
(202, 3, FALSE, TRUE, FALSE, 1500),
(203, 1, FALSE, TRUE, FALSE, 800),
(204, 2, FALSE, TRUE, FALSE, 1200),
(205, 3, FALSE, TRUE, FALSE, 1600),
(206, 2, FALSE, TRUE, FALSE, 950),
(207, 2, FALSE, TRUE, FALSE, 1100),
(208, 1, FALSE, TRUE, FALSE, 750),
(209, 2, FALSE, TRUE, FALSE, 1350),
(210, 1, FALSE, TRUE, FALSE, 900),
(211, 2, FALSE, TRUE, FALSE, 1200),
(212, 1, FALSE, TRUE, FALSE, 800),
(213, 2, FALSE, TRUE, FALSE, 1100),
(214, 2, FALSE, TRUE, FALSE, 950),
(216, 2, FALSE, TRUE, FALSE, 950),
(217, 3, FALSE, TRUE, FALSE, 1600),
(218, 2, FALSE, TRUE, FALSE, 1050),
(219, 3, TRUE, FALSE, FALSE, 1800),
(220, 1, FALSE, TRUE, FALSE, 800),
(221, 2, FALSE, TRUE, FALSE, 1300),
(222, 2, FALSE, TRUE, FALSE, 950),
(223, 2, FALSE, TRUE, FALSE, 1400),
(224, 1, FALSE, TRUE, FALSE, 900),
(225, 2, FALSE, TRUE, FALSE, 1200),
(226, 1, FALSE, TRUE, FALSE, 850),
(227, 3, FALSE, TRUE, FALSE, 1500),
(228, 2, FALSE, TRUE, FALSE, 1000),
(229, 3, FALSE, TRUE, FALSE, 1700),
(230, 2, FALSE, TRUE, FALSE, 1100),
(231, 2, FALSE, TRUE, FALSE, 1400),
(232, 2, FALSE, TRUE, FALSE, 950),
(233, 3, FALSE, TRUE, FALSE, 1600),
(234, 2, FALSE, TRUE, FALSE, 1200),
(235, 1, FALSE, TRUE, FALSE, 800),
(236, 2, FALSE, TRUE, FALSE, 1300),
(237, 1, FALSE, TRUE, FALSE, 900),
(238, 2, FALSE, TRUE, FALSE, 1400),
(239, 1, FALSE, TRUE, FALSE, 850),
(240, 3, FALSE, TRUE, FALSE, 1500),
(241, 2, FALSE, TRUE, FALSE, 1100),
(242, 2, FALSE, TRUE, FALSE, 1400),
(243, 2, FALSE, TRUE, FALSE, 950),
(244, 3, FALSE, TRUE, FALSE, 1600),
(245, 2, FALSE, TRUE, FALSE, 1200),
(246, 1, FALSE, TRUE, FALSE, 800),
(247, 2, FALSE, TRUE, FALSE, 1300),
(248, 1, FALSE, TRUE, FALSE, 900),
(249, 2, FALSE, TRUE, FALSE, 1400),
(250, 1, FALSE, TRUE, FALSE, 850);




PROPERTY TABLE INSERTIONS:

INSERT INTO Property (RERA_ID, Carpet_Area, Location, City, State, Min_Price, Max_Price) VALUES
(201, 1000, 'A-101, Sunshine Apartments', 'Koramangala', 'Bangalore', 'Karnataka', 7500000, 10000000),
(202, 1500, 'B-202, Green Meadows', 'Bandra', 'Mumbai', 'Maharashtra', 12000000, 15000000),
(203, 800, 'C-303, Royal Residency', 'Salt Lake', 'Kolkata', 'West Bengal', 5000000, 7000000),
(204, 1200, 'D-404, Harmony Heights', 'Indiranagar', 'Bangalore', 'Karnataka', 9000000, 11000000),
(205, 1600, 'E-505, Serene Villas', 'Whitefield', 'Bangalore', 'Karnataka', 15000000, 18000000),
(206, 950, 'F-606, Emerald Gardens', 'Jayanagar', 'Bangalore', 'Karnataka', 7000000, 8500000),
(207, 1100, 'G-707, Dream Residency', 'Andheri West', 'Mumbai', 'Maharashtra', 10000000, 13000000),
(208, 750, 'H-808, Green Heights', 'Powai', 'Mumbai', 'Maharashtra', 8000000, 9500000),
(209, 1350, 'I-909, Lakeview Towers', 'Hinjewadi', 'Pune', 'Maharashtra', 12000000, 15000000),
(210, 900, 'J-1010, Greenwoods', 'Hadapsar', 'Pune', 'Maharashtra', 8000000, 9500000),
(211, 1200, 'K-1111, Serenity Gardens', 'Teynampet', 'Chennai', 'Tamil Nadu', 11000000, 14000000),
(212, 800, 'L-1212, Golden Palms', 'Madhapur', 'Hyderabad', 'Telangana', 7500000, 9000000),
(213, 1100, 'M-1313, Royal Orchids', 'Gachibowli', 'Hyderabad', 'Telangana', 10000000, 12000000),
(214, 950, 'N-1414, Lake View Apartments', 'Jubilee Hills', 'Hyderabad', 'Telangana', 9000000, 11000000),
(216, 950, 'P-1616, Springdale Heights', 'Malleshwaram', 'Bangalore', 'Karnataka', 8000000, 9500000),
(217, 1600, 'Q-1717, Celestial Towers', 'Andheri', 'Mumbai', 'Maharashtra', 15000000, 18000000),
(218, 1050, 'R-1818, Lotus Paradise', 'Whitefield', 'Bangalore', 'Karnataka', 9000000, 11000000),
(219, 1800, 'S-1919, Imperial Gardens', 'Powai', 'Mumbai', 'Maharashtra', 17000000, 20000000),
(220, 800, 'T-2020, Green Haven', 'Rajarhat', 'Kolkata', 'West Bengal', 6000000, 7500000),
(221, 1300, 'U-2121, Paradise Heights', 'Bandra', 'Mumbai', 'Maharashtra', 12000000, 14000000),
(222, 950, 'V-2222, Ocean View Apartments', 'Indiranagar', 'Bangalore', 'Karnataka', 7500000, 9000000),
(223, 1400, 'W-2323, Riverside Residency', 'Salt Lake', 'Kolkata', 'West Bengal', 13000000, 15000000),
(224, 900, 'X-2424, Dreamland Apartments', 'Khar', 'Mumbai', 'Maharashtra', 8000000, 9500000),
(225, 1200, 'Y-2525, Serene Enclave', 'Whitefield', 'Bangalore', 'Karnataka', 10000000, 12000000),
(226, 850, 'Z-2626, Harmony Residency', 'Bandra', 'Mumbai', 'Maharashtra', 7000000, 8500000),
(227, 1500, 'AA-2727, Royal Oaks', 'Electronic City', 'Bangalore', 'Karnataka', 13000000, 15000000),
(228, 1000, 'BB-2828, Emerald Hills', 'Andheri', 'Mumbai', 'Maharashtra', 9000000, 11000000),
(229, 1700, 'CC-2929, Greenwoods', 'Salt Lake', 'Kolkata', 'West Bengal', 15000000, 17000000),
(230, 1100, 'DD-3030, Sunshine Apartments', 'Malad', 'Mumbai', 'Maharashtra', 10000000, 12000000),
(231, 1400, 'EE-3131, Serene Springs', 'Whitefield', 'Bangalore', 'Karnataka', 12000000, 14000000),
(232, 950, 'FF-3232, Harmony Residency', 'Bandra', 'Mumbai', 'Maharashtra', 8000000, 9500000),
(233, 1600, 'GG-3333, Emerald Paradise', 'Indiranagar', 'Bangalore', 'Karnataka', 14000000, 16000000),
(234, 1200, 'HH-3434, Riviera Apartments', 'Powai', 'Mumbai', 'Maharashtra', 11000000, 13000000),
(235, 800, 'II-3535, Ocean View Residency', 'Salt Lake', 'Kolkata', 'West Bengal', 7000000, 8500000),
(236, 1300, 'JJ-3636, Paradise Towers', 'Bandra', 'Mumbai', 'Maharashtra', 12000000, 14000000),
(237, 900, 'KK-3737, Dreamland Residency', 'Khar', 'Mumbai', 'Maharashtra', 8000000, 9500000),
(238, 1400, 'LL-3838, Riverside Enclave', 'Whitefield', 'Bangalore', 'Karnataka', 12000000, 14000000),
(239, 850, 'MM-3939, Harmony Gardens', 'Powai', 'Mumbai', 'Maharashtra', 7000000, 8500000),
(240, 1500, 'NN-4040, Emerald Residency', 'Salt Lake', 'Kolkata', 'West Bengal', 13000000, 15000000),
(241, 1100, 'OO-4141, Sunshine Meadows', 'Andheri', 'Mumbai', 'Maharashtra', 10000000, 12000000),
(242, 1400, 'PP-4242, Serene Springs', 'Whitefield', 'Bangalore', 'Karnataka', 12000000, 14000000),
(243, 950, 'QQ-4343, Harmony Heights', 'Bandra', 'Mumbai', 'Maharashtra', 8000000, 9500000),
(244, 1600, 'RR-4444, Emerald Paradise', 'Indiranagar', 'Bangalore', 'Karnataka', 14000000, 16000000),
(245, 1200, 'SS-4545, Riviera Apartments', 'Powai', 'Mumbai', 'Maharashtra', 11000000, 13000000),
(246, 800, 'TT-4646, Ocean View Residency', 'Salt Lake', 'Kolkata', 'West Bengal', 7000000, 8500000),
(247, 1300, 'UU-4747, Paradise Towers', 'Bandra', 'Mumbai', 'Maharashtra', 12000000, 14000000),
(248, 900, 'VV-4848, Dreamland Residency', 'Khar', 'Mumbai', 'Maharashtra', 8000000, 9500000),
(249, 1400, 'WW-4949, Riverside Enclave', 'Whitefield', 'Bangalore', 'Karnataka', 12000000, 14000000),
(250, 850, 'XX-5050, Harmony Gardens', 'Powai', 'Mumbai', 'Maharashtra', 7000000, 8500000),
(301, 1000, 'Farm Road, Village Tandapalli', 'Tandapalli', 'Rajgarh', 'Madhya Pradesh', 100000, 200000),
(302, 800, 'Gopalpur, Near Chandan River', 'Gopalpur', 'Jaunpur', 'Uttar Pradesh', 80000, 150000),
(303, 1200, 'Kisan Nagar, District Dharwad', 'Kisan Nagar', 'Dharwad', 'Karnataka', 120000, 250000),
(304, 1500, 'Jai Jawan Colony, Tehsil Bilaspur', 'Jai Jawan Colony', 'Bilaspur', 'Chhattisgarh', 150000, 300000),
(305, 900, 'Krishi Vihar, Near Gau Shala', 'Krishi Vihar', 'Palampur', 'Himachal Pradesh', 90000, 180000),
(306, 1100, 'Kisan Basti, Village Lachchipur', 'Kisan Basti', 'Gadchiroli', 'Maharashtra', 110000, 220000),
(307, 750, 'Gram Panchayat Road, Kherli', 'Kherli', 'Alwar', 'Rajasthan', 75000, 150000),
(308, 1400, 'Shyampur, Near River Damodar', 'Shyampur', 'Bardhaman', 'West Bengal', 140000, 280000),
(309, 1600, 'Goshala Marg, Village Rampur', 'Rampur', 'Gorakhpur', 'Uttar Pradesh', 160000, 320000),
(310, 950, 'Krishi Mandi, Tehsil Phalodi', 'Krishi Mandi', 'Jodhpur', 'Rajasthan', 95000, 190000),
(311, 1200, 'Main Market, Sector 15', 'Sector 15', 'Gurgaon', 'Haryana', 500000, 800000),
(312, 1500, 'Business District, MG Road', 'MG Road', 'Bangalore', 'Karnataka', 600000, 1000000),
(313, 800, 'Commercial Complex, Shivaji Nagar', 'Shivaji Nagar', 'Pune', 'Maharashtra', 400000, 700000),
(314, 1800, 'Shopping Arcade, Civil Lines', 'Civil Lines', 'Jaipur', 'Rajasthan', 700000, 1200000),
(315, 1600, 'Corporate Park, Hitech City', 'Hitech City', 'Hyderabad', 'Telangana', 700000, 1100000),
(316, 950, 'Business Hub, Dalhousie Square', 'Dalhousie Square', 'Kolkata', 'West Bengal', 450000, 800000),
(317, 1100, 'Financial Center, Cuffe Parade', 'Cuffe Parade', 'Mumbai', 'Maharashtra', 550000, 900000),
(318, 1050, 'Trade Center, MG Road', 'MG Road', 'Chennai', 'Tamil Nadu', 500000, 850000),
(319, 1400, 'Corporate Tower, Sector 62', 'Sector 62', 'Noida', 'Uttar Pradesh', 600000, 1000000),
(320, 1300, 'Business Park, Rajiv Gandhi IT Park', 'Rajiv Gandhi IT Park', 'Chandigarh', 'Punjab', 550000, 950000),
(351, 1200, 'Main Market, Sector 15', 'Sector 15', 'Gurgaon', 'Haryana', 500000, 800000),
(352, 1500, 'Business District, MG Road', 'MG Road', 'Bangalore', 'Karnataka', 600000, 1000000),
(353, 800, 'Commercial Complex, Shivaji Nagar', 'Shivaji Nagar', 'Pune', 'Maharashtra', 400000, 700000),
(354, 1800, 'Shopping Arcade, Civil Lines', 'Civil Lines', 'Jaipur', 'Rajasthan', 700000, 1200000),
(355, 1600, 'Corporate Park, Hitech City', 'Hitech City', 'Hyderabad', 'Telangana', 700000, 1100000),
(356, 950, 'Business Hub, Dalhousie Square', 'Dalhousie Square', 'Kolkata', 'West Bengal', 450000, 800000),
(357, 1100, 'Financial Center, Cuffe Parade', 'Cuffe Parade', 'Mumbai', 'Maharashtra', 550000, 900000),
(358, 1050, 'Trade Center, MG Road', 'MG Road', 'Chennai', 'Tamil Nadu', 500000, 850000),
(359, 1400, 'Corporate Tower, Sector 62', 'Sector 62', 'Noida', 'Uttar Pradesh', 600000, 1000000),
(360, 1300, 'Business Park, Rajiv Gandhi IT Park', 'Rajiv Gandhi IT Park', 'Chandigarh', 'Punjab', 550000, 950000);






TENANT TABLE INSERTION:


INSERT INTO Tenant (Tenant_ID, RERA_ID, FName, MName, LName, Gender, Contact_Number, Age, Email, Occupation) VALUES
(1, 204, 'Amit', 'Kumar', 'Sharma', 'Male', 9876543210, 30, 'amit.sharma@example.com', 'Software Engineer'),
(2, 208, 'Priya', 'Singh', 'Verma', 'Female', 9876543211, 28, 'priya.verma@example.com', 'Doctor'),
(3, 216, 'Rahul', 'Gupta', 'Joshi', 'Male', 9876543212, 35, 'rahul.joshi@example.com', 'Business Owner'),
(4, 220, 'Ananya', 'Bose', 'Patel', 'Female', 9876543213, 32, 'ananya.bose@example.com', 'Teacher'),
(5, 223, 'Suresh', 'Reddy', 'Kumar', 'Male', 9876543214, 40, 'suresh.kumar@example.com', 'Architect'),
(6, 229, 'Neha', 'Shah', 'Singh', 'Female', 9876543215, 29, 'neha.shah@example.com', 'Banker'),
(7, 233, 'Rajesh', 'Chauhan', 'Sharma', 'Male', 9876543216, 45, 'rajesh.sharma@example.com', 'Civil Engineer'),
(8, 238, 'Arun', 'Gupta', 'Shukla', 'Male', 9876543217, 38, 'arun.gupta@example.com', 'Marketing Executive'),
(9, 242, 'Anjali', 'Mehta', 'Singh', 'Female', 9876543218, 31, 'anjali.mehta@example.com', 'Lawyer'),
(10, 248, 'Rohit', 'Pandey', 'Verma', 'Male', 9876543219, 27, 'rohit.pandey@example.com', 'Graphic Designer');


TENANT INFO INSERTION:


INSERT INTO Tenant_Info (Tenant_ID, Marital_status, Caste, Religion, Petflag, Eating_Prefrences) VALUES
(1, 1, 'Brahmin', 'Hindu', TRUE, 'Vegetarian'),
(2, 2, 'Sikh', 'Sikhism', FALSE, 'Non-vegetarian'),
(3, 1, 'Baniya', 'Hindu', TRUE, 'Vegetarian'),
(4, 2, 'Christian', 'Christianity', TRUE, 'Non-vegetarian'),
(5, 1, 'Reddy', 'Hindu', FALSE, 'Vegetarian'),
(6, 2, 'Jain', 'Jainism', FALSE, 'Vegetarian'),
(7, 1, 'Gujarati', 'Hindu', TRUE, 'Vegetarian'),
(8, 1, 'Maratha', 'Hindu', TRUE, 'Non-vegetarian'),
(9, 2, 'Muslim', 'Islam', FALSE, 'Non-vegetarian'),
(10, 1, 'Kshatriya', 'Hindu', TRUE, 'Non-vegetarian');


LANDLORD INSERTION:


INSERT INTO Landlord (Landlord_ID, RERA_ID, FName, MName, LName, Gender, Contact_Number, Age, Email, Subscription) VALUES
(1, 202, 'Amit', 'Kumar', 'Sharma', 'Male', 9876543210, 45, 'amit.sharma@example.com', 'Premium'),
(2, 203, 'Priya', 'Singh', 'Verma', 'Female', 9876543211, 50, 'priya.verma@example.com', 'Basic'),
(3, 204, 'Rahul', 'Gupta', 'Joshi', 'Male', 9876543212, 55, 'rahul.joshi@example.com', 'Premium'),
(4, 206, 'Ananya', 'Bose', 'Patel', 'Female', 9876543213, 60, 'ananya.bose@example.com', 'Basic'),
(5, 207, 'Suresh', 'Reddy', 'Kumar', 'Male', 9876543214, 65, 'suresh.kumar@example.com', 'Premium'),
(6, 208, 'Neha', 'Shah', 'Singh', 'Female', 9876543215, 70, 'neha.shah@example.com', 'Basic'),
(7, 209, 'Rajesh', 'Chauhan', 'Sharma', 'Male', 9876543216, 75, 'rajesh.sharma@example.com', 'Premium'),
(8, 211, 'Arun', 'Gupta', 'Shukla', 'Male', 9876543217, 80, 'arun.gupta@example.com', 'Basic'),
(9, 212, 'Anjali', 'Mehta', 'Singh', 'Female', 9876543218, 85, 'anjali.mehta@example.com', 'Premium'),
(10, 213, 'Rohit', 'Pandey', 'Verma', 'Male', 9876543219, 90, 'rohit.pandey@example.com', 'Basic');




LANDLORD CONDITIONS INSERTION:
set search_path to projector;


INSERT INTO Landlord_Conditions (Landlord_ID, Marital_status, Caste, Religion, Petflag, Eating_Prefrences) VALUES
(1, 1, 'Brahmin', 'Hindu', FALSE, 'Vegetarian'),
(2, 2, 'Rajput', 'Hindu', TRUE, 'Non-vegetarian'),
(3, 1, 'Baniya', 'Hindu', FALSE, 'Vegetarian'),
(4, 2, 'Jat', 'Sikhism', TRUE, 'Vegetarian'),
(5, 1, 'Reddy', 'Hindu', TRUE, 'Non-vegetarian'),
(6, 2, 'Iyer', 'Hindu', FALSE, 'Vegetarian'),
(7, 1, 'Maratha', 'Hindu', TRUE, 'Non-vegetarian'),
(8, 2, 'Bengali', 'Hindu', TRUE, 'Vegetarian'),
(9, 1, 'Muslim', 'Islam', FALSE, 'Non-vegetarian'),
(10, 2, 'Christian', 'Christianity', TRUE, 'Non-vegetarian');


COMMERCIAL TABLE INSERTIONS:

INSERT INTO Commercial (RERA_ID, Shop_Flag, Office_Flag, Workspace_Division, Number_of_Floors) VALUES 
(351, TRUE, FALSE, 'Retail Space', 3),
(352, FALSE, TRUE, 'Office Space', 5),
(353, TRUE, FALSE, 'Retail Space', 2),
(354, TRUE, FALSE, 'Retail Space', 4),
(355, FALSE, TRUE, 'Office Space', 8),
(356, TRUE, FALSE, 'Retail Space', 2),
(357, FALSE, TRUE, 'Office Space', 10),
(358, TRUE, FALSE, 'Retail Space', 3),
(359, TRUE, FALSE, 'Retail Space', 5),
(360, FALSE, TRUE, 'Office Space', 6);


AGRICULTURE TABLE INSERTIONS:

INSERT INTO Agriculture (RERA_ID, Soil_Type, Water_Provision_Details) VALUES 
(301, 'Loamy Soil', 'Canal Irrigation from Nearby River'),
(302, 'Sandy Soil', 'Tube Well Watering System Installed'),
(303, 'Clay Soil', 'Rainwater Harvesting and Well Water'),
(304, 'Silt Soil', 'Canal Irrigation and Rainwater Harvesting'),
(305, 'Peaty Soil', 'Natural Springs and Rainwater Collection'),
(306, 'Chalky Soil', 'Deep Well Watering and Irrigation Channels'),
(307, 'Black Soil', 'Canal Water Supply and Tube Wells'),
(308, 'Red Soil', 'Pond Irrigation and Rainwater Tanks'),
(309, 'Sandy Loam Soil', 'Canal Water and Drip Irrigation System'),
(310, 'Laterite Soil', 'Water Pumps and Underground Reservoirs');
