 $("#search_button").click(function(){
        $(".ui.sidebar").sidebar('toggle');
    });

$("#greenbutton").click(function(){
    $(".ui.sidebar").sidebar('hide')
})


$("#wansik").ready(function(){
    $('.ui.rating').rating()

})

// $(".card").click(function(){
//      var div_id = document.getElementsByClassName("js-load card").id;
//      var div_id_number = Number(div_id);
//     $.ajax({
//         type: 'POST', 
//         url: '/fjob/search_result', 
//         data: div_id_number
//     })
//     $('.ui.large.longer.modal.individual')
//         .modal('show')
//     ;
// });

// function search_individual(id) {
//     var div_id = id
// }
//$(window).on('load1', function () {
//    load1('#load-box', '3');
//    $("#loadmore_button .button").on("click", function() {
//        load('#load-box', '3', '#loadmore_button');
//    })
//    
//});
//
//function load1(id, cnt, btn) {
//    var div = id + ".card:not(.active)";
//    var length = $(div).length;
//    var total_cnt;
//    if (cnt < length) {
//        total_cnt = cnt;
//    } else {
//        total_cnt = length;
//        $('loadmore_button .button').hide()
//    }
//    $(div + ":lt(" + total_cnt + ")").addClass("active");
//}




//$(window).on('load', function () {
//    load('#js-load', '3');
//    $("#js-btn-wrap .button").on("click", function () {
//        load('#js-load', '3', '#js-btn-wrap');
//    })
//});
// 
//function load(id, cnt, btn) {
//    var girls_list = id + " .js-load.card:not(.active)";
//    var girls_length = $(girls_list).length;
//    var girls_total_cnt;
//    if (cnt < girls_length) {
//        girls_total_cnt = cnt;
//    } else {
//        girls_total_cnt = girls_length;
//        $('.button').hide()
//    }
//    $(girls_list + ":lt(" + girls_total_cnt + ")").addClass("active");
//}






$(window).on('load', function () {
    load('#js-load', '6');
    $("#js-btn-wrap .button").on("click", function () {
        load('#js-load', '6', '#js-btn-wrap');
    })
});
 
function load(id, cnt, btn) {
    var girls_list = id + " .js-load.card:not(.active)";
    var girls_length = $(girls_list).length;
    var girls_total_cnt;
    if (cnt < girls_length) {
        girls_total_cnt = cnt;
    } else {
        girls_total_cnt = girls_length;
        $('.button').hide()
    }
    $(girls_list + ":lt(" + girls_total_cnt + ")").addClass("active");
}