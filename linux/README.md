## descargar-node-npm-y-nw

Scripts para descargar e instalar `node`, `npm` y `nw` en Linux.

### Instalación

Abrir un terminal y ejecutar:

```sh
./linux/install.sh
```

### Uso de nodejs

Para usar `node` en su versión `v20.9.0` puedes:

```sh
node --version
/usr/bin/node --version
~/.nodejs/node/bin/node --version
```

### Uso de npm

Para usar `npm` en su versión `v10.1.0` solo puedes:

```sh
~/.nodejs/node/bin/npm --version
```

### Uso de nw

Para usar `nw` en su versión `119.0.6045.105` solo puedes:

```sh
~/.node-webkit/nw/node_modules/.bin/nw --version
```

### Últimos shorcuts

Finalmente, para que todo quede como si funcionara correctamente, puedes añadir las siguientes 2 líneas en tu `~/.bashrc`:

```sh
alias nw=~/.node-webkit/nw/nwjs-sdk-v0.82.0-linux-x64/nw
alias npm=~/.nodejs/node/bin/npm
```

Así, tanto `npm` como `nw` funcionarán correctamente.