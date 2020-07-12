<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
		<title>登录/注册</title>
		<link rel="stylesheet" href="css/style.css">
	</head>

	<body>
		<div class="content">
			<div class="form sign-in">
				<h2>欢迎回来</h2>
				<label>
                <span>账号：</span>
                <input type="email" />
            </label>
				<label>
                <span>密码：</span>
                <input type="password" />
            </label>
				
				<button type="button" class="submit">登 录</button>
			</div>
			<div class="sub-cont">
				<div class="img">
					<div class="img__text m--up">
						<h2>还未注册？</h2>
						<p>立即注册，发现大量机会！</p>
					</div>
					<div class="img__text m--in">
						<h2>已有帐号？</h2>
						<p>有帐号就登录吧，好久不见了！</p>
					</div>
					<div class="img__btn">
						<span class="m--up">注 册</span>
						<span class="m--in">登 录</span>
					</div>
				</div>
				<div class="form sign-up">
					<h2>立即注册</h2>
					<label>
	                    <span>账号</span>
	                    <input type="text" />
                	</label>
					
					<label>
	                    <span>密码：</span>
	                    <input type="password" />
	                </label>
	                <label>
	                    <span>确认密码：</span>
	                    <input type="password" />
	                </label>
					<button type="button" class="submit">注 册</button>
				</div>
			</div>
		</div>

		<script src="js/script.js"></script>
	</body>

</html>