echo "Please enter project name:"
read project_name
echo

(
  echo "Rails infrastruction for project '$project_name':\n" &&

  echo "$ cd ~/Projects && pwd" &&
  cd ~/Projects &&
  pwd &&
  echo &&

  echo "$ rails new $project_name -T" &&
  rails new $project_name -T &&
  echo &&

  echo "$ cd ~/Projects/$project_name && pwd" &&
  cd ~/Projects/$project_name &&
  pwd &&
  echo &&

  echo "$ ruby -v" &&
  ruby -v &&
  echo &&

  echo "$ rails -v" &&
  rails -v &&
  echo &&

  echo "$ git init" &&
  git init &&
  echo &&

  echo "$ gaa && gcmsg '$ rails new $project_name -T'" &&
  git add . &&
  git commit -m "$ rails new $project_name -T" &&
  echo &&

  echo "$ sed -i '' 's/sqlite3/mysql2/g' Gemfile && gst" &&
  sed -i '' 's/sqlite3/mysql2/g' Gemfile &&
  git status &&
  echo &&

  echo "$ bundle install" &&
  bundle install &&
  echo &&

  echo "$ gaa && gcmsg 'Use mysql2 as db'" &&
  git add . &&
  git commit -m "Use mysql2 as db" &&
  echo &&

  echo "$ sed -i '' '10,13d' .gitignore" &&
  sed -i '' '10,13d' .gitignore &&

  echo "$ echo '\n# config\n/config/database.yml\n/config/secrets.yml' >> .gitignore" &&
  echo "\n# config\n/config/database.yml\n/config/secrets.yml" >> .gitignore &&

  echo "$ rm config/database.yml" &&
  rm config/database.yml &&

  echo "$ rm config/secrets.yml" &&
  rm config/secrets.yml &&

  echo "$ gst" &&
  git status &&
  echo &&

  echo "$ gaa && gcmsg 'Add database.yml & secrets.yml to .gitignore'" &&
  git add . &&
  git commit -m "Add database.yml & secrets.yml to .gitignore" &&
  echo
) | tee ~/Projects/\@shell_scripts/rails_infrastruction/project_"$project_name".rb
