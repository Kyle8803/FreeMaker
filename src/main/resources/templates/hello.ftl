<!DOCTYPE html>  
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org"  
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">  
      <head>
      	<title>Hello World!</title>
      </head>
   	  <body> 
   	  	<#include "/header.ftl" >
   	  	
   	  	<p>  
        	welcome ${name}  to freemarker! 
        </p>
        
        <p>性别:
        	<#if gender == 0>
        		女
        	<#elseif gender == 1>
        		男
        	<#else>
        		保密
        	</#if>
        </p>	 	
        
         <h4>我的好友:</h4> 
         <#list friends as item>
         	姓名: ${item.name},年龄${item.age}
         	<br>
         </#list>
      </body>   
      
      <#include "/footer.ftl" >
</html>  