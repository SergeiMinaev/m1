#LAST_APPLIED: 2

# 1
select 'This migration is applied already.';

# 2
select 'This migration is applied too';

select 'This migration is not applied yet.'
select 'because LEAST_APPLIED equals 2';

select 'This migration is also not applied.'
select 'Migrations are separated by empty line, ';
select 'so this three lines will be treated as a single migration.';
