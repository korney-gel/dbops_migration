insert into users (name, created_at)
values
    ('Korney', DEFAULT),
    ('Maxim', DEFAULT)
returning id;