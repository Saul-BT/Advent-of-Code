#!/bin/bash
php -f main.php input='('
php -f main.php input='(())' 
php -f main.php input='()()'
php -f main.php input='(((' 
php -f main.php input='(()(()('
php -f main.php input='))((((('
php -f main.php input='())'
php -f main.php input='))('
php -f main.php input=')))'
php -f main.php input=')())())'
