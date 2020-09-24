
const initNavbar = () => {
  const welcome = document.querySelector(".welcome");
  const welcomeBut = document.querySelector("#welcomebut");
  const welcomeDetails  = document.querySelector(".welcomedetails");
  const welcomeBG = document.querySelector(".welcomebg");
  let i = 0

if(sessionStorage.getItem("run") != "true")

    window.onscroll = function() {scrollFunction()};

    welcomeBut.addEventListener("click", () => {
      if(i == 0){
        collapseFunction();
        sessionStorage.setItem("run", "true");
        i++;
      }
    });


    function collapseFunction() {
      welcomeBG.style.height = "0px";
      welcome.style.height = "0px";
      welcome.removeChild(welcomeDetails);
    }

    function scrollFunction() {
      if(i == 0){
        if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
          collapseFunction()
          sessionStorage.setItem("run", "true");
          i++;
        }
      }
    }
};

export { initNavbar };
