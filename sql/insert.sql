insert into m_customers values('ooyamada','ooyamada' ,'��R�c�O', '�����s�L����1-2-3', '03-222-3333', 'ooyamada@example.com', 0, '2008-10-18');
insert into m_customers values('ooie', 'ooie','��Ɖ�l', '�����s�����1-2-3', '03-111-2222', 'ooie@example.com', 0, '2008-10-18');
insert into m_customers values('tanaka','tanaka', '�c�����D', '�_�ސ쌧���l1-2-3', '01-222-3333', 'tanaka@example.com', 0, '2008-10-18');

insert into m_items values(1001, 'YAMAHA�g�����y�b�g', 200000, 1, 'EG024.jpg', '���F�����邭�A�c�̂��鉹���ł܂��B', 0, '2008-10-18');
insert into m_items values(1002, 'SELMER�A���g�T�b�N�X', 150000, 1, 'EG028.jpg', '�Ȃ߂炩�ł����Ƃ肵�����F���D�ޕ��ɂ҂�����ł��B',0, '2008-10-18');
insert into m_items values(1003, 'YAMAHA�g�����{�[��', 132000, 1, 'EG026.jpg','���S�҂ɗD�����g�����{�[���ł��I', 0, '2008-10-18');
insert into m_items values(1004, '���R�[�_�[', 35000, 1, 'EG040.jpg', '���S�ɂ������ăh�i�h�i�𐁂��Ă݂܂��񂩁H', 0,'2008-10-18');
insert into m_items values(2001, '�I���G���e���R���g���o�X', 300000, 2, 'EG007.jpg','���{���ł��̂ŁA���C�ɋ��������e�i���X���y�ł��B', 0, '2008-10-18');
insert into m_items values(2002, '��؃o�C�I�������`�F��', 735000, 2, 'EG001.jpg','�������������Ă��������ł܂���I�I', 0, '2008-10-18');
insert into m_items values(2003, 'Ibanez�x�[�X', 735000, 2, 'EG017.jpg','�X�^�W�I�~���[�W�V�����̒��ł����D�Ƃ������x�[�X�ł��B', 0, '2008-10-18');
insert into m_items values(2004, 'Gibson���X�|�[��', 350000, 2, 'EG016.jpg','���̉��̑����I���b�N�n�ɂ͂��܂�܂���I', 0, '2008-10-18');
insert into m_items values(2005, 'Ibanez�M�^�[', 150000, 2, 'EG013.jpg','���S�҂��痘�p�\�ȁA���L���g����M�^�[�ł��B', 0, '2008-10-18');
insert into m_items values(3001, 'TAMA�h�����Z�b�g', 100000, 3, 'EG048.jpg','��ʓI�ɒ����Ȃ��݂̂���T�E���h�ł��B�悭��܂��B', 0, '2008-10-18');
insert into m_items values(3002, '�L���[�o���R���K', 215000, 3, 'EG050.jpg','���e���̌��������܂��I', 0, '2008-10-18');
insert into m_items values(3003, '�^���o������t��', 8000, 3, 'EG053.jpg','�|�[���Ƃ悭��ԉ��ł��B', 0, '2008-10-18');
insert into m_items values(3004, '�^���o�����疳��', 10000, 3, 'EG054.jpg','�m�X�^���W�b�N�ȉ����ł܂��B', 0, '2008-10-18');

insert into d_purchase(order_id,customer_code,purchase_date,total_price) values(1,'ooie','2009-3-18',630000);
insert into d_purchase(order_id,customer_code,purchase_date,total_price) values(2,'tanaka','2009-3-20',29400);
insert into d_purchase(order_id,customer_code,purchase_date,total_price) values(3,'ooie','2009-4-10',348600);

insert into d_purchase_detail values(1,1,2001,315000,1);
insert into d_purchase_detail values(2,1,1001,210000,1);
insert into d_purchase_detail values(3,1,3001,105000,1);
insert into d_purchase_detail values(4,2,3003,8400,1);
insert into d_purchase_detail values(5,2,3004,10500,2);
insert into d_purchase_detail values(6,3,1001,210000,1);
insert into d_purchase_detail values(7,3,1003,138600,1);
