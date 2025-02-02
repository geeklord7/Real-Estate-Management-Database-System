-- BROKER TABLE
create schema projector;

set search_path to projector;

CREATE TABLE Amenities(
    Amenity_Details VARCHAR(255) PRIMARY KEY
);

CREATE TABLE Surfer(IP_Address VARCHAR(255) PRIMARY KEY);


CREATE TABLE Property (
    RERA_ID INT,
    Carpet_Area FLOAT,
    Address VARCHAR(255),
	Area_Name VARCHAR(255),
	City VARCHAR(255),
	State VARCHAR(255),
    Price_Range_Lower decimal(10,0),
	Price_Range_Upper decimal(10,0),
    PRIMARY KEY(RERA_ID)
);

CREATE TABLE Organization_Seller (
    Organization_Seller_ID INT PRIMARY KEY,
	RERA_ID INT REFERENCES Property(RERA_ID),
    Project_Name VARCHAR(255),
    FName VARCHAR(255),
    MName VARCHAR(255),
    LName VARCHAR(255),
    Contact_Number decimal(10,0),
    Age INT,
    Email VARCHAR(255),
    Subscription VARCHAR(255),
    Organization_Name VARCHAR(255)
);

CREATE TABLE Broker (
    Broker_ID INT PRIMARY KEY,
	RERA_ID INT REFERENCES Property(RERA_ID),
    FName VARCHAR(255),
    MName VARCHAR(255),
    LName VARCHAR(255),
    Contact_Number decimal(10,0),
    Age INT,
    Email VARCHAR(255),
    Subscription VARCHAR(255)
);



CREATE TABLE Buyer (
    Buyer_ID INT PRIMARY KEY,
	RERA_ID INT REFERENCES Property(RERA_ID),
    FName VARCHAR(255),
    MName VARCHAR(255),
    LName VARCHAR(255),
    Contact_Number decimal(10,0),
    Age INT,
    Email VARCHAR(255),
    Subscription VARCHAR(255),
    Organization_Flag BOOL,
    Number_of_Offices INT,
    Organization_Name VARCHAR(255),
    Private_Buyer_Flag BOOL
);

CREATE TABLE Landlord (
    Landlord_ID INT PRIMARY KEY,
	RERA_ID INT REFERENCES Property(RERA_ID),
    FName VARCHAR(255),
    MName VARCHAR(255),
    LName VARCHAR(255),
    Gender VARCHAR(255),
    Contact_Number decimal(10,0),
    Age INT,
    Email VARCHAR(255),
    Subscription VARCHAR(255)
);

CREATE TABLE PrivateSeller (
    Private_Seller_ID INT PRIMARY KEY,
	RERA_ID INT REFERENCES Property(RERA_ID),
    FName VARCHAR(255),
    MName VARCHAR(255),
    LName VARCHAR(255),
    Contact_Number decimal(10,0),
    Age INT,
    Email VARCHAR(255),
    Subscription VARCHAR(255)
);





-- PRIVATE SELLER TABLE


-- WISHLIST TABLE

CREATE TABLE Wishlist_For_Buyer (
    RERA_ID INT  REFERENCES Property(RERA_ID),
    Buyer_ID INT REFERENCES Buyer(Buyer_ID),
    PRIMARY KEY (Buyer_ID,RERA_ID)
);


-- BUYER TABLE









CREATE TABLE Hires (
    Organization_Seller_ID INT REFERENCES Organization_Seller(Organization_Seller_ID),
    Broker_ID INT REFERENCES Broker(Broker_ID),
    PRIMARY KEY (Organization_Seller_ID, Broker_ID)
);




CREATE TABLE Has_Amenity (
    RERA_ID INT REFERENCES Property(RERA_ID),
    Amenity_Details VARCHAR(255) REFERENCES Amenities(Amenity_Details),
    PRIMARY KEY (RERA_ID, Amenity_Details)
);




CREATE TABLE Distance_of_Important_Property (
    RERA_ID INT REFERENCES Property(RERA_ID),
    Place_Name VARCHAR(255) PRIMARY KEY,
    Distance INT,
	PRIMARY KEY(RERA_ID,Place_Name)
);



CREATE TABLE Landmark (
    RERA_ID INT REFERENCES Property(RERA_ID),
    Landmark_Details VARCHAR(255),
	PRIMARY KEY(RERA_ID,Landmark_Details)
);

CREATE TABLE Agriculture (
    RERA_ID INT PRIMARY KEY REFERENCES Property(RERA_ID),
    Soil_Type VARCHAR(255),
    Water_Provision_Details VARCHAR(255)
);

CREATE TABLE Residential (
    RERA_ID INT PRIMARY KEY REFERENCES Property(RERA_ID),
    BHK INT,
    Bungalow_Flag BOOL,
    Flat_Flag BOOL,
    Penthouse_Flag BOOL,
    Carpet_Area Float
);


CREATE TABLE Wishlist_For_Surfer (
    RERA_ID INT REFERENCES Property(RERA_ID),
    IP_Address varchar(255) REFERENCES Surfer(IP_Address),
    PRIMARY KEY (RERA_ID, IP_Address)
);

CREATE TABLE Commercial (
    RERA_ID INT PRIMARY KEY REFERENCES Property(RERA_ID),
    Shop_Flag BOOL,
    Office_Flag BOOL,
    Workspace_Division VARCHAR(255),
    Number_of_Floors INT
   );

CREATE TABLE Building_Details (
    RERA_ID INT PRIMARY KEY REFERENCES Property(RERA_ID),
    Liftflag BOOL ,
    ParkingFlag BOOL ,
    Cafeteria_Flag BOOL,
    GardenFlag BOOL ,
    DayCare BOOL 
    );


CREATE TABLE Tenant (
    Tenant_ID INT PRIMARY KEY,
    RERA_ID INT REFERENCES Property(RERA_ID),
    FName VARCHAR(255),
    MName VARCHAR(255),
    LName VARCHAR(255),
    Gender VARCHAR(255),
    Contact_Number decimal(10,0),
    Age INT,
    Email VARCHAR(255),
    Occupation VARCHAR(255)
);

CREATE TABLE Tenant_Info(
    Tenant_ID INT PRIMARY KEY REFERENCES Tenant(Tenant_ID),
    Marital_status INT ,
    Caste TEXT ,
    Religion TEXT ,
    Petflag BOOL,
    Eating_Prefrences TEXT    
);



CREATE TABLE Landlord_Conditions(
    Landlord_ID INT PRIMARY KEY REFERENCES Landlord(Landlord_ID),
    Marital_status INT ,
    Caste TEXT ,
    Religion TEXT ,
    Petflag BOOL,
    Eating_Prefrences TEXT    
);
