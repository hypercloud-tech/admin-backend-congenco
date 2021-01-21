chwon ec2-user:ec2-user -R /home/ec2-user/admin-side/
cd /home/ec2-user/admin-side/ && npm cache clean --force && rm -rf node_modules && npm install && npm run build