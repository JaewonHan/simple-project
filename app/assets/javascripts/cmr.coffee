# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


function show_selected() {
    var selector = document.getElementById('id_of_select');
    var value = selector[selector.selectedIndex].value;

    document.getElementById('display').innerHTML = value;
}

document.getElementById('btn').addEventListener('click', show_selected);;