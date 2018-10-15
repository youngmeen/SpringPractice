<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="include/header.jsp"%>

<!-- Main content -->
<section class="content">
	<div class="row">
		<!-- left column -->
		<div class="col-md-12">
			<div class="box">
				<!-- general form elements -->
				<div class="box-header with-boarder">
					<h3 class="box-title">HOME PAGE</h3>
				</div>

			</div>
		</div>
		<div class="box-footer">
			<button type="submit" class="btn btn-primary">게시판</button>
		</div>
	</div>

</section>
<script>
	$(".btn-primary").on("click", function() {
		self.location = "/sboard/list";
	});
</script>
<%@include file="include/footer.jsp"%>
