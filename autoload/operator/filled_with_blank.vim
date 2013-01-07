function! operator#filled_with_blank#do(motion_wise)
    let v = operator#user#visual_command_from_wise_name(a:motion_wise)
    execute 'normal! '. v . '`["x`]r '
endfunction
