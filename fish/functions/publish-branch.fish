# Defined in - @ line 1
function publish-branch --description alias\ publish-branch=git\ push\ -u\ origin\ `git\ name-rev\ HEAD\ 2\>\ /dev/null\ \|\ awk\ \"\{\ print\ \\\$2\ \}\"`
	git push -u origin `git name-rev HEAD 2> /dev/null | awk "{ print \$2 }"` $argv;
end
