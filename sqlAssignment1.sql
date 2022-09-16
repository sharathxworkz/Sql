create database airport;
use airport;
create table airport( 
aid int,			
airportName varchar(20),	
noOfAirports int,		
noOfFlights int,		
noOfFlightCompanies varchar(20),
mainAirportLocation varchar(30),
numberOfFlightColors varchar(10),
noOfDemesticFlights int,		
noOfInternaltionalFlights int,	
engineSizeOfDomesticFlights double,
engineSizeOfInternationaFLights double,
noOFWorkersInDomesticAirports int,     
noOFWorkersInInternationalAirports int,
noOfWingsInDomesticFlights int,		
noOfWingsInInternationalFlights int,	
tankCapacityOfDomesticFlights int, 	
tankCapacityOfInternationalFlights int,  
noOfPilotsInDomesticFlights int,	 
noOfPilotsInInternationalFlights int,	 
salaryOFDomesticFlightWorkers double,    
salaryOFInternationalFlightWorkers double, 
ticketFairOfDomesticFlights double,	   
ticketFairOfInternationalFlights double,   	
noOfAirHostessinDomesticFlights int,	   
noOfAirHostessinInternationalFlights int,  
maintenanceCostOFDomesticFlights double,   
maintenanceCostOFInternationalFlights double,
capacityOfPassengersOfDomesticFlights int,  
capacityOfPassengersOfInternationalFlights int, 
maxSpeedOfDomesticFlights decimal,	    
maxSpeedOfInternationalFlights decimal,     
domesticFlightsIncomePerMonth double,       
internationalFlightsIncomePerMonth double,  
takeOffSpeedOfDomesticFlights double,	    
takeOffSpeedOfInternationalFlights double,  
landingSpeedOfDomesticFlights double,       
landingSpeedOfInternationalFlights double,  
flightMaterialUsedToBuild varchar(30),
domesticFlightMaxSpeed double,
internationalFlightMaxSpeed double       
);

insert into airport values(1,'Visvesvaraya',25,100,17,'Banglore',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values(2,'Vivekanandha',25,100,17,'Banglore',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(3,'IndiraGandhi',25,100,17,'Banglore',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(4,'KempeGowda',25,100,17,'Banglore',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(5,'DumDum',25,100,17,'Kolkatta',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(6,'Visves',25,100,17,'Srinagar',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(7,'Calcklus',25,100,17,'Chichago',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(8,'Virsam',25,100,17,'California',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(9,'Visves',25,100,17,'Banglore',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(10,'Visve',25,100,17,'Newyork',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(11,'CalsBerg',25,100,17,'Canada',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(12,'BhagatSingh',25,100,17,'Delhi',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(13,'Virasene',25,100,17,'Andaman',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(14,'HellingTon',25,100,17,'WT',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(15,'varaya',25,100,17,'AZ',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(16,'Hajan',25,100,17,'Alam',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(17,'Vis',25,100,17,'Banglore',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(18,'raya',25,100,17,'Australia',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(19,'Berlin',25,100,17,'Rio',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

insert into airport values
(20,'Barbekun',25,100,17,'Turkey',7,55,45,2500.00,5500.00,350,500,4,7,75000,100000,3,5,30000.00,55000,3500.00,25000.00,3,7,75000.00,150000,250,1000,750.56,1250.77,500000.00,10000000,2500.00,3500.00,125.00,220.00,'Aluminium',12000.00,24000.00 );

select * from airport;