
# Project Build a Data Mart in SQL with the use case of Airbnb

## Introduction

The development of a robust database system is essential for managing the diverse and dynamic data requirements of an online accommodation booking platform like Airbnb. This project focuses on creating a well-structured database to support the intricate operations of Airbnb, which connects hosts and guests, facilitates bookings, and processes transactions. The conception phase involves a detailed requirements analysis to identify the key data elements and functions necessary for replicating the core functionalities of Airbnb. This includes defining user roles such as hosts, guests, and admins, understanding their interactions, and specifying the data attributes required for these interactions. An Entity Relationship Model (ERM) will be designed to map out the database structure, ensuring it is normalized to prevent redundancy and optimize data integrity. This phase is critical as it establishes the foundation for building an effective and efficient database system, which will be further refined and tested in the implementation phase.

## How to install the database

Database is implemented using MySQL so please install MySQL. Once you have set MySQL up, run the create.sql file in MySQL then run the insert.sql (it will enter 20 dummy data entries per entity to do some test queries to see if the database acts as expected).

## Requirements specification

### Roles and their actions

Hosts: users offering accommodations. They can manage their profile, create accommodation, confirm booking request and see how much revenue each booking creates. They can message other users and leave ratings to guests.
Guests: users browsing a list of accommodations, reserving accommodations. They can filter the list of accommodations (number of guests, numbers of nights, dates, amenities), pay bookings, leave reviews to accommodations/bookings and hosts. They can message other users.
Admins: users allowed to manage users (verify profiles, change profile, delete profiles). They can monitor transactions and handle disputes. They can message other users.

### Data and functions required

Users need a complete name (first and last name), an email address, a password, a profile picture, a way to know if they are host, guest or admin, a phone number, a short bio to talk about themselves, a creation date, maybe some kind of “verified” attribute to make sure that the user is an actual person. Users also need to be rated/reviewed by other users to encourage good behaviours from both sides.
Accommodations need to have a title, a description of the place, an address, a price per night, a maximum allowed number of guests, a number of bedrooms and bathrooms, the possibility to change the availability (if the host wants to renovate it or use it for themselves, it would be useful to make it not available for guests), storing pictures would be good and having reviews linked to the accommodation. Another thing to keep in mind regarding accommodations, is that they might have amenities (such as TV, laundry machine, balcony, etc.) or sets of rules (such as no smoking allowed, no pets allowed, etc.) and not to forget cancellation policies (no cancellation allowed? Or maybe cancellation up to 2 days before start of reservation?).
An important part of the platform is booking accommodations, so having some kind of booking entity is a necessity. Simple information is needed such as the beginning and end of a booking, the total price, the payment, a status (has the host confirmed the booking or not?). We also need to manage disputes regarding a booking.
With all this in mind, we can start building an ERD and creating entities as we identify the need to (for instance: normalising to avoid many-to-many relationships).

## Entity Relationship Diagram

![Alt text](./images/ERD%20RBNB.jpeg)

## Data Dictionnary

| **Entity**              | **Attribute**      | **Definition**                                                              | **Data Type** |
|-------------------------|--------------------|-----------------------------------------------------------------------------|---------------|
|  Countries              | CountryID          | Unique identifier for the country                                           | INT (PK)      |
|                         | Name               | Name of the country                                                         | VARCHAR(50)   |
|  Cities                 | CityID             | Unique identifier for the city                                              | INT (PK)      |
|                         | Name               | Name of the city                                                            | VARCHAR(50)   |
|                         | CountryID          | Unique identifier for the country                                           | INT (FK)      |
|  Addresses              | AddressID          | Unique identifier for the address                                           | INT (PK)      |
|                         | Street             | Name of the street                                                          | VARCHAR(50)   |
|                         | Number             | Number of the house                                                         | INT           |
|                         | CityID             | Unique identifier for the city                                              | INT (FK)      |
|  Hosts                  | HostID             | Unique identifier for the host                                              | INT (PK)      |
|                         | UserID             | Uniquer identifier for the user                                             | INT (FK)      |
|  Accommodations         | AccommodationID    | Unique identifier for accommodation                                         | INT (PK)      |
|                         | HostID             | Unique identifier for host                                                  | INT (FK)      |
|                         | AddressID          | Unique identifier for the address                                           | INT (FK)      |
|                         | Title              | Title of the accommodation                                                  | VARCHAR(255)  |
|                         | Description        | Description of the accommodation                                            | TEXT          |
|                         | PricePerNight      | Price per night of the accommodation                                        | DEC(10,2)     |
|                         | MaxGuests          | Maximum of guests the accommodation can receive                             | INT           |
|                         | AvailabilityStatus | Host can deactivate availability if they wish to                            | VARCHAR(50)   |
|                         | NumberBedroom      | Number of separate bedrooms                                                 | INT           |
|                         | NumberBathroom     | Number of separate bathrooms                                                | INT           |
|                         | MinNight           | Minimum of nights to book the accommodation                                 | INT           |
|  Photos                 | PhotoID            | Unique identifier for photo                                                 | INT (PK)      |
|                         | AccommodationID    | Unique identifier for accommodation                                         | INT (FK)      |
|                         | PhotoURL           | URL of the picture of the accommodation                                     | TEXT          |
|  Amenities              | AmenityID          | Unique identifier for amenity                                               | INT (PK)      |
|                         | Name               | Name of the amenity                                                         | VARCHAR(50)   |
|                         | Description        | Description of the amenity                                                  | TEXT          |
|  AccommodationAmenities | AccommodationID    | Unique identifier for accommodation                                         | INT (PK, FK)  |
|                         | AmenityID          | Unique identifier for amenity                                               | INT (PK, FK)  |
|  Rules                  | RuleID             | Unique identifier for rule                                                  | INT (PK)      |
|                         | Description        | Description of the rule                                                     | TEXT          |
|  AccommodationRules     | AccommodationID    | Unique identifier for accommodation                                         | INT (PK, FK)  |
|                         | RuleID             | Unique identifier for rule                                                  | INT (PK, FK)  |
|  Reviews                | ReviewID           | Unique identifier for review                                                | INT (PK)      |
|                         | AccommodationID    | Unique identifier for accommodation                                         | INT (FK)      |
|                         | GuestID            | Unique identifier for the guest                                             | INT (FK)      |
|                         | Rating             | Rating from the guest for the review                                        | INT           |
|                         | Comment            | Comment the guest leaves for the review                                     | TEXT          |
|                         | ReviewDate         | Date of the review                                                          | DATETIME      |
|  Guests                 | GuestID            | Unique identifier for guest                                                 | INT (PK)      |
|                         | UserID             | Unique identifier for user                                                  | INT (FK)      |
|                         | Bio                | Short biography                                                             | TEXT          |
|  Bookings               | BookingID          | Unique identifier for booking                                               | INT (PK)      |
|                         | GuestID            | Unique identifier for guest                                                 | INT (FK)      |
|                         | AccommodationID    | Unique identifier for accommodation                                         | INT (FK)      |
|                         | StartDate          | Date of the beginning of the booking (i.e: arrival)                         | DATETIME      |
|                         | EndDate            | Date of the end of the booking (i.e: departure)                             | DATETIME      |
|                         | TotalPrice         | Total price for the booking (nights x price per night of the accommodation) | DEC(10,2)     |
|                         | BookingStatus      | Status of the booking (pending, accepted, refused, cancelled)               | VARCHAR(50)   |
|  Disputes               | DisputeID          | Unique identifier for dispute                                               | INT (PK)      |
|                         | BookingID          | Unique identifier for booking                                               | INT (FK)      |
|                         | AdminID            | Identifier of the admin in charge of this dispute                           | INT (FK)      |
|                         | DisputeDate        | Date when the dispute has been started                                      | DATETIME      |
|                         | Description        | Description of the dispute                                                  | TEXT          |
|                         | Status             | Status of the dispute (started, resolved, cancelled)                        | VARCHAR(50)   |
|  CancellationPolicies   | PolicyID           | Unique identifier for policy                                                | INT (PK)      |
|                         | Description        | Description of the policy                                                   | TEXT          |
|  AccommodationPolicies  | AccommodationID    | Unique identifier for accommodation                                         | INT (PK, FK)  |
|                         | PolicyID           | Unique identifier for policy                                                | INT (PK, FK)  |
|  UserRatings            | UserRatingID       | Unique identifier for the rating of a host                                  | INT (PK)      |
|                         | RatedID            | ID of the user being rated                                                  | INT (FK)      |
|                         | RaterID            | ID of the user giving the rating                                            | INT (FK)      |
|                         | Rating             | Rating of the host                                                          | INT           |
|                         | RatingDate         | Date of the rating                                                          | DATETIME      |
|  Admins                 | AdminID            | Unique identifier for admin                                                 | INT (PK)      |
|                         | UserID             | Unique identifier for user                                                  | INT (FK)      |
|  Payments               | PaymentID          | Unique identifier for payment                                               | INT (PK)      |
|                         | BookingID          | Unique identifier for booking                                               | INT (FK)      |
|                         | PaymentAmount      | Amount of the payment                                                       | DEC(10,2)     |
|                         | PaymentDate        | Date of the payment                                                         | DATETIME      |
|                         | PaymentMethod      | Method of payment (VISA, Mastercard, PayPal, Klarna)                        | VARCHAR(50)   |
|                         | PaymentStatus      | Status of the payment (pending, done, cancelled)                            | VARCHAR(50)   |
|  Users                  | UserID             | Unique identifier for users                                                 | INT (PK)      |
|                         | FirstName          | First name of the user                                                      | VARCHAR(50)   |
|                         | LastName           | Last name of the user                                                       | VARCHAR(50)   |
|                         | Email              | Email address of the user                                                   | VARCHAR(50)   |
|                         | Password           | Encrypted password                                                          | VARCHAR(50)   |
|                         | ProfilePicture     | URL of the profile picture                                                  | VARCHAR(255)  |
|                         | PhoneNumber        | Contact number                                                              | VARCHAR(20)   |
|                         | Verified           | If the identity of the user has been verified                               | BOOL,         |
|                         | CreatedAt          | Profile creation date                                                       | DATETIME      |
|  Messages               | MessageID          | Unique identifier for message                                               | INT (PK)      |
|                         | SenderID           | Unique identifier for sender                                                | INT (FK)      |
|                         | ReceiverID         | Unique identifier for receiver                                              | INT (FK)      |
|                         | Content            | Content of the accommodation                                                | TEXT          |
|                         | SentAt             | SentAt of the accommodation                                                 | DATETIME      |
