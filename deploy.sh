ssh -o StrictHostKeyChecking=no root@206.189.176.191 <<HTML
  cd /var/www/masterclass-actions

  git pull --rebase main
HTML