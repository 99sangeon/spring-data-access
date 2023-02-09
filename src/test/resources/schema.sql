
create table item
(
  id bigint not null auto_increment,
  item_name varchar(20),
  price int,
  quantity int,
  primary key (id)
);
