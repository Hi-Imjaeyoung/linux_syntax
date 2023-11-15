# 2. practice3 start 문구 출력
    
#     mydir3 생성 후 이동
    
#     file1~file100 까지 100개의 파일 만들고
    
#     해당 파일마다 hello world from file 1을 100번씩 넣어주세요

#     다음은 hello world from filr 2를 100번 
    
#     practice completed

echo "practice3 start"
mkdir mydir3
cd mydir3
for a in {1..100}
do
    touch file$a.txt
    for b in {1..100}
    do
        echo "Hello World from file$a" >> "file$a.txt"
    done
done
echo "practice completed"