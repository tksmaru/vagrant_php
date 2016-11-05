
drop table if exists `post`;

create table `post` (
  `id` integer not null auto_increment,
  `name` varchar(40),
  `comment` varchar(200),
  `created_at` datetime,
  primary key(id)
) engine = innodb;
