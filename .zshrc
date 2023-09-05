alias poo=~/Documents/Faculdade/POO
alias bd=~/Documents/Faculdade/BD
alias mvp=~/Documents/customer_success_mvp
alias .mvp='f(){ FLASK_APP=sensedata LC_ALL=pt_BR.UTF-8 APP_INSTANCE="$1" APP_MODE=DEV SECRET_KEY=asdf ENV=calc ./runserver.py flask db upgrade --directory=sensedata/migrations }; f'
alias svs=./start.sh
