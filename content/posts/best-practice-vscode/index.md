---
title: "Best Practice of Vscode"
date: 2025-02-07
draft: true
categories: ["CS Best Practice"]
tags: ["Best Practice", "Tools"]
---

**Integrated Development Environment(IDE)** is the software that makes programmers develop efficiently. It may be one of the first and most important softwares for most of the programmers to learn and use. 

So, How to select an IDE, and what is the best practice of it?

## Select an IDE 
### IDE Philosophy 
Currently, there are many IDEs for you to select: [Vscode](https://code.visualstudio.com/), [JetBrains Family](https://www.jetbrains.com/), [Visual Studio](https://visualstudio.microsoft.com/), [LunarVim](https://www.lunarvim.org/) and so on. Of course none of them is absolutely the number one, you can select favorite IDE by yourself. However, I think the following philosophy is essential: 

<mark>**IDE should only be a more powerful text editor, other options/functions should be given back to terminal/shell**</mark>
<!-- {{< icon "triangle-exclamation" >}}**IDE should be a more powerful text editor, other option should give back to terminal/shell** -->

Following this rule have several advantages:
1. Although many important softwares can be integrated into IDEs(e.g. git, docker), there are also many softwares can't. However, most softwares provide command line tools for user to use in terminal/shell.  
2. If you download,compile,install,config executables and run them in terminal/shell, you will have a deeper understanding of programs' workflow and lifecycle, and manage them better.
3. In fact, source code project is only a set of plain text files. After you write up the source code, you must use compiler/interpreter to make them executable. IDE is only a powerful wrapper of them. In the view of programmers, IDE philosophy isn't conflict with this fact. 

Of course, following this rule have several disadvantages:
1. Installing and configuring some executables by yourself may be complex.
2. Command line tools can be difficult to learn and use at first.

### Why Vscode?
Vscode is just a "powerful text editor" at first. Without customized configuration, it essentially only has the functions of text compilation and retrieval. This is much more simple than JetBrains and Visual Studio

Meanwhile, Vscode have Graphical User Interface(GUI). Compared to LunarVim, Vscode is more convenient for display and operation.

## What Function Should Vscode Take on?

## Crucial Configurations before Using Vscode