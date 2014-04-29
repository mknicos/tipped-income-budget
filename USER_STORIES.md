USER STORIES
============

As a user  
In order to budget my finances  
I want to create a new budget  

-  User runs `budget new <budget name>`
-  Budget is created, added to database
-  If name is unique, success message displayed
-  If name is duplicate, fail message displayed, enter new name
-  Budget main menu displayed

***

As a user  
In order to navigate the program  
I want to select a number from the main menu  

-  User runs `budget <budget name>`
-  Menu selections display
-  User selects number

***

As a user  
In order to see my curent financial state  
I want to view my balanced budget  

-  User runs `budget <budget name>`
-  Budget displays financial state for the week & month
-  Return to main menu

***

As a user  
In order to compare income with expenses  
I want to add a new expense  

-  User runs `budget <budget name>`
-  User selects 'Add Expense'
-  User enters expense name, amount, and recurrence
-  Expense is added, message displayed if successfull
-  Return to main menu

***

As a user  
In order to compare income with expenses  
I want to add income  

-  User runs `budget <budget name>`
-  User selects `Add Income`
-  User enters date and amount
-  Income is added, message displayed if successfull
-  Return to main menu
