# README
PROJECT 5!
What did I do?
I first looked at Dr. Beaty's GitHub repository, "SPAs", and browsed through some of the example files.
I liked the format of the jqspa.html and wanted to learn more about the jQuery syntax and library uses,
so I went to W3schools and completed the whole section on JavaScript and it's mini section on jQuery.
Once I got through the lessons, I decided to start on the project. Before changing any code, I read
over the code to see what I could understand. My understanding was that for each button, there was an
onclick event listener which called the fetch function. The fetch function gets fed 2 arguments, the first
argument being the ___.json file I am trying to access and the second argument being an array of all the
keys inside of the json file. If the json file I was trying to fetch exists, then it would print out all of the
fields inside of the json file. 
After reading the file, I fixed the arguments sent to the fetch function so that it would print out the cars, parts,
and makes from my cars project. However, I encountered a problem when printing out all of the cars'
makes and lists of parts when I clicked on the car button. To solve this problem, I tried adding a function that would 
parse the parts and makes json files when it reads the cars.json file. Afters a couple hours of trying to get that to work, 
a friend from class let me know of a simpler way to solve the problem. This was to add the make name and the part names to the
cars.json file from the _car.json.jbuilder. After adding 3 lines of code to the jbuilder file, we got the cars.json file to have
all the fields we needed to print.
Finally, I added some basic CSS to my jqspa.html, and I also added some extra if statements in the fetch function to add a bit
more context other than printing out all the data. In conclusion, I finished the requirements for the project.

Rails Commands:
* rails server

What did you learn?
I learned about jQuery and jBuilder for Rails using W3Schools and the documentation for jBuilder on GitHub. 
I learned how easy and simple it is to use jQuery over normal JavaScript methods to handle the same HTML DOM functionality
through the use of "$(selector).method" syntax. I also found it interesting how my friend found a more efficient approach to
solving the same problem I was experiencing. 