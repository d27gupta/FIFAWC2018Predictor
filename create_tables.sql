CREATE TABLE Historical (
    country_id VARCHAR(50) NOT NULL,
    fifa_region VARCHAR(50) NOT NULL,
    world_cup INT(11) NOT NULL,
    ql_wins INT(11),
    ql_losses INT(11),
    ql_draws INT(11),
    ql_gd INT(11),
    players_in_top_5 INT(11),
    tournmanets_played_in INT(11),
    in_group INT(11),
    in_ro16 INT(11),
    in_qf INT(11),
    in_sf INT(11),
    in_final INT(11),
    winner INT(11),
    PRIMARY KEY (country_id , fifa_region , world_cup)
)  ENGINE=INNODB DEFAULT CHARSET=LATIN1;

CREATE TABLE Player (
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    player_id VARCHAR(50) NOT NULL,
    country_id VARCHAR(50) NOT NULL,
    world_cup INT(11) NOT NULL,
    transfer_price FLOAT(11 , 2 ),
    PRIMARY KEY (player_id , country_id , world_cup)
)  ENGINE=INNODB DEFAULT CHARSET=LATIN1;
