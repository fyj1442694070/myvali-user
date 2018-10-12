<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
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
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/bootstrap-table.min.css">
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
            <li><a class="treeview-item active" href="table-data-table"><i class="icon fa fa-circle-o"></i> Data Tables</a></li>
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
              <table id="myTable"></table>
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
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
    <!-- The javascript plugin to display page loading on top-->
    <script src="js/plugins/pace.min.js"></script>
    <!-- Page specific javascripts-->
    <!-- Bootstrap table plugin-->
    <!-- <script type="text/javascript" src="js/plugins/jquery.dataTables.min.js"></script>
    <script type="text/javascript" src="js/plugins/dataTables.bootstrap.min.js"></script>
    <script type="text/javascript">$('#sampleTable').DataTable();</script> -->
    
    <!-- Latest compiled and minified JavaScript -->
	<script src="http://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/bootstrap-table.min.js"></script>
	<!-- Latest compiled and minified Locales -->
	<script src="http://cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.12.1/locale/bootstrap-table-zh-CN.min.js"></script>
    <script type="text/javascript">
    	$(function(){
    		//初始化表格
    		$('#myTable').bootstrapTable({
    			//列参数
    		    columns: [/*{
                    checkbox:true,
                    visible:true
                },*/{
    		        field: 'id',
    		        title: 'ID'
    		    }, {
    		        field: 'username',
    		        title: 'Name'
    		    }, {
    		        field: 'position',
    		        title: 'Position'
    		    }, {
    		        field: 'office',
    		        title: 'Office'
    		    }, {
    		        field: 'age',
    		        title: 'Age'
    		    }, {
    		        field: 'startTime',
    		        title: 'StartTime',
    		        formatter: timeFormatter
    		    }, {
    		        field: 'salary',
    		        title: 'Salary',
    		        formatter: salaryFormatter
    		    },{
    		        field: '',
    		        title: 'Operation',
    		        formatter: actionFormatter
    		    }],
    		    //要绑定的数据
                //这里绑定的是死数据，如果使用的客户端分页的json格式：[{},{},{}]
                //如果使用的服务端分页,json格式如下：{total:98,rows:[{},{}]}
                //请求地址
                url: 'user/userlists',
                method:'post',
                //打开搜索框
                search: true,
                //按回车键后进行搜索
                searchOnEnterKey: true,
                //开启分页功能
                pagination: true,
                //第一次加载第一页
                pageNumber: 1,
                //每页显示条数
                pageSize: 5,
                //可供选择的每页的行数（*）
                pageList: [5,10,15],
                //分页方式：默认客户端分页，修改为服务端分页
                sidePagination: 'server'
              
    		});
    	});
    	
    	//转换日期格式
    	function timeFormatter(value){
    		var date = new Date(value);
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
    	
    	//将数字转换成金额显示
    	function salaryFormatter(num){
    	    if(num!=""&&num!=null){
                num = num.toFixed(2);
                num = parseFloat(num)
                num = num.toLocaleString();
                var rs = num.indexOf('.');
                if (rs < 0) {
                    num += '.00';
                }
                return "￥"+num;//返回的是字符串23,245.12保留2位小数
            }else{
    	        return "-";
            }

    	}
    	
    	//设置操作
    	function actionFormatter(value, row, index) {
    		var id = value;
    		var result = "";
    		//传入行的数据对象
    		var obj = JSON.stringify(row);
    		//var param = row.id+","+row.username+","+row.positon+","+row.office+","+row.age+","+row.startTime+","+row.salary;
    		result += "<a href='javascript:void(0);' role='button' data-toggle='modal' data-target='#myModal' onclick='update("+obj+")'>编辑</a>";   		
    		result += "|";
    		result += "<a href='javascript:void(0);'  onclick=\"deleteUser('" + row.id + "')\">删除</a>";  
    		return result;
    	}
    	
    	//新增用户
    	$("#save").click(function(){
    	    if($("#addname").val()==""){
    	        alert("姓名不能为空!");
                return ;
            }
            if($("#addposition").val()==""){
                alert("职位不能为空!");
                return ;
            }
            if($("#addoffice").val()==""){
                alert("办公地址不能为空!");
                return ;
            }
            if($("#addage").val()==""){
                alert("年龄不能为空!");
                return ;
            }else{
                var re = /^[1-9]+[0-9]*]*$/; ////判断正整数
                if (!re.test($("#addage").val()) || $("#addage").val()>150 ) {
                    alert("请输入正确的年龄(0-150)");
                    return false;
                }
            }
            if($("#addstartTime").val()==""){
                alert("入职时间不能为空!");
                return ;
            }

            if($("#addsalary").val()==""){
                alert("薪水不能为空!");
                return ;
            }else{
                var re = /^[0-9]+.?[0-9]*$/; //判断字符串是否为数字
                if (!re.test($("#addsalary").val()) || $("#addsalary").val()<0) {
                    alert("请输入正确的薪水(大于0)");
                    return false;
                }
            }

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
    					location.href="${pageContext.request.contextPath}/table-data-table";
    				}
    			}
    		});   		
    	});
    	
    	
    	  //编辑用户
        function update(obj){
        	//改变新增用户的模态框,变为编辑用户的模态框
        	$("#myModalLabel").html("编辑用户");
    		$("#update").css("display","");
    		$("#save").css("display","none");
    		//转换日期格式
            var startTime = getFormatDate(obj.startTime);

            //将数据显示在模态框
    		$("#addname").val(obj.username);
    		$("#addposition").val(obj.position);
    		$("#addoffice").val(obj.office);
    		$("#addage").val(obj.age);
    		$("#addstartTime").val(startTime);
    		$("#addsalary").val(obj.salary);
    		
    		$("#update").click(function(){
                if($("#addname").val()==""){
                    alert("姓名不能为空!");
                    return ;
                }
                if($("#addposition").val()==""){
                    alert("职位不能为空!");
                    return ;
                }
                if($("#addoffice").val()==""){
                    alert("办公地址不能为空!");
                    return ;
                }
                if($("#addage").val()==""){
                    alert("年龄不能为空!");
                    return ;
                }else{
                    var re = /^[1-9]+[0-9]*]*$/; ////判断正整数
                    if (!re.test($("#addage").val()) || $("#addage").val()>150 ) {
                        alert("请输入正确的年龄(0-150)");
                        return false;
                    }
                }
                if($("#addstartTime").val()==""){
                    alert("入职时间不能为空!");
                    return ;
                }

                if($("#addsalary").val()==""){
                    alert("薪水不能为空!");
                    return ;
                }else{
                    var re = /^[0-9]+.?[0-9]*$/; //判断字符串是否为数字
                    if (!re.test($("#addsalary").val()) || $("#addsalary").val()<0) {
                        alert("请输入正确的薪水(大于0)");
                        return false;
                    }
                }
        		var url = "${pageContext.request.contextPath }/user/updateuser.do";

        		$.ajax({
        			url:url,
        			data:{
        				id:obj.id,
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
        					location.href="${pageContext.request.contextPath}/table-data-table";
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
        				location.href="${pageContext.request.contextPath}/table-data-table";
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

        //批量删除
        /*function deleteAll(){
            var ids = "";//得到用户选择的数据的ID
            var rows = $('#myTable').bootstrapTable('getSelections');
            for (var i = 0; i < rows.length; i++) {
               ids += rows[i].id + ',';

                }alert(ids)

        }*/
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