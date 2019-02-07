transition(,,null,null,null).
transition(unlocked,locked,pass,null,lock).
transition(o,locked,null,null,null).
transition(locked,unlocked,'request entry','ticket is valid',(unlock;beep)).