# 과제
# 터밀널에 문구 "script partice1 start"  출력
echo "script partice1 start"
# 홈디렉(본인 고유 계정에 할당된 디렉)에서 mydir이라는 폴더를 생성

# cd
# mkdir mydir
# 한번에 하기
mkdir /home/imjaeyoung mydir
# OR
mkdir ../..

# mydir로 이동. file1 ~ 2까지 생성
cd mydir
touch file1.txt
touch file2.txt

# file1.txt엔에는 hello from file1 문구입력
# file2.txt엔에는 hello from file2 문구입력
echo "Hello from file1" > file1.txt
echo "Hello from file2" > file2.txt
# file1.txt파일 copy본을 하나 생성 (file_backup.txt)
cp file1.txt file1_backup.txt
# file2.txt > file2_rename.txt 이름변경
mv file2.txt file2_rename.txt
# 터미널에 문구 "script partice1 end" 출력
echo "script partice1 end"


# 강사님 풀이

# 터밀널에 문구 "script partice1 start"  출력
echo "script partice1 start"
# 홈디렉(본인 고유 계정에 할당된 디렉)에서 mydir이라는 폴더를 생성
cd /home/imjaeyoung > user 가 달라지면 작용x 
mkdir mydir
# mydir로 이동. file1 ~ 2.txt까지 생성
cd mydir
touch file1.txt
touch file2.txt
# file1.txt엔에는 hello from file1 문구입력
# file2.txt엔에는 hello from file2 문구입력
echo "Hello from file1" > file1.txt
echo "Hello from file2" > file2.txt
# file1.txt파일 copy본을 하나 생성 (file_backup.txt)
# file2.txt > file2_rename.txt 이름변경
# 터미널에 문구 "script partice1 end" 출력