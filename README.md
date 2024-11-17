# Proyecto_IPC_archivos
Este es el repositorio donde puedes encontrar la investigación realizada sobre la configuración de luz interior en el Centro de Innovación e Investigación (CIT) de la Universidad del Valle de Guatemala (UVG).

## ¿Qué tipo de archivos encontraré aquí?
Ofrecemos la investigación completa que realizó nuestro equipo.

Además, también ofrecemos los datos recopilados que utilizamos para hacer las estadísticas de prueba. Puedes usar estos datos como sugiere nuestra Licencia de Derechos de Autor.

Por último, proporcionamos nuestro código R (versión: 3.6.3) con las pruebas estadísticas que implementamos, puedes usarlas para volver a probarlas si sientes que los resultados son ambiguos.

## ¿Qué no encontrarás aquí?
Lo único que no te proporcionamos es el conjunto completo de datos que se recopiló del cuestionario. Esto se debe a que el conjunto completo de datos contiene información sensible que no podemos compartir libremente con nadie (a menos que tengas autorización de la UVG).

## Autores
* Adrian Arimany Zamora - 211063
* Mario Roberto Martínez Santos - 24318
* René David González Herrera - 23365

## Agradecimientos Especiales
* Evelyn Claudéth Orantes Rosales

---
## Información sobre los archivos:
* Results_from_investigation.xlsx contiene los resultados del cuestionario.

Nota que los valores 0 implican No, y 1 implica Sí.

* Fisher_Exact_Test_Result.R contiene las estadísticas que prueban si Satisfacción y Conocimiento tienen una relación independiente.

* Exact_Multinomial_Test.R contiene las estadísticas que prueban si las diferentes configuraciones siguen una distribución uniforme.

* Z_Test_satisfaction.R contiene las estadísticas que proporcionan un intervalo de confianza del 95% para la satisfacción.
---
# Instalación de R y RStudio

Esta guía te ayudará a instalar **R** y **RStudio**, que son herramientas para evaluar las estadisticas que se presentan en este directorio.

---

## Paso 1: Instalar R

### Windows
1. Ve al [sitio web del proyecto R de CRAN](https://cran.r-project.org/).
2. Haz clic en **"Descargar R para Windows"**.
3. Selecciona **"base"** y luego haz clic en **"Descargar R x.x.x para Windows"**.
4. Ejecuta el archivo .exe descargado y sigue las instrucciones de instalación.

### macOS
1. Ve al [sitio web del proyecto R de CRAN](https://cran.r-project.org/).
2. Haz clic en **"Descargar R para macOS"**.
3. Elige la versión apropiada para tu versión de macOS.
4. Descarga el archivo .pkg y sigue las instrucciones de instalación.

### Linux
1. Sigue las instrucciones proporcionadas en la [página de Linux de CRAN R](https://cran.r-project.org/bin/linux/).
2. Usa tu gestor de paquetes para instalar R. Por ejemplo:
   - **Debian/Ubuntu**:
     
```bash
     sudo apt update
     sudo apt install r-base
```
   - **Fedora/RedHat**:
     
```bash
     sudo dnf install R
```

---

## Paso 2: Instalar RStudio

### Descargar RStudio
1. Ve al [sitio web de RStudio](https://posit.co/download/rstudio-desktop/).
2. Elige la versión **Gratis - RStudio Desktop**.
3. Descarga el instalador para tu sistema operativo:
   - Windows: .exe
   - macOS: .dmg
   - Linux: .deb o .rpm

### Instalar RStudio
- **Windows/macOS**: Ejecuta el instalador descargado y sigue las instrucciones en pantalla.
- **Linux**: Usa el gestor de paquetes apropiado para instalar el archivo descargado:
  - Debian/Ubuntu:
    
```bash
    sudo dpkg -i rstudio-x.xx.x-amd64.deb
```
  - Fedora/RedHat:
    
```bash
    sudo rpm -ivh rstudio-x.xx.x.rpm
```

---

## Paso 3: Verificar la Instalación

1. Abre RStudio.
2. Comprueba si R está correctamente vinculado:
   - Ve a **Herramientas > Opciones globales > General** y asegúrate de que se muestre la versión de R.
3. Ejecuta el siguiente comando en la consola de RStudio para confirmar que R está funcionando:
   
R
   version
   
---
