begin;


insert into kkm.people(ident, name, gender, dob, nationality, race,
          tel, address, edu_lvl, occupation, comorbids, support_vac)
  values ('880601105149', 'chl', 'Male', timestamp '1988-06-01', 'Warganegara', 
          'Chinese', '0163184120', 'Maran, Pahang',   'Tertiary', 'Doctor',
         '{1}', true),	
         ('880601105150', 'chl2', 'Female', timestamp '1988-06-02','Warganegara',
          'Malay',  '0163184120', 'Maran, Pahang', 'Secondary', 'Army',
         '{1}', true),
         ('880601105151', 'chl3', 'Male', timestamp '1988-06-03','Warganegara',
          'Indian', '0163184120', 'Maran, Pahang',  'Primary', 'Chef',
         '{1}', true);


commit;
