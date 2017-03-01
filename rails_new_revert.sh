echo "Please enter project name:"
read project_name
echo

(
  echo "Rails infrastruction for project '$project_name':\n" &&

  echo "$ cd ~/Projects && pwd" &&
  cd ~/Projects &&
  pwd &&
  echo &&

  echo "$ ll $project_name && rm -rf $project_name" &&
  ls -l $project_name &&
  rm -rf $project_name &&
  echo &&

  echo "$ ll $project_name" &&
  ls -l $project_name &&
  echo
) 2>&1 | tee ~/Projects/\@shell_scripts/rails_infrastruction/project_"$project_name"_revert.rb
