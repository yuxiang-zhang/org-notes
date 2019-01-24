# org-mode-tricks
I'm learning org mode to explore possiblities that emacs offers.

### Using org tables to generate state diagrams and derivation trees
  The author of the original code is [Rick Frankel](http://article.gmane.org/gmane.emacs.orgmode/73854).  
  I have referred to the tutorial on [Org's Worg](http://orgmode.org/worg/org-tutorials/org-dot-diagrams.html) and another one by [jcs](http://irreal.org/blog/?p=2866).  
  I'm trying org mode in the *Introduction to Theoretical Computer Science* course, which teaches **automata** and how do they work. I need to create **finite state diagrams** and **derivation trees**; I think org mode might help with that instead of drawing them manually.  
  Place cursor on `#+CALL` statement and use `C-c C-c` to run the script, the output will be an image file in specified format located in `:file LOCATION`.  
  Special characters can be used as label using [UTF-8 encoding](http://www.graphviz.org/content/FaqSymbols) and the HTML UTF-8 character entities can be found [on Graphviz.org](http://www.graphviz.org/doc/char.html) or [on Quackit.com](https://www.quackit.com/character_sets/html5_entities/html5_entities_all.cfm).  
  Some LISP knowledge prove helpful.  
