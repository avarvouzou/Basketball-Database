SELECT name
FROM Players WHERE player_team='Charlotte Hornets' 
OR Player_team='Golden State Warriors';

-----------------------


SELECT AVG(PTS) 
FROM Player_Statistics,Players 
WHERE Players.name='Stephen Curry' 
AND Player_Statistics.Player = Players.playerID;

----------------------

SELECT AVG(TeamPoints)/
FROM Teams,Game_Statistics GS
WHERE Teams.teamName='Milwaukee Bucks' 
AND ((Teams.teamID=GS.Team AND GS.Home=TRUE)OR(Teams.team_ID=GS.Oppoment AND Home=FALSE))


------------------------
CREATE TABLE IV1
    AS
    SELECT Game_Statistics.X3
    FROM Game_Statistics GS,Teams TS
    WHERE TS.name='Dallas Mavericks'
    AND GS.Team=TM.teamID

----------------
SELECT * FROM (
        SELECT ABS(TeamPoints-OppPoints), Game
        FROM Game_Statistics
        ORDER BY DESC;
) WHERE ROWNUM=1;     