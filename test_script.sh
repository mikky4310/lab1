#!/bin/bash

   # Задайте строку, которую нужно найти
   SEARCH_STRING="commit 3"

   # Проверьте, существует ли строка в вашем файле (test_bisect.txt)
   if grep -q "$SEARCH_STRING" test_bisect.txt; then
       exit 0 # Коммит хороший
   else
       exit 1 # Коммит плохой
   fi
