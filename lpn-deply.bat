call git pull

cd ../fanlisrv/
call git pull
call mvn -DaltDeploymentRepository=snapshot-repo::default::file:../mvn-repository/ clean deploy
cd ../mvn-repository

cd ../tbsbotsrv/
call git pull
call mvn -DaltDeploymentRepository=snapshot-repo::default::file:../mvn-repository/ clean deploy
cd ../mvn-repository/

call git add *
call git commit -m "mvn-repository"
call git push origin master