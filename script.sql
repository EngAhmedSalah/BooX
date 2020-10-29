create table category
(
    category_id int auto_increment,
    name        varchar(30) not null,
    constraint category_id_UNIQUE
        unique (category_id)
)
    charset = utf8;

alter table category
    add primary key (category_id);

create table book
(
    book_id          int auto_increment,
    title            varchar(128) not null,
    author           varchar(64)  not null,
    description      mediumtext   not null,
    isbn             varchar(15)  not null,
    image            blob         not null,
    price            float        not null,
    publish_date     date         not null,
    last_update_time datetime     not null,
    category_id      int          not null,
    constraint book_id_UNIQUE
        unique (book_id),
    constraint title_UNIQUE
        unique (title),
    constraint category_fk
        foreign key (category_id) references category (category_id)
)
    charset = utf8;

create index category_fk_idx
    on book (category_id);

alter table book
    add primary key (book_id);

create table customer
(
    customer_id   int auto_increment,
    email         varchar(64)  not null,
    fullname      varchar(30)  not null,
    address       varchar(128) not null,
    city          varchar(32)  not null,
    country       varchar(64)  not null,
    phone         varchar(15)  not null,
    zipcode       varchar(24)  not null,
    password      varchar(16)  not null,
    register_date datetime     not null,
    constraint customer_id_UNIQUE
        unique (customer_id),
    constraint email_UNIQUE
        unique (email)
)
    charset = utf8;

alter table customer
    add primary key (customer_id);

create table book_order
(
    order_id         int auto_increment,
    customer_id      int          not null,
    order_date       datetime     not null,
    shipping_address varchar(256) not null,
    recipient_name   varchar(30)  not null,
    recipient_phone  varchar(15)  not null,
    payment_method   varchar(20)  not null,
    total            float        not null,
    status           varchar(20)  not null,
    constraint order_id_UNIQUE
        unique (order_id),
    constraint customer_fk_2
        foreign key (customer_id) references customer (customer_id)
)
    charset = utf8;

create index customer_fk_2_idx
    on book_order (customer_id);

alter table book_order
    add primary key (order_id);

create table order_detail
(
    order_id int   null,
    book_id  int   null,
    quantity int   not null,
    subtotal float not null,
    constraint book_fk_2
        foreign key (book_id) references book (book_id),
    constraint order_fk
        foreign key (order_id) references book_order (order_id)
)
    charset = utf8;

create index book_fk_2_idx
    on order_detail (book_id);

create index order_fk_idx
    on order_detail (order_id);

create table review
(
    review_id   int auto_increment,
    book_id     int          not null,
    customer_id int          not null,
    rating      int          not null,
    headline    varchar(128) not null,
    comment     varchar(500) not null,
    review_time datetime     not null,
    constraint review_id_UNIQUE
        unique (review_id),
    constraint book_fk
        foreign key (book_id) references book (book_id),
    constraint customer_fk
        foreign key (customer_id) references customer (customer_id)
)
    charset = utf8;

create index book_fk_idx
    on review (book_id);

create index customer_fk_idx
    on review (customer_id);

alter table review
    add primary key (review_id);

create table users
(
    user_id    int auto_increment,
    first_name varchar(20) not null,
    last_name  varchar(20) not null,
    email      varchar(30) not null,
    password   varchar(30) not null,
    constraint users_user_id_uindex
        unique (user_id)
)
    comment 'admins table';

alter table users
    add primary key (user_id);


