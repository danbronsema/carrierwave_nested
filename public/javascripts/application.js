// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

function remove_fields(link) {
	$(link).prev("input[type=hidden]").val("1");
	$(link).closest(".image_field").hide('fast');
}