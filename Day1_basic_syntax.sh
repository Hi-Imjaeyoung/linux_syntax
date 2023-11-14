# 리녹스 기초 문법 정리

# vsCode 주석 넣는 법 칸트롤 + / 

# 리눅스 #
# 컨트롤 + c 하면 명령어가 사라진다.
# history명령어를 통해 이전에 실행했던 명령어 조회
history
# clear 입력중인 명령창 정리 (histroy는 남아있음)
clear
# 스크립트 파일 실행하기
# . > 현재 폴더를 의미 (언젠가 한번은 까먹을걸)
./스트립트명 

# 사용자가 현재 위치하는 폴더 경로 출력
pwd
# 현재 위치에서 파일 폴더 목록
ls
# + 자세히 보고싶다(권한 소유자 용량 등..)
ls -l
# + 숨김파일까지
ls -al

# 디렉토리 생성
mkdir jaeyoung_dir

# 특정 디렉토리로 이동 (일부분반 치고 tab치면 자동 완성 가능)
cd jaeyoung_dir 
# 홈 디렉토리로 이동
cd
# 루트 디렉토리로 이동
cd / 
# 다시 기존의 폴더로 이동 (절대경로로 이동 , 최상단에 루트가 필여함)
cd /home/imjaeyoung/jaeyoung_dir
# 상위 폴더(상대적)로 이동 = 뒤로가기
cd ..

# 비어있는 파일 만들기
# 이미존재하는 경우 수정 시간을 변경
touch first_file.txt
# 파일 내용 조회
cat first_file.txt

# 터미널창에 문자열 출력
echo "hello world"
# echo를 통해 파일에 write하는 방법
# > 내용을 덮어쓰기(기존내용 삭제)
echo "hello world" > first_file.txt
# >> 내용을 추가하기(기존내용에 추가)
echo "hello world" >> first_file.txt

# 파일을 읽기위해서는 < 을 사용 , sort와 많이 사용된다.
# sort는 정렬된 상태로 꺼내온다.
sort < first_file.txt

# 삭제 명령어
rm
# + 디렉토리도 삭제(데비안 계열은 묻지않고 삭제)
rm -r 파일명
# + 디렉토리까지 묻지않고 삭제
rm -rf 파일명

# 복사 명령어
# cp 복사대상 복사된 파일명
cp 복사대상 복사된 파일명
# + 디렉토리까지 모두 복사 
cp -r 복사디렉 복사된 디렉 or 절대경로
# ex1) 
cp -r test_dir jaeyoung/second_dir

# 파일이나 디렉토리 이동(r옵션 필요없음) like 잘라내기 
# 이름바꾸는걸로 응용가능
mv 이동대상 이동된파일명(경로포함)
mv test_dir jaeyoung_dir/second_dir

# cat처럼 파일을 출력하는 것인데. 상위 n행 조회 (default 10행을 조회)
head -n
# cat처럼 파일을 출력하는 것 하위 n행 조회
tail -n

# 파일의 권한을 모두에게 주기
chmod 777 파일명

