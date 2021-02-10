begin;

insert into kkm.people(ident, name, dob, tel, address, 
	race, nationality, edu_lvl, occupation,
	comorbids, support_vac)
  values ('880601105149', 'chl', timestamp '1988-06-01', '0163184120',
         'Maran, Pahang', 'Chinese', 'Warganegara', 'Tertiary', 'Doctor',
         '{1}', true),	
         ('880601105150', 'chl2', timestamp '1988-06-02', '0163184120',
         'Maran, Pahang', 'Malay', 'Warganegara', 'Secondary', 'Army',
         '{1}', true),
         ('880601105151', 'chl3', timestamp '1988-06-03', '0163184120',
         'Maran, Pahang', 'Indian', 'Warganegara', 'Primary', 'Chef',
         '{1}', true);


commit;
