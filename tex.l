%{

#include <stdio.h>

%}

%%
[a-z][A-Z]*             {printf("VARIABLE ");}
[0-9]*                  {printf("DIGIT ");}
[0-9]*(\.)?[0-9]*       {printf("FLOAT ");}

int						{printf("INTEGER ");}
const                   {printf("CONSTANT ");}
if						{printf("IF ");}
else					{printf("ELSE ");}
for						{printf("FOR ");}
do						{printf("DO ");}
while					{printf("WHILE ");}
and						{printf("AND ");}
or						{printf("OR ");}
print					{printf("PRINT ");}
then					{printf("THEN ");}
bool 					{printf("BOOLEAN ");}
;						{printf("SEMICOLON ");}
try						{printf("TRY ");}
catch 					{printf("CATCH ");}
true					{printf("TRUE ");}
false			 		{printf("FALSE ");}


\+						{printf("ADDITION ");}
\- 						{printf("SUBSTRACTION ");}
\*						{printf("MULTIPLICATION ");}
\/						{printf("DIVISION ");}
\%						{printf("MOD ");}
\< 						{printf("LESSTHAN ");}
\>						{printf("GREATERTHAN ");}
\=						{printf("EQUAL ");}
\:						{printf("COLON ");}
\(						{printf("OPENBRACKET ");}
\)						{printf("CLOSEBRACKET ");}
\{						{printf("OPENBRACKETCURLY ");}
\}						{printf("CLOSEBRACKETCURLY ");}
\"						{printf("DOUBLEQUOTES ");}


%%

int yywrap(void)
{

return 1;

}
