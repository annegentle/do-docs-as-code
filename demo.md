# reStructuredText Demonstration

## Examples of Syntax Constructs

  - Author  
    David Goodger

  - Address  
    123 Example Street Example, EX Canada A1B 2C3

  - Contact  
    <docutils-develop@lists.sourceforge.net>

  - Authors  
    Me; Myself; I

  - organization  
    humankind

  - date  
    $Date: 2012-01-03 19:23:53 +0000 (Tue, 03 Jan 2012) $

  - status  
    This is a "work in progress"

  - revision  
    $Revision: 7302 $

  - version  
    1

  - copyright  
    This document has been placed in the public domain. You may do with
    it as you wish. You may copy, modify, redistribute, reattribute,
    sell, buy, rent, lease, destroy, or improve it, quote it at length,
    excerpt, incorporate, collate, fold, staple, or mutilate it, or do
    anything else to it that your or anyone else's heart desires.

  - field name  
    This is a generic bibliographic field.

  - field name 2  
    Generic bibliographic fields may contain multiple body elements.
    
    Like this.

  - Dedication

> For Docutils users & co-developers.

  - abstract

> This document is a demonstration of the reStructuredText markup
> language, containing examples of all basic reStructuredText constructs
> and many advanced constructs.

<div class="meta" data-keywords="reStructuredText, demonstration, demo, parser" data-description lang=en="A demonstration of the reStructuredText
markup language, containing examples of all basic
constructs and many advanced constructs.">

</div>

<div class="contents">

Table of Contents

</div>

<div class="section-numbering">

</div>

### Structural Elements

#### Section Title

That's it, the text just above this line.

#### Transitions

Here's a transition:

-----

It divides the section.

### Body Elements

#### Paragraphs

A paragraph.

##### Inline Markup

Paragraphs contain text and may contain inline markup: *emphasis*,
**strong emphasis**, `inline literals`, standalone hyperlinks
(<http://www.python.org>), external hyperlinks
([Python](http://www.python.org/)), internal cross-references
([example](#example)), external hyperlinks with embedded URIs ([Python
web site](http://www.python.org)), footnote references (manually
numbered\[1\], anonymous auto-numbered\[2\], labeled auto-numbered\[3\],
or symbolic\[4\]), citation references ([\[CIT2002\]](#CIT2002)),
substitution references (![EXAMPLE](images/biohazard.png)), and
\_<span class="title-ref">inline hyperlink targets</span> (see
[Targets](#targets) below for a reference back to here). Character-level
inline markup is also possible (although exceedingly ugly\!) in
*re*`Structured`*Text*.

The default role for interpreted text is <span class="title-ref">Title
Reference</span>. Here are some explicit interpreted text roles: a PEP
reference
([PEP 287](http://www.python.org/dev/peps/pep-0287/ "PEP 287")); an RFC
reference
([RFC 2822](http://www.faqs.org/rfcs/rfc2822.html "RFC 2822")); a
<sub>subscript</sub>; a <sup>superscript</sup>; and explicit roles for
*standard* **inline** `markup`.

Let's test wrapping and whitespace significance in inline literals:
`This is an example of --inline-literal --text, --including some--
strangely--hyphenated-words. Adjust-the-width-of-your-browser-window to
see how the text is wrapped. -- ---- -------- Now note the spacing
between the words of this sentence (words should be grouped in pairs).`

If the `--pep-references` option was supplied, there should be a live
link to PEP 258 here.

#### Bullet Lists

  - A bullet list
    
      - Nested bullet list.
      - Nested item 2.

  - Item 2.
    
    Paragraph 2 of item 2.
    
      - Nested bullet list.
      - Nested item 2.
          - Third level.
          - Item 2.
      - Nested item 3.

#### Enumerated Lists

1.  Arabic numerals.
    
    1)  lower alpha)
        1)  (lower roman)
            1.  upper alpha.
                1)  upper roman)

2.  Lists that don't start at 1:
    
    3.  Three
    4.  Four
    
    <!-- end list -->
    
    3.  C
    4.  D
    
    <!-- end list -->
    
    3.  iii
    4.  iv

3.  List items may also be auto-enumerated.

#### Definition Lists

  - Term  
    Definition

  - Term : classifier  
    Definition paragraph 1.
    
    Definition paragraph 2.

  - Term  
    Definition

#### Field Lists

  - what  
    Field lists map field names to field bodies, like database records.
    They are often part of an extension syntax. They are an unambiguous
    variant of RFC 2822 fields.

  - how arg1 arg2

> The field marker is a colon, the field name, and a colon.
> 
> The field body may contain one or more body elements, indented
> relative to the field marker.

#### Option Lists

For listing command-line options:

\-a command-line option "a" -b file options can have arguments and long
descriptions --long options can be long also --input=file long options
can also have arguments

  - \--very-long-option  
    The description can also start on the next line.
    
    The description may contain multiple body elements, regardless of
    where it starts.

\-x, -y, -z Multiple options are an "option group". -v, --verbose
Commonly-seen: short & long options. -1 file, --one=file, --two file
Multiple options with arguments. /V DOS/VMS-style options too

There must be at least two spaces between the option and the
description.

#### Literal Blocks

Literal blocks are indicated with a double-colon ("::") at the end of
the preceding paragraph (over there `-->`). They can be indented:

    if literal_block:
        text = 'is left as-is'
        spaces_and_linebreaks = 'are preserved'
        markup_processing = None

Or they can be quoted without indentation:

    >> Great idea!
    >
    > Why didn't I think of that?

#### Line Blocks

This is a line block. It ends with a blank line.  
    Each new line begins with a vertical bar ("|").  
    Line breaks and initial indents are preserved.  
Continuation lines are wrapped portions of long lines; they begin with a
space in place of the vertical bar.  
    The left edge of a continuation line need not be aligned with the
left edge of the text above it.

This is a second line block.  
  
Blank lines are permitted internally, but they must begin with a "|".

Take it away, Eric the Orchestra Leader\!

> A one, two, a one two three four  
>   
> Half a bee, philosophically,  
>     must, *ipso facto*, half not be.  
> But half the bee has got to be,  
>     \*vis a vis\* its entity. D'you see?  
>   
> But can a bee be said to be  
>     or not to be an entire bee,  
>         when half the bee is not a bee,  
>             due to some ancient injury?  
>   
> Singing...

#### Block Quotes

Block quotes consist of indented body elements:

> My theory by A. Elk. Brackets Miss, brackets. This theory goes as
> follows and begins now. All brontosauruses are thin at one end, much
> much thicker in the middle and then thin again at the far end. That is
> my theory, it is mine, and belongs to me and I own it, and what it is
> too.
> 
> \-- Anne Elk (Miss)

#### Doctest Blocks

\>\>\> print 'Python-specific usage examples; begun with "\>\>\>"'
Python-specific usage examples; begun with "\>\>\>" \>\>\> print '(cut
and pasted from interactive Python sessions)' (cut and pasted from
interactive Python sessions)

#### Tables

Here's a grid table followed by a simple table:

\+------------------------+------------+----------+----------+ | Header
row, column 1 | Header 2 | Header 3 | Header 4 | | (header rows
optional) | | | |
+========================+============+==========+==========+ | body row
1, column 1 | column 2 | column 3 | column 4 |
+------------------------+------------+----------+----------+ | body row
2 | Cells may span columns. |
+------------------------+------------+---------------------+ | body row
3 | Cells may | - Table cells | +------------------------+ span rows. |
- contain | | body row 4 | | - body elements. |
+------------------------+------------+----------+----------+ | body row
5 | Cells may also be | | | | empty: `-->` | |
+------------------------+-----------------------+----------+

<table>
<thead>
<tr class="header">
<th>Inputs</th>
<th>Output</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><blockquote>
<p>A B</p>
</blockquote></td>
<td>A or B</td>
</tr>
<tr class="even">
<td>===== =====</td>
<td>======</td>
</tr>
<tr class="odd">
<td>False False</td>
<td>False</td>
</tr>
<tr class="even">
<td>True False</td>
<td>True</td>
</tr>
<tr class="odd">
<td>False True</td>
<td>True</td>
</tr>
<tr class="even">
<td>True True</td>
<td>True</td>
</tr>
</tbody>
</table>

#### Footnotes

#### Citations

Here's a reference to the above, [\[CIT2002\]](#CIT2002).

#### Targets

<div id="example">

This paragraph is pointed to by the explicit "example" target. A
reference can be found under [Inline Markup](#inline-markup), above.
[Inline hyperlink targets]() are also possible.

</div>

Section headers are implicit targets, referred to by name. See
[Targets](#targets), which is a subsection of [Body
Elements](#body-elements).

Explicit external targets are interpolated into references such as
"[Python](http://www.python.org/)".

Targets may be indirect and anonymous. Thus [this phrase](#targets) may
also refer to the [Targets](#targets) section.

##### Duplicate Target Names

Duplicate names in section headers or other implicit targets will
generate "info" (level-1) system messages. Duplicate names in explicit
targets will generate "warning" (level-2) system messages.

##### Duplicate Target Names 1

Since there are two "Duplicate Target Names" section headers, we cannot
uniquely refer to either of them by name. If we try to (like this:
[Duplicate Target Names](#duplicate-target-names)), an error is
generated.

#### Directives

<div class="contents">

  - local

</div>

These are just a sample of the many reStructuredText Directives. For
others, please see
<http://docutils.sourceforge.net/docs/ref/rst/directives.html>.

##### Document Parts

An example of the "contents" directive can be seen above this section (a
local, untitled table of [contents]()) and at the beginning of the
document (a document-wide [table of contents]()).

##### Images

An image directive (also clickable -- a hyperlink reference):

[![image](images/title.png)](directives_)

A figure directive:

![A figure is an image with a caption and/or a
legend:](images/title.png)

|            |                                           |
| ---------- | ----------------------------------------- |
| re         | Revised, revisited, based on 're' module. |
| Structured | Structure-enhanced text, structuredtext.  |
| Text       | Well it is, isn't it?                     |

This paragraph is also part of the legend.

A figure directive with center alignment

![](images/title.png)

##### Admonitions

<div class="attention">

<div class="title">

Attention

</div>

Directives at large.

</div>

<div class="caution">

<div class="title">

Caution

</div>

Don't take any wooden nickels.

</div>

<div class="danger">

<div class="title">

Danger

</div>

Mad scientist at work\!

</div>

<div class="error">

<div class="title">

Error

</div>

Does not compute.

</div>

<div class="hint">

<div class="title">

Hint

</div>

It's bigger than a bread box.

</div>

<div class="important">

<div class="title">

Important

</div>

\- Wash behind your ears. - Clean up your room. - Call your mother. -
Back up your data.

</div>

<div class="note">

<div class="title">

Note

</div>

This is a note.

</div>

<div class="tip">

<div class="title">

Tip

</div>

15% if the service is good.

</div>

<div class="warning">

<div class="title">

Warning

</div>

Strong prose may provoke extreme mental exertion. Reader discretion is
strongly advised.

</div>

<div class="admonition">

And, by the way...

You can make up your own admonition too.

</div>

##### Topics, Sidebars, and Rubrics

<div class="sidebar" data-subtitle="Optional Subtitle">

**Sidebar Title: Optional Subtitle**

This is a sidebar. It is for text outside the flow of the main text.

**This is a rubric inside a sidebar**

Sidebars often appears beside the main text with a border and background
color.

</div>

<div class="topic">

**Topic Title**

This is a topic.

</div>

**This is a rubric**

##### Target Footnotes

<div class="target-notes">

</div>

##### Replacement Text

I recommend you try Python, *the* best language around\_.

##### Compound Paragraph

This paragraph contains a literal block:

    Connecting... OK
    Transmitting data... OK
    Disconnecting... OK

and thus consists of a simple paragraph, a literal block, and another
simple paragraph. Nonetheless it is semantically *one* paragraph.

This construct is called a *compound paragraph* and can be produced with
the "compound" directive.

#### Substitution Definitions

An inline image (![EXAMPLE](images/biohazard.png)) example:

(Substitution definitions are not visible in the HTML source.)

#### Comments

Here's one:

(View the HTML source to see the comment.)

### Field Lists

  - Field List  
    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
    eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim
    ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
    aliquip ex ea commodo consequat.
    
    Duis aute irure dolor in reprehenderit in voluptate velit esse
    cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
    cupidatat non proident, sunt in culpa qui officia deserunt mollit
    anim id est laborum.

some text

  - Field List 2  
    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
    eiusmod tempor

### Error Handling

Any errors caught during processing will generate system messages.

**\* Expect 6 errors (including this one).**\*

There should be six messages in the following, auto-generated section,
"Docutils System Messages":

demo.rst from: <http://docutils.sourceforge.net/docs/user/rst/demo.txt>

<div id="citations">

  - <span id="CIT2002" class="citation-label">CIT2002</span>  
    Citations are text-labeled footnotes. They may be rendered
    separately and differently from footnotes.

</div>

1.  A footnote contains body elements, consistently indented by at least
    3 spaces.
    
    This is the footnote's second paragraph.

2.  This footnote is numbered automatically and anonymously using a
    label of "\#" only.

3.  Footnotes may be numbered, either manually (as in) or automatically
    using a "\#"-prefixed label. This footnote has a label so it can be
    referred to from multiple places, both as a footnote reference ()
    and as a hyperlink reference ([label]()).

4.  Footnotes may also use symbols, specified with a "*" label. Here's a
    reference to the next footnote: \[*\]\_.
