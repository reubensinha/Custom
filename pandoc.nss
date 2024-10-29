$pandocMode = "single"
$pandocTitle = "Convert to"
$pandocTip = "via pandoc"

//  WORD DOC

menu(type="file" mode=pandocMode find='.docx' title=pandocTitle tip=pandocTip)
{
    // $pandoc = '-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)'
    item(title="PDF" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)' window=minimized)
    item(title="EPUB" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.epub @(sel.name)' window=minimized)
    item(title="Open Office" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.odt @(sel.name)' window=minimized)
    item(title="Rich Text Format" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.rtf @(sel.name)' window=minimized)
    item(title="MarkDown" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.md @(sel.name)' window=minimized)
    item(title="LaTeX" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.tex @(sel.name)' window=minimized)
}

menu(type="file" mode=pandocMode find='.odt' title=pandocTitle tip=pandocTip)
{
    // $pandoc = '-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)'
    item(title="PDF" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)' window=minimized)
    item(title="EPUB" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.epub @(sel.name)' window=minimized)
    item(title="Microsoft Office" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.docx @(sel.name)' window=minimized)
    item(title="Rich Text Format" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.rtf @(sel.name)' window=minimized)
    item(title="MarkDown" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.md @(sel.name)' window=minimized)
    item(title="LaTeX" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.tex @(sel.name)' window=minimized)
}

menu(type="file" mode=pandocMode find='.rtf' title=pandocTitle tip=pandocTip)
{
    // $pandoc = '-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)'
    item(title="PDF" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)' window=minimized)
    item(title="EPUB" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.epub @(sel.name)' window=minimized)
    item(title="Microsoft Office" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.docx @(sel.name)' window=minimized)
    item(title="Open Office" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.odt @(sel.name)' window=minimized)
    item(title="MarkDown" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.md @(sel.name)' window=minimized)
    item(title="LaTeX" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.tex @(sel.name)' window=minimized)
}

//  LaTeX
menu(type="file" mode=pandocMode find='.tex|.bib' title=pandocTitle tip=pandocTip)
{
    // $pandoc = '-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)'
    item(title="PDF" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)' window=minimized)
    item(title="EPUB" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.epub @(sel.name)' window=minimized)
    item(title="Microsoft Office" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.docx @(sel.name)' window=minimized)
    item(title="Open Office" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.odt @(sel.name)' window=minimized)
}

// Spreadsheets
menu(type="file" mode=pandocMode find='.csv|.tsv' title=pandocTitle tip=pandocTip)
{
    // $pandoc = '-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)'
    item(title="PDF" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)' window=minimized)
    item(title="EPUB" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.epub @(sel.name)' window=minimized)
    item(title="MarkDown" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.md @(sel.name)' window=minimized)
    item(title="LaTeX" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.tex @(sel.name)' window=minimized)
}

// Ebook
menu(type="file" mode=pandocMode find='.epub' title=pandocTitle tip=pandocTip)
{
    // $pandoc = '-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)'
    item(title="PDF" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)' window=minimized)
    item(title="FictionBook 2" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.fb2 @(sel.name)' window=minimized)
    item(title="LaTeX" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.tex @(sel.name)' window=minimized)
}

menu(type="file" mode=pandocMode find='.fb2' title=pandocTitle tip=pandocTip)
{
    // $pandoc = '-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)'
    item(title="PDF" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)' window=minimized)
    item(title="EPUB" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.epub @(sel.name)' window=minimized)
    item(title="LaTeX" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.tex @(sel.name)' window=minimized)
}

// HTML
menu(type="file" mode=pandocMode find='.html|.htm' title=pandocTitle tip=pandocTip)
{
    // $pandoc = '-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)'
    item(title="PDF" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)' window=minimized)
    item(title="LaTeX" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.tex @(sel.name)' window=minimized)
}

// Jupyter Notebook
menu(type="file" mode=pandocMode find='.ipynb' title=pandocTitle tip=pandocTip)
{
    // $pandoc = '-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)'
    item(title="PDF" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)' window=minimized)
    item(title="HTML" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.html @(sel.name)' window=minimized)
    item(title="LaTeX" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.tex @(sel.name)' window=minimized)
}

// Markdown
menu(type="file" mode=pandocMode find='.md' title=pandocTitle tip=pandocTip)
{
    // $pandoc = '-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)'
    item(title="PDF" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)' window=minimized)
    item(title="Jira Confluence" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.jira @(sel.name)' window=minimized)
    item(title="LaTeX" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.tex @(sel.name)' window=minimized)
    item(title="HTML" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.html @(sel.name)' window=minimized)
}

menu(type="file" mode=pandocMode find='.jira' title=pandocTitle tip=pandocTip)
{
    // $pandoc = '-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)'
    item(title="PDF" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)' window=minimized)
    item(title="MarkDown" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.md @(sel.name)' window=minimized)
    item(title="LaTeX" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.tex @(sel.name)' window=minimized)
    item(title="HTML" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.html @(sel.name)' window=minimized)
}