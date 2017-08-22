cheatsheet do
  title 'Vim-Custom'               # Will be displayed by Dash in the docset list
  docset_file_name 'vim-custom'    # Used for the filename of the docset
  keyword 'vim'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'A personnal vim cheatsheet'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Search Pattern'  # Must be unique and is used as title of the category
    entry do
      name 'Trailing space'
      notes <<-'END'
        ```vim
        \s$
        ```
        Select the *trailing spaces*.
      END
    end
  end

  category do
    id 'Stuff'
    entry do
      name 'Mix-indent'
      notes <<-'END'
        To fix the indent, use *gg=G*
      END
    end
  end



    #    entry do
    #      command 'CMD+N'         # Optional
    #      command 'CMD+SHIFT+N'   # Multiple commands are supported
    #      name 'Create window'    # A short name, can contain Markdown or HTML
    #      notes 'Some notes'      # Optional longer explanation, can contain Markdown or HTML
    #    end
    #    entry do
    #      command 'CMD+W'
    #      name 'Close window'
    #    end

  #  category do
  #    id 'Code'
  #    entry do
  #      name 'Code sample'
  #      notes <<-'END'
  #        ```ruby
  #        sample = "You can include code snippets as well"
  #        ```
  #        Or anything else **Markdown** or HTML.
  #      END
  #    end
  #  end

  notes 'Nothing worth having come easy.'
end
