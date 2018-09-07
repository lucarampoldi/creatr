function scrollLastMessageIntoView() {
  const messages = document.querySelectorAll(".message");
  if (messages) {
    const lastMessage = messages[messages.length - 1];
    if (lastMessage) lastMessage.scrollIntoView();
  }
}
