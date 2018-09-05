function loadNext() {
  const card = iter.next().value;
  if (card) card.classList.toggle("hidden");
}

function notifySeen(id) {
  fetch(`/users/pass?passed_id=${id}`);
}

function placeDislikeListeners() {
  cards.forEach(card => {
    const dislikeButton = card.querySelector(".disliker");
    dislikeButton.addEventListener("click", elt => {
      card.classList.toggle("hidden");
      notifySeen(card.dataset.userId);
      loadNext();
    });
  });
}

function placeLikeListeners() {
  cards.forEach(card => {
    const likeButton = card.querySelector(".liker");
    likeButton.addEventListener("click", elt => {
      card.classList.toggle("hidden");
      loadNext();
    });
  });
}

var cards = Array.from(document.querySelectorAll(".user-card-index"));
var iter = cards[Symbol.iterator]();

loadNext();
placeDislikeListeners();
placeLikeListeners();
