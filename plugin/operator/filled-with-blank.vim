if exists('g:loaded_operator_filled_with_blank')
    finish
endif

call operator#user#define('filled-with-blank', 'operator#filled_with_blank#do')

let g:loaded_operator_filled_with_blank = 0
