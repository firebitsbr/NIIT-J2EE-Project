<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Hibernate Bank</title>
<link rel="stylesheet" type="text/css" href="style.css" media="screen" />
</head>

<body>
<div id="main_container">
	<div class="center_content">
	<div id="header">
    	<div id="logo"><a href="home.html"><img src="images/logo1.png" alt="" title="" border="0" /></a></div>
        
        <div id="menu">
            <ul>                                              
                <li><a class="current" href="home.jsp" title="">Home</a></li>
                <%String username=(String)request.getAttribute("use");
                      
%>
<%out.print("<li><a href='profile.jsp?username="+username+"'>Your Profile</a></li>");%>
                
        <% out.print("<li><a href='bank.jsp?username="+username+"'>Bank</a></li>"); %>
               
                <li><a href="#" title="">News</a></li>
                <li><a href="#" title="">Contact us</a></li>
            </ul>
        </div>
        
        <div class="top_text">
            <p>?Experience real time, fast transactions and supreme banking exclusively. "</p>
        <p>&copy; Hibernate Bank</p>
        </div>
    
  </div>
  
  
  <div class="main_content">
  <div class="main_content_top"></div>
  <%
  out.println("&nbsp;&nbsp;&nbsp;<font size='3' color='blue'><i>Welcome "+username+"    !!!!</i></font>");%>	
  <div id="boxes_content">
    <br/><br/>
    	<div class="box">
        	<div class="box_content">
        	<div class="boxtitle">Personal Banking</div>
            <div class="box_icon"><img src="images/icon1.gif" alt="" title="" border="0"/></div>
            <p class="text_content">
                <ul>
<li><a href='internationalFundTransfer.jsp'>International Fund Transfer</a></li><br/>
<li><a href='onlineDeposit.jsp'>Online Deposit</a></li><br/>  
<li><a href='taxPayments.jsp'>Tax Payments</a></li><br/>   
           </ul>
               
           <p>
               We provide you a banking solution to make your fund transfer,online deposit and tax payment convenient.
           </p>
            </div>                  
        </div>

    	<div class="box">
        	<div class="box_content">
        	<div class="boxtitle">Corporate Banking</div>
            <div class="box_icon"><img src="images/icon2.gif" alt="" title="" border="0"/></div>
            <ul>
            <li><a href='payTax.jsp'>Pay Direct Taxes</a></li>  <br/>  
            <li><a href='chequepass.jsp'>Check your cheque clearences</a></li>
                </ul>
            <br/><br/>We provide with e-commerce facilities for paying your govt. taxes and checking your clearences.
            </div>                  
        </div>
            
     	<div class="box">
        	<div class="box_content">
        	<div class="boxtitle">Other Services</div>
            <div class="box_icon"><img src="images/icon3.gif" alt="" title="" border="0"/></div>
           <li><a href='complaint.jsp'>Complaints &amp; Feedback </a></li><br/>
           <li><a href='mobileRecharge.jsp'>Online mobile recharge</a></li><br/>
           <li><a href='viewTransactions.jsp'>View your transactions</a></li><br/><br/>
           We offer to you services that meet your day to day needs with mobile recharges.We also appreciate your feedback to improve the quality of service.
            </div>                  
        </div>       
                
        
    </div><!--end of boxes content-->
    
    
    <div class="left_content">
    <div class="title">Welcome to Hibernate Online Banking</div>
	<p>
 We offer to you a platform for fast transactions and effecient fund transfer. 
    </p>    
<p><b><font size='2'>Announcements</font></b></p>
	<p class="left_arrow">
        <u>27-12-2012 : Revision of interest rates </u> </br>
     The Hibernate Bank slashes interest rates on all educational schemes. The new interest rates will come into effect from 1-1-2013
    </p> 

	<p class="left_arrow">
          <u> 24-12-2012: Merry Christmas !! </u>
            <br/>
The Hibernate Bank wishes all its customers a very Happy Christmas.
    </p> 
	<p class="left_arrow">
            <u> 28-11-2012: Profit shares for second quarter </u>

            <br/>
The Hibernate Bank has announced the second quarter profit shares. The profit was 2345 crores. The Bank thanks 
    </p> 
	

    
    </div><!--end of left content-->
    

    <div class="right_content">
    <div class="title">News &amp; Events</div>
 

	<div class="right_news">
    	<div class="news_icon"></div>
        <div class="news_content">
<u>Sat, 12/29/2012 - 19:22  : India's foreign reserves down by near $93 mn </u><p>
India's foreign exchange (forex) reserves went down by $92.8 million to $296.53 billion for the week ended Dec 21, data released by the Reserve Bank of India (RBI) showed.
      </p>  </div>   
    </div> 
    
 	<div class="right_news">
    	<div class="news_icon"></div>
        <div class="news_content">
<u>Wed, 12/26/2012 - 16:15 : Banks hike rates on short-term fixed deposits as liquidity tightness persistes</u>
<p>
    Banks have started increasing interest rates on short-term fixed deposits (FDs), thanks to persistent tight liquidity.Federal Bank has increased interest rates on fixed deposits of 1-3 year tenure from 8.75 per cent to 9 per cent.
</p>
		</div>   
    </div>    
    
 	<div class="right_news">
    	<div class="news_icon"></div>
        <div class="news_content">
<u>Tue, 12/25/2012 - 21:31 : Investment banks looking to manage IPO's</u><p>
nvestment banks in are increasing looking to offer their experience and ability to manage the initial public offerings (IPOs) hat are coming to the market.    
</p>
		</div>   
    </div>    
    
    </div><!--end of right content--> 
 
    
  
  <div class="clear"></div>
  </div><!--end of main content-->
    
    
 
    	<div class="footer_links"> 
        <a href="#">About us</a>
         <a href="#">Privacy policy</a> 
        <a href="#">Contact us </a>
        
        </div>
    
    
    </div>    
	</div>
</div>
<br/>
</body>
</html>
