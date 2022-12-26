::create a new repository on the command line
::echo "# STM32F4-Discovery-drivers" >> README.md
::git init
::git add *
::git commit -m "first commit"
::git branch -M main
::git remote add origin https://github.com/suniladmane/STM32F4-Discovery-drivers.git
::git push -u origin main

::push an existing repository from the command line
:: first time we need to add following two commands
::git init
::git remote add origin https://github.com/suniladmane/STM32F4-Discovery-drivers.git
git add *
git stage *
git branch -M main
git push -u origin main