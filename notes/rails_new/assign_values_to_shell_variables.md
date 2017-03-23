# Assign values to shell variables
https://bash.cyberciti.biz/guide/Assign_values_to_shell_variables

## assign string to variable
```sh
input="/home/sales/data.txt"
echo "Input file $input"
```


## assign command line output to variable
```sh
NOW=$(date)
echo $NOW
```



## combined both
```sh
read project_name
output_file="$(pwd)/project_"$project_name".rb"
```
