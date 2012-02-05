/* Copyright (C) YOOtheme GmbH, YOOtheme Proprietary Use License (http://www.yootheme.com/license) */

jQuery(function(a){window.submitbutton=function(a){if(a=="cancel")window.location="index.php?option=com_widgetkit"};window.Joomla=window.Joomla||{};window.Joomla.submitbutton=window.submitbutton;a("#tabs").tabs();a("#widgetkit").delegate(".box .deletable","click",function(){a(this).parent().trigger("delete",[a(this)])});a("input:text").placeholder();a(".actions .save").css("display","none").length&&(a("#toolbar tr").prepend('<td id="toolbar-apply"><a href="#"><span class="icon-32-apply"></span>Apply</a></td>'),
a("#toolbar ul").prepend('<li id="toolbar-apply"><a href="#"><span class="icon-32-apply"></span>Save</a></li>'),a("#toolbar-apply").bind("click",function(){a("#toolbar").addClass("saving");a(".actions .save").trigger("click")}),a(".actions .save").bind("complete",function(){a("#toolbar").removeClass("saving")}))});
(function(a){a.fn.tabs=function(){return this.each(function(){var d=a(this).addClass("content").wrap('<div class="tabs-box" />').before('<ul class="nav" />'),b=a(this).prev("ul.nav");d.children("li").each(function(){b.append("<li><a>"+a(this).hide().attr("data-name")+"</a></li>")});b.children("li").bind("click",function(f){f.preventDefault();var f=a("li",b).removeClass("active").index(a(this).addClass("active").get(0)),e=d.children("li").hide();a(e[f]).show();a.cookie("widgetkit-tab",f,{path:"/"})});
var g=parseInt(a.cookie("widgetkit-tab"));a(!isNaN(g)?b.children("li").get(g):b.children("li:first")).trigger("click")})}})(jQuery);
(function(a){var d=function(){};a.extend(d.prototype,{name:"finder",initialize:function(b,d){function f(d){d.preventDefault();var c=a(this).closest("li",b);c.length||(c=b);c.hasClass(e.options.open)?c.removeClass(e.options.open).children("ul").slideUp():(c.addClass(e.options.loading),a.post(e.options.url,{path:c.data("path")},function(b){c.removeClass(e.options.loading).addClass(e.options.open);b.length&&(c.children().remove("ul"),c.append("<ul>").children("ul").hide(),a.each(b,function(b,d){c.children("ul").append(a('<li><a href="#">'+
d.name+"</a></li>").addClass(d.type).data("path",d.path))}),c.find("ul a").bind("click",f),c.children("ul").slideDown())},"json"))}var e=this;this.options=a.extend({url:"",path:"",open:"open",loading:"loading"},d);b.data("path",this.options.path).bind("retrieve:finder",f).trigger("retrieve:finder")}});a.fn[d.prototype.name]=function(){var b=arguments,g=b[0]?b[0]:null;return this.each(function(){var f=a(this);if(d.prototype[g]&&f.data(d.prototype.name)&&g!="initialize")f.data(d.prototype.name)[g].apply(f.data(d.prototype.name),
Array.prototype.slice.call(b,1));else if(!g||a.isPlainObject(g)){var e=new d;d.prototype.initialize&&e.initialize.apply(e,a.merge([f],b));f.data(d.prototype.name,e)}else a.error("Method "+g+" does not exist on jQuery."+d.name)})}})(jQuery);
(function(a){function d(b){var c={},d=/^jQuery\d+$/;a.each(b.attributes,function(a,b){if(b.specified&&!d.test(b.name))c[b.name]=b.value});return c}function b(){var b=a(this);b.val()===b.attr("placeholder")&&b.hasClass("placeholder")&&(b.data("placeholder-password")?b.hide().next().show().focus():b.val("").removeClass("placeholder"))}function g(){var e,c=a(this);if(c.val()===""||c.val()===c.attr("placeholder")){if(c.is(":password")){if(!c.data("placeholder-textinput")){try{e=c.clone().attr({type:"text"})}catch(f){e=
a("<input>").attr(a.extend(d(c[0]),{type:"text"}))}e.removeAttr("name").data("placeholder-password",true).bind("focus.placeholder",b);c.data("placeholder-textinput",e).before(e)}c=c.hide().prev().show()}c.addClass("placeholder").val(c.attr("placeholder"))}else c.removeClass("placeholder")}var f="placeholder"in document.createElement("input"),e="placeholder"in document.createElement("textarea");a.fn.placeholder=f&&e?function(){return this}:function(){return this.filter((f?"textarea":":input")+"[placeholder]").bind("focus.placeholder",
b).bind("blur.placeholder",g).trigger("blur.placeholder").end()};a(function(){a("form").bind("submit.placeholder",function(){var d=a(".placeholder",this).each(b);setTimeout(function(){d.each(g)},10)})});a(window).bind("unload.placeholder",function(){a(".placeholder").val("")})})(jQuery);
jQuery.cookie=function(a,d,b){if(arguments.length>1&&(d===null||typeof d!=="object")){b=jQuery.extend({},b);if(d===null)b.expires=-1;if(typeof b.expires==="number"){var g=b.expires,f=b.expires=new Date;f.setDate(f.getDate()+g)}return document.cookie=[encodeURIComponent(a),"=",b.raw?String(d):encodeURIComponent(String(d)),b.expires?"; expires="+b.expires.toUTCString():"",b.path?"; path="+b.path:"",b.domain?"; domain="+b.domain:"",b.secure?"; secure":""].join("")}b=d||{};f=b.raw?function(a){return a}:
decodeURIComponent;return(g=RegExp("(?:^|; )"+encodeURIComponent(a)+"=([^;]*)").exec(document.cookie))?f(g[1]):null};
(function(a){var d=a(window),b=a(document),g=false,f=false,e=null,h=null;a.modalwin=function(c){g&&a.modalwin.close();if(typeof c==="object"){if(c=a(c),c.parent().length)this.persist=c,this.persist.data("modal-persist-parent",c.parent())}else c=typeof c==="string"||typeof c==="number"?a("<div></div>").html(c):a("<div></div>").html("Modalwin Error: Unsupported data type: "+typeof c);e=a('<div class="modalwin"><div class="inner"></div><div class="btnclose"></div>');e.find(".inner:first").append(c);
e.css({position:"fixed","z-index":101}).find(".btnclose").click(a.modalwin.close);h=a('<div class="modal-overlay"></div>').css({position:"absolute",left:0,top:0,width:b.width(),height:b.height(),"z-index":100}).bind("click",a.modalwin.close);a("body").append(h).append(e.hide());e.show().css({left:d.width()/2-e.width()/2,top:d.height()/2-e.height()/2}).fadeIn();g=true};a.modalwin.close=function(){g&&(f&&(f.appendTo(this.persist.data("modal-persist-parent")),f=false),e.remove(),h.remove(),h=e=null,
g=false)};d.bind("resize",function(){g&&(e.css({left:d.width()/2-e.width()/2,top:d.height()/2-e.height()/2}),h.css({width:b.width(),height:b.height()}))})})(jQuery);
