

CREATE TABLE `WemakeUsers` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) NOT NULL,
  `surname` varchar(300) NOT NULL,
  `mail` varchar(300) NOT NULL,
  `key1` varchar(300) NOT NULL COMMENT 'MIFARE Classic Card Type',
  `key2` varchar(300) NOT NULL COMMENT 'Another Card Type',
  `key3` varchar(300) NOT NULL COMMENT 'Another Card Type',
  `key4` varchar(300) NOT NULL COMMENT 'Another Card Type',
  `key5` varchar(300) NOT NULL COMMENT 'Keypad',
  PRIMARY KEY (`id`)
 ) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=0 ;


INSERT INTO `WemakeUsers` ( `name`, `surname`, `mail`, `key1`) VALUES         
 ('Costantino', 'Bongiorno', 'costaz@mail.com', '12345abc'),                  
   ('Zoe', 'Romano', 'zoe@mail.com', '1234efg' ),                      
     ('Giambattista', 'Pieretti', 'giamba@mail.com', '1234567'); 
