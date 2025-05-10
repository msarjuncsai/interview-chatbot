document.getElementById('send-btn').addEventListener('click', () => {
  const input = document.getElementById('chat-input').value;
  const chatBox = document.getElementById('chat-box');

  if (input.trim()) {
    const message = document.createElement('p');
    message.textContent = `You: ${input}`;
    chatBox.appendChild(message);

    // Placeholder bot response
    const botResponse = document.createElement('p');
    botResponse.textContent = `Bot: Thank you for your response!`;
    chatBox.appendChild(botResponse);

    document.getElementById('chat-input').value = '';
  }
});
