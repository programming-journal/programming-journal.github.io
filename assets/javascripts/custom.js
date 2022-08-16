var metas = document.getElementsByTagName('meta');
var i;
if (navigator.userAgent.match(/iPhone/i)) {
  for (i=0; i<metas.length; i++) {
    if (metas[i].name == "viewport") {
      metas[i].content = "width=device-width, minimum-scale=1.0, maximum-scale=1.0";
    }
  }
  document.addEventListener("gesturestart", gestureStart, false);
}
function gestureStart() {
  for (i=0; i<metas.length; i++) {
    if (metas[i].name == "viewport") {
      metas[i].content = "width=device-width, minimum-scale=0.25, maximum-scale=1.6";
    }
  }
}


function imageOnlyLink(link) {
  return link.children.length == 1 &&
         link.children[0].tagName.toUpperCase() == "IMG"
}

function externalLink(link) {
  return link.protocol != "mailto:" &&
         link.hostname != window.location.hostname &&
         !imageOnlyLink(link)
}


(function() {
  var links = document.links;
  for (let link of links) {
    if (externalLink(link)) {
      link.target = '_blank';
      link.className += ' externalLink';
    }
  }
})();
