$(document).ready(function () {

  var $searchField = $('#robot_filter_name');

  $searchField.on('keyup', function () {
    var searchTerm = this.value.toLowerCase();
    $('.robot').each(function (index, robot) {
      var name = $(robot).find('h3').text().toLowerCase();
      var matches = name.indexOf(searchTerm) !== -1;
      $(robot).toggle(matches);
    });
  });

});
