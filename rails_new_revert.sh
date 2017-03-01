echo "Please enter project name:"
read project_name
echo

(
  echo "Rails infrastruction for project '$project_name':\n" &&

  echo "$ cd ~/Projects/$project_name && pwd" &&
  cd ~/Projects/$project_name &&
  pwd &&
  echo &&

  echo "$ rake db:drop"
  rake db:drop
  echo

  echo "$ rm -rf ~/Projects/$project_name && ll ~/Projects/$project_name" &&
  rm -rf ~/Projects/$project_name &&
  ls -l ~/Projects/$project_name &&
  echo
) 2>&1 | tee ~/Projects/\@shell_scripts/rails_infrastruction/project_"$project_name"_revert.rb
