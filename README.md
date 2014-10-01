# Boostrap 3.2 Intel Theme for Rails 4 Asset Pipeline

Bootstrap Intel is a simple and elegant theme built on top of Bootstrap. You can use all of Bootstrap's elements, and some of them will have a slightly different appearance – but the same functionality.

Heads up: this gem already includes Bootstrap 3.2 (css, js and fonts).

## Basic Structure
A typical usage is as follows:

```
<html>
  ...
  <body>
    <div id="layout">
      <div id="menu">
        <div id="menu-toggle"><img src="icon-menu.svg" /></div>
        <img src="your-logo.png" id="logo" class="img-responsive align-center" />
        
        <div id="logged-user" class="media">
          <img src="user-avatar.png" class="img-responsive align-center img-circle pull-left">
          
          <div class="media-body">
            <strong>Logged User Name</strong
            <ul class="list-unstyled">
              <li><a href="#">Edit Profile</a></li>
              <li><a href="#">Logout</a></li>
            </ul>
          </div>
        </div>

        <ul class="nav nav-stacked">
          <li class="active"><a href="#">Page 1</a></li>
          <li><a href="#">Page 2</a></li>
          <li><a href="#">Page 3</a></li>
        </ul>
      </div>
      <div id="content">
        <div class="alert alert-success main-alert">
          <p>Success message.</p>
        <div class="alert alert-danger main-alert">
          <p>Error message</p>
        </div>
        
        <div class="header">
          <h1>
            Page Title
            <small>Subtitle</small>
          </h1>
        </div>

        <div class="content">
          Page content.
        </div>
      </div>
    </div>
  </body>
</html>
```
