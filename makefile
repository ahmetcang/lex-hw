mylang: tex.l
	lex tex.l
	gcc -o tex lex.yy.c -ll

clean:
	rm tex lex.yy.c
