function copyToClipboard(element) {
  console.log(`Element: ${element}`);
  var copytext = document.getElementById(element);
  console.log(`Text to copy: ${copytext.value}`);
  copytext.select();
  copytext.setSelectionRange(0, 99999); /* For mobile devices */
  /* Copy the text inside the text field */
  navigator.clipboard.writeText(copytext.value);
  var tooltip = document.getElementById(`${element}-tooltip`);
  tooltip.innerHTML = "Copied!";
  setTimeout(function() {tooltip.innerHTML = "Copy to clipboard";},1000);
}
