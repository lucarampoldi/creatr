const toggleColor = () => {
  console.log("toggle color");
  const spans = document.querySelectorAll(".input-checkbox-wrapper input");
  console.log(spans.length);
  spans.forEach((span) => {
    console.log(span);
    span.addEventListener("click", doSomething)
  });
}

const doSomething = (e) => {
  e.stopPropagation()
  let target = e.target;
  console.log("target", target);

  let span = target.closest("span");
  console.log(span.classList.contains("active"))
  if (span.classList.contains("active")) {
    span.classList.remove("active");

  }
  else {
    console.log("Hello")
    console.log(span)

    span.classList.add("active")
  }
}

export { toggleColor };
