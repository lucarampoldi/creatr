function notifySeen(id) {
  fetch(`/users/pass?passed_id=${id}`);
}

function showDislikeListener() {
  var card = document.querySelector(".show-container");
  if (card) {
    const dislikeButton = card.querySelector(".disliker");
    dislikeButton.addEventListener("click", elt => {
      elt.preventDefault();
      notifySeen(card.dataset.userId)
    })
  }
}

showDislikeListener()
