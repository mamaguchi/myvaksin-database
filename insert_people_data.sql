begin;  
          
          
insert into kkm.people(ident, name, gender, dob, nationality, race,
          tel, email, address, postalCode, locality, district, state, eduLvl, 
          occupation, comorbids, supportVac, password, role)
  values ('880601105149', 'chlOne', 'Male', timestamp '1988-06-01', 'Warganegara', 
          'Chinese', '0163184120', 'chl@mail.com', 'Maran, Pahang', '26400', 'Jengka2', 
          'Maran', 'Pahang', 'Tertiary', 'Doctor', '{1}', 'yes', '12345678',
           'administrator'),	
         ('880601105150', 'chlTwo', 'Female', timestamp '1988-06-02','Warganegara',
          'Malay',  '0163184120', 'chl2@mail.com', 'Maran, Pahang', '26400', 'Sg Jerik', 
          'Maran', 'Pahang', 'Secondary', 'Army', '{1,2}', 'yes', '12345678', 
          'recruiter'),
         ('880601105151', 'chlThree', 'Male', timestamp '1988-06-03','Warganegara',
          'Indian', '0163184120', 'chl3@mail.com', 'Maran, Pahang', '26400', 'Mahkota', 
          'Kuantan', 'Pahang',  'Primary', 'Chef', '{3}', 'yes', '12345678', 
          'provider'),
         ('880601105152', 'chlFour', 'Female', timestamp '1988-06-04','Warganegara',
          'Chinese', '0163184122', 'chl4@mail.com', 'Temerloh, Pahang', '26400', 'Awana', 
          'Genting', 'Pahang',  'Secondary', 'Artist', '{2,3}', 'yes', '12345678', 
          'receiver');              
         

commit;






























