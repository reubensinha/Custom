$imageMagickMode = "single"
$imageMagickTitle = "Convert to"
$imageMagickTip = "via ImageMagick"

menu(type="file" mode=imageMagickMode find='.docx' title=imageMagickTitle tip=imageMagickTip)
{
    // $pandoc = '-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)'
    item(title="PDF" cmd-pwsh='-Command pandoc -s -o @(sel.title)@.pdf @(sel.name)' window=minimized)
}