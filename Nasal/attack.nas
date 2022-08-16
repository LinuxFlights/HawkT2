

var contact_path = "/computers/attack2/contacts";
var mp_path = "ai/models";

var contact = {
     new: func( cs == nil ){
	     if ( cs == nil ) {
		     error("contact is nil!");
			}
		 else {
	         # Define object variables
		     var c = { parents: [contact] };
		     # Find MP paths		 
		     var mpnodes = props.globals.getNode(mp_path);
		     foreach( mp ; mpnodes.getChildren("multiplayer") {
		         if ( mp.getNode("callsign").getValue() == cs ) {
			         #Debug
				     print("Contact matched: "~ cs );
					 props.globals.getNode(contact_path~"/contact/
					}
				 else {
				     error("no matching contact ("~cs~")";
					}
				}
			}
		 
		 var c.callsign = props.globals.getNode(
		 var base = contact_path
		 var c.id = props.globals.getNode(contact_path~"
		 
		 
		 return c;
		
		}
		
	     
		 
var error = func ( err ) {
     print("Attack Computer error: "~ err);
	}