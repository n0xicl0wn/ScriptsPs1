# Ej_16.4.ps1
# 16.4. Modificar la descripción del grupo “Contabilidad”
#       poniendo “Grupo de usuarios del programa de Contabilidad”
# 
$conexion = [ADSI]"WinNT://./Contabilidad,group"

$conexion.Put('Description','Grupo de usuarios del programa de Contabilidad')
$conexion.SetInfo()
