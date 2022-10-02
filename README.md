# CIS350Project
Project repository for textbook sharing webapp used for student to student interaction. 
*trying again*

# 2 Introduction
MERN is a free open-source JS software stack for building dynamic web sites and web apps. MERN consists of using MongoDB, React, and Node to represent the four key technologies that make up the stack. With the rapid growth of colleges and the prices growing immensely, books are also included in this growth of pricing and classes are continuing to require them each semester. The prices of books can vary between used books, E-books, or brand new. However, if you are ever struggling to find the book that you need or if the school itself is out of stock, it can be very frustrating keeping up with your class without a textbook. After opening the “Borrow Book” web app, users are greeted with a Welcome message and after will allow users to browse books. Browsing books has many different filters so students can find exactly what they are looking for. If a book is selected, two options are given, one is to Message the user and the other is to borrow the book. If either option is chosen, you are then sent straight to the authentication screen where you are given the option to either login with an existing account or sign up for a new account where a profile is created. Once you have either logged in or signed up, you are then redirected straight to the home page where you are given many options to redirect your attention to. There is a help section, an about section, you can Browse books from the home page like how you could before you went through authentication with the same search filters, you can post a book and you can look at your profile or if you found exactly what you need you are also able to log out. To get the book that you want, you must click on the desired book, and you can see the distributors profile, or you can choose to borrow the book. There is also a cart feature where you can rent out more than one book. Once you add the book(s) that you need, you can confirm the books separately and then message the user who is distributing of the book.
# 3 Architecture Design
The Book Borrow Web app is based on the MERN architecture. MERN includes a front end and a back end where the front end is the user interface, and the back end is controlled by a server and database. The client is provided with an interactive user interface using React for the process of renting out books and many other functions available. The back end or server-side processes will be enabled using node and express. The client sends requests to the server to allow for books to be rented. Node and express communicate this data with mongoDB. Node and express are the middlemen for communicating the information from mongo to the user. The server also allows the user to check their profile and check any information regarding past books that they had rented out. 
