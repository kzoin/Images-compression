# https://superuser.com/questions/566198/linux-command-find-files-and-run-command-on-them
find . -type f -name "*.png" -print0 | xargs -0 optimizt --lossless