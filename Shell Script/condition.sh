
if [[ "abcd" = *bc* ]]
then
        #statements
        echo "abcd contains bc so its true"
else
        echo "False"
fi

if [[ "abc" = ab[cd] ]] || [[ "abd" = ab[cd] ]]
then
        #statements
        echo "3rd character of abc is c or d so its true"
else
        echo "False"
fi

if [[ "abe" = ab[cd] ]]
then
        #statements
        echo "3rd character of abc is c or d so its false"
else
        echo "True"

fi

if [[ "abc" > bcd ]]
then
        #statements
        echo "abc did not comes before sorted so its false"
else
        echo "True"
fi

if [[ "abc" < bcd ]]
then
        #statements
        echo "abc comes before bcd when sorted so its true"
else
        echo "False"
fi