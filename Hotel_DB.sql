create database powerbi_db;
use powerbi_db;


alter table dim_date
modify `date` date;

select * from dim_date;
--
alter table fact_aggregated_bookings
modify check_in_date date;

select * from fact_aggregated_bookings;
--
alter table fact_bookings
modify booking_date date;

alter table fact_bookings
modify check_in_date date;

alter table fact_bookings
modify checkout_date date;

select * from fact_bookings;
--
alter table dim_date
add primary key (`date`);

alter table fact_bookings
add foreign key (check_in_date) references dim_date(`date`);

alter table fact_aggregated_bookings
add foreign key (check_in_date) references dim_date(`date`);

alter table dim_hotels
add primary key (property_id);

alter table fact_bookings
add foreign key (property_id) references dim_hotels(property_id);

alter table fact_aggregated_bookings
add foreign key (property_id) references dim_hotels(property_id);

alter table dim_rooms
modify column room_id varchar(10);

alter table dim_rooms
add primary key (room_id);

alter table fact_bookings
modify column room_category varchar(10);

alter table fact_bookings
add foreign key (room_category) references dim_rooms(room_id);

alter table fact_aggregated_bookings
modify column room_category varchar(10);

alter table fact_aggregated_bookings
add foreign key (room_category) references dim_rooms(room_id);
