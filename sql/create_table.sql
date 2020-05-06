CREATE TABLE `m_customers` (
	customer_code                                                varchar(50),            -- �ڋq�R�[�h(���O�C��ID)
	pass                                                         varchar(50),            -- �p�X���[�h
	name                                                         varchar(20),            -- �ڋq����
	address                                                      varchar(100),           -- �ڋq�Z��
	tel                                                          varchar(20),            -- �ڋq�d�b
	mail                                                         varchar(100),           -- �ڋq�A�h���X
	del_flag                                                     integer,                -- �폜�t���O
	reg_date                                                     date,                   -- �o�^��
	Primary Key (customer_code) 
)DEFAULT CHARACTER SET utf8;

CREATE TABLE `m_items` (
	item_code                                                    integer,                -- ���i�R�[�h
	item_name                                                    varchar(50),            -- ���i��
	price                                                        integer,                -- �ŕʒP��
	category                                                     integer,                -- �J�e�S��
	image                                                        varchar(200),           -- �J�e�S��
	detail                                                       varchar(500),           -- �ڍא���
	del_flag                                                     integer,                -- �폜�t���O
	reg_date                                                     date,                   -- �o�^��
	Primary Key (item_code) 
)DEFAULT CHARACTER SET utf8;

CREATE TABLE `d_purchase` (
	order_id                                                     bigint auto_increment,                 -- �w��ID
	customer_code                                                varchar(50),             -- �ڋq�R�[�h
	purchase_date                                                date,                   -- �w����
	total_price                                                  integer,                 -- ���ώ����z
	Primary Key (order_id) 
)DEFAULT CHARACTER SET utf8;

CREATE TABLE `d_purchase_detail` (
	detail_id                                                    bigint auto_increment,                 -- �w���ڍ�ID
	order_id                                                     bigint ,                 -- �w��ID
	item_code                                                    integer,                -- ���i�R�[�h
	price                                                        integer,                 -- ���ώ����i�P��
	num                                                        integer,                 -- ����
	Primary Key (detail_id,order_id) 
)DEFAULT CHARACTER SET utf8;
