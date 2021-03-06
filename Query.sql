/* queries */
/* 1st query */
SELECT Listing.address
FROM Listing, House
WHERE Listing.address = House.address;

/* 2nd query */
SELECT Listing.address, Listing.mlsNumber
FROM Listing, House
WHERE Listing.address = House.address;

/* 3rd query */
SELECT Listing.address
FROM Listing, House
WHERE Listing.address = House.address AND House.bedrooms = 3 AND House.bathrooms = 2;

/* 4th query */
SELECT address, price
FROM House
WHERE bedrooms = 3 AND bathrooms = 2 AND price >= 100000 AND price <= 250000
ORDER BY price DESC;

/* 5th query */
SELECT address, price
FROM BusinessProperty
WHERE type = 'office space'
ORDER BY price DESC;

/* 6th query */
SELECT agentId, Agent.name, phone, Firm.name, dateStarted
FROM Agent, Firm
WHERE Agent.firmId = Firm.id;

/* 7th query, agentId is indicated as 201 here */
SELECT Property.*
FROM Property, Listing
WHERE Property.address = Listing.address AND Listing.agentId = 201;

/* 8th query */
SELECT Agent.name AS Agent_Name, Buyer.name AS Buyer_Name
FROM Agent, Buyer, Work_With
WHERE Agent.agentId = Work_With.agentId AND Buyer.id = Work_With.buyerId;

/* 9th query, suppose the buyer's Id is 799 in our case */
SELECT House.*
FROM House, Buyer
WHERE Buyer.id = 799 AND
      Buyer.bedrooms = House.bedrooms AND
      Buyer.bathrooms = House.bathrooms AND
      Buyer.minimumPreferredPrice <= House.price AND
      Buyer.maximumPreferredPrice >= House.price;


