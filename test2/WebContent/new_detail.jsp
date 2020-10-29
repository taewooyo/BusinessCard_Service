<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/new_detail.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, 
  maximum-scale=1.0, minimum-scale=1.0">
<title>명함 상세 페이지 </title>
</head>
<body>
	<div class='container'>	

		<header>
			<div class='banner_wrap'>
			<!-- 리스트로 이동 -->
				<a href='#'>
					<span class='back_button'><</span>
				</a>
				<span class='title'>명함 상세</span>
			</div>
		</header>
		
		<main>
			
			<div class='card_wrap'>
				<div class='card_img'>
					<img alt="프로필 사진" src="img/profile.png" width="100px" height="100px">
				</div>	
				<div class='card_info'>
					<span class='card_name'>최민석</span>
					<span class='card_department'>UIUX 개발1팀</span>
					<span class='company_name'>DB Company</span>
					<span class='card_position'>대리</span>
				</div>
			</div>
			<hr>
			
			<div class='detail_wrap'>
				<div class='detail_content'>
					<h1 class='subtitle'>연락처</h1>
					
					<div class='sub_content_wrap'>
						<div class='title_content'>
							<div class='gray_title'>휴대전화</div>
							<div class='content'>010-3759-9397</div>
						</div>
						<span class='icon'>
					
							<a href='#'><img src="img/chat.png" width="30px" height="30px" alt='전화'/></a>
							<a href='#'><img src="img/phone.png" width="30px" height="30px" alt='전화'/></a>
						</span>
					</div>
					
					<div class='sub_content_wrap'>
						<div class='title_content'>
							<div class='gray_title'>이메일</div>
							<div class='content'>alstjrchl97@naver.com</div>
						</div>
						<span class='icon'>
							<a href='#'><img src="img/email.png" width="30px" height="30px" alt='전화'/></a>
						</span>
					</div>
					
					<div class='sub_content_wrap'>
						<div class='title_content'>
							<div class='gray_title'>회사 주소</div>
							<div class='content'>경기도 평택시 평남로 962</div>
						</div>
						<span class='icon'>
							<a href='#'><img src="img/address.png" width="30px" height="30px" alt='전화'/></a>
						</span>
					</div>
					
					<div class='sub_content_wrap'>
						<div class='title_content'>
							<div class='gray_title'>FAX</div>
							<div class='content'>041-2342-5678</div>
						</div>
						<span class='icon'>
							<a href='#'><img src="img/fax.png" width="30px" height="30px" alt='전화'/></a>
						</span>
					</div>
					
					<div class='sub_content_wrap'>
						<div class='title_content'>
							<div class='gray_title'>저장 일자</div>
							<div class='content'>2019. 10. 12</div>
						</div>
					</div>
					
					
				</div>
			</div>
		</main>
		
		
	</div>
</body>
</html>