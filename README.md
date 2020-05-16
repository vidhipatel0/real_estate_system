# real_estate_system

A real estate multiple listing service (MLS) keeps track of the houses and business properties for sale, the real estate agents that posts the listing to the database, and the potential buyers that are working with the agents. Houses and business properties are kinds of property. A listing entry shows information about the house or business property and the agent that posted the listing. Each agent works for a real estate firm. Buyers who are looking for houses or business properties work with a real estate agent who has access to the MLS. Following is an analysis of the information requirements.

Create ER model and then use it to produce the databases schema.
Given that an empty database has been created, this entails creating the necessary tables, initializing them with some test data, and executing a variety of queries. 

Information Requirements

A property is identified by its address.
A property can be listed by at most one agent.
No two listings can have the same MLS number.
An agent works for one, and only one, firm. Data requirements
Insert sufficiently many records into your tables to return at least 1 record for each of the queries below.
In any case, insert at least 5 records into each table.
Indicate the primary keys, foreign keys, and any non-null fields appropriately. You are to turn in:
An ER diagram which translates into this schema.
A MySQL script file that creates the tables that implement the given relation schemas and populates these tables with test data according to the instructions given above.
A MySQL script file containing SQL instructions that implement the queries described below.
A document showing the output resulting from each of the nine queries shown below. The queries are:
Find the addresses of all houses currently listed.
Find the addresses and MLS numbers of all houses currently listed.
Find the addresses of all 3-becroom, 2-bathroom houses currently listed.
Find the addresses and prices of all 3-bedroom, 2-bathroom houses with prices in the range $100,000 to $250,000, with the results shown in descending order of price.
Find the addresses and prices of all business properties that are advertised as office space in descending order of price.
Find all the ids, names and phones of all agents, together with the names of their firms and the dates when they started.
Find all the properties currently listed by agent with id “001” (or some other suitable id).
Find the names of all agents, and for each agent all buyers currently working with that agent.



