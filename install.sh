set -exu && export V='7' && apk add --update --no-cache                   php$V-cli php$V-mysqli php$V-session php$V-mbstring                   php$V-iconv php$V-xml php$V-tokenizer php$V-xmlwriter php$V-simplexml                   php$V-dom php$V-json php$V-bz2 php$V-curl php$V-gd php$V-zip                   gettext composer yarn &&                   php -d memory_limit=512M ./vendor/bin/phpunit --no-coverage --exclude-group=selenium