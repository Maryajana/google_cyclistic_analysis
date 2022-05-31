 -----------------create one table to combine al data set-----------------------
 CREATE TABLE [google_portfplio_project].[dbo].[project] (
  Month nvarchar(255) null,
 ride_id varchar(255) null,
 rideable_type nvarchar(255) null,
 started_at datetime null,
 ended_at datetime null, 
 start_station_name nvarchar(255)null, 
  end_station_name nvarchar(255) null, 
  start_lat float null, 
 start_lng float null, 
 end_lat float null, 
 end_lng float null, 
 member_casual nvarchar(255) null
 ,[ride_length] datetime null
      ,[day] float null
      ,[day_of_week] nvarchar(255) null
      ,[mean]datetime null
      ,[Max] datetime null
      ,[mode] float null);


 select *
 from [google_portfplio_project].[dbo].[project];
 ----------insert combined data into one unified table-----------
 insert into [google_portfplio_project].[dbo].[project]
 
  SELECT [Month]
      ,[ride_id]
      ,[rideable_type]
      ,[started_at]
      ,[ended_at]
      ,[start_station_name]
      ,[end_station_name]
      ,[start_lat]
      ,[start_lng]
      ,[end_lat]
      ,[end_lng]
      ,[member_casual]
      ,[ride_length]
      ,[day]
      ,[day_of_week]
      ,[mean]
      ,[Max]
      ,[mode]
 from [google_portfplio_project].[dbo].['202101-divvy-tripdata$']
 Union all
 SELECT[Month]
      ,[ride_id]
      ,[rideable_type]
      ,[started_at]
      ,[ended_at]
      ,[start_station_name]
      ,[end_station_name]
      ,[start_lat]
      ,[start_lng]
      ,[end_lat]
      ,[end_lng]
      ,[member_casual]
      ,[ride_length]
      ,[day]
      ,[day_of_week]
      ,[mean]
      ,[Max]
      ,[mode]
 from [google_portfplio_project].[dbo].['202102-divvy-tripdata$']
 union all
  SELECT [Month]
      ,[ride_id]
      ,[rideable_type]
      ,[started_at]
      ,[ended_at]
      ,[start_station_name]
      ,[end_station_name]
      ,[start_lat]
      ,[start_lng]
      ,[end_lat]
      ,[end_lng]
      ,[member_casual]
      ,[ride_length]
      ,[day]
      ,[day_of_week]
      ,[mean]
      ,[Max]
      ,[mode]
 from [google_portfplio_project].[dbo].['202103-divvy-tripdata$']
 Union all
  SELECT [Month]
      ,[ride_id]
      ,[rideable_type]
      ,[started_at]
      ,[ended_at]
      ,[start_station_name]
      ,[end_station_name]
      ,[start_lat]
      ,[start_lng]
      ,[end_lat]
      ,[end_lng]
      ,[member_casual]
      ,[ride_length]
      ,[day]
      ,[day_of_week]
      ,[mean]
      ,[Max]
      ,[mode]
 from [google_portfplio_project].[dbo].['202104-divvy-tripdata$']
 union all
  SELECT[Month]
      ,[ride_id]
      ,[rideable_type]
      ,[started_at]
      ,[ended_at]
      ,[start_station_name]
      ,[end_station_name]
      ,[start_lat]
      ,[start_lng]
      ,[end_lat]
      ,[end_lng]
      ,[member_casual]
      ,[ride_length]
      ,[day]
      ,[day_of_week]
      ,[mean]
      ,[Max]
      ,[mode]
 from [google_portfplio_project].[dbo].['202105-divvy-tripdata$']
 union all
  SELECT [Month]
      ,[ride_id]
      ,[rideable_type]
      ,[started_at]
      ,[ended_at]
      ,[start_station_name]
      ,[end_station_name]
      ,[start_lat]
      ,[start_lng]
      ,[end_lat]
      ,[end_lng]
      ,[member_casual]
      ,[ride_length]
      ,[day]
      ,[day_of_week]
      ,[mean]
      ,[Max]
      ,[mode]
 from [google_portfplio_project].[dbo].['202106-divvy-tripdata$']
 union all
  SELECT [Month]
      ,[ride_id]
      ,[rideable_type]
      ,[started_at]
      ,[ended_at]
      ,[start_station_name]
      ,[end_station_name]
      ,[start_lat]
      ,[start_lng]
      ,[end_lat]
      ,[end_lng]
      ,[member_casual]
      ,[ride_length]
      ,[day]
      ,[day_of_week]
      ,[mean]
      ,[Max]
      ,[mode]
 from [google_portfplio_project].[dbo].['202107-divvy-tripdata$']
 union all
  SELECT[Month]
      ,[ride_id]
      ,[rideable_type]
      ,[started_at]
      ,[ended_at]
      ,[start_station_name]
      ,[end_station_name]
      ,[start_lat]
      ,[start_lng]
      ,[end_lat]
      ,[end_lng]
      ,[member_casual]
      ,[ride_length]
      ,[day]
      ,[day_of_week]
      ,[mean]
      ,[Max]
      ,[mode]
 from [google_portfplio_project].[dbo].['202108-divvy-tripdata$']
 union all
  SELECT[Month]
      ,[ride_id]
      ,[rideable_type]
      ,[started_at]
      ,[ended_at]
      ,[start_station_name]
      ,[end_station_name]
      ,[start_lat]
      ,[start_lng]
      ,[end_lat]
      ,[end_lng]
      ,[member_casual]
      ,[ride_length]
      ,[day]
      ,[day_of_week]
      ,[mean]
      ,[Max]
      ,[mode]
 from [google_portfplio_project].[dbo].['202109-divvy-tripdata$']
 union all
  SELECT [Month]
      ,[ride_id]
      ,[rideable_type]
      ,[started_at]
      ,[ended_at]
      ,[start_station_name]
      ,[end_station_name]
      ,[start_lat]
      ,[start_lng]
      ,[end_lat]
      ,[end_lng]
      ,[member_casual]
      ,[ride_length]
      ,[day]
      ,[day_of_week]
      ,[mean]
      ,[Max]
      ,[mode]
 from [google_portfplio_project].[dbo].['202110-divvy-tripdata$']
 union all
  SELECT[Month]
      ,[ride_id]
      ,[rideable_type]
      ,[started_at]
      ,[ended_at]
      ,[start_station_name]
      ,[end_station_name]
      ,[start_lat]
      ,[start_lng]
      ,[end_lat]
      ,[end_lng]
      ,[member_casual]
      ,[ride_length]
      ,[day]
      ,[day_of_week]
      ,[mean]
      ,[Max]
      ,[mode]
 from [google_portfplio_project].[dbo].['202111-divvy-tripdata$']
 union all
  SELECT[Month]
      ,[ride_id]
      ,[rideable_type]
      ,[started_at]
      ,[ended_at]
      ,[start_station_name]
      ,[end_station_name]
      ,[start_lat]
      ,[start_lng]
      ,[end_lat]
      ,[end_lng]
      ,[member_casual]
      ,[ride_length]
      ,[day]
      ,[day_of_week]
      ,[mean]
      ,[Max]
      ,[mode]
 from [google_portfplio_project].[dbo].['202112-divvy-tripdata$'];

 -----------------create a table with necessary data for analysis--------------------
 SELECT[Month]
      ,[ride_id]
      ,[rideable_type]
      ,[started_at]
      ,[ended_at]
      ,[start_station_name]
      ,[end_station_name]
	  ,[member_casual]
      ,[ride_length]
      ,[day]
      ,[day_of_week]
	FROM [google_portfplio_project].[dbo].[project]
	where start_station_name is not Null
	and end_station_name is not null;

	 CREATE TABLE [google_portfplio_project].[dbo].[null_free] (
  Month nvarchar(255) null,
 ride_id varchar(255) null,
 rideable_type nvarchar(255) null,
 started_at datetime null,
 ended_at datetime null, 
 start_station_name nvarchar(255)null, 
  end_station_name nvarchar(255) null, 
   member_casual nvarchar(255) null
 ,[ride_length] datetime null
      ,[day] float null
      ,[day_of_week] nvarchar(255) null);

insert into [google_portfplio_project].[dbo].[null_free]
	  SELECT[Month]
      ,[ride_id]
      ,[rideable_type]
      ,[started_at]
      ,[ended_at]
      ,[start_station_name]
      ,[end_station_name]
	  ,[member_casual]
      ,[ride_length]
      ,[day]
      ,[day_of_week]
	FROM [google_portfplio_project].[dbo].[project]
	where start_station_name is not Null
	and end_station_name is not null;

select *
from [google_portfplio_project].[dbo].[null_free]
-----------------------remove Temp and unwanted spaces--------------------------
delete from [google_portfplio_project].[dbo].[null_free]
where ended_at < started_at;

select count(distinct ride_id)
from [google_portfplio_project].[dbo].[null_free]
where LEN(ride_id) = 16;

select count(distinct ride_id)
from [google_portfplio_project].[dbo].[null_free];

update [google_portfplio_project].[dbo].[null_free]
set ride_id = ride_id
where LEN(ride_id) = 16;

select *
from [google_portfplio_project].[dbo].[null_free]
where start_station_name like '%TEMP%';

SELECT ride_id,
	TRIM(REPLACE
		(REPLACE
			(start_station_name, '(*)',''),
				'(TEMP)','')) AS start_station_name_clean,
				TRIM(REPLACE
		(REPLACE
			(end_station_name, '(*)',''),
				'(TEMP)','')) AS END_station_name_clean
	

	FROM [google_portfplio_project].[dbo].[null_free]
	WHERE start_station_name NOT LIKE '%(LBS-WH-TEST)%'
	and end_station_name NOT LIKE '%(LBS-WH-TEST)%';

update [google_portfplio_project].[dbo].[null_free]
set start_station_name = TRIM(REPLACE
		(REPLACE
			(start_station_name, '(*)',''),
				'(TEMP)',''))
				WHERE start_station_name NOT LIKE '%(LBS-WH-TEST)%'
				and end_station_name NOT LIKE '%(LBS-WH-TEST)%';

--------- --------------------------------------------------------------Analytics queries---------------------------------------------------------------------------
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
--1. total casual riders departing-----
select COUNT(member_casual) as Casual_Customer, start_station_name
from [google_portfplio_project].[dbo].[null_free]
where member_casual = 'casual'
group by start_station_name;

select COUNT(member_casual) as registered_Customer, end_station_name
from [google_portfplio_project].[dbo].[null_free]
where member_casual = 'casual'
group by end_station_name;

select COUNT(member_casual) as registered_Customer, start_station_name
from [google_portfplio_project].[dbo].[null_free]
where member_casual = 'members'
group by start_station_name;

select COUNT(member_casual) as registered_Customer, end_station_name
from [google_portfplio_project].[dbo].[null_free]
where member_casual = 'member'
group by end_station_name;

-----2. departing station Lat and LNG--------
select COUNT(NF.member_casual) as registered_Customer, NF.start_station_name,
ROUND(AVG(GP.start_lat),4) AS dep_lat, 
Round(AVG(GP.start_lng),4) AS dep_lng
	FROM [google_portfplio_project].[dbo].[null_free] NF
	join [google_portfplio_project].[dbo].[project] GP
	on nf.ride_id = gp.ride_id
where NF.member_casual = 'member'
group by NF.start_station_name;


select distinct COUNT(nf.member_casual) as registered_Customer, nf.end_station_name, 
ROUND(AVG(GP.end_lat),4) AS arr_lat, 
Round(AVG(GP.end_lng),4) AS arr_lng
	FROM [google_portfplio_project].[dbo].[null_free] NF
	join [google_portfplio_project].[dbo].[project] GP
	on nf.ride_id = gp.ride_id
	where nf.member_casual = 'members'
	GROUP BY nf.member_casual, nf.end_station_name
	order by nf.end_station_name;

select distinct COUNT(nf.member_casual) as casual_Customer, nf.start_station_name,
ROUND(AVG(GP.start_lat),4) AS casual_dep_lat, Round(AVG(GP.start_lng),4) AS casual_dep_lng
	FROM [google_portfplio_project].[dbo].[null_free] NF
	join [google_portfplio_project].[dbo].[project] GP
	on nf.end_station_name = gp.end_station_name
	where nf.member_casual = 'casual'
	GROUP BY nf.member_casual, nf.start_station_name
	order by nf.start_station_name;

	select distinct COUNT(nf.member_casual) as casual_Customer, nf.end_station_name,
	ROUND(AVG(GP.end_lat),4) AS casual_arr_lat, Round(AVG(GP.end_lng),4) AS casual_arr_lng
	FROM [google_portfplio_project].[dbo].[null_free] NF
	join [google_portfplio_project].[dbo].[project] GP
	on nf.ride_id = gp.ride_id
	where nf.member_casual = 'casual'
	GROUP BY nf.member_casual, nf.end_station_name
	order by nf.end_station_name;

----3. total casual customers arriving--------
select COUNT(member_casual) as Casual_Customer_arrived, end_station_name
from [google_portfplio_project].[dbo].[null_free]
where member_casual = 'casual'
group by end_station_name;

-----4. total members arriving-----------------
select COUNT(member_casual) as registered_Customer_arrived, end_station_name
from [google_portfplio_project].[dbo].[null_free]
where member_casual = 'member'
group by end_station_name;

------5. group by months--------
with monthly_ride
as(select COUNT(member_casual) as Casual_Customer_arrived, member_casual, Month
from [google_portfplio_project].[dbo].[null_free]
--where member_casual = 'casual'
group by Month)
select *
from monthly_Ride;

with monthly_member
as
(select COUNT(member_casual) as registered_Customer_arrived, Month
from [google_portfplio_project].[dbo].[null_free]
where member_casual = 'member'
group by Month)
select *
from monthly_member;

-------6. group by day of week-----
select COUNT(member_casual) as Casual_Customer_arrived,  day_of_week, day
from [google_portfplio_project].[dbo].[null_free]
where member_casual = 'casual'
group by day_of_week, day;

select COUNT(member_casual) as registered_Customer_arrived, day_of_week, day
from [google_portfplio_project].[dbo].[null_free]
where member_casual = 'member'
group by day_of_week, day;

-----7.Average ride per customer------------------
  update [google_portfplio_project].[dbo].[null_free]
 set ride_length = cast(ride_length as time);

 SELECT convert(varchar(8), Cast(DateAdd(ms, AVG(CAST(DateDiff( ms, '00:00:00', 
 cast(ride_length as time)) AS BIGINT)), '00:00:00' ) as Time )) casual_avg_ride 
from [google_portfplio_project].[dbo].[null_free]
where member_casual = 'casual';

SELECT convert(varchar(8), Cast(DateAdd(ms, AVG(CAST(DateDiff( ms, '00:00:00', 
cast(ride_length as time)) AS BIGINT)), '00:00:00' ) as Time )) member_avg_ride 
from [google_portfplio_project].[dbo].[null_free]
where member_casual = 'member';

-------8. overall ride for members and casual-------------------------
select count(member_casual) as casual_ride
from [google_portfplio_project].[dbo].[null_free]
where member_casual = 'casual';

select count(member_casual) as member_ride
from [google_portfplio_project].[dbo].[null_free]
where member_casual = 'member';
