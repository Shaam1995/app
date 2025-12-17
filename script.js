// Wait for the DOM to be fully loaded
document.addEventListener('DOMContentLoaded', (event) => {
    // Select the button element by its ID
    const button = document.getElementById('myButton');

    // Add an event listener for the 'click' event
    button.addEventListener('click', () => {
        // Display an alert when the button is clicked
        alert('Hello from JavaScript!');
    });
});
