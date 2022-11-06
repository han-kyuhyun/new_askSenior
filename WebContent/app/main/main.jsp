<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title></title>
	<link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/main/main.css">
</head>
<body>
	<!-- 헤더 사이드바 -->
	<jsp:include page="${pageContext.request.contextPath }/app/main/header.jsp" />
	
	<div class="home">
	
		<%-- 메인 가장 위 --%>
		<section class="home-section home-button">
			<div class="text-center border-right">
				<a href="">
					<button class="">
						<span class="button-content">질문하기</span>
					</button>
				</a>
			</div>
			<div class="text-center border-right">
				<a href="">
					<button class="">
						<span class="button-content">강연</span>
					</button>
				</a>
			</div>
			<div class="text-center border-right">
				<a href="">
					<button class="">
						<span class="button-content">이용방법</span>
					</button>
				</a>
			</div>
		</section>
		
		<%-- 메인 카테고리 --%>	
		<section class="home-section">
			<h4 class="home-title home-title-content">카테고리</h4>
			<div class="category">
				<div class="category-wrapper">
					<a class="category-card">
						<div class="category-content">
							<img class="category-img" src="${pageContext.request.contextPath }/assets/images/star.png">
							<div class="category-title">
								전체
							</div>
						</div>
					</a>
				</div>
				<div class="category-wrapper">
					<a class="category-card">
						<div class="category-content">
							<img class="category-img" src="${pageContext.request.contextPath }/assets/images/living.png">
							<div class="category-title">
								생활
							</div>
						</div>
					</a>
				</div>
				<div class="category-wrapper">
					<a class="category-card">
						<div class="category-content">
							<img class="category-img" src="${pageContext.request.contextPath }/assets/images/working.png">
							<div class="category-title">
								업무 및 회사생활
							</div>
						</div>
					</a>
				</div>
				<div class="category-wrapper">
					<a class="category-card">
						<div class="category-content">
							<img class="category-img" src="${pageContext.request.contextPath }/assets/images/recruitment.png">
							<div class="category-title">
								채용
							</div>
						</div>
					</a>
				</div>
				<div class="category-wrapper">
					<a class="category-card">
						<div class="category-content">
							<img class="category-img" src="${pageContext.request.contextPath }/assets/images/book.png">
							<div class="category-title">
								자기계발
							</div>
						</div>
					</a>
				</div>
				<div class="category-wrapper">
					<a class="category-card">
						<div class="category-content">
							<img class="category-img" src="${pageContext.request.contextPath }/assets/images/economy.png">
							<div class="category-title">
								제테크
							</div>
						</div>
					</a>
				</div>
				<div class="category-wrapper">
					<a class="category-card">
						<div class="category-content">
							<img class="category-img" src="${pageContext.request.contextPath }/assets/images/foundation.png">
							<div class="category-title">
								창업
							</div>
						</div>
					</a>
				</div>
				<div class="category-wrapper">
					<a class="category-card">
						<div class="category-content">
							<img class="category-img" src="${pageContext.request.contextPath }/assets/images/etc.png">
							<div class="category-title">
								기타
							</div>
						</div>
					</a>
				</div>
			</div>
		</section>
	
		<%-- 모두가 궁금해하는 질문 --%>
		<section class="home-section">
			<div class="home-title question-flex">
				<h4 class="home-title-content">모두가 궁금해하는 질문</h4>
				<span class="question-time">2022.10.22 22:00 기준</span>
			</div>
			<div class="question">
				<div class="question-wrapper">
					<div class="question-card">
						<div>
							<a>
								<span class="question-title-num">01.</span>
								<span class="question-title-content">앱테크를 통한 부수입도 세금을 내야 하나요?</span>
							</a>
						</div>
						<div class="question-category">
							<span>세금·세무</span>
						</div>
					</div>
				</div>
			</div>	
		</section>
		
		<%-- 카테고리별 추천 답변 --%>
		<section class="home-section">
			<h4 class="home-title home-title-content">카테고리별 추천 답변</h4>
			<div class="faq">
				<div class="faq-wrapper">
					<div class="faq-category">
						<div>
							<label class="faq-category-list">
								<input type="radio" class="faq-list-radio">
								<span class="faq-list-radio-blue">생활</span>
							</label>
							<label class="faq-category-list">
								<input type="radio" class="faq-list-radio">
								<span class="faq-list-radio-blue">업무 및 회사생활</span>
							</label>
							<label class="faq-category-list">
								<input type="radio" class="faq-list-radio">
								<span class="faq-list-radio-blue">채용</span>
							</label>
							<label class="faq-category-list">
								<input type="radio" class="faq-list-radio">
								<span class="faq-list-radio-blue">자기계발</span>
							</label>
							<label class="faq-category-list">
								<input type="radio" class="faq-list-radio">
								<span class="faq-list-radio-blue">재테크</span>
							</label>
							<label class="faq-category-list">
								<input type="radio" class="faq-list-radio">
								<span class="faq-list-radio-blue">창업</span>
							</label>
							<label class="faq-category-list">
								<input type="radio" class="faq-list-radio">
								<span class="faq-list-radio-blue">기타</span>
							</label>
						</div>
					</div>
					<div class="faq-card">
						<div class="faq-question">
							<span>
								<span class="question-title-num faq-q">Q.</span>
								<span>허리 뼈 소리나게 돌리고난 후 다음날 너무 아파요. 어떤치료를 받아야할까요?</span>
							</span>
						</div>
						<div class="faq-answer">
							<span class="faq-q faq-a">A.</span>
							<span class="faq-answer-content">안녕하세요. 홍덕진 의사입니다.<br><br>
	              				허리 통증을 유발하는 기전은 흔히들 잘 알고 있는 디스크 (추간판 탈출증) 외에도 다양합니다.<br>
	               			물리적인 추간판 탈출이 아니더라도 면역 반응에 의한 염증이 발생할 수 있고, 추간판이 아닌 근육이나 인대의 문제일 수도 있습니다.<br>
	               			교과서적으로는 소염제를 복용하거나 파스를 붙여서 염증 및 통증을 줄이고, 허리 근육 강화를 통해서 허리 구조물을 안정화 시키는 게 일반적으로 추천되는 방법입니다.<br>
	               			진단을 위해서는 X선 검사와 MRI 검사가 필요합니다.</span>
	               		</div>
	               	</div>
				</div>
			</div>     	
		</section>
	</div>	
	
	<%--푸터 --%>
	<jsp:include page="${pageContext.request.contextPath }/app/main/footer.jsp" />
	
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="${pageContext.request.contextPath }/assets/js/faq.js" type="text/javascript"></script>
</html>