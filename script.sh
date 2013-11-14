#!/bin/bash
#contact:jovicailic.org|@jovica
#Description:Run script in every 20 seconds
while (sleep 20 && php /path_to_your_script/your_script_name.php) &
do
 wait $!
done
