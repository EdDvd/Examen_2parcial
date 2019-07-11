<?php

require_once "models/examendata.model.php";
function run()
{
    $viewData = array();
    $viewData["Plugins"]=ObtnerLista();


    renderizar("examenlist", $viewData);
}

run();
?>
