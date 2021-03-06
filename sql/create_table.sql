CREATE TABLE `m_customers` (
	customer_code                                                varchar(50),            -- ÚqR[h(OCID)
	pass                                                         varchar(50),            -- pX[h
	name                                                         varchar(20),            -- Úq¼
	address                                                      varchar(100),           -- ÚqZ
	tel                                                          varchar(20),            -- Úqdb
	mail                                                         varchar(100),           -- ÚqAhX
	del_flag                                                     integer,                -- ítO
	reg_date                                                     date,                   -- o^ú
	Primary Key (customer_code) 
)DEFAULT CHARACTER SET utf8;

CREATE TABLE `m_items` (
	item_code                                                    integer,                -- ¤iR[h
	item_name                                                    varchar(50),            -- ¤i¼
	price                                                        integer,                -- ÅÊP¿
	category                                                     integer,                -- JeS
	image                                                        varchar(200),           -- JeS
	detail                                                       varchar(500),           -- Ú×à¾
	del_flag                                                     integer,                -- ítO
	reg_date                                                     date,                   -- o^ú
	Primary Key (item_code) 
)DEFAULT CHARACTER SET utf8;

CREATE TABLE `d_purchase` (
	order_id                                                     bigint auto_increment,                 -- wüID
	customer_code                                                varchar(50),             -- ÚqR[h
	purchase_date                                                date,                   -- wüú
	total_price                                                  integer,                 -- Ïàz
	Primary Key (order_id) 
)DEFAULT CHARACTER SET utf8;

CREATE TABLE `d_purchase_detail` (
	detail_id                                                    bigint auto_increment,                 -- wüÚ×ID
	order_id                                                     bigint ,                 -- wüID
	item_code                                                    integer,                -- ¤iR[h
	price                                                        integer,                 -- Ï¤iP¿
	num                                                        integer,                 -- Ê
	Primary Key (detail_id,order_id) 
)DEFAULT CHARACTER SET utf8;
