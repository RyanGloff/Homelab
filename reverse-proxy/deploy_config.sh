# Config
DEPLOY_HOST=dockerhost
DEPLOY_DIR=/var/lib/reverse-proxy/

rsync -r nginx ${DEPLOY_HOST}:${DEPLOY_DIR}
echo "Sync Complete"
