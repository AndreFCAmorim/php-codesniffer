@echo off

if "%PHP_PEAR_PHP_BIN%" neq "" (
    set PHPBIN=%PHP_PEAR_PHP_BIN%
) else set PHPBIN=php

"%PHPBIN%" "c:\Users\andre\AppData\Roaming\Composer\vendor\bin\phpcbf" %*