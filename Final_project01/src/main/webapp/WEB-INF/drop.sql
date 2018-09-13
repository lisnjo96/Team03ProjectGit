
--1.사용자 계정
DROP TABLE users;

--2.파일 업로드
DROP TABLE board_file;
DROP SEQUENCE board_file_seq;

--3.사진 업로드
DROP TABLE board_gallery;
DROP SEQUENCE board_gallery_seq;

--4.게시글
DROP TABLE board_cafe;
DROP SEQUENCE board_cafe_seq;

--5.댓글 정보를 저장할 테이블
DROP TABLE board_cafe_comment;

--6.상품 테이블
DROP TABLE shop;
DROP SEQUENCE shop_seq;

--7.고객 계좌 테이블
DROP TABLE client_account;

--8.주문 테이블
DROP TABLE client_order;
DROP SEQUENCE client_order_seq;

--9.커뮤니티
DROP TABLE community_status;

--10.카테고리 분류
DROP TABLE catalog;

--11.장바구니
DROP TABLE basket;
DROP SEQUENCE basket_seq;

--12.갤러리 업로드
DROP TABLE gallery;
DROP SEQUENCE gallery_seq;

--13.게시글
DROP TABLE board_customerservice;
DROP SEQUENCE board_customerservice_seq;

--14.댓글 정보를 저장할 테이블
DROP TABLE board_customerservice_comment;

--15.자유 게시판
DROP TABLE board_free;
DROP SEQUENCE board_free_seq;