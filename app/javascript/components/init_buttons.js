const initButtons = () => {
  const buttons = document.querySelectorAll(".clickable");
  buttons.forEach((button) => {
    button.addEventListener("click", (event) => {
      event.currentTarget.classList.toggle("active");
    });
  });
}

export { initButtons }
