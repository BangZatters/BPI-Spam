<?php
include 'bom1.php';

$init = new Bom();

echo "Nomor? [ex : 628xxxx]\nInput : ";
$a = trim(fgets(STDIN));
$init->no = "$a";
$init->type = 1;

if ($init->type == 1) {
	for ($i=0; $i < 2; $i++) {
	    $init->Verif($init->no,$init->type);
	}
}elseif ($init->type == 2) {
	 $init->Verif($init->no,$init->type);
}
