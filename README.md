# org-mode-tricks
Explore Org-mode in Emacs

### Org Tables to Generate State Diagrams and Derivation Trees
  The author of the original code is [Rick Frankel](http://article.gmane.org/gmane.emacs.orgmode/73854).  
  I have referred to the tutorial on [Org's Worg](http://orgmode.org/worg/org-tutorials/org-dot-diagrams.html) and another one by [jcs](http://irreal.org/blog/?p=2866).  
  I'm trying Org-mode in the *Introduction to Theoretical Computer Science* course, which teaches **automata** and how do they work. I need to create **finite state diagrams** and **derivation trees**; I think Org-mode might help with that instead of drawing them manually.  
#### Setup
  1. Install Graphviz on your local machine;
  2. Install graphviz-dot-mode for your Emacs;
  3. Open [this org file](dot-graph.org) with Emacs in Org-mode to generate graphs.  

#### Simple Use
  Place cursor on `#+CALL` statement and press `C-c C-c` to run the script, the output will be an image file in specified format located in `:file LOCATION`.  
  
#### Notes
  Special characters can be used as label using [UTF-8 encoding](http://www.graphviz.org/content/FaqSymbols) and the HTML UTF-8 character entities can be found [on Graphviz.org](http://www.graphviz.org/doc/char.html) or [on Quackit.com](https://www.quackit.com/character_sets/html5_entities/html5_entities_all.cfm).  
  Some LISP knowledge prove helpful.  

###  Org Tables to Generate Prolog Declarative Database for an EFSM.
  In *Formal Methods* course, the assignment required a formal description of an efsm (Extended finite state machine). This description shall be translated into a state diagram and a Prolog database for logical queries.  
  Since the process for translating a formal description of automata into a diagram is defined above, its translation to Prolog language seems spontaneous.  
  So here it is, a simple script in emacs-lisp to transform Org table content into Prolog **facts**.  
  
## Org-Tables as Spreadsheets
### Keys
| M-S-\larr{} | (org-table-delete-column) |
| M-S-\rarr{} | (org-table-insert-column) |
| M-S-\uarr{} | (org-table-kill-row)      |
| M-S-\darr{} | (org-table-insert-row)    |

https://orgmode.org/org.html#Advanced-features

### Field references
| `@<`    | first row                    |
| `@>`    | last row                     |
| `@>>>`  | third row from bottom        |
| `@0`    | current row                  |
| `@+1`   | next row                     |
| `@1`    | row 1                        |
| `@I`    | first hline                  |
| `@II+3` | 3rd line below the 2nd hline |



