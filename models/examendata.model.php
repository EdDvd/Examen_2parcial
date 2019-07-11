<?php
require_once "libs/dao.php";

// Elaborar el algoritmo de los solicitado aquí.

function ObtnerLista()
{
  $sqlstr = "select `plugins`.`codigo`,
              `plugins`.`plugin`,
              `plugins`.`estado`,
              `plugins`.`urlhomepage`,
              `plugins`.`urlcdn`,
          from `examen`.`plugins`";
  $Plugins=array();
  $Plugins=obtenerRegistros($sqlstr);
  return $Plugins;
}
?>
