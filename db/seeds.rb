# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = city.create([{ name: 'chicago' }, { name: 'copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Gist.create(snippet:
'public class Java{
private String abc;
public Java(String field){
this.abc = field;
}
}', lang: 'java', description: 'java')

Gist.create(snippet:
'aaa', lang: 'text', description: 'aaa')

Gist.create(snippet:
'int a;', lang: 'java', description: 'int')

Gist.create(snippet:
'<!DOcTYPE html>
<html>
<head>
<title>JavaScript Hello World</title>
</head>
<body>
<h1>JavaScript Hello World Example</h1>
</body>
</html>', lang: 'html', description: 'Hello World')

Gist.create(snippet:
'#include<stdio.h>
main(){
printf("gjhf");
}', lang: 'c', description: 'gjfh')

Gist.create(snippet:
'<!doctype html>

<html>

<head><meta charset="UTF-8"><title>Blog o html 5</title></head>

<body>

<header><h1>Blog o html 5</h1></header>

<article>

<h2>Jakiś post o html</h2>

<p>Tutaj wpisać treść posta.</p>

</article>

<nav>

<h2>Archiwum</h2>

<ul>

<li><a href="#">Rok 2010</a></li>

<li><a href="#">Rok 2009</a></li>

</ul>

</nav>

<footer><p>copyright 2011</p></footer>

</body></html>', lang: 'html', description: 'przykład')

Gist.create(snippet:'
#include<stdio.h>
#include<conio.h>
main()
{
printf("\nPierwszy program w języku c.");
getch();
return 0;
}', lang: 'c', description: 'druk komunikatu')

Gist.create(snippet:
'#include<stdio.h>
#include<conio.h>
main(){
double liczba1, liczba2, wynik;
printf("\nPodaj pierwsza liczbe:\n");
scanf("%lf",&liczba1);
printf("\nPodaj druga liczbe:\n");
scanf("%lf",&liczba2);
wynik=liczba1+liczba2;
printf("\n%lf+ %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1-liczba2;
printf("\n%lf- %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1*liczba2;
printf("\n%lf* %lf= %lf",liczba1,liczba2,wynik);wynik=liczba1/liczba2;
printf("\n%lf: %lf= %lf",liczba1,liczba2,wynik);
getch();
return 0;
}', lang: 'c', description: 'przykład1')

Gist.create(snippet:
'int b;', lang: 'java', description: 'int b')

Gist.create(snippet:
'double x;', lang: 'java', description: 'double')

Gist.create(snippet:
'public class Hello1
{
   public static void Main()
   {
      System.console.WriteLine("Hello, World!");
   }
}', lang: 'c#', description: 'Hello World')
Gist.create(snippet:
'using System;

namespace Project1
{
	public class Ex1
	{
		public static void Main(string[] args)
		{
			console.WriteLine("The first c# program!");
		}
	}
}
', lang: 'c#', description: 'c#')

Gist.create(snippet:
'using System;

namespace Project1
{
	public class A
	{
		public int field;
		public A() {}
	}
	#include 
	public class Ex1
	{
		public static void Main(string[] args)
		{
			A a     = new A();
			a.field = 7;
			console.WriteLine( a.ToString() );
		}
	}
}', lang: 'c#', description: 'c# 2')

Gist.create(snippet:
'public class Java{
private String abc;
public Java(String field){
this.abc = field;
}
}', lang: 'java', description: 'java')

Gist.create(snippet:
'aaa', lang: 'text', description: 'aaa')

Gist.create(snippet:
'int a;', lang: 'java', description: 'int')

Gist.create(snippet:
'<!DOcTYPE html>
<html>
<head>
<title>JavaScript Hello World</title>
</head>
<body>
<h1>JavaScript Hello World Example</h1>
</body>
</html>', lang: 'html', description: 'Hello World')

Gist.create(snippet:
'#include<stdio.h>
main(){
printf("gjhf");
}', lang: 'c', description: 'gjfh')

Gist.create(snippet:
'<!doctype html>

<html>

<head><meta charset="UTF-8"><title>Blog o html 5</title></head>

<body>

<header><h1>Blog o html 5</h1></header>

<article>

<h2>Jakiś post o html</h2>

<p>Tutaj wpisać treść posta.</p>

</article>

<nav>

<h2>Archiwum</h2>

<ul>

<li><a href="#">Rok 2010</a></li>

<li><a href="#">Rok 2009</a></li>

</ul>

</nav>

<footer><p>copyright 2011</p></footer>

</body></html>', lang: 'html', description: 'przykład')

Gist.create(snippet:'
#include<stdio.h>
#include<conio.h>
main()
{
printf("\nPierwszy program w języku c.");
getch();
return 0;
}', lang: 'c', description: 'druk komunikatu')

Gist.create(snippet:
'#include<stdio.h>
#include<conio.h>
main(){
double liczba1, liczba2, wynik;
printf("\nPodaj pierwsza liczbe:\n");
scanf("%lf",&liczba1);
printf("\nPodaj druga liczbe:\n");
scanf("%lf",&liczba2);
wynik=liczba1+liczba2;
printf("\n%lf+ %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1-liczba2;
printf("\n%lf- %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1*liczba2;
printf("\n%lf* %lf= %lf",liczba1,liczba2,wynik);wynik=liczba1/liczba2;
printf("\n%lf: %lf= %lf",liczba1,liczba2,wynik);
getch();
return 0;
}', lang: 'c', description: 'przykład1')

Gist.create(snippet:
'int b;', lang: 'java', description: 'int b')

Gist.create(snippet:
'double x;', lang: 'java', description: 'double')

Gist.create(snippet:
'public class Hello1
{
   public static void Main()
   {
      System.console.WriteLine("Hello, World!");
   }
}', lang: 'c#', description: 'Hello World')
Gist.create(snippet:
'using System;

namespace Project1
{
	public class Ex1
	{
		public static void Main(string[] args)
		{
			console.WriteLine("The first c# program!");
		}
	}
}
', lang: 'c#', description: 'c#')

Gist.create(snippet:
'using System;

namespace Project1
{
	public class A
	{
		public int field;
		public A() {}
	}
	#include 
	public class Ex1
	{
		public static void Main(string[] args)
		{
			A a     = new A();
			a.field = 7;
			console.WriteLine( a.ToString() );
		}
	}
}', lang: 'c#', description: 'c# 2')

Gist.create(snippet:
'public class Java{
private String abc;
public Java(String field){
this.abc = field;
}
}', lang: 'java', description: 'java')

Gist.create(snippet:
'aaa', lang: 'text', description: 'aaa')

Gist.create(snippet:
'int a;', lang: 'java', description: 'int')

Gist.create(snippet:
'<!DOcTYPE html>
<html>
<head>
<title>JavaScript Hello World</title>
</head>
<body>
<h1>JavaScript Hello World Example</h1>
</body>
</html>', lang: 'html', description: 'Hello World')

Gist.create(snippet:
'#include<stdio.h>
main(){
printf("gjhf");
}', lang: 'c', description: 'gjfh')

Gist.create(snippet:
'<!doctype html>

<html>

<head><meta charset="UTF-8"><title>Blog o html 5</title></head>

<body>

<header><h1>Blog o html 5</h1></header>

<article>

<h2>Jakiś post o html</h2>

<p>Tutaj wpisać treść posta.</p>

</article>

<nav>

<h2>Archiwum</h2>

<ul>

<li><a href="#">Rok 2010</a></li>

<li><a href="#">Rok 2009</a></li>

</ul>

</nav>

<footer><p>copyright 2011</p></footer>

</body></html>', lang: 'html', description: 'przykład')

Gist.create(snippet:'
#include<stdio.h>
#include<conio.h>
main()
{
printf("\nPierwszy program w języku c.");
getch();
return 0;
}', lang: 'c', description: 'druk komunikatu')

Gist.create(snippet:
'#include<stdio.h>
#include<conio.h>
main(){
double liczba1, liczba2, wynik;
printf("\nPodaj pierwsza liczbe:\n");
scanf("%lf",&liczba1);
printf("\nPodaj druga liczbe:\n");
scanf("%lf",&liczba2);
wynik=liczba1+liczba2;
printf("\n%lf+ %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1-liczba2;
printf("\n%lf- %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1*liczba2;
printf("\n%lf* %lf= %lf",liczba1,liczba2,wynik);wynik=liczba1/liczba2;
printf("\n%lf: %lf= %lf",liczba1,liczba2,wynik);
getch();
return 0;
}', lang: 'c', description: 'przykład1')

Gist.create(snippet:
'int b;', lang: 'java', description: 'int b')

Gist.create(snippet:
'double x;', lang: 'java', description: 'double')

Gist.create(snippet:
'public class Hello1
{
   public static void Main()
   {
      System.console.WriteLine("Hello, World!");
   }
}', lang: 'c#', description: 'Hello World')
Gist.create(snippet:
'using System;

namespace Project1
{
	public class Ex1
	{
		public static void Main(string[] args)
		{
			console.WriteLine("The first c# program!");
		}
	}
}
', lang: 'c#', description: 'c#')

Gist.create(snippet:
'using System;

namespace Project1
{
	public class A
	{
		public int field;
		public A() {}
	}
	#include 
	public class Ex1
	{
		public static void Main(string[] args)
		{
			A a     = new A();
			a.field = 7;
			console.WriteLine( a.ToString() );
		}
	}
}', lang: 'c#', description: 'c# 2')

Gist.create(snippet:
'public class Java{
private String abc;
public Java(String field){
this.abc = field;
}
}', lang: 'java', description: 'java')

Gist.create(snippet:
'aaa', lang: 'text', description: 'aaa')

Gist.create(snippet:
'int a;', lang: 'java', description: 'int')

Gist.create(snippet:
'<!DOcTYPE html>
<html>
<head>
<title>JavaScript Hello World</title>
</head>
<body>
<h1>JavaScript Hello World Example</h1>
</body>
</html>', lang: 'html', description: 'Hello World')

Gist.create(snippet:
'#include<stdio.h>
main(){
printf("gjhf");
}', lang: 'c', description: 'gjfh')

Gist.create(snippet:
'<!doctype html>

<html>

<head><meta charset="UTF-8"><title>Blog o html 5</title></head>

<body>

<header><h1>Blog o html 5</h1></header>

<article>

<h2>Jakiś post o html</h2>

<p>Tutaj wpisać treść posta.</p>

</article>

<nav>

<h2>Archiwum</h2>

<ul>

<li><a href="#">Rok 2010</a></li>

<li><a href="#">Rok 2009</a></li>

</ul>

</nav>

<footer><p>copyright 2011</p></footer>

</body></html>', lang: 'html', description: 'przykład')

Gist.create(snippet:'
#include<stdio.h>
#include<conio.h>
main()
{
printf("\nPierwszy program w języku c.");
getch();
return 0;
}', lang: 'c', description: 'druk komunikatu')

Gist.create(snippet:
'#include<stdio.h>
#include<conio.h>
main(){
double liczba1, liczba2, wynik;
printf("\nPodaj pierwsza liczbe:\n");
scanf("%lf",&liczba1);
printf("\nPodaj druga liczbe:\n");
scanf("%lf",&liczba2);
wynik=liczba1+liczba2;
printf("\n%lf+ %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1-liczba2;
printf("\n%lf- %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1*liczba2;
printf("\n%lf* %lf= %lf",liczba1,liczba2,wynik);wynik=liczba1/liczba2;
printf("\n%lf: %lf= %lf",liczba1,liczba2,wynik);
getch();
return 0;
}', lang: 'c', description: 'przykład1')

Gist.create(snippet:
'int b;', lang: 'java', description: 'int b')

Gist.create(snippet:
'double x;', lang: 'java', description: 'double')

Gist.create(snippet:
'public class Hello1
{
   public static void Main()
   {
      System.console.WriteLine("Hello, World!");
   }
}', lang: 'c#', description: 'Hello World')
Gist.create(snippet:
'using System;

namespace Project1
{
	public class Ex1
	{
		public static void Main(string[] args)
		{
			console.WriteLine("The first c# program!");
		}
	}
}
', lang: 'c#', description: 'c#')

Gist.create(snippet:
'using System;

namespace Project1
{
	public class A
	{
		public int field;
		public A() {}
	}
	#include 
	public class Ex1
	{
		public static void Main(string[] args)
		{
			A a     = new A();
			a.field = 7;
			console.WriteLine( a.ToString() );
		}
	}
}', lang: 'c#', description: 'c# 2')

Gist.create(snippet:
'public class Java{
private String abc;
public Java(String field){
this.abc = field;
}
}', lang: 'java', description: 'java')

Gist.create(snippet:
'aaa', lang: 'text', description: 'aaa')

Gist.create(snippet:
'int a;', lang: 'java', description: 'int')

Gist.create(snippet:
'<!DOcTYPE html>
<html>
<head>
<title>JavaScript Hello World</title>
</head>
<body>
<h1>JavaScript Hello World Example</h1>
</body>
</html>', lang: 'html', description: 'Hello World')

Gist.create(snippet:
'#include<stdio.h>
main(){
printf("gjhf");
}', lang: 'c', description: 'gjfh')

Gist.create(snippet:
'<!doctype html>

<html>

<head><meta charset="UTF-8"><title>Blog o html 5</title></head>

<body>

<header><h1>Blog o html 5</h1></header>

<article>

<h2>Jakiś post o html</h2>

<p>Tutaj wpisać treść posta.</p>

</article>

<nav>

<h2>Archiwum</h2>

<ul>

<li><a href="#">Rok 2010</a></li>

<li><a href="#">Rok 2009</a></li>

</ul>

</nav>

<footer><p>copyright 2011</p></footer>

</body></html>', lang: 'html', description: 'przykład')

Gist.create(snippet:'
#include<stdio.h>
#include<conio.h>
main()
{
printf("\nPierwszy program w języku c.");
getch();
return 0;
}', lang: 'c', description: 'druk komunikatu')

Gist.create(snippet:
'#include<stdio.h>
#include<conio.h>
main(){
double liczba1, liczba2, wynik;
printf("\nPodaj pierwsza liczbe:\n");
scanf("%lf",&liczba1);
printf("\nPodaj druga liczbe:\n");
scanf("%lf",&liczba2);
wynik=liczba1+liczba2;
printf("\n%lf+ %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1-liczba2;
printf("\n%lf- %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1*liczba2;
printf("\n%lf* %lf= %lf",liczba1,liczba2,wynik);wynik=liczba1/liczba2;
printf("\n%lf: %lf= %lf",liczba1,liczba2,wynik);
getch();
return 0;
}', lang: 'c', description: 'przykład1')

Gist.create(snippet:
'int b;', lang: 'java', description: 'int b')

Gist.create(snippet:
'double x;', lang: 'java', description: 'double')

Gist.create(snippet:
'public class Hello1
{
   public static void Main()
   {
      System.console.WriteLine("Hello, World!");
   }
}', lang: 'c#', description: 'Hello World')
Gist.create(snippet:
'using System;

namespace Project1
{
	public class Ex1
	{
		public static void Main(string[] args)
		{
			console.WriteLine("The first c# program!");
		}
	}
}
', lang: 'c#', description: 'c#')

Gist.create(snippet:
'using System;

namespace Project1
{
	public class A
	{
		public int field;
		public A() {}
	}
	#include 
	public class Ex1
	{
		public static void Main(string[] args)
		{
			A a     = new A();
			a.field = 7;
			console.WriteLine( a.ToString() );
		}
	}
}', lang: 'c#', description: 'c# 2')

Gist.create(snippet:
'public class Java{
private String abc;
public Java(String field){
this.abc = field;
}
}', lang: 'java', description: 'java')

Gist.create(snippet:
'aaa', lang: 'text', description: 'aaa')

Gist.create(snippet:
'int a;', lang: 'java', description: 'int')

Gist.create(snippet:
'<!DOcTYPE html>
<html>
<head>
<title>JavaScript Hello World</title>
</head>
<body>
<h1>JavaScript Hello World Example</h1>
</body>
</html>', lang: 'html', description: 'Hello World')

Gist.create(snippet:
'#include<stdio.h>
main(){
printf("gjhf");
}', lang: 'c', description: 'gjfh')

Gist.create(snippet:
'<!doctype html>

<html>

<head><meta charset="UTF-8"><title>Blog o html 5</title></head>

<body>

<header><h1>Blog o html 5</h1></header>

<article>

<h2>Jakiś post o html</h2>

<p>Tutaj wpisać treść posta.</p>

</article>

<nav>

<h2>Archiwum</h2>

<ul>

<li><a href="#">Rok 2010</a></li>

<li><a href="#">Rok 2009</a></li>

</ul>

</nav>

<footer><p>copyright 2011</p></footer>

</body></html>', lang: 'html', description: 'przykład')

Gist.create(snippet:'
#include<stdio.h>
#include<conio.h>
main()
{
printf("\nPierwszy program w języku c.");
getch();
return 0;
}', lang: 'c', description: 'druk komunikatu')

Gist.create(snippet:
'#include<stdio.h>
#include<conio.h>
main(){
double liczba1, liczba2, wynik;
printf("\nPodaj pierwsza liczbe:\n");
scanf("%lf",&liczba1);
printf("\nPodaj druga liczbe:\n");
scanf("%lf",&liczba2);
wynik=liczba1+liczba2;
printf("\n%lf+ %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1-liczba2;
printf("\n%lf- %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1*liczba2;
printf("\n%lf* %lf= %lf",liczba1,liczba2,wynik);wynik=liczba1/liczba2;
printf("\n%lf: %lf= %lf",liczba1,liczba2,wynik);
getch();
return 0;
}', lang: 'c', description: 'przykład1')

Gist.create(snippet:
'int b;', lang: 'java', description: 'int b')

Gist.create(snippet:
'double x;', lang: 'java', description: 'double')

Gist.create(snippet:
'public class Hello1
{
   public static void Main()
   {
      System.console.WriteLine("Hello, World!");
   }
}', lang: 'c#', description: 'Hello World')
Gist.create(snippet:
'using System;

namespace Project1
{
	public class Ex1
	{
		public static void Main(string[] args)
		{
			console.WriteLine("The first c# program!");
		}
	}
}
', lang: 'c#', description: 'c#')

Gist.create(snippet:
'using System;

namespace Project1
{
	public class A
	{
		public int field;
		public A() {}
	}
	#include 
	public class Ex1
	{
		public static void Main(string[] args)
		{
			A a     = new A();
			a.field = 7;
			console.WriteLine( a.ToString() );
		}
	}
}', lang: 'c#', description: 'c# 2')

Gist.create(snippet:
'public class Java{
private String abc;
public Java(String field){
this.abc = field;
}
}', lang: 'java', description: 'java')

Gist.create(snippet:
'aaa', lang: 'text', description: 'aaa')

Gist.create(snippet:
'int a;', lang: 'java', description: 'int')

Gist.create(snippet:
'<!DOcTYPE html>
<html>
<head>
<title>JavaScript Hello World</title>
</head>
<body>
<h1>JavaScript Hello World Example</h1>
</body>
</html>', lang: 'html', description: 'Hello World')

Gist.create(snippet:
'#include<stdio.h>
main(){
printf("gjhf");
}', lang: 'c', description: 'gjfh')

Gist.create(snippet:
'<!doctype html>

<html>

<head><meta charset="UTF-8"><title>Blog o html 5</title></head>

<body>

<header><h1>Blog o html 5</h1></header>

<article>

<h2>Jakiś post o html</h2>

<p>Tutaj wpisać treść posta.</p>

</article>

<nav>

<h2>Archiwum</h2>

<ul>

<li><a href="#">Rok 2010</a></li>

<li><a href="#">Rok 2009</a></li>

</ul>

</nav>

<footer><p>copyright 2011</p></footer>

</body></html>', lang: 'html', description: 'przykład')

Gist.create(snippet:'
#include<stdio.h>
#include<conio.h>
main()
{
printf("\nPierwszy program w języku c.");
getch();
return 0;
}', lang: 'c', description: 'druk komunikatu')

Gist.create(snippet:
'#include<stdio.h>
#include<conio.h>
main(){
double liczba1, liczba2, wynik;
printf("\nPodaj pierwsza liczbe:\n");
scanf("%lf",&liczba1);
printf("\nPodaj druga liczbe:\n");
scanf("%lf",&liczba2);
wynik=liczba1+liczba2;
printf("\n%lf+ %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1-liczba2;
printf("\n%lf- %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1*liczba2;
printf("\n%lf* %lf= %lf",liczba1,liczba2,wynik);wynik=liczba1/liczba2;
printf("\n%lf: %lf= %lf",liczba1,liczba2,wynik);
getch();
return 0;
}', lang: 'c', description: 'przykład1')

Gist.create(snippet:
'int b;', lang: 'java', description: 'int b')

Gist.create(snippet:
'double x;', lang: 'java', description: 'double')

Gist.create(snippet:
'public class Hello1
{
   public static void Main()
   {
      System.console.WriteLine("Hello, World!");
   }
}', lang: 'c#', description: 'Hello World')
Gist.create(snippet:
'using System;

namespace Project1
{
	public class Ex1
	{
		public static void Main(string[] args)
		{
			console.WriteLine("The first c# program!");
		}
	}
}
', lang: 'c#', description: 'c#')

Gist.create(snippet:
'using System;

namespace Project1
{
	public class A
	{
		public int field;
		public A() {}
	}
	#include 
	public class Ex1
	{
		public static void Main(string[] args)
		{
			A a     = new A();
			a.field = 7;
			console.WriteLine( a.ToString() );
		}
	}
}', lang: 'c#', description: 'c# 2')

Gist.create(snippet:
'public class Java{
private String abc;
public Java(String field){
this.abc = field;
}
}', lang: 'java', description: 'java')

Gist.create(snippet:
'aaa', lang: 'text', description: 'aaa')

Gist.create(snippet:
'int a;', lang: 'java', description: 'int')

Gist.create(snippet:
'<!DOcTYPE html>
<html>
<head>
<title>JavaScript Hello World</title>
</head>
<body>
<h1>JavaScript Hello World Example</h1>
</body>
</html>', lang: 'html', description: 'Hello World')

Gist.create(snippet:
'#include<stdio.h>
main(){
printf("gjhf");
}', lang: 'c', description: 'gjfh')

Gist.create(snippet:
'<!doctype html>

<html>

<head><meta charset="UTF-8"><title>Blog o html 5</title></head>

<body>

<header><h1>Blog o html 5</h1></header>

<article>

<h2>Jakiś post o html</h2>

<p>Tutaj wpisać treść posta.</p>

</article>

<nav>

<h2>Archiwum</h2>

<ul>

<li><a href="#">Rok 2010</a></li>

<li><a href="#">Rok 2009</a></li>

</ul>

</nav>

<footer><p>copyright 2011</p></footer>

</body></html>', lang: 'html', description: 'przykład')

Gist.create(snippet:'
#include<stdio.h>
#include<conio.h>
main()
{
printf("\nPierwszy program w języku c.");
getch();
return 0;
}', lang: 'c', description: 'druk komunikatu')

Gist.create(snippet:
'#include<stdio.h>
#include<conio.h>
main(){
double liczba1, liczba2, wynik;
printf("\nPodaj pierwsza liczbe:\n");
scanf("%lf",&liczba1);
printf("\nPodaj druga liczbe:\n");
scanf("%lf",&liczba2);
wynik=liczba1+liczba2;
printf("\n%lf+ %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1-liczba2;
printf("\n%lf- %lf= %lf",liczba1,liczba2,wynik);
wynik=liczba1*liczba2;
printf("\n%lf* %lf= %lf",liczba1,liczba2,wynik);wynik=liczba1/liczba2;
printf("\n%lf: %lf= %lf",liczba1,liczba2,wynik);
getch();
return 0;
}', lang: 'c', description: 'przykład1')

Gist.create(snippet:
'int b;', lang: 'java', description: 'int b')

Gist.create(snippet:
'double x;', lang: 'java', description: 'double')

Gist.create(snippet:
'public class Hello1
{
   public static void Main()
   {
      System.console.WriteLine("Hello, World!");
   }
}', lang: 'c#', description: 'Hello World')
Gist.create(snippet:
'using System;

namespace Project1
{
	public class Ex1
	{
		public static void Main(string[] args)
		{
			console.WriteLine("The first c# program!");
		}
	}
}
', lang: 'c#', description: 'c#')

Gist.create(snippet:
'using System;

namespace Project1
{
	public class A
	{
		public int field;
		public A() {}
	}
	#include 
	public class Ex1
	{
		public static void Main(string[] args)
		{
			A a     = new A();
			a.field = 7;
			console.WriteLine( a.ToString() );
		}
	}
}', lang: 'c#', description: 'c# 2')
