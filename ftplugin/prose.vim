" Only do this when not done yet for this buffer
if exists("b:did_prose")
  finish
endif
let b:did_prose = 1
setlocal spell spelllang=en_us
Goyo 66
SoftPencil
echo "Hello prose"
