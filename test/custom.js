var last = "Piss"
$("#tasting").click(function () {
    $("#modalimage").attr("src", "img/tasting.jpg")
    $("#modaldialog").width( 510 )
    $("#myModal").modal()
});
$("#bottles").click(function () {
    $("#modalimage").attr("src", "img/bottles.jpg")
    $("#modaldialog").width(670)
    $("#myModal").modal()
});
$("#glasses").click(function () {
    $("#modalimage").attr("src", "img/glasses.jpg")
    $("#modaldialog").width(480)
    $("#myModal").modal()
});
$("#bottles2").click(function () {
    $("#modalimage").attr("src", "img/bottles2.jpg")
    $("#modaldialog").width(890)
    $("#myModal").modal()
});
$("#party").click(function () {
    $("#modalimage").attr("src", "img/wineparty.jpg")
    $("#modaldialog").width(879)
    $("#myModal").modal()
});
$("#outside").click(function () {
    $("#modalimage").attr("src", "img/outside.jpg")
    $("#modaldialog").width(630)
    $("#myModal").modal()
});
$(".box").click(function (e) {
    var source = $(this).attr("src")
    var slash = source.lastIndexOf("/") + 1
    var score = source.lastIndexOf("_")
    $(this).removeClass("box")
    $("#modalimage").attr("src", $(this).attr("src"))
    $("#modaldialog").width(630)
    $("#myModal").modal()
    $(this).attr("id", "unboxed")
    alert(source.substring(slash, score))
});
$("#myModal").on("hidden.bs.modal", function() {
    $("#unboxed").addClass("box")
    $("#unboxed").removeAttr("id")
});