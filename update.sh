pm2 stop all
cd got-api
git fetch origin master
git pull origin master
npm install
npm run build
cd ..
cd got-crawler
git fetch origin master
git pull origin master
npm install
npm run build
cd ..
pm2 start all