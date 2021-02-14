begin;
 
         
insert into kkm.vaccination(vaccine, people, vaccination, firstAdm,
    firstDoseDt, secondDoseDt, aefiClass, aefiReaction, remarks)
  values (1, '880601105149', 'COVID-19', 'yes',
         timestamp '2021-03-01', timestamp '2021-03-22', 'None', '{""}', ''),
         (2, '880601105150', 'COVID-19', 'no',
         timestamp '2021-05-05', timestamp '2021-05-26', 'Vaccine-Related', 
         '{"Mild"}', 'Mild itch'),
         (3, '880601105151', 'COVID-19', 'yes',
         timestamp '2021-06-01', timestamp '2021-06-22', 'Immunization-Error-Related', 
         '{"Non-Sterile Injection"}', 'Staff didnt follow sterile technique'),
         (4, '880601105152', 'COVID-19', 'yes',
         timestamp '2021-08-04', timestamp '2021-08-26', 'Coincidental-Events', 
         '{""}', 'Infant death'),
         (5, '880601105149', 'HepB', 'yes',
         timestamp '1988-06-01', timestamp '1988-08-26', 'Vaccine-Related', 
         '{"Mild"}', 'Mild itch');         


commit;

















