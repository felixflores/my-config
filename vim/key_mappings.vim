" get out of insert mode with cmd-i
  imap <D-i> <Esc>

" redo with U
  nmap U :redo<cr>

" easy wrap toggling
  nmap <Leader>w :set wrap!<cr>
  nmap <Leader>W :set nowrap<cr>

" shortcut to save all
  nmap <Leader>s :wa<cr>

" shortcuts for running tests
  nmap <Leader>ra :wa<cr> :RunAllRubyTests<cr>
  nmap <Leader>rc :wa<cr> :RunRubyFocusedContext<cr>
  nmap <Leader>rf :wa<cr> :RunRubyFocusedUnitTest<cr>
  nmap <Leader>rl :wa<cr> :RunLastRubyTest<cr>

" switch windows
  nmap gw 

" close current window
  nmap gq :q<cr>

" close all other windows (in the current tab)
  nmap gW :only<cr>

" close all other tabs
  nmap gT :tabonly<cr>

" go to the directory listing for the current file
  nmap gd :e %:h<cr>

" go to the alternate file (previous buffer) with g-enter
  nmap g 

" ack for project-wide searching
  nmap g/ :LAck 
  nmap g* :LAck -w <C-R><C-W><cr>
  nmap ga :LAckAdd 
  nmap gn :lnext<cr>
  nmap gp :lprev<cr>

" shortcuts for frequenly used files
  nmap gs :tabe db/schema.rb<cr>
  nmap gr :tabe config/routes.rb<cr>

" insert blank lines without going into insert mode
  nmap go o<esc>
  nmap gO O<esc>

" open the source in a browser for distribution or copying as RTF
  nmap gH :OpenHtml<cr>

 
" Fuzzy Finder - \t to launch; \b just for buffers; cmd-enter to open selected file in new tab
  let g:FuzzyFinderOptions = { 'Base':{} }
  let g:FuzzyFinderOptions.Base.key_open_tab = '<D-CR>'
  nmap <Leader>t :FuzzyFinderTextMate<cr> 
  nmap <Leader>b :FuzzyFinderBuffer<cr> 
  nmap <Leader>f :ruby finder.rescan!<cr>
