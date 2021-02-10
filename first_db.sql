begin;

create schema if not exists kkm;

drop type if exists race_t cascade;
create type race_t as enum('Malay', 'Chinese', 'Indian', 'Others');

drop type if exists nationality_t cascade;
create type nationality_t as enum('Warganegara', 'Bukan Warganegara');

drop type if exists edu_lvl_t cascade;
create type edu_lvl_t as enum('Primary', 'Secondary', 'Tertiary');

drop table if exists kkm.people cascade;
create table kkm.people
  (
    id bigserial primary key,
    ident text not null,
    name text not null,
    dob timestamp not null,
    tel text,
    address text not null,
    race race_t not null,
    nationality nationality_t not null,
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
    name text not null,
    type text not null,
    against text not null,
    price numeric(10,2) not null check(price >= 0),
    num_dose integer not null check(num_dose > 0),
    efficacy integer not null,

    unique(name)
  );

drop table if exists kkm.vaccination cascade;
create table kkm.vaccination
  (
    id bigserial primary key,
    vaccine bigint not null references kkm.vaccine(id),
    people bigint not null references kkm.people(id),
    is_first_time boolean,
    first_dose_dt timestamptz,
    second_dose_dt timestamptz,
    aefi_present boolean,
    aefi integer[],

    unique(vaccine, people)
  );

drop table if exists kkm.aefi cascade;
create table kkm.aefi
  (
    id serial primary key,
    code integer not null,
    symptom text not null
  );
    

commit;
