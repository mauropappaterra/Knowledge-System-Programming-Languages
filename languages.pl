%    A KNOWLEDGE SYSTEM ON EVERY
%  COMPUTER LANGUAGE EVER CONCEIVED
%
% Created by Mauro J. Pappaterra on March 2016

%--FACTS STRUCTURE--
%language(X).
%paradigm(X,Y).
%born(X,Y).
%application_field(X,Y).
%influenced(X,Y).

%--KNOWLEDGE BASE--

language(c).
paradigm(c,imperative).
paradigm(c,structured).
born(c,1972).
application_field(c,software).  %C
application_field(c,computer_science).
application_field(c,operative_systems).
influenced(c,c_pp).

language(c_pp).
paradigm(c_pp,procedural).
paradigm(c_pp,functional).
paradigm(c_pp,object_oriented).
paradigm(c_pp,generic).
born(c_pp,1983).
application_field(c_pp,software).  % C++
application_field(c_pp,computer_science).
application_field(c_pp,operative_systems).
influenced(c_pp,java).
influenced(c_pp,python).

language(java).
paradigm(java,object_oriented).
paradigm(java,imperative).
paradigm(java,structured).
paradigm(java,generic).
paradigm(java,reflective).
paradigm(java,concurrent).
born(java,1995).
application_field(java,software).  %Java
application_field(java,web).
application_field(java,mobile).
application_field(java,games).
influenced(java,javaScript).
influenced(java,c_sharp).

language(c_sharp).
paradigm(c_sharp,structured).
paradigm(c_sharp,imperative).
paradigm(c_sharp,event_driven).
paradigm(c_sharp,task_drive).
paradigm(c_sharp,functional).
paradigm(c_sharp,generic).
paradigm(c_sharp,reflective).
paradigm(c_sharp,concurrent).
paradigm(c_sharp,object_oriented).
born(c_sharp,2000).
application_field(c_sharp,software).  %C#
application_field(c_sharp,games).
influenced(c_sharp,monkey).
influenced(c_sharp,kotlin).

language(python).
paradigm(python,imperative).
paradigm(python,object_oriented).
paradigm(python,imperative).
paradigm(python,functional).
paradigm(python,procedural).
paradigm(python,reflective).
born(python,1991).
application_field(python,software).  %Python
application_field(python,games).
application_field(python,web).
application_field(python,mobile).
influenced(python,javaScript).
influenced(python,ruby).

language(sql).
paradigm(sql,declarative).
paradigm(sql,domain_specific).
born(sql,1974).
application_field(sql,databases). %SQL
application_field(sql,knowledge_systems).
application_field(sql,web).
influenced(sql,windows_PowerShell).

language(php).
paradigm(php,imperative).
paradigm(php,object_oriented).
paradigm(php,procedural).
paradigm(php,reflective).
born(php,1995).
application_field(php,web). %PHP
application_field(php,side_server).
application_field(php,databases).
influenced(php,falcon).
influenced(php,hack).

language(lisp).
paradigm(lisp,functional).
paradigm(lisp,object_oriented).
paradigm(lisp,generic).
paradigm(lisp,reflective).
paradigm(lisp,procedural).
paradigm(lisp,meta).
born(lisp,1958).
application_field(lisp,artificial_intelligence). %Lisp
application_field(lisp,research).
influenced(lisp,perl).
influenced(lisp,haskell).
influenced(lisp,ruby).
influenced(lisp,mathematica).

language(racket).
paradigm(racket,functional).
paradigm(racket,procedural).
paradigm(racket,modular).
paradigm(racket,object_oriented).
paradigm(racket,logic).
paradigm(racket,reflective).
paradigm(racket,meta).
born(racket,1994).
application_field(racket,artificial_intelligence). %Racket
application_field(racket,scripting).
application_field(racket,games).
influenced(racket,rust).
influenced(racket,clojure).

language(prolog).
paradigm(prolog,logic).
paradigm(prolog,declarative).
born(prolog,1972).
application_field(prolog,artificial_intelligence). %Prolog
application_field(prolog,computational_linguistics).
application_field(prolog,knowledge_system).
influenced(prolog,mercury).

language(scheme).
paradigm(scheme,functional).
paradigm(scheme,procedural).
paradigm(scheme,meta).
born(scheme,1970).
application_field(scheme,artificial_intelligence). %Scheme
application_field(scheme,scripting).
influenced(scheme,javaScript).
influenced(scheme,haskell).
influenced(scheme,lisp).

language(javaScript).
paradigm(javaScript,scripting).
paradigm(javaScript,object_oriented).
paradigm(javaScript,imperative).
paradigm(javaScript,functional).
paradigm(javaScript,event_driven).
born(javaScript,1995).
application_field(javaScript,web). %JavaScript
application_field(javaScript,scripting).
application_field(javaScript,games).
application_field(javaScript,mobile).
influenced(javaScript,coffeScript).
influenced(javaScript,jscript_Net).

language(perl).
paradigm(perl,functional).
paradigm(perl,imperative).
paradigm(perl,reflective).
paradigm(perl,object_oriented).
paradigm(perl,procedural).
paradigm(perl,event_driven).
paradigm(perl,generic).
born(perl,1987).
application_field(perl,embedded). %Perl
application_field(perl,software_testing).
influenced(perl,php).
influenced(perl,ruby).

language(mathematica).
paradigm(mathematica,symbolic).
paradigm(mathematica,algebraic).
paradigm(mathematica,numerical).
born(mathematica,1988).
application_field(mathematica,mathematics). %Mathematica
application_field(mathematica,statistics).
application_field(mathematica,research).
application_field(mathematica,information_visualization).
application_field(mathematica,embedded).

language(haskell).
paradigm(haskell,functional).
paradigm(haskell,imperative).
paradigm(haskell,modular).
paradigm(haskell,lazy).
born(haskell,1990).
application_field(haskell,mathematics). %Haskell
application_field(haskell,embedded).
application_field(haskell,research).
influenced(haskell,python).
influenced(haskell,java).

language(fortran).
paradigm(fortran,imperative).
paradigm(fortran,numerical).
paradigm(fortran,structured).
paradigm(fortran,object_oriented).
paradigm(fortran,generic).
born(fortran,1957).
application_field(fortran,research). %Fortran
influenced(fortran,basic).

language(html).
paradigm(html,markup_language).
born(html,1993).
application_field(html,web).  %HTML5
application_field(html,interfaces).
application_field(html,games).
influenced(html,css).

language(latex).
paradigm(latex,markup_language).
born(latex,1985).
application_field(latex,mathematics).  %LaTex
application_field(latex,information_visualization).

language(ruby).
paradigm(ruby,imperative).
paradigm(ruby,reflective).
paradigm(ruby,object_oriented).
paradigm(ruby,functional).  %Ruby
born(ruby,1995).
application_field(ruby,web).
application_field(ruby,library).
influenced(ruby,swift).
influenced(ruby,clojure).

% ,etc....

%--RULES--
influenced_by(X,Y) :- influenced(Y,X),X\=Y.   %(base case)%
influenced_by(X,Y) :- language(X),language(Y), influenced(X,W), influenced_by(W,Y),X\=Y,X\=W,W\=Y. %(recursive case)%

b_1950(X):- language(X),(born(X,1950);born(X,1951);born(X,1952);born(X,1953);born(X,1954);born(X,1955);born(X,1956);born(X,1957);born(X,1958);born(X,1959)).
b_1960(X):- language(X),(born(X,1960);born(X,1961);born(X,1962);born(X,1963);born(X,1964);born(X,1965);born(X,1966);born(X,1967);born(X,1968);born(X,1969)).
b_1970(X):- language(X),(born(X,1970);born(X,1971);born(X,1972);born(X,1973);born(X,1974);born(X,1975);born(X,1976);born(X,1977);born(X,1978);born(X,1979)).
b_1980(X):- language(X),(born(X,1980);born(X,1981);born(X,1982);born(X,1983);born(X,1984);born(X,1985);born(X,1986);born(X,1987);born(X,1988);born(X,1989)).
b_1990(X):- language(X),(born(X,1990);born(X,1991);born(X,1992);born(X,1993);born(X,1994);born(X,1995);born(X,1996);born(X,1997);born(X,1998);born(X,1999)).
b_2000(X):- language(X),(born(X,2000);born(X,2001);born(X,2002);born(X,2003);born(X,2004);born(X,2005);born(X,2006);born(X,2007);born(X,2008);born(X,2009)).
b_2010(X):- language(X),(born(X,2010);born(X,2011);born(X,2012);born(X,2013);born(X,2014);born(X,2015);born(X,2016);born(X,2017);born(X,2018);born(X,2019)).

old_language(X):- language(X),(b_1950(X); b_1960(X); b_1970(X)).
new_language(X):- language(X),(b_1980(X); b_1990(X); b_2000(X); b_2010(X)).

web_oo(X):- language(X), application_field(X,web), paradigm(X,object_oriented).
web_games(X):- language(X), application_field(X,web), application_field(X,games).
web_embedded_apps(X):- language(X), application_field(X,web), application_field(X,embedded).
web_database(X):- language(X), application_field(X,web), application_field(X,databases).
web_scripting(X):- language(X), application_field(X,web), application_field(X,scripting).
web_side_server(X):- language(X), application_field(X,web), application_field(X,side_server).
web_library(X):- language(X), application_field(X,web), application_field(X,library).
web_knowledge_system(X):- language(X),application_field(X,knowledge_system),(application_field(X,web); application_field(X,embedded)).
web_reflexive(X):- language(X), application_field(X,web), paradigm(X,reflexive).

mathematics_research(X):- language(X), application_field(X,mathematics), application_field(X,research).
mathematics_statistics(X):- language(X), application_field(X,mathematics), application_field(X,statistics).
mathematics_imperative(X):- language(X), application_field(X,mathematics), paradigm(X,imperative).

software_oo(X):- language(X), application_field(X,software), paradigm(X,object_oriented).
software_games(X):- language(X), application_field(X,software), application_field(X,games).
software_generic(X):- language(X), application_field(X,software), paradigm(X,generic).
software_functional(X):- language(X), application_field(X,software), paradigm(X,functional).
software_database(X):- language(X), application_field(X,software), application_field(X,databases).
software_embedded(X):- language(X), application_field(X,software), application_field(X,embedded).
software_generic(X):- language(X), application_field(X,software), paradigm(X,generic).
software_reflexive(X):- language(X), application_field(X,software), paradigm(X,reflexive).

ai_imperative(X):- language(X), application_field(X,artificial_intelligence),paradigm(X,imperative).
ai_knowledge(X):- language(X), application_field(X,artificial_intelligence), application_field(X,knowledge_systems).
ai_oo(X):- language(X), application_field(X,artificial_intelligence),paradigm(X,object_oriented).
ai_games(X):- language(X), application_field(X,artificial_intelligence),application_field(X,games).
ai_research(X):- language(X), application_field(X,artificial_intelligence),application_field(X,research).
ai_linguistics(X):- language(X), application_field(X,artificial_intelligence),application_field(X,computational_linguistics).
ai_embedded(X):-language(X), application_field(X,artificial_intelligence),application_field(X,embedded).

android(X):- language(X), application_field(X,mobile), (paradigm(X,object_oriented);paradigm(X,web)).
android_games(X):- language(X), application_field(X,mobile), application_field(X,games), (paradigm(X,object_oriented);application_field(X,web)).
ios_web_app(X):- language(X), application_field(X,mobile),application_field(X,games), (paradigm(X,object_oriented);application_field(X,web)).
mobile_web(X):- language(X), application_field(X,mobile); application_field(X,web).

similar_java(X):- language(X), influenced_by(X,java).
similar_python(X):- language(X), influenced_by(X,perl).
similar_c(X):- language(X), influenced_by(X,c).
similar_php(X):- language(X), influenced_by(X,php).
similar_javaScript(X):- language(X), influenced_by(X,javaScript).
similar_lisp(X):- language(X), influenced_by(X,lisp).

% ,etc....

% BIBLIOGRAPHY:
% [*] https://en.wikipedia.org/wiki/List_of_programming_languages
%
