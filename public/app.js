function something()
{
	var x = window.localStorage.getItem('b');

	x = x * 1 + 1;

	window.localStorage.setItem('b', x);

	alert(x);
}

function add_to_cart(id)
{
	alert('You added pizza with id: ' + id);
}
