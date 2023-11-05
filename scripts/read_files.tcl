proc read_filelist {file_path} {
    set file [open $file_path "r"]
    set non_empty_lines [list]
    while {[gets $file line] != -1} {
        if {[string trim $line] ne ""} {
            lappend non_empty_lines $line
        }
    }
    close $file
    return $non_empty_lines
}