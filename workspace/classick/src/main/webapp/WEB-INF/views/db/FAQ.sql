DROP SEQUENCE FAQ_SEQ;
CREATE SEQUENCE FAQ_SEQ
START WITH 1
INCREMENT BY 1
MAXVALUE 999999
NOCYCLE
NOCACHE;

DROP TABLE FAQ;
CREATE TABLE FAQ
(
	FNO NUMBER PRIMARY KEY,
	FTITLE VARCHAR2(300),
	FCONTENT VARCHAR2(4000) NOT NULL,
	FWRITER VARCHAR2(50),
	FREGDATE DATE
);

SELECT * FROM FAQ;

INSERT INTO FAQ VALUES (FAQ_SEQ.NEXTVAL, '구매후기는 어떻게 남기나요?', '[주의사항]
1. 작품을 구입한 분만 구매후기를 남길 수 있습니다. 구매후기 작성 후, 환불을 할 경우 구매후기는 삭제됩니다.
2. 작가님이 배송완료를 한 시점부터 구매후기 작성 버튼이 표시 됩니다.
3. 남겨진 구매후기는 1번만 수정할 수 있습니다.
4. 삭제한 구매후기는 다시 작성할 수 없습니다.
5. 개인결제창을 통해 결제하실 경우 후기 작성이 불가능합니다.


구매후기는 2가지 경로를 이용하실 수 있습니다.


1) 나의 구매후기에서 후기 남기기

1. 하단 탭메뉴에서 '내 정보' 페이지 진입 후, '나의 구매후기' 선택

2. 구매후기 쓰기 > 후기를 남기기 원하는 작품에서 '구매후기 작성하기' 선택

3. 별점 평가와 후기내용, + 버튼을 눌러 사진을 첨부할 수 있습니다. SNS에 후기를 공유할 수도 있어요!

2) 주문배송에서 후기 남기기

1. 하단 탭메뉴에서 '내 정보' 페이지 진입 후, '주문배송' 선택

2. 작가 배송 완료된 작품 중에서 후기를 작성할 작품 작품 선택하기

3. 구매후기 작성하기 클릭

4. 별점 평가와 후기내용, + 버튼을 눌러 사진을 첨부할 수 있습니다. SNS에 후기를 공유할 수도 있어요!

[주의]
1. 삭제한 후기는 복구되지 않습니다. 삭제한 후기는 아이디어스에서도 복구가 불가능해요.
2. 후기는 1번만 수정이 가능해요.', '관리자', SYSDATE);

INSERT INTO FAQ VALUES (FAQ_SEQ.NEXTVAL, '푸시 알림 설정은 이렇게 하면 돼요.', '❑ 하단 탭 메뉴에서 '내 정보'를 선택한 후, 아래의 경로로 진입하시면 상세하게 알림을 켜고 끌 수 있습니다.

1. 설정(톱니바퀴) 아이콘을 눌러주세요.

2. 알림설정 메뉴를 눌러주세요.

1) 메시지
작가님과 주고 받는 메시지를 알림으로 받을 수 있습니다. 꺼 놓을 경우 제작과 관련된 중요한 연락을 받지 못할 수도 있어요!

2) 파격할인 / 쿠폰 / 이벤트
기간 한정 할인, 선착순 할인, 주말 할인 등 할인&이벤트 소식을 알려드립니다. 꺼놓으면 아마 크게 후회하실 지도 몰라요. 

3) 좋아하는(♥)작가의 할인
내가 하트를 준 작가님의 작품이 할인할 경우 푸시 알림으로 잽싸게 알려드립니다.

4) 좋아하는(♥)작가의 스토리
내가 하트를 준 작가님이 새로운 스토리를 작성할 경우 알려드립니다. 스토리의 댓글로 작가님과 이야기 해 보세요~

5) 좋아하는(♥)작가의 새 작품
내가 하트를 준 작가님이 따끈따끈한 신상을 등록할 경우 알려드립니다.

6) 즐겨찾는(★) 작품의 할인
작가님과 상관없이 별표를 한 작품 중 할인하는 것이 있을 경우 푸시 알림으로 잽싸게 알려드립니다.', '관리자', SYSDATE);

INSERT INTO FAQ VALUES (FAQ_SEQ.NEXTVAL, '무통장 입금 주문시 참고해 주세요', '❑ 무통장 주문시 각 주문건마다 고유의 1회용 계좌번호가 생성됩니다.

※ 1. 입금 마감기한이 지나면 계좌번호가 없어집니다.

※ 2. 주문 금액과 1원이라도 차이가 나면 입금이 되지 않습니다.

※ 3. 주문자와 입금자가 틀려도 계좌번호와 금액만 정확하면 입금완료처리가 자동으로 됩니다.

※ 4. 일부 입금방식에 따라 예금주명이 '주식회사 백패커'가 아닌 ‘세틀뱅크’ 또는 '나이스정보통신'으로 조회될 수 있습니다. 이러한 경우에도 입금 처리 시 정상적으로 주문 완료됩니다.

※ 5. ATM 기기에서는 무통장 방식으로 입금이 되지 않습니다. 인터넷/폰 뱅킹을 이용하거나 은행에 방문시는 창구를 통해 입금해 주세요.

❑ 입금 마감기한
※ 주문한 다음날 저녁 10시 까지
어제 주문시 오늘 저녁 10시까지
오늘 주문시 내일 저녁 10시까지

❑ 계좌번호 확인 방법
사이드메뉴 → 주문 배송에서 입금할 은행과 계좌번호, 금액을 확인할 수 있습니다.', '관리자', SYSDATE);

INSERT INTO FAQ VALUES (FAQ_SEQ.NEXTVAL, '결제 카드 변경은 이렇게 하면 돼요.', '❑ 결제 카드 변경은 이렇게 하면 돼요.

1단계 : 하단 내 정보 탭을 열어, 설정 아이콘을 눌러주세요.

2단계 : 신용카드 관리를 눌러 주세요.

3단계 :  신용카드 등록하기를 누른 후, 바꾸려는 카드정보를 입력해주세요.

4단계 : 사용하실 카드를 선택하세요.', '관리자', SYSDATE);

INSERT INTO FAQ VALUES (FAQ_SEQ.NEXTVAL, '취소 / 환불은 어떻게 하나요?', '❑ 하단 탭 메뉴에서 '내 정보'페이지 진입 후, '주문배송' 선택

❑ 취소 작품 선택

❑ 구매 후 배송 전일 경우
주문한 작품 선택 후 '구매취소' 버튼 선택

❑ 배송이 완료된 이후
주문한 작품 선택 후 '환불신청' 또는 '교환신청' 버튼 선택

※ [매너] 주문 접수 시, 곧바로 제작에 들어갈 수 있으므로 주문 후 일정 시간이 지난 후에는 반드시! 판매 작가님과 상의를 먼저 하시고 취소요청을 해주세요.
- 단순변심에 의한 교환/환불일 경우에는 배송비를 부담하셔야 합니다.

※ 전자상거래 등에서의 소비자 보호에 관한 법률에 의거하여 수령 후 7일 이내에 반품을 요청할 수 있습니다.

※ 배송 후 7일 까지 '교환신청' '환불신청' 버튼이 표시 됩니다. 이후의 건에 대해서는 판매 작가님과 협의를 부탁드려요. 협의가 완료되었다면, 작가님께서 아이디어스에 직접 취소 요청을 해주시니 걱정하지마세요.

※ 단, 주문제작일 경우 동법 시행령 제21조(청약철회등의 제한)에 의하여 환불에 제한을 받을 수 있습니다. 이 경우 판매 작가님과 협의를 부탁드려요.

※ 결제수단에 따라 결제취소/환불 되는 시점이 조금씩 다릅니다.

1. 신용카드
결제취소 문자가 발송되기까지 시간이 조금 소요됩니다.
이용하시는 카드사에 따라 3영업일 ~ 7영업일 정도 기다려주세요.
 
2. 계좌이체
3일 이내(주말/공휴일 제외)에 환불 금액이 입금 완료됩니다.
 
3. 휴대폰결제
매일 23시에 자동으로 취소됩니다. 결제달과 취소달이 다른 경우에는 휴대폰결제 시스템 상 취소되지 않고, 등록해주신 계좌로 입금처리 됩니다.(매달 9일, 말일)', '관리자', SYSDATE);

INSERT INTO FAQ VALUES (FAQ_SEQ.NEXTVAL, '엇?! 장바구니에 담아놓은 작품들이 사라졌어요.', 'Q. 내가 장바구니에 담아 놓은 작품들이 보이지 않아요.

1. 장바구니 보관할 수 있는 개수가 초과한 경우
장바구니에 담은 작품이 50개가 넘어가는 경우, 오랫동안 담아져있는 작품 순으로 장바구니에서 제외됩니다. 단, 이렇게 제외된 작품은 즐겨찾는 작품으로 추가되어 있으니 언제든지 확인 가능합니다.

2. 작품이 삭제된 경우
판매 작가님이 작품을 삭제하여 더 이상 구매하실 수 없는 경우, 장바구니에서 제외됩니다.

이 외의 궁금한 점은 언제든지 문의 주세요. 감사합니다.', '관리자', SYSDATE);

INSERT INTO FAQ VALUES (FAQ_SEQ.NEXTVAL, '쿠폰이 사라졌어요!', '1. 결제 중에 쿠폰이 사라졌어요!
결제 실패 또는 취소로 인해 쿠폰이 사라졌다면 유효기간 내 쿠폰은 10분 이내로 쿠폰함에 자동 복구됩니다.
'아이디어스 앱 > 왼쪽메뉴 > 쿠폰함'에서 확인하실 수 있으니 참고 부탁드려요.

2. 쿠폰을 사용하여 결제한 주문을 취소했어요!
쿠폰의 사용기한 이내라면 쿠폰이 복구되어 다시 사용하실 수 있어요.
취소 완료 후 10분 이내로 복구되어 '아이디어스앱 > 왼쪽메뉴 > 쿠폰함'에서 확인하실 수 있습니다.
단, 취소 후 최종 결제 금액이 쿠폰 사용 기준 금액 이상이라면 쿠폰이 적용되기 때문에 복구되지 않습니다.
주문내역 전체가 취소된 경우와 취소 후 최종결제 금액이 쿠폰 사용 기준 금액 이하의 경우에만 복구되는 점 참고부탁드려요.
 
※ 3만원 이상 구매 시 2천원 할인 쿠폰 사용의 예 
 
1. A 작가님 작품 5만원 결제 후 전체 취소 
→ 취소완료 후 쿠폰함으로 복구
 
2. A 작가님 작품 2만원 + B 작가님 작품 3만원 = 총 5만원 결제 후 A작가님 작품 2만원 취소
→ 최종결제금액 3만원으로 쿠폰 적용되어 복구되지 않음
 
3. A 작가님 작품 2만원 + B 작가님 작품 3만원 = 총 5만원 결제 후 B작가님 작품 3만원 취소
→ 최종결제금액 2만원으로 쿠폰 사용이 불가하므로 쿠폰 사용 기한 이내라면 취소완료 후 쿠폰함으로 복구
 
3. 중복으로 사용이 가능한가요?
아이디어스에서 자체 발급한 쿠폰의 중복 사용은 불가하오나 작가님께서 발급해주신 쿠폰과의 중복 사용은 가능해요.


4. 쿠폰은 어떻게 적용할 수 있나요?
작가님께서 발행하신 쿠폰은 장바구니 단계에서 적용 가능하고,
아이디어스에서 발행한 쿠폰은 결제 단계에서 적용 가능합니다.', '관리자', SYSDATE);

INSERT INTO FAQ VALUES (FAQ_SEQ.NEXTVAL, '입금하려는데 없는 계좌번호라고 나와요!', '1. ATM기에서는 무통장 방식으로 입금이 되지 않습니다. 인터넷/폰 뱅킹을 이용하거나 은행에 방문시는 창구를 통해 입금해 주세요.

2. 은행 전산망 점검시간에는 입금이 되지 않을 수 있습니다. (보통 저녁 11시 30분 ~ 다음날 새벽 1시경)

3. 토스 앱 이용시, 문자를 자동으로 복사해서 붙여넣을 경우 인식이 잘 되지 않는 경우가 있습니다. 복사해서 붙여넣기가 아닌 수동으로 금액, 계좌번호를 입력하면 입금이 가능합니다. 그러나 최근 토스 앱이 불안정한 경우가 있기 때문에 가급적 은행 앱 이용을 권합니다.

4. 페이코 앱을 통한 계좌이체시 입금이 불가능합니다. 인터넷/폰 뱅킹을 이용해 주세요.', '관리자', SYSDATE);

INSERT INTO FAQ VALUES (FAQ_SEQ.NEXTVAL, '결제 / 현금 영수증 조회 및 출력 방법', '❑ 신용카드 결제 시 영수증 확인

1. 나이스페이 사이트 https://www.nicepay.co.kr/home/main.do 으로 접속 (꼭 PC로만 접속해야함, 모바일에서는 영수증 발급 불가)

2. 화면 아래의 '결제고객' 에서 '거래내역조회' 선택

3. 결제수단선택 후 항목을 입력하면 영수증 조회 및 출력이 가능합니다.

※ 카드 간편 결제로 결제하신 경우 카드종류선택에서 'ISP를 제외한 모든 카드'를 선택하여 조회해 주세요.

❑ 휴대폰 결제 시 영수증 확인

1. 포털사이트에서 'mcash' 검색 후 접속 또는 http://www.mcash.co.kr 으로 접속

2. 오른쪽의 '결제내역조회' 버튼 선택

3. 항목을 입력하면 영수증 조회 및 출력이 가능합니다.

❑ 현금 영수증 확인 및 출력

1.국세청 홈택스 www.hometax.go.kr 로 접속

2. 국세청 홈택스 페이지 하단의 '현금영수증 사용내역 조회' 선택
※ 원활한 국세청 이용을 위하여 인터넷 익스플로러(IE) 7이상의 브라우저 사용을 권장합니다.

3. 본인확인을 위해 로그인 (공인인증서 로그인)

4. 현금영수증 사용내역 조회
현금영수증 발행 신청 시 사용한 휴대폰 번호, 카드번호 등의 마지막 4자리 숫자만 보여지며 최근 18개월 거래내역만 조회 가능합니다.
전일 거래 내역(24시간 기준)은 전산 처리 과정 상 조회되지 않을 수 있습니다.

❑ 네이버 페이

1. 네이버페이로 결제하는 계좌이체 주문은 결제시 자동으로 현금영수증이 신청됩니다.
현금영수증 발급여부는 네이버페이 https://pay.naver.com 또는 위의 국세청 홈택스에서 확인하실 수 있습니다.

2. 네이버페이로 결제한 주문의 결제 영수증 조회 및 발급은 네이버 페이 https://pay.naver.com 에 접속하여 본인만 확인 및 발급이 가능합니다.

추가 문의나 불편한 점은 언제든지 카카오톡채널 '아이디어스'로 문의주세요. 감사합니다.', '관리자', SYSDATE);

INSERT INTO FAQ VALUES (FAQ_SEQ.NEXTVAL, '적립금이 확인되지 않아요!', '회원등급별 적립금
- 아기손 0.5%
- 곰손 1.0%
- 은손 1.5%
- 금손 2.0%

결제수단별 적립금
- 현재는 간편하게 카드 결제만 0.5% 적립됩니다.
- 복잡하게 카드 결제, 네이버페이, 계좌이체, 휴대폰 결제는 적립되지 않으니 결제수단을 꼭~! 확인해주세요.

VIP클럽은 무조건 1.0% 추가!



2. 적립금이 적립되지 않았어요!

적립금은 주문 일자가 아닌 주문하신 작품의 운송장 번호가 입력된 시점으로부터 정확히 7일이 후에 적립됩니다.

아이디어스 앱 > 오른쪽 하단 내정보 > 적립금을 선택하면 주문하신 작품 각 각의 적립 예정 금액을 확인하실 수 있습니다.
주문하신 일자에 회색 글씨로 적립 예정 금액이 표시되며, 적립이 완료되면 하늘색 글씨로 적립된 금액이 표시됩니다.
적립이 완료된 이후로도 '간편결제 적립예정', 회색 글씨의 적립 예정 금액은 사라지지 않으니, 참고 부탁 드려요.

[참고 예시]
작품명 : 나뭇잎 새싹 칠보 은목걸이
구매일자 : 18-12-10
운송장 번호 입력 일시 : 2018-12-13 19:01:00
적립일시 : 2018-12-20 19:01:00 

18-12-20, 적립 완료 이후에도 '간편결제 적립예정' 회색으로 표시한 금액은 사라지지 않으나 정상 적립 완료되었습니다.', '관리자', SYSDATE);

INSERT INTO FAQ VALUES (FAQ_SEQ.NEXTVAL, '선물하기 이용 가이드 (FAQ)', '- 선물 주문을 취소하고 싶은데 어떻게 해야 하나요?
 
  'MY정보 > 보낸 선물함' 에서 해당 주문을 선택 한 후, 취소 신청을 하실 수 있습니다. 
  '배송주소 입력대기' 상태라면 즉시 취소가 가능하나, '배송주소 입력완료' or '발송 완료' 상태라면 신청 후, 작가님과의 협의가 필요합니다.


- 선물은 누구에게나 보낼 수 있나요?

 핸드폰번호만 알면 누구에게나 보낼 수 있습니다.  
 받는 사람이 아이디어스 회원이 아니라면 회원가입 후, 선물 확인 및 배송주소를 입력하실 수 있습니다. 
 (단, 도서 산간 지역 배송 불가) 
 

- 선물 받는 사람이 아이디어스 회원이 아니어도 선물을 받을 수 있나요?

 선물 주문이 완료되면 입력된 핸드폰으로 선물 도착 알림 정보를 보내드립니다. 
 이때 받는 사람이 아이디어스 회원이 아니라면 회원가입 후, 선물 확인 및 배송주소를 입력하실 수 있습니다.


- 배송주소 입력 후, 주문한 사람이 주소를 확인할 수 있나요?

 선물 받는 사람이 입력한 배송주소는 선물 주문자가 확인할 수 없습니다. 
 작가님이 선물을 발송하더라도 '발송 정보 조회'도 선물 수신자만 확인하실 수 있습니다.

- 받은 선물함에 선물이 보이지 않아요.

 선물이 도착했다는 메시지를 수신했으나, 받은선물함에 선물이 보이지 않는다면 아래의 경우에 해당합니다.

 구매자 요청에 의한 취소 처리 / 유효기간 만료 / 판매 작가님에 의해 판매중단 처리된 선물

- 유효기간이 만료되면 어떻게 되나요?

 유효기간이 만료되면 선물 받는 사람의 `받은선물함`에서는 삭제되어 더이상 노출되지 않습니다.
 이때 주문한 사람은 7일간 '배송주소 직접입력'메뉴를 통해 배송주소를 입력할 수 있으며, 선물 주문 후 총 14일동안
 배송주소가 입력되지 않은 선물은 자동 취소됩니다.

- 선물하기 주문 후에 선물 받는 사람 정보를 변경할 수 있나요?

 선물 주문 후, 받는사람 정보는 변경할 수 없습니다. 필요 시, 주문취소 후 다시 결제하시기 바랍니다.

- 받은 선물의 취소/환불/교환은 어떻게 진행할 수 있나요?

 선물 받는 사람은 취소/환불/교환을 진행하실 수 없습니다. 원하실 경우, 선물 보낸 사람을 통해 진행하시기 바랍니다.', '관리자', SYSDATE);

