/* English -> American */

%%

"colour"	{printf("color");}
"flavour"	{printf("flavour");}
"clever"	{printf("smart");}
"conservative"	{printf("liberal");}
.	{printf("%s", yytext);}

%%
