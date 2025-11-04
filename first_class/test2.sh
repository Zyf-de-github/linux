: '
aaaaa
aaaaa
aaaaa
'
#aaaa 

: 'echo "test"
if $0
then
	echo "the first para is: $0"
fi

if $1
then
	echo "the second para is: $1"
fi
'

: '
echo "first para is $0"
echo "second para is $1"
echo "third para is $2"
echo "forth para is $3"


for i in "$*";do
	echo $i
done
'

declare -A site
site["google"]="www.google.com"
site["baidu"]="www.baidu.com"
site["github"]="www.github.com"
site["leetcode"]="www.leetcode.com"

echo -e "the all onilne contents:${site[*]}\n"
echo -e "the all onilne contents:${site[@]}\n"
echo -e "the all ket contents:${!site[@]}\n"
echo -e "the size of site is:${#site[@]}\n"

echo "\n${site[$1]}"

