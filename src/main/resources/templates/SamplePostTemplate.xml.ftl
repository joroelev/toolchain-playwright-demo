<s11:Envelope xmlns:s11="http://schemas.xmlsoap.org/soap/envelope/">
	<s11:Body>
		<#if arg1?? && arg2??>
		<ns1:AddInteger xmlns:ns1="http://tempuri.org">
			<ns1:Arg1>${arg1}</ns1:Arg1>
			<ns1:Arg2>${arg2}</ns1:Arg2>
		</ns1:AddInteger>
		</#if>
	</s11:Body>
</s11:Envelope>