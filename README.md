# Shopify Backend Coding Challenge

This project is based on the guidelines provided in <a href="https://docs.google.com/document/d/1ZKRywXQLZWOqVOHC4JkF3LqdpO3Llpfk_CkZPR8bjak/edit" target="_blank"> Shopify's Fall 2020 Backend Coding Challenge</a>. This project utilizes Ruby on Rails and postgres to function.

<h3>Overview</h3>
The gist of this project is that it is a localized image repository. Users will be able to create an account, and upload/delete their images. Each posting allows an image, a title, and a caption. By using the navbar at the top of the page, users can view all images available, or just their own. They are also able to view a quick 'About' page that gives this same sort of synopsis of the web app.

<br/>
<h3>Creating an account</h3>
In order to utilize the most features possible on this web app, a user must first create an account. This can be done by clicking the sign up button at the top-right of the screen when the home page is loaded. Simply fill in the fields and you will be able to begin posting your images immediately.

<br/>
<h3>Creating a post</h3>
When a user wants to create a post, they first need to log in. Once logged in, you can find the 'New Post' link by opening the dropdown menu in the navbar. Once you click this, you have the opportunity to fill in information about the image you are posting. You also have the option to make your post private. This means that only you will be able to see it.

<br/>
<h3>Viewing posts</h3>
If you would like to view posts, you can do so by clicking the 'Home' or 'Image Repository' links at the top-left of the page you are currently on. Viewing posts this way will not display any that are currently private (including your own). If you would like to view your own posts (including those set to private), click the 'My Images' link at the top of the page. To expand a post, simply click on the title of said post.

<br/>
<h3>Editing and deleting posts</h3>
If you would like to edit or delete a post, you must view it in the expanded format. Once you are viewing it in that way, you have the option to edit, or remove the post entirely. Simple click on the appropriate link for the action you would like to complete. If your post is inappropriate or breaks rules regarding posting, any user with admin status has the ability to delete your post. They can do this by viewing your post in expanded format and clicking the delete button.
