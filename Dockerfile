FROM teddysun/v2ray:latest

# نسخ ملف الإعدادات الخاص بك
COPY config.json /etc/v2ray/config.json

# تشغيل v2ray باستخدام الملف المنسوخ
CMD ["v2ray", "-config", "/etc/v2ray/config.json"]
