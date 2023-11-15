# 예제1 -다시 풀이
if [ -d "mydir2" ];then
    rm -rf mydir2
fi
mkdir mydir2
cd mydir2
if [ -f "file1.txt" ];then
    rm -rf file1.txt
fi
touch file1.txt
for a in {1..100}
do
    echo "HelloWord$a" >> file1.txt
done
