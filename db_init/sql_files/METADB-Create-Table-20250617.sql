/*==============================================================*/
/* DBMS name:      MySQL 8.0.26                                 */
/* Created on:     2025/06/17                                   */
/* version:        0.0.0.1                                      */
/*==============================================================*/

drop table if exists SysA0110;
drop table if exists SysA0111;

/*==============================================================*/
/* Table: SysA0110                                              */
/*==============================================================*/
create table SysA0110
(
   c001                 varchar(50) not null comment '公司編號',
   c002                 varchar(200) not null comment '公司名稱',
   c003                 int not null default 1 comment '公司類別',
   cord                 int not null default 9999 comment '排序',
   ccus                 varchar(50) comment '建檔者',
   ccdt                 datetime default CURRENT_TIMESTAMP comment '建檔日期',
   cmus                 varchar(50) comment '修改者',
   cmdt                 datetime comment '修改日期',
   primary key (c001)
);

alter table SysA0110 comment '公司資料檔';

/*==============================================================*/
/* Table: SysA0111                                              */
/*==============================================================*/
create table SysA0111
(
   cccid                 varchar(100) not null comment 'id',
   cname                 varchar(200) not null comment 'name',
   cdate                 datetime comment 'insert date',
   cdata                 varchar(200) not null comment 'data',
   primary key (cccid)
);

alter table SysA0111 comment '新建資料';