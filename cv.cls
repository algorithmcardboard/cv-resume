\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv}[6/6/2013 custom CV class]
\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage[a4paper, margin=1in]{geometry}

\titleformat{\section}
  {\Large\scshape\raggedright}
  {}{0em}
  {}
  [\titlerule]
  
  \titleformat{\subsection}
  {\large\scshape\raggedright}
  {}{0em}
  {}
  
  \newcommand{\datedsection}[2]{
  \section[#1]{#1 \hfill #2}
}
\newcommand{\datedsubsection}[2]{
  \subsection[#1]{#1 \hfill #2}
}

\newcommand{\name}[1]{
  \centerline{\Large{\textbf{#1}}}
}

\newcommand{\addressline}[1]{
  \centerline{\small{\emph{#1}}}
}

\newcommand{\contact}[5]{
    #1 {\large\textperiodcentered} #2 {\large\textperiodcentered} #3
    {\Large} #4 \ {\Large} #5
}

\newcommand{\longcontact}[6]{
    \center{#1 \hfill #4}\\
    \center{#2 \hfill #5}\\
    \center{#3 \hfill #6}
}

\newcommand{\workitems}[3]{
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \end{itemize}
}
