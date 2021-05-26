-- liquibase formatted sql

-- changeset dmanishgandhi:1621782802041-1
INSERT INTO ecommerce_db.orders (order_id,customer_id,order_status,order_purchase_timestamp,order_approved_at,order_delivered_carrier_date,order_delivered_customer_date,order_estimated_delivery_date) VALUES 
('e481f51cbdc54678b7cc49136f200000','9ef432eb6251297304e76186b1000000','delivered','2017-10-02 06:56:33.0','2017-10-02 09:07:15.0','2017-10-04 13:55:00.0','2016-10-10 17:25:13.0','2017-10-17 20:00:00.0');