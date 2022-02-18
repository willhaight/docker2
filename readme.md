docker build -t user_manager_image:latest .     

docker run -d --rm --name user_manager_container -p 3000:3000 user_manager_image:latest

localhost:3000