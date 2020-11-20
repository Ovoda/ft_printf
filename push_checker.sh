norminette *.c
norminette *.h

make re
make && make
make fclean
make clean

git init
git add .
git commit -m "$1"
git push $2
