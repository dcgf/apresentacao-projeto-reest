## Database Management System

A database is a collection of related data. By data, we mean known facts that can be recorded and that have implicit meaning. A database may be generated and maintained manually or it may be computerized. A library card catalog is a database that may be created and maintained manually. We are only concerned with computerized databases.

A database management system (DBMS) is a general-purpose software system that facilitates the processes of defining, constructing, manipulating, and sharing databases among various users and applications.

## Literate Programming

Let us change our traditional attitude to the construction of programs: Instead of imagining that our main task is to instruct a computer what to do, let us concentrate rather on explaining to human beings what we want a computer to do.

The practitioner of literate programming can be regarded as an essayist, whose main concern is with exposition and excellence of style. Such an author, with thesaurus in hand, chooses the names of variables carefully and explains what each variable means. He or she strives for a program that is comprehensible because its concepts have been introduced in an order that is best for human understanding, using a mixture of formal and informal methods that reinforce each other.

In a data analysis context we import a dataset into a statistical software package, run a procedure to get all results, then copy and paste selected pieces into a typesetting program, add a few descriptions, and finish a report. This is a common practice of writing statistical reports. There are obvious dangers and disadvantages in this process.

There must be a better way of doing things. In fact, a report can be generated dynamically from program code. Just like a software package has its source code, a dynamic document is the source code of a report. It is a combination of computer code and the corresponding narratives. When we compile the dynamic document, the program code in it is executed and replaced with the output; we get a final report by mixing the code output with the narratives. Because we only manage the source code, we are free of all the possible problems above. For example, we can change a single parameter in the source code, and get a different report on the fly.

## Version Control

Version Control lets you track your files over time. Why do you care? So when you mess up you can easily get back to a previous working version. You’ve probably cooked up your own version control system without realizing it had such a geeky name. It’s why we use “Save As”. You want the new file without obliterating the old one. It’s a common problem.

## Unit Tests

Unit tests are software programs written to verify the expected behaviour of other software programs. Each unit test should be small and test only limited piece of code functionality. The purpose of unit testing is not for finding bugs. It´s a specification for the expected behaviours of the code under test. The code under test is the implementation for those expected behaviours. So that they can protect each other.

The purpose of unit testing is then to protect what we have implemented rather than to find any defects. Technically, it checks rather than tests if the code under test has implemented the behaviour intended by the programmer who designed it. So the reasonable choice is just let the same programmer writes both the test and the code under test, differently than other types of test.


## Pair Programming

Pair programming consists of two programmers sharing a single workstation (one screen, keyboard and mouse among the pair). The programmer at the keyboard is usually called the "driver", the other, also actively involved in the programming task but focusing more on overall direction is the "navigator". While reviewing, the navigator also considers the "strategic" direction of the work, coming up with ideas for improvements and likely future problems to address. This frees the driver to focus all of his or her attention on the "tactical" aspects of completing the current task, using the navigator as a safety net and guide.

Some common pitfalls are:

- both programmers must be actively engaging with the task throughout a paired session, otherwise no benefit can be expected; 
- a simplistic but often raised objection is that pairing "doubles costs"; that is a misconception based on equating programming with typing - however, one should be aware that this is the worst-case outcome of poorly applied pairing;
- at least the driver, and possibly both programmers, are expected to keep up a running commentary; pair programming is also "programming out loud" - if the driver is silent, the navigator should intervene; 
- pair programming cannot be fruitfully forced upon people, especially if relationship issues, including the most mundane (such as personal hygiene), are getting in the way; solve these first!

Some expected benefits are: 

- increased code quality: "programming out loud" leads to clearer articulation of the complexities and hidden details in coding tasks, reducing the risk of error or going down blind alleys; 
- better diffusion of knowledge among the team, in particular when a developer unfamiliar with a component is pairing with one who knows it much better better
- large reduction in coordination efforts, since there are N/2 pairs to coordinate instead of N individual developers
- improved resiliency of a pair to interruptions, compared to an individual developer

Outside of software development, pair work draws directly on the structure and practices of pair programming. Business functions that operate with a high degree of complexity and risk or where team members need to share skills are more likely to benefit from pair work practices.


## Design Patterns

A Pattern Language is composed by entities called patterns. Each pattern describes a problem which occurs over and over again in our environment, and then describes the core of the solution to that problem, in such a way that you can use this solution a million times over, without ever doing it the same way twice.

The SIX-FOOT BALCONY asserts that balconies and porches which are less than six feet (1,83 metros) deep are hardly ever used. Balconies and porches are often made very small to save money; but when they are too small, they migth as well not be there. A balcony is first used properly when there is enough room for two or three people to sit in a small group with room to stretch their legs, and room for a small table where they can set down glasses, cups, and the newspaper. No balcony works if it is so narrow that people jave to sit in a row facing outward.

The OBSERVER is a pattern that intent to define a one-to-many dependency between objects so that when one object changes state, all its dependents are notified and updated automatically. For example, both a spreadsheet object and bar chart object can depict information in the same application data object using different presentations. When the user changes the the application data, both the the spreadsheet and the bar chart reflects the changes immediately.


## Agile Development

We are uncovering better ways of developing software by doing it and helping others do it. Through this work we have come to value:

- Individuals and interactions over Processes and tools
- Working software over Comprehensive documentation
- Customer collaboration over Contract negotiation
- Responding to change over Following a plan

That is, while there is value in the items on the right, we value the items on the left more.

The Agile movement is not anti-methodology, in fact many of us want to restore credibility to the word methodology. We want to restore a balance. We embrace modeling, but not in order to file some diagram in a dusty corporate repository. We embrace documentation, but not hundreds of pages of never-maintained and rarely-used tomes. We plan, but recognize the limits of planning in a turbulent environment. Those who would brand proponents of XP or SCRUM or any of the other Agile Methodologies as "hackers" are ignorant of both the methodologies and the original definition of the term hacker.