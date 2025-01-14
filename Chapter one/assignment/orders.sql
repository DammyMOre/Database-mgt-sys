use e_commerce;
CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY,
	quantity int,
    constraint fk_orders_users
    FOREIGN key(user_id) references users(user_id),
    constraint fk_orders_products
    FOREIGN key(Productid) references products(Productid)
);