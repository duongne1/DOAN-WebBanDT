# Sử dụng một base image có hỗ trợ web server, ví dụ: Nginx
FROM nginx:latest

# Thiết lập thư mục làm việc
WORKDIR /usr/share/nginx/html

# Sao chép tất cả nội dung của thư mục dự án vào thư mục làm việc trong container
COPY . .