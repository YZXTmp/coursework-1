#Installation

1. 克隆改仓库至本地
```$ git clone git@github.com:YZXTmp/coursework-1.git```

2. 切换工作目录至项目文件夹
```$ cd coursework-1```

3. 配置本地环境
```
$ bundle install
$ bundle exec rake db:test:prepare
$ bundle exec rake db:migrate
```
4. 运行RoR服务器
```$ rails server```

5. 在本地浏览APP http://localhost:3000/