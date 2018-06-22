<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mManagement.aspx.cs" Inherits="WebApplication11.mManagement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <title>会员管理</title>
     <link rel="stylesheet" href="css/bootstrap.min.css"/>
     <link rel="stylesheet" href="css/management.css"/>
</head>
<body>
    <form id="form1" runat="server">

       
        <div class="container">
             <nav class="navbar navbar-default " role="navigation" style="background-color:#1CB29C;">
            <div class="navbar-header">
                <a class="navbar-brand" style="color: white">会员管理</a>
            </div>
        </nav>

            <div class="item-mm col-lg-7 col-md-8 col-sm-8" style="padding-bottom:10px;">
            <button type="button" class="btn btn-info">
                 <span class="glyphicon glyphicon-refresh"></span>
                   <p>页面刷新</p>
            </button>
           
            <button type="button" class="btn btn-primary">
                 <span class="glyphicon glyphicon-plus"></span>
                <p>添加会员</p>
            </button>
            <button type="button" class="btn btn-danger">
                <span class="glyphicon glyphicon-remove"></span>
                <p>删除会员</p>
            </button>
            <button type="button" class="btn btn btn-success">
               <span class="glyphicon glyphicon-pencil"></span>
                <p>修改资料</p>
            </button>
        </div>
       <div class="row">
			<div class="col-lg-3 col-md-3 " style="float:right;" >
				<div class="input-group">
                     <asp:DropDownList ID="DropDownList1" runat="server" class="form-control">
                        <asp:ListItem>卡号</asp:ListItem>
                        <asp:ListItem>姓名</asp:ListItem>
                        <asp:ListItem>证件号码</asp:ListItem>
                    </asp:DropDownList>
                    <span class="input-group-btn">
						<button class="btn btn-success" type="button">
							 <span class="glyphicon glyphicon-search">查找</span>
						</button>
					</span>
				</div>
                   
			</div><br />
           <div class="col-lg-3 col-md-3" style="padding-top:10px; float:right;"  >
				<div class="input-group">
					<input type="text" class="form-control"/>
					<span class="input-group-btn">
						<button class="btn btn-success" type="button">
						 <span class="glyphicon glyphicon-search">查找</span>
						</button>
				   </span>
				</div>
			</div>
		</div>

         <div class="table-responsive col-lg-12 col-md-12 col-sm-12 col-xs-12 table-bordered class " style="margin-top:20px;">
                <table class="table table-hover">
                    <thead>
                        <tr>
                            <th>计算机名</th>
                            <th>开始时间</th>
                            <th>已用时间</th>
                            <th>卡号</th>
                            <th>预付款</th>
                            <th>消费</th>
                            <th>余额</th>
                            <th>姓名</th>
                            <th>证件号码</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>001</td>
                            <td>Rammohan </td>
                            <td>Reddy</td>
                            <td>A+</td>
                            <td>10.00</td>
                            <td>2.00 </td>
                            <td>8.00</td>
                            <td>lisi</td>
                            <td>16283729372073</td>
                        </tr>
                        <tr>
                            <td>002</td>
                            <td>Smita</td>
                            <td>Pallod</td>
                            <td>A</td>
                        </tr>
                        <tr>
                            <td>003</td>
                            <td>Rabindranath</td>
                            <td>Sen</td>
                            <td>A+</td>
                        </tr>
                        <tr>
                            <td>004</td>
                            <td>Rabindranath</td>
                            <td>Sen</td>
                            <td>A+</td>
                        </tr>
                        <tr>
                            <td>005</td>
                        </tr>
                        <tr>
                            <td>006</td>
                        </tr>
                        <tr>
                            <td>007</td>
                        </tr>
                        <tr>
                            <td>008</td>
                        </tr>
                        <tr>
                            <td>009</td>
                        </tr>
                        <tr>
                            <td>010</td>
                        </tr>
                        <tr>
                            <td>011</td>
                        </tr>
                        <tr>
                            <td>012</td>
                        </tr>
                        <tr>
                            <td>013</td>
                        </tr>
                        <tr>
                            <td>014</td>
                        </tr>
                        <tr>
                            <td>015</td>
                        </tr>
                    </tbody>
                </table>
            </div>
       


        </div>
        
         
    </form>
</body>
     <script src="js/jqury.js"></script>
     <script src="js/bootstrap.min.js"></script>
</html>
