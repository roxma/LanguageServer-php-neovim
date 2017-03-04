
try

	let s:ls = globpath(&rtp,'vendor/felixfbecker/language-server/bin/php-language-server.php',1)
	let s:ls = split(s:ls,"\n")[0]

	" register and start language server
	call LanguageClient_registerServerCommands({'php':[ 'php', s:ls ]})
	" LanguageClientStart
catch
	" do nothing
endtry

