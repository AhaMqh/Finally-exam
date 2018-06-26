<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="WebApplication11.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <link rel="stylesheet" href="css/bootstrap.min.css"/>
     <link rel="stylesheet" href="css/item.css"/>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <nav class="navbar navbar-default " role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" style="color: white"><span class="glyphicon glyphicon-cog" aria-hidden="true" style="color:white"></span>上机助手</a>
            </div>
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <button class="dropdown-toggle" data-toggle="dropdown"> 卡类管理  <b class="caret"></b></button>
                    <ul class="dropdown-menu">
                        <li><a href="#">会员管理</a></li>
                        <li><a href="#">添加会员</a></li>
                        <li><a href="#">普通卡管理</a></li>
                        <li><a href="#">激活普通卡</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <button class="dropdown-toggle" data-toggle="dropdown">服务端 <b class="caret"></b></button>
                    <ul class="dropdown-menu">
                        <li><a href="#">更换用户</a></li>
                        <li><a href="#">更换皮肤</a></li>
                        <li><a href="#">批量添加电脑</a></li>
                        <li><a href="#">退出系统</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <button class="dropdown-toggle" data-toggle="dropdown">营业记录 <b class="caret"></b></button>
                    <ul class="dropdown-menu">
                        <li><a href="#">收入记录查询</a></li>
                        <li><a href="#">上机记录查询</a></li>
                        <li><a href="#">加钱记录查询</a></li>
                       
                    </ul>
                </li>
            </ul>
          </div>
        </nav>

        <div class="container">
            <div class="row">
                <div class="col-sm-3 col-lg-1 col-xs-4 col-md-2">
                    <a href="#" class="thumbnail">
                        <img src="imgs/sx.jpg">
                        <a><p class="text-center" onclick="reloadPage()">刷新</p></a>
                    </a>
                </div>
                <div class="col-sm-3 col-lg-1 col-xs-4 col-md-2">
                    <a href="#" class="thumbnail">
                        <img src="imgs/jh.jpg">
                        <a><p class="text-center">激活</p></a>
                    </a>
                </div>
                <div class="col-sm-3 col-lg-1 col-xs-4 col-md-2">
                    <a href="#" class="thumbnail">
                        <img src="imgs/sx.jpg">
                          <a><p class="text-center">上机</p></a>
                    </a>
                </div>
                <div class="col-sm-3 col-lg-1 col-xs-4 col-md-2">
                    <a href="#" class="thumbnail">
                        <img src="imgs/jq.jpg">
                          <a><p class="text-center">加钱</p></a>
                    </a>
                </div>
                <div class="col-sm-3 col-lg-1 col-xs-4 col-md-2">
                    <a href="#" class="thumbnail">
                        <img src="imgs/jz.jpg">
                          <a><p class="text-center">结账</p></a>
                    </a>
                </div>
                <div class="col-sm-3 col-lg-1 col-xs-4 col-md-2">
                    <a href="#" class="thumbnail">
                        <img src="imgs/tj.jpg">
                          <a><p class="text-center">添加会员</p></a>
                    </a>
                </div>
                <div class="col-sm-3 col-lg-1 col-xs-4 col-md-2">
                    <a href="#" class="thumbnail">
                        <img src="imgs/gl.jpg">
                          <a href="mManagement.aspx" target="_blank"><p class="text-center">会员管理</p></a>
                    </a>
                </div>
                <div class="col-sm-3 col-lg-1 col-xs-4 col-md-2">
                    <a href="#" class="thumbnail">
                        <img src="imgs/ptk.jpg">
                        <a><p class="text-center">普通卡</p></a>
                    </a>
                </div>
                <div class="col-sm-3 col-lg-1 col-xs-4 col-md-2">
                    <a href="#" class="thumbnail">
                        <img src="imgs/sjjl.jpg">
                          <a  href="computerRecords.aspx" target="_blank"><p class="text-center">上机记录</p></a>
                    </a>
                </div>
                <div class="col-sm-3 col-lg-1 col-xs-4 col-md-2">
                    <a href="#" class="thumbnail">
                        <img src="imgs/jqjl.jpg">
                          <a><p class="text-center">加钱记录</p></a>
                    </a>
                </div>
                <div class="col-sm-3 col-lg-1 col-xs-4 col-md-2">
                    <a href="#" class="thumbnail">
                        <img src="imgs/sd.jpg">
                          <a><p class="text-center">锁定本机</p></a>
                    </a>
                </div>
                <div class="col-sm-3 col-lg-1 col-xs-4 col-md-2">
                    <a href="#" class="thumbnail">
                        <img src="imgs/bz.jpg   ">
                          <a><p class="text-center">帮助</p></a>
                    </a>
                </div>
            </div>
            <div class="panel  col-lg-3 col-md-3 col-sm-3 col-xs-12">
                <div class="panel-heading"><h2 id="time"></h2></div>
                <div class="panel-body">
                    05号已下机，请注意清洁！</br>
                    03号已下机，请注意清洁！</br>
                    12号已下机，请注意清洁！</br>
                    34号已下机，请注意清洁！</br>
                </div>
           </div>

           <div class="table-responsive col-lg-9 col-md-9 col-sm-9 col-xs-12 table-bordered class ">
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

                 <div class="panel panel-primary col-lg-3 col-md-3 col-sm-3 col-xs-6" style="background-color: white;color: black">
                    <div class="panel-heading">
                        <h3 class="panel-title">操作日志</h3>
                    </div>
                    <div class="panel-body">
                        17：08   001号机    余额8.00元</br>
                        17：08   001号机    余额8.00元</br>
                        17：08   001号机    余额8.00元</br>
                        17：08   001号机    余额8.00元</br>
                    </div>
                </div>
                <div class="panel panel-primary col-lg-3 col-md-3 col-sm-3 col-xs-6" style="background-color: white;color: black">
                    <div class="panel-heading">
                        <h3 class="panel-title">便签栏</h3>
                    </div>
                    <div class="panel-body">
                        这是一个基本的面板
                    </div>
                </div>
                <div class="modal-footer">
                </div>
                <div class="well well-sm">
                    <a class="realTime">总客户机:<span>60</span></a>
                    <a class="realTime">在线客户机:<span>0</span></a>
                    <a class="realTime">操作员:<span>admin</span></a>
                    <a class="time"><span id=""></span></a>

                </div>
            </div>
        </div>
    </form>
</body>
    <script src="js/jqury.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script>

        document.getElementById('time').innerHTML=new Date().toLocaleString()+' 星期'+'日一二三四五六'.charAt(new Date().getDay());setInterval("document.getElementById('time').innerHTML=new Date().toLocaleString()+' 星期'+'日一二三四五六'.charAt(new Date().getDay());",1000);
        function reloadPage() {
            window.location.reload()
        }
    </script>
</html>
