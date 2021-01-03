

CREATE TABLE Team_Locations(
    locationID INT,
    locationCity VARCHAR2(15), 
    locationState VARCHAR2(15),

    CONSTRAINT Team_Locations_pk PRIMARY KEY (locationID) -- PRIMARY KEY = NOT NULL, UNIQUE, INDEX
);

CREATE TABLE Arenas(
    arenaID INT,
    arenaName VARCHAR2(15),

    Arena_Location INT,

    CONSTRAINT Arenas_pk PRIMARY KEY (arenaID),
    CONSTRAINT Arena_Location_fk FOREIGN KEY (Arena_Location) REFERENCES Team_Locations(locationID) 
);

CREATE TABLE Teams(
    teamID INT,
    teamName VARCHAR2(15),
    teamAcronym VARCHAR2(15),

    Team_Location INT, 
    Arena INT, 

    CONSTRAINT Teams_pk PRIMARY KEY (teamID),
    CONSTRAINT Team_Location_pk FOREIGN KEY (Team_location) REFERENCES Team_Locations(locationID),
    CONSTRAINT Arena_pk FOREIGN KEY (Arena) REFERENCES Arenas(arenaID)
);

CREATE TABLE Players(
    playerID INT,
    playerName VARCHAR2(15),
    playerAge INT,
  
    Player_Team INT,
   
    CONSTRAINT Players_pk PRIMARY KEY (playerID),
    CONSTRAINT Player_Team_fk FOREIGN KEY (Player_Team) REFERENCES Teams(teamID)
);

CREATE TABLE Player_Statistics(
    plStatID INT,
    POS VARCHAR2(15), --Player position, I decided to not create a table for positions but simply adding it in Player Statistics table
    GAME INT,
    GS INT,
    MP INT,
    PTS INT,
    TSPER FLOAT,
    FTM INT,
    FTA INT,
    FTPER FLOAT,
    FGM INT,
    FGA INT,
    FGPER FLOAT,
    P3PM INT,
    P3PA INT,
    P3PPER FLOAT,
    P2PM INT,
    P2PA INT,
    P2PPER FLOAT,
    OREB INT,
    OREBPER FLOAT,
    DREB INT,
    DREBPER FLOAT,
    TREB INT,
    TREBPER FLOAT,
    AST INT,
    ASTPER FLOAT,
    STL INT,
    STLPER FLOAT,
    BLK INT,
    BLKPER FLOAT,
    TOV INT,
    TOVPER FLOAT,
    USGPER FLOAT,
    OFFWS FLOAT,
    DEFWS FLOAT,
    WS FLOAT,
    WS48 FLOAT,
    BRM INT,
    VORP INT,
    eFGPER FLOAT,
    PF INT,

    Player INT,

    CONSTRAINT Player_Statistics_pk PRIMARY KEY (plStatID),
    CONSTRAINT Player_pk FOREIGN KEY (Player) REFERENCES Players(playerID)
);

CREATE TABLE Game_Statistics(
    gStatID INT,
    Game INT,
    GameDate DATE,
    HOME CHAR,
    WINorLOSS CHAR,
    TeamPoints INT,
    OppPoints INT,
    FieldGoals INT,
    FieldGoalsATT INT,
    FieldGoalsPER FLOAT,
    X3 INT,
    X3ATT INT,
    X3PER FLOAT,
    FreeThrows INT,
    FreeThrowsATT INT,
    FreeThrowsPER FLOAT,
    OffRebounds INT,
    TotalRbounds INT,
    Assists INT,
    Steals INT,
    Blocks INT,
    Turnovers INT,
    TotalFouls INT,
    OPPFieldGoals INT,
    OPPFieldGoalsATT INT,
    OPPFieldGoalsPER FLOAT,
    OPPX3 INT,
    OPPX3ATT INT,
    OPPX3PER FLOAT,
    OPPFreeThrows INT,
    OPPFreeThrowsATT INT,
    OPPFreeThrowsPER FLOAT,
    OPPOffRebounds INT,
    OPPTotalRbounds INT,
    OPPAssists INT,
    OPPSteals INT,
    OPPBlocks INT,
    OPPTurnovers INT,
    OPPTotalFouls INT,
    
    Team INT,
    Oppoment INT,

    CONSTRAINT gStatID_pk PRIMARY KEY (gStatID),
    CONSTRAINT Team_pk FOREIGN KEY (Team) REFERENCES Teams(teamID),
    CONSTRAINT Oppoment_pk FOREIGN KEY (Oppoment) REFERENCES Teams(teamID)
    
)

