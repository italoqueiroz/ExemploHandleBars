<style type="text/css">
    #tableComponent td{border:1px #000 solid;padding:10px}
</style>
<table id='tableComponent'>
	{{#each pessoas}}
		<tr>
			<td>{{nome}}</td>
			<td>{{idade}}</td>
		</tr>
	{{/each}}
</table>