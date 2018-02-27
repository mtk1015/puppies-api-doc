docker exec -it puppies-api-doc /bin/bash -c "git config --global user.email mishakhalil@gmail.com"
docker exec -it puppies-api-doc /bin/bash -c "git config --global user.name \"Misha Khalil\""
docker exec -it puppies-api-doc /bin/bash -c "rake publish"
