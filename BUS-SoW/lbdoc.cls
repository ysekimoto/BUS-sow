%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Class info
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lbdoc}[2018/07/26]
\LoadClassWithOptions{article}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%	Fonts
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{amsmath,amsfonts,amssymb}
%\RequirePackage{mathrsfs,mathptmx}
\RequirePackage{txfonts} % times
%\RequirePackage{fontspec}
%\RequirePackage{luatexja}
%\RequirePackage{luatexja-fontspec}
\RequirePackage[T1]{fontenc}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%	Packages
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage[english]{babel}
\RequirePackage{booktabs}
\RequirePackage[skip=2pt,labelsep=period,font=footnotesize,labelfont={bf,sf,footnotesize}]{caption}
%\RequirePackage{csquotes}
\RequirePackage[yyyymmdd,hhmmss]{datetime}
%\RequirePackage{dcolumn}
\RequirePackage{fancyhdr}
%\RequirePackage{float}
\RequirePackage{flushend}
%\RequirePackage{enumitem}
\RequirePackage[a4paper]{geometry}
\geometry{top=2.25cm, bottom=3.25cm, left=2cm, right=2cm, includefoot}
\RequirePackage{graphicx}
\RequirePackage{hhline}
\RequirePackage[utf8x]{inputenc}
\RequirePackage{lastpage}
\RequirePackage[switch,pagewise,mathlines]{lineno}
\RequirePackage{longtable}
\RequirePackage{lscape}
%\RequirePackage{makeidx}
\RequirePackage[nohints]{minitoc}
\RequirePackage{multirow}
\RequirePackage[section]{placeins}
\RequirePackage{siunitx}
\RequirePackage{subfig}
\RequirePackage{tabularx}
\RequirePackage[colorinlistoftodos]{todonotes}
%\RequirePackage{supertabular}
\RequirePackage{wrapfig}
\RequirePackage{xtab}
%\RequirePackage{tabularx}
\RequirePackage{threeparttable}
%\RequirePackage{type1cm}
\RequirePackage{xcolor}
\definecolor{color1}{rgb}{0.0,0.0,0.2}
%\definecolor{color1}{rgb}{0.0,0.0,1.0}
\definecolor{color2}{rgb}{0.0,0.2,0.2}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%	Hyperreference1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage[colorlinks=true, allcolors=blue]{hyperref}
% \RequirePackage{hyperref}
% \hypersetup{bookmarks=true,bookmarksnumbered=true,bookmarkstype=toc,bookmarksdepth=subsubsection,bookmarksopen=false}
% \hypersetup{hidelinks,breaklinks=true}
% \hypersetup{colorlinks,urlcolor=color1,citecolor=color1,linkcolor=color1}
% \hypersetup{pdfpagemode=UseThumbs}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%	ToC
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\setcounter{tocdepth}{3}
\setcounter{secttocdepth}{3}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%	JOURNAL ABBREVIATIONS IN AAS
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newcommand{\aj}{AJ}%        % Astronomical Journal 
\newcommand{\araa}{ARA\&A}%  % Annual Review of Astron and Astrophys 
\newcommand{\apj}{ApJ}%    % Astrophysical Journal ++
\newcommand{\apjl}{ApJL}     % Astrophysical Journal, Letters 
\newcommand{\apjs}{ApJS}%    % Astrophysical Journal, Supplement 
\newcommand{\ao}{ApOpt}%   % Applied Optics ++
\newcommand{\apss}{Ap\&SS}%  % Astrophysics and Space Science 
\newcommand{\aap}{A\&A}%     % Astronomy and Astrophysics 
\newcommand{\aapr}{A\&A~Rv}%  % Astronomy and Astrophysics Reviews 
\newcommand{\aaps}{A\&AS}%    % Astronomy and Astrophysics, Supplement 
\newcommand{\azh}{AZh}%       % Astronomicheskii Zhurnal 
\newcommand{\baas}{BAAS}%     % Bulletin of the AAS 
\newcommand{\icarus}{Icarus}% % Icarus
\newcommand{\jrasc}{JRASC}%   % Journal of the RAS of Canada 
\newcommand{\memras}{MmRAS}%  % Memoirs of the RAS 
\newcommand{\mnras}{MNRAS}%   % Monthly Notices of the RAS 
\newcommand{\pra}{PhRvA}% % Physical Review A: General Physics ++
\newcommand{\prb}{PhRvB}% % Physical Review B: Solid State ++
\newcommand{\prc}{PhRvC}% % Physical Review C ++
\newcommand{\prd}{PhRvD}% % Physical Review D ++
\newcommand{\pre}{PhRvE}% % Physical Review E ++
\newcommand{\prl}{PhRvL}% % Physical Review Letters 
\newcommand{\pasp}{PASP}%     % Publications of the ASP 
\newcommand{\pasj}{PASJ}%     % Publications of the ASJ 
\newcommand{\qjras}{QJRAS}%   % Quarterly Journal of the RAS 
\newcommand{\skytel}{S\&T}%   % Sky and Telescope 
\newcommand{\solphys}{SoPh}% % Solar Physics 
\newcommand{\sovast}{Soviet~Ast.}% % Soviet Astronomy 
\newcommand{\ssr}{SSRv}% % Space Science Reviews 
\newcommand{\zap}{ZA}%       % Zeitschrift fuer Astrophysik 
\newcommand{\nat}{Nature}%  % Nature 
\newcommand{\iaucirc}{IAUC}% % IAU Cirulars 
\newcommand{\aplett}{Astrophys.~Lett.}%  % Astrophysics Letters 
\newcommand{\apspr}{Astrophys.~Space~Phys.~Res.}% % Astrophysics Space Physics Research 
\newcommand{\bain}{BAN}% % Bulletin Astronomical Institute of the Netherlands 
\newcommand{\fcp}{FCPh}%   % Fundamental Cosmic Physics 
\newcommand{\gca}{GeoCoA}% % Geochimica Cosmochimica Acta 
\newcommand{\grl}{Geophys.~Res.~Lett.}%  % Geophysics Research Letters 
\newcommand{\jcp}{JChPh}%     % Journal of Chemical Physics 
\newcommand{\jgr}{J.~Geophys.~Res.}%     % Journal of Geophysics Research 
\newcommand{\jqsrt}{JQSRT}%   % Journal of Quantitiative Spectroscopy and Radiative Trasfer 
\newcommand{\memsai}{MmSAI}% % Mem. Societa Astronomica Italiana 
\newcommand{\nphysa}{NuPhA}%     % Nuclear Physics A 
\newcommand{\physrep}{PhR}%       % Physics Reports 
\newcommand{\physscr}{PhyS}%        % Physica Scripta 
\newcommand{\planss}{Planet.~Space~Sci.}%  % Planetary Space Science 
\newcommand{\procspie}{Proc.~SPIE}%      % Proceedings of the SPIE 
\newcommand{\actaa}{AcA}%  % Acta Astronomica
\newcommand{\caa}{ChA\&A}%  % Chinese Astronomy and Astrophysics
\newcommand{\cjaa}{ChJA\&A}%  % Chinese Journal of Astronomy and Astrophysics
\newcommand{\jcap}{JCAP}%  % Journal of Cosmology and Astroparticle Physics
\newcommand{\na}{NewA}%  % New Astronomy
\newcommand{\nar}{NewAR}%  % New Astronomy Review
\newcommand{\pasa}{PASA}%  % Publications of the Astron. Soc. of Australia
\newcommand{\rmxaa}{RMxAA}%  % Revista Mexicana de Astronomia y Astrofisica
\newcommand{\maps}{M\&PS}% Meteoritics and Planetary Science
\newcommand{\aas}{AAS Meeting Abstracts}% American Astronomical Society Meeting Abstracts
\newcommand{\dps}{AAS/DPS Meeting Abstracts}% American Astronomical Society/Division for Planetary Sciences Meeting Abstracts

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% BiBTeX
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% \RequirePackage[
%   backend=biber,
%   style=phys,
%   sorting=nty,
%   natbib=true,
%   url=true, 
%   doi=false,
%   eprint=false,
%   maxnames=3, %number of names in List of references
%   maxcitenames=2, % number of names for textcite command
%   autocite=superscript,
%   hyperref=true,
%   backref=true
% ]{biblatex}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Line numbers
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% \renewcommand{\linenumberfont}{\normalfont\bfseries\footnotesize\color{lightgray}}
% \linenumbers
% \let\oldequation\equation
% \let\oldendequation\endequation
% \renewenvironment{equation}
%   {\linenomathNonumbers\oldequation}
%   {\oldendequation\endlinenomath}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ABSTRACT+AUTHOR FRAME
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newcommand{\Docname}[1]{\def\@Docname{#1}}
\newcommand{\Doccode}[1]{\def\@Doccode{#1}}
\newcommand{\Issue}[1]{\def\@Issue{#1}}
\newcommand{\Project}[1]{\def\@Project{#1}}
\newcommand{\Preparedby}[1]{\def\@Preparedby{#1}}
\newcommand{\Prepareddate}[1]{\def\@Prepareddate{#1}}
\newcommand{\Checkedby}[1]{\def\@Checkedby{#1}}
\newcommand{\Checkeddate}[1]{\def\@Checkeddate{#1}}
\newcommand{\Approvedby}[1]{\def\@Approvedby{#1}}
\newcommand{\Approveddate}[1]{\def\@Approveddate{#1}}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% TITLE PAGE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\renewcommand{\maketitle}{%
\vspace*{0.1\textheight}
\begin{center}
 \begin{Huge}
  \textbf{\@Docname}
 \end{Huge}
\end{center}
\bigskip
\begin{table}[b]
 \centering
 \begin{tabular}{ |p{50mm}|p{50mm}|p{50mm}| }
  \hline 
  Approved by & Reviewed by  & Authors \rule[-25mm]{0mm}{30mm}\\ 
  \@Approvedby & \@Checkedby & \@Preparedby \\
  Date: \@Approveddate & Date: \@Checkeddate  & Date: \@Prepareddate \\
  \hline 
 \end{tabular}
\end{table}
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% HEADER
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\pagestyle{fancy}          % Enables the custom headers/footers
\chead{%
\renewcommand{\multirowsetup}{\centering}
\begin{tabularx}{\headwidth}{|X|X|X|}
 \hline
 \multirow{5}{0.3\headwidth}{
 \includegraphics[width=40mm]{jaxa.jpg}
 } 
 &
 \multirow{5}{0.33\headwidth}{
 {\large \bf \@Docname}}  
 & \\
 &
 & {Doc no:} \@Doccode \\
 &
 & Issue: \@Issue \\
 &
 & Date: \today \\
 & 
 & Page: \thepage\ of \pageref{LastPage} \\
 \hline
\end{tabularx}}
\cfoot{}
\lhead{}
\rhead{}

\setlength{\headheight}{65pt}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Figure, table, equation numbering
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% \makeatletter
% \def\thetable{\thesection.\arabic{table}}
% \@addtoreset{table}{section}
% \makeatother
% %
% \makeatletter
% \def\thefigure{\thesection.\arabic{figure}}
% \@addtoreset{figure}{section}
% \makeatother
% %
% \numberwithin{equation}{section}
