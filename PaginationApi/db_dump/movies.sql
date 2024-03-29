USE [MoviesDb]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 8/2/2021 10:02:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](255) NULL,
	[LastName] [varchar](255) NULL,
	[Contact] [varchar](100) NULL,
	[Email] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT INTO Customers([FirstName],[LastName],[Contact],[Email]) VALUES('Ria','Barnett','1-996-718-7900','viverra.Maecenas@dignissimpharetra.ca'),('Sonya','Ryan','847-1535','ridiculus.mus.Donec@malesuada.com'),('Christine','Foreman','1-134-575-4076','sem.Nulla@eu.net'),('Maia','Evans','1-778-352-4957','et.netus@tortor.org'),('Dorian','Wallace','216-2462','blandit.enim@Duis.org'),('Jorden','Oconnor','577-7166','ultrices.iaculis.odio@luctusaliquet.ca'),('Adam','Bell','168-7466','nunc@aliquetmolestietellus.net'),('Bertha','Randall','1-819-402-1821','tempus.eu@eudui.org'),('Louis','Freeman','580-6192','faucibus@in.ca'),('Zenia','Melendez','653-8406','per.inceptos@sociosquadlitora.com'),('Ifeoma','Clay','332-7270','tellus.imperdiet@fringilla.co.uk'),('Aaron','Jordan','1-321-249-7808','Nullam@Donectincidunt.co.uk'),('Christian','Dillon','317-7370','diam@nulla.edu'),('Uriel','Velazquez','1-692-105-2462','aliquam.iaculis@cursusdiamat.co.uk'),('Cameron','Bernard','874-4539','tempor.arcu@interdumlibero.edu'),('Emerald','Dickson','1-298-322-0623','Aliquam@estacmattis.org'),('Reagan','Dennis','972-1043','Cras@ipsumnunc.ca'),('Sebastian','Barrett','1-687-324-0278','sodales@et.edu'),('Mariam','Hill','1-291-150-7216','vitae.sodales.at@aliquet.org'),('Ciara','Obrien','283-9188','erat.semper@tellus.org'),('Richard','Mcpherson','1-899-707-5297','fringilla@enimgravida.co.uk'),('Kevin','Bullock','383-6277','Nulla.aliquet@odio.ca'),('Hilda','Simpson','1-948-205-5094','Phasellus@eleifend.net'),('Carla','Fitzpatrick','1-330-945-7888','pretium.aliquet@ridiculusmusAenean.org'),('Hamilton','Barr','851-9114','nibh.Quisque@Maecenas.org'),('Rashad','Oneal','1-573-228-6235','pulvinar.arcu.et@diam.net'),('Gwendolyn','Burris','1-165-326-4142','Donec.egestas.Aliquam@Nullaeget.com'),('Evelyn','Leblanc','1-496-975-8446','Curae.Phasellus.ornare@vitaenibhDonec.com'),('Kylie','Middleton','1-728-396-1636','neque.Nullam@fermentummetusAenean.co.uk'),('Kameko','Jackson','1-829-120-8214','faucibus.Morbi.vehicula@pede.org'),('Charde','Odom','1-353-487-8373','et.commodo.at@felisegetvarius.org'),('William','Fleming','1-425-345-3313','augue.ac@tortorat.co.uk'),('Nero','Puckett','398-1650','vitae.purus@netus.ca'),('Hammett','Sawyer','877-4516','Donec@ornareliberoat.com'),('Mechelle','Best','411-3502','eu.dui@utsem.net'),('Chaim','Walls','632-0745','parturient.montes.nascetur@rhoncusNullam.edu'),('Kimberly','Jimenez','1-357-907-9382','lorem.vitae@tinciduntaliquamarcu.co.uk'),('Quinn','Mcmillan','1-344-501-8236','elementum.purus@egestas.com'),('Piper','Clayton','1-447-406-8222','Proin.nisl@faucibus.com'),('Bernard','Rocha','1-964-636-5699','fermentum.convallis.ligula@orciUtsemper.edu'),('Vance','Moore','686-0982','arcu@diamDuismi.co.uk'),('Odysseus','Jones','274-3521','aliquam@lorem.net'),('Graiden','Leblanc','674-1277','non.dapibus@dolorDonec.net'),('Candace','Holmes','127-8009','Cras.pellentesque.Sed@tincidunt.co.uk'),('Damian','Bright','501-8772','mi.lorem.vehicula@musProin.com'),('Preston','Frost','1-129-671-2781','congue@a.com'),('Kibo','Beach','274-3092','felis.ullamcorper@Maurismolestiepharetra.org'),('Hu','Pickett','323-2999','ac@ornareFusce.com'),('Sade','Stone','243-5236','diam.Proin.dolor@odioEtiam.net'),('Brynne','Cherry','108-3840','dui@leoCrasvehicula.edu'),('Regan','Porter','1-757-417-5788','orci.Ut@velturpis.co.uk'),('Wilma','Bender','324-0372','tempor.diam@Aeneaneget.com'),('Salvador','Hodges','1-590-266-0447','odio.sagittis@suscipitnonummyFusce.net'),('Yuri','Page','632-9884','dui@interdumlibero.net'),('Hop','Hickman','1-824-640-7317','auctor.non@Suspendisse.edu'),('Macon','Velazquez','819-2134','lectus@erat.edu'),('Reese','Fuentes','1-132-874-7765','amet.faucibus.ut@lectussit.ca'),('Stephanie','West','1-556-319-5360','Cras.interdum.Nunc@tempordiam.ca'),('Neville','Mcfarland','1-509-778-9810','fermentum@egestasa.co.uk'),('Kiona','Summers','615-9720','et.magna.Praesent@congueIn.co.uk'),('Brennan','Hendricks','1-101-367-0108','luctus@elementumat.net'),('Hunter','Cardenas','626-4547','aliquet.diam@euismod.co.uk'),('Adam','Dickerson','1-485-212-1460','Duis.gravida@euligulaAenean.edu'),('Sara','Vega','1-780-519-6808','feugiat@non.ca'),('Ishmael','Dickerson','438-4466','dui.Suspendisse@etmalesuada.org'),('Ann','Flores','957-1892','nisi.Cum@Cumsociis.com'),('Dana','Zamora','354-3685','mus.Proin@nonnisiAenean.co.uk'),('Levi','Duffy','128-4325','pede@Phasellusdapibus.com'),('Erin','Rollins','1-674-127-6273','ipsum.ac@lacusQuisque.net'),('Echo','Joseph','962-2521','laoreet@enim.com'),('Quinlan','Jacobson','745-2012','nunc@Craseget.ca'),('Harding','Weber','785-3588','ad.litora.torquent@tellus.edu'),('Thaddeus','Fulton','980-2889','pretium.et.rutrum@sapienCras.co.uk'),('Shad','Tyler','218-4388','accumsan@enimsitamet.co.uk'),('Freya','Hopkins','635-7896','sit@Suspendisse.edu'),('Eaton','Burns','743-9190','elit.fermentum.risus@blandit.com'),('Christen','Bass','933-0849','posuere@ipsumdolorsit.com'),('Rachel','George','1-756-207-4943','lobortis@Mauris.net'),('Irene','Ray','1-435-321-4916','Donec.dignissim@urna.ca'),('Chastity','Mullins','500-4183','odio.sagittis@Morbisitamet.com'),('Quynn','Griffin','448-4338','nulla@euismod.org'),('Ivory','Harmon','1-994-429-1953','justo@velfaucibusid.ca'),('Donna','Johnston','1-988-580-1996','a.mi.fringilla@fermentum.net'),('Zeph','Flowers','995-2644','pede.et@penatibuset.co.uk'),('Tanek','Lloyd','1-882-291-0939','porttitor@faucibus.co.uk'),('Lamar','Martinez','240-9513','orci@Cras.net'),('Miranda','Curtis','289-1841','eu@penatibusetmagnis.net'),('Kirestin','Patrick','723-0213','Integer@gravida.org'),('Christen','Carver','1-897-462-9221','justo@dolorquamelementum.co.uk'),('Josiah','Maldonado','1-882-920-2940','facilisis.Suspendisse.commodo@orciquis.edu'),('Yoshi','Jimenez','1-366-829-3877','orci.tincidunt@lacusAliquamrutrum.org'),('Patrick','Zimmerman','1-407-855-4676','luctus@Proinegetodio.co.uk'),('Ria','Donaldson','1-654-357-6221','ut.lacus.Nulla@Fusce.ca'),('Mollie','Mueller','130-3152','enim.diam.vel@ut.net'),('Denise','Cash','1-169-369-6322','vel.nisl@sedturpisnec.co.uk'),('Troy','Smith','455-2402','fringilla.cursus.purus@ullamcorper.org'),('Noelle','Long','614-1987','Proin.sed@parturientmontesnascetur.co.uk'),('Quinn','Moore','323-4971','tellus.Suspendisse.sed@Donecconsectetuermauris.edu'),('Jessamine','Cox','473-5273','eget@at.ca'),('Amos','Harper','1-187-749-2870','mauris.sagittis@disparturient.com');
/****** Object:  Table [dbo].[Movie]    Script Date: 8/2/2021 10:02:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Movie](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Genre] [nvarchar](255) NOT NULL,
	[Duration] [nvarchar](255) NOT NULL,
	[ReleaseDate] [smalldatetime] NOT NULL,
 CONSTRAINT [PK_Movie] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT INTO [dbo].[Movie]
           ([Name]
           ,[Genre]
           ,[Duration]
           ,[ReleaseDate])
     VALUES
           ('Bad Boys for Life'
           ,'Action/Comedy'
           ,'2h 5 mins'
           ,'2020-01-23 00:00:00')
GO
INSERT INTO [dbo].[Movie]
           ([Name]
           ,[Genre]
           ,[Duration]
           ,[ReleaseDate])
     VALUES
           ('John Wick'
           ,'Action/Thriller'
           ,'1h 41 mins'
           ,'2014-10-24 00:00:00')
GO
INSERT INTO [dbo].[Movie]
           ([Name]
           ,[Genre]
           ,[Duration]
           ,[ReleaseDate])
     VALUES
           ('The Martian'
           ,'Sci-fi/Drama'
           ,'2h 31 mins'
           ,'2015-10-02 00:00:00')
GO
INSERT INTO [dbo].[Movie]
           ([Name]
           ,[Genre]
           ,[Duration]
           ,[ReleaseDate])
     VALUES
           ('How to Train Your Dragon: The Hidden World'
           ,'Animation/Family'
           ,'1h 45 mins'
           ,'2019-02-22 00:00:00')
GO
