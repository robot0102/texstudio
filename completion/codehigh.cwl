# codehigh package
# Matthew Bertucci 2022/04/30 for v2022E

#include:expl3
#include:l3benchmark
#include:catchfile
#include:xcolor
#include:ninecolors
#include:varwidth
#include:iftex

\begin{codehigh}#V
\begin{codehigh}[options%keyvals]#V
\end{codehigh}
\begin{demohigh}
\begin{demohigh}[options%keyvals]
\end{demohigh}
\CodeHigh{options%keyvals}
\dochighinput{file}#i
\dochighinput[options%keyvals]{file}#i

\NewCodeHighEnv{envname}{options%keyvals}#N
\NewCodeHighInput{command}{options%keyvals}#d

#keyvals:\begin{codehigh},\begin{demohigh},\CodeHigh,\dochighinput
language=#latex,latex/latex2,latex/latex3,latex/math,latex/table
style/main=#%color
style/code=#%color
style/demo=#%color
boxsep=##L
lite#true,false
long#true,false
demo#true,false
theme=%<theme%>
#endkeyvals

\AddCodeHighRule{type}{name}{regex%definition}
\AddCodeHighRule[language]{type}{name}{regex%definition}
\SetCodeHighStyle{type}{color}
\SetCodeHighStyle[theme]{type}{color}
\GetCodeHighStyle{type}
\GetCodeHighStyle[theme]{type}

\SetCodeHighTracing{options%keyvals}

#keyvals:\SetCodeHighTracing
+code
-code
+demo
-demo
+parser
-parser
all
none
#endkeyvals
