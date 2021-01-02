# django-tdd
django rest api using TDD

  ## 1.Git

  ## 2. Docker
- docker desktop 설치 후 run
### Dockerfile
- Dockerfile 생성 후 ```docker build .```

### docker-compose
- multi-container application을 효과적으로 실행하는 툴
- docker-composer.yml 작성 후 ```docker-compose build```

### Create Projecft with docker-compose
- ```docker-compose run app sh -c "django-admin.py startproject app ."```  

  ## 3. Travis CI
- test 자동화를 위한 continuous integration tool
### .travis.yml

### flake8 
- project 폴더에 ```.flake8``` 파일 생성
- linting 제외할 부분 명시(django가 자동으로 생성하는 부분)


