-- liquibase formatted sql

-- changeset dmanishgandhi:JIRA_005
INSERT INTO ecommerce_db.orders (order_id,customer_id,order_status,order_purchase_timestamp,order_approved_at,order_delivered_carrier_date,order_delivered_customer_date,order_estimated_delivery_date) VALUES 
('e481f51cbdc54678b7cc49136f211111','9ef432eb6251297304e76186b1111110','delivered','2017-10-02 06:59:33.0','2017-10-02 09:28:15.0','2017-10-04 10:55:00.0','2016-10-10 17:03:13.0','2017-10-17 10:00:00.0');

--rollback DELETE FROM ecommerce_db.orders WHERE order_id = 'e481f51cbdc54678b7cc49136f211111';


-- changeset dmanishgandhi:JIRA_006
INSERT INTO ecommerce_db.orders (order_id,customer_id,order_status,order_purchase_timestamp,order_approved_at,order_delivered_carrier_date,order_delivered_customer_date,order_estimated_delivery_date) VALUES 
('e481f51cbdc54678b7cc49136f211111','9ef432eb6251297304e76186b1111110','delivered','2017-10-02 06:59:33.0','2017-10-02 09:28:15.0','2017-10-04 10:55:00.0','2016-10-10 17:03:13.0','2017-10-17 10:00:00.0');

--rollback DELETE FROM ecommerce_db.orders WHERE order_id = 'e481f51cbdc54678b7cc49136f211111';

-- changeset dmanishgandhi:JIRA_007
INSERT INTO ecommerce_db.orders (order_id,customer_id,order_status,order_purchase_timestamp,order_approved_at,order_delivered_carrier_date,order_delivered_customer_date,order_estimated_delivery_date) VALUES 
('e481f51cbdc54678b7cc49136f211111','9ef432eb6251297304e76186b1111110','delivered','2017-10-02 06:59:33.0','2017-10-02 09:28:15.0','2017-10-04 10:55:00.0','2016-10-10 17:03:13.0','2017-10-17 10:00:00.0');

--rollback DELETE FROM ecommerce_db.orders WHERE order_id = 'e481f51cbdc54678b7cc49136f211111';
