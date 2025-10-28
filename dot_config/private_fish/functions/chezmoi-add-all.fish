function chezmoi-add-all
    # Get changed/untracked files from chezmoi status
    set files (chezmoi status | awk '{print $2}')
    
    if test (count $files) -eq 0
        echo "No files to add."
        return 0
    end
    
    echo "The following files will be added to chezmoi:"
    for f in $files
        echo "  $f"
    end
    
    echo
    read -l -P "Proceed with chezmoi add? [y/N] " confirm
    if test "$confirm" = "y"
        for f in $files
            chezmoi add -- $f
        end
        echo "✅ All files added to chezmoi."
    else
        echo "❌ Aborted."
    end
end
