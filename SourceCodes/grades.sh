echo "Enter the marks "
read marks
if [ $marks -gt 0 ] && [ $marks -lt 40 ]; then
grade="F"

elif [ $marks -gt 41 ] && [ $marks -lt 60 ]; then
grade="C"

elif [ $marks -gt 61 ] && [ $marks -lt 80 ]; then
grade="B"

elif [ $marks -gt 81 ] && [ $marks -le 100 ]; then
grade="A"

fi
echo Grade is : $grade 
