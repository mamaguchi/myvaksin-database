begin;


insert into kkm.people(ident, name, gender, dob, nationality, race,
          tel, email, address, postalCode, locality, district, state, eduLvl, 
          occupation, comorbids, supportVac, password)
  values ('880601105149', 'chl', 'Male', timestamp '1988-06-01', 'Warganegara', 
          'Chinese', '0163184120', 'chl@mail.com', 'Maran, Pahang', '26400', 'Jengka2', 
          'Maran', 'Pahang', 'Tertiary', 'Doctor', '{1}', 'yes', '12345678'),	
         ('880601105150', 'chl2', 'Female', timestamp '1988-06-02','Warganegara',
          'Malay',  '0163184120', 'chl2@mail.com', 'Maran, Pahang', '26400', 'Sg Jerik', 
          'Maran', 'Pahang', 'Secondary', 'Army', '{1,2}', 'yes', '12345678'),
         ('880601105151', 'chl3', 'Male', timestamp '1988-06-03','Warganegara',
          'Indian', '0163184120', 'chl3@mail.com', 'Maran, Pahang', '26400', 'Mahkota', 
          'Kuantan', 'Pahang',  'Primary', 'Chef', '{3}', 'yes', '12345678'),
         ('880601105152', 'chl4', 'Female', timestamp '1988-06-04','Warganegara',
          'Chinese', '0163184122', 'chl4@mail.com', 'Temerloh, Pahang', '26400', 'Awana', 
          'Genting', 'Pahang',  'Secondary', 'Artist', '{2,3}', 'yes', '12345678');
         
insert into kkm.vaccine(brand, type, against, raoa, price, num_dose, efficacy) 
  values ('Pfizer-BioNTech', 'RNA', 'SARS-CoV-2', 'N/A', 100.00, 2, 97),  
         ('Astra-Zeneca', 'Adenovirus Vector', 'SARS-CoV-2', 'N/A', 100.00, 2, 97),
         ('Sinovac', 'Inactivated SARS-CoV-2', 'SARS-CoV-2', 'N/A', 100.00, 2, 97),
         ('Sputnik', 'Adenovirus Vector', 'SARS-CoV-2', 'N/A', 100.00, 2, 97),
         ('HepB-Vaccine', 'some-type', 'HepB-Virus', 'At Birth', 10.00, 3, 99);  
         

commit;






























