

INSERT INTO Countries (Name) VALUES 
('Canada'),
('United States'),
('France'),
('Germany'),
('United Kingdom'),
('Japan'),
('Vietnam'),
('Korea'),
('Australia'),
('Algeria'),
('Egypt'),
('Togo'),
('Chile'),
('Argentina'),
('Mexico'),
('Turkey'),
('India'),
('Pakistan'),
('Indonesia'),
('Portugal');


INSERT INTO Cities (Name, CountryID) VALUES 
('Ottawa', 1),
('Washington, DC', 2),
('Paris', 3),
('Berlin', 4),
('London', 5),
('Tokyo', 6),
('Hanoi', 7),
('Seoul', 8),
('Canberra', 9),
('Algiers', 10),
('Cairo', 11),
('Lomé', 12),
('Santiago', 13),
('Buenos Aires', 14),
('Mexico City', 15),
('Ankara', 16),
('New Delhi', 17),
('Islamabad', 18),
('Jakarta', 19),
('Lisbon', 20);

INSERT INTO Addresses (Street, Number, CityID) VALUES
('That Street', 2, 1),
('This Street', 5, 2),
('That other Street', 55, 3),
('The Street there', 42, 4),
('Some Street', 115, 5),
('Another Street', 134, 6),
('No Street', 17, 7),
('A Street', 1, 8),
('Road Street', 96, 9),
('Up Street', 423, 10),
('Down Street', 54, 11),
('Low Street', 88, 12),
('High Street', 67, 13),
('Left Street', 123, 14),
('Right Street', 321, 15),
('Jump Street', 21, 16),
('East Street', 44, 17),
('West Street', 333, 18),
('Avenue Street', 25, 19),
('Boulevard Street', 100, 20);

INSERT INTO Users (FirstName, LastName, Email, Password, ProfilePicture, PhoneNumber, Verified, CreatedAt) 
VALUES
('Phebe', 'Savage', 'phebe.savage@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Katheryn', 'Parish', 'katheryn.parish@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Lorna', 'Trask', 'lorna.trask@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Lefty', 'Brock', 'lefty.brock@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Lucas', 'Strong', 'lucas.strong@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Nyla', 'Goddard', 'nyla.goddard@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Floyd', 'Ware', 'floyd.ware@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Anoop', 'Hudnall', 'anoop.hudnall@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Drake', 'Soriano', 'drake.soriano@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Janvier', 'Katsaros', 'janvier.katsaros@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Nilam', 'Monette', 'nilam.monette@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Damiano', 'Giannopoulos', 'damiano.giannopoulos@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Rajeev', 'Killam', 'rajeev.killam@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Cameron', 'Pesaro', 'cameron.pesaro@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Linden', 'Capitani', 'linden.capitani@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Gary', 'Galilei', 'gary.galilei@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Saynab', 'Franklyn', 'saynab.franklyn@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Alby', 'Cason', 'alby.cason@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Macauley', 'Agnellini', 'macauley.agnellini@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Rupert', 'Parks', 'rupert.parks@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Lucian', 'Meindl', 'lucian.meindl@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Cassandre', 'Forest', 'cassandre.forest@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Clarissa', 'Seymour', 'clarissa.seymour@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Chika', 'London', 'chika.london@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Cortney', 'Page', 'cortney.page@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Ace', 'Beaufort', 'ace.beaufort@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Isla', 'Robert', 'isla.robert@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Swapnil', 'Fèvre', 'swapnil.fevre@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Marianthi', 'Parris', 'marianthi.parris@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Ford', 'Acquarone', 'ford.acquarone@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Chasity', 'Adam', 'chasity.adam@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Erin', 'Belloni', 'erin.belloni@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Maria', 'Hampson', 'maria.hampson@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Cliodhna', 'Wolf', 'cliodhna.wolf@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Siddiqa', 'Pavone', 'siddiqa.pavone@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Hanif', 'Böhme', 'hanif.boehme@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Lungile', 'De Laurentis', 'lungile.delaurentis@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Nkiruka', 'Richelieu', 'nkiruka.richelieu@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Dearbhla', 'Reiher', 'dearbhla.reiher@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Bryce', 'Perreault', 'bryce.perreault@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Elizabeth', 'Schreck', 'elizabeth.schreck@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Viktoria', 'Metaxa', 'viktoria.metaxa@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Georg', 'Collingwood', 'georg.collingwood@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Gabin', 'Thomas', 'gabin.thomas@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Mary', 'McSheehy', 'mary.mcsheehy@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Granville', 'Winchester', 'granville.winchester@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Maylis', 'Bertrand', 'maylis.bertrand@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Amandeep', 'Nardo', 'amandeep.nardo@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Zareen', 'Heppenheimer', 'zareen.heppenheimer@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Melisizwe', 'Bélanger', 'melisizwe.belanger@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Giona', 'Emerson', 'giona.emerson@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Gordon', 'Godard', 'gordon.godard@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Anit', 'Nuremberg', 'anit.nuremberg@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Dayton', 'Rolland', 'dayton.rolland@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Domna', 'Archambault', 'domna.archambault@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Dionysios', 'Dennel', 'dionysios.dennel@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Qasim', 'Maier', 'qasim.maier@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Maqsud', 'Philippe', 'maqsud.philippe@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Athénaïs', 'Finnegan', 'athenais.finnegan@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00'),
('Danish', 'Close', 'danish.close@johndoe.com', 'password', 'URL', '+49175658456', true, '2023-04-01 10:15:00');

INSERT INTO Guests (UserID, Bio) VALUES
(1, 'Bio example Phebe Savage'),
(2, 'Bio example Katheryn Parish'),
(3, 'Bio example Lorna Trask'),
(4, 'Bio example Lefty Brock'),
(5, 'Bio example Lucas Strong'),
(6, 'Bio example Nyla Goddard'),
(7, 'Bio example Floyd Ware'),
(8, 'Bio example Anoop Hudnall'),
(9, 'Bio example Drake Soriano'),
(10, 'Bio example Janvier Katsaros'),
(11, 'Bio example Nilam Monette'),
(12, 'Bio example Damiano Giannopoulos'),
(13, 'Bio example Rajeev Killam'),
(14, 'Bio example Cameron Pesaro'),
(15, 'Bio example Linden Capitani'),
(16, 'Bio example Gary Galilei'),
(17, 'Bio example Saynab Franklyn'),
(18, 'Bio example Alby Cason'),
(19, 'Bio example Macauley Agnellini'),
(20, 'Bio example Rupert Parks');

INSERT INTO Hosts (UserID) VALUES
(21),
(22),
(23),
(24),
(25),
(26),
(27),
(28),
(29),
(30),
(31),
(32),
(33),
(34),
(35),
(36),
(37),
(38),
(39),
(40);

INSERT INTO Admins (UserID) VALUES
(41),
(42),
(43),
(44),
(45),
(46),
(47),
(48),
(49),
(50),
(51),
(52),
(53),
(54),
(55),
(56),
(57),
(58),
(59),
(60);

INSERT INTO Accommodations (HostID, AddressID, Title, Description, PricePerNight,
                            MaxGuests, AvailabilityStatus, NumberBedroom, 
                            NumberBathroom, MinNight) 
VALUES
(1, 1, 'Appartment in Ottawa', 'Description Ottawa', 125, 4, 'Available', 2, 1, 1),
(2, 2, 'Appartment in Washington, DC', 'Description Washington, DC', 100, 6, 'Non Available', 2, 1, 2),
(3, 3, 'Appartment in Paris', 'Description Paris', 115, 5, 'Available', 2, 1, 1),
(4, 4, 'Appartment in Berlin', 'Description Berlin', 85, 4, 'Available', 2, 1, 3),
(5, 5, 'Appartment in London', 'Description London', 160, 6, 'Available', 2, 1, 1),
(6, 6, 'Appartment in Tokyo', 'Description Tokyo', 160, 5, 'Available', 2, 1, 3),
(7, 7, 'Appartment in Hanoi', 'Description Hanoi', 110, 5, 'Available', 2, 1, 2),
(8, 8, 'Appartment in Seoul', 'Description Seoul', 180, 6, 'Non Available', 2, 1, 4),
(9, 9, 'Appartment in Canberra', 'Description Canberra', 105, 5, 'Available', 2, 1, 1),
(10, 10, 'Appartment in Algiers', 'Description Algiers', 80, 5, 'Available', 2, 1, 6),
(11, 11, 'Appartment in Cairo', 'Description Cairo', 99, 5, 'Available', 2, 1, 1),
(12, 12, 'Appartment in Lomé', 'Description Lomé', 95, 4, 'Available', 2, 1, 2),
(13, 13, 'Appartment in Santiago', 'Description Santiago', 120, 4, 'Available', 2, 1, 1),
(14, 14, 'Appartment in Buenos Aires', 'Description Buenos Aires', 110, 4, 'Available', 2, 1, 3),
(15, 15, 'Appartment in Mexico City', 'Description Mexico City', 105, 4, 'Non Available', 2, 1, 2),
(16, 16, 'Appartment in Ankara', 'Description Ankara', 106, 4, 'Available', 2, 1, 1),
(17, 17, 'Appartment in New Delhi', 'Description New Delhi', 110, 4, 'Available', 2, 1, 1),
(18, 18, 'Appartment in Islamabad', 'Description Islamabad', 95, 5, 'Available', 2, 1, 1),
(19, 19, 'Appartment in Jakarta', 'Description Jakarta', 85, 6, 'Available', 2, 1, 2),
(20, 20, 'Appartment in Lisbon', 'Description Lisbon', 95, 5, 'Available', 2, 1, 1);

INSERT INTO Photos (AccommodationID, PhotoURL) VALUES
(1, './images/apparment_picture_Ottawa'),
(2, './images/apparment_picture_Washington_DC'),
(3, './images/apparment_picture_Paris'),
(4, './images/apparment_picture_Berlin'),
(5, './images/apparment_picture_London'),
(6, './images/apparment_picture_Tokyo'),
(7, './images/apparment_picture_Hanoi'),
(8, './images/apparment_picture_Seoul'),
(9, './images/apparment_picture_Canberra'),
(10, './images/apparment_picture_Algiers'),
(11, './images/apparment_picture_Cairo'),
(12, './images/apparment_picture_Lomé'),
(13, './images/apparment_picture_Santiago'),
(14, './images/apparment_picture_Buenos_Aires'),
(15, './images/apparment_picture_Mexico_City'),
(16, './images/apparment_picture_Ankara'),
(17, './images/apparment_picture_New_Delhi'),
(18, './images/apparment_picture_Islamabad'),
(19, './images/apparment_picture_Jakarta'),
(20, './images/apparment_picture_Lisbon');

INSERT INTO Amenities (Name, Description) VALUES
('Air conditioning', 'Description air conditioning'),
('Dishwasher', 'Description dishwasher'),
('Balcony', 'Description balcony'),
('Laundry machine', 'Description laundry machine'),
('Windows with views', 'Description windows with views'),
('Playground', 'Description playground'),
('Swimming pool', 'Description swimming pool'),
('Rooftop lounge', 'Description rooftop lounge'),
('Gym room', 'Description gym room'),
('Covered parking', 'Description covered parking'),
('Electric vehicle charging stations', 'Description electric vehicle charging stations'),
('Elevators', 'Description elevators'),
('Gated entrance', 'Description gated entrance'),
('Smart lighting', 'Description smart lighting'),
('Sound system', 'Description sound system'),
('Fireplace', 'Description fireplace'),
('Ground heating', 'Description ground heating'),
('Bathtub', 'Description bathtub'),
('Internet', 'Description internet'),
('TV', 'Description TV');

INSERT INTO AccommodationAmenities (AccommodationID, AmenityID) VALUES
(1, 19),
(2, 19),
(3, 19),
(4, 19),
(5, 19),
(6, 19),
(7, 19),
(8, 19),
(9, 19),
(10, 19),
(11, 19),
(12, 19),
(13, 19),
(14, 19),
(15, 19),
(16, 19),
(17, 19),
(18, 19),
(19, 19),
(20, 19);

INSERT INTO Rules (Description) VALUES
('Cleaning the flat before leaving.'),
('No party allowed.'),
('Sorting trash mandatory.'),
('No animal allowed.'),
('No children allowed.'),
('Cooking in the bathroom forbidden.'),
('No weapon allowed.'),
('Quiet hours from 10 PM to 8 AM.'),
('Illegal dowloading using flat wifi forbidden.'),
('No smoking allowed.'),
('Check-in after 3 PM.'),
('No commercial use of the rental.'),
('Check-out by 11 AM.'),
('No rearranging of furniture.'),
('No illegal activities or substances.'),
('Lock the doors and windows when leaving.'),
('Use coasters for drinks on wooden surfaces.'),
('Return all keys and access cards upon departure.'),
('Turn off lights and AC/heat when leaving the apartment.'),
('Do not leave food out that might attract pests.');

INSERT INTO AccommodationRules (AccommodationID, RuleID) VALUES
(1, 10),
(2, 10),
(3, 10),
(4, 10),
(5, 10),
(6, 10),
(7, 10),
(8, 10),
(9, 10),
(10, 10),
(11, 15),
(12, 15),
(13, 15),
(14, 15),
(15, 15),
(16, 15),
(17, 15),
(18, 15),
(19, 15),
(20, 15);

INSERT INTO Reviews (AccommodationID, GuestID, Rating, Comment, ReviewDate) VALUES
(1, 1, 4, 'Comment appartment Ottawa', '2023-08-15 14:20:07'),
(2, 2, 4, 'Comment appartment Washington, DC', '2023-08-15 14:20:07'),
(3, 3, 4, 'Comment appartment Paris', '2023-08-15 14:20:07'),
(4, 4, 4, 'Comment appartment Berlin', '2023-08-15 14:20:07'),
(5, 5, 4, 'Comment appartment London', '2023-08-15 14:20:07'),
(6, 6, 4, 'Comment appartment Tokyo', '2023-08-15 14:20:07'),
(7, 7, 4, 'Comment appartment Hanoi', '2023-08-15 14:20:07'),
(8, 8, 4, 'Comment appartment Seoul', '2023-08-15 14:20:07'),
(9, 9, 4, 'Comment appartment Canberra', '2023-08-15 14:20:07'),
(10, 10, 4, 'Comment appartment Algiers', '2023-08-15 14:20:07'),
(11, 11, 4, 'Comment appartment Cairo', '2023-08-15 14:20:07'),
(12, 12, 4, 'Comment appartment Lomé', '2023-08-15 14:20:07'),
(13, 13, 4, 'Comment appartment Santiago', '2023-08-15 14:20:07'),
(14, 14, 4, 'Comment appartment Buenos Aires', '2023-08-15 14:20:07'),
(15, 15, 4, 'Comment appartment Mexico City', '2023-08-15 14:20:07'),
(16, 16, 4, 'Comment appartment Ankara', '2023-08-15 14:20:07'),
(17, 17, 4, 'Comment appartment New Delhi', '2023-08-15 14:20:07'),
(18, 18, 4, 'Comment appartment Islamabad', '2023-08-15 14:20:07'),
(19, 19, 4, 'Comment appartment Jakarta', '2023-08-15 14:20:07'),
(20, 20, 4, 'Comment appartment Lisbon', '2023-08-15 14:20:07');

INSERT INTO Bookings (GuestID, AccommodationID, StartDate, EndDate, TotalPrice, BookingStatus) 
VALUES
(1, 1, '2023-01-21', '2023-01-30', 1125, 'Confirmed'),
(2, 2, '2023-01-22', '2023-01-29', 700, 'Confirmed'),
(3, 3, '2023-02-05', '2023-02-15', 1150, 'Confirmed'),
(4, 4, '2023-02-15', '2023-02-22', 595, 'Confirmed'),
(5, 5, '2023-03-11', '2023-03-17', 960, 'Confirmed'),
(6, 6, '2023-03-12', '2023-03-20', 1280, 'Confirmed'),
(7, 7, '2023-04-10', '2023-04-20', 1100, 'Confirmed'),
(8, 8, '2023-04-15', '2023-04-22', 1260, 'Confirmed'),
(9, 9, '2023-05-08', '2023-05-15', 735, 'Confirmed'),
(10, 10, '2023-05-12', '2023-05-20', 640, 'Confirmed'),
(11, 11, '2023-06-05', '2023-06-13', 792, 'Confirmed'),
(12, 12, '2023-06-11', '2023-06-18', 665, 'Confirmed'),
(13, 13, '2023-07-02', '2023-07-10', 960, 'Confirmed'),
(14, 14, '2023-07-19', '2023-07-30', 1210, 'Confirmed'),
(15, 15, '2023-08-01', '2023-08-10', 945, 'Confirmed'),
(16, 16, '2023-08-03', '2023-08-09', 636, 'Confirmed'),
(17, 17, '2023-09-15', '2023-09-22', 770, 'Confirmed'),
(18, 18, '2023-10-16', '2023-10-22', 570, 'Confirmed'),
(19, 19, '2023-11-22', '2023-11-30', 680, 'Confirmed'),
(20, 20, '2023-12-22', '2023-12-27', 475, 'Confirmed');

INSERT INTO Disputes (BookingID, AdminID, GuestID, HostID, DisputeDate, Description, Status) 
VALUES
(1, 1, 1, 1, '2023-01-31 05:05:23', 'Description dispute Ottawa', 'Status example'),
(2, 2, 2, 2, '2023-01-30 06:10:34', 'Description dispute Washington, DC', 'Status example'),
(3, 3, 3, 3, '2023-02-16 07:15:45', 'Description dispute Paris', 'Status example'),
(4, 4, 4, 4, '2023-02-23 08:20:56', 'Description dispute Berlin', 'Status example'),
(5, 5, 5, 5, '2023-03-18 09:25:07', 'Description dispute London', 'Status example'),
(6, 6, 6, 6, '2023-03-21 10:30:11', 'Description dispute Tokyo', 'Status example'),
(7, 7, 7, 7, '2023-04-21 11:35:25', 'Description dispute Hanoi', 'Status example'),
(8, 8, 8, 8, '2023-04-23 12:40:54', 'Description dispute Seoul', 'Status example'),
(9, 9, 9, 9, '2023-05-16 13:45:25', 'Description dispute Canberra', 'Status example'),
(10, 10, 10, 10, '2023-05-21 14:50:12', 'Description dispute Algiers', 'Status example'),
(11, 11, 11, 11, '2023-06-14 15:55:25', 'Description dispute Cairo', 'Status example'),
(12, 12, 12, 12, '2023-06-19 16:00:24', 'Description dispute Lomé', 'Status example'),
(13, 13, 13, 13, '2023-07-11 17:05:17', 'Description dispute Santiago', 'Status example'),
(14, 14, 14, 14, '2023-07-31 18:10:18', 'Description dispute Buenos Aires', 'Status example'),
(15, 15, 15, 15, '2023-08-11 19:15:36', 'Description dispute Mexico City', 'Status example'),
(16, 16, 16, 16, '2023-08-12 20:20:53', 'Description dispute Ankara', 'Status example'),
(17, 17, 17, 17, '2023-09-23 21:25:54', 'Description dispute New Delhi', 'Status example'),
(18, 18, 18, 18, '2023-10-23 22:30:55', 'Description dispute Islamabad', 'Status example'),
(19, 19, 19, 19, '2023-12-01 23:35:25', 'Description dispute Jakarta', 'Status example'),
(20, 20, 20, 20, '2023-12-30 00:45:30', 'Description dispute Lisbon', 'Status example');

INSERT INTO CancellationPolicies (Description) VALUES
('Flexible: Full refund for cancellations up to 24 hours before check-in.'),
('Moderate: Full refund for cancellations up to 5 days before check-in.'),
('Strict: 50% refund for cancellations up to 7 days before check-in, no refund thereafter.'),
('Long-Term: Full refund for cancellations up to 30 days before check-in; 50% refund up to 14 days before check-in, no refund thereafter.'),
('Super Strict 30 Days: 50% refund for cancellations up to 30 days before check-in, no refund thereafter.'),
('Super Strict 60 Days: 50% refund for cancellations up to 60 days before check-in, no refund thereafter.'),
('Non-Refundable: No refunds for cancellations after booking.'),
('Last-Minute: Full refund for cancellations up to 1 week before check-in; 50% refund up to 48 hours before check-in, no refund thereafter.'),
('Seasonal: Full refund for cancellations up to 14 days before check-in during off-peak seasons; 50% refund up to 30 days before check-in during peak seasons.'),
('Event-Based: Full refund for cancellations up to 60 days before check-in for bookings during special events (e.g., festivals, holidays); no refund thereafter.'),
('Partial Refund: 75% refund for cancellations up to 10 days before check-in; 25% refund up to 48 hours before check-in, no refund thereafter.'),
('Split Refund: 50% refund for cancellations up to 21 days before check-in; 25% refund up to 7 days before check-in, no refund thereafter.'),
('Custom Policy: Specific refund terms agreed upon at booking, tailored to individual guest requirements.'),
('Deposit-Only Refund: Full refund of deposit for cancellations up to 30 days before check-in; deposit forfeited thereafter.'),
('Flexible with Fee: Full refund for cancellations up to 7 days before check-in, minus a fixed cancellation fee.'),
('Gradual Refund: Full refund for cancellations up to 30 days before check-in; 75% refund up to 14 days before check-in; 50% refund up to 7 days before check-in, no refund thereafter.'),
("Host's Discretion: Refund based on the host's discretion, communicated at the time of booking."),
('Medical Emergency: Full refund for cancellations due to verified medical emergencies, regardless of timing.'),
('Relocation Policy: Guests are offered alternative accommodations or a refund if the original booking is canceled by the host.'),
('Weather-Dependent: Full refund for cancellations due to severe weather warnings or natural disasters, with proof of official alerts.');

INSERT INTO AccommodationPolicies (AccommodationID, PolicyID) VALUES
(1, 17),
(2, 17),
(3, 1),
(4, 1),
(5, 2),
(6, 3),
(7, 3),
(8, 4),
(9, 5),
(10, 1),
(11, 17),
(12, 17),
(13, 1),
(14, 1),
(15, 2),
(16, 3),
(17, 5),
(18, 6),
(19, 8),
(20, 7);

INSERT INTO UserRatings (RatedID, RaterID, Rating, RatingDate) VALUES
(1, 21, 5, '2023-01-31 05:05:23'),
(2, 22, 3, '2023-01-30 06:10:34'),
(3, 23, 5, '2023-02-16 07:15:45'),
(4, 24, 4, '2023-02-23 08:20:56'),
(5, 25, 5, '2023-03-18 09:25:07'),
(6, 26, 4, '2023-03-21 10:30:11'),
(7, 27, 2, '2023-04-21 11:35:25'),
(8, 28, 1, '2023-04-23 12:40:54'),
(9, 29, 5, '2023-05-16 13:45:25'),
(10, 30, 4, '2023-05-21 14:50:12'),
(11, 31, 3, '2023-06-14 15:55:25'),
(12, 32, 5, '2023-06-19 16:00:24'),
(13, 33, 4, '2023-07-11 17:05:17'),
(14, 34, 5, '2023-07-31 18:10:18'),
(15, 35, 5, '2023-08-11 19:15:36'),
(16, 36, 3, '2023-08-12 20:20:53'),
(17, 37, 5, '2023-09-23 21:25:54'),
(18, 38, 5, '2023-10-23 22:30:55'),
(19, 39, 4, '2023-12-01 23:35:25'),
(20, 40, 4, '2023-12-30 00:45:30');

INSERT INTO Payments (BookingID, PaymentAmount, PaymentDate, PaymentMethod, PaymentStatus) 
VALUES
(1, 700, '2023-01-31 05:05:23', 'Credit card', 'Payed'),
(2, 700, '2023-01-30 06:10:34', 'Credit card', 'Payed'),
(3, 700, '2023-02-16 07:15:45', 'Credit card', 'Payed'),
(4, 700, '2023-02-23 08:20:56', 'Credit card', 'Payed'),
(5, 700, '2023-03-18 09:25:07', 'Credit card', 'Payed'),
(6, 700, '2023-03-21 10:30:11', 'Credit card', 'Payed'),
(7, 700, '2023-04-21 11:35:25', 'Credit card', 'Payed'),
(8, 700, '2023-04-23 12:40:54', 'Credit card', 'Payed'),
(9, 700, '2023-05-16 13:45:25', 'Credit card', 'Payed'),
(10, 700, '2023-05-21 14:50:12', 'Credit card', 'Payed'),
(11, 700, '2023-06-14 15:55:25', 'Credit card', 'Payed'),
(12, 700, '2023-06-19 16:00:24', 'Credit card', 'Payed'),
(13, 700, '2023-07-11 17:05:17', 'Credit card', 'Payed'),
(14, 700, '2023-07-31 18:10:18', 'Credit card', 'Payed'),
(15, 700, '2023-08-11 19:15:36', 'Credit card', 'Payed'),
(16, 700, '2023-08-12 20:20:53', 'Credit card', 'Payed'),
(17, 700, '2023-09-23 21:25:54', 'Credit card', 'Payed'),
(18, 700, '2023-10-23 22:30:55', 'Credit card', 'Payed'),
(19, 700, '2023-12-01 23:35:25', 'Credit card', 'Payed'),
(20, 700, '2023-12-30 00:45:30', 'Credit card', 'Payed');

INSERT INTO Messages (SenderID, ReceiverID, Content, SentAt) VALUES
(1, 21, 'Message content example', '2023-01-31 05:05:23'),
(2, 22, 'Message content example', '2023-01-30 06:10:34'),
(3, 23, 'Message content example', '2023-02-16 07:15:45'),
(4, 24, 'Message content example', '2023-02-23 08:20:56'),
(5, 25, 'Message content example', '2023-03-18 09:25:07'),
(6, 26, 'Message content example', '2023-03-21 10:30:11'),
(7, 27, 'Message content example', '2023-04-21 11:35:25'),
(8, 28, 'Message content example', '2023-04-23 12:40:54'),
(9, 29, 'Message content example', '2023-05-16 13:45:25'),
(10, 30, 'Message content example', '2023-05-21 14:50:12'),
(11, 31, 'Message content example', '2023-06-14 15:55:25'),
(12, 32, 'Message content example', '2023-06-19 16:00:24'),
(13, 33, 'Message content example', '2023-07-11 17:05:17'),
(14, 34, 'Message content example', '2023-07-31 18:10:18'),
(15, 35, 'Message content example', '2023-08-11 19:15:36'),
(16, 36, 'Message content example', '2023-08-12 20:20:53'),
(17, 37, 'Message content example', '2023-09-23 21:25:54'),
(18, 38, 'Message content example', '2023-10-23 22:30:55'),
(19, 39, 'Message content example', '2023-12-01 23:35:25'),
(20, 40, 'Message content example', '2023-12-30 00:45:30');
