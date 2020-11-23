document.addEventListener("DOMContentLoaded", function(event) {
    (function (window) {
        const KEYCODE_ESCAPE = 27;

        window.addEventListener("keypress", function suppressEscape(event) {
            if (event.keyCode === KEYCODE_ESCAPE) {
                event.preventDefault();
                console.log("FuckESC")
            }
        });
    })(window);
});
