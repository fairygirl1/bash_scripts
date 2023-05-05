# bash_scripts
useful scrips which will replace many terminal commands. so you'll only need to run one bash script instead many commands.

# I use the Ubuntu OS. So, all scripts are intended for this OS type.

___
Все файлы этой директории дублируются в /usr/local/bin/
Там файлы можно хранить без расширения .sh, потому что оно установлено 
по дефолту. 

Запускать скрипты можно просто по названию. Запускаются из любой директории.

Для перемещения(команда mv) скрипта, а в моем случае, копирования скриптов 
в директорию bin, необходима команда:

<code>sudo cp <script_name>.sh /usr/local/bin/<script_name></code>

Для того, чтоюы сделать скрипт исполняемым рут пользователем, 
чтобы заблокировать всем остальным доступ к ним, необходима команда
<code>sudo chown root:root /usr/local/bin/<script_name></code>

Для проверки хранящихся в этой директории файлов след команда:

<code>ls -l /usr/local/bin</code>
  
