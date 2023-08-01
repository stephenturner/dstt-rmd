# Markdown

## Introduction

[Markdown](https://en.wikipedia.org/wiki/Markdown) is a lightweight markup language with simple formatting conventions. As described in the [original markdown specification](https://daringfireball.net/projects/markdown/):

> The overriding design goal for Markdown's formatting syntax is to make it as readable as possible. The idea is that a Markdown-formatted document should be publishable as-is, as plain text, without looking like it's been marked up with tags or formatting instructions. 

Markdown is widely used for authoring content on the internet (e.g., blogs, Medium posts, etc.), and it's also widely used for documentation in data science. Markdown is **plain text**, meaning that the markdown you write is small (one byte per character), easily readable/writable by many text editors, permanent (compatible with computers from decades ago, and will be indefinitely), and easy to _version control_ with tools like git.

In fact, this document itself is written in markdown! See the [raw markdown here](https://raw.githubusercontent.com/stephenturner/dstt-rmd/main/01-markdown.md), and the [rendered output here](https://github.com/stephenturner/dstt-rmd/blob/main/01-markdown.md).

## Markdown basics

Markdown basics:

- This is an unordered list item.
- A nested list follows, showing formatting options:
  - Single stars for *italic*
  - Double for **bold** 
  - Triple for ***bold and italic***.
  - Backticks for `fixed width text`.
  - H1 headings start with `#`, H2 with `##`, H3 with `###`, etc.
  - Hyperlinks with text in square brackets, target in parentheses, like this link to [CSTE's homepage](https://www.cste.org/).
- This is the final item in the unordered list.
  
We can also do numbered lists: 

1. This is a numbered list.
3. More numbered list items.
2. The actual numbers <-- don't matter. They can get out of order, but Markdown will still render them properly.

Blockquotes start with `>`:

> It was the best of times, it was the worst of times, it was the age of wisdom, it was the age of foolishness, it was the epoch of belief, it was the epoch of incredulity, it was the season of light, it was the season of darkness, it was the spring of hope, it was the winter of despair.

Fixed width code sections start with three backticks and optionally a language to highlight to create a "fence" for blocks of code:

```bash
#!/bin/bash

# A simple bash script :) 

set -e
echo "hello world!"
```

We can insert an image using `![Optional caption](path/to/image.png)`, like this. The image below shows the RMarkdown flow, which we'll talk about next.

![RMarkdown flow. Details will be covered in the following sections.](img/rmarkdownflow.png)

## Authoring

Many tools exist for authoring markdown. Several online editors exist which allow you to type markdown and see the rendered output in real time, including [Markdown Live Preview](https://markdownlivepreview.com/), [Dillinger](https://dillinger.io/), and [StackEdit](https://stackedit.io/). However, nearly any text editor, such as the widely used [Visual Studio Code (VSCode)](https://code.visualstudio.com/) from Microsoft will allow you to write Markdown and preview output in real time. [Jupyter notebooks](https://jupyter.org/) also use markdown in non-code blocks.

[RStudio](https://posit.co/products/open-source/rstudio/) will also allow you to edit and render markdown documents. We'll be using RStudio for the rest of this workshop.
