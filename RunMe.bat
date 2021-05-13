java -Xmx1024m -jar hafen-updater.jar update https://raw.githubusercontent.com/Ambasodor/BatonClientPrivate/master/update/ -Djava.util.logging.config.file=logging.properties
start javaw -Xss2048k -Xms256m -Xmx2G -jar build/hafen.jar -U https://game.havenandhearth.com/hres/ game.havenandhearth.com
