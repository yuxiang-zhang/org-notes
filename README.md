# org-mode-tricks
I'm learning org mode to explore possiblities that emacs offers.

### 1. Using tables to generate state diagrams
  The author of the original code is [Rick Frankel](http://article.gmane.org/gmane.emacs.orgmode/73854).
  I have referred to the tutorial on [Org's Worg](http://orgmode.org/worg/org-tutorials/org-dot-diagrams.html) and another one by [jcs](http://irreal.org/blog/?p=2866).
  I'm trying to org mode to write assignment for my Introduction to Theoretical Computer Science course, which teaches what are automata and how do they work. I need to create **finite state diagrams** and I think org mode might help with that instead of taking pictures of hand-drawn graphs.  
  Place cursor on #+CALL statement and use `C-c C-c` to run the script, the output will be a PNG file located in `:file LOCATION`.

    scratch notes: 
        special characters can be used as label:
        [&#UTF8coding](http://www.graphviz.org/content/FaqSymbols)
        the coding can be found [here](http://www.graphviz.org/doc/char.html)
