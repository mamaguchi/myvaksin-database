begin;
 
         
insert into kkm.vaccination(people, vaccination, fdvaccine, sdvaccine,
    fdtca, sdtca, fdgiven, sdgiven,fdaeficlass, sdaeficlass, fdaefireaction, 
    sdaefireaction, fdremarks, sdremarks)
  values ('880601105150', 'COVID-19', 1, 1,
         timestamp '2021-03-01', timestamp '2021-03-22', 
         timestamp '2021-03-01', timestamp '2021-03-22', 
         'None', 'None', '{""}','{""}', '', '');         
         
insert into kkm.vaccination(people, vaccination, fdvaccine, 
    fdtca, fdgiven, fdaeficlass, fdaefireaction, fdremarks)         
  values ('880601105151', 'COVID-19', 3,
         timestamp '2021-06-01', timestamp '2021-06-01', 'Immunization-Error-Related', 
         '{"Non-Sterile Injection"}', 'Staff didnt follow sterile technique');           


commit;

















