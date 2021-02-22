begin;
 
         
insert into kkm.vaccination(vaccine, people, vaccination, firstadm,
    firstdosedt, seconddosedt, aeficlass, aefireaction, remarks)
  values (1, '880601105150', 'COVID-19', 'yes',
         timestamp '2021-03-01', timestamp '2021-03-22', 'None', '{""}', '');         
         
insert into kkm.vaccination(vaccine, people, vaccination, firstadm,
    firstdosedt, aeficlass, aefireaction, remarks)
  values (3, '880601105151', 'COVID-19', 'yes',
         timestamp '2021-06-01', 'Immunization-Error-Related', 
         '{"Non-Sterile Injection"}', 'Staff didnt follow sterile technique');           


commit;

















