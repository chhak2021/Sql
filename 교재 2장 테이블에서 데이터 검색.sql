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
CREATE TABLE `sample24` ();
#p76
#p77
#p78
#p80
#p82

# 테이블 생성/데이터 저장
CREATE TABLE `sample25` ();
#p85
#p86
#p88



