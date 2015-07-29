set FECHA=%date%
set FECHA=%FECHA:/=%
set FECHA=%FECHA: =%
set FECHA=%FECHA::=%
set FECHA=%FECHA:,=%
set FILE=C:\\lurbana\basedatos\Backup_%FECHA%.sql
"C:\Program Files (x86)\Zend\MySQL51\bin\mysqldump.exe" -h localhost -uroot -psansolucionlurbana -r %FILE% lurbana