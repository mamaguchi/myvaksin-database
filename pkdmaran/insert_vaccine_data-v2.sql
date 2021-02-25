begin;

         
insert into kkm.vaccine(brand, type, against, price, raoa, numdose, doseintvl, efficacy) 
  values ('', '', '', 0.00, '', 1, 1, 0), 
  	 ('Pfizer-BioNTech', 'RNA', 'SARS-CoV-2', 100.00, 'N/A', 2, 21, 97),  
         ('Astra-Zeneca', 'Adenovirus Vector', 'SARS-CoV-2', 100.00, 'N/A', 2, 28, 97),
         ('Sinovac', 'Inactivated SARS-CoV-2', 'SARS-CoV-2', 100.00, 'N/A', 2, 14, 97),
         ('Sputnik', 'Adenovirus Vector', 'SARS-CoV-2', 100.00, 'N/A', 2, 21, 97);  
         

commit;






























