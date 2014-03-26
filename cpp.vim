nmap <C-F6> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR><CR>

function! SuperCleverTab()
		if strpart(getline('.'), 0, col('.') - 1) =~ '^\s*$'
				return "\<Tab>"
		else
				if &omnifunc != ''
						return "\<C-X>\<C-O>"
				elseif &dictionary != ''
						return "\<C-K>"
				else
						return "\<C-N>"
				endif
		endif
endfunction

inoremap <Tab> <C-R>=SuperCleverTab()<cr>ap <C-F6> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR><CR>

function! SuperCleverTab()
		if strpart(getline('.'), 0, col('.') - 1) =~ '^\s*$'
				return "\<Tab>"
		else
				if &omnifunc != ''
						return "\<C-X>\<C-O>"
				elseif &dictionary != ''
						return "\<C-K>"
				else
						return "\<C-N>"
				endif
		endif
endfunction

inoremap <Tab> <C-R>=SuperCleverTab()<cr>

set complete-=preview
