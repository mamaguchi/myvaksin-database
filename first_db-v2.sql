begin;


create schema if not exists kkm;

drop type if exists gender_t cascade;
create type gender_t as enum('Male', 'Female');

drop type if exists race_t cascade;
create type race_t as enum('Malay', 'Chinese', 'Indian', 'Others');

drop type if exists nationality_t cascade;
create type nationality_t as enum('Warganegara', 'Bukan Warganegara');

drop type if exists edu_lvl_t cascade;
create type edu_lvl_t as enum('Primary', 'Secondary', 'Tertiary');

drop table if exists kkm.people cascade;
create table kkm.people
  (
    ident text not null,
    name text not null,
    gender gender_t not null,
    dob timestamp not null,
    nationality nationality_t not null,
    race race_t not null,
    tel text,
    address text not null,        
    edu_lvl edu_lvl_t not null,
    occupation text not null,
    comorbids integer[],
    support_vac boolean not null,

    unique(ident)
  );

drop table if exists kkm.comorbid cascade;
create table kkm.comorbid
  (
    id serial primary key,
    med_illness text not null
  );

drop table if exists kkm.vaccine cascade;
create table kkm.vaccine
  (
    id bigserial primary key,
    brand text not null,
    type text not null,
    against text not null,
    raoa text not null,
    price numeric(10,2) not null check(price >= 0),
    num_dose integer not null check(num_dose > 0),
    efficacy integer not null,

    unique(brand, type, against)
  );

drop table if exists kkm.vaccination cascade;
create table kkm.vaccination
  (
    id bigserial primary key,
    vaccine bigint not null references kkm.vaccine(id),
    people text not null references kkm.people(ident),
    vaccination text not null,
    aoa text not null,
    first_adm boolean not null,
    first_dose_dt timestamp,
    second_dose_dt timestamp,
    aefi_class integer[],
    aefi_reaction integer[],

    unique(vaccine, people)
  );

drop table if exists kkm.aefi_class cascade;
create table kkm.aefi_class
  (
    id serial primary key,
    code integer not null,
    class text not null
  );
  
drop table if exists kkm.aefi_reaction cascade;
create table kkm.aefi_reaction
  (
    id serial primary key,
    code integer not null,
    reaction text not null
  );
    

commit;
