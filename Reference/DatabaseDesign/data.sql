
INSERT INTO `administrator` (`administrator_id`, `administrator_name`, `administrator_password`) VALUES (1, 'root', 'E10ADC3949BA59ABBE56E057F20F883E');

INSERT INTO `author` ( `author_name`, `author_description`) VALUES ('ab','aaaaaaaa');
INSERT INTO `author` ( `author_name`, `author_description`) VALUES ('ac','cccccccccc');
INSERT INTO `author` ( `author_name`, `author_description`) VALUES ('ad','dddddd');
INSERT INTO `author` ( `author_name`, `author_description`) VALUES ('at','tttt');
INSERT INTO `author` ( `author_name`, `author_description`) VALUES ('as','ssssssssss');
INSERT INTO `author` ( `author_name`, `author_description`) VALUES ('av','vvvvvvvvv');

INSERT INTO `publisher` (`publisher_id`, `publisher_name`, `publisher_description`) VALUES (1,'aa','aa');
INSERT INTO `publisher` (`publisher_id`, `publisher_name`, `publisher_description`) VALUES (2,'bb','bb');
INSERT INTO `publisher` (`publisher_id`, `publisher_name`, `publisher_description`) VALUES (3,'cc','cc');
INSERT INTO `publisher` (`publisher_id`, `publisher_name`, `publisher_description`) VALUES (4,'dd','dd');
INSERT INTO `publisher` (`publisher_id`, `publisher_name`, `publisher_description`) VALUES (5,'ee','ee');

INSERT INTO `book` (`isbn`, `book_price`, `book_name`, `book_description`, `publisher_id`) VALUES ('9787020026906',28.00,'aaa','aaa',5);
INSERT INTO `book` (`isbn`, `book_price`, `book_name`, `book_description`, `publisher_id`) VALUES ('9787101003048',125.00,'bbb','bbb',2);
INSERT INTO `book` (`isbn`, `book_price`, `book_name`, `book_description`, `publisher_id`) VALUES ('9787208061644',29.00,'ccc','ccc',4);
INSERT INTO `book` (`isbn`, `book_price`, `book_name`, `book_description`, `publisher_id`) VALUES ('9787544253994',39.50,'ddd','ddd',3);
INSERT INTO `book` (`isbn`, `book_price`, `book_name`, `book_description`, `publisher_id`) VALUES ('9787559809940',42.00,'eee','eee',1);
INSERT INTO `book` (`isbn`, `book_price`, `book_name`, `book_description`, `publisher_id`) VALUES ('9787020024759',19.00, 'fff', 'fff', '5');


INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES (1,'9787020026906','2F13S','reserve');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES (2,'9787020026906','2F13S','borrowed');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES (3,'9787020026906','2F13S','reserve');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES (4,'9787101003048','1F7S','reserve');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES (5,'9787101003048','1F7S','reserve');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES ('7', '9787020024759', '2F7S', 'inlib');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES ('8', '9787020024759', '2F7S', 'borrowed');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES ('9', '9787020024759', '2F7S', 'inlib');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES (10,'9787020026906','2F13S','inlib');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES (11,'9787020026906','2F13S','inlib');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES (12,'9787020026906','2F13S','inlib');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES (13,'9787020026906','2F13S','inlib');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES ('14', '9787020024759', '2F7S', 'inlib');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES ('15', '9787020024759', '2F7S', 'inlib');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES ('16', '9787020024759', '2F7S', 'inlib');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES ('17', '9787020024759', '2F7S', 'inlib');
INSERT INTO `book_in_library` (`book_id`, `isbn`, `book_location`, `state`) VALUES ('18', '9787020024759', '2F7S', 'inlib');

INSERT INTO `librarian` (`librarian_name`, `state`, `librarian_password`) VALUES ('Aby','blockade','E10ADC3949BA59ABBE56E057F20F883E');
INSERT INTO `librarian` (`librarian_name`, `state`, `librarian_password`) VALUES ('Baker','unlock','E10ADC3949BA59ABBE56E057F20F883E');
INSERT INTO `librarian` (`librarian_name`, `state`, `librarian_password`) VALUES ('Carlos','unlock','E10ADC3949BA59ABBE56E057F20F883E');
INSERT INTO `librarian` (`librarian_name`, `state`, `librarian_password`) VALUES ('Donny','blockade','E10ADC3949BA59ABBE56E057F20F883E');
INSERT INTO `librarian` (`librarian_name`, `state`, `librarian_password`) VALUES ('Eddy','unlock','E10ADC3949BA59ABBE56E057F20F883E');


INSERT INTO `reader` ( `reader_name`, `reader_password`, `reader_email`, `state`) VALUES ('EdSheeran','E10ADC3949BA59ABBE56E057F20F883E','EdSheeran@google.com','unlock');
INSERT INTO `reader` (`reader_name`, `reader_password`, `reader_email`, `state`) VALUES ('Bruno','E10ADC3949BA59ABBE56E057F20F883E','Mars@nwpu.com','unlock');
INSERT INTO `reader` (`reader_name`, `reader_password`, `reader_email`, `state`) VALUES ('Maroon','E10ADC3949BA59ABBE56E057F20F883E','Maroon@npu.com','unlock');
INSERT INTO `reader` (`reader_name`, `reader_password`, `reader_email`, `state`) VALUES ('Lola','E10ADC3949BA59ABBE56E057F20F883E','Lola@qq.com','unlock');
INSERT INTO `reader` (`reader_name`, `reader_password`, `reader_email`, `state`) VALUES ('Michael','E10ADC3949BA59ABBE56E057F20F883E','Jackson@nwpu.com','blockade');

INSERT INTO `writes` (`author_id`, `isbn`) VALUES (1,'9787559809940');
INSERT INTO `writes` (`author_id`, `isbn`) VALUES (2,'9787544253994');
INSERT INTO `writes` (`author_id`, `isbn`) VALUES (3,'9787208061644');
INSERT INTO `writes` (`author_id`, `isbn`) VALUES (4,'9787101003048');
INSERT INTO `writes` (`author_id`, `isbn`) VALUES (5,'9787020026906');
INSERT INTO `writes` (`author_id`, `isbn`) VALUES (6,'9787020024759');




INSERT INTO `borrow_cart` (`book_id`, `reader_id`, `submit_time`) VALUES (1,1001,'2018-11-11 16:33:30');
INSERT INTO `borrow_cart` (`book_id`, `reader_id`) VALUES (9,1001);
INSERT INTO `borrow_cart` (`book_id`, `reader_id`, `submit_time`) VALUES (3,1002,'2018-11-01 12:12:12');
INSERT INTO `borrow_cart` (`book_id`, `reader_id`, `submit_time`) VALUES (4,1002,'2018-09-09 00:00:00');
INSERT INTO `borrow_cart` (`book_id`, `reader_id`, `submit_time`) VALUES (5,1004,'2018-10-01 00:00:00');

INSERT INTO `borrow_item` (`borrow_id`, `reader_id`, `book_id`, `borrow_librarian_id`, `borrow_time`, `return_time`) VALUES (1,1001,2,2,'2019-01-03 18:05:02',NULL);
INSERT INTO `borrow_item` (`borrow_id`, `reader_id`, `book_id`, `borrow_librarian_id`, `return_librarian_id`, `borrow_time`, `return_time`) VALUES (2,1001,2,3,3,'2018-11-10 18:05:54','2018-11-11 00:00:00');
INSERT INTO `borrow_item` (`borrow_id`, `reader_id`, `book_id`, `borrow_librarian_id`, `return_librarian_id`, `borrow_time`, `return_time`) VALUES (3,1002,3,2,3,'2018-09-09 00:00:00','2018-10-10 00:00:00');
INSERT INTO `borrow_item` (`borrow_id`, `reader_id`, `book_id`, `borrow_librarian_id`, `borrow_time`, `return_time`) VALUES (4,1002,8,2,'2018-12-20 00:00:00',NULL);
INSERT INTO `borrow_item` (`borrow_id`, `reader_id`, `book_id`, `borrow_librarian_id`, `borrow_time`, `return_time`) VALUES (5,1003,7,3,'2018-12-20 00:00:00',NULL);