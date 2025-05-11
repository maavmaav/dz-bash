#!/bin/bash
echo $0
read -p "Привет какой сегодня день недели? " day
echo "Уже $day"
read -p "Какое сегодня число? " num
DAT=$(date)
echo "не думал что $day будет $num числа. Я считаю что сегодня $DAT"