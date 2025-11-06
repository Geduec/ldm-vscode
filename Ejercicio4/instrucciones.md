# 🧩 Ejercicio: Crea una página web personal tipo “Portafolio Profesional”

## 🎯 Objetivo

Practicar todas las principales etiquetas y características de **HTML5**, construyendo una página estructurada, accesible y bien organizada.

---

## 🧱 Estructura del proyecto

Tu archivo principal será `index.html`, y contendrá:

```
/portafolio/
│
├── index.html
├── images/
│   └── (aquí tus imágenes)
└── videos/
    └── (aquí tus videos, si usas alguno)
```

---

## ✨  Requisitos del ejercicio

### 1. **Estructura básica del documento**

Incluye:

- `<!DOCTYPE html>`
- Etiquetas `<html lang="es">`, `<head>`, `<body>`
- Metadatos adecuados (`charset`, `viewport`, `description`, `author`)
- Un título adecuado en `<title>`

---

### 2. **Encabezado del sitio (`<header>`)**

Debe contener:

- Un **logo o nombre** dentro de un `<h1>`
- Una **barra de navegación** con un `<nav>` y lista `<ul>` con enlaces a secciones internas (usa `#id`)

💡 **Ejemplo:**

```html
<header>
  <h1>Portafolio de Olga Moreno</h1>
  <nav>
    <ul>
      <li><a href="#sobre-mi">Sobre mí</a></li>
      <li><a href="#proyectos">Proyectos</a></li>
      <li><a href="#contacto">Contacto</a></li>
    </ul>
  </nav>
</header>
```

---

### 3. **Sección principal (`<main>`)**

Debe incluir varias secciones bien definidas con etiquetas semánticas:

#### 🧍‍♀️ A. “Sobre mí” (`<section id="sobre-mi">`)

- Un subtítulo (`<h2>`)
- Un párrafo describiéndote  
- Una imagen tuya (`<img>`) con atributo `alt`
- Una lista (`<ul>` o `<dl>`) con tus habilidades

#### 💼 B. “Proyectos” (`<section id="proyectos">`)

- Título (`<h2>`)
- Al menos **tres proyectos**, cada uno dentro de un `<article>`
  - Imagen de portada  
  - Título y descripción  
  - Enlace a ver más detalles  
  - *(Opcional)* un pequeño video o audio demostrativo usando `<video>` o `<audio>`

💡 **Ejemplo:**

```html
<article>
  <h3>App de recetas saludables</h3>
  <img src="images/recetas.jpg" alt="Captura de la app de recetas">
  <p>Aplicación web que permite buscar y guardar recetas según tus ingredientes disponibles.</p>
  <a href="https://urlgithubpages" target="_blank">Ver proyecto</a>
</article>
```

---

### 4. **Formulario de contacto (`<form>`)**

Debe incluir:

- Nombre (`<input type="text">`)
- Email (`<input type="email">`)
- Asunto (`<input type="text">`)
- Mensaje (`<textarea>`)
- Botón de envío (`<button>` o `<input type="submit">`)
- Validación con atributos `required`, `placeholder`, `pattern`, etc.



---

### 5. **Pie de página (`<footer>`)**

Incluye:

- Información de derechos de autor  
- Enlaces a redes sociales  
- *(Opcional)* una etiqueta `<small>`

💡 **Ejemplo:**

```html
<footer>
  <p>&copy; 2025 Olga M. Moreno. Todos los derechos reservados.</p>
  <ul>
    <li><a href="https://github.com/olga3emes" target="_blank">GitHub</a></li>
    <li><a href="https://linkedin.com/in/olgamorenomartin" target="_blank">LinkedIn</a></li>
  </ul>
</footer>
```

---

### 6. **Otros elementos para subir nivel**

- Usa `<figure>` y `<figcaption>` para tus imágenes de proyectos.  
- Añade un `<aside>` con datos curiosos o citas personales.  
- Usa `<time>` para fechas de publicación.  
- Inserta un `<progress>` o `<meter>` para mostrar progreso o niveles de habilidad.  
- Añade un favicon con `<link rel="icon" href="images/favicon.ico">`.

---

## 🧠 Desafío extra

- Valida tu HTML en [https://validator.w3.org/](https://validator.w3.org/)  
- Usa comentarios `<!-- ... -->` para organizar el código.  
- Aplica buenas prácticas de indentación y accesibilidad (`alt`, `aria-label`).