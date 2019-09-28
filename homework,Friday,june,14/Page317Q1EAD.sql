SELECT engagements.StartDate,agents.AgtFirstName,agents.AgtLastName
FROM agents
JOIN engagements
ON agents.AgentID = engagements.AgentID;



