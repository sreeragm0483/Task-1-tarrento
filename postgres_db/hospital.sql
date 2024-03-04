
CREATE DATABASE hospital_management_system;

CREATE TABLE patients (

    patient_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(10),
    date_of_birth DATE,
    contact_number VARCHAR(20),
    email VARCHAR(100)
);



INSERT INTO patients (first_name, last_name, gender, date_of_birth, contact_number, email) VALUES
( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (1, 'Max', 'Louch', 'Male', '14/3/2023', '941 409 7803', 'hlouch0@army.mil'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (2, 'Hap', 'Davie', 'Male', '21/4/2023', '580 555 7554', 'gdavie1@columbia.edu'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (3, 'Mrinal', 'Walley', 'Female', '23/12/2023', '876 219 3596', 'awalley2@go.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (4, 'jacob', 'Draycott', 'Genderfluid', '21/1/2024', '296 996 2382', 'ddraycott3@icq.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (5, 'first', 'Southerill', 'Male', '22/3/2023', '596 466 1407', 'csoutherill4@soup.io'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (6, 'candy', 'Rewcassell', 'Female', '21/7/2023', '299 555 0510', 'lrewcassell5@msu.edu'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (7, 'Telse', 'Fisher', 'Genderfluid', '24/12/2023', '211 963 2485', 'afisher6@skype.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (8, 'Tesla', 'O''Shea', 'Male', '9/12/2023', '772 386 4213', 'noshea7@un.org'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (9, 'Ottamana', 'Currm', 'Male', '29/11/2023', '554 446 9062', 'ocurrm8@simplemachines.org'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (10, 'Sergei', 'Coyte', 'Male', '4/6/2023', '149 572 3234', 'scoyte9@geocities.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (11, 'Christie', 'Remmer', 'Female', '16/8/2023', '919 395 5555', 'cremmera@theatlantic.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (12, 'Dacey', 'Antoniades', 'Female', '30/7/2023', '449 782 0137', 'dantoniadesb@ask.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (13, 'Emelyne', 'Romaine', 'Female', '15/10/2023', '165 420 2443', 'eromainec@time.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (14, 'Jake', 'Englefield', 'Bigender', '27/12/2023', '357 229 9799', 'jenglefieldd@cbslocal.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (15, 'Shana', 'Rockell', 'Female', '13/9/2023', '733 652 6862', 'srockelle@boston.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (16, 'Shell', 'Vany', 'Polygender', '24/3/2023', '350 473 5837', 'svanyf@digg.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (17, 'Husain', 'Verrell', 'Male', '12/4/2023', '816 394 4514', 'hverrellg@cnet.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (18, 'Nettie', 'Thirlaway', 'Female', '8/10/2023', '842 361 3449', 'nthirlawayh@scribd.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (19, 'Wynnie', 'Trowsdall', 'Female', '4/1/2024', '675 147 2868', 'wtrowsdalli@nymag.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (20, 'Nat', 'Hounsom', 'Genderfluid', '15/12/2023', '760 242 3377', 'nhounsomj@ucla.edu'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (21, 'Rourke', 'Woolager', 'Male', '2/2/2024', '825 914 8398', 'rwoolagerk@github.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (22, 'Melosa', 'Silman', 'Female', '6/2/2024', '803 818 6618', 'msilmanl@phoca.cz'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (23, 'Gwenneth', 'Wessell', 'Polygender', '24/10/2023', '387 291 6734', 'gwessellm@moonfruit.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (24, 'Wiley', 'Tuttle', 'Male', '19/8/2023', '500 355 8302', 'wtuttlen@odnoklassniki.ru'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (25, 'Gal', 'Ashbe', 'Male', '18/6/2023', '909 866 9032', 'gashbeo@nba.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (26, 'Leese', 'Theis', 'Female', '12/12/2023', '448 920 1182', 'ltheisp@statcounter.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (27, 'Hazel', 'Andrioletti', 'Female', '4/2/2024', '347 712 3785', 'handriolettiq@hugedomains.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (28, 'Vasilis', 'Le Leu', 'Male', '26/4/2023', '974 212 1122', 'vleleur@fema.gov'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (29, 'Yevette', 'Dalla', 'Female', '21/1/2024', '277 995 7720', 'ydallas@archive.org'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (30, 'Vale', 'Waskett', 'Male', '14/11/2023', '384 496 7452', 'vwaskettt@reverbnation.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (31, 'Adella', 'Edgars', 'Female', '27/9/2023', '279 996 2422', 'aedgarsu@jiathis.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (32, 'Tyrus', 'Doumerc', 'Male', '12/6/2023', '220 493 5131', 'tdoumercv@goodreads.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (33, 'Mylo', 'Blesli', 'Male', '8/2/2024', '152 405 0934', 'mblesliw@phoca.cz'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (34, 'Matthiew', 'Kelby', 'Male', '2/4/2023', '354 637 3315', 'mkelbyx@toplist.cz'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (35, 'Chevy', 'Dust', 'Male', '24/3/2023', '592 123 0044', 'cdusty@marriott.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (36, 'Stacy', 'Kauscher', 'Female', '24/8/2023', '938 939 0764', 'skauscherz@apple.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (37, 'Jasen', 'Tocher', 'Male', '9/3/2023', '343 549 3311', 'jtocher10@ihg.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (38, 'Ingemar', 'Craven', 'Male', '10/10/2023', '603 629 2263', 'icraven11@vistaprint.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (39, 'Saunderson', 'Craighead', 'Male', '10/3/2023', '603 855 2106', 'scraighead12@furl.net'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (40, 'Diarmid', 'Giacopazzi', 'Male', '12/12/2023', '731 624 0117', 'dgiacopazzi13@macromedia.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (41, 'Max', 'Lapslie', 'Male', '25/8/2023', '944 901 3549', 'mlapslie14@freewebs.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (42, 'Sosanna', 'Goodboddy', 'Female', '16/6/2023', '911 548 8828', 'sgoodboddy15@typepad.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (43, 'Clayborn', 'Bridgett', 'Male', '28/5/2023', '554 588 4129', 'cbridgett16@nhs.uk'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (44, 'Rowan', 'Bett', 'Male', '13/12/2023', '632 188 9877', 'rbett17@exblog.jp'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (45, 'Mario', 'Twiddell', 'Genderqueer', '12/6/2023', '194 112 1680', 'mtwiddell18@dion.ne.jp'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (46, 'Rodolph', 'Sixsmith', 'Male', '2/6/2023', '207 906 2637', 'rsixsmith19@fotki.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (47, 'Aleksandr', 'Bautiste', 'Male', '19/12/2023', '425 140 9164', 'abautiste1a@mit.edu'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (48, 'Thelma', 'Kilshall', 'Genderfluid', '24/7/2023', '998 630 4094', 'tkilshall1b@symantec.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (49, 'Elianora', 'Braidman', 'Female', '26/7/2023', '710 383 6405', 'ebraidman1c@google.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (50, 'Desiri', 'Baty', 'Female', '16/12/2023', '793 396 9442', 'dbaty1d@who.int'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (51, 'Titus', 'Wahncke', 'Male', '6/2/2024', '555 540 3307', 'twahncke1e@hibu.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (52, 'Chic', 'Chiles', 'Male', '10/5/2023', '810 709 6727', 'cchiles1f@buzzfeed.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (53, 'Janice', 'Askham', 'Female', '30/5/2023', '486 635 6085', 'jaskham1g@twitter.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (54, 'Vincenty', 'Norsister', 'Male', '3/10/2023', '147 398 8527', 'vnorsister1h@tmall.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (55, 'Herculie', 'Leyborne', 'Male', '21/9/2023', '743 141 1150', 'hleyborne1i@oaic.gov.au'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (56, 'Chris', 'Eldredge', 'Polygender', '1/7/2023', '358 828 3297', 'celdredge1j@hugedomains.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (57, 'Dione', 'Ottam', 'Female', '6/12/2023', '266 834 0761', 'dottam1k@yahoo.co.jp'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (58, 'Keelby', 'Peotz', 'Male', '26/9/2023', '619 283 6182', 'kpeotz1l@harvard.edu'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (59, 'Art', 'Baraja', 'Male', '11/7/2023', '974 879 3806', 'abaraja1m@cafepress.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (60, 'Ruthy', 'Goodman', 'Female', '11/10/2023', '698 748 1466', 'rgoodman1n@imgur.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (61, 'Durand', 'Chelam', 'Male', '6/12/2023', '814 347 3187', 'dchelam1o@instagram.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (62, 'Patrizia', 'Yacobsohn', 'Female', '25/12/2023', '809 444 9371', 'pyacobsohn1p@sphinn.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (63, 'Myer', 'Imm', 'Male', '4/1/2024', '305 295 7672', 'mimm1q@nyu.edu'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (64, 'Moreen', 'Rugiero', 'Bigender', '16/10/2023', '607 556 0000', 'mrugiero1r@ihg.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (65, 'Mayor', 'Snugg', 'Bigender', '10/8/2023', '460 503 0700', 'msnugg1s@shutterfly.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (66, 'Kaine', 'Swindlehurst', 'Male', '27/3/2023', '663 511 3308', 'kswindlehurst1t@omniture.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (67, 'Danyelle', 'Brychan', 'Female', '3/8/2023', '896 812 3301', 'dbrychan1u@wsj.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (68, 'Sharyl', 'Stellin', 'Genderqueer', '9/3/2023', '170 936 9020', 'sstellin1v@sogou.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (69, 'Denney', 'Gilloran', 'Male', '20/8/2023', '263 669 4900', 'dgilloran1w@intel.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (70, 'Marius', 'Barefoot', 'Male', '1/5/2023', '118 682 5923', 'mbarefoot1x@forbes.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (71, 'Dael', 'Coupar', 'Male', '10/11/2023', '303 860 8377', 'dcoupar1y@hhs.gov'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (72, 'Ailee', 'Stangoe', 'Female', '9/9/2023', '238 263 5874', 'astangoe1z@uol.com.br'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (73, 'Tam', 'Doreward', 'Male', '17/1/2024', '130 652 5421', 'tdoreward20@ehow.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (74, 'Hedvige', 'Simon', 'Female', '11/3/2023', '925 648 8631', 'hsimon21@bbc.co.uk'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (75, 'Neale', 'Reidie', 'Male', '1/12/2023', '767 676 0860', 'nreidie22@cnet.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (76, 'Vilhelmina', 'Creboe', 'Female', '6/7/2023', '216 853 9036', 'vcreboe23@godaddy.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (77, 'Leroy', 'Bowne', 'Male', '3/7/2023', '115 983 7143', 'lbowne24@unicef.org'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (78, 'Gabby', 'Dady', 'Male', '18/3/2023', '459 127 2364', 'gdady25@ca.gov'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (79, 'Michael', 'Openshaw', 'Male', '11/12/2023', '484 715 0621', 'mopenshaw26@phoca.cz'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (80, 'Connie', 'Goschalk', 'Female', '18/3/2023', '987 508 7748', 'cgoschalk27@narod.ru'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (81, 'Marlow', 'Gjerde', 'Male', '23/10/2023', '128 587 3311', 'mgjerde28@sciencedaily.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (82, 'Laverna', 'Dymidowicz', 'Female', '18/11/2023', '305 518 4539', 'ldymidowicz29@auda.org.au'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (83, 'Chris', 'Jeskins', 'Genderqueer', '12/3/2023', '757 649 3111', 'cjeskins2a@mapquest.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (84, 'Webb', 'Carayol', 'Male', '2/2/2024', '694 807 1536', 'wcarayol2b@sciencedirect.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (85, 'Mariana', 'Crichmere', 'Female', '16/4/2023', '988 253 5132', 'mcrichmere2c@va.gov'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (86, 'Binnie', 'Pawelski', 'Female', '14/2/2024', '798 941 7345', 'bpawelski2d@rediff.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (87, 'Bridgette', 'Studdeard', 'Female', '1/10/2023', '786 421 1476', 'bstuddeard2e@hostgator.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (88, 'Emili', 'Salzberger', 'Female', '17/11/2023', '544 347 2824', 'esalzberger2f@pen.io'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (89, 'Packston', 'McTrustey', 'Male', '16/3/2023', '596 653 5099', 'pmctrustey2g@flavors.me'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (90, 'Panchito', 'Vondrys', 'Male', '8/3/2023', '361 896 7343', 'pvondrys2h@cnn.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (91, 'Heinrick', 'McDougald', 'Male', '1/9/2023', '895 715 8841', 'hmcdougald2i@people.com.cn'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (92, 'Teodora', 'Avard', 'Female', '17/8/2023', '413 878 0214', 'tavard2j@yellowpages.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (93, 'Kane', 'Ellcome', 'Male', '24/12/2023', '314 439 5802', 'kellcome2k@msu.edu'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (94, 'Car', 'Ledur', 'Male', '26/1/2024', '134 409 3566', 'cledur2l@wikispaces.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (95, 'Corinne', 'Gorman', 'Female', '30/8/2023', '909 338 4026', 'cgorman2m@shareasale.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (96, 'Ange', 'Pablos', 'Male', '9/5/2023', '916 788 4806', 'apablos2n@who.int'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (97, 'Prinz', 'Keeler', 'Male', '7/7/2023', '915 651 7363', 'pkeeler2o@google.cn'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (98, 'Kerry', 'Eard', 'Male', '30/1/2024', '753 173 6432', 'keard2p@jimdo.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (99, 'Moises', 'Paybody', 'Male', '19/7/2023', '565 411 6539', 'mpaybody2q@hexun.com'),
 ( patient_id, first_name, last_name, gender, date_of_birth, contact_number, email) values (100, 'Paloma', 'Lymbourne', 'Female', '12/1/2024', '658 434 8084', 'plymbourne2r@samsung.com');












CREATE TABLE doctors (
    doctor_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    specialty VARCHAR(100),
    contact_number VARCHAR(20),
    email VARCHAR(100)
);


insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (101, 'Beck', 'Biskupek', 'Orthopedics', '457 465 2481', 'gbiskupek0@typepad.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (102, 'Duck', 'Dauber', 'Dermatology', '379 630 7750', 'ddauber1@360.cn');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (103, 'Mishela', 'Plan', 'Oncology', '584 141 8343', 'eplan2@51.la');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (104, 'Obama', 'Ivkovic', 'Dermatology', '212 539 4054', 'pivkovic3@odnoklassniki.ru');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (105, 'Minnal', 'Moan', 'Neurology', '512 423 4504', 'kmoan4@youku.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (106, 'David', 'Petrashkov', 'Orthopedics', '856 251 0381', 'bpetrashkov5@google.com.br');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (107, 'Backaham', 'Guilford', 'Neurology', '114 699 6611', 'rguilford6@unesco.org');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (108, 'Welligton', 'Rubbens', 'Cardiology', '646 239 1747', 'wrubbens7@opera.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (109, 'Deshu', 'Worboys', 'Dermatology', '159 243 7411', 'mworboys8@quantcast.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (110, 'Reinaldo', 'Imorts', 'Neurology', '422 184 4803', 'rimorts9@goodreads.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (111, 'Lise', 'Mayler', 'Cardiology', '933 219 5600', 'lmaylera@domainmarket.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (112, 'Willette', 'Noseworthy', 'Pediatrics', '278 565 0028', 'wnoseworthyb@reverbnation.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (113, 'Scotti', 'Youster', 'Oncology', '663 149 2709', 'syousterc@umich.edu');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (114, 'Tye', 'Erickssen', 'Oncology', '103 481 8220', 'terickssend@admin.ch');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (115, 'Anabal', 'Vance', 'Dermatology', '369 505 1305', 'avancee@gravatar.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (116, 'Annadiane', 'Lakin', 'Neurology', '318 873 3427', 'alakinf@kickstarter.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (117, 'Peggie', 'Maskew', 'Dermatology', '179 696 2581', 'pmaskewg@java.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (118, 'Mar', 'End', 'Orthopedics', '850 742 8837', 'mendh@pbs.org');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (119, 'Brianna', 'Thorpe', 'Cardiology', '400 992 2192', 'bthorpei@e-recht24.de');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (120, 'Alister', 'Gleeson', 'Oncology', '523 432 4041', 'agleesonj@bigcartel.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (121, 'Luisa', 'Danilchik', 'Cardiology', '202 414 5525', 'ldanilchikk@army.mil');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (122, 'Luca', 'Reinhard', 'Neurology', '766 943 5486', 'lreinhardl@kickstarter.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (123, 'Allard', 'Wenham', 'Orthopedics', '247 555 6930', 'awenhamm@sciencedaily.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (124, 'Ede', 'Fennick', 'Cardiology', '630 294 5473', 'efennickn@about.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (125, 'Garv', 'Westmacott', 'Oncology', '158 409 3012', 'gwestmacotto@sogou.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (126, 'Tracy', 'Barron', 'Neurology', '540 178 4662', 'tbarronp@hugedomains.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (127, 'Xenia', 'Sommerland', 'Dermatology', '933 664 0156', 'xsommerlandq@sogou.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (128, 'Pepe', 'Ferminger', 'Neurology', '957 705 4047', 'pfermingerr@cbc.ca');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (129, 'Natty', 'Beswick', 'Cardiology', '955 829 9698', 'nbeswicks@mozilla.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (130, 'Marv', 'Grimsell', 'Neurology', '373 903 1308', 'mgrimsellt@ustream.tv');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (131, 'Eb', 'Helks', 'Oncology', '539 312 3346', 'ehelksu@spotify.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (132, 'Seward', 'Meneely', 'Neurology', '942 104 3860', 'smeneelyv@taobao.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (133, 'Rachelle', 'Chesley', 'Pediatrics', '505 458 1369', 'rchesleyw@mapquest.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (134, 'Rudd', 'Wharram', 'Cardiology', '744 895 5076', 'rwharramx@posterous.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (135, 'Brian', 'Buche', 'Oncology', '150 867 0049', 'bbuchey@fda.gov');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (136, 'Shoshanna', 'Garrow', 'Pediatrics', '790 749 7788', 'sgarrowz@so-net.ne.jp');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (137, 'Axel', 'Iltchev', 'Orthopedics', '803 885 9818', 'ailtchev10@nymag.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (138, 'Buddy', 'Beels', 'Neurology', '964 339 1885', 'bbeels11@geocities.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (139, 'Guenevere', 'Thirlwell', 'Oncology', '644 469 4623', 'gthirlwell12@ihg.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (140, 'Caitrin', 'Kem', 'Pediatrics', '366 806 8877', 'ckem13@histats.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (141, 'Kerby', 'Bown', 'Oncology', '569 150 0940', 'kbown14@pbs.org');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (142, 'Melva', 'Mowle', 'Cardiology', '940 305 8009', 'mmowle15@mac.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (143, 'Darrel', 'Mayfield', 'Neurology', '145 374 6959', 'dmayfield16@yandex.ru');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (144, 'Tobi', 'Laurenzi', 'Orthopedics', '462 805 8447', 'tlaurenzi17@printfriendly.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (145, 'Carce', 'Edmead', 'Orthopedics', '279 608 4180', 'cedmead18@i2i.jp');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (146, 'Ramsey', 'Rawlence', 'Pediatrics', '239 863 1052', 'rrawlence19@canalblog.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (147, 'Shell', 'Easeman', 'Dermatology', '891 400 6504', 'seaseman1a@wordpress.org');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (148, 'Melisent', 'Oultram', 'Pediatrics', '148 437 8391', 'moultram1b@godaddy.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (149, 'Aida', 'Bachs', 'Cardiology', '587 170 8039', 'abachs1c@squidoo.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (150, 'Nanci', 'Coultass', 'Pediatrics', '207 667 5642', 'ncoultass1d@bloglines.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (151, 'Shawn', 'Seaman', 'Oncology', '992 352 7704', 'sseaman1e@bloomberg.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (152, 'Bo', 'Zanicchelli', 'Dermatology', '469 471 9941', 'bzanicchelli1f@elegantthemes.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (153, 'Karalynn', 'Bilney', 'Cardiology', '542 155 8780', 'kbilney1g@soup.io');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (154, 'Leeanne', 'Braycotton', 'Orthopedics', '473 716 4288', 'lbraycotton1h@msn.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (155, 'Yves', 'Tooting', 'Orthopedics', '537 348 4459', 'ytooting1i@tiny.cc');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (156, 'Angelina', 'Walles', 'Dermatology', '255 306 2952', 'awalles1j@mozilla.org');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (157, 'Elfie', 'Hains', 'Pediatrics', '805 214 2233', 'ehains1k@netvibes.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (158, 'Roxi', 'Leban', 'Dermatology', '281 642 7096', 'rleban1l@google.nl');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (159, 'Baxie', 'Lagden', 'Pediatrics', '419 937 2007', 'blagden1m@unesco.org');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (160, 'Alena', 'Peat', 'Cardiology', '163 292 9953', 'apeat1n@nsw.gov.au');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (161, 'Mindy', 'Stammirs', 'Dermatology', '799 795 4594', 'mstammirs1o@squidoo.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (162, 'Thomas', 'Woolmer', 'Orthopedics', '851 321 8362', 'twoolmer1p@imdb.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (163, 'Gwynne', 'Colerick', 'Cardiology', '210 608 6824', 'gcolerick1q@bloglovin.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (164, 'Gayle', 'Pentelow', 'Dermatology', '876 701 5058', 'gpentelow1r@walmart.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (165, 'Megan', 'Arrigo', 'Cardiology', '380 246 4042', 'marrigo1s@wix.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (166, 'Hersch', 'Ratter', 'Cardiology', '393 581 6095', 'hratter1t@w3.org');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (167, 'Clemmie', 'Ebanks', 'Cardiology', '790 634 9498', 'cebanks1u@yahoo.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (168, 'Chloe', 'Monte', 'Oncology', '239 302 4674', 'cmonte1v@rakuten.co.jp');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (169, 'Iosep', 'Compton', 'Dermatology', '781 186 0721', 'icompton1w@squidoo.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (170, 'Shena', 'Twelvetree', 'Pediatrics', '387 184 8675', 'stwelvetree1x@google.com.hk');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (171, 'Redford', 'Trembey', 'Orthopedics', '733 470 2062', 'rtrembey1y@dagondesign.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (172, 'Gram', 'Izatson', 'Oncology', '706 896 9083', 'gizatson1z@mozilla.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (173, 'Gerek', 'Maving', 'Pediatrics', '676 908 2442', 'gmaving20@about.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (174, 'Haydon', 'Hurler', 'Neurology', '695 565 3871', 'hhurler21@rediff.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (175, 'Darsey', 'Goodbarr', 'Pediatrics', '817 709 7344', 'dgoodbarr22@walmart.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (176, 'Hogan', 'Wrate', 'Cardiology', '175 734 2941', 'hwrate23@hugedomains.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (177, 'Jude', 'Abrahamsen', 'Dermatology', '588 506 8111', 'jabrahamsen24@wikipedia.org');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (178, 'Elbertine', 'Sear', 'Neurology', '658 302 8050', 'esear25@fastcompany.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (179, 'Payton', 'Vinick', 'Oncology', '974 279 5813', 'pvinick26@businesswire.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (180, 'William', 'Sibbons', 'Dermatology', '795 895 5530', 'wsibbons27@eventbrite.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (181, 'Veronica', 'Blondell', 'Cardiology', '800 578 0953', 'vblondell28@google.es');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (182, 'Sella', 'Akroyd', 'Neurology', '958 588 7028', 'sakroyd29@usda.gov');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (183, 'Bess', 'Rainey', 'Cardiology', '756 540 7735', 'brainey2a@bloomberg.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (184, 'Magdalena', 'Gummary', 'Neurology', '194 499 5134', 'mgummary2b@homestead.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (185, 'Anne-marie', 'Hadkins', 'Dermatology', '478 688 8941', 'ahadkins2c@bloglines.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (186, 'Fan', 'Simoncini', 'Pediatrics', '290 519 9820', 'fsimoncini2d@ft.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (187, 'Kris', 'Rutigliano', 'Orthopedics', '253 139 1315', 'krutigliano2e@amazon.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (188, 'Bev', 'Gronav', 'Cardiology', '236 917 7968', 'bgronav2f@baidu.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (189, 'Virgilio', 'Axten', 'Neurology', '556 723 2953', 'vaxten2g@yolasite.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (190, 'Kipper', 'Worcester', 'Oncology', '886 320 1065', 'kworcester2h@seesaa.net');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (191, 'Temp', 'Daveridge', 'Cardiology', '186 350 0281', 'tdaveridge2i@icio.us');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (192, 'Svend', 'Mordey', 'Pediatrics', '545 429 4278', 'smordey2j@constantcontact.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (193, 'Delly', 'Coils', 'Cardiology', '752 909 6614', 'dcoils2k@bizjournals.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (194, 'Saudra', 'Sainsbury-Brown', 'Neurology', '109 757 6123', 'ssainsburybrown2l@columbia.edu');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (195, 'Hilly', 'Seath', 'Oncology', '701 960 4684', 'hseath2m@nature.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (196, 'Jarrett', 'Manon', 'Neurology', '676 212 5880', 'jmanon2n@arstechnica.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (197, 'Sheila-kathryn', 'Feore', 'Cardiology', '403 529 0003', 'sfeore2o@canalblog.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (198, 'Clayborn', 'Vernay', 'Cardiology', '900 937 7851', 'cvernay2p@earthlink.net');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (199, 'Bowie', 'Dockrill', 'Pediatrics', '778 862 4883', 'bdockrill2q@chron.com');
insert into doctors (doctor_id, first_name, last_name, specialty, contact_number, email) values (200, 'Peri', 'Grzesiewicz', 'Pediatrics', '415 889 4719', 'pgrzesiewicz2r@tripadvisor.com');



CREATE TABLE appointments (
    appointment_id SERIAL PRIMARY KEY,
    patient_id INT REFERENCES patients(patient_id),
    doctor_id INT REFERENCES doctors(doctor_id),
    appointment_date DATE,
    appointment_time TIME
);


insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (202, 1, 101, '26/07/2023', '12:51 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (203, 2, 102, '12/08/2023', '2:54 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (204, 3, 103, '13/04/2023', '12:08 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (205, 4, 104, '19/01/2024', '12:23 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (206, 5, 105, '25/10/2023', '2:55 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (207, 6, 106, '14/08/2023', '10:24 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (208, 7, 107, '11/12/2023', '10:21 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (209, 8, 108, '29/06/2023', '3:29 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (210, 9, 109, '24/08/2023', '3:31 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (211, 10, 110, '22/12/2023', '11:16 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (212, 11, 111, '18/04/2023', '12:26 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (213, 12, 112, '26/08/2023', '3:53 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (214, 13, 113, '30/11/2023', '12:14 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (215, 14, 114, '03/04/2023', '1:14 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (216, 15, 115, '05/11/2023', '11:33 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (217, 16, 116, '06/07/2023', '12:05 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (218, 17, 117, '27/09/2023', '2:29 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (219, 18, 118, '28/07/2023', '11:10 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (220, 19, 119, '08/05/2023', '11:05 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (221, 20, 120, '27/07/2023', '11:32 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (222, 21, 121, '12/08/2023', '12:16 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (223, 22, 122, '15/05/2023', '3:31 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (224, 23, 123, '03/09/2023', '11:36 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (225, 24, 124, '05/01/2024', '2:20 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (226, 25, 125, '20/07/2023', '1:09 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (227, 26, 126, '18/10/2023', '2:33 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (228, 27, 127, '14/09/2023', '2:14 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (229, 28, 128, '24/04/2023', '12:04 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (230, 29, 129, '05/02/2024', '11:14 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (231, 30, 130, '19/01/2024', '12:34 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (232, 31, 131, '15/06/2023', '12:25 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (233, 32, 132, '27/08/2023', '3:31 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (234, 33, 133, '23/03/2023', '3:58 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (235, 34, 134, '16/12/2023', '12:43 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (236, 35, 135, '29/07/2023', '3:32 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (237, 36, 136, '12/07/2023', '2:27 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (238, 37, 137, '04/09/2023', '12:21 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (239, 38, 138, '04/06/2023', '11:13 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (240, 39, 139, '20/01/2024', '3:28 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (241, 40, 140, '22/12/2023', '11:15 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (242, 41, 141, '21/01/2024', '11:35 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (243, 42, 142, '11/12/2023', '1:39 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (244, 43, 143, '25/06/2023', '2:46 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (245, 44, 144, '12/02/2024', '10:57 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (246, 45, 145, '24/02/2023', '1:23 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (247, 46, 146, '04/02/2024', '10:44 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (248, 47, 147, '15/12/2023', '3:39 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (249, 48, 148, '15/05/2023', '2:59 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (250, 49, 149, '25/08/2023', '11:21 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (251, 50, 150, '15/06/2023', '12:34 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (252, 51, 151, '19/02/2024', '11:21 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (253, 52, 152, '22/04/2023', '10:01 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (254, 53, 153, '12/10/2023', '10:22 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (255, 54, 154, '20/08/2023', '11:11 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (256, 55, 155, '16/01/2024', '3:07 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (257, 56, 156, '27/07/2023', '10:52 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (258, 57, 157, '03/03/2023', '10:02 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (259, 58, 158, '20/01/2024', '10:41 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (260, 59, 159, '30/08/2023', '10:39 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (261, 60, 160, '15/06/2023', '2:08 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (262, 61, 161, '29/07/2023', '3:34 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (263, 62, 162, '08/04/2023', '2:35 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (264, 63, 163, '06/01/2024', '3:32 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (265, 64, 164, '16/05/2023', '12:44 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (266, 65, 165, '17/01/2024', '2:13 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (267, 66, 166, '07/07/2023', '10:39 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (268, 67, 167, '21/03/2023', '11:29 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (269, 68, 168, '09/12/2023', '11:30 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (270, 69, 169, '19/01/2024', '11:07 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (271, 70, 170, '28/12/2023', '12:23 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (272, 71, 171, '14/07/2023', '12:10 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (273, 72, 172, '26/10/2023', '3:19 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (274, 73, 173, '14/05/2023', '1:12 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (275, 74, 174, '27/10/2023', '11:55 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (276, 75, 175, '07/11/2023', '11:49 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (277, 76, 176, '05/11/2023', '1:52 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (278, 77, 177, '03/04/2023', '1:09 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (279, 78, 178, '23/05/2023', '3:15 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (280, 79, 179, '03/07/2023', '11:19 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (281, 80, 180, '09/06/2023', '11:40 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (282, 81, 181, '25/09/2023', '12:45 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (283, 82, 182, '07/08/2023', '12:18 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (284, 83, 183, '27/09/2023', '10:52 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (285, 84, 184, '03/02/2024', '1:21 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (286, 85, 185, '25/11/2023', '12:12 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (287, 86, 186, '04/08/2023', '12:49 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (288, 87, 187, '08/06/2023', '1:47 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (289, 88, 188, '03/03/2023', '2:26 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (290, 89, 189, '03/01/2024', '3:32 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (291, 90, 190, '27/01/2024', '1:32 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (292, 91, 191, '24/11/2023', '2:56 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (293, 92, 192, '18/08/2023', '2:35 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (294, 93, 193, '30/08/2023', '11:23 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (295, 94, 194, '09/02/2024', '12:06 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (296, 95, 195, '16/09/2023', '2:52 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (297, 96, 196, '10/05/2023', '10:08 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (298, 97, 197, '17/10/2023', '3:15 PM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (299, 98, 198, '13/08/2023', '10:14 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (300, 99, 199, '06/01/2024', '10:17 AM');
insert into appointments (appointment_id, patient_id,  doctor_id, appointment_date, appointment_time) values (301, 100, 200, '13/03/2023', '3:30 PM');
SELECT * FROM patients;


SELECT * FROM doctors;


SELECT * FROM appointments;


SELECT * FROM patients WHERE gender = 'Female';


UPDATE patients SET first_name = 'Donn' WHERE patient_id = 4;


DELETE FROM patients
WHERE gender = 'Male';





