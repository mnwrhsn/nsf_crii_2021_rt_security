
% NSF FONT GUIDELINE
% Arial, Courier New, or Palatino Linotype at a font size of 10 points or larger;
% Times New Roman at a font size of 11 points or larger; or
% Computer Modern family of fonts at a font size of 11 points or larger.


\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{proposalnsf}[2008/06/01 NSF proposal style v1.3 SGLS]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions
\LoadClass[10pt]{article} 
%\LoadClass[11pt]{article}
\RequirePackage{calc}
%\RequirePackage{pdffig}
%\RequirePackage{natbib}
%\RequirePackage[american]{babel}
%\RequirePackage{hyperref}
\RequirePackage{mathpazo}
%\RequirePackage{palatino}
%\RequirePackage{newcent}
%\RequirePackage{times}

%\usepackage[scaled]{helvet}
%\renewcommand\familydefault{\sfdefault} 
%\usepackage[T1]{fontenc}

%\setlength{\paperheight}{11in}
%\setlength{\paperwidth}{8.5in}
%\addtolength{\voffset}{-1in}
%\addtolength{\hoffset}{-1in}
%\setlength{\topmargin}{1in}
%\setlength{\oddsidemargin}{1in}
%\setlength{\evensidemargin}{1in}
%\setlength{\textwidth}{\paperwidth - 2in}
%\setlength{\textheight}{\paperheight - 2in}
%\setlength{\footskip}{36pt}
%\setlength{\marginparsep}{0.5cm}
%\setlength{\marginparwidth}{1.5cm}
%\setlength{\headheight}{0pt}
%\setlength{\headsep}{0pt}

% NSF requires 1" margins minimum -- EXPLICITLY SPECIFY all sides
%\RequirePackage[paperwidth=8.5in, paperheight=11in, top=2.5cm, bottom=2.6cm, left=2.58cm, right=2.53cm]{geometry}

\RequirePackage[letterpaper,top=1in,bottom=1in,left=1in,right=1in]{geometry}

\RequirePackage[format=plain,indention=.6cm, font=scriptsize, labelfont=bf]{caption}
\RequirePackage{fancyhdr}


%\RequirePackage{titlesec}
\RequirePackage[small,compact]{titlesec}
%\RequirePackage[tiny,compact]{titlesec}
\titlespacing\section{0pt}{5pt plus 2pt minus 2pt}{5pt plus 2pt minus 2pt}
\titlespacing\subsection{0pt}{5pt plus 2pt minus 2pt}{1pt plus 2pt minus 2pt}
\titlespacing\subsubsection{0pt}{5pt plus 4pt minus 2pt}{2pt plus 2pt minus 2pt}


%% squeeeeze to save some space:
%\titlespacing\section{0pt}{10pt plus 2pt minus 2pt}{6pt plus 2pt minus 2pt}
%\titlespacing\subsection{0pt}{10pt plus 2pt minus 2pt}{2pt plus 2pt minus 2pt}
%\titlespacing\subsubsection{0pt}{10pt plus 4pt minus 2pt}{2pt plus 2pt minus 2pt}



\RequirePackage{fancyhdr}
\pagestyle{fancyplain}
\renewcommand{\headrulewidth}{0pt}
\lhead{}
\chead{}
\rhead{}
\lfoot{}
\cfoot{\thepage}
%\cfoot{}
%\rfoot{\thepage}

%\def\@makefnmark{\hbox{$^{\fnsymbol{\@mpfn}}\m@th$}}
\renewcommand\floatpagefraction{.9}


% NSF SPECEFIC 
%\renewcommand{\refname}{\centerline{References Cited}}
\renewcommand{\refname}{\centerline{REFERENCES CITED}}

% this handles hanging indents for publications
\def\rrr#1\\{\par
	\medskip\hbox{\vbox{\parindent=2em\hsize=6.12in
			\hangindent=4em\hangafter=1#1}}}



		

%\def\baselinestretch{1}

% NSF's PDF parsers are too picky about the definition of ``no more than 6
% lines per inch'', so we add a bit of spacing when we're right at that
% limit for 10pt documents.
%\AtBeginDocument{%
%  \makeatletter%
%  \ifdimcomp{\dimexpr\f@size pt}{>}{10pt}{% do nothing if >10pt
%    }{% set lengths if <=10pt
%    \setlength{\baselineskip}{12.05pt}%
%    \@ifpackageloaded{biblatex}{%
%      % Not sure why biblatex doesn't want to inherit the default spacing
%      \appto{\bibsetup}{\setSpacing{1.004}}%
%     }{}%
%  }%
%  \makeatother%
%}

\def\baselinestretch{1.05}
