% myelsarticle.cls
\ProvidesClass{_main_paper}[2023/11/03 Custom class for Elsevier articles]


\LoadClass[review]{elsarticle} % Load the base elsarticle class

% Page setup
\RequirePackage[margin=1in]{geometry}
\RequirePackage{lineno}
\linenumbers
\usepackage[hidelinks]{hyperref}
\usepackage{enumerate}
\usepackage{enumitem}
% \usepackage[inline]{enumitem}

% Global hyperref link color setup
\hypersetup{
    colorlinks=false, % Set to true to enable colored links
    linkcolor=black,  % Color of internal links
    filecolor=magenta, % Color of file links
    urlcolor=cyan,   % Color of external URLs
    citecolor=green   % Color of citations
}

\usepackage{xcolor}
% \definecolor{myblue}{HTML}{0078D2}

\definecolor{myblue}{HTML}{000000}
% \usepackage{threeparttable}
\usepackage{booktabs}

% Table of content
\renewcommand{\contentsname}{Table of Content}
\setcounter{tocdepth}{4} % This includes up to subparagraphs in the ToC
\setcounter{secnumdepth}{4} %Numbering the paragraph

% Redefine subparagraph to not be bold and add a line break
\makeatletter
\renewcommand\subparagraph{\@startsection{subparagraph}{5}{\parindent}%
    {3.25ex \@plus1ex \@minus .2ex}%
    {-1em}%
    {\normalfont\normalsize}}
\let\@oldsubparagraph\subparagraph
\renewcommand\subparagraph[1]{\@oldsubparagraph{#1}}
\makeatother

% Your document content here



% Paragraph Creation
\setlength{\parindent}{20pt}
\setlength{\parskip}{1.5pt}

% Bibliography
\RequirePackage{natbib}

% Table and array setup
\RequirePackage{multirow}
\RequirePackage{array}
\newcolumntype{L}[1]{>{\raggedright\let\newline\\\arraybackslash\hspace{0pt}}p{#1}}
\newcolumntype{C}[1]{>{\centering\let\newline\\\arraybackslash\hspace{0pt}}p{#1}}
\newcolumntype{R}[1]{>{\raggedleft\let\newline\\\arraybackslash\hspace{0pt}}p{#1}}
\RequirePackage{booktabs}
\renewcommand{\arraystretch}{1.4}

% Math packages
\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{bm}
\RequirePackage{calrsfs}
\newcommand{\nCI}{\text{{\textup{not } \perp\!\!\!\perp}}}

% Graphics
\RequirePackage{graphicx}
\RequirePackage{caption}
\RequirePackage{subcaption}
\RequirePackage{svg}
\RequirePackage{csvsimple}

% Text formatting
\RequirePackage{setspace}
\RequirePackage{enumitem}
\RequirePackage{todonotes}
\RequirePackage{pdflscape}
\RequirePackage{chngcntr}

% Algorithms
\RequirePackage{algorithm}
\RequirePackage{algpseudocode}
\algrenewcommand\textproc{}
\renewcommand{\algorithmicrequire}{\textbf{Input:}}
\renewcommand{\algorithmicensure}{\textbf{Output:}}

% Drawing
\RequirePackage{tikz}
\usetikzlibrary{graphs, arrows, decorations.pathmorphing, backgrounds, positioning, fit, matrix, arrows.meta}

% Coloring
\RequirePackage{xcolor}
\RequirePackage{colortbl}

% Other
\RequirePackage[super]{nth}
\RequirePackage{adjustbox}
\RequirePackage{calligra}
\RequirePackage{import}
\RequirePackage{tabularray}
\usepackage{booktabs}
% Please add the following required packages to your document preamble:
\usepackage{booktabs}
\usepackage{multirow}
\usepackage{graphicx}
\usepackage[normalem]{ulem}
\useunder{\uline}{\ul}{}
\usepackage{threeparttable}
\usepackage{graphicx}
\usepackage{lscape}
\usepackage{rotating}

\RequirePackage{lscape}
%Condtional independence
\newcommand{\CI}{\mathrel{\perp\mspace{-10mu}\perp}}
% \newcommand{\nCI}{\centernot{\CI}}
% Theorem environments
\newtheorem{thm}{Theorem}
\newdefinition{rmk}{System}
\newtheorem{lem}[thm]{Proposition}

% Bibliography style
% \bibliographystyle{elsarticle-num-names}
% \bibliographystyle{elsarticle-num}
\usepackage{placeins}
% APA style
\bibliographystyle{_elsarticle-names}\biboptions{authoryear}
\newcommand{\comment}[1]{{\textcolor{blue}{(\emph{#1})}}}

\newtheorem{proposition}{Proposition}
% \usepackage{threeparttable}
% \usepackage{tabularx}
\usepackage{enumitem}
\usepackage{tabularray}
\usepackage{fix-cm}
\usepackage[T1]{fontenc}
\usepackage{amsfonts}

\allowdisplaybreaks
\usepackage{longtable}
\usepackage{setspace}
\usepackage{algorithm}
\usepackage{algpseudocode}
% \usepackage{enumitem}
\usepackage{parskip}




