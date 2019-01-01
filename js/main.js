const menu_button = document.getElementById("menu_button");
const nav = document.getElementById("main_nav");

menu_button.onclick = function()
{
	const is_active = main_nav.classList.contains("active");
	if(is_active) {
		main_nav.classList.remove("active");
	} else {
		main_nav.classList.add("active");
	}
}