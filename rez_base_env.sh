PYFILE=`mktemp --suffix "_rezshell.py"`

echo "
import rez.resolved_context
rc = rez.resolved_context.ResolvedContext(['python_libraries', 'rez', 'realm'])
print rc.get_shell_code()" > $PYFILE

TFILE=`mktemp --suffix "_rezshell.sh"`

rez-python $PYFILE > $TFILE
. $TFILE

rm -rf $TFILE
rm -rf $PYFILE
# echo $PYFILE
# echo $TFILE