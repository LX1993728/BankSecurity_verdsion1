<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>证讯管理</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/css_reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/approval.css">
</head>
<body>
<div class="page security bind approval">
		<!-- 内容部分 -->
		<div class="body clearfix">
			<!-- 审批 -->
			<div class="approvalContent fl">
				<div class="list">
					<table>
						<thead>
							<tr>
								<td>券商列表</td>
								<td>证讯地址</td>
								<td>查看</td>
								<td>设置</td>
							</tr>
						</thead>
						<tbody id="approvalContentList">
							<tr>
								<td class="active">
									<span>东北证券</span>
								</td>
								<td>
									<span>http://192.168.1.140:8081/AnalyzeDataV/lod46-9239-d0c3f689f161</span>
								</td>
								<td>
									<a href="javacsript:;">
										<i class="icon_look"></i>
									</a>
								</td>
								<td>
									<div>
										<a href="javascript:;">通过</a>
										<a href="javascript:;">不通过</a>
									</div>
								</td>
							</tr>
							<tr>
								<td>
									<span>中信投建</span>
								</td>
								<td>
									<span>http://192.168.1.140:8081/AnalyzeDataV/lod46-9239-d0c3f689f161</span>
								</td>
								<td>
									<a href="javacsript:;">
										<i class="icon_look"></i>
									</a>
								</td>
								<td>
									<div>
										<a href="javascript:;">通过</a>
										<a href="javascript:;">不通过</a>
									</div>
								</td>
							</tr>
							<tr>
								<td>
									<span>长城证券</span>
								</td>
								<td>
									<span>http://192.168.1.140:8081/AnalyzeDataV/lod46-9239-d0c3f689f161</span>
								</td>
								<td>
									<a href="javacsript:;">
										<i class="icon_look"></i>
									</a>
								</td>
								<td>
									<div>
										<a href="javascript:;">通过</a>
										<a href="javascript:;">不通过</a>
									</div>
								</td>
							</tr>
							<tr>
								<td>
									<span>西南证券</span>
								</td>
								<td>
									<span>http://192.168.1.140:8081/AnalyzeDataV/lod46-9239-d0c3f689f161</span>
								</td>
								<td>
									<a href="javacsript:;">
										<i class="icon_look"></i>
									</a>
								</td>
								<td>
									<div>
										<a href="javascript:;">通过</a>
										<a href="javascript:;">不通过</a>
									</div>
								</td>
							</tr>
							<tr>
								<td>
									<span>开源证券</span>
								</td>
								<td>
									<span>http://192.168.1.140:8081/AnalyzeDataV/lod46-9239-d0c3f689f161</span>
								</td>
								<td>
									<a href="javacsript:;">
										<i class="icon_look"></i>
									</a>
								</td>
								<td>
									<div>
										<a href="javascript:;">通过</a>
										<a href="javascript:;">不通过</a>
									</div>
								</td>
							</tr>
							<tr>
								<td>
									<span>国泰君安证券</span>
								</td>
								<td>
									<span>http://192.168.1.140:8081/AnalyzeDataV/lod46-9239-d0c3f689f161</span>
								</td>
								<td>
									<a href="javacsript:;">
										<i class="icon_look"></i>
									</a>
								</td>
								<td>
									<div>
										<a href="javascript:;">通过</a>
										<a href="javascript:;">不通过</a>
									</div>
								</td>
							</tr>
							<tr>
								<td>
									<span>中信投建</span>
								</td>
								<td>
									<span>http://192.168.1.140:8081/AnalyzeDataV/lod46-9239-d0c3f689f161</span>
								</td>
								<td>
									<a href="javacsript:;">
										<i class="icon_look"></i>
									</a>
								</td>
								<td>
									<div>
										<a href="javascript:;">通过</a>
										<a href="javascript:;">不通过</a>
									</div>
								</td>
							</tr>
							<tr>
								<td>
									<span>国泰君安证券</span>
								</td>
								<td>
									<span>http://192.168.1.140:8081/AnalyzeDataV/lod46-9239-d0c3f689f161</span>
								</td>
								<td>
									<a href="javacsript:;">
										<i class="icon_look"></i>
									</a>
								</td>
								<td>
									<div>
										<a href="javascript:;">通过</a>
										<a href="javascript:;">不通过</a>
									</div>
								</td>
							</tr>
							<tr>
								<td>
									<span>国泰君安证券</span>
								</td>
								<td>
									<span>http://192.168.1.140:8081/AnalyzeDataV/lod46-9239-d0c3f689f161</span>
								</td>
								<td>
									<a href="javacsript:;">
										<i class="icon_look"></i>
									</a>
								</td>
								<td>
									<div>
										<a href="javascript:;">通过</a>
										<a href="javascript:;">不通过</a>
									</div>
								</td>
							</tr>
							<tr>
								<td>
									<span>国泰君安证券</span>
								</td>
								<td>
									<span>http://192.168.1.140:8081/AnalyzeDataV/lod46-9239-d0c3f689f161</span>
								</td>
								<td>
									<a href="javacsript:;">
										<i class="icon_look"></i>
									</a>
								</td>
								<td>
									<div>
										<a href="javascript:;">通过</a>
										<a href="javascript:;">不通过</a>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="deleteTips" style="display:none">
					<div class="title">提示信息</div>
					<div class="content">
						<h4>是否通过本条证讯信息？</h4>
						<div class="deleteTips-btn clearfix">
							<span>确认</span>
							<span>取消</span>
						</div>
					</div>
				</div>
				<!-- 审批弹窗 -->
				 <div class="windowPage" id="windowPage" style="display:none">
					<div class="header clearfix">
						<i class="icon_close"></i>
					</div>
					<div class="body">
						<iframe src="http://www.sina.com.cn" frameborder="0"></iframe>
					</div>
				</div> 
			</div>
		</div>
	</div>
	<script src="${pageContext.request.contextPath}/static/js/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/static/js/security.js"></script>
</body>
</html>