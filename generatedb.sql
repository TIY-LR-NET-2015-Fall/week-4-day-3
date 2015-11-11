CREATE TABLE [dbo].[Employees](
	[Id] [int] NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[HireDate] [datetime] NULL,
 CONSTRAINT [PK_Employees] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)) 

GO

CREATE TABLE [dbo].[TimeCards](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[WeekNumber] [int] NOT NULL,
	[ScheduleFor] [int] NOT NULL,
	[ActualHours] [int] NOT NULL,
 CONSTRAINT [PK_TimeCards] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
))

GO

CREATE TABLE [dbo].[EmployeeMangers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ManagerId] [int] NULL,
	[SupervisesId] [int] NULL,
 CONSTRAINT [PK_EmployeeMangers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC

))

GO


INSERT INTO Employees([FirstName],[LastName],[Id],[HireDate]) VALUES('Amos','Mccarty',1,'07/23/2006'),('Simon','Rich',2,'12/25/2005'),('Bell','Ewing',3,'04/21/2013'),('Cailin','Lara',4,'05/03/2015'),('Shoshana','Morgan',5,'12/14/2010'),('Samantha','Pierce',6,'12/27/2003'),('Hadassah','Goodwin',7,'12/28/2012'),('Thane','Walls',8,'12/24/2004'),('Murphy','Riggs',9,'12/26/2010'),('Brenden','Rhodes',10,'08/10/2007');
GO

INSERT INTO TimeCards([EmployeeId],[WeekNumber],[ScheduleFor],[ActualHours]) VALUES(2,9,30,56),(5,9,21,3),(9,46,14,19),(3,21,17,45),(7,52,33,7),(1,23,11,49),(6,20,7,30),(10,17,27,23),(9,46,9,51),(7,46,32,51);
INSERT INTO TimeCards([EmployeeId],[WeekNumber],[ScheduleFor],[ActualHours]) VALUES(3,47,15,1),(2,47,35,2),(2,33,27,3),(3,13,28,28),(1,33,28,37),(4,25,18,16),(4,30,31,23),(6,22,38,52),(4,14,11,32),(10,45,34,36);
INSERT INTO TimeCards([EmployeeId],[WeekNumber],[ScheduleFor],[ActualHours]) VALUES(5,30,14,45),(8,2,9,48),(4,7,24,28),(4,10,29,49),(2,9,14,55),(2,28,34,23),(5,25,29,24),(8,8,32,12),(2,48,37,53),(7,23,33,59);
GO

INSERT INTO EmployeeMangers([ManagerId],[SupervisesId]) VALUES(1,9),(2,9),(3,4),(3,4),(3,5),(3,7),(2,10),(3,10),(3,4),(1,8);
GO
