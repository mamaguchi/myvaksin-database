begin;
 
         
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
         '{""}', 'Infant death'),
         (5, '880601105149', 'HepB', 'At Birth', 'yes',
         timestamp '1988-06-01', timestamp '1988-08-26', 'Vaccine-Related', 
         '{"Mild"}', 'Mild itch');         


commit;

















