 #!/bin/sh
 for i in $(find "$1" -maxdepth 1 ) #prosperasi tou arxiou 
	do
		echo $(file $i|awk '{printf $2}') #pernei to deftero meros tis edodis file
	done|sort|uniq -c|sort -nr #taksinomisi me vasi ta arxeia me to arxeio pou emfanizete pio poli
