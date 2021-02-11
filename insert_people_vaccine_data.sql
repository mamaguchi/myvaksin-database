begin;


insert into kkm.people(ident, name, gender, dob, nationality, race,
          tel, address, postalCode, locality, district, state, edu_lvl, 
          occupation, comorbids, support_vac)
  values ('880601105149', 'chl', 'Male', timestamp '1988-06-01', 'Warganegara', 
          'Chinese', '0163184120', 'Maran, Pahang', '26400', 'Jengka2', 
          'Maran', 'Pahang', 'Tertiary', 'Doctor', '{1}', 'yes'),	
         ('880601105150', 'chl2', 'Female', timestamp '1988-06-02','Warganegara',
          'Malay',  '0163184120', 'Maran, Pahang', '26400', 'Sg Jerik', 
          'Maran', 'Pahang', 'Secondary', 'Army',
         '{1,2}', 'yes'),
         ('880601105151', 'chl3', 'Male', timestamp '1988-06-03','Warganegara',
          'Indian', '0163184120', 'Maran, Pahang', '26400', 'Mahkota', 
          'Kuantan', 'Pahang',  'Primary', 'Chef',
         '{3}', 'yes'),
         ('880601105152', 'chl4', 'Female', timestamp '1988-06-04','Warganegara',
          'Chinese', '0163184122', 'Temerloh, Pahang', '26400', 'Awana', 
          'Genting', 'Pahang',  'Secondary', 'Artist',
         '{2,3}', 'yes');
         
insert into kkm.vaccine(brand, type, against, raoa, price, num_dose, efficacy) 
  values ('Pfizer-BioNTech', 'RNA', 'SARS-CoV-2', 'N/A', 100.00, 2, 97),  
         ('Astra-Zeneca', 'Adenovirus Vector', 'SARS-CoV-2', 'N/A', 100.00, 2, 97),
         ('Pfizer-BioNTech', 'Inactivated SARS-CoV-2', 'SARS-CoV-2', 'N/A', 100.00, 2, 97),
         ('Pfizer-BioNTech', 'Adenovirus Vector', 'SARS-CoV-2', 'N/A', 100.00, 2, 97);    
         

commit;






























