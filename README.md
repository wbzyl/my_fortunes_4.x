# My Fortunes, Rails 4.x

Ściąga z gita:

```sh
git remote add origin git@github.com:wbzyl/my_fortunes_4.x.git
git push -u origin master
```

Gałęzie:

```sh
git push origin csv
git checkout --track origin/csv

git push origin remote-links
git checkout --track origin/remote-links
```

Poprawki z innej gałęzi:

```sh
git show master:app/views/fortunes/index.html.erb
git diff master csv -- app/views/fortunes/index.html.erb  # check diff
git diff master -- app/views/fortunes/index.html.erb      # jw. o ile jesteśmy na csv
git checkout master -- app/views/fortunes/index.html.erb  # cherry-pick
```

Wiecej diffa:

```sh
git diff     branch1:file branch2:file
git difftool branch1:file branch2:file
```
