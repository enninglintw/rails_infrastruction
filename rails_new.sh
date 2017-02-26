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
  echo
) | tee ~/Projects/\@shell_scripts/rails_infrastruction/project_"$project_name".rb
