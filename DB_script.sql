USE cloud2;

INSERT INTO base2 (customer, phone_number, dateadded)
SELECT DISTINCT customer, phone_number, dateadded
FROM base1
#=now()
WHERE base1.dateadded<='2019-07-23';

INSERT INTO base1 (customer, phone_number, dateadded)
SELECT DISTINCT customer, phone_number, dateadded 
FROM base2;
\q
