# Defined in - @ line 1
function publish-branch --description "Publish a new Git branch to origin"
	git push -u origin (git name-rev HEAD 2> /dev/null | awk "{ print \$2 }");
end
