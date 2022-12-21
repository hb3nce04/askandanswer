$(document).ready(function(){
    if ($('nav>ul.pagination').length > 0) {
        const paginationElement = $('ul>li.page-item');
        const queryPage = qs('page') || 1;
        paginationElement.eq(queryPage).addClass('active');
        
        if (queryPage == 1) {
            paginationElement.first().addClass('disabled');
        } else {
            paginationElement.first().children('a').attr('href', `?page=${parseInt(queryPage)-1}`);
        }
        if (queryPage == paginationElement.length-2) {
            paginationElement.last().addClass('disabled');
        } else {
            paginationElement.last().children('a').attr('href', `?page=${parseInt(queryPage)+1}`);
        }
    }
});

function qs(key) {
    key = key.replace(/[*+?^$.\[\]{}()|\\\/]/g, "\\$&"); // escape RegEx meta chars
    var match = location.search.match(new RegExp("[?&]"+key+"=([^&]+)(&|$)"));
    return match && decodeURIComponent(match[1].replace(/\+/g, " "));
}