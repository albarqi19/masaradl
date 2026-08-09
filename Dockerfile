FROM nginx:alpine

# تهيئةٌ مخصّصة: روابطُ نظيفة + تحويلاتُ مسارات Wix القديمة + كاشُ الأصول
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY . /usr/share/nginx/html

EXPOSE 80
