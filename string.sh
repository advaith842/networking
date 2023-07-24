str="hello world"
substr="world"
if [[ $str==*"$substr"* ]]; 
then
echo "String contains substring" 
else
"String dose not contain substring"
fi
