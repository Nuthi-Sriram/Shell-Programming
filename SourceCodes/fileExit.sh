#Program to check whether a file exits or not
#!/bin/sh
echo enter name of a file
read name
if test -f $name
then
echo yeyy!! the file exists
fi
