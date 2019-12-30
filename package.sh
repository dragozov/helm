helm package charts/$1
mv $1*.tgz helm-repo
helm repo index helm-repo