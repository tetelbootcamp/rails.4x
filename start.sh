# Instala as Gems
bundle check || bundle install
# Roda nosso servidor
TRUSTED_IP=172.19.0.1 bundle exec rails s -b 0.0.0.0