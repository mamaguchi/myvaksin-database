begin;


insert into kkm.people(ident, name, gender, dob, nationality, race,
          tel, address, edu_lvl, occupation, comorbids, support_vac)
  values ('880601105149', 'chl', 'Male', timestamp '1988-06-01', 'Warganegara', 
          'Chinese', '0163184120', 'Maran, Pahang',   'Tertiary', 'Doctor',
         '{1}', 'yes'),	
         ('880601105150', 'chl2', 'Female', timestamp '1988-06-02','Warganegara',
          'Malay',  '0163184120', 'Maran, Pahang', 'Secondary', 'Army',
         '{1,2}', 'yes'),
         ('880601105151', 'chl3', 'Male', timestamp '1988-06-03','Warganegara',
          'Indian', '0163184120', 'Maran, Pahang',  'Primary', 'Chef',
         '{3}', 'yes'),
         ('880601105152', 'chl4', 'Female', timestamp '1988-06-04','Warganegara',
          'Chinese', '0163184122', 'Temerloh, Pahang',  'Secondary', 'Artist',
         '{2,3}', 'yes');
         
insert into kkm.vaccine(brand, type, against, raoa, price, num_dose, efficacy) 
  values ('Pfizer-BioNTech', 'RNA', 'SARS-CoV-2', 'N/A', 100.00, 2, 97),  
         ('Astra-Zeneca', 'Adenovirus Vector', 'SARS-CoV-2', 'N/A', 100.00, 2, 97),
         ('Pfizer-BioNTech', 'Inactivated SARS-CoV-2', 'SARS-CoV-2', 'N/A', 100.00, 2, 97),
         ('Pfizer-BioNTech', 'Adenovirus Vector', 'SARS-CoV-2', 'N/A', 100.00, 2, 97);    
         
insert into kkm.vaccination(vaccine, people, vaccination, aoa, first_adm,
    first_dose_dt, second_dose_dt, aefi_class, aefi_reaction, remarks)
  values (1, '880601105149', 'COVID-19', '33 y/o', 'yes',
         timestamp '2021-03-01', timestamp '2021-03-22', 'None', '{""}', ''),
         (2, '880601105150', 'COVID-19', '32 y/o', 'no',
         timestamp '2021-05-05', timestamp '2021-05-26', 'Vaccine-Related', 
         '{"Mild"}', 'Mild itch'),
         (3, '880601105151', 'COVID-19', '31 y/o', 'yes',
         timestamp '2021-06-01', timestamp '2021-06-22', 'Immunization-Error-Related', 
         '{"Non-Sterile Injection"}', 'Staff didnt follow sterile technique'),
         (4, '880601105152', 'COVID-19', '30 y/o', 'yes',
         timestamp '2021-08-04', timestamp '2021-08-26', 'Coincidental-Events', 
         '{""}', 'Infant death');         


commit;






























