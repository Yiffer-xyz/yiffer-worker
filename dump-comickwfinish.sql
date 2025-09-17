INSERT INTO "chatnotification" VALUES(82);
INSERT INTO "chatnotification" VALUES(86);
INSERT INTO "chatnotification" VALUES(174);
INSERT INTO "chatnotification" VALUES(196);
INSERT INTO "chatnotification" VALUES(204);
INSERT INTO "chatnotification" VALUES(268);
INSERT INTO "chatnotification" VALUES(337);
INSERT INTO "chatnotification" VALUES(547);
INSERT INTO "chatnotification" VALUES(1015);
INSERT INTO "chatnotification" VALUES(1184);
INSERT INTO "chatnotification" VALUES(1672);
INSERT INTO "chatnotification" VALUES(2236);
INSERT INTO "chatnotification" VALUES(3121);
INSERT INTO "chatnotification" VALUES(5169);
INSERT INTO "chatnotification" VALUES(7093);
INSERT INTO "chatnotification" VALUES(10074);
INSERT INTO "chatnotification" VALUES(92979);
INSERT INTO "chatnotification" VALUES(98656);
CREATE TABLE userblock (
  id INTEGER NOT NULL,
  blockerId INTEGER NOT NULL,
  blockedUserId INTEGER NOT NULL,
  timestamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  FOREIGN KEY (blockerId)
  REFERENCES user (id)
  ON DELETE CASCADE
  ON UPDATE CASCADE,
  FOREIGN KEY (blockedUserId)
  REFERENCES user (id)
  ON DELETE CASCADE
  ON UPDATE CASCADE
);
CREATE TABLE chatmessage (
  id INTEGER NOT NULL,
  chatToken TEXT NOT NULL,
  senderId INTEGER NULL DEFAULT NULL,
  messageText TEXT NOT NULL CHECK (LENGTH(messageText) <= 1500),
  timestamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id),
  FOREIGN KEY (chatToken) REFERENCES chat (token) ON DELETE CASCADE ON UPDATE CASCADE,
  FOREIGN KEY (senderId) REFERENCES user (id) ON DELETE CASCADE ON UPDATE CASCADE
);
INSERT INTO "chatmessage" VALUES(1,'YdxrEuVyLZdIDqrPHHbxDAyw',1,'Hi','2025-08-18 18:03:34');
INSERT INTO "chatmessage" VALUES(2,'eLknTEaozrCRwSwXbNrFVvJX',NULL,'heeeeeelllo','2025-08-18 18:16:10');
INSERT INTO "chatmessage" VALUES(3,'tZSLNngzCPycfDlMMeITyJVj',NULL,'12345','2025-08-18 18:18:01');
INSERT INTO "chatmessage" VALUES(4,'XBspCBsNGGeGrhQtZMjSACqN',NULL,'fafafafaf','2025-08-18 18:19:02');
INSERT INTO "chatmessage" VALUES(5,'OQVEimXrtcCfbfaLaGvtQqXF',NULL,'dfvdv','2025-08-19 02:21:23');
INSERT INTO "chatmessage" VALUES(6,'akKGuMlrmUwnDHenFZlNkSUh',NULL,'dq','2025-08-20 02:01:15');
INSERT INTO "chatmessage" VALUES(7,'lJVWffFSCQnalFyJBCEZVCpn',NULL,'dqw','2025-08-20 02:01:49');
INSERT INTO "chatmessage" VALUES(8,'EDMafIBOiSdCLpBRZXyVmUsy',NULL,'asd heiiii','2025-08-20 02:08:00');
INSERT INTO "chatmessage" VALUES(9,'IEsxPEdMVajmCogFaJDFqNUE',NULL,'bro','2025-08-20 02:10:53');
INSERT INTO "chatmessage" VALUES(10,'IEsxPEdMVajmCogFaJDFqNUE',1,'uh ok','2025-08-20 02:16:55');
INSERT INTO "chatmessage" VALUES(11,'IEsxPEdMVajmCogFaJDFqNUE',NULL,'qwd','2025-08-20 02:17:27');
INSERT INTO "chatmessage" VALUES(12,'IEsxPEdMVajmCogFaJDFqNUE',NULL,'Yeah man','2025-08-20 02:17:30');
INSERT INTO "chatmessage" VALUES(13,'RBDNJIXUnejikIWaptvxFPWU',NULL,'asd llasdl','2025-08-20 02:23:20');
INSERT INTO "chatmessage" VALUES(14,'RBDNJIXUnejikIWaptvxFPWU',NULL,'d2','2025-08-20 02:23:23');
INSERT INTO "chatmessage" VALUES(15,'RBDNJIXUnejikIWaptvxFPWU',98656,'qwd','2025-08-20 02:32:43');
INSERT INTO "chatmessage" VALUES(16,'RBDNJIXUnejikIWaptvxFPWU',NULL,'asd','2025-08-20 03:01:57');
INSERT INTO "chatmessage" VALUES(17,'RBDNJIXUnejikIWaptvxFPWU',98656,'1111','2025-08-20 03:15:55');
INSERT INTO "chatmessage" VALUES(18,'RBDNJIXUnejikIWaptvxFPWU',NULL,'asd','2025-08-20 03:23:49');
INSERT INTO "chatmessage" VALUES(19,'RBDNJIXUnejikIWaptvxFPWU',NULL,'1','2025-08-20 03:23:59');
INSERT INTO "chatmessage" VALUES(20,'RBDNJIXUnejikIWaptvxFPWU',NULL,'d2d2d22','2025-08-20 03:24:06');
INSERT INTO "chatmessage" VALUES(21,'RBDNJIXUnejikIWaptvxFPWU',98656,'as','2025-08-20 03:47:43');
INSERT INTO "chatmessage" VALUES(22,'RBDNJIXUnejikIWaptvxFPWU',NULL,'asd','2025-08-20 03:47:50');
INSERT INTO "chatmessage" VALUES(23,'RBDNJIXUnejikIWaptvxFPWU',NULL,'d2','2025-08-20 03:47:55');
INSERT INTO "chatmessage" VALUES(24,'RBDNJIXUnejikIWaptvxFPWU',NULL,'qwd','2025-08-20 03:48:05');
INSERT INTO "chatmessage" VALUES(25,'RBDNJIXUnejikIWaptvxFPWU',NULL,'asd','2025-08-20 03:48:46');
INSERT INTO "chatmessage" VALUES(26,'RBDNJIXUnejikIWaptvxFPWU',NULL,'qwd','2025-08-20 03:48:51');
INSERT INTO "chatmessage" VALUES(27,'RBDNJIXUnejikIWaptvxFPWU',NULL,'qwd','2025-08-20 03:50:04');
INSERT INTO "chatmessage" VALUES(28,'RBDNJIXUnejikIWaptvxFPWU',NULL,'asd','2025-08-20 03:50:28');
INSERT INTO "chatmessage" VALUES(29,'RBDNJIXUnejikIWaptvxFPWU',NULL,'asd','2025-08-20 03:51:19');
INSERT INTO "chatmessage" VALUES(30,'RBDNJIXUnejikIWaptvxFPWU',NULL,'awdawd','2025-08-20 03:53:29');
INSERT INTO "chatmessage" VALUES(31,'RBDNJIXUnejikIWaptvxFPWU',NULL,'asd','2025-08-20 03:56:51');
INSERT INTO "chatmessage" VALUES(32,'RBDNJIXUnejikIWaptvxFPWU',98656,'asd','2025-08-20 03:56:59');
INSERT INTO "chatmessage" VALUES(33,'RBDNJIXUnejikIWaptvxFPWU',NULL,'asdasdasd','2025-08-20 03:58:42');
INSERT INTO "chatmessage" VALUES(34,'IEsxPEdMVajmCogFaJDFqNUE',NULL,'ddddd','2025-08-20 04:00:05');
INSERT INTO "chatmessage" VALUES(35,'RBDNJIXUnejikIWaptvxFPWU',98656,'qwdqwd','2025-08-20 04:06:18');
INSERT INTO "chatmessage" VALUES(36,'RBDNJIXUnejikIWaptvxFPWU',98656,'asd','2025-08-20 04:14:09');
INSERT INTO "chatmessage" VALUES(37,'RBDNJIXUnejikIWaptvxFPWU',NULL,'asd','2025-08-20 04:15:37');
INSERT INTO "chatmessage" VALUES(38,'RBDNJIXUnejikIWaptvxFPWU',98656,'asd','2025-08-20 04:15:41');
INSERT INTO "chatmessage" VALUES(39,'RBDNJIXUnejikIWaptvxFPWU',98656,'asd','2025-08-20 04:16:27');
INSERT INTO "chatmessage" VALUES(40,'IEsxPEdMVajmCogFaJDFqNUE',88526,'qw','2025-08-20 04:16:40');
INSERT INTO "chatmessage" VALUES(41,'KkuAebcXkJRifjgjonNilucO',NULL,replace('asdasdq 12d 1\nasd as','\n',char(10)),'2025-08-20 04:21:51');
INSERT INTO "chatmessage" VALUES(42,'IEsxPEdMVajmCogFaJDFqNUE',88526,'sad','2025-08-20 04:27:32');
INSERT INTO "chatmessage" VALUES(43,'bgwXvRhQcAzcEkbDqYbRTSpa',88526,'asdasd','2025-08-20 06:18:51');
INSERT INTO "chatmessage" VALUES(44,'IEsxPEdMVajmCogFaJDFqNUE',88526,'qwdqwd','2025-08-20 06:19:32');
INSERT INTO "chatmessage" VALUES(45,'YdxrEuVyLZdIDqrPHHbxDAyw',1,'asdasd','2025-09-04 05:36:00');
INSERT INTO "chatmessage" VALUES(46,'KkuAebcXkJRifjgjonNilucO',NULL,'asdasdasd','2025-09-04 05:36:33');
INSERT INTO "chatmessage" VALUES(47,'zJPxELunAKCvpTZfZbzwouDl',1,'asd','2025-09-06 04:34:29');
INSERT INTO "chatmessage" VALUES(48,'sLPVcsjKznOOxGQdumtgOgDz',1,'asd','2025-09-06 04:35:04');
CREATE TABLE userrestriction (
  id INTEGER NOT NULL,
  userId INTEGER NOT NULL,
  restrictionType TEXT NOT NULL,
  startDate DATE NOT NULL,
  endDate DATE NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (userId) REFERENCES user (id) ON DELETE CASCADE ON UPDATE CASCADE
);
INSERT INTO "userrestriction" VALUES(4,98647,'chat','2025-09-09 07:22:04','2025-10-09 07:22:04');
CREATE TABLE ipban (
  id INTEGER NOT NULL,
  ip TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO "ipban" VALUES(2,'123.123');
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('comicupdatenotification',116);
CREATE UNIQUE INDEX `idx_user_unique_username` ON `user` (`Username`);
CREATE INDEX idx_advertisement_active_adType ON advertisement(adType) WHERE status = 'ACTIVE';
CREATE UNIQUE INDEX `idx_artist_unique_name` ON `artist` (`name`);
CREATE INDEX idx_comicName ON comic (name);
CREATE INDEX idx_comic_artist ON comic(artist);
CREATE INDEX idx_comic_updated ON comic(updated);
CREATE UNIQUE INDEX `idx_keyword_unique_keywordname` ON `keyword` (`KeywordName`);
CREATE INDEX idx_comiclink_firstComic ON comiclink(firstComic);
CREATE INDEX idx_comiclink_lastComic ON comiclink(lastComic);
CREATE UNIQUE INDEX `idx_comicrating_unique_user_comic` ON `comicrating` (`userId`, `comicId`);
CREATE INDEX idx_comicrating_comicId ON comicrating(comicId);
CREATE UNIQUE INDEX `idx_comicbookmark_unique_user_comic` ON `comicbookmark` (`userId`, `comicId`);
CREATE INDEX idx_userId ON oldcomicrating(userId);
CREATE UNIQUE INDEX idx_comicspaginatedcache_unique_page ON comicspaginatedcache (page);
CREATE UNIQUE INDEX idx_publicprofilelink_unique_username_link ON publicprofilelink (userId, link);
CREATE INDEX idx_comiccomment_comicId ON comiccomment(comicId);
CREATE INDEX idx_comicpage_comicId ON comicpage (comicId);
CREATE INDEX idx_comicupdatenotification_userId ON comicupdatenotification(userId, isRead);
CREATE INDEX idx_comiccommentvote_comicId ON comiccommentvote(comicId);
CREATE INDEX idx_usermessage_toUserId ON usermessage(toUserId);
CREATE INDEX idx_chatmessage_chatToken ON chatmessage(chatToken);
CREATE UNIQUE INDEX idx_ipban ON ipban (ip);