--1) List all properties with their RERA_ID, location, and price range where the landlord's age is greater than 50:

SELECT P.RERA_ID, P.Address, P.Price_Range_Lower
FROM Property AS P
JOIN Landlord AS L ON P.RERA_ID = L.RERA_ID
WHERE L.Age > 50;

--2) Find the average age of buyers who are private buyers and have subscribed to a specific subscription ('Gold'):
 
SELECT AVG(Age) AS Avg_Buyer_Age
FROM Buyer
WHERE Private_Buyer_Flag = TRUE
  AND Subscription = 'Premium';

--3) Find properties in 'Delhi' where the tenant's religion as well as eating preferences matches the landlord's religion and eating preferences :

SELECT P.RERA_ID, P.Location
FROM Property P
JOIN Landlord L ON P.Landlord_ID = L.Landlord_ID
JOIN Property_of_Landlord LP ON P.RERA_ID = LP.RERA_ID
JOIN Tenant_Interest_Property_Table TP ON P.RERA_ID = TP.RERA_ID
JOIN Tenant T ON TP.Tenant_ID = T.Tenant_ID
WHERE T.Religion = L.Religion
 AND T.Eating_Prefrences = LP.Eating_Prefrences
 AND P.Location='Delhi';

--4)Find properties in Varanasi where the buyer has a premium subscription and the property has a park within a certain price range for property:

SELECT P.RERA_ID,P.Address
FROM Property AS P
JOIN Buyer AS B ON P.Buyer_ID = B.Buyer_ID
JOIN Has_Amenity AS HA ON P.RERA_ID = HA.RERA_ID
JOIN Amenities AS A ON HA.Amenity_Details = A.Amenity_Details
WHERE B.Subscription='Premium'
  AND P.Address='Varanasi'
  AND A.Amenity_Details = 'Park'
  AND P.lower_bound=50000 and P.upper_bound=100000;

--5) Retrieve details of properties (RERA_ID, Address) where the buyer's organization has more than 3 offices:

SELECT P.RERA_ID, P.Address
FROM Property P
JOIN Buyer B ON P.Buyer_ID = B.Buyer_ID
WHERE B.Organizational_Flag = TRUE
  AND B.Number_of_Offices > 3;

--6) Find the total number of properties rented out by tenants with a specific occupation ('Engineer'):

SELECT COUNT(*) AS Total_Rented_Properties
FROM Tenant T
JOIN Tenant_Intrest_Property_Table TP ON T.Tenant_ID = TP.Tenant_ID
WHERE T.Occupation = 'Engineer';

--7)Retrieve the details (RERA_ID, Address) of properties where the distance to an important landmark ('Airport') is less than 10 km:

SELECT P.RERA_ID, P.Address
FROM Property P
JOIN Distance_of_Important_Property D ON P.RERA_ID = D.RERA_ID
WHERE D.Place_Name = 'Airport'
  AND D.Distance < 10;

--8)Retrieve details of properties (RERA_ID, Location) owned by landlords subscribed to a specific subscription ('Basic') and having more than one property listed:

SELECT P.RERA_ID, P.Address
FROM Property P
JOIN Landlord L ON P.Landlord_ID = L.Landlord_ID
WHERE L.Subscription = 'Basic'
GROUP BY P.Landlord_ID
HAVING COUNT(P.RERA_ID) > 1;


--9) Find properties where and tenant has no pets (petflag = FALSE) while landlord is willing to allow pets (Perflag = TRUE):

SELECT P.RERA_ID, P.Address
FROM Property P
JOIN Landlord L ON P.Landlord_ID = L.Landlord_ID
JOIN Landlord_Property_Table LP ON P.RERA_ID = LP.RERA_ID
JOIN Tenant_Intrest_Property_Table TP ON P.RERA_ID = TP.RERA_ID
JOIN Tenant T ON TP.Tenant_ID = T.Tenant_ID
WHERE T.Petflag = FALSE
AND LP.Petflag = TRUE;

--10)List the top 3 most popular amenity that were listed on the website

SELECT A.Amenity_Details,COUNT(*) AS Amenity_Count
FROM Amenities AS A
JOIN Has_Amenity AS HA ON A.Amenity_Details = HA.Amenity_Details
GROUP BY A.Amenity_Details
ORDER BY Amenity_Count DESC
LIMIT 3;


--11)Calculate the average age of tenants who have shown interest in properties (RERA_ID) more than 3 times:

SELECT AVG(T.Age) AS Avg_Age
FROM Tenant T
JOIN Tenant_Interest_Property_Table TP ON T.Tenant_ID = TP.Tenant_ID
GROUP BY T.Tenant_ID
HAVING COUNT(TP.RERA_ID) > 3;

--12)  Count the number of tenants pursuing houses with a price range between 10,000 and 20,000:

SELECT COUNT(DISTINCT TP.Tenant_ID) AS Num_Tenants
FROM Tenant_Intrest_Property_Table TP
JOIN Property P ON TP.RERA_ID = P.RERA_ID
WHERE P.lower_bound=10000 BETWEEN P.upper_boound=20000;

--13)Find the details (FName, LName, Email) of the buyer who purchased the most expensive property (richest house) based on price range:

SELECT B.FName, B.LName, B.Email
FROM Buyer B
JOIN Property P ON B.Buyer_ID = P.Buyer_ID
WHERE P.Price_Range_Lower = (SELECT MAX(Price_Range_Lower) FROM Property);


--14)Retrieve properties in Mumbai having garden as its amenity within a certain price range:

SELECT P.RERA_ID,P.Carpet_Area,P.Location,P.Price_Range_Lower,A.Amenity_Details
FROM Property AS P
JOIN Has_Amenity AS HA ON P.RERA_ID = HA.RERA_ID
JOIN Amenities AS A ON HA.Amenity_Details = A.Amenity_Details
WHERE P.Location = 'Mumbai' AND A.Amenity_Details = 'Garden' AND P.Price_Range_Lower BETWEEN 40.25 AND 120.25;

--15) Sort the properties based on their value in particular state group by cities

SELECT P.Location AS City, SUM(P.Price_Range_Lower) AS Total_Value
FROM Property AS P,
WHERE P.Address ='Gujarat',
GROUP BY P.Address,
ORDER BY Total_Value DESC;


--16) List most popular properties location wise visited by/wishlist added by buyers online surfers in the website

SELECT P.Location,P.Price_Range_Lower,WS.RERA_ID,COUNT(WS.IP_Address) AS Surfer_Count
FROM Wishlist_For_Surfer AS WS
JOIN Wishlist_For_Buyer as WB
JOIN Property AS P ON WS.RERA_ID = P.RERA_ID
JOIN Property AS P ON WB.RERA_ID = P.RERA_ID
GROUP BY P.Location, P.Price_Range_Lower, WS.RERA_ID , WB.RERAID,
ORDER BY Surfer_Count DESC;

--17)Show all the shops available for sale in Ahmedabad with carpet area atleast 10,000 sq ft and near to SG highway

SELECT P.RERA_ID, P.Address, P.Carpet_Area
FROM Property P
JOIN Commercial C ON P.RERA_ID = C.RERA_ID
JOIN Distance_of_Important_Property D ON P.RERA_ID = D.RERA_ID
WHERE P.Location = 'Ahmedabad'
  AND P.Carpet_Area >= 10000
  AND D.Place_Name = 'SG Highway'
  AND D.Distance <= 5
  AND C.Shop_Flag = TRUE;

--18) Show all the properties in Delhi for rent for unmarried,Hindu,Gujrati,no pet,vegetarian person

SELECT DISTINCT P.RERA_ID, P.Location
FROM Property P
JOIN Tenant_Interest_Property_Table TP ON P.RERA_ID = TP.RERA_ID
JOIN Tenant T ON TP.Tenant_ID = T.Tenant_ID
WHERE P.Location = 'Delhi'
  AND T.Marital_status = 0  
  AND T.Religion = 'Hindu'
  AND T.Caste = 'Gujarati'
  AND T.Perflag = FALSE  
  AND T.Eating_Prefrences = 'Vegetarian';
