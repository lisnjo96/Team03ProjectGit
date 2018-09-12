
--1.사용자 계정
SELECT * FROM users;

--2.파일 업로드
SELECT * FROM board_file;

--3.사진 업로드
SELECT * FROM board_gallery;

--4.게시글
SELECT * FROM board_cafe;

--5.댓글 정보를 저장할 테이블
SELECT * FROM board_cafe_comment;

--6.상품 테이블
SELECT * FROM shop;

--7.고객 계좌 테이블
SELECT * FROM client_account;

--8.주문 테이블
SELECT * FROM client_order;
select count(code) as num from CLIENT_ORDER where id='new';
select count(code) as num from CLIENT_ORDER where id='new' and code='81';

--9.커뮤니티
SELECT * FROM community_status;
alter table board_file add(content VARCHAR2(1000));

--10.카테고리 분류
SELECT * FROM catalog;

--11.장바구니
SELECT * FROM basket;
	--이틀뒤에 장바구니의 내용을 만료시키기 위한 구문
SELECT to_date((select to_char(sysdate,'YYMMDDHHMI') FROM DUAL) ,'YYMMDDHHMI')+2 validDate FROM dual

--12.갤러리 업로드
SELECT * FROM gallery;

--13.게시글
SELECT * FROM board_customerservice;

--14.댓글 정보를 저장할 테이블
SELECT * FROM board_customerservice_comment;

--15.자유 게시판
SELECT * FROM board_free;