#!/bin/bash -x

# write to file
overwrite_to_file()
{

  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-a.yml.php" > "db/schemes/b4t-classic-a.yml"
  base16-builder --scheme "db/schemes/b4t-classic-a.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-a-dark.itermcolors" 
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-b.yml.php" > "db/schemes/b4t-classic-b.yml"
  base16-builder --scheme "db/schemes/b4t-classic-b.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-b-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-c.yml.php" > "db/schemes/b4t-classic-c.yml"
  base16-builder --scheme "db/schemes/b4t-classic-c.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-c-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-d.yml.php" > "db/schemes/b4t-classic-d.yml"
  base16-builder --scheme "db/schemes/b4t-classic-d.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-d-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-e.yml.php" > "db/schemes/b4t-classic-e.yml"
  base16-builder --scheme "db/schemes/b4t-classic-e.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-e-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-f.yml.php" > "db/schemes/b4t-classic-f.yml"
  base16-builder --scheme "db/schemes/b4t-classic-f.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-f-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-i.yml.php" > "db/schemes/b4t-classic-i.yml"
  base16-builder --scheme "db/schemes/b4t-classic-i.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-i-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-l.yml.php" > "db/schemes/b4t-classic-l.yml"
  base16-builder --scheme "db/schemes/b4t-classic-l.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-l-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-o.yml.php" > "db/schemes/b4t-classic-o.yml"
  base16-builder --scheme "db/schemes/b4t-classic-o.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-o-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-p.yml.php" > "db/schemes/b4t-classic-p.yml"
  base16-builder --scheme "db/schemes/b4t-classic-p.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-p-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-q.yml.php" > "db/schemes/b4t-classic-q.yml"
  base16-builder --scheme "db/schemes/b4t-classic-q.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-q-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-r.yml.php" > "db/schemes/b4t-classic-r.yml"
  base16-builder --scheme "db/schemes/b4t-classic-r.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-r-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-s.yml.php" > "db/schemes/b4t-classic-s.yml"
  base16-builder --scheme "db/schemes/b4t-classic-s.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-s-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-t.yml.php" > "db/schemes/b4t-classic-t.yml"
  base16-builder --scheme "db/schemes/b4t-classic-t.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-t-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-u.yml.php" > "db/schemes/b4t-classic-u.yml"
  base16-builder --scheme "db/schemes/b4t-classic-u.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-u-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-classic-w.yml.php" > "db/schemes/b4t-classic-w.yml"
  base16-builder --scheme "db/schemes/b4t-classic-w.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-classic-w-dark.itermcolors" 
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-modern-c.yml.php" > "db/schemes/b4t-modern-c.yml"
  base16-builder --scheme "db/schemes/b4t-modern-c.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-modern-c-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-modern-n.yml.php" > "db/schemes/b4t-modern-n.yml"
  base16-builder --scheme "db/schemes/b4t-modern-n.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-modern-n-dark.itermcolors"
  curl "http://localhost/~bram/github.com/atelierbram/base4tone-iterm2/db/schemes/b4t-modern-w.yml.php" > "db/schemes/b4t-modern-w.yml"
  base16-builder --scheme "db/schemes/b4t-modern-w.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base4tone-modern-w-dark.itermcolors"
 }

# execute it
overwrite_to_file
