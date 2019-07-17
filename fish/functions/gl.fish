# Defined in - @ line 1
function gl --description 'alias gl=git log --pretty=compact --graph --color --first-parent @{upstream}...HEAD'
	git log --pretty=compact --graph --color --first-parent @{upstream}...HEAD $argv;
end
