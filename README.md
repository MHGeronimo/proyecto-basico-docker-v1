## 🚀 **Proyecto de Aprendizaje con Docker: Botones Interactivos**

Este proyecto es una aplicación web, diseñada como un recurso de aprendizaje para ilustrar el uso de **Docker y Docker Compose**. Es ideal para principiantes que buscan familiarizarse con la **contenedorización** y la gestión de entornos de desarrollo.

-----

### ✨ **Características Principales**

La aplicación presenta una interfaz muy simple con dos botones interactivos. Al hacer clic en ellos, se modifica el mensaje que se muestra en la parte inferior de la pantalla. Esta funcionalidad básica sirve como un ejemplo práctico de cómo una aplicación sencilla puede ser empaquetada y ejecutada de manera consistente dentro de un contenedor de Docker.

-----

### 🛠️ **Configuración e Inicio del Proyecto**

Para poner en marcha este proyecto, solo necesitas tener **Docker y Docker Compose instalados** en tu sistema.

#### **Paso 1: Clonar el Repositorio**

```bash
git clone https://github.com/MHGeronimo/proyecto-basico-docker-v1.git
cd proyecto-basico-docker-v1
```

#### **Paso 2: Iniciar la Aplicación**

Abre tu terminal (generalmente con **Ctrl + Ñ**) en el directorio raíz del proyecto y ejecuta el siguiente comando:

```bash
docker-compose up --build
```

-----

### **Funcionamiento del Comando**

  * `docker-compose up`: Inicia los servicios de la aplicación definidos en el archivo `docker-compose.yml`.
  * `--build`: Fuerza la reconstrucción de las imágenes de Docker. Esto es útil para asegurarse de que cualquier cambio en el código fuente se refleje en el contenedor.

Una vez que el proceso se haya completado, la aplicación estará disponible en tu navegador en `http://localhost:3000` (o el puerto que se haya configurado).

-----

### 📖 **Próximos Pasos**

Este proyecto es una base inicial que iré mejorando y ampliando a medida que continúe mi aprendizaje con Docker. Espero seguir actualizándolo con nuevas características y optimizaciones para reflejar mi progreso.

<img width="1130" height="626" alt="image" src="https://github.com/user-attachments/assets/8a9eb3ae-c0ad-4368-83a3-c1fa04d2de49" />
