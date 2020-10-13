const initBW = () =>{
  const toggle = document.querySelector('#bw');
  const home = document.querySelectorAll('.home-container');
  const welcome = document.querySelector('.welcomebg')
  const card = document.querySelectorAll('.project-card')
  const cardlink = document.querySelectorAll('.project-card a')
  const show = document.querySelector('.show-content');


  toggle.addEventListener('click', makeBW)

  function makeBW(e) {
    e.preventDefault();
    if(show){
      show.classList.toggle('black');
    }
    if(home){
      home.forEach(element => {
        element.classList.toggle('black');
        element.classList.toggle('dark-border');
      });
    if(card){
      card.forEach(e => {
        e.classList.toggle('white-border');
      })
      cardlink.forEach(e => {
        e.classList.toggle('black');
      })
    }

    }
    if(welcome){
      welcome.classList.toggle('black');
    }
  }
}


export { initBW };
