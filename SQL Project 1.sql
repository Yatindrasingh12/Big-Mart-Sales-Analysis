show databases;
use avtar;

#shows tabel
select * from project1 ;

#1WRITE a sql query to show all Item_Identifier
select Item_Identifier from project1 p ;

#2. WRITE a sql query to show count of total Item_Identifier
select count(Item_Identifier)  from project1 ;

#3. WRITE a sql query to show maximum Item Weight
select max(Item_Weight)  from project1 p ;

#4. WRITE a query to show minimun Item Weight
select min(Item_Weight) from project1 p 

#WRITE a query to show average Item_Weight
select avg(Item_Weight) from project1 p 

#6. WRITE a query to show count OF Item_Fat_Content WHERE Item_Fat_Content IS Low Fat
select count(Item_Fat_Content) from project1 p where Item_Fat_Content="Low Fat"


#7. WRITE a query to show count OF Item_Fat_Content WHERE Item_Fat_Content IS Regular
select count(Item_Fat_Content)  from project1 p where Item_Fat_Content="Regular"

#8. WRITE a query TO show maximum Item_MRP
select max(Item_MRP)  from project1 p 

#9. WRITE a query TO show minimum Item_MRP
select min(Item_MRP) from project1 p 

#10.WRITE a query to show Item_Identifier , Item_Fat_Content ,Item_Type,Item_MRP and Item_MRP IS greater than 200
select  Item_Identifier , Item_Fat_Content ,Item_Type,Item_MRP from project1 p where Item_MRP > 200

#11.WRITE a query to show maximum Item_MRP WHERE Item_Fat_Content IS Low Fat
select max(Item_MRP) from project1 p where Item_Fat_Content ="Low Fat"

#12.WRITE a query to show minimum Item_MRp AND Item_Fat_Content IS Low Fat
select min(Item_MRP)  from project1 p where Item_Fat_Content = 'Low Fat' 

#13.WRITE a query to show ALL DATA WHERE item MRP IS BETWEEN 50 TO 100
select * from project1 p where Item_MRP between 50 and 100

#14.WRITE a query to show ALL UNIQUE value Item_Fat_Content
select distinct Item_Fat_Content  from project1 p 

#15.WRITE a query to show ALL UNIQUE value Item_Type
select distinct (Item_Type) from project1 p 

#16.WRITE a query to show ALL DATA IN descending ORDER BY Item MRP
select * from  project1 order by Item_MRP desc 

#17.WRITE a query to show ALL DATA IN ascending ORDER BY Item_Outlet_Sales
select * from project1 p order by Item_Outlet_Sales asc

#18.WRITE a query to show ALL DATA IN ascending BY Item_Type
select * from project1 p order by  Item_Type asc 

#19.WRITE a query to show DATA OF item_type dairy & Meat
select * from project1 p where Item_Type = "dairy" or Item_Type = "Meat"

#20.WRITE a query to show ALL UNIQUE value OF Outlet_Size
select distinct Outlet_Size from project1 p 

#21.WRITE a query to show ALL UNIQUE value OF Outlet_Location_Type
select distinct Outlet_Location_Type from project1 p 

#22.WRITE a query to show ALL UNIQUE value OF Outlet_Type
select distinct Outlet_Type from project1 p 

#23.WRITE a query to show count NO. OF item BY Item_Type AND ordered it IN descending
select distinct  Item_Type  from project1 p order by Item_Type desc ;

#24.WRITE a query to show count NO. OF item BY Outlet_Size AND ordered it IN ascending
select  count(Outlet_Size ) as no_of_item from project1 p group by Outlet_Size order by no_of_item asc 
 
#25.WRITE a query to show count NO. OF item BY
select count(Item_type) from project1 p 

#26.WRITE a query to show count NO. OF item BY Outlet_Type AND ordered it IN descending
select count(Item_Type) as no_item from  project1 p group by Outlet_Size order by no_item  desc

#27.WRITE a query to show count of item BY Outlet_Location_Type AND ordered it IN descending
select count(Outlet_Location_Type) as item  from  project1 p group by Outlet_Location_Type order by item desc

#28.WRITE a query to show maximum MRP BY Item_Type
select max(Item_MRP),Item_Type  from project1 p group by Item_Type  

#29.WRITE a query to show minimum MRP BY Item_Type
select min(Item_MRP),Item_Type  from project1 p group by Item_Type 

#30.WRITE a query to show minimum MRP BY Outlet_Establishment_Year AND ordered it IN descending
select min(Item_MRP) ,Outlet_Establishment_Year as year_  from project1 p group by Outlet_Establishment_Year 
order by year_ desc

#31.WRITE a query to show maximum MRP BY Outlet_Establishment_Year AND ordered IN descending
select max(Item_MRP) ,Outlet_Establishment_Year as year_ from project1 p group by Outlet_Establishment_Year 
order by year_ desc 

#32.WRITE a query to show average MRP BY Outlet_Size AND ordered IN descending
select avg(Item_MRP),Outlet_Size as size_ from project1 p group by Outlet_Size order by Outlet_Size desc

#33.WRITE a query to show average MRP BY Outlet_Size
select avg(Item_MRP) from project1 p  group by Outlet_Size 

#34.WRITE a query to show Average MRP BY Outlet_Type AND ordered IN ascending
select avg(Item_MRP) , Outlet_Type from project1 p group by Outlet_Type order by Outlet_Type asc

#35.WRITE a query to show maximum MRP BY Outlet_Type
select max(Item_MRP),Outlet_Type  from project1 p 

#36.WRITE a query to show maximum Item_Weight BY Item_Type
select max(Item_Weight),Item_Type  from project1 ; 
