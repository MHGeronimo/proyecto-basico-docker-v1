document.addEventListener("DOMContentLoaded", () => {
  const botonOpcion1 = document.getElementById("btn-opcion1");
  const botonOpcion2 = document.getElementById("btn-opcion2");
  const mensaje = document.getElementById("mensaje");

  botonOpcion1.addEventListener("click", () => {
    mensaje.textContent = "¡Has seleccionado la Opción 1!";
  });

  botonOpcion2.addEventListener("click", () => {
    mensaje.textContent = "¡Has elegido la fabulosa Opción 2!";
  });
});
