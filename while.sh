 ###########################################################################


# Nome do Script    : fechaPrograma.sh

# Descrição         : Verifica se tem algum browser aberto e fecha

# Args              : ./fechaPrograma.sh

# Autor             : Matheus Caroba

# Email             : mat4503@gmail.com

# Data de alteração : 22/03/2018

###########################################################################
while true
do
        if ps axu | grep chrome | grep -v grep | grep -v $0 > /dev/null
        then
        sleep 5
        PID=$(ps -e | grep chrome | cut -d "?" -f1 | head -n1)
        kill $PID 2> /dev/null

        elif ps axu | grep firefox | grep -v grep | grep -v $0 > /dev/null
        then
        sleep 5
        PID2=$(ps -e | grep firefox | cut -d "?" -f1 | head -n1)
        kill $PID2 2> /dev/null

        else
                sleep 10

fi

done
exit 0
