<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
    <meta name="description" content="Vali is a responsive and free admin theme built with Bootstrap 4, SASS and PUG.js. It's fully customizable and modular.">
    <!-- Twitter meta-->
    <meta property="twitter:card" content="summary_large_image">
    <meta property="twitter:site" content="@pratikborsadiya">
    <meta property="twitter:creator" content="@pratikborsadiya">
    <!-- Open Graph Meta-->
    <meta property="og:type" content="website">
    <meta property="og:site_name" content="Vali Admin">
    <meta property="og:title" content="Vali - Free Bootstrap 4 admin theme">
    <meta property="og:url" content="http://pratikborsadiya.in/blog/vali-admin">
    <meta property="og:image" content="http://pratikborsadiya.in/blog/vali-admin/hero-social.png">
    <meta property="og:description" content="Vali is a responsive and free admin theme built with Bootstrap 4, SASS and PUG.js. It's fully customizable and modular.">
    <title>Data Table - Vali Admin</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Main CSS-->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/main.css">
    <%-- <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/css/bootstrap.min.css"> --%>
    
    <!-- Font-icon css-->
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  </head>
  <body class="app sidebar-mini rtl">
    <!-- Navbar-->
    <header class="app-header"><a class="app-header__logo" href="index.html">Vali</a>
      <!-- Sidebar toggle button--><a class="app-sidebar__toggle" href="#" data-toggle="sidebar" aria-label="Hide Sidebar"></a>
      <!-- Navbar Right Menu-->
      <ul class="app-nav">
        <li class="app-search">
          <input class="app-search__input" type="search" placeholder="Search">
          <button class="app-search__button"><i class="fa fa-search"></i></button>
        </li>
        <!--Notification Menu-->
        <li class="dropdown"><a class="app-nav__item" href="#" data-toggle="dropdown" aria-label="Show notifications"><i class="fa fa-bell-o fa-lg"></i></a>
          <ul class="app-notification dropdown-menu dropdown-menu-right">
            <li class="app-notification__title">You have 4 new notifications.</li>
            <div class="app-notification__content">
              <li><a class="app-notification__item" href="javascript:;"><span class="app-notification__icon"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x text-primary"></i><i class="fa fa-envelope fa-stack-1x fa-inverse"></i></span></span>
                  <div>
                    <p class="app-notification__message">Lisa sent you a mail</p>
                    <p class="app-notification__meta">2 min ago</p>
                  </div></a></li>
              <li><a class="app-notification__item" href="javascript:;"><span class="app-notification__icon"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x text-danger"></i><i class="fa fa-hdd-o fa-stack-1x fa-inverse"></i></span></span>
                  <div>
                    <p class="app-notification__message">Mail server not working</p>
                    <p class="app-notification__meta">5 min ago</p>
                  </div></a></li>
              <li><a class="app-notification__item" href="javascript:;"><span class="app-notification__icon"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x text-success"></i><i class="fa fa-money fa-stack-1x fa-inverse"></i></span></span>
                  <div>
                    <p class="app-notification__message">Transaction complete</p>
                    <p class="app-notification__meta">2 days ago</p>
                  </div></a></li>
              <div class="app-notification__content">
                <li><a class="app-notification__item" href="javascript:;"><span class="app-notification__icon"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x text-primary"></i><i class="fa fa-envelope fa-stack-1x fa-inverse"></i></span></span>
                    <div>
                      <p class="app-notification__message">Lisa sent you a mail</p>
                      <p class="app-notification__meta">2 min ago</p>
                    </div></a></li>
                <li><a class="app-notification__item" href="javascript:;"><span class="app-notification__icon"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x text-danger"></i><i class="fa fa-hdd-o fa-stack-1x fa-inverse"></i></span></span>
                    <div>
                      <p class="app-notification__message">Mail server not working</p>
                      <p class="app-notification__meta">5 min ago</p>
                    </div></a></li>
                <li><a class="app-notification__item" href="javascript:;"><span class="app-notification__icon"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x text-success"></i><i class="fa fa-money fa-stack-1x fa-inverse"></i></span></span>
                    <div>
                      <p class="app-notification__message">Transaction complete</p>
                      <p class="app-notification__meta">2 days ago</p>
                    </div></a></li>
              </div>
            </div>
            <li class="app-notification__footer"><a href="#">See all notifications.</a></li>
          </ul>
        </li>
        <!-- User Menu-->
        <li class="dropdown"><a class="app-nav__item" href="#" data-toggle="dropdown" aria-label="Open Profile Menu"><i class="fa fa-user fa-lg"></i></a>
          <ul class="dropdown-menu settings-menu dropdown-menu-right">
            <li><a class="dropdown-item" href="page-user.html"><i class="fa fa-cog fa-lg"></i> Settings</a></li>
            <li><a class="dropdown-item" href="page-user.html"><i class="fa fa-user fa-lg"></i> Profile</a></li>
            <li><a class="dropdown-item" href="page-login.html"><i class="fa fa-sign-out fa-lg"></i> Logout</a></li>
          </ul>
        </li>
      </ul>
    </header>
    <!-- Sidebar menu-->
    <div class="app-sidebar__overlay" data-toggle="sidebar"></div>
    <aside class="app-sidebar">
      <div class="app-sidebar__user"><img class="app-sidebar__user-avatar" src="https://s3.amazonaws.com/uifaces/faces/twitter/jsa/48.jpg" alt="User Image">
        <div>
          <p class="app-sidebar__user-name">John Doe</p>
          <p class="app-sidebar__user-designation">Frontend Developer</p>
        </div>
      </div>
      <ul class="app-menu">
        <li><a class="app-menu__item" href="index.html"><i class="app-menu__icon fa fa-dashboard"></i><span class="app-menu__label">Dashboard</span></a></li>
        <li class="treeview"><a class="app-menu__item" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-laptop"></i><span class="app-menu__label">UI Elements</span><i class="treeview-indicator fa fa-angle-right"></i></a>
          <ul class="treeview-menu">
            <li><a class="treeview-item" href="bootstrap-components.html"><i class="icon fa fa-circle-o"></i> Bootstrap Elements</a></li>
            <li><a class="treeview-item" href="https://fontawesome.com/v4.7.0/icons/" target="_blank" rel="noopener"><i class="icon fa fa-circle-o"></i> Font Icons</a></li>
            <li><a class="treeview-item" href="ui-cards.html"><i class="icon fa fa-circle-o"></i> Cards</a></li>
            <li><a class="treeview-item" href="widgets.html"><i class="icon fa fa-circle-o"></i> Widgets</a></li>
          </ul>
        </li>
        <li><a class="app-menu__item" href="charts.html"><i class="app-menu__icon fa fa-pie-chart"></i><span class="app-menu__label">Charts</span></a></li>
        <li class="treeview"><a class="app-menu__item" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-edit"></i><span class="app-menu__label">Forms</span><i class="treeview-indicator fa fa-angle-right"></i></a>
          <ul class="treeview-menu">
            <li><a class="treeview-item" href="form-components.html"><i class="icon fa fa-circle-o"></i> Form Components</a></li>
            <li><a class="treeview-item" href="form-custom.html"><i class="icon fa fa-circle-o"></i> Custom Components</a></li>
            <li><a class="treeview-item" href="form-samples.html"><i class="icon fa fa-circle-o"></i> Form Samples</a></li>
            <li><a class="treeview-item" href="form-notifications.html"><i class="icon fa fa-circle-o"></i> Form Notifications</a></li>
          </ul>
        </li>
        <li class="treeview is-expanded"><a class="app-menu__item" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-th-list"></i><span class="app-menu__label">Tables</span><i class="treeview-indicator fa fa-angle-right"></i></a>
          <ul class="treeview-menu">
            <li><a class="treeview-item" href="table-basic.html"><i class="icon fa fa-circle-o"></i> Basic Tables</a></li>
            <li><a class="treeview-item active" href="${pageContext.request.contextPath}/user/showuser.do"><i class="icon fa fa-circle-o"></i> Data Tables</a></li>
          </ul>
        </li>
        <li class="treeview"><a class="app-menu__item" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-file-text"></i><span class="app-menu__label">Pages</span><i class="treeview-indicator fa fa-angle-right"></i></a>
          <ul class="treeview-menu">
            <li><a class="treeview-item" href="blank-page.html"><i class="icon fa fa-circle-o"></i> Blank Page</a></li>
            <li><a class="treeview-item" href="page-login.html"><i class="icon fa fa-circle-o"></i> Login Page</a></li>
            <li><a class="treeview-item" href="page-lockscreen.html"><i class="icon fa fa-circle-o"></i> Lockscreen Page</a></li>
            <li><a class="treeview-item" href="page-user.html"><i class="icon fa fa-circle-o"></i> User Page</a></li>
            <li><a class="treeview-item" href="page-invoice.html"><i class="icon fa fa-circle-o"></i> Invoice Page</a></li>
            <li><a class="treeview-item" href="page-calendar.html"><i class="icon fa fa-circle-o"></i> Calendar Page</a></li>
            <li><a class="treeview-item" href="page-mailbox.html"><i class="icon fa fa-circle-o"></i> Mailbox</a></li>
            <li><a class="treeview-item" href="page-error.html"><i class="icon fa fa-circle-o"></i> Error Page</a></li>
          </ul>
        </li>
      </ul>
    </aside>
    <main class="app-content">
      <div class="app-title">
        <div>
          <h1><i class="fa fa-th-list"></i> Data Table</h1>
          <p>Table to display analytical data effectively</p>
         <a href="" role="button" data-toggle="modal" data-target="#myModal" onclick="change()"><i class="fa fa-lg fa-plus"></i>添加用户</a>
        <!--   <a class="btn btn-primary btn-flat" href="#"><i class="fa fa-lg fa-plus"></i>新增用户</a> -->
        </div>
        <ul class="app-breadcrumb breadcrumb side">
          <li class="breadcrumb-item"><i class="fa fa-home fa-lg"></i></li>
          <li class="breadcrumb-item">Tables</li>
          <li class="breadcrumb-item active"><a href="#">Data Table</a></li>
        </ul>
      </div>
      <div class="row">
        <div class="col-md-12">
          <div class="tile">
            <div class="tile-body">            
              <table class="table table-hover table-bordered" id="sampleTable">
                <thead>
                  <tr>
                    <th>Name</th>
                    <th>Position</th>
                    <th>Office</th>
                    <th>Age</th>
                    <th>Start date</th>
                    <th>Salary</th>
                    <th>Operation</th>
                  </tr>
                </thead>
                <tbody>
                  <c:forEach items="${userlist }" var="user">
                  	<tr>
	                    <td>${user.username }</td>
	                    <td>${user.position }</td>
	                    <td>${user.office }</td>
	                    <td>${user.age }</td>
	                    <td><fmt:formatDate type="date" value="${user.startTime }"  dateStyle="default"/></td>
	                    <td>￥<fmt:formatNumber value="${user.salary }" pattern="#.00" type="number"/></td>
	                    <td><a href="javascript:void(0)" role="button" data-toggle="modal" data-target="#myModal"
	                        onclick="update('${user.id}','${user.username }','${user.position }',
	                        '${user.office }','${user.age }','${user.startTime }','${user.salary }')">修改</a>|
	                    <a href="javascript:void(0)" onclick="deleteUser('${user.id}')">删除</a></td>
                  	</tr>	
                  </c:forEach>                  
                </tbody>
              </table>
            </div>
          </div>
        </div>
      </div>
    </main>
    <!-- Modal -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	    <div class="modal-dialog" role="document">
	        <div class="modal-content">
	            <div class="modal-header">
	                <h4 class="modal-title" id="myModalLabel">添加用户</h4>
	                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
	            </div>
	            <div class="modal-body">
	                <form action="#">
	                    <div class="form-group">
	                        <label for="addname">姓名</label>
	                        <input type="text" id="addname" class="form-control" placeholder="请输入姓名">
	                    </div>
	                    <div class="form-group">
	                        <label for="addposition">职位</label>
	                        <input type="text" id="addposition" class="form-control" placeholder="请输入职位">
	                    </div>
	                    <div class="form-group">
	                        <label for="addoffice">办公地址</label>
	                        <input type="text" id="addoffice" class="form-control" placeholder="请输入地址">
	                    </div>
	                    <div class="form-group">
	                        <label for="addage">年龄</label>
	                        <input type="text" id="addage" class="form-control" placeholder="请输入年龄">
	                    </div>
	                    <div class="form-group">
	                        <label for="addstartTime">入职时间</label>
	                        <input type="date" id="addstartTime" class="form-control" placeholder="请输入入职时间">
	                    </div>
	                    <div class="form-group">
	                        <label for="addsalary">薪水</label>
	                        <input type="text" id="addsalary" class="form-control" placeholder="请输入薪水">
	                    </div>
	                </form>
	            </div>
	            <div class="modal-footer">
	                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
	                <button type="button" class="btn btn-primary" id="save">提交</button>
	                <button type="button" class="btn btn-primary" id="update" style="display: none">提交</button>
	            </div>
	        </div>
	    </div>
	</div>
    <!-- Essential javascripts for application to work-->
    <script src="${pageContext.request.contextPath }/js/jquery-3.2.1.min.js"></script>
    <script src="${pageContext.request.contextPath }/js/popper.min.js"></script>
    <script src="${pageContext.request.contextPath }/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath }/js/main.js"></script>
    <!-- The javascript plugin to display page loading on top-->
    <script src="${pageContext.request.contextPath }/js/plugins/pace.min.js"></script>
    <!-- Page specific javascripts-->
    <!-- Data table plugin-->
    <script type="text/javascript" src="${pageContext.request.contextPath }/js/plugins/jquery.dataTables.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/js/plugins/dataTables.bootstrap.min.js"></script>
    <script type="text/javascript">var table = $('#sampleTable').DataTable({
    	// 是否允许检索
        "searching": true,
        // 是否允许排序
        "ordering": false,
    	 // 件数选择下拉框内容
        "lengthMenu": [5, 10, 15, 20]
    });
    
    
    $(function(){
    	//新增用户
    	$("#save").click(function(){
    		var url = "${pageContext.request.contextPath }/user/adduser.do";
    		$.ajax({
    			url:url,
    			data:{
    				username:$("#addname").val(),
    				position:$("#addposition").val(),
    				office:$("#addoffice").val(),
    				age:$("#addage").val(),
    				startTime:$("#addstartTime").val(),
    				salary:$("#addsalary").val()
    			},
    			dataType:"text",
    			type:"post",
    			success:function(rec){
    				if(rec==1){
    					alert("新增成功!");
    					location.href="${pageContext.request.contextPath}/user/showuser.do";
    				}
    			}
    		});   		
    		//$("#myModal").modal("hide");隐藏模态框
    	});
    });
    
    //编辑用户
    function update(id,username,position,office,age,startTime,salary){
    	//改变新增用户的模态框,变为编辑用户的模态框
    	$("#myModalLabel").html("编辑用户");
		$("#update").css("display","");
		$("#save").css("display","none");
		//转换日期格式
        var startTime = getFormatDate(startTime);

        //将数据显示在模态框
		$("#addname").val(username);
		$("#addposition").val(position);
		$("#addoffice").val(office);
		$("#addage").val(age);
		$("#addstartTime").val(startTime);
		$("#addsalary").val(salary);
		
		$("#update").click(function(){
    		var url = "${pageContext.request.contextPath }/user/updateuser.do";

    		$.ajax({
    			url:url,
    			data:{
    				id:id,
    				username:$("#addname").val(),
    				position:$("#addposition").val(),
    				office:$("#addoffice").val(),
    				age:$("#addage").val(),
    				startTime:$("#addstartTime").val(),
    				salary:$("#addsalary").val()
    			},
    			dataType:"text",
    			type:"post",
    			success:function(rec){
    				if(rec==1){
    					alert("编辑成功!");
    					location.href="${pageContext.request.contextPath}/user/showuser.do";
    				}
    			}
    		});   		
    		//$("#myModal").modal("hide");隐藏模态框
    	});
		
			
    }
    
    //删除用户
    function deleteUser(id){
    	if(confirm("确认删除吗?")){
    		var url = "${pageContext.request.contextPath}/user/deleteuser.do";
        	$.post(url,{
        		id:id
        	},
        	function(data,textStatus){
        		if(data==1){
        			alert("删除成功!");
    				location.href="${pageContext.request.contextPath}/user/showuser.do";
        		}
        	});
    	}   	
    }
    
    //将模态框改回添加用户
    function change(){
		$("#myModalLabel").html("添加用户");
		$("#update").css("display", "none");
		$("#save").css("display","");
		//将模态框数据置空
		$("#addname").val("");
		$("#addposition").val("");
		$("#addoffice").val("");
		$("#addage").val("");
		$("#addstartTime").val("");
		$("#addsalary").val("");
    }
    
    //转换日期格式
    function getFormatDate(startTime) {
        var date = new Date(startTime);
        var seperator1 = "-";
        var year = date.getFullYear();
        var month = date.getMonth() + 1;
        var strDate = date.getDate();
        if (month >= 1 && month <= 9) {
            month = "0" + month;
        }
        if (strDate >= 0 && strDate <= 9) {
            strDate = "0" + strDate;
        }
        var formatdate = year + seperator1 + month + seperator1 + strDate;
        return formatdate;
    }
    </script>
    <!-- Google analytics script-->
    <script type="text/javascript">
      if(document.location.hostname == 'pratikborsadiya.in') {
      	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      	ga('create', 'UA-72504830-1', 'auto');
      	ga('send', 'pageview');
      }
    </script>
  </body>
</html>