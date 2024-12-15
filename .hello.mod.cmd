savedcmd_/home/thomas/git/kernel/hello-2/hello.mod := printf '%s\n'   hello.o | awk '!x[$$0]++ { print("/home/thomas/git/kernel/hello-2/"$$0) }' > /home/thomas/git/kernel/hello-2/hello.mod
