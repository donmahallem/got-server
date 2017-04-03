pm2 stop all
cd got-api
git fetch
git pull
npm install
npm run build
cd ..
cd got-crawler
git fetch
git pull
npm install
npm run build
cd ..
pm2 start all