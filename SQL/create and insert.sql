CREATE DATABASE SqlPractice;

USE SqlPractice;

CREATE TABLE sort (
  sid   INT PRIMARY KEY,
  sname VARCHAR(100)
);
# 注意这里的是（）中括号，不是{}大括号

INSERT INTO sort (sid, sname) VALUES
  ('1','家电'),
  ('2','服饰'),
  ('3','化妆品');
