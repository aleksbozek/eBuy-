# Overview

### eBuy

**eBuy** Will be a sale website not unlike eBay or Amazon.  Users will be able to post items and tag them via categories.  Users and items can have reviews written about them.  This will allow people to provide feedback on a seller's credibility as well as an item's quality.  Only a logged in user may write a review as an anonymous poster may not even have made a purchase.


<br>

### MVP

- backend functions
- create front end via react app
- anonymous item posting not allowed
- anonymous reviews not allowed
- search utilizing three different criteria: item name, category, or both
- full CRUD on items
- full CRUD on users

<br>

### Goals

- Monday/Tuesday backend
- Wednesday front end
- Thursday debugging front end
- Friday finish?

<br>

### Libraries and Dependencies


|     Library      | Description                                |
| :--------------: | :----------------------------------------- |
|      React       | _Front End Components & localhost3001_ |
|   React Router Dom   | _Link, Redirect, and History_ |
| Cors | _API referencing_ |
|     Ruby      | _Back End Server & localhost3000_ |

<br>

### Client (Front End)

#### Wireframes

> Use the Wireframes section to display desktop, tablet and mobile views. No hand-drawn wireframes. Use a tool like wireframe.cc, Whimsical or AdobeXD




![Dummy Link](url)

- Resource Index

![Dummy Link](url)

- Resource Show

![Dummy Link](url)

- Tablet Resource Index

![Dummy Link](url)

- Mobile Resource Index

#### Component Tree

![React wireframe](https://i.imgur.com/dvRfXEo.png)

- Front End 

#### Component Hierarchy



``` structure

src

|__ components/
      |__ ProfileEdit
      |__ ItemEdit
      |__ ItemReviewContainer
      |__ ItemReview
      |__ WriteItemReview
      |__ SellerReviewContainer
      |__ SellerReview
      |__ WriteSellerReview
      |__ Products
      |__ OneProduct
      |__ Login
      |__ Search
      |__ Sort
      |__ Shared
          |__ Layout
          |__ NavBar
          |__ Footer
|__ services/
    |__ apiConfig > localhost3000/heroku
    |__ items 
    |__ users
    |__ userReviews
    |__ itemReviews
|__ screens/
    |__ Home
    |__ SearchResults
    |__ BrowseByCategory
    |__ Item
    |__ Profile
    |__ PostItem
    |__ ItemsSold
    |__ ItemsForSale

```

#### Component Breakdown

> Use this section to go into further depth regarding your components, including breaking down the components as stateless or stateful, and considering the passing of data between those components.

|  Component   |    Type    | state | props | Description                                                      |
| :----------: | :--------: | :---: | :---: | :--------------------------------------------------------------- |
|    Profile Edit    | functional |   y   |   y   | _State yes because it'll have editable fields.  Props yes bc it gets profile information._               |
|  Item Edit  | functional |   y   |   y   | _State yes because the fields can be edited._       |
|   Item Review Container    |   functional    |   y   |   y   | _The gallery will render the posts using cards in flexbox._      |
| Item Review | functional |   y   |   y   | _The cards will render the post info via props._                 |
|    Write Item Review    | functional |   y   |   y   | _The header will contain the navigation and logo._               |
|    Seller Review Container    | functional |   y   |   y   | _The footer will show info about me and a link to my portfolio._ |
|    Seller Review    | functional |   y   |   y   | _The header will contain the navigation and logo._               |
|    Write Seller Review    | functional |   y   |   y   | _The header will contain the navigation and logo._               |
|  Products  | class |   y   |   y   | _The navigation will provide a link to each of the pages._       |
|   Product    |   class    |   y   |   n   | _The gallery will render the posts using cards in flexbox._      |
| Login | functional |   y   |   y   | _State yes because some site functionality will not be accessible to anons.  Props yes because it needs to compare the input with the database._                 |
|    Search    | functional |   y   |   y   | _State yes because this'll be a text input.  Props yes because it'll compare the text with for sale item names and/or categories._ |
| Sort | functional |   n   |   n   | _Alphabetical and price._                 |
|    Shared    | class |   n   |   n   | _Contains the layout.  If I hit way-post-MVP this'll then take props._ |

#### Time Estimates

> Use this section to estimate the time necessary to build out each of the components you've described above.

| Task                | Priority | Estimated Time | Time Invested | Actual Time |
| ------------------- | :------: | :------------: | :-----------: | :---------: |
| Add Contact Form    |    L     |     3 hrs      |     2 hrs     |    3 hrs    |
| Create CRUD Actions |    H     |     3 hrs      |     1 hrs     |     TBD     |
| TOTAL               |          |     6 hrs      |     3 hrs     |     TBD     |

> _Why is this necessary? Time frames are key to the development cycle. You have limited time to code your app, and your estimates can then be used to evaluate possibilities of your MVP and post-MVP based on time needed. It's best you assume an additional hour for each component, as well as a few hours added to the total time, to play it safe._

<br>

### Server (Back End)

#### ERD Model

![draw.io diagram](https://i.imgur.com/B2kyPoJ.png)

- Backend Table Interactions
- I forgot to put that items will have an element/symbol for a link of their product's photo. 
- Also forgot a link for a user to have a profile picture; I didn't want to take a whole new screenshot over missing two things.

<br>

***

## Post-MVP

- create categories
- have products photo be an array & allow the user to have multiple photos.  This'll be limited to seven links per item.  Each link will need a minimum of 10 characters before the add additional photo actually works (to disuade spam).
- sales option where items can be auctioned with increasing bids

***

## Way-Post-MVP

- allow users to customize UI, initially just navbar color, their review font color, and their review background color
- allow users to choose a background color for their items for sale
- allow users to choose their font color in sale posts

***

## Code Showcase

> Use this section to include a brief code snippet of functionality that you are proud of and a brief description.

## Code Issues & Resolutions

> Use this section to list of all major issues encountered and their resolution.


