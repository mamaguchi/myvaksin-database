begin;  
          
          
insert into kkm.people(ident, name, gender, dob, nationality, race,
          tel, email, address, postalCode, locality, district, state, eduLvl, 
          occupation, comorbids, supportVac, password, role)
  values ('880601105149', 'Chow Hsien Lung', 'Male', timestamp '1988-06-01', 'Warganegara', 
          'Chinese', '0163184120', 'patrickchow688@gmail.com', 'Maran, Pahang', '26400', 
          'Jengka 2', 'Maran', 'Pahang', 'Tertiary', 'Doctor', '{}', 'yes', '12345678',
           'administrator'),	
         ('830804075298', 'Aida binti Alaudin', 'Female', timestamp '1983-08-04','Warganegara',
          'Malay',  '0162122672', 'aida@mail.com', 'Bandar Maran, Pahang', '26500', 
          'Bandar Maran', 'Maran', 'Pahang', 'Tertiary', 'Doctor', '{}', 'yes', '12345678', 
          'receiver'),
         ('831011145131', 'Suhaimi bin Abd Hamid', 'Male', timestamp '1983-10-11','Warganegara',
          'Malay', '0126631569', 'suhaimi@mail.com', 'Pekan Tajau, Pahang', '26400', 
          'Pekan Tajau', 'Maran', 'Pahang',  'Tertiary', 'Doctor', '{}', 'yes', '12345678', 
          'receiver'),
         ('810501015505', 'Aminnuddin bin Mapol', 'Male', timestamp '1981-05-01','Warganegara',
          'Malay', '0123946145', 'q_din@homtmail.com', 'Bandar Maran, Pahang', '26500', 
          'Bandar Maran', 'Maran', 'Pahang',  'Tertiary', 'Doctor', '{}', 'yes', '12345678', 
          'receiver'),
          ('820915065616', 'Zuriyati binti Ramli', 'Female', timestamp '1982-09-15','Warganegara',
          'Malay', '0139897439', 'zuriyati@homtmail.com', 'Bandar Jengka, Pahang', '26400', 
          'Bandar Jengka', 'Maran', 'Pahang',  'Tertiary', 'Doctor', '{}', 'yes', '12345678', 
          'recruiter'),
          ('850930115738', 'Haslina binti Mohd Hanafi', 'Female', timestamp '1985-09-30','Warganegara',
          'Malay', '0178523913', 'haslina@homtmail.com', 'Bandar Maran, Pahang', '26500', 
          'Bandar Maran', 'Maran', 'Pahang',  'Tertiary', 'Doctor', '{}', 'yes', '12345678', 
          'receiver'),
          ('880601105150', 'Person Fully COVID Immunized', 'Male', timestamp '1988-06-01','Warganegara',
          'Indian', '0163184120', 'personA@homtmail.com', 'Pekan Awah, Maran, Pahang', '26500', 
          'Pekan Awah', 'Maran', 'Pahang',  'Secondary', 'Chef', '{}', 'yes', '12345678', 
          'receiver'),
          ('880601105151', 'Person Partially COVID Immunized', 'Female', timestamp '1988-06-01','Warganegara',
          'Malay', '0163184120', 'personB@homtmail.com', 'Chenor, Maran, Pahang', '26500', 
          'Chenor', 'Maran', 'Pahang',  'Primary', 'Singer', '{}', 'yes', '12345678', 
          'receiver');                   
         

commit;






























