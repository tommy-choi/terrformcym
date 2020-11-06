# Info
* Terraform 명령을 익히기 위한 예제임. 생성된 인스턴스에 접속이 되는 것은 아님.

# 주의 
* 아래와 같이 홈 폴더에 instance.tf파일을 복사 후 사용하세요. 과거 실습시 수강자가 자신의 레포지터리에 fork후 실습하다가 push하여 키가 공개되는 사고가 여러번 있었음.
```
cp instance.tf ~/
```

# 실행 절차 
1. 해당 폴더로 이동
```
cd ~/
```

2. 소스 코드에 Access키와 Secret키 입력
```
vi instance.tf
```

3. init
```
terraform init
```

4. apply : 중간에 Yes입력
```
terraform apply
```

5. Instance 생성 확인

6. destroy
```
terraform destroy
```
