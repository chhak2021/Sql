#날짜 : 2022/06/15
#이름 : 김철학
#내용 : 교재 2장 테이블에서 데이터 검색

# 테이블 생성
CREATE TABLE `sample21` (
	`no`	INT AUTO_INCREMENT PRIMARY KEY,
	`name` VARCHAR(10),		
	`birthday` CHAR(10),	
	`address`  VARCHAR(100)
);

# 데이터 저장
INSERT INTO `sample21` (`name`, `birthday`, `address`) VALUES ('박준용', '1976-10-18', '대구광역시 수성구');
INSERT INTO `sample21` (`name`, `address`) VALUES ('김재진', '대구광역시 동구');
INSERT INTO `sample21` (`name`, `address`) VALUES ('홍길동', '서울특별시 마포구');
#p53
#p62
#p66
#p68
#p70
#p71
#p72
#p73

# 테이블 생성/데이터 저장
CREATE TABLE `sample24` (
	`no` INT AUTO_INCREMENT PRIMARY KEY,
	`a` INT,
	`b` INT,
	`c` INT 
);

INSERT INTO `sample24` (`a`, `b`, `c`) VALUES (1, 0, 0);
INSERT INTO `sample24` (`a`, `b`, `c`) VALUES (0, 1, 0);
INSERT INTO `sample24` (`a`, `b`, `c`) VALUES (0, 0, 1);
INSERT INTO `sample24` (`a`, `b`, `c`) VALUES (2, 2, 0);
INSERT INTO `sample24` (`a`, `b`, `c`) VALUES (0, 2, 2);

#p76
#p77
#p78
#p80
#p82

# 테이블 생성/데이터 저장
CREATE TABLE `sample25` (
	`no` INT AUTO_INCREMENT PRIMARY KEY,
	`text` VARCHAR(255)
);

INSERT INTO `sample25` SET `text` = 'SQL은 RDBMS를 조작하는 언어이다';
INSERT INTO `sample25` SET `text` = 'LIKE에서는 메타문자 %와 _를 사용할 수 있다';
INSERT INTO `sample25` SET `text` = 'LIKE는 SQL에서 사용할 수 있는 술어 중 하나이다';


#p85
#p86
#p88



