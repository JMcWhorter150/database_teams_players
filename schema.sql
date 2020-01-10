create table teams(
    id serial primary key,
    name text,
    superbowl_champion boolean,
    date_formed Date,
    superbowl_wins integer,
    salary_cap money,
    mascot text
);

create table players(
    id serial primary key,
    name text,
    team_id integer references teams (id),
    year_born integer,
    position text
);