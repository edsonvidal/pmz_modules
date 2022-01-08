echo Building Module PMZ Extension

rem atualizar a wts com base nos XML
c:\wts\ieditor.exe C:\_ExtensoesMillennium\pmz_modules\millenium!pmz\services-wts\millenium!pmz.wts /sync /silent /recv /local

rem atualizar a dbd com base nos XML
C:\wts\dbdic\dbdic_run.exe -SyncDic C:\_ExtensoesMillennium\pmz_modules\millenium!pmz\models-db\millenium!pmz.dbd 

C:\wts\mcc.exe C:\_ExtensoesMillennium\pmz_modules\millenium!pmz\millenium!pmz.mproj

pause






