function* repeatedArray(arr) {
  let index = 0;
  while (true) {
    yield arr[index++ % arr.length];
  }
}

function loadNext(iter) {
  const card = iter.next().value;
  if (card) card.classList.toggle("hidden");
}

function notifySeen(id) {
  fetch(`/users/pass?passed_id=${id}`);
}

function placeDislikeListeners(cards, iter) {
  cards.forEach(card => {
    const dislikeButton = card.querySelector(".disliker");
    dislikeButton.addEventListener("click", elt => {
      card.classList.toggle("hidden");
      notifySeen(card.dataset.userId);
      loadNext(iter);
    });
  });
}

function placeLikeListeners(cards, iter) {
  cards.forEach(card => {
    const likeButton = card.querySelector(".liker");
    likeButton.addEventListener("click", elt => {
      card.classList.toggle("hidden");
      loadNext(iter);
    });
  });
}

const cards = Array.from(document.querySelectorAll(".user-card-index"));
const iter = repeatedArray(cards);

loadNext(iter);
placeDislikeListeners(cards, iter);
placeLikeListeners(cards, iter);
