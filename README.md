
# Fundamentals of Google Search Engine Explored using Matlab

This exploration was motivated by the curiosity to gain a bird's eye understanding of the fundamental working of the Google search Engine's background via visualizations from a mathematical pov, some interesting facts were learned along the way. The reverse engineering approach taken by Rebbeca S.Wills served as the foundation for this understanding. Each of the functional attributes is cleverly achieved through elegant Linear Algebra manipulations of the base forms. The following are the highlights,
1. Logical and Mathematical Analysis of the PageRank algorithm
2. 0-vector fix, hopping fix, and PageRank score generation
3. A simple code implementation to substantiate the observations

#### Graphical visualization of the Internet
> Graph representation is the conventional approach taken for web explorational tasks as they best capture their properties and serve as an interpretable intermediatory between the math and the actual web. I use the following simple graph as a basis for my exploration,

![Graph](https://github.com/genpranav/Fundamentals-of-Google-Search-Engine/blob/main/Images/Web%20Structure%20Graph%20Visualization.png)

#### 0-vector/ Dangling node
> A dangling node represents a webpage that references no other webpage or that there are no links to continue to other webpages from it (in this case D is a dangling node). This can be identified from the mathematical notion as a row of zeros. The speculated solution to this issue is,

![Dangling Node](https://github.com/genpranav/Fundamentals-of-Google-Search-Engine/blob/main/Images/Dangling%20Node%20fix.png)

#### Hopping Fix
> Hop refers to the action of a user who accesses any other random website not present in the at-time present chain of referenced websites. This notion is not very mathematically intuitive at first but the following solution clarifies it,

![Hopping fix](https://github.com/genpranav/Fundamentals-of-Google-Search-Engine/blob/main/Images/Hopping%20vector%20fix.png)

Overall, this exploration was extremely interesting to undertake and gave me new perspectives to the mathematical side of search engines and web applications in general. 

  
## Documentation

The Documentation of this project can be found [Here](https://github.com/genpranav/Fundamentals-of-Google-Search-Engine/blob/main/Report.pdf)

  
## Run Locally


The MATLAB code file of the corresponding matrices in report can be found [Here](https://github.com/genpranav/Fundamentals-of-Google-Search-Engine/blob/main/Linear_Algebra.mlx)


Prerequisites


1. MATLAB (code was written in MATLAB 9.9 / R2020b)
[download here](https://in.mathworks.com/downloads/web_downloads/)




### Socials Plug

<details open>
<summary>B.E.Pranav Kumaar</summary>

:fire: [twitter](https://twitter.com/bepranavkumaar1)

:zap: [LinkedIn](https://www.linkedin.com/in/pranav-kumaar/)

:snowflake: [Github](https://github.com/genpranav)

</details>
