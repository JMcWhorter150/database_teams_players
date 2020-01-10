insert into teams
        (name, superbowl_champion, date_formed, superbowl_wins, salary_cap, mascot)
    values
        ('Cincinnati', false, '1968-08-01', 0, 54398262.00, 'Bengals'),
        ('Baltimore', true, '1996-02-09', 2, 34673537,'Ravens'),
        ('Atlanta', false, '1965-06-30', 0, -2821328, 'Falcons')
        ;

insert into players
        (name, team_id, year_born, position)
    values
        ('Andy Dalton', 1, 1987, 'QB'),
        ('Matt Ryan', 3, 1985, 'QB'),
        ('Lamar Jackson', 2, 1997, 'QB')
    ;