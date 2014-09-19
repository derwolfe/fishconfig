function check
	git diff trunk --name-only  | grep '.py'  | xargs pyflakes
end
