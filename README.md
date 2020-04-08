# CI4_Migrations_Table
CodeIgniter 4 - Migration Table Schema

Also include are testing fixes that I had to do to get the Migrations and Seeds to work.

I searched everywhere for this so, since i had to piece this together from failed attempts at getting the migrations to work. I figure why not fix this for others that are having the same issues.


From the root of your App run the command:
php spark migrate:status

You should see the CI_Session migration

Run again without the status and you will get the new table

php spark migrate
