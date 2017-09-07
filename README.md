# 327-R-code
\documentclass[12pt]{extarticle}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{amsfonts}
\usepackage{graphicx}
\usepackage{fancyhdr}
\usepackage{multirow}
\usepackage[hmargin={0.6in, 0.6in}, vmargin={1.0in, 1.0in}]{geometry}
\thispagestyle{fancy}
\pagestyle{fancy}
\fancyhead{}
\fancyfoot{}

\lhead{\small Room 1475, MSC} \chead{TA: Cuicui Qi} \rhead{\small{Office Hour: 12-1 PM, Wed, Fri}}

%-------------------------------------%
\begin{document}

\begin{center}
{\large \bf STAT 609: Discussion 9}
\end{center}
\vspace{0.3cm}

%-------------------------------------%
\begin{enumerate}
 \item Let $X_1,\ldots,X_n$ be iid Uniform(0,1) random variables, and $X_{(n)} = \max\{X_1,\ldots,X_n\}$. Show that:
 \begin{align*}
  X_{(n)} \rightarrow_p 1 \text{ as } n\rightarrow\infty
 \end{align*}
 \vspace{0.5cm}

\item Let $U_1,U_2,\ldots$ be iid random variables following U$(0,1)$ distribution and $Y_n=\left(\prod_{i=1}^{n}U_i\right)^{-1/n}$. Show that
\begin{align*}
\sqrt{n}(Y_n-e) \,\rightarrow\, N(0,e^2)
\end{align*} 
\vspace{0.5cm}

\item Let $X_1,\ldots,X_n$ be iid random variables with p.d.f. $f(x) = \frac{1}{2\theta}\exp\left\{-\frac{|x|}{\theta}\right\}$, where $\theta>0$ is unknown. Show that:
\begin{enumerate}
	\item $T_1(X) = \frac{1}{2n}\sum_{i=1}^{n}X_i^2 \rightarrow_p \theta^2$
	
	\item $T_2(X) = \bigg(\frac{1}{n}\sum_{i=1}^{n}|X_i|\bigg)^2 \rightarrow_p \theta^2$
\end{enumerate}

(\textit{Hint:} You can try CLT for asymptotic distribution for those two above if interested.)
\vspace{1cm}

%\item Suppose that $X_n$ is a random variable following Bin$(n,\theta)$, where $0<\theta<1$, $n=1,2,\ldots$. Define $Y_n=\log(X_n/n)$ when $X_n\ge 1$ and $Y_n=1$ when $X_n=0$. Show that $Y_n\rightarrow_{\text{a.s.}} \log\theta$ and $\sqrt{n}(Y_n-\log\theta)\rightarrow_d N\left(0,\frac{1-\theta}{\theta}\right)$.\\~\\

 
 \item Let $X_1,\ldots,X_n$ be iid $N(0,1)$ random variables. Show that:
 \begin{enumerate}
  \item $\frac{1}{n}\sum_{i=1}^{n}(X_i-\bar{X})^2 \rightarrow_d\quad?$
  
  \item $\frac{1}{n}\sum_{i=1}^{n}(X_i-\bar{X})^3 \rightarrow_d\quad?$
 \end{enumerate}
 \vspace{0.5cm}
 
 %\item Let $X_1,\ldots,X_n$ be iid random variables with $\mu=EX_1\ge 0$ and $\sigma^2=\text{Var}X_1<\infty$, and $g(u)\overset{\triangle}{=}[\max\{\mu,0\}]^2$ for $u\in(-\infty,\infty)$. Show that:
 %\begin{align*}
 % \sqrt{n}\bigg[g(\bar{X})-g(u)\bigg] \rightarrow_d N(0, 4\mu^2\sigma^2) \quad\text{as } n\rightarrow\infty
 %\end{align*}
 %\vspace{1cm}
 
 \item Let $X_1,\ldots,X_n$ be iid random variables with p.d.f. $f_\theta(x) = \theta x^{\theta-1}I(0\leq x\leq 1)$, where $\theta\in(0,\infty)$.
 \begin{enumerate}
  \item Is the distribution family $\{f_\theta(x): \theta\in(0,\infty)\}$ an exponential family? Prove or disprove your claim.
  
  \item Show that: $T(X) = \sum_{i=1}^{n}\log(X_i)$ is a sufficient statistic for $\theta$.
 \end{enumerate}
\end{enumerate}

%-------------------------------------%
\end{document}
sdcsadsadaldms,m,
