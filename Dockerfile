FROM nginx

WORKDIR /usr/share/nginx/html/students
ADD ./contents/students/* ./
WORKDIR /usr/share/nginx/html/teachers
ADD ./contents/teachers/* ./
WORKDIR /usr/share/nginx/html
ADD ./contents/index.html ./
