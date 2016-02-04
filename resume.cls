\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2014/07/24 My custom resume class]

\LoadClass{article}

\RequirePackage{titlesec}
\RequirePackage[a4paper, left=0.7in, right=0.7in, top=0.6in, bottom=0.45in]{geometry}

\titleformat{\section}           % Customise the \section command
    {\Large\scshape\raggedright} % Make the \section headers large (\Large),
                                 % small capitals (\scshape) and left aligned (\raggedright)
    {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
    {}                           % Can be used to insert code before the heading
    [\titlerule]                 % Inserts a horizontal line after the heading

\titleformat{\subsection}
    {\large\raggedright}
    {}{0em}
    {}

\titleformat{\subsubsection}
    {\large\raggedright}
    {}{0em}
    {}

\newcommand{\datedsection}[2]{%
      \section[#1]{#1 \hfill #2}%
    }
\newcommand{\datedsubsection}[2]{%
      \subsection[#1]{#1 \hfill #2}%
    }

\newcommand{\contact}[5]{
    #1 {\large\textperiodcentered} #2 {\large\textperiodcentered} #3
    {\Large} #4 \ {\Large} #5
}

\newcommand{\workitems}[3]{
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \end{itemize}
}
