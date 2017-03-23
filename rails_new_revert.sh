read -p "Project name: " project_name
echo

set -x

(
  cd ~/Projects/$project_name &&
  pwd &&
  echo &&

  rake db:drop &&
  echo &&

  rm -rf ~/Projects/$project_name &&
  ls -l ~/Projects/$project_name &&
  echo
) 2>&1 | tee ~/Projects/\@shell_scripts/rails_infrastruction/project_"$project_name"_revert.rb
