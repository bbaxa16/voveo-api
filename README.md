# VOVEO-API

LIVE SITE: http://voveo-api.herokuapp.com/

# purpose

voveo is intended to make participating in the political process as easy and accessible as possible by providing polling and election, and representative information to users through an intuitive user interface and a data driven mindset.

voveo-api is the glue that brings together the voveo tech stack. Data collected from the front end apps (in this case the voveo demo site) and are rendered on the voveo-services GUI for easy-to-use user access.

# technical summary

tech used: Rails, SQL

Two models
  - users: JWT AUT
  - data: belongs_to users

- API: https://developers.google.com/civic-information/


# user stories

- A user doesn't have to login/create an account to query for representative information, you will be able to do this from the landing page right away.

- A user will be able to interact with the representative data and contact them from the site.

# PLANNED FEATURES

- Add an email model to collect names/emails of voluntary users to add to a newsletter.
- Add a multiple search options during election season so you can query for polling locations.
