**About**
---------

//Rails app that works like virtual phonebook. It allows user to create a "friend"
//add phone number, email, social. It allows user to edit the info or delete "friend"
//enitirely. This app can be used as a back up if a person would loose his/her phone with 
//all the contacts in it.

-------------------
**Features so far**
-------------------

//**CRUD.** User can CREATE "friend" with info attached to it. User can READ existing "friend" info.
//User can UPDATE existing "friend" info. User can DESTROY "friend" entirely.

//**Devise.** Person needs to become a user by creating an account. For this purpose Devise was
//used. Only a registered user can create their "friends" list.

//**Associations.** User can create and edit his own "friends". User can not modify or see other users
//"friends".

//**Bootstrap.** Minimal styling and better UI. "Friend" gets highlighted when mouse cursor rolls over,
//styling to buttons, styling for sign in page, using association hide tabs on header if user
//is not signed in etc.

----------------
**Future plans**
----------------

//- Definitely needs more styling. 
//- Might need to add more data for "friend" f.e. date of birth.
//- Search bar. It is there, but it for the looks. It would help to find a specific "friend".
