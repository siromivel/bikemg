$(function() {
	$("#accordion").accordion();
});
$(document).ready(function() {
	$('#specframe').click(function() {
		$('#specframes, #trekframes').addClass('hidden');
		$('#specframes').removeClass('hidden').addClass('show');
	});
	$('#trekframe').click(function() {
		$('#specframes, #trekframes').addClass('hidden');
		$('#trekframes').removeClass('hidden');
	});
	$('#foxfork').click(function() {
		$('#foxforks, #marzforks').addClass('hidden');
		$('#foxforks').removeClass('hidden').addClass('show');
	});
	$('#marzfork').click(function() {
		$('#foxforks, #marzforks').addClass('hidden');
		$('#marzforks').removeClass('hidden');
	});
});