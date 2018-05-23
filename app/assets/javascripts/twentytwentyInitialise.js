function debounce(func, wait, immediate) {
    var timeout;
    return function() {
        var context = this, args = arguments;
        var later = function() {
            timeout = null;
            if (!immediate) func.apply(context, args);
        };
        var callNow = immediate && !timeout;
        clearTimeout(timeout);
        timeout = setTimeout(later, wait);
        if (callNow) func.apply(context, args);
    };
};


var myEfficientFn = debounce(function() {
    $(".twentytwenty-container:visible").twentytwenty();
}, 250);

$(window).on('resize', myEfficientFn);
