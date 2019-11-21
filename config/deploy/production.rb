set :nginx_use_ssl, true
set :branch, :dev

server "thape_bluedoc", user: "openproject", roles: %w{app db web}