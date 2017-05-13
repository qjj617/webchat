<%@ page language="java" import="java.util.*,api.*,net.sf.json.*" pageEncoding="UTF-8"  contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta charset="utf-8">
<meta name="apple-mobile-web-app-capable" content="yes" />

<title>用户积分</title>


<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<link rel="stylesheet" href="http://xlct.vc400.cn/statics/css/xlct/bass.css">
<link rel="stylesheet" href="http://xlct.vc400.cn/statics/css/xlct/list.css">



<link href="css/iscroll.css" rel="stylesheet" type="text/css" />
	
        <script src="js/iscroll.js" type="text/javascript"></script>
        <script type="text/javascript">
            var myScroll;

            function loaded() {
                myScroll = new iScroll('wrapper', {
                    snap: true,
                    momentum: false,
                    hScrollbar: false,
                    onScrollEnd: function () {
                        document.querySelector('#indicator > li.active').className = '';
                        document.querySelector('#indicator > li:nth-child(' + (this.currPageX+1) + ')').className = 'active';
                    }
                });
 
 
            }

            document.addEventListener('DOMContentLoaded', loaded, false);
        </script>

</head>


<body>



<div class="none"></div>

<!--  投资内容  -->




<!--  1楼 投资  -->
   
<div class="box_xx">
    <div class="box_xx_tit_A"></div>




<div class="yhjf_tit">用户积分</div>

<div class="yhjf_box">积分总数：<%=session.getAttribute("calculus_total") %></div>

<div class="yhjf_box">可用积分：<%=session.getAttribute("calculus_use") %></div>


<div class="yhjf_box">已消费积分：<%=session.getAttribute("calculus_used") %></div>

<div class="yhjf_box"><a href="yhjflog.jsp">积分操作记录</a></div>

</div>


<!--  list_box end  -->


<div class="bot_none"></div>

<div class="foot">
   <ul class="foot_ul">
       <li style=" width:25%;"><a href="http://liaowuhen.duapp.com/xinlongct/zhanghao.jsp" data-ajax="false"><img src="http://xlct.vc400.cn/statics/css/xlct/image/geren_1.png"><p>充值提现</a></li>
       <li style=" width:25%;"><a href="http://liaowuhen.duapp.com/xinlongct/zjjl.jsp" data-ajax="false"><img src="http://xlct.vc400.cn/statics/css/xlct/image/geren_2.png"><p>交易记录</a></li>
       <li style=" width:25%;"><a href="http://liaowuhen.duapp.com/xinlongct/yhjf.jsp" data-ajax="false"><img src="http://xlct.vc400.cn/statics/css/xlct/image/geren_4.png"><p>用户积分</a></li>
       <li style=" width:25%;"><a href="http://xlct.vc400.cn/" data-ajax="false"><img src="http://xlct.vc400.cn/statics/css/xlct/image/geren_3.png"><p>首页</a></li>
    </ul>


</div>

</body>
</html>