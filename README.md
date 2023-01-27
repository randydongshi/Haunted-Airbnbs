# Haunted-Airbnbs

Motivation:
This application is designed to help you find the most haunted Airbnbs at each major city in the US you'd like to visit. But in reality, you can interchange the keyword "haunted" with any other keyword you want.

Description:
This application uses SQL to perform a keyword search of all the Airbnb reviews in your database. You can find "pet-friendly", "bachelor party", "accessible" or whatever specific Airbnbs you want with the help of the application

Data:
The data I used for this application come from Inside Airbnb which shares quarterly Airbnb data from last year from cities all over the world.
http://insideairbnb.com/get-the-data/

The keyword search part of the application is very simple. It uses the 'join' function to combine the listings and reviews tables from Inside Airbnb for each city and the 'like' function to perform the keyword search.

The more time-consuming part was creating the tables and importing the data since the listings data from Inside Airbnb contains a large number of columns and different data types.
