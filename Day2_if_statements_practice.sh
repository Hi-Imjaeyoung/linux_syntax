# 1
if test-f ./first.txt;then
    echo "exist"
else
    echo "does not exist"
fi

# 2
if [ -f "first.txt" ];then
    echo "exist"
else
    echo "does not exist"
fi

# 3
file_name="first.txt"
if [ -f "$file_name" ]; then
    echo "$file_name exist"
else
    echo "$file_name does not exist"
fi

