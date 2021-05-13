#!/bin/bash
java -Xmx1024m -jar hafen-updater.jar update https://raw.githubusercontent.com/Cediner/ArdClient/Unstable/update/ -Djava.util.logging.config.file=logging.properties
java -Xss2048k -Xms256m -Xmx2G -jar build/hafen.jar -U https://game.havenandhearth.com/hres/ game.havenandhearth.com
pause
