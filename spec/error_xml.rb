#coding: utf-8
#发生错误时返回的对象
def error_xml
<<XML
<?xml version="1.0" encoding="utf-8" ?>
<error_response>
	<code>22</code>
	<msg>Invalid method</msg>
</error_response>
<!--vsandbox068049.cm4-->
XML
end
