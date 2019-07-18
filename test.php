<?php
$countryName = $_SERVER["GEOIP_COUNTRY_NAME"];
$countryCode = $_SERVER["GEOIP_COUNTRY_CODE"];
$cityName = $_SERVER["GEOIP_CITY"];
echo $countryCode.'<br/ >'.$countryName.'<br/ >'.$cityName;
?>
