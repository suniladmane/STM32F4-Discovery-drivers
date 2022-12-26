::create a new repository on the command line
::echo "# STM32F4-Discovery-drivers" >> README.md
::git init
::git add *
::git commit -m "first commit"
::git branch -M main
::git remote add origin https://github.com/suniladmane/STM32F4-Discovery-drivers.git
::git push -u origin main

::push an existing repository from the command line
:: first time we need to add following commands
::git init
::git remote add origin https://github.com/suniladmane/STM32F4-Discovery-drivers.git
::git add *
::git stage *
::git branch -M main
::git commit -m "type your message"
::git push -u origin main

::*****while pushing we need to add following commands ******
git add *
git stage *
git commit -m "type your message"
git push -u origin main