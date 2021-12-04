for i in *.yaml
	do
		kubectl delete $i --all
	done