vmap <silent> ;h :s?^\(\s*\)+ '\([^']\+\)',*\s*$?\1\2?g<CR>
vmap <silent> ;q :s?^\(\s*\)\(.*\)\s*$? \1 + '\2'?<CR>
nmap <silent> <F5> :let _s=@/ <Bar> :%s/^\s\+//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>
