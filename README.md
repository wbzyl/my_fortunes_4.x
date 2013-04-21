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

# Misc stuff

* [SimpleForm + Bootstrap](http://simple-form-bootstrap.plataformatec.com.br/)
  - [github](https://github.com/rafaelfranca/simple_form-bootstrap)
* [Simple Form](http://blog.plataformatec.com.br/tag/simple_form)
  - [github](https://github.com/plataformatec/simple_form)

Czyszczenie widoków:

* [Presenters from Scratch](http://railscasts.com/episodes/287-presenters-from-scratch?view=asciicast)
  (railscast \#287)
