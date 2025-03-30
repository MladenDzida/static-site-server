# static-site-server-
Basics of setting up a web server using a basic static site served using Nginx and using rsync to deploy changes to the server. (https://roadmap.sh/projects/static-site-server)

Steps to setup a web server with a static site served using Nginx and rsync:
<ol>
  <li>ssh to the server</li>
  <li>install nginx: <br>
  sudo apt update <br>
  sudo apt install nginx -y</li>
  <li>start and enable nginx: <br>
  sudo systemctl start nginx<br>
  sudo systemctl enable nginx</li>
  <li>test if nginx is running: sudo systemctl status nginx</li>
  <li>add nginx configuration file to /etc/nginx/sites-available and set the domain, ip, static website folder</li>
  <li>create a script that runs nsync to add files to the server (deploy.sh)</li>
  <li>run deploy.sh</li>
</ol>

The site is deployed on: http://46.101.208.240/
