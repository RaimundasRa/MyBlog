**About**
---------

Rails app that allows users to create posts, share ideas, comment the posts, check
user profiles. The intent is to build a fully functional social platform.

-------------------
**Features so far**
-------------------

**CRUD.** User can CREATE "posts" with title, description and text. User can READ existing "posts".
User can UPDATE existing "posts". User can Delete "posts" entirely. In addition users can comment
posts, edit or delete them.

**Devise gem.** Only registered users can post, view users profiles and comment. No registration required
when browsing "posts" or reading comments.

**Associations.** Only the author of the post can edit or delete it. Same goes for the comments. Views
counter for "posts" and profile views.

**Noticed gem.** Added notifications for post comments. Users can see who and on which posts other users
commented. 

**Bootstrap.** Some styling done using bootstrap, buttons, web responsivnes etc.

**CSS.** Minimal stying for UI/UX.

----------------
**Future plans**
----------------

- Revork frontend, UI/UX.
- Modal for new "posts", user registration, login.
- Search bar to find specific posts or users.
- Direct messaging.
- Implement proper user profiles.
- Section for most viewed posts.
- <strike>Notifications for comments</strike>. <strong>Done.</strong>
