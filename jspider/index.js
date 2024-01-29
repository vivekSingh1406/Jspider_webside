const menubar = document.querySelector("#menubar");
const navLinks = document.querySelector(".navLinks");

menubar.addEventListener("click", () => {
  navLinks.classList.toggle("active");
  if (navLinks.classList.contains("active")) {
    menubar.innerHTML = "Close";
  } else {
    menubar.innerHTML = "Menu";
  }
});

/*---------------------------------------------------------*/

const name_of=document.getElementById("name").value;
const e_mail=document.getElementById("email").value;
const phone_num=document.getElementById("number").value;

console.log(name_of);
console.log(e_mail);
console.log(phone_num);
