# nodejs-app

¡Bienvenido a `nodejs-app`! Este es un proyecto de ejemplo construido con **Node.js** que te ayudará a aprender los conceptos básicos de desarrollo web mientras creas una sencilla **aplicación de lista de tareas**.

---

## 🚀 Desafío Principal: Ejecuta la Aplicación Localmente

Este es tu primer reto: **clonar, instalar, ejecutar y verificar** que la aplicación funcione correctamente en tu entorno local.

### 1️⃣ Clona el Repositorio

Abre tu terminal y ejecuta:

```bash
git clone <URL_DEL_REPOSITORIO>
cd nodejs-app
```

### 2️⃣ Instala las Dependencias

Asegúrate de tener instalado:

- [Node.js](https://nodejs.org/)
- [npm](https://www.npmjs.com/)

Luego instala las dependencias con:

```bash
npm install
```

### 3️⃣ Inicia el Servidor

Arranca la aplicación con:

```bash
npm run dev
```

Deberías ver un mensaje como:

```
Servidor corriendo en http://localhost:<puerto>
```

Esto indica que todo va bien. Si aparece otro puerto, ¡anótalo!

### 4️⃣ Abre la App en el Navegador

Abre tu navegador y ve a:

```
http://localhost:<puerto>
```

Verás tu aplicación de tareas funcionando y un mensaje de bienvenida con tu nombre si configuraste correctamente la variable de entorno.

---

## 📚 ¿Qué Estás Aprendiendo?

- Cómo instalar y correr un proyecto Node.js localmente.
- Cómo identificar el puerto donde corre una app.
- Cómo navegar por un proyecto y detectar errores de ejecución.
- Cómo usar variables de entorno.
- Buenas prácticas con `git` (recuerda usar **conventional commits** para todos tus cambios).

---

## 🧠 Retos Adicionales

¿Quieres llevar tu conocimiento un paso más allá? Aquí tienes algunos desafíos opcionales:

### 🐳 Dockeriza la Aplicación

- Crea un `Dockerfile` para empaquetar la app.
- Define un `.dockerignore`.
- Usa `docker build` y `docker run` para correrla.
- Asegúrate de que sigue funcionando como en local (mismo puerto, misma funcionalidad).

> 💡 **Pista:** piensa en qué puerto expone tu app, y cómo usar `node` como entrypoint en la imagen. No necesitas hacer todo perfecto a la primera, ¡lo importante es intentarlo y aprender!

---

## ✅ Convenciones de Commits

Este proyecto utiliza [**Conventional Commits**](https://www.conventionalcommits.org/) como estándar. Asegúrate de seguir la estructura en cada commit:

```
tipo(scope): mensaje breve en presente
```

Ejemplos:

- `feat(api): add endpoint to create tasks`
- `fix(ui): correct layout on mobile`
- `chore: update dependencies`

Esto ayuda a mantener un historial de cambios limpio y comprensible.

---

¡Suerte! Y recuerda: no estás aprendiendo solo una herramienta, estás desarrollando una mentalidad DevOps desde el principio 🧠⚙️.
