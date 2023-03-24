
inoremap <F5> <Esc>:w<Enter> :source ~/.vimrc<Enter>
nnoremap <F5> <Esc>:w<Enter> :source ~/.vimrc<Enter>

"odoo tags"

inoremap <xm <?xml version="1.0" encoding="utf-8"?>
inoremap <od <odoo><Enter><Enter></odoo><up><tab>
inoremap <da <data><Enter><Enter></data><up><tab><tab>
inoremap <re <record></record><Esc>8hi 
inoremap <fie <field></field><Esc>7hi
inoremap <fi <field  /> <Esc>2hi
inoremap <xp <xpath></xpath><Esc>7hi
inoremap <tr <tree></tree><Esc>6hi
inoremap <! <!--   --><Esc>4hi

"odoo att
inoremap ;id id=""<left>
inoremap ;mo model=""<left>
inoremap ;na name=""<left>
inoremap ;re ref=""<left>
inoremap ;ty type=""<left>
inoremap ;ex expr="//"<left>
inoremap ;po position=""<left>
