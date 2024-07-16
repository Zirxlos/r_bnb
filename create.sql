CREATE DATABASE IF NOT EXISTS rbnb;

CREATE TABLE IF NOT EXISTS Users (
    UserID INT NOT NULL AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(50),
    Password VARCHAR(50),
    ProfilePicture VARCHAR(255),
    PhoneNumber VARCHAR(20),
    Verified BOOLEAN,
    CreatedAt DATETIME,
    PRIMARY KEY (UserID)
);

CREATE TABLE IF NOT EXISTS Countries (
    CountryID INT NOT NULL AUTO_INCREMENT,
    Name VARCHAR(50),
    PRIMARY KEY (CountryID)
);

CREATE TABLE IF NOT EXISTS Cities (
    CityID INT NOT NULL AUTO_INCREMENT,
    Name VARCHAR(50),
    CountryID INT,
    PRIMARY KEY (CityID),
    FOREIGN KEY (CountryID) REFERENCES Countries(CountryID)
);

CREATE TABLE IF NOT EXISTS Addresses (
    AddressID INT NOT NULL AUTO_INCREMENT,
    Street VARCHAR(50),
    Number INT,
    CityID INT,
    PRIMARY KEY (AddressID),
    FOREIGN KEY (CityID) REFERENCES Cities(CityID)
);

CREATE TABLE IF NOT EXISTS Guests (
    GuestID INT NOT NULL AUTO_INCREMENT,
    UserID INT,
    Bio TEXT,
    PRIMARY KEY (GuestID),
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

CREATE TABLE IF NOT EXISTS Hosts (
    HostID INT NOT NULL AUTO_INCREMENT,
    UserID INT,
    PRIMARY KEY (HostID),
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

CREATE TABLE IF NOT EXISTS Admins (
    AdminID INT NOT NULL AUTO_INCREMENT,
    UserID INT,
    PRIMARY KEY (AdminID),
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

CREATE TABLE IF NOT EXISTS Accommodations (
    AccommodationID INT NOT NULL AUTO_INCREMENT,
    HostID INT,
    AddressID INT,
    Title VARCHAR(255),
    Description TEXT,
    PricePerNight DEC(10,2),
    MaxGuests INT,
    AvailabilityStatus VARCHAR(50),
    NumberBedroom INT,
    NumberBathroom INT,
    MinNight INT,
    PRIMARY KEY (AccommodationID),
    FOREIGN KEY (HostID) REFERENCES Hosts(HostID)
);

CREATE TABLE IF NOT EXISTS Photos (
    PhotoID INT NOT NULL AUTO_INCREMENT,
    AccommodationID INT,
    PhotoURL TEXT,
    PRIMARY KEY (PhotoID),
    FOREIGN KEY (AccommodationID) REFERENCES Accommodations(AccommodationID)
);

CREATE TABLE IF NOT EXISTS Amenities (
    AmenityID INT NOT NULL AUTO_INCREMENT,
    Name VARCHAR(50),
    Description TEXT,
    PRIMARY KEY (AmenityID)
);

CREATE TABLE IF NOT EXISTS AccommodationAmenities (
    AccommodationID INT,
    AmenityID INT,
    CONSTRAINT PK_AccommodationAmenity PRIMARY KEY (AccommodationID, AmenityID),
    FOREIGN KEY (AccommodationID) REFERENCES Accommodations(AccommodationID),
    FOREIGN KEY (AmenityID) REFERENCES Amenities(AmenityID)
);

CREATE TABLE IF NOT EXISTS Rules (
    RuleID INT NOT NULL AUTO_INCREMENT,
    Description TEXT,
    PRIMARY KEY (RuleID)
);

CREATE TABLE IF NOT EXISTS AccommodationRules (
    AccommodationID INT,
    RuleID INT,
    CONSTRAINT PK_AccommodationRule PRIMARY KEY (AccommodationID, RuleID),
    FOREIGN KEY (AccommodationID) REFERENCES Accommodations(AccommodationID),
    FOREIGN KEY (RuleID) REFERENCES Rules(RuleID)
);

CREATE TABLE IF NOT EXISTS Reviews (
    ReviewID INT NOT NULL AUTO_INCREMENT,
    AccommodationID INT,
    GuestID INT,
    Rating INT,
    Comment TEXT,
    ReviewDate DATETIME,
    PRIMARY KEY (ReviewID),
    FOREIGN KEY (AccommodationID) REFERENCES Accommodations(AccommodationID),
    FOREIGN KEY (GuestID) REFERENCES Guests(GuestID)
);

CREATE TABLE IF NOT EXISTS Bookings (
    BookingID INT NOT NULL AUTO_INCREMENT,
    GuestID INT,
    AccommodationID INT,
    StartDate DATE,
    EndDate DATE,
    TotalPrice DEC(10,2),
    BookingStatus VARCHAR(50),
    PRIMARY KEY (BookingID),
    FOREIGN KEY (GuestID) REFERENCES Guests(GuestID),
    FOREIGN KEY (AccommodationID) REFERENCES Accommodations(AccommodationID)
);

CREATE TABLE IF NOT EXISTS Disputes (
    DisputeID INT NOT NULL AUTO_INCREMENT,
    BookingID INT,
    AdminID INT,
    DisputeDate DATETIME,
    Description TEXT,
    Status VARCHAR(50),
    PRIMARY KEY (DisputeID),
    FOREIGN KEY (BookingID) REFERENCES Bookings(BookingID),
    FOREIGN KEY (AdminID) REFERENCES Admins(AdminID)
);

CREATE TABLE IF NOT EXISTS CancellationPolicies (
    PolicyID INT NOT NULL AUTO_INCREMENT,
    Description TEXT,
    PRIMARY KEY (PolicyID)
);

CREATE TABLE IF NOT EXISTS AccommodationPolicies (
    AccommodationID INT,
    PolicyID INT,
    CONSTRAINT PK_AccommodationPolicy PRIMARY KEY (AccommodationID, PolicyID),
    FOREIGN KEY (AccommodationID) REFERENCES Accommodations(AccommodationID),
    FOREIGN KEY (PolicyID) REFERENCES CancellationPolicies(PolicyID)
);

CREATE TABLE IF NOT EXISTS UserRatings (
    UserRatingID INT NOT NULL AUTO_INCREMENT,
    RatedID INT,
    RaterID INT,
    Rating INT,
    RatingDate DATETIME,
    PRIMARY KEY (UserRatingID),
    FOREIGN KEY (RatedID) REFERENCES Users(UserID),
    FOREIGN KEY (RaterID) REFERENCES Users(UserID)
);

CREATE TABLE IF NOT EXISTS Payments (
    PaymentID INT NOT NULL AUTO_INCREMENT,
    BookingID INT,
    PaymentAmount DEC(10,2),
    PaymentDate DATETIME,
    PaymentMethod VARCHAR(50),
    PaymentStatus VARCHAR(50),
    PRIMARY KEY (PaymentID),
    FOREIGN KEY (BookingID) REFERENCES Bookings(BookingID)
);


CREATE TABLE IF NOT EXISTS Messages (
    MessageID INT NOT NULL AUTO_INCREMENT,
    SenderID INT,
    ReceiverID INT,
    Content TEXT,
    SentAt DATETIME,
    PRIMARY KEY (MessageID),
    FOREIGN KEY (SenderID) REFERENCES Users(UserID),
    FOREIGN KEY (ReceiverID) REFERENCES Users(UserID)
);