var update_state=function(e){"use strict";var t=$("span#"+e+"country .select2").select2("val"),a=$("span#"+e+"state select.select2"),s=$("span#"+e+"state input.state_name");$.get(Spree.routes.states_search+"?country_id="+t,function(e){var t=e.states;if(t.length>0){a.html("");var n=[{name:"",id:""}].concat(t);$.each(n,function(e,t){var s=$(document.createElement("option")).attr("value",t.id).html(t.name);a.append(s)}),a.prop("disabled",!1).show(),a.select2(),s.hide().prop("disabled",!0)}else s.prop("disabled",!1).show(),a.select2("destroy").hide()})};