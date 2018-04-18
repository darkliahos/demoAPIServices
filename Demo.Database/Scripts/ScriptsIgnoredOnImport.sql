
USE [master]
GO

/****** Object:  Database [RandomDatasets]    Script Date: 18/04/2018 23:24:49 ******/
CREATE DATABASE [RandomDatasets]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'RandomDatasets', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\RandomDatasets.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'RandomDatasets_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\RandomDatasets_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [RandomDatasets] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [RandomDatasets].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [RandomDatasets] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [RandomDatasets] SET ANSI_NULLS OFF
GO

ALTER DATABASE [RandomDatasets] SET ANSI_PADDING OFF
GO

ALTER DATABASE [RandomDatasets] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [RandomDatasets] SET ARITHABORT OFF
GO

ALTER DATABASE [RandomDatasets] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [RandomDatasets] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [RandomDatasets] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [RandomDatasets] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [RandomDatasets] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [RandomDatasets] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [RandomDatasets] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [RandomDatasets] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [RandomDatasets] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [RandomDatasets] SET  DISABLE_BROKER
GO

ALTER DATABASE [RandomDatasets] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [RandomDatasets] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [RandomDatasets] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [RandomDatasets] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [RandomDatasets] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [RandomDatasets] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [RandomDatasets] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [RandomDatasets] SET RECOVERY SIMPLE
GO

ALTER DATABASE [RandomDatasets] SET  MULTI_USER
GO

ALTER DATABASE [RandomDatasets] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [RandomDatasets] SET DB_CHAINING OFF
GO

ALTER DATABASE [RandomDatasets] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [RandomDatasets] SET TARGET_RECOVERY_TIME = 60 SECONDS
GO

ALTER DATABASE [RandomDatasets] SET DELAYED_DURABILITY = DISABLED
GO

ALTER DATABASE [RandomDatasets] SET QUERY_STORE = OFF
GO

USE [RandomDatasets]
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

USE [RandomDatasets]
GO

/****** Object:  Table [dbo].[Games]    Script Date: 18/04/2018 23:24:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET IDENTITY_INSERT [dbo].[Games] ON
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LittleBigPlanet PS Vita', N'PlayStation Vita', N'Platformer', 2012, 9, 12, 1)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LittleBigPlanet PS Vita -- Marvel Super Hero Edition', N'PlayStation Vita', N'Platformer', 2012, 9, 12, 2)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Splice: Tree of Life', N'iPad', N'Puzzle', 2012, 9, 12, 3)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 13', N'Xbox 360', N'Sports', 2012, 9, 11, 4)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 13', N'PlayStation 3', N'Sports', 2012, 9, 11, 5)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Total War Battles: Shogun', N'Macintosh', N'Strategy', 2012, 9, 11, 6)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Double Dragon: Neon', N'Xbox 360', N'Fighting', 2012, 9, 11, 7)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Guild Wars 2', N'PC', N'RPG', 2012, 9, 11, 8)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Double Dragon: Neon', N'PlayStation 3', N'Fighting', 2012, 9, 11, 9)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Total War Battles: Shogun', N'PC', N'Strategy', 2012, 9, 11, 10)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tekken Tag Tournament 2', N'PlayStation 3', N'Fighting', 2012, 9, 11, 11)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tekken Tag Tournament 2', N'Xbox 360', N'Fighting', 2012, 9, 11, 12)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wild Blood', N'iPhone', N'', 2012, 9, 10, 13)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mark of the Ninja', N'Xbox 360', N'Action, Adventure', 2012, 9, 7, 14)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mark of the Ninja', N'PC', N'Action, Adventure', 2012, 9, 7, 15)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Home: A Unique Horror Adventure', N'Macintosh', N'Adventure', 2012, 9, 6, 16)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Home: A Unique Horror Adventure', N'PC', N'Adventure', 2012, 9, 6, 17)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Avengers Initiative', N'iPhone', N'Action', 2012, 9, 5, 18)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Way of the Samurai 4', N'PlayStation 3', N'Action, Adventure', 2012, 9, 3, 19)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'JoJo''s Bizarre Adventure HD', N'Xbox 360', N'Fighting', 2012, 9, 3, 20)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'JoJo''s Bizarre Adventure HD', N'PlayStation 3', N'Fighting', 2012, 9, 3, 21)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mass Effect 3: Leviathan', N'Xbox 360', N'RPG', 2012, 8, 31, 22)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mass Effect 3: Leviathan', N'PlayStation 3', N'RPG', 2012, 8, 31, 23)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mass Effect 3: Leviathan', N'PC', N'RPG', 2012, 8, 31, 24)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Souls (Prepare to Die Edition)', N'PC', N'Action, RPG', 2012, 8, 31, 25)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Symphony', N'PC', N'Shooter', 2012, 8, 30, 26)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bastion', N'iPad', N'Action, RPG', 2012, 8, 30, 27)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Ghost Recon Phantoms', N'PC', N'Shooter', 2012, 8, 29, 28)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Thirty Flights of Loving', N'PC', N'Adventure', 2012, 8, 29, 29)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legasista', N'PlayStation 3', N'Action, RPG', 2012, 8, 28, 30)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 3: Long Road Ahead', N'Macintosh', N'Adventure', 2012, 8, 28, 31)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World of Warcraft: Mists of Pandaria', N'PC', N'RPG', 2012, 10, 4, 32)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hell Yeah! Wrath of the Dead Rabbit', N'PlayStation 3', N'Platformer', 2012, 10, 4, 33)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon White Version 2', N'Nintendo DS', N'RPG', 2012, 10, 3, 34)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'War of the Roses', N'PC', N'Action', 2012, 10, 3, 35)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Black Version 2', N'Nintendo DS', N'RPG', 2012, 10, 3, 36)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Drakerider', N'iPhone', N'RPG', 2012, 10, 3, 37)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 3: Long Road Ahead', N'Xbox 360', N'Adventure', 2012, 8, 28, 38)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 3: Long Road Ahead', N'PC', N'Adventure', 2012, 8, 28, 39)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 3: Long Road Ahead', N'PlayStation 3', N'Adventure', 2012, 8, 28, 40)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rock Band Blitz', N'Xbox 360', N'Music', 2012, 8, 27, 41)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Counter-Strike: Global Offensive', N'Macintosh', N'Shooter', 2012, 8, 27, 42)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Worms Revolution', N'PlayStation 3', N'Strategy', 2012, 10, 2, 43)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Worms Revolution', N'PC', N'Strategy', 2012, 10, 2, 44)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Worms Revolution', N'Xbox 360', N'Strategy', 2012, 10, 2, 45)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bad Piggies', N'iPhone', N'Action', 2012, 10, 1, 46)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil 6', N'PlayStation 3', N'Action, Adventure', 2012, 10, 1, 47)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil 6', N'Xbox 360', N'Action, Adventure', 2012, 10, 1, 48)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shad''O', N'PC', N'Adventure', 2012, 9, 28, 49)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Demon''s Score', N'iPhone', N'Action', 2012, 9, 27, 50)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA 2K13', N'Xbox 360', N'Sports', 2012, 9, 27, 51)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Counter-Strike: Global Offensive', N'PC', N'Shooter', 2012, 8, 27, 52)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The World Ends with You: Solo Remix', N'iPad', N'RPG', 2012, 8, 27, 53)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Counter-Strike: Global Offensive', N'PlayStation 3', N'Shooter', 2012, 8, 27, 54)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The World Ends with You: Solo Remix', N'iPhone', N'RPG', 2012, 8, 27, 55)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Counter-Strike: Global Offensive', N'Xbox 360', N'Shooter', 2012, 8, 27, 56)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 13', N'PlayStation Vita', N'Sports', 2012, 8, 24, 57)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 13', N'PlayStation 3', N'Sports', 2012, 8, 24, 58)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 13', N'Xbox 360', N'Sports', 2012, 8, 24, 59)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hoodwink', N'PC', N'Adventure', 2012, 8, 23, 60)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA 2K13', N'PlayStation 3', N'Sports', 2012, 9, 27, 61)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA 2K13', N'PC', N'Sports', 2012, 9, 27, 62)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lili: Child of Geos', N'iPhone', N'Adventure', 2012, 9, 26, 63)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Marvel vs. Capcom Origins', N'Xbox 360', N'Fighting', 2012, 9, 26, 64)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Marvel vs. Capcom Origins', N'PlayStation 3', N'Fighting', 2012, 9, 26, 65)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dead or Alive 5', N'PlayStation 3', N'Fighting', 2012, 9, 25, 66)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dead or Alive 5', N'Xbox 360', N'Fighting', 2012, 9, 25, 67)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medal of Honor Warfighter', N'PC', N'Shooter', 2012, 10, 26, 68)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Professor Layton and the Miracle Mask', N'Nintendo 3DS', N'Adventure', 2012, 10, 26, 69)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hotline Miami', N'PC', N'Action', 2012, 10, 26, 70)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Edna & Harvey: Harvey''s New Eyes', N'PC', N'Adventure', 2012, 10, 26, 71)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medal of Honor Warfighter', N'PlayStation 3', N'Shooter', 2012, 10, 26, 72)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medal of Honor Warfighter', N'Xbox 360', N'Shooter', 2012, 10, 26, 73)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Transformers: Fall of Cybertron', N'Xbox 360', N'Shooter', 2012, 8, 21, 74)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Transformers: Fall of Cybertron', N'PlayStation 3', N'Shooter', 2012, 8, 21, 75)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hero Academy', N'PC', N'Board', 2012, 8, 20, 76)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hero Academy', N'iPhone', N'Strategy', 2012, 8, 20, 77)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Puzzle Craft', N'iPhone', N'Puzzle', 2012, 8, 17, 78)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Realms Of Ancient War', N'Xbox 360', N'Action', 2012, 9, 24, 79)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Realms Of Ancient War', N'PlayStation 3', N'Action', 2012, 9, 24, 80)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Anomaly: Warzone Earth', N'PlayStation 3', N'Action', 2012, 9, 23, 81)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Darksiders II', N'PC', N'Action', 2012, 8, 17, 82)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Left 4 Dead 2: Cold Stream', N'Macintosh', N'Shooter', 2012, 8, 17, 83)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Left 4 Dead 2: Cold Stream', N'PC', N'Shooter', 2012, 8, 17, 84)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Puzzle Craft', N'Android', N'Puzzle', 2012, 8, 17, 85)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Left 4 Dead 2: Cold Stream', N'Xbox 360', N'Shooter', 2012, 8, 17, 86)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Horn', N'iPhone', N'Action, Adventure', 2012, 8, 16, 87)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Forza Horizon', N'Xbox 360', N'Racing', 2012, 10, 12, 88)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer 13', N'PlayStation Vita', N'Sports', 2012, 10, 12, 89)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mugen Souls', N'PlayStation 3', N'Strategy, RPG', 2012, 10, 12, 90)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crazy Taxi', N'iPhone', N'Racing, Action', 2012, 10, 11, 91)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'New Little King''s Story', N'PlayStation Vita', N'RPG', 2012, 10, 11, 92)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fable: The Journey', N'Xbox 360', N'Action, RPG', 2012, 10, 9, 93)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Lord of the Rings Online: Riders of Rohan', N'PC', N'RPG', 2012, 10, 26, 94)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Doom 3: BFG Edition', N'Xbox 360', N'RPG', 2012, 10, 25, 95)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rugby League Live 2', N'Xbox 360', N'Sports', 2012, 10, 25, 96)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rugby League Live 2', N'PlayStation 3', N'Sports', 2012, 10, 25, 97)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Doom 3: BFG Edition', N'PlayStation 3', N'RPG', 2012, 10, 25, 98)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Punch Quest', N'iPhone', N'Action', 2012, 10, 25, 99)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'He-Man: The Most Powerful Game in the Universe', N'iPhone', N'Action', 2012, 10, 25, 100)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Doom 3: BFG Edition', N'PC', N'RPG', 2012, 10, 25, 101)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dokuro', N'PlayStation Vita', N'Puzzle', 2012, 10, 19, 102)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Naughty Bear: Panic in Paradise', N'Xbox 360', N'Action', 2012, 10, 18, 103)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Naughty Bear: Panic in Paradise', N'PlayStation 3', N'Action', 2012, 10, 18, 104)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Borderlands 2: Captain Scarlett and her Pirate''s Booty', N'PlayStation 3', N'Shooter, RPG', 2012, 10, 18, 105)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Skylanders Giants', N'PlayStation 3', N'Action, Adventure', 2012, 10, 18, 106)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Borderlands 2: Captain Scarlett and her Pirate''s Booty', N'PC', N'Shooter, RPG', 2012, 10, 18, 107)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman: Jungle Run', N'iPhone', N'Platformer', 2012, 9, 20, 108)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer 13', N'PC', N'Sports', 2012, 9, 20, 109)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer 13', N'PlayStation 3', N'Sports', 2012, 9, 20, 110)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Torchlight II', N'PC', N'Action, RPG', 2012, 9, 20, 111)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer 13', N'Xbox 360', N'Sports', 2012, 9, 20, 112)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims 3: Supernatural', N'PC', N'Simulation', 2012, 9, 19, 113)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Retro/Grade', N'PlayStation 3', N'', 2012, 8, 15, 114)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Iron Brigade', N'PC', N'Action', 2012, 8, 15, 115)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cafeteria Nipponica', N'iPhone', N'Simulation', 2012, 8, 15, 116)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sleeping Dogs', N'Xbox 360', N'Action', 2012, 8, 14, 117)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sleeping Dogs', N'PlayStation 3', N'Action', 2012, 8, 14, 118)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Darksiders II', N'PlayStation 3', N'Action', 2012, 8, 14, 119)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Papo & Yo', N'PlayStation 3', N'Adventure', 2012, 8, 14, 120)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 4: Around Every Corner', N'PC', N'Adventure', 2012, 10, 9, 121)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 4: Around Every Corner', N'iPad', N'Adventure', 2012, 10, 9, 122)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 4: Around Every Corner', N'PlayStation 3', N'Adventure', 2012, 10, 9, 123)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cortex Command', N'PC', N'Action, Simulation', 2012, 10, 9, 124)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 4: Around Every Corner', N'Xbox 360', N'Adventure', 2012, 10, 9, 125)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Derrick the Deathfin', N'PlayStation 3', N'Action', 2012, 10, 9, 126)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 4: Around Every Corner', N'Macintosh', N'Adventure', 2012, 10, 9, 127)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'XCOM: Enemy Unknown', N'Xbox 360', N'Strategy', 2012, 10, 8, 128)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'XCOM: Enemy Unknown', N'PC', N'Strategy', 2012, 10, 8, 129)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silent Hill: Book of Memories', N'PlayStation Vita', N'Adventure', 2012, 10, 24, 130)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Diaspora: Shattered Armistice', N'PC', N'Flight, Action', 2012, 10, 24, 131)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pocket Clothier', N'iPhone', N'Strategy', 2012, 10, 24, 132)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pocket Clothier', N'Android', N'Strategy', 2012, 10, 24, 133)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ravaged', N'PC', N'Shooter', 2012, 10, 23, 134)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'True Skate', N'iPhone', N'Sports', 2012, 10, 23, 135)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zero Escape: Virtue''s Last Reward', N'Nintendo 3DS', N'Adventure', 2012, 10, 23, 136)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zero Escape: Virtue''s Last Reward', N'PlayStation Vita', N'Adventure', 2012, 10, 23, 137)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 3: Long Road Ahead', N'iPad', N'Adventure', 2012, 10, 22, 138)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Skylanders Giants', N'Xbox 360', N'Action, Adventure', 2012, 10, 18, 139)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Skylanders Giants', N'Wii', N'Action, Adventure', 2012, 10, 18, 140)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Borderlands 2: Captain Scarlett and her Pirate''s Booty', N'Xbox 360', N'Shooter, RPG', 2012, 10, 18, 141)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Devil''s Attorney', N'Android', N'Strategy', 2012, 10, 17, 142)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Devil''s Attorney', N'iPhone', N'Strategy', 2012, 10, 17, 143)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Code of Princess', N'Nintendo 3DS', N'Action, RPG', 2012, 10, 17, 144)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SunFlowers', N'PlayStation Vita', N'Puzzle', 2012, 10, 17, 145)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'007 Legends', N'Xbox 360', N'Action', 2012, 10, 16, 146)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Hexagon', N'iPhone', N'Action', 2012, 9, 19, 147)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Machinarium', N'PlayStation 3', N'Adventure', 2012, 9, 18, 148)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy Dimensions', N'iPhone', N'RPG', 2012, 9, 18, 149)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'They Bleed Pixels', N'PC', N'Platformer', 2012, 9, 18, 150)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jet Set Radio', N'PlayStation Vita', N'Action', 2012, 9, 17, 151)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jet Set Radio', N'PlayStation 3', N'Action', 2012, 9, 17, 152)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jet Set Radio', N'Xbox 360', N'Action', 2012, 9, 17, 153)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro Evolution Soccer 2013', N'Xbox 360', N'Sports', 2012, 9, 17, 154)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 2012', N'PC', N'Racing', 2012, 9, 17, 155)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Darksiders II', N'Xbox 360', N'Action', 2012, 8, 14, 156)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pitfall', N'iPhone', N'Platformer', 2012, 8, 13, 157)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dust: An Elysian Tail', N'Xbox 360', N'Platformer', 2012, 8, 13, 158)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hybrid', N'Xbox 360', N'Shooter', 2012, 8, 13, 159)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Dark Knight Rises', N'iPhone', N'Action', 2012, 8, 10, 160)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'10000000', N'iPhone', N'', 2012, 8, 9, 161)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Political Machine 2012', N'PC', N'Strategy', 2012, 8, 9, 162)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sound Shapes', N'PlayStation 3', N'Platformer', 2012, 8, 8, 163)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sound Shapes', N'PlayStation Vita', N'Platformer', 2012, 8, 8, 164)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'One Piece: Pirate Warriors', N'PlayStation 3', N'Action', 2012, 10, 8, 165)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'XCOM: Enemy Unknown', N'PlayStation 3', N'Strategy', 2012, 10, 8, 166)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dishonored', N'Xbox 360', N'Action', 2012, 10, 7, 167)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dishonored', N'PC', N'Action', 2012, 10, 7, 168)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dishonored', N'PlayStation 3', N'Action', 2012, 10, 7, 169)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Angry Birds Trilogy', N'Nintendo 3DS', N'Puzzle, Action', 2012, 10, 6, 170)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Angry Birds Trilogy', N'Xbox 360', N'Puzzle, Action', 2012, 10, 6, 171)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Angry Birds Trilogy', N'PlayStation 3', N'Puzzle, Action', 2012, 10, 6, 172)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Girls Like Robots', N'iPhone', N'Puzzle', 2012, 10, 19, 173)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Happy Wars', N'Xbox 360', N'Action', 2012, 10, 19, 174)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'007 Legends', N'PlayStation 3', N'Action', 2012, 10, 16, 175)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Funky Smugglers', N'iPhone', N'Action', 2012, 10, 16, 176)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Colour Bind', N'PC', N'', 2012, 10, 15, 177)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WRC 3 FIA World Rally Championship', N'Xbox 360', N'Racing', 2012, 10, 15, 178)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WRC 3 FIA World Rally Championship', N'PC', N'Racing', 2012, 10, 15, 179)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Retro City Rampage', N'PlayStation 3', N'Action, Adventure', 2012, 10, 15, 180)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Retro City Rampage', N'PC', N'Action, Adventure', 2012, 10, 15, 181)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dance Central 3', N'Xbox 360', N'Music', 2012, 10, 15, 182)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WRC 3 FIA World Rally Championship', N'PlayStation 3', N'Racing', 2012, 10, 15, 183)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Snapshot', N'PC', N'Platformer', 2012, 9, 17, 184)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 2012', N'PlayStation 3', N'Racing', 2012, 9, 17, 185)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro Evolution Soccer 2013', N'PlayStation 3', N'Sports', 2012, 9, 17, 186)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 2012', N'Xbox 360', N'Racing', 2012, 9, 17, 187)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro Evolution Soccer 2013', N'PC', N'Sports', 2012, 9, 17, 188)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Borderlands 2', N'Xbox 360', N'Shooter, RPG', 2012, 9, 13, 189)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Borderlands 2', N'PC', N'Shooter, RPG', 2012, 9, 13, 190)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Joe Danger: The Movie', N'Xbox 360', N'Action', 2012, 9, 13, 191)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Borderlands 2', N'PlayStation 3', N'Shooter, RPG', 2012, 9, 13, 192)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sound Shapes', N'PlayStation 4', N'Platformer', 2012, 8, 8, 193)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Persona 4 Arena', N'PlayStation 3', N'Fighting', 2012, 8, 7, 194)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Persona 4 Arena', N'Xbox 360', N'Fighting', 2012, 8, 7, 195)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hell Yeah! Wrath of the Dead Rabbit', N'PC', N'Platformer', 2012, 10, 4, 196)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hell Yeah! Wrath of the Dead Rabbit', N'Xbox 360', N'Platformer', 2012, 10, 4, 197)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Retro City Rampage', N'PlayStation Vita', N'Action, Adventure', 2012, 10, 15, 198)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Unfinished Swan', N'PlayStation 3', N'Puzzle', 2012, 10, 14, 199)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tokyo Jungle', N'PlayStation 3', N'Adventure', 2012, 9, 13, 200)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Halo 4', N'Xbox 360', N'Shooter', 2012, 11, 1, 201)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Halo 4 (Limited Edition)', N'Xbox 360', N'Shooter', 2012, 11, 1, 202)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zone of the Enders HD Collection', N'PlayStation 3', N'Action, Compilation', 2012, 11, 1, 203)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harvest Moon: A New Beginning', N'Nintendo 3DS', N'Adventure', 2012, 11, 1, 204)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zone of the Enders HD Collection', N'Xbox 360', N'Action, Compilation', 2012, 11, 1, 205)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Borderlands Legends', N'iPhone', N'Action, RPG', 2012, 10, 31, 206)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Borderlands Legends', N'iPad', N'Action, RPG', 2012, 10, 31, 207)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Okami HD', N'PlayStation 3', N'Adventure', 2012, 10, 30, 208)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ragnarok Odyssey', N'PlayStation Vita', N'RPG', 2012, 10, 30, 209)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed Most Wanted', N'iPhone', N'Racing, Action', 2012, 10, 30, 210)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pid', N'Xbox 360', N'Platformer', 2012, 10, 30, 211)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pid', N'PC', N'Platformer', 2012, 10, 30, 212)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pid', N'PlayStation 3', N'Platformer', 2012, 10, 30, 213)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed Most Wanted', N'PlayStation 3', N'Racing, Action', 2012, 10, 30, 214)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Assassin''s Creed III', N'Xbox 360', N'Action, Adventure', 2012, 10, 30, 215)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed Most Wanted', N'Xbox 360', N'Racing, Action', 2012, 10, 30, 216)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Assassin''s Creed III: Liberation', N'PlayStation Vita', N'Action', 2012, 10, 30, 217)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Smart As...', N'PlayStation Vita', N'Educational, Puzzle', 2012, 10, 30, 218)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Assassin''s Creed III', N'PlayStation 3', N'Action, Adventure', 2012, 10, 30, 219)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed Most Wanted', N'PC', N'Racing, Action', 2012, 10, 30, 220)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWE ''13', N'PlayStation 3', N'Wrestling', 2012, 10, 29, 221)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter x Tekken', N'PlayStation Vita', N'Fighting', 2012, 10, 29, 222)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWE ''13', N'Xbox 360', N'Wrestling', 2012, 10, 29, 223)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chivalry: Medieval Warfare', N'PC', N'Adventure', 2012, 10, 29, 224)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic Jump', N'iPhone', N'Platformer', 2012, 10, 29, 225)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 Race Stars', N'Xbox 360', N'Racing', 2012, 11, 13, 226)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Call of Duty: Black Ops II', N'PC', N'Shooter', 2012, 11, 13, 227)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 Race Stars', N'PlayStation 3', N'Racing', 2012, 11, 13, 228)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Midway Arcade Origins', N'PlayStation 3', N'Action, Compilation', 2012, 11, 13, 229)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Midway Arcade Origins', N'Xbox 360', N'Action, Compilation', 2012, 11, 13, 230)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Call of Duty: Black Ops II', N'Xbox 360', N'Shooter', 2012, 11, 13, 231)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Call of Duty: Black Ops II', N'PlayStation 3', N'Shooter', 2012, 11, 13, 232)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'When Vikings Attack', N'PlayStation 3', N'Fighting, Action', 2012, 11, 9, 233)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'When Vikings Attack', N'PlayStation Vita', N'Fighting, Action', 2012, 11, 9, 234)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freakyforms Deluxe: Your Creations, Alive!', N'Nintendo 3DS', N'Productivity', 2012, 11, 8, 235)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Painkiller: Hell & Damnation', N'PC', N'Shooter', 2012, 11, 7, 236)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Transformers Prime', N'Nintendo 3DS', N'Action', 2012, 11, 7, 237)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Angry Birds Star Wars', N'iPhone', N'Puzzle', 2012, 11, 7, 238)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Farming Simulator 2013', N'PC', N'Simulation', 2012, 11, 7, 239)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Paper Mario: Sticker Star', N'Nintendo 3DS', N'RPG', 2012, 11, 6, 240)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lucius', N'PC', N'Adventure', 2012, 11, 6, 241)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LittleBigPlanet Karting', N'PlayStation 3', N'Racing', 2012, 11, 6, 242)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Primal Carnage', N'PC', N'Shooter', 2012, 11, 5, 243)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Natural Selection 2', N'PC', N'Shooter', 2012, 11, 5, 244)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Symphonica: Grand Maestro', N'iPhone', N'Music', 2012, 11, 5, 245)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Football Manager 2013', N'Macintosh', N'Sports, Simulation', 2012, 11, 3, 246)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 5: No Time Left', N'PC', N'Adventure', 2012, 11, 19, 247)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 5: No Time Left', N'iPad', N'Adventure', 2012, 11, 19, 248)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 5: No Time Left', N'Macintosh', N'Adventure', 2012, 11, 19, 249)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 5: No Time Left', N'PlayStation 3', N'Adventure', 2012, 11, 19, 250)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Football Manager 2013', N'PC', N'Sports, Simulation', 2012, 11, 3, 251)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed Most Wanted', N'PlayStation Vita', N'Racing, Action', 2012, 11, 2, 252)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Orgarhythm', N'PlayStation Vita', N'Music, Action', 2012, 11, 2, 253)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sports Champions 2', N'PlayStation 3', N'Sports, Action', 2012, 11, 2, 254)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kinect Party', N'Xbox 360', N'Party', 2012, 12, 20, 255)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sky Gamblers: Storm Raiders', N'iPhone', N'Action', 2012, 12, 19, 256)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Oddworld: Stranger''s Wrath HD', N'PlayStation Vita', N'Action, Adventure', 2012, 12, 19, 257)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'AirBuccaneers', N'PC', N'Action', 2012, 12, 19, 258)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Theatrhythm Final Fantasy', N'iPhone', N'Music, Action', 2012, 12, 19, 259)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sing Party', N'Wii U', N'Music', 2012, 12, 18, 260)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beatdown!', N'iPhone', N'Fighting, Action', 2012, 11, 19, 261)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Waking Mars', N'PC', N'Action', 2012, 11, 19, 262)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Waking Mars', N'iPhone', N'Action', 2012, 11, 19, 263)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hitman: Absolution', N'PlayStation 3', N'Action', 2012, 11, 18, 264)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hitman: Absolution', N'Xbox 360', N'Action', 2012, 11, 18, 265)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ZombiU', N'Wii U', N'Shooter', 2012, 11, 18, 266)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Theft Auto: Vice City', N'iPhone', N'Action, Adventure', 2012, 12, 18, 267)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter X Mega Man', N'PC', N'Action', 2012, 12, 18, 268)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic & All-Stars Racing Transformed', N'PlayStation Vita', N'Racing, Action', 2012, 12, 17, 269)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic & All-Stars Racing Transformed', N'Nintendo 3DS', N'Racing, Action', 2012, 12, 17, 270)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims 3: Seasons', N'PC', N'Simulation', 2012, 12, 17, 271)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tank! Tank! Tank!', N'Wii U', N'Action', 2012, 12, 14, 272)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Guardians of Middle-earth', N'Xbox 360', N'Battle', 2012, 12, 14, 273)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ratchet & Clank: Full Frontal Assault', N'PlayStation 3', N'Action', 2012, 12, 14, 274)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Page Chronica', N'PlayStation 3', N'Puzzle', 2012, 12, 14, 275)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hitman: Absolution', N'PC', N'Action', 2012, 11, 18, 276)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Batman: Arkham City -- Armored Edition', N'Wii U', N'Action', 2012, 11, 17, 277)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney Epic Mickey 2: The Power of Two', N'PlayStation 3', N'Action, Adventure', 2012, 11, 17, 278)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney Epic Mickey 2: The Power of Two', N'Xbox 360', N'Action, Adventure', 2012, 11, 17, 279)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Darksiders II', N'Wii U', N'Action', 2012, 11, 17, 280)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Scribblenauts Unlimited', N'Wii U', N'Puzzle, Action', 2012, 11, 16, 281)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Call of Duty: Black Ops Declassified', N'PlayStation Vita', N'Shooter', 2012, 11, 16, 282)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fallen Enchantress', N'PC', N'Strategy', 2012, 11, 16, 283)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Guns of Icarus Online', N'PC', N'Shooter', 2012, 11, 16, 284)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Miner Wars 2081', N'PC', N'Shooter', 2012, 12, 14, 285)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Guardians of Middle-earth', N'PlayStation 3', N'Battle', 2012, 12, 14, 286)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Elder Scrolls V: Skyrim -- Dragonborn', N'Xbox 360', N'RPG', 2012, 12, 13, 287)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baldur''s Gate -- Enhanced Edition', N'iPad', N'RPG', 2012, 12, 13, 288)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Black Knight Sword', N'Xbox 360', N'Puzzle, Adventure', 2012, 12, 13, 289)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Black Knight Sword', N'PlayStation 3', N'Puzzle, Adventure', 2012, 12, 13, 290)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: A Telltale Game Series -- Season One', N'Xbox 360', N'Adventure', 2012, 12, 12, 291)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic & All-Stars Racing Transformed', N'Xbox 360', N'Racing, Action', 2012, 11, 15, 292)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'New Super Mario Bros. U', N'Wii U', N'Platformer', 2012, 11, 15, 293)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic & All-Stars Racing Transformed', N'PlayStation 3', N'Racing, Action', 2012, 11, 15, 294)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nintendo Land', N'Wii U', N'Party', 2012, 11, 15, 295)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ARC Squadron', N'iPhone', N'Flight, Action', 2012, 11, 13, 296)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ninja Gaiden III: Razor''s Edge', N'Wii U', N'Action', 2012, 11, 13, 297)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: A Telltale Game Series -- Season One', N'PlayStation 3', N'Adventure', 2012, 12, 12, 298)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead -- Game of the Year Edition', N'PC', N'Adventure', 2012, 12, 12, 299)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: A Telltale Game Series -- Season One', N'iPhone', N'Adventure', 2012, 12, 12, 300)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Real Boxing', N'iPhone', N'Sports', 2012, 11, 30, 301)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baldur''s Gate -- Enhanced Edition', N'PC', N'RPG', 2012, 11, 30, 302)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crashmo', N'Nintendo 3DS', N'Puzzle, Action', 2012, 11, 30, 303)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PlanetSide 2', N'PC', N'Shooter', 2012, 11, 30, 304)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney Epic Mickey 2: The Power of Two', N'Wii U', N'Action, Adventure', 2012, 11, 29, 305)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: A Telltale Game Series -- Season One', N'PC', N'Adventure', 2012, 12, 12, 306)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: A Telltale Game Series -- Season One', N'Macintosh', N'Adventure', 2012, 12, 12, 307)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Strike Suit Zero', N'PC', N'Shooter', 2013, 1, 22, 308)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy: All The Bravest', N'iPhone', N'RPG', 2013, 1, 18, 309)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tokyo Crash Mobs', N'Nintendo 3DS', N'Puzzle, Action', 2013, 1, 18, 310)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ni no Kuni: Wrath of the White Witch', N'PlayStation 3', N'RPG', 2013, 1, 15, 311)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Marvel''s The Avengers: Battle For Earth', N'Wii U', N'Action', 2013, 1, 15, 312)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Borderlands 2: Sir Hammerlock''s Big Game Hunt', N'Xbox 360', N'Shooter, RPG', 2013, 1, 15, 313)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Assassin''s Creed III', N'PC', N'Action, Adventure', 2012, 11, 23, 314)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chasing Aurora', N'Wii U', N'Action', 2012, 11, 22, 315)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Adventure Time: Hey Ice King! Why''d You Steal Our Garbage?', N'Nintendo 3DS', N'Adventure', 2012, 11, 22, 316)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 13', N'Wii', N'Sports', 2012, 11, 21, 317)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warriors Orochi 3 Hyper', N'Wii U', N'Action', 2012, 11, 29, 318)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Transformers Prime', N'Wii U', N'Action', 2012, 11, 28, 319)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Skylanders Battlegrounds', N'iPhone', N'Action', 2012, 11, 28, 320)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rage of the Gladiator', N'iPhone', N'Action', 2012, 11, 28, 321)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer 13', N'Wii U', N'Sports', 2012, 11, 27, 322)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Family Guy: Back to the Multiverse', N'Xbox 360', N'Adventure', 2012, 11, 27, 323)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Family Guy: Back to the Multiverse', N'PlayStation 3', N'Adventure', 2012, 11, 27, 324)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Little Inferno', N'PC', N'Puzzle', 2012, 11, 27, 325)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Little Inferno', N'Wii U', N'Puzzle', 2012, 11, 27, 326)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead -- Game of the Year Edition', N'PlayStation 3', N'Adventure', 2012, 12, 12, 327)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead -- Game of the Year Edition', N'Xbox 360', N'Adventure', 2012, 12, 12, 328)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: A Telltale Game Series -- Season One', N'iPad', N'Adventure', 2012, 12, 12, 329)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Minigore 2: Zombies', N'iPhone', N'Shooter', 2012, 12, 12, 330)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jet Set Radio', N'iPhone', N'Action', 2012, 12, 12, 331)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Forge', N'PC', N'Shooter', 2012, 12, 12, 332)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nancy Drew: The Deadly Device', N'PC', N'Adventure', 2012, 12, 11, 333)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Into the Dead', N'iPhone', N'Action', 2012, 12, 10, 334)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Just Dance 4', N'Wii U', N'Music', 2012, 12, 10, 335)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Borderlands 2: Sir Hammerlock''s Big Game Hunt', N'PC', N'Shooter, RPG', 2013, 1, 15, 336)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Borderlands 2: Sir Hammerlock''s Big Game Hunt', N'PlayStation 3', N'Shooter, RPG', 2013, 1, 15, 337)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'DmC: Devil May Cry', N'PC', N'Action', 2013, 1, 14, 338)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Unchained Blades', N'Nintendo 3DS', N'RPG', 2013, 1, 14, 339)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'DmC: Devil May Cry', N'PlayStation 3', N'Action', 2013, 1, 14, 340)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Earth Defense Force 2017 Portable', N'PlayStation Vita', N'Action', 2013, 1, 14, 341)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'007 Legends', N'Wii U', N'Action', 2013, 1, 14, 342)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wraithborne', N'iPhone', N'Action', 2012, 11, 21, 343)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Persona 4 Golden', N'PlayStation Vita', N'RPG', 2012, 11, 21, 344)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Call of Duty: Black Ops II', N'Wii U', N'Shooter', 2012, 11, 21, 345)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rabbids Land', N'Wii U', N'Party', 2012, 11, 21, 346)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tekken Tag Tournament 2: Wii U Edition', N'Wii U', N'Fighting', 2012, 11, 21, 347)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Far Cry 3', N'PC', N'Shooter', 2012, 11, 21, 348)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 13', N'Wii U', N'Sports', 2012, 11, 21, 349)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Far Cry 3', N'PlayStation 3', N'Shooter', 2012, 11, 21, 350)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Little Inferno', N'Macintosh', N'Puzzle', 2012, 11, 27, 351)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Little Inferno', N'iPad', N'Puzzle', 2012, 11, 27, 352)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Little Inferno', N'Linux', N'Puzzle', 2012, 11, 27, 353)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Little Inferno', N'iPhone', N'Puzzle', 2012, 11, 27, 354)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Little Chomp', N'iPhone', N'Action', 2012, 11, 26, 355)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Trine 2: Director''s Cut', N'Wii U', N'Action', 2012, 11, 26, 356)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO The Lord of the Rings [Portable]', N'Nintendo 3DS', N'Action, Adventure', 2012, 11, 26, 357)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO The Lord of the Rings [Portable]', N'PlayStation Vita', N'Action, Adventure', 2012, 11, 26, 358)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO The Lord of the Rings', N'Xbox 360', N'Action, Adventure', 2012, 11, 26, 359)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Writer Rumble', N'iPhone', N'Puzzle, Word Game', 2012, 12, 10, 360)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mass Effect', N'PlayStation 3', N'RPG', 2012, 12, 10, 361)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Guilty Gear XX Accent Core Plus', N'Xbox 360', N'Fighting', 2012, 12, 7, 362)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Guilty Gear XX Accent Core Plus', N'PlayStation 3', N'Fighting', 2012, 12, 7, 363)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Uncharted: Fight For Fortune', N'PlayStation Vita', N'Card, Battle', 2012, 12, 6, 364)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Modern Combat 4: Zero Hour', N'iPhone', N'Shooter', 2012, 12, 6, 365)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wonderbook: Book  of Spells', N'PlayStation 3', N'Simulation, Adventure', 2012, 12, 6, 366)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rift: Storm Legion', N'PC', N'RPG', 2012, 12, 4, 367)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Joe Danger', N'iPhone', N'Action', 2013, 1, 14, 368)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'DmC: Devil May Cry', N'Xbox 360', N'Action', 2013, 1, 14, 369)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Anarchy Reigns', N'Xbox 360', N'Action', 2013, 1, 11, 370)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Anarchy Reigns', N'PlayStation 3', N'Action', 2013, 1, 11, 371)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kentucky Route Zero: Act 1', N'PC', N'Adventure', 2013, 1, 11, 372)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Primordia', N'PC', N'Adventure', 2013, 1, 11, 373)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mutant Mudds', N'iPhone', N'Platformer', 2013, 1, 10, 374)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Far Cry 3', N'Xbox 360', N'Shooter', 2012, 11, 21, 375)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mass Effect 3 (Special Edition)', N'Wii U', N'RPG', 2012, 11, 21, 376)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nano Assault Neo', N'Wii U', N'Shooter', 2012, 11, 20, 377)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney Epic Mickey: Power of Illusion', N'Nintendo 3DS', N'Action, Adventure', 2012, 11, 20, 378)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Assassin''s Creed III', N'Wii U', N'Action, Adventure', 2012, 11, 20, 379)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Borderlands 2: Mr. Torgue''s Campaign of Carnage', N'PC', N'Shooter, RPG', 2012, 11, 20, 380)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Scribblenauts Unlimited', N'PC', N'Puzzle, Action', 2012, 11, 20, 381)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Borderlands 2: Mr. Torgue''s Campaign of Carnage', N'Xbox 360', N'Shooter, RPG', 2012, 11, 20, 382)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PlayStation All-Stars Battle Royale', N'PlayStation Vita', N'Fighting', 2012, 11, 20, 383)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jetpack Joyride', N'PlayStation Portable', N'Platformer', 2012, 11, 26, 384)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO The Lord of the Rings', N'PlayStation 3', N'Action, Adventure', 2012, 11, 26, 385)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: Assault', N'iPhone', N'Adventure', 2012, 12, 4, 386)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Miasmata', N'PC', N'Adventure', 2012, 12, 4, 387)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bladeslinger: Episode 1', N'iPhone', N'Action', 2012, 12, 3, 388)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Funky Barn', N'Wii U', N'Simulation', 2012, 12, 3, 389)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN Sports Connection', N'Wii U', N'Sports', 2012, 12, 3, 390)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic & All-Stars Racing Transformed', N'Wii U', N'Racing, Action', 2012, 11, 30, 391)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Infestation: Survivor Stories', N'PC', N'Action', 2013, 1, 8, 392)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Labyrinth Legends', N'PlayStation 3', N'RPG', 2013, 1, 7, 393)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ace of Spades', N'PC', N'Shooter', 2013, 1, 4, 394)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monsters Inc. Run', N'iPhone', N'Action', 2013, 1, 3, 395)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pudding Monsters', N'iPhone', N'Puzzle, Adventure', 2012, 12, 20, 396)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Borderlands 2: Mr. Torgue''s Campaign of Carnage', N'PlayStation 3', N'Shooter, RPG', 2012, 11, 20, 397)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PlayStation All-Stars Battle Royale', N'PlayStation 3', N'Fighting', 2012, 11, 20, 398)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA 2K13', N'Wii U', N'Sports', 2012, 11, 20, 399)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 5: No Time Left', N'Xbox 360', N'Adventure', 2012, 11, 19, 400)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Quarterback Club ''97', N'PlayStation', N'Sports', 1996, 11, 25, 401)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Namco Museum Vol. 2', N'PlayStation', N'Action, Compilation', 1996, 11, 25, 402)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Raven Project', N'PlayStation', N'Action', 1996, 11, 25, 403)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silverload', N'PlayStation', N'Adventure', 1996, 11, 25, 404)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Return Fire', N'PlayStation', N'Action', 1996, 11, 25, 405)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rise 2: Resurrection', N'PlayStation', N'Fighting', 1996, 11, 25, 406)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Robo Pit', N'PlayStation', N'Fighting', 1996, 11, 25, 407)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA ShootOut', N'PlayStation', N'Sports', 1996, 11, 25, 408)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beyond The Beyond', N'PlayStation', N'RPG', 1996, 11, 21, 409)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crash Bandicoot', N'PlayStation', N'Platformer', 1996, 11, 21, 410)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bust-A-Move 2: Arcade Edition', N'PlayStation', N'Puzzle', 1996, 11, 21, 411)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'CyberSpeed', N'PlayStation', N'Racing', 1996, 11, 21, 412)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'D', N'PlayStation', N'Adventure', 1996, 11, 21, 413)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Assault Rigs', N'PlayStation', N'Action', 1996, 11, 21, 414)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN Extreme Games', N'PlayStation', N'Sports', 1996, 11, 21, 415)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Doom (1993)', N'PlayStation', N'Shooter', 1996, 11, 21, 416)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bottom of the 9th', N'PlayStation', N'Sports', 1996, 11, 21, 417)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Adidas Power Soccer', N'PlayStation', N'Sports', 1996, 11, 21, 418)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Agile Warrior F-111X', N'PlayStation', N'Action', 1996, 11, 21, 419)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Alien Trilogy', N'PlayStation', N'Action', 1996, 11, 21, 420)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Alone in the Dark: One Eyed Jack''s Revenge', N'PlayStation', N'Adventure', 1996, 11, 21, 421)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fade to Black', N'PlayStation', N'Adventure', 1996, 11, 21, 422)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Die Hard Trilogy', N'PlayStation', N'Action', 1996, 11, 21, 423)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Discworld', N'PlayStation', N'Adventure', 1996, 11, 21, 424)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battle Arena Toshinden 2', N'PlayStation', N'Fighting', 1996, 11, 21, 425)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'A-Train', N'PlayStation', N'Strategy', 1996, 11, 21, 426)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Casper -- A Haunting 3D Challenge', N'PlayStation', N'Action', 1996, 11, 21, 427)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bogey Dead 6', N'PlayStation', N'Flight, Action', 1996, 11, 21, 428)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Namco Museum Vol. 1', N'PlayStation', N'Action, Compilation', 1996, 11, 25, 429)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Road & Track Presents: The Need for Speed', N'PlayStation', N'Racing', 1996, 11, 25, 430)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Romance of the Three Kingdoms IV: Wall of Fire', N'PlayStation', N'Strategy', 1996, 11, 25, 431)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PGA Tour ''96', N'PlayStation', N'Sports', 1996, 11, 25, 432)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman', N'PlayStation', N'Platformer', 1996, 11, 25, 433)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Raiden Project', N'PlayStation', N'Shooter', 1996, 11, 25, 434)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Andretti Racing', N'PlayStation', N'Racing', 1996, 11, 21, 435)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Discworld', N'PlayStation', N'Adventure', 1996, 11, 21, 436)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Die Hard Trilogy', N'PlayStation', N'Action', 1996, 11, 21, 437)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gunship', N'PlayStation', N'Simulation', 1996, 11, 25, 438)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Olympic Summer Games: Atlanta ''96', N'PlayStation', N'Sports', 1996, 11, 25, 439)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Revolution X', N'PlayStation', N'Action', 1996, 11, 25, 440)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shockwave Assault', N'PlayStation', N'Action', 1996, 11, 25, 441)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'HardBall 5', N'PlayStation', N'Sports', 1996, 11, 25, 442)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Twisted Metal [1996]', N'PlayStation', N'Action', 1996, 11, 26, 443)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WipEout XL', N'PlayStation', N'Racing', 1996, 11, 26, 444)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WipEout', N'PlayStation', N'Racing', 1996, 11, 26, 445)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tobal No. 1', N'PlayStation', N'Fighting', 1996, 11, 26, 446)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Gladiator Episode 1: Final Crusade', N'PlayStation', N'Fighting', 1996, 11, 26, 447)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Starfighter', N'PlayStation', N'Action', 1996, 11, 26, 448)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battle Arena Toshinden', N'PlayStation', N'Fighting', 1996, 11, 21, 449)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Destruction Derby', N'PlayStation', N'Racing, Action', 1996, 11, 21, 450)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aquanaut''s Holiday', N'PlayStation', N'Simulation', 1996, 11, 21, 451)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Creature Shock (Special Edition)', N'PlayStation', N'Action', 1996, 11, 21, 452)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Air Combat', N'PlayStation', N'Flight, Action', 1996, 11, 21, 453)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Descent', N'PlayStation', N'Action', 1996, 11, 21, 454)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cyber Sled', N'PlayStation', N'Action', 1996, 11, 21, 455)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'DEFCON 5', N'PlayStation', N'Action', 1996, 11, 21, 456)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The King of Fighters ''95', N'PlayStation', N'Fighting', 1996, 11, 25, 457)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jumping Flash! 2', N'PlayStation', N'Platformer', 1996, 11, 25, 458)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Epidemic', N'PlayStation', N'Action', 1996, 11, 25, 459)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Philosoma', N'PlayStation', N'Action', 1996, 11, 25, 460)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA In the Zone', N'PlayStation', N'Sports', 1996, 11, 25, 461)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Magic Carpet', N'PlayStation', N'Action', 1996, 11, 25, 462)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Power Serve 3D Tennis', N'PlayStation', N'Sports', 1996, 11, 25, 463)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil [1996]', N'PlayStation', N'Action, Adventure', 1996, 11, 25, 464)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA GameBreaker', N'PlayStation', N'Sports', 1996, 11, 25, 465)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Project: Horned Owl', N'PlayStation', N'Shooter', 1996, 11, 25, 466)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frank Thomas: Big Hurt Baseball', N'PC', N'Sports', 1996, 11, 25, 467)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Goal Storm', N'PlayStation', N'Sports', 1996, 11, 25, 468)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'In the Hunt', N'PlayStation', N'Action', 1996, 11, 25, 469)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'International Track & Field', N'PlayStation', N'Sports', 1996, 11, 25, 470)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Novastorm', N'PlayStation', N'Shooter', 1996, 11, 25, 471)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PO''ed', N'PlayStation', N'Action', 1996, 11, 25, 472)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Jam: Tournament Edition', N'PlayStation', N'Sports', 1996, 11, 25, 473)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF Wrestlemania: The Arcade Game', N'PlayStation', N'Wrestling', 1996, 11, 26, 474)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Williams Arcade''s Greatest Hits', N'PlayStation', N'Compilation', 1996, 11, 26, 475)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tetris Plus', N'PlayStation', N'Puzzle', 1996, 11, 26, 476)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Slam ''n Jam ''96: Featuring Magic and Kareem', N'PlayStation', N'Sports', 1996, 11, 26, 477)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'V-Tennis', N'PlayStation', N'Sports', 1996, 11, 26, 478)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tokyo Highway Battle', N'PlayStation', N'Racing', 1996, 11, 26, 479)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zero Divide', N'PlayStation', N'Fighting', 1996, 11, 26, 480)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-COM: UFO Defense', N'PlayStation', N'Strategy', 1996, 11, 26, 481)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Darkstalkers: The Night Warriors', N'PlayStation', N'Fighting', 1996, 11, 21, 482)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer ''96', N'PlayStation', N'Sports', 1996, 11, 21, 483)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat Trilogy', N'Nintendo 64', N'Fighting', 1996, 11, 20, 484)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wave Race 64', N'Nintendo 64', N'Racing', 1996, 11, 15, 485)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battle Arena Toshinden Remix', N'Saturn', N'Fighting', 1996, 11, 15, 486)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cruis''n USA', N'Nintendo 64', N'Racing', 1996, 11, 14, 487)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Batman Forever: The Arcade Game', N'PlayStation', N'Action', 1996, 11, 2, 488)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pilotwings 64', N'Nintendo 64', N'Flight', 1996, 9, 25, 489)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Road Rash', N'PlayStation', N'Racing, Action', 1996, 11, 25, 490)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ridge Racer [1995]', N'PlayStation', N'Racing', 1996, 11, 25, 491)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shellshock', N'PlayStation', N'Action', 1996, 11, 25, 492)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SimCity 2000', N'PlayStation', N'Strategy', 1996, 11, 25, 493)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter Alpha: Warriors'' Dreams', N'PlayStation', N'Fighting', 1996, 11, 25, 494)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Hive', N'PlayStation', N'Action', 1996, 11, 25, 495)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Loaded', N'PlayStation', N'Shooter', 1996, 11, 25, 496)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Revolution X', N'PlayStation', N'Action', 1996, 11, 25, 497)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Olympic Summer Games: Atlanta ''96', N'PlayStation', N'Sports', 1996, 11, 25, 498)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live ''96', N'PlayStation', N'Sports', 1996, 11, 25, 499)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Psychic Detective', N'PlayStation', N'Adventure', 1996, 11, 25, 500)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL FaceOff', N'PlayStation', N'Sports', 1996, 11, 25, 501)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL GameDay', N'PlayStation', N'Sports', 1996, 11, 25, 502)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kileak: The DNA Imperative', N'PlayStation', N'Action', 1996, 11, 25, 503)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Raven Project', N'PlayStation', N'Action', 1996, 11, 25, 504)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silverload', N'PlayStation', N'Adventure', 1996, 11, 25, 505)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Formula 1', N'PlayStation', N'Racing', 1996, 11, 25, 506)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Worms', N'PlayStation', N'Strategy', 1996, 11, 26, 507)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zoop', N'PlayStation', N'Puzzle', 1996, 11, 26, 508)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Griffon', N'PlayStation', N'Action', 1996, 11, 26, 509)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tekken 2', N'PlayStation', N'Fighting', 1996, 11, 26, 510)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warhawk', N'PlayStation', N'Flight, Action', 1996, 11, 26, 511)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman', N'PlayStation', N'Platformer', 1996, 11, 25, 512)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Romance of the Three Kingdoms IV: Wall of Fire', N'PlayStation', N'Strategy', 1996, 11, 25, 513)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Advanced Dungeons & Dragons: Iron & Blood -- Warriors of Ravenloft', N'PlayStation', N'Fighting', 1996, 11, 25, 514)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Mario 64', N'Nintendo 64', N'Platformer', 1996, 9, 25, 515)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baku Baku', N'Saturn', N'Puzzle', 1996, 6, 18, 516)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Walking Dead: The Game -- Episode 1: A New Day', N'Xbox 360', N'Adventure', 1970, 1, 1, 517)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Olympic Soccer', N'PlayStation', N'Sports', 1996, 11, 25, 518)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Off-World Interceptor Extreme', N'PlayStation', N'Action', 1996, 11, 25, 519)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gex', N'PlayStation', N'Platformer', 1996, 11, 25, 520)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Skeleton Warriors', N'PlayStation', N'Action', 1996, 11, 25, 521)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Johnny Bazookatone', N'PlayStation', N'Platformer', 1996, 11, 25, 522)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PGA Tour ''96', N'PlayStation', N'Sports', 1996, 11, 25, 523)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Namco Museum Vol. 1', N'PlayStation', N'Action, Compilation', 1996, 11, 25, 524)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Road & Track Presents: The Need for Speed', N'PlayStation', N'Racing', 1996, 11, 25, 525)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Kart 64', N'Nintendo 64', N'Racing, Action', 1997, 2, 20, 526)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rally Cross', N'PlayStation', N'Racing', 1997, 2, 20, 527)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spider', N'PlayStation', N'Action', 1997, 2, 14, 528)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grid Runner', N'PlayStation', N'Action', 1997, 2, 10, 529)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtual Pool', N'PlayStation', N'Sports', 1997, 2, 10, 530)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro-Pinball', N'PlayStation', N'Pinball', 1997, 2, 5, 531)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deception: Invitation to Darkness', N'PlayStation', N'Strategy', 1997, 2, 3, 532)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Peak Performance', N'PlayStation', N'Racing', 1997, 4, 29, 533)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Independence Day', N'PlayStation', N'Action', 1997, 4, 23, 534)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Buster Bros. Collection', N'PlayStation', N'Action', 1997, 4, 21, 535)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Re-Loaded: The Hardcore Sequel', N'PlayStation', N'Shooter', 1996, 12, 24, 536)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Destruction Derby 2', N'PlayStation', N'Racing', 1996, 12, 23, 537)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blood Omen: Legacy of Kain', N'PlayStation', N'Action, RPG', 1997, 1, 31, 538)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tunnel B-1', N'PlayStation', N'Action', 1997, 1, 30, 539)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Doom 64', N'Nintendo 64', N'Shooter', 1997, 1, 28, 540)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL FaceOff ''97', N'PlayStation', N'Sports', 1997, 1, 28, 541)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Puzzle Fighter II Turbo', N'PlayStation', N'Puzzle, Action', 1997, 1, 27, 542)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Hang Time', N'Nintendo 64', N'Sports', 1997, 1, 27, 543)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Suikoden', N'PlayStation', N'RPG', 1997, 1, 22, 544)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battle Stations', N'PlayStation', N'Strategy', 1997, 4, 16, 545)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nanotek Warrior', N'PlayStation', N'Action', 1997, 4, 14, 546)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rush Hour', N'PlayStation', N'Racing', 1997, 4, 14, 547)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BRAHMA Force: The Assault On Beltlogger 9', N'PlayStation', N'Action', 1997, 4, 10, 548)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vandal Hearts', N'PlayStation', N'RPG', 1997, 4, 9, 549)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MechWarrior 2', N'PlayStation', N'Simulation', 1997, 4, 8, 550)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'VR Baseball ''97', N'PlayStation', N'Sports', 1997, 4, 7, 551)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed II', N'PlayStation', N'Racing', 1997, 4, 3, 552)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Samurai Shodown III: Blades of Blood', N'PlayStation', N'Fighting', 1996, 12, 20, 553)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat Trilogy', N'PlayStation', N'Fighting', 1996, 12, 19, 554)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pitball', N'PlayStation', N'Action', 1996, 12, 18, 555)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MLB Pennant Race', N'PlayStation', N'Sports', 1996, 12, 17, 556)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tempest X3: An Inter-Galactic Battle Zone', N'PlayStation', N'Action', 1996, 12, 17, 557)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Project Overkill', N'PlayStation', N'Action', 1997, 1, 21, 558)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crusader: No Remorse', N'PlayStation', N'Action', 1997, 1, 21, 559)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'VR Golf ''97', N'PlayStation', N'Sports', 1997, 1, 20, 560)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Iron Man / XO Manowar in Heavy Metal', N'PlayStation', N'Action', 1997, 1, 15, 561)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disruptor', N'PlayStation', N'Shooter', 1997, 1, 13, 562)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Doom', N'PlayStation', N'Action', 1997, 1, 7, 563)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Twisted Metal 2', N'PlayStation', N'Action', 1997, 1, 7, 564)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL GameDay 97', N'PlayStation', N'Sports', 1997, 1, 6, 565)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jet Moto', N'PlayStation', N'Racing', 1997, 1, 3, 566)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer 64', N'Nintendo 64', N'Sports', 1997, 4, 1, 567)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Command & Conquer (1997)', N'PlayStation', N'Strategy', 1997, 3, 31, 568)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man 8', N'PlayStation', N'Action', 1997, 3, 31, 569)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Big Bass World Championship', N'PlayStation', N'Hunting', 1997, 3, 27, 570)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blast Corps', N'Nintendo 64', N'Action', 1997, 3, 26, 571)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live ''97', N'PlayStation', N'Sports', 1997, 3, 21, 572)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA ShootOut ''97', N'PlayStation', N'Sports', 1997, 3, 18, 573)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turok: Dinosaur Hunter', N'Nintendo 64', N'Shooter', 1997, 3, 11, 574)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Crow: City of Angels', N'PlayStation', N'Action', 1997, 3, 11, 575)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Dark Forces', N'PlayStation', N'Action', 1996, 12, 13, 576)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider -- Featuring Lara Croft', N'PlayStation', N'Adventure', 1996, 12, 13, 577)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pandemonium', N'PlayStation', N'Platformer', 1996, 12, 13, 578)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cool Boarders', N'PlayStation', N'Sports', 1996, 12, 13, 579)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA In the Zone 2', N'PlayStation', N'Sports', 1996, 12, 12, 580)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter Alpha 2', N'PlayStation', N'Fighting', 1996, 12, 11, 581)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'TNN Motorsports Hardcore 4X4', N'PlayStation', N'Racing', 1997, 1, 3, 582)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Black Dawn', N'PlayStation', N'Simulation', 1997, 1, 2, 583)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Namco Museum Vol. 3', N'PlayStation', N'Action, Compilation', 1997, 3, 11, 584)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crypt Killer', N'PlayStation', N'Action', 1997, 3, 7, 585)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Carnage Heart', N'PlayStation', N'Strategy', 1997, 3, 5, 586)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soul Blade', N'PlayStation', N'Fighting', 1997, 3, 3, 587)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hi-Octane', N'PlayStation', N'Racing', 1997, 3, 2, 588)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Shadows of the Empire', N'Nintendo 64', N'Action', 1996, 12, 9, 589)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wayne Gretzky''s 3D Hockey', N'Nintendo 64', N'Sports', 1996, 12, 5, 590)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Killer Instinct Gold', N'Nintendo 64', N'Fighting', 1996, 12, 4, 591)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spot Goes to Hollywood', N'PlayStation', N'Platformer', 1996, 11, 26, 592)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Hulk: Vengeance of the Blood Angels', N'PlayStation', N'Action', 1996, 11, 26, 593)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tekken', N'PlayStation', N'Fighting', 1996, 11, 26, 594)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'VR Soccer ''96', N'PlayStation', N'Sports', 1996, 11, 26, 595)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Top Gun: Fire At Will', N'PlayStation', N'Simulation', 1996, 11, 26, 596)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Cup Golf: Professional Edition', N'PlayStation', N'Sports', 1996, 11, 26, 597)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tobal No. 1', N'PlayStation', N'Fighting', 1996, 11, 26, 598)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Twisted Metal [1996]', N'PlayStation', N'Action', 1996, 11, 26, 599)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WipEout XL', N'PlayStation', N'Racing', 1996, 11, 26, 600)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Doraemon Nobita & The 3 Fairy Spirit Stones', N'Nintendo 64', N'Platformer', 1997, 6, 11, 601)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Xevious 3D/G+', N'PlayStation', N'Shooter', 1997, 6, 11, 602)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Thunder Truck Rally', N'PlayStation', N'Racing', 1997, 6, 3, 603)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Hang Time', N'PlayStation', N'Sports', 1997, 6, 3, 604)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball ''97 Featuring Frank Thomas', N'PlayStation', N'Sports', 1997, 6, 2, 605)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'War Gods', N'Nintendo 64', N'Fighting', 1997, 5, 29, 606)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Broken Helix', N'PlayStation', N'Action, Adventure', 1997, 5, 29, 607)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Codename: Tenka', N'PlayStation', N'Shooter', 1997, 5, 27, 608)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'War Gods', N'PlayStation', N'Fighting', 1997, 5, 23, 609)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hexen', N'PlayStation', N'Action', 1997, 5, 23, 610)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Descent Maximum', N'PlayStation', N'Action', 1997, 5, 23, 611)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The City of Lost Children', N'PlayStation', N'Adventure', 1997, 5, 23, 612)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wing Commander IV: The Price of Freedom', N'PlayStation', N'Simulation', 1997, 5, 21, 613)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Overblood', N'PlayStation', N'Adventure', 1997, 5, 20, 614)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wild ARMs', N'PlayStation', N'RPG', 1997, 5, 20, 615)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rage Racer', N'PlayStation', N'Racing', 1997, 5, 19, 616)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Fox 64', N'Nintendo 64', N'Flight, Action', 1997, 5, 16, 617)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Swagman', N'PlayStation', N'Action', 1997, 5, 15, 618)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Slam', N'PlayStation', N'Sports', 1997, 5, 13, 619)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Triple Play ''98', N'PlayStation', N'Sports', 1997, 5, 13, 620)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Norse By Norse West: The Return of the Lost Vikings', N'PlayStation', N'Platformer', 1997, 5, 12, 621)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tail of the Sun', N'PlayStation', N'Adventure', 1997, 5, 9, 622)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Goal Storm ''97', N'PlayStation', N'Sports', 1997, 5, 6, 623)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sentient [1997]', N'PlayStation', N'Adventure', 1997, 5, 1, 624)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Psychic Force', N'PlayStation', N'Fighting', 1997, 4, 29, 625)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Powerplay ''98', N'PlayStation', N'Sports', 1997, 8, 28, 626)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL ''98', N'PlayStation', N'Sports', 1997, 8, 26, 627)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Lost World: Jurassic Park', N'PlayStation', N'Action', 1997, 8, 26, 628)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL GameDay 98', N'PlayStation', N'Sports', 1997, 8, 26, 629)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'GoldenEye 007', N'Nintendo 64', N'Shooter', 1997, 8, 25, 630)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ace Combat 2', N'PlayStation', N'Flight, Action', 1997, 8, 22, 631)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warcraft II: The Dark Saga', N'PlayStation', N'Strategy', 1997, 8, 20, 632)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Machine Hunter', N'PlayStation', N'Action', 1997, 8, 19, 633)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tetrisphere', N'Nintendo 64', N'Puzzle', 1997, 8, 13, 634)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ogre Battle', N'PlayStation', N'Strategy', 1997, 8, 8, 635)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Porsche Challenge', N'PlayStation', N'Racing', 1997, 8, 5, 636)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Football ''98', N'PlayStation', N'Sports', 1997, 8, 5, 637)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lethal Enforcers I & II', N'PlayStation', N'Action', 1997, 8, 5, 638)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'VMX Racing', N'PlayStation', N'Racing', 1997, 7, 25, 639)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Duke Nukem 64', N'Nintendo 64', N'Shooter', 1997, 11, 14, 640)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live ''98', N'PlayStation', N'Sports', 1997, 11, 13, 641)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jet Moto 2', N'PlayStation', N'Racing', 1997, 11, 12, 642)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cool Boarders 2', N'PlayStation', N'Sports', 1997, 11, 11, 643)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Time Crisis', N'PlayStation', N'Action', 1997, 11, 11, 644)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Maximum Force', N'PlayStation', N'Shooter', 1997, 9, 25, 645)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Treasures of the Deep', N'PlayStation', N'Adventure', 1997, 9, 24, 646)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Discworld II: Mortality Bytes!', N'PlayStation', N'Adventure', 1997, 9, 24, 647)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nuclear Strike', N'PlayStation', N'Action', 1997, 9, 24, 648)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL FaceOff ''98', N'PlayStation', N'Sports', 1997, 9, 24, 649)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR 98', N'PlayStation', N'Racing', 1997, 9, 23, 650)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MLB ''98', N'PlayStation', N'Sports', 1997, 7, 23, 651)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Herc''s Adventures', N'PlayStation', N'Action', 1997, 7, 18, 652)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Namco Museum Vol. 4', N'PlayStation', N'Action, Compilation', 1997, 7, 18, 653)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Syndicate Wars', N'PlayStation', N'Shooter', 1997, 7, 16, 654)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Rift', N'Nintendo 64', N'Fighting', 1997, 7, 10, 655)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hercules', N'PlayStation', N'Action', 1997, 7, 3, 656)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battlesport', N'PlayStation', N'Action', 1997, 7, 2, 657)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Darklight Conflict', N'PlayStation', N'Action', 1997, 6, 30, 658)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dynasty Warriors', N'PlayStation', N'Fighting', 1997, 6, 27, 659)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 Pole Position 64', N'Nintendo 64', N'Racing', 1997, 10, 24, 660)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden Football 64', N'Nintendo 64', N'Sports', 1997, 10, 24, 661)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'1080Â° Snowboarding', N'Nintendo 64', N'Sports', 1998, 4, 2, 662)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'San Francisco Rush: Extreme Racing', N'PlayStation', N'Racing', 1998, 4, 2, 663)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Judge Dredd', N'PlayStation', N'Shooter', 1998, 4, 1, 664)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tennis Arena', N'PlayStation', N'Sports', 1998, 3, 31, 665)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rampage: World Tour', N'Nintendo 64', N'Action', 1998, 3, 30, 666)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pitfall 3D', N'PlayStation', N'Platformer', 1998, 3, 27, 667)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'San Francisco Rush: Extreme Racing', N'Nintendo 64', N'Racing', 1997, 11, 7, 668)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Ball GT Final Bout', N'PlayStation', N'Fighting', 1997, 11, 7, 669)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mass Destruction', N'PlayStation', N'Action', 1997, 11, 5, 670)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed: V-Rally', N'PlayStation', N'Racing', 1997, 11, 5, 671)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Caesars Palace', N'PlayStation', N'Casino', 1997, 11, 5, 672)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crash Bandicoot 2: Cortex Strikes Back', N'PlayStation', N'Platformer', 1997, 11, 4, 673)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Colony Wars', N'PlayStation', N'Action', 1997, 11, 4, 674)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger', N'PlayStation', N'Platformer', 1997, 11, 3, 675)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Moto Racer', N'PlayStation', N'Racing', 1997, 11, 3, 676)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeopardy! [1998]', N'Nintendo 64', N'Simulation', 1998, 2, 25, 677)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA March Madness ''98', N'PlayStation', N'Sports', 1998, 2, 25, 678)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadow Master', N'PlayStation', N'Action', 1998, 2, 25, 679)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Oddworld: Abe''s Oddysee', N'PlayStation', N'Adventure', 1997, 9, 22, 680)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL ''98', N'PlayStation', N'Sports', 1997, 9, 22, 681)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Poy Poy', N'PlayStation', N'Action', 1997, 9, 18, 682)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bottom of the 9th ''97', N'PlayStation', N'Sports', 1997, 9, 18, 683)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Magic: The Gathering -- Battlemage', N'PlayStation', N'Strategy', 1997, 9, 17, 684)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Steel Reign', N'PlayStation', N'Action', 1997, 9, 17, 685)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tecmo Stackers', N'PlayStation', N'Puzzle', 1997, 9, 16, 686)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Multi Racing Championship', N'Nintendo 64', N'Racing', 1997, 9, 11, 687)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RayStorm', N'PlayStation', N'Action', 1997, 9, 11, 688)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hexen', N'Nintendo 64', N'Action', 1997, 6, 26, 689)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battle Arena Toshinden 3', N'PlayStation', N'Fighting', 1997, 6, 25, 690)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WCW vs. NWO: World Tour', N'Nintendo 64', N'Wrestling', 1997, 12, 9, 691)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spawn: The Eternal', N'PlayStation', N'Action', 1997, 12, 9, 692)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat Mythologies: Sub-Zero', N'Nintendo 64', N'Platformer', 1997, 12, 8, 693)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wheel of Fortune [1997]', N'Nintendo 64', N'Puzzle', 1997, 12, 5, 694)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bug Riders', N'PlayStation', N'Racing', 1997, 12, 4, 695)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Automobili Lamborghini', N'Nintendo 64', N'Racing', 1997, 12, 3, 696)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Excalibur 2555 AD', N'PlayStation', N'Action', 1997, 10, 22, 697)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Armored Core', N'PlayStation', N'Action', 1997, 10, 22, 698)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ClayFighter 63 1/3', N'Nintendo 64', N'Fighting', 1997, 10, 21, 699)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Persona', N'PlayStation', N'RPG', 1997, 10, 20, 700)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Golden Nugget', N'PlayStation', N'Strategy', 1997, 10, 20, 701)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bushido Blade', N'PlayStation', N'Fighting', 1997, 10, 17, 702)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Diablo', N'PlayStation', N'Action, RPG', 1998, 3, 27, 703)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dead or Alive', N'PlayStation', N'Fighting', 1998, 3, 27, 704)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Speed Racer', N'PlayStation', N'Racing', 1998, 3, 27, 705)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lode Runner: The Legend Returns', N'PlayStation', N'Action', 1998, 3, 26, 706)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Saga Frontier', N'PlayStation', N'RPG', 1998, 3, 26, 707)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rascal', N'PlayStation', N'Platformer', 1998, 3, 25, 708)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quake', N'Nintendo 64', N'Action', 1998, 3, 24, 709)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ReBoot', N'PlayStation', N'Action', 1998, 3, 19, 710)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Snowboard Kids', N'Nintendo 64', N'Sports, Racing', 1998, 3, 16, 711)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive 4', N'PlayStation', N'Racing', 1997, 11, 3, 712)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighting Force', N'PlayStation', N'Action', 1997, 11, 3, 713)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jimmy Johnson''s VR Football 98', N'PlayStation', N'Sports', 1997, 11, 3, 714)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Reel Fishing', N'PlayStation', N'Hunting', 1997, 10, 30, 715)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shipwreckers!', N'PlayStation', N'Action', 1997, 10, 29, 716)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Command & Conquer: Red Alert', N'PlayStation', N'Strategy', 1997, 10, 28, 717)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rampage: World Tour', N'PlayStation', N'Action', 1997, 10, 28, 718)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter EX Plus Alpha', N'PlayStation', N'Fighting', 1997, 10, 26, 719)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nightmare Creatures', N'PlayStation', N'Action', 1997, 10, 26, 720)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA In the Zone ''98', N'Nintendo 64', N'Sports', 1998, 2, 11, 721)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nagano Winter Olympics ''98', N'Nintendo 64', N'Sports', 1998, 2, 4, 722)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Skullmonkeys', N'PlayStation', N'Platformer', 1998, 2, 3, 723)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nagano Winter Olympics ''98', N'PlayStation', N'Sports', 1998, 1, 30, 724)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA in the Zone ''98', N'PlayStation', N'Sports', 1998, 1, 29, 725)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighters Destiny', N'Nintendo 64', N'Fighting', 1998, 1, 27, 726)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Breakaway ''98', N'PlayStation', N'Sports', 1997, 9, 10, 727)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Felony 11-79', N'PlayStation', N'Racing, Action', 1997, 9, 10, 728)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Arcade''s Greatest Hits: The Atari Collection 1', N'PlayStation', N'Compilation', 1997, 9, 4, 729)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Shark', N'PlayStation', N'Action', 1997, 9, 4, 730)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy VII', N'PlayStation', N'RPG', 1997, 9, 3, 731)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'International Superstar Soccer 64', N'Nintendo 64', N'Sports', 1997, 9, 3, 732)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'K-1 The Arena Fighters', N'PlayStation', N'Fighting', 1997, 9, 3, 733)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Incredible Hulk: The Pantheon Saga', N'PlayStation', N'Action', 1997, 9, 2, 734)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Duke Nukem: Total Meltdown', N'PlayStation', N'Shooter', 1997, 12, 2, 735)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bomberman 64', N'Nintendo 64', N'Action', 1997, 12, 2, 736)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vs.', N'PlayStation', N'Fighting', 1997, 12, 2, 737)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'AeroFighters Assault', N'Nintendo 64', N'Shooter', 1997, 12, 1, 738)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ghost in the Shell', N'PlayStation', N'Action', 1997, 12, 1, 739)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Arcade''s Greatest Hits: The Midway Collection 2', N'PlayStation', N'Action', 1997, 11, 26, 740)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Namco Museum Vol. 5', N'PlayStation', N'Action, Compilation', 1997, 11, 26, 741)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider II Starring Lara Croft', N'PlayStation', N'Adventure', 1997, 11, 24, 742)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Diddy Kong Racing', N'Nintendo 64', N'Racing, Action', 1997, 11, 24, 743)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'G-Police', N'PlayStation', N'Action', 1997, 10, 16, 744)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Clock Tower', N'PlayStation', N'Adventure', 1997, 10, 13, 745)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'CART World Series', N'PlayStation', N'Racing', 1997, 10, 9, 746)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bravo Air Race', N'PlayStation', N'Racing', 1997, 10, 9, 747)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WCW vs. The World', N'PlayStation', N'Wrestling', 1997, 10, 7, 748)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mace: The Dark Age', N'Nintendo 64', N'Fighting', 1997, 10, 3, 749)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Top Gear Rally', N'Nintendo 64', N'Racing', 1997, 10, 3, 750)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA ShootOut ''98', N'PlayStation', N'Sports', 1998, 3, 11, 751)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Yoshi''s Story', N'Nintendo 64', N'Platformer', 1998, 3, 11, 752)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Klonoa: Door to Phantomile', N'PlayStation', N'Platformer', 1998, 3, 11, 753)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ray Tracers', N'PlayStation', N'Action', 1998, 3, 10, 754)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Triple Play ''99', N'PlayStation', N'Sports', 1998, 3, 10, 755)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bloody Roar', N'PlayStation', N'Fighting', 1998, 3, 5, 756)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-Men: Children of the Atom', N'PlayStation', N'Fighting', 1998, 3, 3, 757)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SimCity 2000', N'Nintendo 64', N'Strategy', 1998, 2, 27, 758)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extreme-G', N'Nintendo 64', N'Racing', 1997, 10, 24, 759)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Quarterback Club ''98', N'Nintendo 64', N'Sports', 1997, 10, 24, 760)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy Tactics', N'PlayStation', N'Strategy, RPG', 1998, 1, 27, 761)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monopoly [1998]', N'PlayStation', N'Board', 1998, 1, 23, 762)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Auto Destruct', N'PlayStation', N'Action', 1998, 1, 21, 763)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil 2 [1998]', N'PlayStation', N'Action, Adventure', 1998, 1, 21, 764)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Riven: The Sequel to Myst', N'PlayStation', N'Adventure', 1998, 1, 19, 765)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WCW Nitro', N'PlayStation', N'Wrestling', 1998, 1, 16, 766)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beast Wars: Transformers', N'PlayStation', N'Action', 1998, 1, 16, 767)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Red Asphalt', N'PlayStation', N'Action', 1998, 1, 15, 768)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Micro Machines V3', N'PlayStation', N'Racing', 1998, 1, 9, 769)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BallBlazer Champions', N'PlayStation', N'Sports, Action', 1997, 9, 2, 770)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fantastic Four', N'PlayStation', N'Action', 1997, 8, 29, 771)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Road to World Cup 98', N'PlayStation', N'Sports', 1997, 11, 24, 772)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA GameBreaker ''98', N'PlayStation', N'Sports', 1997, 11, 21, 773)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MDK', N'PlayStation', N'Action', 1997, 11, 21, 774)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Fastbreak ''98', N'PlayStation', N'Sports', 1997, 11, 20, 775)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Masters of Teras Kasi', N'PlayStation', N'Fighting', 1997, 11, 19, 776)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Courier Crisis', N'PlayStation', N'Action', 1997, 11, 19, 777)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monster Rancher', N'PlayStation', N'Simulation', 1997, 11, 19, 778)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Castlevania: Symphony of the Night', N'PlayStation', N'Action, Adventure', 1997, 10, 2, 779)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mischief Makers', N'Nintendo 64', N'Platformer', 1997, 10, 1, 780)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Croc: Legend of the Gobbos', N'PlayStation', N'Platformer', 1997, 10, 1, 781)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Formula 1: Championship Edition', N'PlayStation', N'Racing', 1997, 10, 1, 782)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat Mythologies: Sub-Zero', N'PlayStation', N'Platformer', 1997, 10, 1, 783)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man X4', N'PlayStation', N'Action', 1997, 9, 30, 784)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PGA Tour ''98', N'PlayStation', N'Sports', 1997, 9, 30, 785)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil: Director''s Cut', N'PlayStation', N'Action, Adventure', 1997, 9, 30, 786)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Marvel Super Heroes', N'PlayStation', N'Fighting', 1997, 9, 30, 787)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Breakaway ''98', N'Nintendo 64', N'Sports', 1998, 2, 26, 788)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wayne Gretzky''s 3D Hockey ''98', N'Nintendo 64', N'Sports', 1998, 2, 25, 789)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Alundra', N'PlayStation', N'Action, RPG', 1998, 1, 8, 790)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Robotron 64', N'Nintendo 64', N'Action', 1998, 1, 5, 791)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Puyo Puyo Sun64', N'Nintendo 64', N'Puzzle', 1997, 12, 30, 792)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Road to World Cup 98', N'Nintendo 64', N'Sports', 1997, 12, 24, 793)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter Collection', N'PlayStation', N'Fighting, Compilation', 1997, 12, 18, 794)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chameleon Twist', N'Nintendo 64', N'Platformer', 1997, 12, 15, 795)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'One', N'PlayStation', N'Action', 1997, 12, 11, 796)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Parappa The Rapper', N'PlayStation', N'Music', 1997, 11, 18, 797)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Critical Depth', N'PlayStation', N'Action', 1997, 11, 18, 798)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Intelligent Qube', N'PlayStation', N'Puzzle', 1997, 11, 17, 799)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Car and Driver Presents Grand Tour Racing 98', N'PlayStation', N'Racing', 1997, 9, 29, 800)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jersey Devil', N'PlayStation', N'Platformer', 1998, 6, 17, 801)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wetrix', N'Nintendo 64', N'Puzzle', 1998, 6, 15, 802)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soviet Strike', N'PlayStation', N'Action', 1998, 6, 12, 803)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-Men vs. Street Fighter', N'PlayStation', N'Fighting', 1998, 6, 11, 804)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quest 64', N'Nintendo 64', N'RPG', 1998, 6, 11, 805)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Road Rash 3D', N'PlayStation', N'Racing', 1998, 6, 11, 806)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vigilante 8', N'PlayStation', N'Action', 1998, 6, 4, 807)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Forsaken 64', N'Nintendo 64', N'Action', 1998, 6, 3, 808)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Major League Baseball Featuring Ken Griffey Jr.', N'Nintendo 64', N'Sports', 1998, 6, 2, 809)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball ''99', N'Nintendo 64', N'Sports', 1998, 5, 26, 810)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bust-A-Move 2 Arcade Edition', N'Nintendo 64', N'Puzzle', 1998, 5, 22, 811)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aero Gauge', N'Nintendo 64', N'Racing', 1998, 5, 21, 812)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bio F.R.E.A.K.S.', N'PlayStation', N'Fighting', 1998, 5, 21, 813)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bio F.R.E.A.K.S.', N'Nintendo 64', N'Action', 1998, 5, 20, 814)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Cup 98', N'Nintendo 64', N'Sports', 1998, 5, 20, 815)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Breath of Fire III', N'PlayStation', N'RPG', 1998, 5, 15, 816)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Shots Golf', N'PlayStation', N'Sports, Action', 1998, 5, 7, 817)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kobe Bryant in NBA Courtside', N'Nintendo 64', N'Sports', 1998, 4, 27, 818)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mystical Ninja Starring Goemon', N'Nintendo 64', N'Action, Adventure', 1998, 4, 16, 819)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Theme Hospital', N'PlayStation', N'Strategy', 1998, 4, 15, 820)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MLB ''99', N'PlayStation', N'Sports', 1998, 4, 14, 821)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blasto', N'PlayStation', N'Action', 1998, 4, 14, 822)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Newman Haas Racing', N'PlayStation', N'Racing', 1998, 4, 13, 823)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Point Blank', N'PlayStation', N'Action', 1998, 4, 13, 824)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deathtrap Dungeon', N'PlayStation', N'Adventure', 1998, 4, 3, 825)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SWAT 2', N'PC', N'Action, Simulation', 1998, 8, 11, 826)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Batman & Robin', N'PlayStation', N'Action', 1998, 8, 11, 827)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Touring Car Championship', N'PC', N'Racing', 1998, 7, 31, 828)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fox Sports Golf ''99', N'PC', N'Sports', 1998, 7, 31, 829)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men', N'PC', N'Action', 1998, 7, 31, 830)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Revenge of Arcade', N'PC', N'Action', 1998, 7, 31, 831)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dominion:  Storm Over Gift 3', N'PC', N'Strategy', 1998, 7, 31, 832)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Addiction Pinball', N'PC', N'Pinball', 1998, 7, 30, 833)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F-1 World Grand Prix', N'Nintendo 64', N'Racing', 1998, 7, 27, 834)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mission: Impossible', N'Nintendo 64', N'Action', 1998, 7, 20, 835)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Cup 98', N'PlayStation', N'Sports', 1998, 7, 15, 836)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Xtreme', N'PlayStation', N'Sports, Action', 1998, 7, 15, 837)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Granstream Saga', N'PlayStation', N'RPG', 1998, 7, 14, 838)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Forsaken', N'PlayStation', N'Action', 1998, 7, 13, 839)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Theft Auto', N'PlayStation', N'Action', 1998, 7, 10, 840)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crime Killer', N'PlayStation', N'Action', 1998, 7, 2, 841)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Off-Road Challenge', N'Nintendo 64', N'Racing', 1998, 7, 2, 842)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Banjo-Kazooie', N'Nintendo 64', N'Platformer', 1998, 6, 30, 843)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat 4', N'Nintendo 64', N'Fighting', 1998, 6, 24, 844)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat 4', N'PlayStation', N'Fighting', 1998, 6, 24, 845)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeremy McGrath Supercross ''98', N'PlayStation', N'Racing', 1998, 6, 22, 846)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'N2O: Nitrous Oxide', N'PlayStation', N'Shooter', 1998, 6, 18, 847)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chopper Attack', N'Nintendo 64', N'Action', 1998, 6, 17, 848)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'C: The Contra Adventure', N'PlayStation', N'Action', 1998, 9, 16, 849)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dune 2000', N'PC', N'Strategy', 1998, 9, 16, 850)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Future Cop: L.A.P.D.', N'PlayStation', N'Action', 1998, 9, 16, 851)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'M.A.X. 2', N'PC', N'Strategy', 1998, 9, 15, 852)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man Legends', N'PlayStation', N'Action, Adventure', 1998, 9, 15, 853)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Parasite Eve', N'PlayStation', N'RPG', 1998, 9, 14, 854)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MechCommander', N'PC', N'Strategy', 1998, 8, 18, 855)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro Bass Fishing', N'PC', N'Hunting', 1998, 8, 18, 856)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WarGames', N'PC', N'Strategy', 1998, 8, 18, 857)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Triple Play ''99', N'PC', N'Sports', 1998, 8, 13, 858)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'High Heat Baseball 1999', N'PC', N'Sports', 1998, 8, 13, 859)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Flesh Feast', N'PC', N'Action', 1998, 8, 13, 860)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grim Fandango', N'PC', N'Adventure', 1998, 11, 3, 861)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rally Cross 2', N'PlayStation', N'Racing', 1998, 11, 3, 862)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Return Fire II', N'PC', N'Strategy', 1998, 11, 2, 863)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hedz', N'PC', N'Action', 1998, 11, 2, 864)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mike Piazza''s StrikeZone', N'Nintendo 64', N'Sports', 1998, 6, 17, 865)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtual Chess 64', N'Nintendo 64', N'Board', 1998, 6, 17, 866)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metal Gear Solid', N'PlayStation', N'Action, Adventure', 1998, 10, 21, 867)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR 99', N'Nintendo 64', N'Racing', 1998, 10, 21, 868)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kagero: Deception II', N'PlayStation', N'Strategy', 1998, 10, 20, 869)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Red Jack: Revenge of the Brethren', N'PC', N'Adventure', 1998, 10, 20, 870)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Xenogears', N'PlayStation', N'RPG', 1998, 10, 20, 871)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deadly Arts', N'Nintendo 64', N'Fighting', 1998, 10, 19, 872)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'GT 64 Championship Edition', N'Nintendo 64', N'Racing', 1998, 9, 11, 873)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz [1998]', N'Nintendo 64', N'Sports, Action', 1998, 9, 11, 874)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz [1998]', N'PlayStation', N'Sports, Action', 1998, 9, 11, 875)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Football ''99', N'PC', N'Sports', 1998, 9, 11, 876)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gex 64: Enter the Gecko', N'Nintendo 64', N'Platformer', 1998, 9, 10, 877)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Incoming', N'PC', N'Action', 1998, 8, 13, 878)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deathtrap Dungeon', N'PC', N'Action', 1998, 8, 13, 879)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'HardBall 6', N'PC', N'Sports', 1998, 8, 13, 880)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Forsaken', N'PC', N'Action', 1998, 8, 13, 881)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Urban Assault', N'PC', N'Strategy', 1998, 8, 13, 882)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warhammer: Dark Omen', N'PC', N'Strategy', 1998, 8, 13, 883)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Panzer Commander', N'PC', N'Simulation', 1998, 8, 13, 884)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bio F.R.E.A.K.S.', N'PC', N'Action', 1998, 8, 13, 885)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Icarus: Sanctuary of the Gods', N'PC', N'RPG', 1998, 8, 12, 886)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rosco McQueen: Firefighter Extreme', N'PlayStation', N'Action', 1998, 11, 2, 887)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cool Boarders 3', N'PlayStation', N'Sports', 1998, 10, 30, 888)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Trespasser', N'PC', N'Action', 1998, 10, 30, 889)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA GameBreaker ''99', N'PlayStation', N'Sports', 1998, 10, 29, 890)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extreme PaintBrawl', N'PC', N'Action', 1998, 10, 29, 891)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bushido Blade 2', N'PlayStation', N'Fighting', 1998, 10, 28, 892)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Front Office Football', N'PC', N'Sports, Simulation', 1998, 10, 28, 893)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL ''99', N'PC', N'Sports', 1998, 10, 27, 894)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F-Zero X', N'Nintendo 64', N'Racing', 1998, 10, 27, 895)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Armored Core: Project Phantasma', N'PlayStation', N'Action', 1998, 10, 19, 896)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quake II Mission Pack: Ground Zero', N'PC', N'Shooter', 1998, 10, 19, 897)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: The Next Generation: Klingon Honor Guard', N'PC', N'Shooter', 1998, 10, 16, 898)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Team Losi RC Racer', N'PlayStation', N'Racing', 1998, 10, 16, 899)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Duke Nukem: Time to Kill', N'PlayStation', N'Action', 1998, 10, 15, 900)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Knights and Merchants: The Shattered Kingdom', N'PC', N'Strategy', 1998, 10, 14, 901)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Iggy''s Reckin'' Balls', N'Nintendo 64', N'Platformer', 1998, 9, 10, 902)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Independence War', N'PC', N'Simulation', 1998, 9, 10, 903)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spyro the Dragon', N'PlayStation', N'Platformer', 1998, 9, 9, 904)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six', N'PC', N'Shooter', 1998, 9, 8, 905)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Command & Conquer: Red Alert Retaliation', N'PlayStation', N'Strategy', 1998, 9, 8, 906)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heart of Darkness', N'PlayStation', N'Platformer', 1998, 9, 8, 907)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL GameDay 99', N'PC', N'Sports', 1998, 9, 4, 908)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro-Pinball: Timeshock!', N'PlayStation', N'Pinball', 1998, 9, 3, 909)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Motocross Madness [1998]', N'PC', N'Racing', 1998, 9, 2, 910)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sanitarium', N'PC', N'Adventure', 1998, 8, 12, 911)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Peter Jacobsen''s Golden Tee Golf', N'PC', N'Sports', 1998, 8, 12, 912)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultim@te Race Pro', N'PC', N'Racing', 1998, 8, 12, 913)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nam', N'PC', N'Action', 1998, 8, 12, 914)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Unreal', N'PC', N'Shooter', 1998, 8, 12, 915)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy VII', N'PC', N'RPG', 1998, 8, 12, 916)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Game, Net & Match', N'PC', N'Sports', 1998, 8, 12, 917)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Operational Art of War, Vol. 1', N'PC', N'Strategy', 1998, 8, 12, 918)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Might and Magic VI: The Mandate of Heaven', N'PC', N'RPG', 1998, 8, 12, 919)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive Off-Road 2', N'PlayStation', N'Racing', 1998, 10, 27, 920)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Railroad Tycoon II', N'PC', N'Strategy', 1998, 10, 27, 921)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WCW/NWO Revenge', N'Nintendo 64', N'Wrestling', 1998, 10, 26, 922)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rival Schools: United by Fate', N'PlayStation', N'Fighting', 1998, 10, 26, 923)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Station Silicon Valley', N'Nintendo 64', N'Platformer', 1998, 10, 23, 924)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cardinal Syn', N'PlayStation', N'Fighting', 1998, 10, 23, 925)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL ''99', N'Nintendo 64', N'Sports', 1998, 10, 14, 926)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed III: Hot Pursuit', N'PC', N'Racing', 1998, 10, 13, 927)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Brunswick Circuit Pro Bowling', N'PC', N'Sports', 1998, 10, 13, 928)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Redline Racer', N'PC', N'Racing', 1998, 10, 12, 929)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ninja: Shadow of Darkness', N'PlayStation', N'Action', 1998, 10, 12, 930)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Caesar III', N'PC', N'Strategy', 1998, 10, 8, 931)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cruis''n World', N'Nintendo 64', N'Racing', 1998, 10, 8, 932)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Running Wild', N'PlayStation', N'Racing', 1998, 10, 8, 933)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive 5', N'PlayStation', N'Racing', 1998, 10, 8, 934)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bottom of the 9th ''99', N'PlayStation', N'Sports', 1998, 9, 2, 935)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warlords III: Darklords Rising', N'PC', N'Strategy', 1998, 9, 2, 936)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Commandos: Behind Enemy Lines', N'PC', N'Strategy', 1998, 9, 1, 937)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Leisure Suit Larry''s Casino', N'PC', N'Casino', 1998, 9, 1, 938)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Castrol Honda Superbike World Champions', N'PC', N'Racing', 1998, 9, 1, 939)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF Warzone', N'Nintendo 64', N'Wrestling', 1998, 8, 12, 940)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro Pilot 99', N'PC', N'Simulation', 1998, 10, 23, 941)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Body Harvest', N'Nintendo 64', N'Action', 1998, 10, 22, 942)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL ''99', N'PC', N'Sports', 1998, 10, 22, 943)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MediEvil', N'PlayStation', N'Action', 1998, 10, 22, 944)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lemmings and Oh No! More Lemmings', N'PlayStation', N'Puzzle', 1998, 10, 22, 945)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Axis & Allies [1998]', N'PC', N'Strategy', 1998, 10, 21, 946)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Game of Life [1998]', N'PC', N'Puzzle', 1998, 10, 7, 947)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rogue Trip: Vacation 2012', N'PlayStation', N'Action', 1998, 10, 7, 948)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'S.C.A.R.S.', N'PlayStation', N'Racing', 1998, 10, 7, 949)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bomberman World', N'PlayStation', N'Action', 1998, 10, 7, 950)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz [1998]', N'PC', N'Sports, Action', 1998, 10, 6, 951)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Seeds', N'PlayStation', N'RPG', 1998, 10, 6, 952)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jane''s IAF -- Israeli Air Force', N'PC', N'Flight, Simulation', 1998, 10, 5, 953)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Brunswick Circuit Pro Bowling', N'PlayStation', N'Sports', 1998, 10, 2, 954)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'iF/A-18 Carrier Strike Fighter', N'PC', N'Simulation', 1998, 10, 1, 955)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Fifth Element', N'PlayStation', N'Action', 1998, 10, 1, 956)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Get Medieval', N'PC', N'Action', 1998, 8, 31, 957)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sensible Soccer ''98', N'PC', N'Sports', 1998, 8, 31, 958)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wild 9', N'PlayStation', N'Action', 1998, 10, 1, 959)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'TOCA Championship Racing', N'PC', N'Racing', 1998, 9, 30, 960)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL FaceOff ''99', N'PlayStation', N'Sports', 1998, 9, 30, 961)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR 99', N'PlayStation', N'Racing', 1998, 9, 30, 962)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pool Hustler', N'PlayStation', N'Sports', 1998, 9, 30, 963)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spearhead', N'PC', N'Simulation', 1998, 9, 29, 964)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Activision Classics', N'PlayStation', N'Action', 1998, 9, 29, 965)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heart of Darkness', N'PC', N'Platformer', 1998, 9, 29, 966)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL ''99', N'PlayStation', N'Sports', 1998, 9, 29, 967)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Starship Titanic', N'PC', N'Adventure', 1998, 8, 31, 968)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods ''99', N'PC', N'Sports', 1998, 8, 31, 969)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-COM: Interceptor', N'PC', N'Action', 1998, 8, 31, 970)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super B-Daman Battle Phoenix 64', N'Nintendo 64', N'Action', 1998, 8, 30, 971)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Stadium [Japanese Version]', N'Nintendo 64', N'Battle', 1998, 8, 30, 972)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Waialae Country Club: True Golf Classics', N'Nintendo 64', N'Sports', 1998, 8, 30, 973)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Football ''99', N'PlayStation', N'Sports', 1998, 8, 28, 974)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL GameDay 99', N'PlayStation', N'Sports', 1998, 8, 28, 975)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF Warzone', N'PlayStation', N'Wrestling', 1998, 8, 28, 976)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Devil Dice', N'PlayStation', N'Puzzle', 1998, 9, 29, 977)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Trap Gunner', N'PlayStation', N'Action', 1998, 9, 28, 978)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deep Sea Trophy Fishing', N'PC', N'Hunting', 1998, 9, 28, 979)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Unholy War', N'PlayStation', N'Strategy', 1998, 9, 28, 980)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL ''99', N'Nintendo 64', N'Sports', 1998, 9, 25, 981)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Industry Giant [1998]', N'PC', N'Strategy', 1998, 8, 27, 982)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL ''99', N'PlayStation', N'Sports', 1998, 8, 26, 983)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turbo Prop Racing', N'PlayStation', N'Racing', 1998, 8, 24, 984)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomba!', N'PlayStation', N'Platformer', 1998, 8, 24, 985)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Elemental Gearbolt', N'PlayStation', N'Action', 1998, 8, 24, 986)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Azure Dreams', N'PlayStation', N'RPG', 1998, 8, 24, 987)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spice World', N'PlayStation', N'Action', 1998, 8, 24, 988)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gex: Enter the Gecko', N'PlayStation', N'Platformer', 1998, 8, 23, 989)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed III: Hot Pursuit', N'PlayStation', N'Racing', 1998, 8, 23, 990)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Moto Racer 2', N'PlayStation', N'Racing', 1998, 9, 18, 991)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Circuit Breakers [1998]', N'PlayStation', N'Racing', 1998, 9, 18, 992)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tenchu: Stealth Assassins', N'PlayStation', N'Action', 1998, 9, 18, 993)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'G Darius', N'PlayStation', N'Shooter', 1998, 9, 17, 994)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bomberman Hero', N'Nintendo 64', N'Platformer', 1998, 9, 16, 995)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Einhander', N'PlayStation', N'Shooter', 1998, 8, 23, 996)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gran Turismo [1998]', N'PlayStation', N'Racing', 1998, 8, 23, 997)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tekken 3', N'PlayStation', N'Fighting', 1998, 8, 23, 998)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vangers', N'PC', N'Action', 1998, 8, 18, 999)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat 4', N'PC', N'Fighting', 1998, 8, 18, 1000)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Twisted Edge Extreme Snowboading', N'Nintendo 64', N'Sports', 1998, 11, 13, 1001)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fallout 2', N'PC', N'RPG', 1998, 11, 13, 1002)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Asteroids', N'PlayStation', N'Action', 1998, 11, 13, 1003)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Twisted Metal 3', N'PlayStation', N'Action', 1998, 11, 12, 1004)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rush 2: Extreme Racing USA', N'Nintendo 64', N'Racing', 1998, 11, 11, 1005)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Small Soldiers', N'PlayStation', N'Adventure', 1998, 11, 11, 1006)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Knife Edge: Nose Gunner', N'Nintendo 64', N'Shooter', 1998, 11, 11, 1007)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X Games Pro Boarder', N'PlayStation', N'Action', 1998, 11, 11, 1008)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Brave Fencer Musashi', N'PlayStation', N'Adventure', 1998, 11, 11, 1009)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Guilty Gear', N'PlayStation', N'Fighting', 1998, 11, 11, 1010)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Quarterback Club ''99', N'Nintendo 64', N'Sports', 1998, 11, 10, 1011)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live ''99', N'PC', N'Sports', 1998, 11, 10, 1012)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dual Heroes', N'Nintendo 64', N'Fighting', 1998, 11, 9, 1013)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Glover', N'Nintendo 64', N'Platformer', 1998, 11, 9, 1014)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live ''99', N'PlayStation', N'Sports', 1998, 11, 6, 1015)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Delta Force', N'PC', N'Shooter', 1998, 11, 6, 1016)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shogo: Mobile Armor Division', N'PC', N'Action', 1998, 11, 6, 1017)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live ''99', N'Nintendo 64', N'Sports', 1998, 11, 5, 1018)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Colony Wars: Vengeance', N'PlayStation', N'Action', 1998, 11, 5, 1019)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'VR Baseball 2000', N'PC', N'Sports', 1998, 11, 5, 1020)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rage of Mages', N'PC', N'RPG', 1998, 11, 4, 1021)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'International Superstar Soccer ''98', N'Nintendo 64', N'Sports', 1998, 11, 4, 1022)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crash Bandicoot: Warped', N'PlayStation', N'Platformer', 1998, 11, 4, 1023)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WipEout 64', N'Nintendo 64', N'Racing', 1998, 11, 3, 1024)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lucky Luke', N'PlayStation', N'Action', 1998, 11, 3, 1025)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Glover', N'PC', N'Puzzle', 1998, 12, 11, 1026)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Thief: The Dark Project', N'PC', N'Action', 1998, 12, 11, 1027)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA ''99', N'PlayStation', N'Sports', 1998, 12, 11, 1028)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turok 2: Seeds of Evil', N'Nintendo 64', N'Shooter', 1998, 12, 11, 1029)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider III: Adventures of Lara Croft', N'PC', N'Action', 1998, 12, 10, 1030)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kensei: Sacred Fist', N'PlayStation', N'Fighting', 1998, 12, 10, 1031)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Elder Scrolls Adventures: Redguard', N'PC', N'Adventure', 1998, 12, 10, 1032)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Bunnies Must Die', N'PC', N'Action', 1998, 12, 9, 1033)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Rogue Squadron', N'Nintendo 64', N'Flight, Action', 1998, 12, 9, 1034)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Roll Away', N'PlayStation', N'Puzzle, Action', 1998, 12, 9, 1035)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeopardy! [1998]', N'PlayStation', N'Puzzle', 1998, 12, 9, 1036)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'O.D.T.: Escape... ...Or Die Trying', N'PlayStation', N'Action', 1998, 12, 8, 1037)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Streak: Hoverboard Racing', N'PlayStation', N'Racing', 1998, 12, 8, 1038)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Breakaway ''99', N'Nintendo 64', N'Sports', 1998, 12, 7, 1039)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Milo''s Astro Lanes', N'Nintendo 64', N'Action', 1998, 12, 4, 1040)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FOX Sports College Hoops ''99', N'Nintendo 64', N'Sports', 1998, 12, 4, 1041)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Rogue Squadron 3D', N'PC', N'Flight, Action', 1998, 12, 4, 1042)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'S.C.A.R.S', N'Nintendo 64', N'Racing', 1998, 12, 4, 1043)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Knockout Kings', N'PlayStation', N'Sports', 1998, 12, 3, 1044)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Motorhead', N'PlayStation', N'Racing', 1998, 12, 2, 1045)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'No One Can Stop Mr. Domino', N'PlayStation', N'Puzzle', 1998, 12, 2, 1046)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rugrats: The Search for Reptar', N'PlayStation', N'Platformer', 1998, 12, 2, 1047)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Top Gear Overdrive', N'Nintendo 64', N'Racing', 1998, 12, 1, 1048)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive 5', N'PC', N'Racing', 1998, 12, 1, 1049)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wheel of Fortune', N'PC', N'Trivia', 1998, 12, 1, 1050)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Buck Bumble', N'Nintendo 64', N'Action', 1998, 12, 1, 1051)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Oddworld: Abe''s Exoddus', N'PlayStation', N'Adventure', 1998, 11, 30, 1052)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA ''99', N'PC', N'Sports', 1998, 11, 30, 1053)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nightmare Creatures', N'Nintendo 64', N'Action', 1998, 11, 30, 1054)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Half-Life', N'PC', N'Shooter', 1998, 11, 25, 1055)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heretic II', N'PC', N'Action', 1998, 11, 25, 1056)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SiN', N'PC', N'Shooter', 1998, 11, 25, 1057)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bust A Groove', N'PlayStation', N'Music, Action', 1998, 11, 25, 1058)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Legend of Zelda: Ocarina of Time', N'Nintendo 64', N'Action, Adventure', 1998, 11, 25, 1059)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Darkstalkers 3', N'PlayStation', N'Fighting', 1998, 11, 24, 1060)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter Collection 2', N'PlayStation', N'Fighting, Compilation', 1998, 11, 24, 1061)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods ''99', N'PlayStation', N'Sports', 1998, 11, 24, 1062)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kartia', N'PlayStation', N'RPG', 1998, 11, 23, 1063)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Asteroids', N'PC', N'Action', 1998, 11, 23, 1064)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeopardy! [1998]', N'PC', N'Trivia', 1998, 11, 23, 1065)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider III: Adventures of Lara Croft', N'PlayStation', N'Adventure', 1998, 11, 20, 1066)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Assault: Retribution', N'PlayStation', N'Action', 1998, 11, 19, 1067)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Apocalypse', N'PlayStation', N'Action', 1998, 11, 19, 1068)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'A Bug''s Life', N'PlayStation', N'Platformer', 1998, 11, 19, 1069)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blood II: The Chosen', N'PC', N'Action', 1998, 11, 19, 1070)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extreme-G 2', N'Nintendo 64', N'Racing', 1998, 11, 17, 1071)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Centipede [1999]', N'PC', N'Action', 1998, 11, 16, 1072)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Psybadek', N'PlayStation', N'Adventure', 1998, 11, 13, 1073)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vigilance', N'PC', N'Action', 1998, 11, 13, 1074)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Thunder Force V: Perfect System', N'PlayStation', N'Action', 1998, 11, 13, 1075)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Soldier: Vanishing Earth', N'Nintendo 64', N'Action', 1999, 1, 20, 1076)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sid Meier''s Civilization II', N'PlayStation', N'Strategy', 1999, 1, 20, 1077)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fatal Abyss', N'PC', N'Action', 1999, 1, 20, 1078)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Akuji The Heartless', N'PlayStation', N'Action', 1999, 1, 20, 1079)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ruthless.com', N'PC', N'Strategy', 1999, 1, 19, 1080)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FunPack 3D', N'PC', N'Puzzle', 1999, 2, 11, 1081)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Microsoft Pinball Arcade', N'PC', N'Pinball', 1999, 2, 11, 1082)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WCW Nitro', N'Nintendo 64', N'Wrestling', 1999, 2, 11, 1083)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Party', N'Nintendo 64', N'Party', 1999, 2, 11, 1084)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six Mission Pack: Eagle Watch', N'PC', N'Action', 1999, 2, 10, 1085)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Destrega', N'PlayStation', N'Fighting', 1999, 2, 9, 1086)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'TOCA Championship Racing', N'PlayStation', N'Racing', 1999, 1, 19, 1087)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sierra Sports: Skiing 1999 Edition', N'PC', N'Sports', 1999, 1, 19, 1088)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Close Combat III: The Russian Front', N'PC', N'Strategy', 1999, 1, 18, 1089)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baldur''s Gate', N'PC', N'RPG', 1999, 1, 18, 1090)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Moto Racer 2', N'PC', N'Racing', 1999, 1, 18, 1091)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BattleTanx', N'Nintendo 64', N'Action', 1999, 1, 15, 1092)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Starsiege: Tribes', N'PC', N'Shooter', 1999, 1, 15, 1093)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Invasion From Beyond', N'PlayStation', N'Action', 1999, 1, 15, 1094)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Magical Tetris Challenge', N'Nintendo 64', N'Puzzle, Adventure', 1999, 1, 15, 1095)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN X Games Pro Boarder', N'PC', N'Sports', 1999, 2, 8, 1096)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Penny Racers', N'Nintendo 64', N'Racing', 1999, 2, 8, 1097)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Flying Dragon', N'Nintendo 64', N'Fighting', 1999, 2, 4, 1098)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Irritating Stick', N'PlayStation', N'Action', 1999, 2, 4, 1099)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Settlers III', N'PC', N'Strategy', 1999, 2, 4, 1100)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Game of Life [1998]', N'PlayStation', N'Action', 1999, 1, 7, 1101)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Speed Busters: American Highways', N'PC', N'Racing', 1999, 1, 6, 1102)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Montezuma''s Return', N'PC', N'Platformer', 1999, 1, 6, 1103)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Snowmobile Racing', N'PC', N'Racing', 1999, 1, 5, 1104)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA March Madness ''99', N'PlayStation', N'Sports', 1999, 1, 5, 1105)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Populous: The Beginning', N'PC', N'Strategy', 1999, 1, 1, 1106)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive Off-Road 2', N'PC', N'Racing', 1999, 1, 14, 1107)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Final Four 99', N'PlayStation', N'Sports', 1999, 1, 13, 1108)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WCW/NWO Thunder', N'PlayStation', N'Wrestling', 1999, 1, 13, 1109)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Contender', N'PlayStation', N'Sports', 1999, 1, 13, 1110)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Vengeance', N'PC', N'Action', 1999, 1, 11, 1111)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'S.C.A.R.S.', N'PC', N'Racing', 1999, 1, 11, 1112)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Animaniacs Ten Pin Alley', N'PlayStation', N'Sports', 1999, 1, 11, 1113)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'South Park', N'Nintendo 64', N'Action', 1999, 1, 11, 1114)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtual Pool 64', N'Nintendo 64', N'Sports', 1999, 1, 11, 1115)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'West Front', N'PC', N'Strategy', 1999, 2, 3, 1116)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro-Pinball: Big Race USA', N'PC', N'Pinball', 1999, 2, 1, 1117)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beavis and Butt-Head: Bunghole in One', N'PC', N'Sports', 1999, 2, 1, 1118)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Oddworld: Abe''s Exoddus', N'PC', N'Platformer', 1999, 1, 29, 1119)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Return to Krondor', N'PC', N'RPG', 1999, 1, 28, 1120)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Castlevania [1999]', N'Nintendo 64', N'Action, Adventure', 1999, 1, 27, 1121)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Global Domination', N'PC', N'Strategy', 1998, 12, 31, 1122)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Carnivores', N'PC', N'Action', 1998, 12, 30, 1123)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jane''s WWII Fighters', N'PC', N'Simulation', 1998, 12, 29, 1124)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'European Air War', N'PC', N'Simulation', 1998, 12, 28, 1125)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Combat Flight Simulator: WWII Europe Series', N'PC', N'Simulation', 1998, 12, 24, 1126)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Powerslide', N'PC', N'Racing', 1998, 12, 22, 1127)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quest for Glory V: Dragon Fire', N'PC', N'RPG', 1998, 12, 21, 1128)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gangsters: Organized Crime', N'PC', N'Strategy', 1998, 12, 18, 1129)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'DethKarz', N'PC', N'Racing', 1998, 12, 18, 1130)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'King''s Quest VIII: Mask of Eternity', N'PC', N'Adventure', 1999, 1, 8, 1131)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA ''99', N'Nintendo 64', N'Sports', 1999, 1, 7, 1132)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wargasm', N'PC', N'Action', 1999, 1, 27, 1133)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'3-D Ultra NASCAR Pinball', N'PC', N'Pinball', 1999, 1, 27, 1134)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extreme Tennis', N'PC', N'Sports', 1999, 1, 26, 1135)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wetrix', N'PC', N'Puzzle', 1999, 1, 25, 1136)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nectaris: Military Madness [1999]', N'PlayStation', N'Strategy', 1999, 1, 22, 1137)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeff Wayne''s The War of the Worlds', N'PC', N'Strategy', 1999, 1, 22, 1138)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Microsoft Golf 1999 Edition', N'PC', N'Sports', 1999, 1, 21, 1139)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blackstone Chronicles', N'PC', N'Adventure', 1999, 1, 21, 1140)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bust-A-Move 4', N'PlayStation', N'Puzzle', 1998, 12, 17, 1141)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Uprising-X', N'PlayStation', N'Action', 1998, 12, 16, 1142)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Jam 99', N'Nintendo 64', N'Sports, Action', 1998, 12, 15, 1143)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warhammer 40,000: Chaos Gate', N'PC', N'Strategy', 1998, 12, 15, 1144)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Master of Monsters: Disciples of Gaia', N'PlayStation', N'Strategy', 1998, 12, 15, 1145)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wheel of Fortune [1998]', N'PlayStation', N'Puzzle', 1998, 12, 15, 1146)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 Formula 1 ''98', N'PlayStation', N'Action', 1998, 12, 14, 1147)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Future Cop: L.A.P.D.', N'PC', N'Action', 1998, 12, 14, 1148)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Golden Nugget 64', N'Nintendo 64', N'Simulation', 1998, 12, 14, 1149)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Plane Crazy', N'PC', N'Racing', 1998, 12, 11, 1150)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WCW Nitro', N'PC', N'Wrestling', 1999, 3, 15, 1151)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'South Park', N'PC', N'Action', 1999, 3, 12, 1152)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'CyberStrike 2', N'PC', N'Simulation', 1999, 3, 11, 1153)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Barrage', N'PC', N'Action', 1999, 3, 10, 1154)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rush Down', N'PlayStation', N'Sports', 1999, 3, 9, 1155)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Brigandine: The Legend of Forsena', N'PlayStation', N'Strategy', 1999, 3, 4, 1156)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Snowboard Kids 2', N'Nintendo 64', N'Sports', 1999, 3, 2, 1157)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Guardian''s Crusade', N'PlayStation', N'RPG', 1999, 3, 1, 1158)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turok 2: Seeds of Evil', N'PC', N'Shooter', 1999, 2, 26, 1159)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Eliminator', N'PlayStation', N'Action', 1999, 2, 26, 1160)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'R-Types', N'PlayStation', N'Shooter', 1999, 2, 26, 1161)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Thunder Brigade', N'PC', N'Action', 1999, 2, 25, 1162)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Marvel Super Heroes vs. Street Fighter', N'PlayStation', N'Fighting', 1999, 2, 25, 1163)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Myth II: Soulblighter', N'PC', N'Strategy', 1999, 2, 24, 1164)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Sk8er', N'PlayStation', N'Sports', 1999, 2, 24, 1165)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silent Hill', N'PlayStation', N'Adventure', 1999, 2, 24, 1166)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blast Radius', N'PlayStation', N'Action', 1999, 2, 24, 1167)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tetris 64', N'Nintendo 64', N'Puzzle', 1999, 2, 23, 1168)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SimCity 3000', N'PC', N'Simulation', 1999, 2, 22, 1169)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fisherman''s Bait', N'PlayStation', N'Hunting', 1999, 2, 18, 1170)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Syphon Filter', N'PlayStation', N'Action', 1999, 2, 17, 1171)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Top Gun: Hornet''s Nest', N'PC', N'Simulation', 1999, 2, 16, 1172)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tales of Destiny', N'PlayStation', N'RPG', 1999, 2, 12, 1173)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sid Meier''s Alpha Centauri', N'PC', N'Strategy', 1999, 2, 12, 1174)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Luftwaffe Commander', N'PC', N'Simulation', 1999, 2, 12, 1175)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Notepad', N'PC', N'Productivity', 1999, 4, 1, 1176)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lode Runner 3D', N'Nintendo 64', N'Puzzle', 1999, 3, 31, 1177)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: X-Wing Alliance', N'PC', N'Action', 1999, 3, 31, 1178)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Big Air', N'PlayStation', N'Sports', 1999, 3, 30, 1179)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Interplay Sports Baseball 2000', N'PlayStation', N'Sports', 1999, 3, 30, 1180)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heroes of Might and Magic III: The Restoration of Erathia', N'PC', N'Strategy', 1999, 3, 29, 1181)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gex 3: Deep Cover Gecko', N'PlayStation', N'Action', 1999, 3, 29, 1182)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Redline', N'PC', N'Action', 1999, 3, 29, 1183)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'EverQuest', N'PC', N'RPG', 1999, 3, 26, 1184)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Micro Machines 64 Turbo', N'Nintendo 64', N'Racing', 1999, 3, 24, 1185)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rollcage', N'PlayStation', N'Racing', 1999, 3, 24, 1186)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beetle Adventure Racing', N'Nintendo 64', N'Racing', 1999, 3, 24, 1187)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed: High Stakes', N'PlayStation', N'Racing', 1999, 3, 24, 1188)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Triple Play 2000', N'PlayStation', N'Sports', 1999, 3, 24, 1189)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Triple Play 2000', N'Nintendo 64', N'Sports', 1999, 3, 23, 1190)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freestyle Boardin'' ''99', N'PlayStation', N'Sports', 1999, 3, 23, 1191)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men 3D', N'PlayStation', N'Action', 1999, 3, 22, 1192)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil 2 (Platinum Edition)', N'PC', N'Action, Adventure', 1999, 3, 22, 1193)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'California Speed', N'Nintendo 64', N'Racing', 1999, 3, 19, 1194)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vigilante 8', N'Nintendo 64', N'Action', 1999, 3, 19, 1195)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'North vs. South: The Great American Civil War', N'PC', N'Strategy', 1999, 3, 19, 1196)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Revolution', N'PC', N'Racing', 1999, 3, 18, 1197)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legend of Legaia', N'PlayStation', N'RPG', 1999, 3, 17, 1198)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighter Pilot: Ready - Aim - Fire', N'PC', N'Simulation', 1999, 3, 17, 1199)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beavis and Butt-Head DO U', N'PC', N'Adventure', 1999, 3, 15, 1200)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA In the Zone ''99', N'Nintendo 64', N'Sports', 1999, 4, 19, 1201)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warzone 2100', N'PC', N'Strategy', 1999, 4, 16, 1202)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Triple Play 2000', N'PC', N'Sports', 1999, 4, 16, 1203)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Machines', N'PC', N'Strategy', 1999, 4, 15, 1204)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Falcon 4.0', N'PC', N'Simulation', 1999, 4, 15, 1205)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rollcage', N'PC', N'Racing', 1999, 4, 12, 1206)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Blades of Steel ''99', N'Nintendo 64', N'Sports', 1999, 4, 12, 1207)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball 2000', N'Nintendo 64', N'Sports', 1999, 4, 9, 1208)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'High Heat Baseball 2000', N'PC', N'Sports', 1999, 4, 9, 1209)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Charlie Blast''s Territory', N'Nintendo 64', N'Puzzle', 1999, 4, 9, 1210)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Imperialism II: The Age of Exploration', N'PC', N'Strategy', 1999, 4, 9, 1211)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bust-A-Move 99', N'PlayStation', N'Puzzle', 1999, 4, 9, 1212)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Carmageddon 2: Carpocalypse Now', N'PC', N'Racing', 1999, 4, 8, 1213)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro 18: World Tour Golf', N'PlayStation', N'Sports', 1999, 4, 7, 1214)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sports Car GT', N'PlayStation', N'Racing', 1999, 4, 6, 1215)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighter Squadron: Screamin'' Demons Over Europe', N'PC', N'Simulation', 1999, 4, 6, 1216)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Starsiege', N'PC', N'Simulation', 1999, 4, 6, 1217)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MLB 2000', N'PlayStation', N'Sports', 1999, 4, 6, 1218)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bust-A-Move ''99', N'Nintendo 64', N'Puzzle', 1999, 4, 6, 1219)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rampage 2: Universal Tour', N'Nintendo 64', N'Action', 1999, 4, 5, 1220)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rampage 2: Universal Tour', N'PlayStation', N'Action', 1999, 4, 5, 1221)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men II', N'PC', N'Action', 1999, 4, 5, 1222)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'T''ai Fu: Wrath of the Tiger', N'PlayStation', N'Action', 1999, 4, 5, 1223)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Recoil', N'PC', N'Action', 1999, 4, 2, 1224)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RollerCoaster Tycoon', N'PC', N'Simulation', 1999, 4, 2, 1225)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Motorhead [1998]', N'PC', N'Racing', 1999, 5, 17, 1226)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Theft Auto: London 1969', N'PlayStation', N'Action', 1999, 5, 10, 1227)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Interplay Sports Baseball 2000', N'PC', N'Sports', 1999, 5, 7, 1228)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter Alpha 3', N'PlayStation', N'Fighting', 1999, 5, 7, 1229)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ken Griffey Jr.''s Slugfest', N'Nintendo 64', N'Sports', 1999, 5, 7, 1230)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Point Blank 2', N'PlayStation', N'Shooter', 1999, 5, 7, 1231)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tank Racer', N'PC', N'Racing', 1999, 5, 5, 1232)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ehrgeiz: God Bless the Ring', N'PlayStation', N'Fighting', 1999, 5, 5, 1233)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'R4: Ridge Racer Type 4', N'PlayStation', N'Racing', 1999, 5, 5, 1234)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extreme Rodeo', N'PC', N'Sports', 1999, 5, 4, 1235)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extreme Bullrider', N'PC', N'Sports', 1999, 5, 4, 1236)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Stadium 2 [Japanese Version]', N'Nintendo 64', N'Battle', 1999, 5, 3, 1237)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Apache Havoc: Enemy Engaged', N'PC', N'Simulation', 1999, 5, 3, 1238)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Microsoft Baseball 2000', N'PC', N'Sports', 1999, 4, 30, 1239)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA In the Zone ''99', N'PlayStation', N'Sports', 1999, 4, 29, 1240)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hello Kitty''s Cube Frenzy', N'PlayStation', N'Puzzle', 1999, 4, 28, 1241)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chameleon Twist 2', N'Nintendo 64', N'Platformer', 1999, 4, 28, 1242)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Smash Bros.', N'Nintendo 64', N'Fighting', 1999, 4, 27, 1243)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Requiem: Avenging Angel', N'PC', N'Action', 1999, 4, 26, 1244)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Commandos: Beyond the Call of Duty', N'PC', N'Strategy', 1999, 4, 22, 1245)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'3 Xtreme', N'PlayStation', N'Sports', 1999, 4, 21, 1246)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bottom of the 9th', N'Nintendo 64', N'Sports', 1999, 4, 21, 1247)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Civilization: Call to Power', N'PC', N'Strategy', 1999, 4, 20, 1248)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Reah', N'PC', N'Puzzle, Adventure', 1999, 4, 19, 1249)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dead in the Water', N'PlayStation', N'Action', 1999, 4, 19, 1250)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pac-Land', N'Lynx', N'Platformer', 1999, 6, 6, 1251)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MechWarrior 3', N'PC', N'Simulation', 1999, 6, 4, 1252)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: The Next Generation: Birth of the Federation', N'PC', N'Strategy', 1999, 6, 4, 1253)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bloody Roar II: The New Breed', N'PlayStation', N'Fighting', 1999, 6, 3, 1254)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sports Car GT', N'PC', N'Racing', 1999, 6, 3, 1255)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Theft Auto: London 1969', N'PC', N'Action', 1999, 6, 3, 1256)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quake II', N'Nintendo 64', N'Shooter', 1999, 7, 1, 1257)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bugs Bunny: Lost in Time', N'PlayStation', N'Action', 1999, 7, 1, 1258)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighting Force 64', N'Nintendo 64', N'Action', 1999, 6, 2, 1259)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Austin Powers Operation: Trivia', N'PC', N'Puzzle', 1999, 6, 2, 1260)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Superman [1999]', N'Nintendo 64', N'Action', 1999, 6, 2, 1261)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'A Bug''s Life', N'Nintendo 64', N'Platformer', 1999, 6, 1, 1262)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Castrol Honda Superbike Racing', N'PlayStation', N'Racing', 1999, 6, 1, 1263)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Centipede [1999]', N'PlayStation', N'Shooter', 1999, 6, 1, 1264)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Episode I: The Phantom Menace', N'PC', N'Adventure', 1999, 5, 27, 1265)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Episode I: Racer', N'PC', N'Racing', 1999, 5, 27, 1266)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Alexi Lalas International Soccer', N'PlayStation', N'Sports', 1999, 5, 26, 1267)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Awesome Golf', N'Lynx', N'Sports', 1999, 6, 30, 1268)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baseball Heroes', N'Lynx', N'Sports', 1999, 6, 30, 1269)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Basketbrawl', N'Lynx', N'Sports, Action', 1999, 6, 30, 1270)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warzone 2100', N'PlayStation', N'Strategy', 1999, 6, 30, 1271)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Batman Returns', N'Lynx', N'Platformer', 1999, 6, 30, 1272)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'A.P.B.', N'Lynx', N'Action', 1999, 6, 30, 1273)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Command & Conquer (1999)', N'Nintendo 64', N'Strategy', 1999, 6, 29, 1274)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heavy Gear II', N'PC', N'Simulation', 1999, 6, 29, 1275)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Next Tetris', N'PlayStation', N'Puzzle', 1999, 6, 29, 1276)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extreme Watersports', N'PC', N'Sports', 1999, 5, 26, 1277)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Magic & Mayhem', N'PC', N'Strategy', 1999, 5, 25, 1278)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Apollo 18: The Moon Missions', N'PC', N'Simulation', 1999, 5, 24, 1279)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'High Heat Baseball 2000', N'PlayStation', N'Sports', 1999, 5, 21, 1280)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Episode I: Racer', N'Nintendo 64', N'Racing', 1999, 5, 20, 1281)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Yoot Tower', N'PC', N'Strategy', 1999, 5, 20, 1282)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed: High Stakes', N'PC', N'Racing', 1999, 6, 29, 1283)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Unreal Mission Pack: Return to Na Pali', N'PC', N'Action', 1999, 6, 28, 1284)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Golf', N'Game Boy', N'Sports', 1999, 6, 25, 1285)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vegas Stakes', N'Game Boy', N'Simulation', 1999, 6, 23, 1286)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ape Escape', N'PlayStation', N'Platformer', 1999, 6, 23, 1287)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Blue Version', N'Game Boy', N'RPG', 1999, 6, 23, 1288)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harvest Moon', N'Game Boy', N'Simulation', 1999, 6, 23, 1289)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Red Version', N'Game Boy', N'RPG', 1999, 6, 23, 1290)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'James Bond 007 [1998]', N'Game Boy', N'Action', 1999, 6, 23, 1291)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F-16 Aggressor', N'PC', N'Simulation', 1999, 5, 20, 1292)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gruntz', N'PC', N'Puzzle', 1999, 5, 19, 1293)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Boss Rally', N'PC', N'Racing', 1999, 5, 19, 1294)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Motorhead [1998]', N'PC', N'Racing', 1999, 5, 17, 1295)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Might and Magic VII: For Blood and Honor', N'PC', N'RPG', 1999, 6, 18, 1296)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Championship Pool', N'Game Boy', N'Sports', 1999, 6, 18, 1297)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighter Maker', N'PlayStation', N'Fighting', 1999, 6, 17, 1298)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Ocean: The Second Story', N'PlayStation', N'Action, RPG', 1999, 6, 17, 1299)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeff Gordon XS Racing', N'PC', N'Racing', 1999, 6, 17, 1300)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F-1 Race', N'Game Boy', N'Racing', 1999, 6, 22, 1301)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Boggle Plus', N'Game Boy', N'Puzzle', 1999, 6, 21, 1302)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bomberman GB (Japan)', N'Game Boy', N'Action', 1999, 6, 21, 1303)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultimate 8 Ball', N'PlayStation', N'Sports', 1999, 6, 21, 1304)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Klax', N'Game Boy Color', N'Puzzle', 1999, 6, 20, 1305)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dracula the Undead', N'Lynx', N'Adventure', 1999, 7, 6, 1306)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hydra', N'Lynx', N'Action', 1999, 7, 6, 1307)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hard Drivin''', N'Lynx', N'Racing', 1999, 7, 6, 1308)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Xybots', N'Lynx', N'Action', 1999, 7, 6, 1309)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Steel Talons', N'Lynx', N'Flight, Action', 1999, 7, 6, 1310)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turbo Sub', N'Lynx', N'Action', 1999, 7, 6, 1311)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Driver Championship', N'Nintendo 64', N'Racing', 1999, 6, 16, 1312)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pitfall: Beyond the Jungle', N'Game Boy Color', N'Platformer', 1999, 6, 16, 1313)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mole Mania', N'Game Boy', N'Puzzle', 1999, 6, 16, 1314)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Game & Watch Gallery', N'Game Boy', N'Compilation', 1999, 6, 15, 1315)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fleet Command', N'PC', N'Strategy', 1999, 6, 15, 1316)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monkey Hero', N'PlayStation', N'Action', 1999, 6, 15, 1317)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kirby''s Pinball Land', N'Game Boy', N'Pinball', 1999, 6, 15, 1318)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Descent 3', N'PC', N'Shooter', 1999, 6, 14, 1319)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Total Annihilation: Kingdoms', N'PC', N'Strategy', 1999, 7, 6, 1320)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'California Games', N'Lynx', N'Sports', 1999, 7, 6, 1321)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bubble Trouble', N'Lynx', N'Action', 1999, 7, 6, 1322)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gauntlet: The Third Encounter', N'Lynx', N'Action', 1999, 7, 6, 1323)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fidelity Ultimate Chess Challenge', N'Lynx', N'Board', 1999, 7, 6, 1324)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BattleWheels', N'Lynx', N'Action', 1999, 7, 6, 1325)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blockout', N'Lynx', N'Strategy', 1999, 7, 6, 1326)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metroid II: Return of Samus', N'Game Boy', N'Action, Adventure', 1999, 6, 14, 1327)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Smurfs'' Nightmare', N'Game Boy Color', N'Platformer', 1999, 6, 14, 1328)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lunar: Silver Star Story Complete (Four Disc Collector''s Edition)', N'PlayStation', N'RPG', 1999, 6, 14, 1329)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legend of the River King', N'Game Boy', N'RPG', 1999, 6, 14, 1330)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Midtown Madness', N'PC', N'Racing', 1999, 6, 11, 1331)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Top Gear Rally', N'Game Boy Color', N'Racing', 1999, 6, 11, 1332)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aliens vs. Predator [1999]', N'PC', N'Shooter', 1999, 6, 11, 1333)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extreme Boards & Blades', N'PC', N'Sports', 1999, 6, 9, 1334)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadowgate 64: Trials of the Four Towers', N'Nintendo 64', N'Adventure', 1999, 6, 9, 1335)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rampage', N'Lynx', N'Action', 1999, 7, 6, 1336)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Robotron: 2084', N'Lynx', N'Action', 1999, 7, 6, 1337)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Klax', N'Lynx', N'Puzzle', 1999, 7, 6, 1338)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Asteroids & Missile Command', N'Lynx', N'Action', 1999, 7, 6, 1339)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dirty Larry: Renegade Cop', N'Lynx', N'Action', 1999, 7, 6, 1340)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hockey', N'Lynx', N'Sports', 1999, 7, 6, 1341)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warbirds', N'Lynx', N'Strategy', 1999, 7, 6, 1342)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Todd''s Adventures in Slime World', N'Lynx', N'Action', 1999, 7, 6, 1343)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Toki', N'Lynx', N'Platformer', 1999, 7, 6, 1344)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monaco Grand Prix Racing Simulation 2', N'PC', N'Racing', 1999, 6, 8, 1345)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turok 2: Seeds of Evil', N'Game Boy Color', N'Action', 1999, 6, 7, 1346)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadow Madness', N'PlayStation', N'RPG', 1999, 6, 7, 1347)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Desert Strike', N'Lynx', N'Action', 1999, 7, 6, 1348)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crystal Mines II', N'Lynx', N'Puzzle', 1999, 7, 6, 1349)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Worms Armageddon', N'PC', N'Strategy', 1999, 7, 2, 1350)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gordo 106', N'Lynx', N'Platformer', 1999, 7, 6, 1351)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Electrocop', N'Lynx', N'Action', 1999, 7, 6, 1352)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'European Soccer Challenge', N'Lynx', N'Sports', 1999, 7, 6, 1353)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hyperdrome', N'Lynx', N'Sports', 1999, 7, 6, 1354)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Joust', N'Lynx', N'Action', 1999, 7, 6, 1355)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dinolympics', N'Lynx', N'Puzzle', 1999, 7, 6, 1356)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chip''s Challenge', N'Lynx', N'Puzzle', 1999, 7, 6, 1357)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ninja Gaiden', N'Lynx', N'Action', 1999, 7, 6, 1358)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Power Factor', N'Lynx', N'Action', 1999, 7, 6, 1359)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rampart', N'Lynx', N'Strategy', 1999, 7, 6, 1360)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'S.T.U.N. Runner', N'Lynx', N'Racing', 1999, 7, 6, 1361)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Robo-Squash', N'Lynx', N'Sports', 1999, 7, 6, 1362)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadow of the Beast [1989]', N'Lynx', N'Action, Platformer', 1999, 7, 6, 1363)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shanghai', N'Lynx', N'Puzzle', 1999, 7, 6, 1364)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zarlor Mercenary', N'Lynx', N'Shooter', 1999, 7, 6, 1365)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Starshot: Space Circus Fever', N'Nintendo 64', N'Action', 1999, 7, 7, 1366)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ishido: The Way of the Stones', N'Lynx', N'Strategy', 1999, 7, 6, 1367)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Krazy Ace Miniature Golf', N'Lynx', N'Sports', 1999, 7, 6, 1368)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bill & Ted''s Excellent Adventure', N'Lynx', N'Action', 1999, 7, 6, 1369)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'S.I.M.I.S.', N'Lynx', N'Action', 1999, 7, 6, 1370)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Off Road', N'Lynx', N'Racing', 1999, 7, 6, 1371)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'T-Tris', N'Lynx', N'Puzzle', 1999, 7, 17, 1372)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ninja Gaiden III: The Ancient Ship of Doom', N'Lynx', N'Action', 1999, 7, 17, 1373)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kingpin: Life of Crime', N'PC', N'Action', 1999, 7, 16, 1374)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monaco Grand Prix', N'PlayStation', N'Racing', 1999, 7, 15, 1375)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Switchblade 2', N'Lynx', N'Platformer', 1999, 7, 6, 1376)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kung Food', N'Lynx', N'Fighting', 1999, 7, 6, 1377)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lemmings', N'Lynx', N'Puzzle', 1999, 7, 6, 1378)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fat Bobby', N'Lynx', N'Platformer', 1999, 7, 6, 1379)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Double Dragon', N'Lynx', N'Fighting', 1999, 7, 6, 1380)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tarzan', N'PlayStation', N'Action', 1999, 7, 6, 1381)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jimmy Connors Tennis', N'Lynx', N'Sports', 1999, 7, 6, 1382)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dracula the Undead', N'Lynx', N'Adventure', 1999, 7, 6, 1383)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hard Drivin''', N'Lynx', N'Racing', 1999, 7, 6, 1384)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Paperboy', N'Lynx', N'Action', 1999, 7, 6, 1385)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pit-Fighter', N'Lynx', N'Fighting', 1999, 7, 6, 1386)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Viking Child', N'Lynx', N'Action', 1999, 7, 6, 1387)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rugrats: Scavenger Hunt', N'Nintendo 64', N'Platformer', 1999, 7, 6, 1388)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Malibu Bikini Volleyball', N'Lynx', N'Sports', 1999, 7, 6, 1389)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Football', N'Lynx', N'Sports', 1999, 7, 6, 1390)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Qix', N'Lynx', N'Puzzle, Action', 1999, 7, 6, 1391)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ms. Pac-Man', N'Lynx', N'Action', 1999, 7, 6, 1392)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Scrapyard Dog', N'Lynx', N'Platformer', 1999, 7, 6, 1393)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Neo Cherry Master Color', N'NeoGeo Pocket Color', N'Casino', 1999, 7, 14, 1394)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rugrats: The Movie', N'Game Boy Color', N'Platformer', 1999, 7, 14, 1395)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PGA Championship Golf 1999 Edition', N'PC', N'Sports', 1999, 7, 14, 1396)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil 2 [1998]', N'Game.Com', N'Action, Adventure', 1999, 7, 14, 1397)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fatal Fury: First Contact', N'NeoGeo Pocket Color', N'Fighting', 1999, 7, 14, 1398)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Neo Dragon''s Wild', N'NeoGeo Pocket Color', N'Simulation', 1999, 7, 14, 1399)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Steel Talons', N'Lynx', N'Flight, Action', 1999, 7, 6, 1400)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Xenophobe', N'Lynx', N'Action', 1999, 7, 6, 1401)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Class Soccer', N'Lynx', N'Sports', 1999, 7, 6, 1402)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Raiden', N'Lynx', N'Shooter', 1999, 7, 6, 1403)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RoadBlasters', N'Lynx', N'Action', 1999, 7, 6, 1404)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rygar', N'Lynx', N'Action', 1999, 7, 6, 1405)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tournament Cyberball 2072', N'Lynx', N'Sports, Action', 1999, 7, 6, 1406)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pinball Jam', N'Lynx', N'Pinball', 1999, 7, 6, 1407)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battlezone 2000', N'Lynx', N'Action', 1999, 7, 6, 1408)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Checkered Flag', N'Lynx', N'Racing', 1999, 7, 6, 1409)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultimate 8 Ball', N'PC', N'Sports', 1999, 7, 14, 1410)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighting Steel', N'PC', N'Strategy', 1999, 7, 13, 1411)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Links Extreme', N'PC', N'Sports', 1999, 7, 13, 1412)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'V-Rally Edition ''99', N'Game Boy Color', N'Racing', 1999, 7, 13, 1413)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tarzan', N'Game Boy Color', N'Platformer', 1999, 7, 13, 1414)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro 18: World Tour Golf', N'PC', N'Sports', 1999, 7, 12, 1415)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Men In Black: The Series', N'Game Boy Color', N'Action', 1999, 7, 12, 1416)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Populous: The Beginning', N'PlayStation', N'Strategy', 1999, 7, 12, 1417)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Looney Tunes: Twouble', N'Game Boy Color', N'Action', 1999, 7, 10, 1418)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gates of Zendocon', N'Lynx', N'Action', 1999, 7, 6, 1419)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bust-A-Move 4', N'Game Boy Color', N'Puzzle', 1999, 7, 9, 1420)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bugs Bunny Crazy Castle 3', N'Game Boy Color', N'Puzzle', 1999, 7, 9, 1421)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dungeon Keeper II', N'PC', N'Strategy', 1999, 7, 9, 1422)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Driver', N'PlayStation', N'Racing, Action', 1999, 7, 8, 1423)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F-22 Lightning 3', N'PC', N'Flight, Simulation', 1999, 7, 8, 1424)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Official Formula 1 Racing', N'PC', N'Racing', 1999, 7, 8, 1425)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jade Cocoon: Story of the Tamamayu', N'PlayStation', N'RPG', 1999, 7, 30, 1426)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'In-Fisherman Bass Hunter 64', N'Nintendo 64', N'Hunting', 1999, 7, 30, 1427)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monster Truck Madness 64', N'Nintendo 64', N'Racing', 1999, 7, 30, 1428)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evil Zone', N'PlayStation', N'Fighting', 1999, 7, 29, 1429)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Golf', N'Nintendo 64', N'Sports, Action', 1999, 7, 28, 1430)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Xtreme 2', N'PlayStation', N'Sports, Action', 1999, 7, 27, 1431)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Snap', N'Nintendo 64', N'Action', 1999, 7, 27, 1432)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Croc 2', N'PlayStation', N'Platformer', 1999, 7, 27, 1433)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Atari Arcade Hits 1', N'PC', N'Action', 1999, 7, 23, 1434)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Mario Bros. Deluxe', N'Game Boy Color', N'Platformer', 1999, 7, 21, 1435)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Neo Mystery Bonus', N'NeoGeo Pocket Color', N'Casino', 1999, 7, 21, 1436)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Prince of Persia [1999]', N'Game Boy Color', N'Action', 1999, 7, 20, 1437)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Samurai Shodown 2! Pocket Fighting Series', N'NeoGeo Pocket Color', N'Fighting', 1999, 7, 20, 1438)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bleem!', N'PlayStation', N'Other', 1999, 7, 20, 1439)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ring: The Legend of the Nibelungen', N'PC', N'Adventure', 1999, 7, 20, 1440)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baseball Stars Color', N'NeoGeo Pocket Color', N'Sports', 1999, 7, 20, 1441)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Blades of Steel', N'Game Boy Color', N'Sports', 1999, 7, 19, 1442)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeopardy! [1998]', N'Game.Com', N'Puzzle', 1999, 7, 19, 1443)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bleem!', N'PC', N'Other', 1999, 7, 19, 1444)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bust-A-Move Pocket', N'NeoGeo Pocket Color', N'Puzzle', 1999, 7, 19, 1445)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Looney Tunes: Carrot Crazy', N'Game Boy Color', N'Platformer', 1999, 7, 19, 1446)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat 4', N'Game Boy Color', N'Fighting', 1999, 7, 19, 1447)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metal Slug: First Mission', N'NeoGeo Pocket Color', N'Action', 1999, 7, 19, 1448)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The King of Fighters R-2', N'NeoGeo Pocket Color', N'Fighting', 1999, 7, 19, 1449)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Paperboy', N'Game Boy Color', N'Action', 1999, 7, 19, 1450)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Force 21', N'PC', N'Strategy', 1999, 8, 18, 1451)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 2000', N'PlayStation', N'Sports, Action', 1999, 8, 18, 1452)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Joust / Defender', N'Game Boy Color', N'Action', 1999, 8, 18, 1453)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Pinball', N'Game Boy Color', N'Pinball', 1999, 8, 17, 1454)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Man of War II: Chains of Command', N'PC', N'Strategy', 1999, 8, 16, 1455)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Animaniacs: A Gigantic Adventure', N'PC', N'Action', 1999, 8, 16, 1456)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'KO', N'PC', N'Sports', 1999, 9, 20, 1457)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soulcalibur', N'Dreamcast', N'Fighting', 1999, 9, 20, 1458)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR 2000', N'Nintendo 64', N'Racing', 1999, 9, 17, 1459)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legacy of Kain: Soul Reaver', N'PC', N'Adventure', 1999, 9, 17, 1460)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Biomotor Unitron', N'NeoGeo Pocket Color', N'RPG', 1999, 9, 17, 1461)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Legend of Zelda: Link''s Awakening DX', N'Game Boy Color', N'Action, Adventure', 1999, 9, 17, 1462)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Darkstone', N'PC', N'RPG', 1999, 8, 13, 1463)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sid Meier''s Civilization II: Test of Time', N'PC', N'Strategy', 1999, 8, 13, 1464)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tarzan Untamed', N'PC', N'Action', 1999, 8, 13, 1465)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pocket Tennis Color', N'NeoGeo Pocket Color', N'Sports', 1999, 8, 13, 1466)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Starshot: Space Circus Fever', N'PC', N'Action', 1999, 8, 12, 1467)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hidden & Dangerous', N'PC', N'Action', 1999, 8, 11, 1468)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Operational Art of War II: Modern Battles 1956-2000', N'PC', N'Strategy', 1999, 9, 16, 1469)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mob Rule', N'PC', N'Strategy', 1999, 9, 16, 1470)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Neo Turf Masters', N'NeoGeo Pocket Color', N'Sports', 1999, 9, 15, 1471)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All Star Tennis ''99', N'Nintendo 64', N'Sports', 1999, 9, 15, 1472)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Missile Command [1980]', N'Game Boy Color', N'Action', 1999, 9, 15, 1473)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extreme Mountain Biking', N'PC', N'Sports', 1999, 9, 15, 1474)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2000', N'PC', N'Sports', 1999, 9, 13, 1475)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'R/C Stunt Copter', N'PlayStation', N'Simulation', 1999, 9, 10, 1476)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO Racers', N'PC', N'Racing', 1999, 9, 10, 1477)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'R-Type Delta', N'PlayStation', N'Action', 1999, 8, 31, 1478)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Clans', N'PC', N'RPG', 1999, 8, 31, 1479)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Quarterback Club 2000', N'Nintendo 64', N'Sports', 1999, 8, 31, 1480)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Revelations: The Demon Slayer', N'Game Boy Color', N'RPG', 1999, 8, 27, 1481)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadow Man', N'PC', N'Action', 1999, 8, 27, 1482)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Klustar', N'Game Boy Color', N'Puzzle', 1999, 8, 27, 1483)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crush Roller', N'NeoGeo Pocket Color', N'Action', 1999, 8, 11, 1484)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Starfleet Command', N'PC', N'Strategy', 1999, 8, 11, 1485)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NIRA Intense Import Drag Racing', N'PC', N'Racing', 1999, 8, 10, 1486)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWII GI', N'PC', N'Action', 1999, 8, 9, 1487)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF Attitude', N'PlayStation', N'Wrestling', 1999, 8, 5, 1488)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'TNN Motorsports Hardcore Heat', N'Dreamcast', N'Racing', 1999, 9, 8, 1489)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Trickstyle', N'Dreamcast', N'Racing', 1999, 9, 8, 1490)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Expendable', N'Dreamcast', N'Action', 1999, 9, 8, 1491)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat Gold', N'Dreamcast', N'Fighting', 1999, 9, 8, 1492)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blue Stinger', N'Dreamcast', N'Action', 1999, 9, 8, 1493)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The House of the Dead 2', N'Dreamcast', N'Shooter', 1999, 9, 8, 1494)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy VIII', N'PlayStation', N'RPG', 1999, 9, 10, 1495)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadow Man', N'PlayStation', N'Adventure', 1999, 9, 10, 1496)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hybrid Heaven', N'Nintendo 64', N'RPG', 1999, 9, 10, 1497)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Outcast', N'PC', N'Adventure', 1999, 9, 9, 1498)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'AeroWings', N'Dreamcast', N'Flight', 1999, 9, 8, 1499)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Power Stone', N'Dreamcast', N'Fighting, Action', 1999, 9, 8, 1500)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monaco Grand Prix', N'Dreamcast', N'Racing', 1999, 9, 8, 1501)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 2000', N'Dreamcast', N'Sports, Action', 1999, 9, 8, 1502)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'AirForce Delta', N'Dreamcast', N'Action', 1999, 9, 8, 1503)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger [1998]', N'Game Boy Color', N'Action', 1999, 8, 26, 1504)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Centipede', N'Game Boy Color', N'Shooter', 1999, 8, 26, 1505)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Braveheart', N'PC', N'Strategy', 1999, 8, 25, 1506)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quest for Camelot', N'Game Boy Color', N'RPG', 1999, 8, 25, 1507)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Re-Volt', N'PlayStation', N'Racing', 1999, 8, 25, 1508)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadow Man', N'Nintendo 64', N'Action', 1999, 8, 24, 1509)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gulf War: Operation Desert Hammer', N'PC', N'Action', 1999, 8, 24, 1510)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Curse You! Red Baron', N'PC', N'Simulation', 1999, 8, 5, 1511)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bomberman Fantasy Race', N'PlayStation', N'Racing', 1999, 8, 4, 1512)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Superbike World Championship', N'PC', N'Racing', 1999, 8, 4, 1513)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Skydive!', N'PC', N'Sports', 1999, 8, 3, 1514)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The New Tetris', N'Nintendo 64', N'Puzzle', 1999, 8, 3, 1515)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Football 2000', N'PlayStation', N'Sports', 1999, 8, 3, 1516)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jagged Alliance 2', N'PC', N'Strategy', 1999, 8, 2, 1517)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warhammer 40,000: Rites of War', N'PC', N'Strategy', 1999, 7, 30, 1518)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PenPen TriIcelon', N'Dreamcast', N'Racing', 1999, 9, 8, 1519)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soul of the Samurai', N'PlayStation', N'Action', 1999, 9, 8, 1520)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic Adventure', N'Dreamcast', N'Platformer', 1999, 9, 8, 1521)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Flag to Flag', N'Dreamcast', N'Racing', 1999, 9, 8, 1522)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tokyo Xtreme Racer', N'Dreamcast', N'Racing', 1999, 9, 8, 1523)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Wheels: Turbo Racing', N'PlayStation', N'Action', 1999, 9, 7, 1524)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Echo Night', N'PlayStation', N'Adventure', 1999, 9, 7, 1525)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hydro Thunder', N'Dreamcast', N'Racing', 1999, 9, 7, 1526)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ready 2 Rumble Boxing', N'Dreamcast', N'Sports, Action', 1999, 9, 8, 1527)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sled Storm', N'PlayStation', N'Racing', 1999, 8, 24, 1528)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL GameDay 2000', N'PlayStation', N'Sports', 1999, 8, 23, 1529)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA GameBreaker 2000', N'PlayStation', N'Sports', 1999, 8, 23, 1530)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'System Shock 2', N'PC', N'RPG', 1999, 8, 20, 1531)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2000', N'PlayStation', N'Sports', 1999, 8, 20, 1532)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Re-Volt', N'PC', N'Racing', 1999, 8, 19, 1533)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chessmaster II', N'PlayStation', N'Board', 1999, 9, 7, 1534)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Command & Conquer: Tiberian Sun', N'PC', N'Strategy', 1999, 9, 3, 1535)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pac-Man: Special Color Edition', N'Game Boy Color', N'Action', 1999, 9, 3, 1536)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiny Tank: Up Your Arsenal', N'PlayStation', N'Action', 1999, 9, 3, 1537)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pac-Man', N'NeoGeo Pocket Color', N'Action', 1999, 9, 3, 1538)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jet Moto 3', N'PlayStation', N'Racing', 1999, 9, 3, 1539)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Duke Nukem: Zero Hour', N'Nintendo 64', N'Action', 1999, 9, 3, 1540)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Drakan: Order of the Flame', N'PC', N'Adventure', 1999, 9, 3, 1541)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rat Attack', N'PlayStation', N'Action', 1999, 9, 3, 1542)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Re-Volt', N'Nintendo 64', N'Racing', 1999, 8, 19, 1543)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legacy of Kain: Soul Reaver', N'PlayStation', N'Adventure', 1999, 8, 19, 1544)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Um Jammer Lammy', N'PlayStation', N'Music, Action', 1999, 8, 18, 1545)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chocobo Racing', N'PlayStation', N'Racing', 1999, 8, 18, 1546)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 2000', N'Nintendo 64', N'Sports, Action', 1999, 8, 18, 1547)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ken Griffey Jr.''s Slugfest', N'Game Boy Color', N'Sports', 1999, 8, 18, 1548)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2000', N'Nintendo 64', N'Sports', 1999, 9, 2, 1549)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF Attitude', N'Nintendo 64', N'Wrestling', 1999, 9, 1, 1550)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dino Crisis', N'PlayStation', N'Adventure', 1999, 9, 30, 1551)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Road Rash 64', N'Nintendo 64', N'Racing', 1999, 9, 29, 1552)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Asteroids [1999]', N'Game Boy Color', N'Action', 1999, 9, 29, 1553)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Duke Nukem', N'Game Boy Color', N'Action', 1999, 9, 29, 1554)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'G-Police: Weapons of Justice', N'PlayStation', N'Action', 1999, 9, 29, 1555)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Yars'' Revenge [1999]', N'Game Boy Color', N'Action', 1999, 9, 29, 1556)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rats!', N'Game Boy Color', N'Puzzle', 1999, 9, 29, 1557)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gallop Racer', N'PlayStation', N'Racing', 1999, 9, 29, 1558)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Championship Motocross Featuring Ricky Carmichael', N'PlayStation', N'Racing', 1999, 9, 29, 1559)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2000', N'PC', N'Sports', 1999, 9, 29, 1560)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gex: Enter the Gecko', N'Game Boy Color', N'Action', 1999, 9, 27, 1561)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battleship [1999]', N'Game Boy Color', N'Puzzle', 1999, 9, 27, 1562)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disciples: Sacred Lands', N'PC', N'Strategy', 1999, 10, 18, 1563)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monaco Grand Prix', N'Nintendo 64', N'Racing', 1999, 10, 18, 1564)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Sarge''s Heroes', N'Nintendo 64', N'Action', 1999, 10, 15, 1565)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vegas Games 2000', N'PlayStation', N'Strategy', 1999, 10, 15, 1566)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silver', N'PC', N'RPG', 1999, 10, 15, 1567)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL FaceOff 2000', N'PlayStation', N'Sports', 1999, 10, 7, 1568)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Marvel vs. Capcom: Clash of Super Heroes', N'Dreamcast', N'Fighting', 1999, 10, 7, 1569)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Panzer General 3D Assault', N'PC', N'Strategy', 1999, 10, 6, 1570)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger', N'Game.Com', N'Action', 1999, 10, 6, 1571)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WCW Mayhem', N'Nintendo 64', N'Wrestling', 1999, 9, 27, 1572)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Las Vegas Cool Hand', N'Game Boy Color', N'Casino', 1999, 9, 24, 1573)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Prince of Persia 3D', N'PC', N'Action', 1999, 9, 24, 1574)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL 2K', N'Dreamcast', N'Sports', 1999, 9, 24, 1575)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six: Rogue Spear', N'PC', N'Action', 1999, 9, 24, 1576)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WipEout 3', N'PlayStation', N'Racing', 1999, 9, 24, 1577)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pandora''s Box', N'PC', N'Puzzle', 1999, 9, 23, 1578)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Omega Boost', N'PlayStation', N'Action', 1999, 9, 23, 1579)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Fever 2000', N'PC', N'Sports', 1999, 9, 23, 1580)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Wheels: Turbo Racing', N'Nintendo 64', N'Racing', 1999, 10, 15, 1581)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quake II', N'PlayStation', N'Shooter', 1999, 10, 15, 1582)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Thousand Arms', N'PlayStation', N'RPG', 1999, 10, 15, 1583)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Demolition Racer', N'PlayStation', N'Racing', 1999, 10, 14, 1584)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WCW Mayhem', N'PlayStation', N'Wrestling', 1999, 10, 14, 1585)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rage of Mages 2: Necromancer', N'PC', N'RPG', 1999, 10, 14, 1586)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BattleTanx: Global Assault', N'Nintendo 64', N'Action', 1999, 10, 13, 1587)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lexis', N'Lynx', N'Puzzle', 1999, 10, 13, 1588)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Puzzle Link', N'NeoGeo Pocket Color', N'Puzzle', 1999, 10, 6, 1589)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Puyo Pop', N'NeoGeo Pocket Color', N'Puzzle', 1999, 10, 6, 1590)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fly!', N'PC', N'Simulation', 1999, 10, 5, 1591)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Antz', N'Game Boy Color', N'Platformer', 1999, 10, 5, 1592)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Golf [Game Boy Color]', N'Game Boy Color', N'Sports, Action', 1999, 10, 5, 1593)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Episode I: The Phantom Menace', N'PlayStation', N'Action', 1999, 10, 5, 1594)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Xena: Warrior Princess', N'PlayStation', N'Action', 1999, 10, 5, 1595)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Expert Pool', N'PC', N'Sports', 1999, 9, 22, 1596)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'V-Rally Edition ''99', N'Nintendo 64', N'Racing', 1999, 9, 22, 1597)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Inside Drive 2000', N'PC', N'Sports', 1999, 9, 21, 1598)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sinistar: Unleashed', N'PC', N'Shooter', 1999, 9, 21, 1599)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tonic Trouble', N'Nintendo 64', N'Platformer', 1999, 10, 13, 1600)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ponx', N'Lynx', N'Action', 1999, 10, 13, 1601)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monopoly [1999]', N'Game Boy Color', N'Board', 1999, 10, 12, 1602)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spawn', N'Game Boy Color', N'Action', 1999, 10, 12, 1603)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Goemon''s Great Adventure', N'Nintendo 64', N'Platformer', 1999, 10, 12, 1604)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Motocross Maniacs 2', N'Game Boy Color', N'Racing', 1999, 10, 12, 1605)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Chessmaster 7000', N'PC', N'Board', 1999, 10, 11, 1606)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Age of Empires II: The Age of Kings', N'PC', N'Strategy', 1999, 10, 8, 1607)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jet Force Gemini', N'Nintendo 64', N'Shooter', 1999, 10, 8, 1608)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pocket Bowling', N'Game Boy Color', N'Sports', 1999, 10, 4, 1609)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harley-Davidson: Race Across America', N'PC', N'Racing', 1999, 10, 4, 1610)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cutthroats: Terror on the High Seas', N'PC', N'Strategy', 1999, 10, 4, 1611)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'10-Pin Bowling', N'Game Boy Color', N'Sports', 1999, 10, 4, 1612)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2000', N'PlayStation', N'Sports', 1999, 10, 1, 1613)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Driver', N'PC', N'Racing, Action', 1999, 10, 8, 1614)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monster Rancher 2', N'PlayStation', N'Simulation', 1999, 10, 7, 1615)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy Anthology', N'PlayStation', N'RPG', 1999, 10, 7, 1616)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Destruction Derby 64', N'Nintendo 64', N'Racing', 1999, 10, 1, 1617)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Homeworld', N'PC', N'Strategy', 1999, 10, 1, 1618)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chase H.Q. Secret Police', N'Game Boy Color', N'Action', 1999, 10, 1, 1619)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Bass Fishing', N'Dreamcast', N'Hunting', 1999, 10, 1, 1620)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'VMU Football', N'Dreamcast VMU', N'Sports', 1999, 10, 1, 1621)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtua Fighter 3tb', N'Dreamcast', N'Fighting', 1999, 10, 1, 1622)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FreeSpace 2', N'PC', N'Action', 1999, 10, 1, 1623)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gauntlet Legends', N'Nintendo 64', N'Action', 1999, 9, 30, 1624)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ted Nugent: Wild Hunting Adventure', N'PC', N'Sports', 1999, 9, 30, 1625)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Suzuki Alstare Racing', N'Dreamcast', N'Racing', 1999, 11, 13, 1626)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Toy Story 2: Buzz Lightyear to the Rescue', N'Nintendo 64', N'Platformer', 1999, 11, 12, 1627)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ready 2 Rumble Boxing', N'Nintendo 64', N'Sports, Action', 1999, 11, 12, 1628)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pharaoh', N'PC', N'Strategy', 1999, 11, 12, 1629)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bassmasters Classic', N'Game Boy Color', N'Hunting', 1999, 11, 12, 1630)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Omikron: The Nomad Soul', N'PC', N'Adventure', 1999, 11, 12, 1631)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Clock Tower 2: The Struggle Within', N'PlayStation', N'Adventure', 1999, 11, 11, 1632)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Septerra Core: Legacy of the Creator', N'PC', N'RPG', 1999, 11, 11, 1633)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pong: The Next Level', N'PC', N'Puzzle', 1999, 11, 11, 1634)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil 3: Nemesis', N'PlayStation', N'Action, Adventure', 1999, 11, 11, 1635)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'You Don''t Know Jack! [1999]', N'PlayStation', N'Trivia', 1999, 11, 10, 1636)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO Racers', N'Nintendo 64', N'Racing', 1999, 10, 26, 1637)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Suikoden II', N'PlayStation', N'RPG', 1999, 10, 26, 1638)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nations: WWII Fighter Command', N'PC', N'Simulation', 1999, 11, 10, 1639)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tail Concerto', N'PlayStation', N'Platformer', 1999, 11, 9, 1640)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Psychic Force 2012', N'Dreamcast', N'Fighting', 1999, 11, 9, 1641)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF Attitude', N'Dreamcast', N'Wrestling', 1999, 11, 9, 1642)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tasmanian Devil: Munching Madness', N'Game Boy Color', N'Action', 1999, 11, 9, 1643)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Langrisser Millenium', N'Dreamcast', N'Strategy', 1999, 11, 9, 1644)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rippin'' Riders Snowboarding', N'Dreamcast', N'Sports', 1999, 11, 9, 1645)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA 2000 Major League Soccer', N'PC', N'Sports', 1999, 11, 8, 1646)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sid Meier''s Alien Crossfire', N'PC', N'Strategy', 1999, 11, 8, 1647)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pocket Bomberman', N'Game Boy Color', N'Action', 1999, 10, 25, 1648)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The King of Fighters: Dream Match 1999', N'Dreamcast', N'Fighting', 1999, 10, 25, 1649)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Earthworm Jim 3D', N'Nintendo 64', N'Platformer', 1999, 10, 25, 1650)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'R-Type DX', N'Game Boy Color', N'Action', 1999, 10, 22, 1651)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Armored Fist 3', N'PC', N'Simulation', 1999, 10, 22, 1652)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Trickstyle', N'PC', N'Racing', 1999, 10, 22, 1653)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'A Collection of Intellivision Classic Games', N'PlayStation', N'Action', 1999, 10, 22, 1654)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Poker Night with David Sklansky', N'PC', N'Puzzle', 1999, 10, 21, 1655)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ms. Pac-Man', N'Game Boy Color', N'Action', 1999, 11, 5, 1656)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Revenant', N'PC', N'Action', 1999, 11, 5, 1657)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2000', N'Game Boy Color', N'Sports', 1999, 11, 5, 1658)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Paperboy (2000)', N'Nintendo 64', N'Action', 1999, 11, 5, 1659)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ballistic', N'Game Boy Color', N'Puzzle', 1999, 11, 5, 1660)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Championship 2000', N'PlayStation', N'Sports', 1999, 10, 21, 1661)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rising Zan: The Samurai Gunman', N'PlayStation', N'Fighting', 1999, 10, 21, 1662)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Invaders', N'PlayStation', N'Action', 1999, 10, 21, 1663)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spy Hunter / Moon Patrol', N'Game Boy Color', N'Action', 1999, 10, 21, 1664)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extreme Wintersports', N'PC', N'Sports', 1999, 10, 20, 1665)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Logical', N'Game Boy Color', N'Sports', 1999, 10, 20, 1666)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Knockout Kings 2000', N'Nintendo 64', N'Sports', 1999, 10, 20, 1667)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'South Park', N'PlayStation', N'Action', 1999, 10, 19, 1668)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom and Jerry', N'Game Boy Color', N'Platformer', 1999, 10, 19, 1669)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WinBack: Covert Operations', N'Nintendo 64', N'Action', 1999, 10, 19, 1670)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater', N'PlayStation', N'Sports', 1999, 10, 19, 1671)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hole in One Golf', N'Game Boy Color', N'Sports', 1999, 10, 19, 1672)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Yellow: Special Pikachu Edition', N'Game Boy', N'RPG', 1999, 10, 19, 1673)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Flight Unlimited III', N'PC', N'Simulation', 1999, 10, 18, 1674)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'AMA Superbike', N'PC', N'Racing', 1999, 10, 18, 1675)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA 2K', N'Dreamcast', N'Sports', 1999, 11, 24, 1676)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RollerCoaster Tycoon: Corkscrew Follies', N'PC', N'Strategy', 1999, 11, 24, 1677)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turok: Rage Wars', N'Nintendo 64', N'Action', 1999, 11, 24, 1678)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil 2 [1998]', N'Nintendo 64', N'Action, Adventure', 1999, 11, 24, 1679)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF Wrestlemania 2000', N'Nintendo 64', N'Wrestling', 1999, 11, 24, 1680)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadow Company: Left for Dead', N'PC', N'Strategy', 1999, 11, 5, 1681)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Toy Commander', N'Dreamcast', N'Simulation', 1999, 11, 4, 1682)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pong: The Next Level', N'PlayStation', N'Action', 1999, 11, 4, 1683)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tanktics', N'PC', N'Strategy', 1999, 11, 4, 1684)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nightlong: Union City Conspiracy', N'PC', N'Adventure', 1999, 11, 4, 1685)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grandia', N'PlayStation', N'RPG', 1999, 11, 4, 1686)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'007: Tomorrow Never Dies', N'PlayStation', N'Action', 1999, 11, 19, 1687)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SuperCross Circuit', N'PlayStation', N'Racing', 1999, 11, 19, 1688)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sim Theme Park', N'PC', N'Strategy', 1999, 11, 19, 1689)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman 2: The Great Escape', N'PC', N'Platformer', 1999, 11, 18, 1690)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The X-Files: The Game', N'PlayStation', N'Adventure', 1999, 11, 18, 1691)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 2000', N'PC', N'Sports, Action', 1999, 11, 24, 1692)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman 2: The Great Escape', N'Nintendo 64', N'Platformer', 1999, 11, 24, 1693)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rocket: Robot on Wheels', N'Nintendo 64', N'Platformer', 1999, 11, 24, 1694)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Rally 2: Sega Rally Championship', N'Dreamcast', N'Racing', 1999, 11, 24, 1695)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six', N'Nintendo 64', N'Shooter', 1999, 11, 24, 1696)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Basketball 2000', N'PlayStation', N'Sports', 1999, 11, 24, 1697)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Game & Watch Gallery 2', N'Game Boy Color', N'Action', 1999, 11, 23, 1698)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Delta Force 2', N'PC', N'Shooter', 1999, 11, 23, 1699)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Final Four 2000', N'PlayStation', N'Sports', 1999, 11, 23, 1700)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Trick N'' Snowboarder', N'PlayStation', N'Sports', 1999, 11, 3, 1701)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ballistic', N'PlayStation', N'Puzzle', 1999, 11, 2, 1702)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Knockout Kings 2000', N'PlayStation', N'Sports', 1999, 11, 2, 1703)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Invaders', N'Game Boy Color', N'Action', 1999, 11, 2, 1704)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA 2000 Major League Soccer', N'PlayStation', N'Sports', 1999, 11, 2, 1705)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dynamite Cop', N'Dreamcast', N'Action', 1999, 11, 2, 1706)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Speed Devils', N'Dreamcast', N'Racing', 1999, 11, 1, 1707)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR 2000', N'PlayStation', N'Racing', 1999, 10, 29, 1708)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crash Team Racing', N'PlayStation', N'Racing, Action', 1999, 10, 29, 1709)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warpath: Jurassic Park', N'PlayStation', N'Fighting', 1999, 11, 18, 1710)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medal of Honor [1999]', N'PlayStation', N'Action', 1999, 11, 18, 1711)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spyro 2: Ripto''s Rage', N'PlayStation', N'Platformer', 1999, 11, 18, 1712)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Theft Auto II', N'PC', N'Action', 1999, 11, 18, 1713)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jane''s USAF [1999]', N'PC', N'Simulation', 1999, 11, 17, 1714)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive Off-Road 3', N'PlayStation', N'Racing', 1999, 11, 17, 1715)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spec Ops II: Green Berets', N'PC', N'Action', 1999, 11, 23, 1716)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Air Attack', N'PlayStation', N'Action', 1999, 11, 23, 1717)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soul Fighter', N'Dreamcast', N'Fighting', 1999, 11, 23, 1718)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Twisted Metal 4', N'PlayStation', N'Action', 1999, 11, 22, 1719)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nocturne', N'PC', N'Action', 1999, 11, 22, 1720)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive 6', N'PlayStation', N'Racing', 1999, 11, 22, 1721)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Centipede [1999]', N'Dreamcast', N'Shooter', 1999, 11, 22, 1722)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'South Park: Chef''s Luv Shack', N'Dreamcast', N'Other', 1999, 11, 22, 1723)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Next Tetris', N'PC', N'Puzzle', 1999, 10, 28, 1724)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Toys in Space', N'PC', N'Action', 1999, 10, 28, 1725)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gex 3: Deep Cover Gecko', N'Nintendo 64', N'Platformer', 1999, 10, 27, 1726)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Theft Auto II', N'PlayStation', N'Action', 1999, 10, 27, 1727)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metal Gear Solid: VR Missions', N'PlayStation', N'Action, Adventure', 1999, 10, 27, 1728)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Racing 3', N'PC', N'Racing', 1999, 10, 27, 1729)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'UEFA Striker', N'Dreamcast', N'Sports', 1999, 10, 27, 1730)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Plus Plum', N'Dreamcast', N'Puzzle', 1999, 10, 27, 1731)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beauty and the Beast: A Board Game Adventure', N'Game Boy Color', N'Party', 1999, 10, 26, 1732)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Earthworm Jim: Menace 2 the Galaxy', N'Game Boy Color', N'Action', 1999, 11, 17, 1733)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Chronicles of Jaruu Tenk', N'PC', N'Virtual Pet', 1999, 11, 17, 1734)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Toy Story 2', N'Game Boy Color', N'Platformer', 1999, 11, 17, 1735)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Showtime: NBA on NBC', N'Nintendo 64', N'Sports', 1999, 11, 17, 1736)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'CyberTiger', N'PlayStation', N'Sports', 1999, 11, 17, 1737)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Showtime: NBA on NBC', N'Dreamcast', N'Sports', 1999, 11, 16, 1738)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NERF Arena Blast', N'PC', N'Action', 1999, 11, 16, 1739)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Axis & Allies: Iron Blitz', N'PC', N'Strategy', 1999, 11, 16, 1740)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Slave Zero', N'PC', N'Action', 1999, 11, 22, 1741)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live 2000', N'Nintendo 64', N'Sports', 1999, 11, 19, 1742)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Supercross 2000', N'PlayStation', N'Racing', 1999, 11, 19, 1743)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO Racers', N'Nintendo 64', N'Racing', 1999, 10, 26, 1744)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Seven Kingdoms II: The Fryhtan Wars', N'PC', N'Strategy', 1999, 11, 16, 1745)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cool Boarders 4', N'PlayStation', N'Sports', 1999, 11, 16, 1746)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Slave Zero', N'Dreamcast', N'Action', 1999, 11, 15, 1747)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heroes of Might and Magic III: Armageddon''s Blade', N'PC', N'Strategy', 1999, 11, 15, 1748)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pac-Man World 20th Anniversary', N'PlayStation', N'Platformer', 1999, 11, 15, 1749)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Griffon', N'Dreamcast', N'Action', 1999, 11, 13, 1750)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'South Park: Chef''s Luv Shack', N'Nintendo 64', N'Trivia', 1999, 12, 13, 1751)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Links LS 2000', N'PC', N'Sports', 1999, 12, 13, 1752)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MTV Sports Snowboarding', N'PlayStation', N'Sports', 1999, 12, 13, 1753)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Smurfs [1999]', N'PlayStation', N'Action', 1999, 12, 13, 1754)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Godzilla: The Series', N'Game Boy Color', N'Action', 1999, 12, 13, 1755)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Who Wants To Be A Millionaire? [1999]', N'PC', N'Trivia', 1999, 12, 13, 1756)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Arcade Party Pak', N'PlayStation', N'Action, Compilation', 1999, 12, 13, 1757)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultima IX: Ascension', N'PC', N'RPG', 1999, 12, 10, 1758)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider: The Last Revelation', N'PC', N'Action', 1999, 12, 10, 1759)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quake III: Arena', N'PC', N'Shooter', 1999, 12, 10, 1760)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Armada [1999]', N'Dreamcast', N'Action, Adventure', 1999, 12, 2, 1761)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Hidden Evil', N'PC', N'Adventure', 1999, 12, 2, 1762)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'V-Rally 2 Presented by Need for Speed', N'PlayStation', N'Racing', 1999, 12, 2, 1763)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mickey''s Racing Adventure', N'Game Boy Color', N'Racing', 1999, 12, 2, 1764)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ready 2 Rumble Boxing', N'PlayStation', N'Sports, Action', 1999, 12, 2, 1765)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Game & Watch Gallery 3', N'Game Boy Color', N'Action', 1999, 12, 9, 1766)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Puzzle Master', N'Game Boy Color', N'Puzzle', 1999, 12, 9, 1767)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Castlevania: Legacy of Darkness', N'Nintendo 64', N'Action, Adventure', 1999, 12, 9, 1768)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hype: The Time Quest', N'PC', N'Adventure', 1999, 12, 9, 1769)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tonka Raceway', N'Game Boy Color', N'Racing', 1999, 12, 9, 1770)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Jam 2000', N'Nintendo 64', N'Sports, Action', 1999, 12, 2, 1771)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Babe and Friends', N'Game Boy Color', N'Puzzle', 1999, 12, 2, 1772)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Abomination: The Nemesis Project', N'PC', N'Strategy', 1999, 12, 1, 1773)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Amerzone: The Explorer''s Legacy', N'PC', N'Adventure', 1999, 12, 1, 1774)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Toy Story 2: Buzz Lightyear to the Rescue!', N'PlayStation', N'Action', 1999, 12, 1, 1775)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Avalon Hill''s Diplomacy', N'PC', N'Strategy', 1999, 11, 30, 1776)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive 6', N'Game Boy Color', N'Racing', 1999, 11, 30, 1777)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mission: Impossible', N'PlayStation', N'Action', 1999, 11, 30, 1778)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA 3 on 3 Featuring Kobe Bryant', N'Game Boy Color', N'Sports', 1999, 12, 9, 1779)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Re-Volt', N'Dreamcast', N'Racing', 1999, 12, 9, 1780)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Close Combat IV: Battle of the Bulge', N'PC', N'Strategy', 1999, 12, 8, 1781)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live 2000', N'PC', N'Sports', 1999, 12, 8, 1782)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Episode I: Racer', N'Game Boy Color', N'Racing', 1999, 12, 8, 1783)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hangsim', N'PC', N'Simulation', 1999, 12, 8, 1784)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF Wrestlemania 2000', N'Game Boy Color', N'Wrestling', 1999, 12, 8, 1785)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SWAT 3: Close Quarters Battle', N'PC', N'Action', 1999, 11, 30, 1786)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Namco Museum 64', N'Nintendo 64', N'Action', 1999, 11, 30, 1787)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wu-Tang: Shaolin Style', N'PlayStation', N'Fighting', 1999, 11, 30, 1788)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Akuma: Demon Spawn', N'PC', N'Action', 1999, 11, 29, 1789)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Interstate ''82', N'PC', N'Action', 1999, 11, 29, 1790)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Theft Auto', N'Game Boy Color', N'Racing', 1999, 11, 29, 1791)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evel Knievel [1999]', N'Game Boy Color', N'Action', 1999, 12, 7, 1792)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Quarterback Club 2000', N'Dreamcast', N'Sports', 1999, 12, 7, 1793)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiny Toon Adventure: Toonenstein -- Dare to Scare', N'PlayStation', N'Adventure', 1999, 12, 7, 1794)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic The Hedgehog: Pocket Adventure', N'NeoGeo Pocket Color', N'Platformer', 1999, 12, 7, 1795)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Unreal Tournament [1999]', N'PC', N'Shooter', 1999, 12, 6, 1796)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Odium', N'PC', N'Strategy', 1999, 12, 7, 1797)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'South Park: Chef''s Luv Shack', N'PlayStation', N'Trivia', 1999, 12, 7, 1798)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Xena: Warrior Princess -- The Talisman of Fate', N'Nintendo 64', N'Fighting', 1999, 12, 7, 1799)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeff Gordon XS Racing', N'Game Boy Color', N'Racing', 1999, 11, 29, 1800)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Half-Life: Opposing Force', N'PC', N'Action', 1999, 11, 24, 1801)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F-1 World Grand Prix', N'Dreamcast', N'Racing', 1999, 11, 24, 1802)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Courtside 2: Featuring Kobe Bryant', N'Nintendo 64', N'Sports', 1999, 11, 24, 1803)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Donkey Kong 64', N'Nintendo 64', N'Platformer', 1999, 11, 24, 1804)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Caesars Palace II', N'Game Boy Color', N'Simulation', 1999, 11, 24, 1805)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadow Man', N'Dreamcast', N'Action', 1999, 12, 6, 1806)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Indiana Jones and the Infernal Machine', N'PC', N'Action', 1999, 12, 6, 1807)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Top Gear Rally 2', N'Nintendo 64', N'Racing', 1999, 12, 6, 1808)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Age of Wonders', N'PC', N'Strategy', 1999, 12, 6, 1809)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live 2000', N'PlayStation', N'Sports', 1999, 12, 6, 1810)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Worms Armageddon', N'Dreamcast', N'Puzzle', 1999, 12, 6, 1811)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Thrasher: Skate and Destroy', N'PlayStation', N'Sports', 1999, 12, 6, 1812)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gabriel Knight III: Blood of the Sacred, Blood of the Damned', N'PC', N'Adventure', 1999, 12, 3, 1813)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mr. Nutz', N'Game Boy Color', N'Platformer', 1999, 12, 3, 1814)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Wheel of Time', N'PC', N'Action', 1999, 12, 3, 1815)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nuclear Strike', N'Nintendo 64', N'Action', 1999, 12, 3, 1816)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Supercross 2000', N'Nintendo 64', N'Racing', 1999, 12, 3, 1817)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Billy Bob''s Huntin'' ''n Fishin''', N'Game Boy Color', N'Hunting', 1999, 12, 3, 1818)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Incoming', N'Dreamcast', N'Action', 1999, 12, 3, 1819)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Armorines: Project S.W.A.R.M.', N'Nintendo 64', N'Action', 1999, 12, 3, 1820)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Marble Madness', N'Game Boy Color', N'Action', 1999, 12, 3, 1821)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Boombots', N'PlayStation', N'Fighting', 1999, 12, 3, 1822)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rampart', N'Game Boy Color', N'Strategy', 1999, 12, 3, 1823)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider: The Last Revelation', N'PlayStation', N'Action', 1999, 12, 3, 1824)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Panzer Elite', N'PC', N'Simulation', 1999, 12, 2, 1825)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Colt''s Wild West Shootout', N'PC', N'Action', 2000, 1, 3, 1826)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rubik''s Games', N'PC', N'Puzzle', 2000, 1, 3, 1827)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Glover', N'PlayStation', N'Platformer', 2000, 1, 3, 1828)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Broken Sword II: The Smoking Mirror', N'PlayStation', N'Adventure', 2000, 1, 3, 1829)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dune 2000', N'PlayStation', N'Strategy', 2000, 1, 3, 1830)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six', N'PlayStation', N'Shooter', 2000, 1, 3, 1831)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Urban Chaos', N'PC', N'Action, Adventure', 1999, 12, 24, 1832)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harvest Moon 64', N'Nintendo 64', N'RPG', 1999, 12, 23, 1833)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Pit Droids', N'PC', N'Educational, Puzzle', 1999, 12, 23, 1834)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vigilante 8: Second Offense', N'Dreamcast', N'Action', 1999, 12, 23, 1835)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA March Madness 2000', N'PlayStation', N'Sports', 1999, 12, 23, 1836)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Armorines: Project S.W.A.R.M.', N'Game Boy Color', N'Action', 1999, 12, 22, 1837)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Asteroids Hyper 64', N'Nintendo 64', N'Action', 1999, 12, 17, 1838)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tonic Trouble', N'PC', N'Platformer', 1999, 12, 17, 1839)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Touring Car Challenge', N'PC', N'Racing', 1999, 12, 17, 1840)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Godzilla Generations Maximum Impact', N'Dreamcast', N'Action', 2000, 1, 10, 1841)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Black Bass with Blue Marlin', N'PlayStation', N'Hunting', 2000, 1, 10, 1842)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SNK vs. Capcom: Card Fighter''s Clash', N'NeoGeo Pocket Color', N'Card, Battle', 2000, 1, 7, 1843)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Konami Arcade Classics', N'PlayStation', N'Action', 2000, 1, 7, 1844)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Seventh Cross', N'Dreamcast', N'Simulation', 2000, 1, 7, 1845)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighting Force 2', N'PlayStation', N'Action', 1999, 12, 22, 1846)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'40 Winks', N'PlayStation', N'Adventure', 1999, 12, 22, 1847)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crusaders of Might and Magic', N'PC', N'Action', 1999, 12, 22, 1848)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA ShootOut 2000', N'PlayStation', N'Sports', 1999, 12, 22, 1849)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Killer Loop', N'PlayStation', N'Racing', 1999, 12, 21, 1850)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive 6', N'Dreamcast', N'Racing', 1999, 12, 21, 1851)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wild Metal', N'Dreamcast', N'Action', 2000, 1, 31, 1852)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Worms: Armageddon', N'Game Boy Color', N'Action', 2000, 1, 28, 1853)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crazy Taxi', N'Dreamcast', N'Racing, Action', 2000, 1, 28, 1854)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy VIII', N'PC', N'RPG', 2000, 1, 28, 1855)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2000', N'Game Boy Color', N'Sports', 2000, 1, 28, 1856)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turok: Rage Wars', N'Game Boy Color', N'Action', 1999, 12, 17, 1857)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 2000', N'Game Boy Color', N'Sports, Action', 1999, 12, 17, 1858)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Planescape: Torment', N'PC', N'RPG', 1999, 12, 17, 1859)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gex 3: Deep Pocket Gecko', N'Game Boy Color', N'Action', 1999, 12, 17, 1860)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bubble Bobble', N'Game Boy Color', N'Action', 1999, 12, 16, 1861)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bass Landing', N'PlayStation', N'Hunting', 1999, 12, 16, 1862)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shanghai: Second Dynasty', N'PC', N'Puzzle', 2000, 1, 7, 1863)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sid Meier''s Antietam!', N'PC', N'Strategy', 2000, 1, 7, 1864)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Knockout Kings', N'Game Boy Color', N'Sports', 2000, 1, 7, 1865)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'No Fear Downhill Mountain Bike Racing', N'PlayStation', N'Sports', 2000, 1, 7, 1866)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Juggernaut [1999]', N'PlayStation', N'Action', 2000, 1, 7, 1867)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shanghai Pocket', N'Game Boy Color', N'Puzzle', 2000, 1, 6, 1868)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extreme Rock Climbing', N'PC', N'Sports', 2000, 1, 6, 1869)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Invaders', N'PC', N'Action', 2000, 1, 6, 1870)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Channel 5 (Dream Collection)', N'Dreamcast', N'Music', 1999, 12, 21, 1871)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'3-D Ultra Radio Control Racers', N'PC', N'Racing', 1999, 12, 21, 1872)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wild Wild West: The Steel Assassin', N'PC', N'Adventure', 1999, 12, 21, 1873)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Survival Kids', N'Game Boy Color', N'RPG', 1999, 12, 20, 1874)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gran Turismo 2', N'PlayStation', N'Racing', 1999, 12, 20, 1875)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive Off-Road 3', N'PC', N'Racing', 1999, 12, 20, 1876)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Scrabble [1999]', N'PlayStation', N'Puzzle', 1999, 12, 20, 1877)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Yoda Stories', N'Game Boy Color', N'Adventure', 2000, 1, 28, 1878)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Wheels: Stunt Track Driver', N'Game Boy Color', N'Racing', 2000, 1, 28, 1879)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Uno [2000]', N'Game Boy Color', N'Strategy', 2000, 1, 28, 1880)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Micro Machines I & II: Twin Turbo', N'Game Boy Color', N'Racing', 2000, 1, 27, 1881)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Warrior Monsters', N'Game Boy Color', N'RPG', 2000, 1, 26, 1882)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monopoly Casino', N'PC', N'Puzzle', 1999, 12, 16, 1883)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Showtime: NBA on NBC', N'PlayStation', N'Sports', 1999, 12, 16, 1884)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Invaders', N'Nintendo 64', N'Action', 1999, 12, 16, 1885)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Worms Armageddon', N'PlayStation', N'Action', 1999, 12, 16, 1886)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ready 2 Rumble Boxing', N'Game Boy Color', N'Sports, Action', 1999, 12, 15, 1887)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bass Rise', N'PlayStation', N'Hunting', 1999, 12, 15, 1888)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rampage 2: Universal Tour', N'Game Boy Color', N'Action', 1999, 12, 15, 1889)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Napoleon 1813', N'PC', N'Strategy', 1999, 12, 15, 1890)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Missile Command [1999]', N'PlayStation', N'Action', 1999, 12, 15, 1891)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zombie Revenge', N'Dreamcast', N'Action', 2000, 1, 21, 1892)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'International Track & Field 2000', N'PlayStation', N'Sports', 2000, 1, 20, 1893)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Legends', N'PC', N'Racing', 2000, 1, 18, 1894)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomba! 2 -- The Evil Swine Return', N'PlayStation', N'Platformer', 2000, 1, 18, 1895)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tee Off Golf', N'Dreamcast', N'Sports', 2000, 1, 14, 1896)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wings of Fury', N'Game Boy Color', N'Action', 2000, 1, 6, 1897)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Roadsters', N'Nintendo 64', N'Racing', 2000, 1, 6, 1898)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Dukes of Hazzard: Racing for Home', N'PlayStation', N'Racing', 2000, 1, 6, 1899)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'South Park Rally', N'PlayStation', N'Racing', 2000, 1, 6, 1900)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shenmue (Limited Edition)', N'Dreamcast', N'Action, RPG', 2000, 1, 5, 1901)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Missile Command [1999]', N'PC', N'Action', 2000, 1, 5, 1902)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legacy of Kain: Soul Reaver', N'Dreamcast', N'Action', 2000, 1, 26, 1903)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bionic Commando: Elite Forces', N'Game Boy Color', N'Action', 2000, 1, 26, 1904)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Q*bert', N'PC', N'Action', 2000, 1, 26, 1905)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Oddworld Adventures 2', N'Game Boy Color', N'Action', 2000, 1, 26, 1906)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour 2000', N'PlayStation', N'Sports', 2000, 1, 25, 1907)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rainbow Cotton', N'Dreamcast', N'Shooter', 2000, 1, 25, 1908)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ghosts ''N Goblins', N'Game Boy Color', N'Action', 2000, 1, 25, 1909)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monkey Magic', N'PlayStation', N'Action', 2000, 1, 25, 1910)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vigilante 8: Second Offense', N'PlayStation', N'Action', 1999, 12, 15, 1911)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtua Striker 2 v2000.1', N'Dreamcast', N'Sports', 1999, 12, 14, 1912)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive 6', N'PC', N'Racing', 1999, 12, 14, 1913)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'South Park: Chef''s Luv Shack', N'PC', N'Trivia', 1999, 12, 14, 1914)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evolution: The World of Sacred Device', N'Dreamcast', N'RPG', 1999, 12, 14, 1915)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jet Coaster Dream', N'Dreamcast', N'Action', 1999, 12, 14, 1916)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dirt Track Racing', N'PC', N'Racing', 1999, 12, 14, 1917)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battlezone II: Combat Commander', N'PC', N'Action', 2000, 1, 14, 1918)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Asheron''s Call', N'PC', N'RPG', 2000, 1, 14, 1919)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Catz', N'Game Boy Color', N'Simulation', 2000, 1, 14, 1920)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortyr: 2093-1944', N'PC', N'Action', 2000, 1, 13, 1921)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil 2 [1998]', N'Dreamcast', N'Action, Adventure', 2000, 1, 13, 1922)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Professional Bull Rider', N'PC', N'Sports', 2000, 1, 13, 1923)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO Rock Raiders', N'PC', N'Strategy', 2000, 1, 12, 1924)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MiG Alley', N'PC', N'Simulation', 2000, 1, 5, 1925)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MechWarrior 3: Pirate''s Moon', N'PC', N'Simulation', 2000, 1, 4, 1926)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Challenge', N'Game Boy Color', N'Racing', 2000, 1, 4, 1927)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SNK vs. Capcom: Match of the Millennium', N'NeoGeo Pocket Color', N'Fighting', 2000, 1, 4, 1928)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fatal Fury: Wild Ambition', N'PlayStation', N'Fighting', 2000, 1, 3, 1929)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Q*bert', N'PlayStation', N'Action', 2000, 1, 3, 1930)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monopoly 64', N'Nintendo 64', N'Board', 2000, 1, 25, 1931)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Carnivores II', N'PC', N'Action', 2000, 1, 25, 1932)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Party 2', N'Nintendo 64', N'Party', 2000, 1, 24, 1933)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Magical Drop Pocket', N'NeoGeo Pocket Color', N'Puzzle', 2000, 1, 24, 1934)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Descent 3: Mercenary', N'PC', N'Shooter', 2000, 1, 24, 1935)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chocobo''s Dungeon 2', N'PlayStation', N'Action, RPG', 2000, 1, 24, 1936)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Brunswick Circuit Pro Bowling', N'Nintendo 64', N'Sports', 2000, 1, 21, 1937)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Scrabble [1999]', N'PC', N'Board', 2000, 1, 12, 1938)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Boarder Zone', N'Game Boy Color', N'Sports', 2000, 1, 12, 1939)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dogz', N'Game Boy Color', N'Simulation', 2000, 1, 12, 1940)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vigilante 8', N'Game Boy Color', N'Action', 2000, 1, 11, 1941)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Flanker 2.0', N'PC', N'Simulation', 2000, 1, 11, 1942)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney''s Story Studio: Mulan', N'PlayStation', N'Action', 2000, 1, 11, 1943)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'EGG: Elemental Gimmick Gear', N'Dreamcast', N'RPG', 2000, 1, 11, 1944)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighting Force 2', N'Dreamcast', N'Adventure', 2000, 1, 11, 1945)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MTV Music Generator', N'PlayStation', N'Music, Editor', 2000, 1, 11, 1946)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silhouette Mirage', N'PlayStation', N'Action', 2000, 1, 11, 1947)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Scooby-Doo! Mystery of the Fun Park Phantom', N'PC', N'Adventure', 2000, 1, 10, 1948)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lightbringer: The Next Giant Leap for Mankind', N'PC', N'Adventure', 2000, 1, 10, 1949)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wetrix+', N'Dreamcast', N'Puzzle', 2000, 1, 10, 1950)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'A Bug''s Life', N'Game Boy Color', N'Action', 2000, 2, 8, 1951)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball 2000', N'Game Boy Color', N'Sports', 2000, 2, 8, 1952)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2K [2000]', N'Dreamcast', N'Action', 2000, 2, 8, 1953)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sakura Wars: Hanagumi Taisen Columns 2', N'Dreamcast', N'Puzzle', 2000, 2, 8, 1954)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zebco Fishing', N'Game Boy Color', N'Hunting', 2000, 2, 8, 1955)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Rumble', N'PlayStation', N'Racing', 2000, 2, 7, 1956)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims', N'PC', N'Simulation', 2000, 2, 4, 1957)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Conker''s Pocket Tales', N'Game Boy Color', N'Adventure', 2000, 2, 4, 1958)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deer Hunter: Interactive Hunting Experience', N'Game Boy Color', N'Simulation', 2000, 2, 4, 1959)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tokyo Bus Guide', N'Dreamcast', N'Simulation', 2000, 2, 4, 1960)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Matchbox Caterpillar Construction Zone', N'Game Boy Color', N'Action', 2000, 2, 3, 1961)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Road Rash: Jailbreak', N'PlayStation', N'Racing, Action', 2000, 2, 3, 1962)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jane''s F/A-18 Simulator', N'PC', N'Flight, Simulation', 2000, 2, 3, 1963)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Top Gear Pocket 2', N'Game Boy Color', N'Racing', 2000, 2, 18, 1964)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Saga Frontier 2', N'PlayStation', N'RPG', 2000, 2, 17, 1965)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ECW: Hardcore Revolution', N'Nintendo 64', N'Wrestling', 2000, 2, 17, 1966)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Breakout', N'Game Boy Color', N'Action', 2000, 2, 16, 1967)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blaze & Blade: Eternal Quest', N'PC', N'RPG', 2000, 2, 16, 1968)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pong: The Next Level', N'Game Boy Color', N'Action', 2000, 2, 2, 1969)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Speedy Gonzales: Aztec Adventure', N'Game Boy Color', N'Platformer', 2000, 2, 2, 1970)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vandal Hearts II', N'PlayStation', N'RPG', 2000, 2, 2, 1971)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legend of the River King GBC', N'Game Boy Color', N'Simulation', 2000, 2, 2, 1972)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Formula 1 ''99', N'PlayStation', N'Racing', 2000, 2, 2, 1973)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Undercover A.D. 2025 Kei', N'Dreamcast', N'Action, Adventure', 2000, 2, 2, 1974)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Touring Car Challenge', N'PlayStation', N'Racing', 2000, 2, 16, 1975)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'K-1 Grand Prix', N'PlayStation', N'Fighting', 2000, 2, 16, 1976)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour 2000', N'Game Boy Color', N'Sports', 2000, 2, 16, 1977)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'International Track & Field', N'Game Boy Color', N'Sports', 2000, 2, 15, 1978)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quest: Brian''s Journey', N'Game Boy Color', N'Adventure', 2000, 2, 15, 1979)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wario Land II', N'Game Boy Color', N'Platformer', 2000, 2, 15, 1980)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bust-A-Move 4', N'PC', N'Puzzle', 2000, 2, 15, 1981)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rising Sun', N'PC', N'Strategy', 2000, 2, 14, 1982)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadowgate Classic', N'Game Boy Color', N'RPG', 2000, 2, 1, 1983)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Catwoman', N'Game Boy Color', N'Action', 2000, 2, 1, 1984)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vigilante 8: Second Offense', N'Nintendo 64', N'Action', 2000, 2, 1, 1985)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Mask of Zorro', N'Game Boy Color', N'Action', 2000, 2, 1, 1986)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtual Pool Hall', N'PC', N'Sports', 2000, 2, 1, 1987)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fisherman''s Bait 2:  Big Ol'' Bass', N'PlayStation', N'Hunting', 2000, 1, 31, 1988)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ridge Racer 64', N'Nintendo 64', N'Racing', 2000, 2, 14, 1989)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tarzan', N'Nintendo 64', N'Action', 2000, 2, 14, 1990)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Railroad Tycoon II', N'PlayStation', N'Strategy', 2000, 2, 11, 1991)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Microsoft Flight Simulator 2000', N'PC', N'Flight, Simulation', 2000, 2, 11, 1992)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'South Park Rally', N'PC', N'Racing', 2000, 2, 10, 1993)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeremy McGrath Supercross 2000', N'Nintendo 64', N'Racing', 2000, 3, 1, 1994)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF Smackdown!', N'PlayStation', N'Wrestling', 2000, 3, 1, 1995)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'South Park Rally', N'Nintendo 64', N'Racing', 2000, 3, 1, 1996)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Animaniacs Splat Ball', N'PC', N'Action', 2000, 2, 29, 1997)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Carrier', N'Dreamcast', N'Action', 2000, 2, 29, 1998)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extreme PaintBrawl 2', N'PC', N'Action', 2000, 2, 10, 1999)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'TNN Outdoor Fishing Championship', N'Game Boy Color', N'Hunting', 2000, 2, 10, 2000)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Marvel vs. Capcom: Clash of Super Heroes', N'PlayStation', N'Fighting', 2000, 2, 10, 2001)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Neo*Geo Cup ''98 Plus', N'NeoGeo Pocket Color', N'Sports', 2000, 2, 9, 2002)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'1602 A.D.', N'PC', N'Strategy', 2000, 2, 9, 2003)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'UpWords', N'PC', N'Puzzle', 2000, 2, 9, 2004)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Arms: Beast Busters 1999', N'NeoGeo Pocket Color', N'Action', 2000, 2, 9, 2005)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA In The Zone 2000', N'Nintendo 64', N'Sports', 2000, 2, 29, 2006)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Black Bass Lure Fishing', N'Game Boy Color', N'Hunting', 2000, 2, 28, 2007)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Microsoft International Soccer 2000', N'PC', N'Sports', 2000, 2, 28, 2008)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Magical Tetris Challenge', N'Game Boy Color', N'Puzzle, Adventure', 2000, 2, 28, 2009)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA 2000 Major League Soccer', N'Game Boy Color', N'Sports', 2000, 2, 28, 2010)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World League Soccer 2000', N'Nintendo 64', N'Sports', 2000, 2, 28, 2011)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nox', N'PC', N'Action', 2000, 2, 25, 2012)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hidden & Dangerous: Devil''s Bridge', N'PC', N'Action', 2000, 2, 25, 2013)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dance Dance Revolution 2nd Mix: Dreamcast Edition', N'Dreamcast', N'Music', 2000, 2, 24, 2014)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Azure Dreams', N'Game Boy Color', N'RPG', 2000, 2, 24, 2015)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Looney Tunes', N'Game Boy Color', N'Platformer', 2000, 2, 24, 2016)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Roadsters', N'Game Boy Color', N'Racing', 2000, 2, 23, 2017)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ECW: Hardcore Revolution', N'PlayStation', N'Wrestling', 2000, 2, 23, 2018)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Colin McRae Rally [2000]', N'PlayStation', N'Racing', 2000, 2, 22, 2019)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Brunswick Circuit Pro Bowling 2', N'PlayStation', N'Sports', 2000, 2, 22, 2020)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shanghai Mini', N'NeoGeo Pocket Color', N'Puzzle', 2000, 2, 18, 2021)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Neo 21', N'NeoGeo Pocket Color', N'Strategy', 2000, 2, 18, 2022)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA In The Zone 2000', N'PlayStation', N'Sports', 2000, 2, 18, 2023)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The New Adventures of Mary-Kate & Ashley', N'Game Boy Color', N'Platformer', 2000, 2, 18, 2024)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fear Effect', N'PlayStation', N'Action, Adventure', 2000, 2, 18, 2025)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gals Fighters', N'NeoGeo Pocket Color', N'Fighting', 2000, 3, 29, 2026)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Croc 2', N'PC', N'Platformer', 2000, 3, 29, 2027)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Triple Play 2001', N'PlayStation', N'Sports', 2000, 3, 28, 2028)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sim Theme Park', N'PlayStation', N'Simulation', 2000, 3, 28, 2029)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Total Annihilation: Kingdoms -- The Iron Plague', N'PC', N'Strategy', 2000, 3, 28, 2030)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Roadsters', N'Dreamcast', N'Racing', 2000, 3, 27, 2031)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PD Ultraman Battle Collection 64', N'Nintendo 64', N'RPG', 2000, 3, 27, 2032)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Top Gear Hyperbike', N'Nintendo 64', N'Racing', 2000, 3, 27, 2033)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Armored Core: Master of Arena', N'PlayStation', N'Action', 2000, 3, 27, 2034)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider: The Last Revelation', N'Dreamcast', N'Action', 2000, 3, 24, 2035)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rugrats: Time Travelers', N'Game Boy Color', N'Platformer', 2000, 3, 24, 2036)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter Alpha: Warriors'' Dreams', N'Game Boy Color', N'Fighting', 2000, 3, 24, 2037)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Worms Armageddon', N'Nintendo 64', N'Action', 2000, 3, 24, 2038)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spy vs. Spy', N'Game Boy Color', N'Action', 2000, 3, 24, 2039)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sammy Sosa Softball Slam', N'PlayStation', N'Sports', 2000, 3, 20, 2040)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cyber Tiger', N'Nintendo 64', N'Sports', 2000, 3, 20, 2041)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Montezuma''s Return', N'Game Boy Color', N'Action', 2000, 3, 20, 2042)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Thief II: The Metal Age', N'PC', N'Action', 2000, 3, 24, 2043)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater', N'Game Boy Color', N'Sports', 2000, 3, 24, 2044)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Force Commander', N'PC', N'Strategy', 2000, 3, 24, 2045)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Invictus: In the Shadow of Olympus', N'PC', N'Strategy', 2000, 3, 23, 2046)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Jam 99', N'Game Boy Color', N'Sports, Action', 2000, 3, 23, 2047)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PBA Tour Bowling 2', N'PC', N'Sports', 2000, 3, 23, 2048)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Might and Magic VIII: Day of the Destroyer', N'PC', N'RPG', 2000, 3, 22, 2049)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Superbike 2000', N'PlayStation', N'Racing', 2000, 3, 13, 2050)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Boarder Zone', N'PC', N'Sports', 2000, 3, 10, 2051)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Championship Bass', N'PlayStation', N'Hunting', 2000, 3, 10, 2052)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive Off-Road 3', N'Game Boy Color', N'Racing', 2000, 3, 9, 2053)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Sarge''s Heroes', N'PlayStation', N'Action', 2000, 3, 8, 2054)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Superbike 2000', N'PC', N'Racing', 2000, 3, 20, 2055)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Treasure Strike', N'Dreamcast', N'Action', 2000, 3, 20, 2056)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crusaders of Might and Magic', N'PlayStation', N'Strategy', 2000, 3, 20, 2057)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stephen King''s F13', N'PC', N'Other', 2000, 3, 20, 2058)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hydro Thunder', N'PlayStation', N'Racing', 2000, 3, 20, 2059)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vegas Games', N'Game Boy Color', N'Simulation', 2000, 3, 17, 2060)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BattleTanx: Global Assault', N'PlayStation', N'Action', 2000, 3, 17, 2061)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtual Pro Wrestling 2', N'Nintendo 64', N'Wrestling', 2000, 3, 21, 2062)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman 2: The Great Escape', N'Dreamcast', N'Platformer', 2000, 3, 21, 2063)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Front Mission 3', N'PlayStation', N'RPG', 2000, 3, 21, 2064)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtua Striker 2', N'Dreamcast', N'Sports', 2000, 3, 20, 2065)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mobil 1 Rally Championship', N'PC', N'Racing', 2000, 3, 8, 2066)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chu Chu Rocket', N'Dreamcast', N'Puzzle', 2000, 3, 7, 2067)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Swamp Buggy Racing', N'PC', N'Racing', 2000, 3, 7, 2068)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Family Game Pack', N'PlayStation', N'Puzzle', 2000, 3, 7, 2069)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quest: Fantasy Challenge', N'Game Boy Color', N'Puzzle', 2000, 3, 7, 2070)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ECW: Hardcore Revolution', N'Game Boy Color', N'Wrestling', 2000, 3, 7, 2071)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Killer Loop', N'PC', N'Racing', 2000, 3, 6, 2072)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X: Beyond the Frontier', N'PC', N'Action, Simulation', 2000, 3, 6, 2073)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Swirl', N'Dreamcast', N'Puzzle', 2000, 3, 17, 2074)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beatmania', N'WonderSwan', N'Music', 2000, 3, 16, 2075)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sword of the Berserk: Guts'' Rage', N'Dreamcast', N'Action', 2000, 3, 16, 2076)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men', N'Game Boy Color', N'Action', 2000, 3, 16, 2077)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Renegade Racers', N'PlayStation', N'Racing', 2000, 3, 16, 2078)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Die Hard Trilogy 2: Viva Las Vegas', N'PC', N'Action', 2000, 3, 16, 2079)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Rock the Rink', N'PlayStation', N'Sports', 2000, 3, 16, 2080)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bakuretsu Muteki Bangaioh', N'Nintendo 64', N'Shooter', 2000, 4, 10, 2081)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 2000', N'PlayStation', N'Racing', 2000, 4, 10, 2082)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Messiah', N'PC', N'Action', 2000, 4, 7, 2083)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gauntlet Legends', N'PlayStation', N'Action', 2000, 4, 7, 2084)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: World War', N'PlayStation', N'Action', 2000, 4, 7, 2085)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ECW: Hardcore Revolution', N'Dreamcast', N'Wrestling', 2000, 3, 3, 2086)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hydro Thunder', N'Nintendo 64', N'Racing', 2000, 3, 3, 2087)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deception III: Dark Delusion', N'PlayStation', N'RPG', 2000, 3, 3, 2088)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Stadium', N'Nintendo 64', N'Battle', 2000, 3, 3, 2089)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Polaris SnoCross', N'Game Boy Color', N'Racing', 2000, 3, 2, 2090)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Showtime: NBA on NBC', N'Game Boy Color', N'Sports', 2000, 3, 2, 2091)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Die Hard Trilogy 2: Viva Las Vegas', N'PlayStation', N'Action', 2000, 3, 2, 2092)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man & Bass', N'WonderSwan', N'Action', 2000, 4, 18, 2093)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Muppets', N'Game Boy Color', N'Platformer', 2000, 4, 17, 2094)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadow Watch', N'PC', N'Strategy', 2000, 4, 17, 2095)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F/A 18 Super Hornet', N'PC', N'Simulation', 2000, 4, 14, 2096)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gundam Side Story: 0079', N'Dreamcast', N'Action', 2000, 4, 14, 2097)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO Racers', N'PlayStation', N'Racing', 2000, 3, 15, 2098)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Sk8er 2', N'PlayStation', N'Sports', 2000, 3, 15, 2099)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deer Hunter 3: The Legend Continues', N'PC', N'Hunting', 2000, 3, 15, 2100)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Syphon Filter 2', N'PlayStation', N'Action', 2000, 3, 14, 2101)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tread Marks', N'PC', N'Racing', 2000, 3, 14, 2102)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater', N'Nintendo 64', N'Sports', 2000, 3, 14, 2103)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Shots Golf 2', N'PlayStation', N'Sports, Action', 2000, 3, 13, 2104)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ace Combat 3: Electrosphere', N'PlayStation', N'Action', 2000, 3, 13, 2105)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Episode I: Jedi Power Battles', N'PlayStation', N'Action', 2000, 4, 6, 2106)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Codename Eagle', N'PC', N'Action', 2000, 4, 6, 2107)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman', N'Game Boy Color', N'Action', 2000, 4, 5, 2108)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Episode I: Racer', N'Dreamcast', N'Racing', 2000, 4, 5, 2109)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Time Stalkers', N'Dreamcast', N'RPG', 2000, 4, 5, 2110)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Galerians', N'PlayStation', N'Action', 2000, 4, 5, 2111)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Air Tactics', N'PC', N'Action', 2000, 4, 5, 2112)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtua Cop 2', N'Dreamcast', N'Action', 2000, 3, 2, 2113)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mission: Impossible', N'Game Boy Color', N'Action', 2000, 3, 2, 2114)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Y2K [2000]', N'PC', N'Adventure', 2000, 3, 2, 2115)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hello Kitty''s Cube Frenzy', N'Game Boy Color', N'Puzzle', 2000, 3, 1, 2116)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro Darts', N'Game Boy Color', N'Sports', 2000, 3, 1, 2117)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six', N'Game Boy Color', N'Action', 2000, 4, 14, 2118)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beetle Buggin''', N'PC', N'Racing', 2000, 4, 14, 2119)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tzar: The Burden of the Crown', N'PC', N'Strategy', 2000, 4, 13, 2120)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Blades of Steel 2000', N'PlayStation', N'Sports', 2000, 4, 13, 2121)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kaze no Klonoa: Moonlight Museum', N'WonderSwan', N'Platformer', 2000, 4, 13, 2122)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Walt Disney World Quest: Magical Racing Tour', N'PlayStation', N'Racing', 2000, 4, 13, 2123)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Alundra 2', N'PlayStation', N'RPG', 2000, 4, 12, 2124)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Armada', N'PC', N'Strategy', 2000, 4, 12, 2125)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six: Rogue Spear: Urban Operations', N'PC', N'Action', 2000, 4, 12, 2126)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Custom Robo', N'Nintendo 64', N'Action', 2000, 4, 4, 2127)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Last Call', N'PC', N'Simulation', 2000, 4, 4, 2128)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Majesty: The Fantasy Kingdom', N'PC', N'Strategy', 2000, 4, 4, 2129)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battlezone: Rise of the Black Dogs', N'Nintendo 64', N'Action', 2000, 4, 3, 2130)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soldier of Fortune', N'PC', N'Action', 2000, 4, 3, 2131)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR 2000', N'PC', N'Racing', 2000, 3, 31, 2132)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed: Porsche Unleashed', N'PC', N'Racing', 2000, 3, 31, 2133)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jackie Chan''s Stuntmaster', N'PlayStation', N'Action', 2000, 4, 12, 2134)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Plasma Sword: Nightmare of Bilstein', N'Dreamcast', N'Fighting', 2000, 4, 11, 2135)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Carmageddon', N'Game Boy Color', N'Racing', 2000, 4, 11, 2136)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'JoJo''s Bizarre Adventure', N'PlayStation', N'Fighting', 2000, 4, 11, 2137)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BattleTanx', N'Game Boy Color', N'Action', 2000, 4, 11, 2138)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed: Porsche Unleashed', N'PlayStation', N'Racing', 2000, 4, 11, 2139)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Microsoft Baseball 2001', N'PC', N'Sports', 2000, 4, 11, 2140)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Striker Pro 2000', N'Dreamcast', N'Sports', 2000, 4, 10, 2141)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil -- CODE: Veronica', N'Dreamcast', N'Action, Adventure', 2000, 3, 30, 2142)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Risk II', N'PC', N'Strategy', 2000, 3, 30, 2143)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MDK2', N'Dreamcast', N'Action', 2000, 3, 30, 2144)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bassmasters 2000', N'Nintendo 64', N'Hunting', 2000, 3, 30, 2145)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball 2001', N'Nintendo 64', N'Sports', 2000, 3, 30, 2146)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mobil 1 Rally Championship', N'PlayStation', N'Racing', 2000, 3, 30, 2147)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Command & Conquer: Tiberian Sun -- Firestorm', N'PC', N'Strategy', 2000, 4, 10, 2148)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeremy McGrath Supercross 2000', N'Game Boy Color', N'Racing', 2000, 4, 10, 2149)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Trading Card Game', N'Game Boy Color', N'Card, Battle', 2000, 4, 10, 2150)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Motocross Madness 2', N'PC', N'Racing', 2000, 5, 26, 2151)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bomberman Max -- Red: Challenger', N'Game Boy Color', N'Action', 2000, 5, 26, 2152)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Konami GB Collection Vol. 2', N'Game Boy Color', N'Action', 2000, 5, 26, 2153)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dinosaur', N'Game Boy Color', N'Adventure', 2000, 5, 25, 2154)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'1942', N'Game Boy Color', N'Shooter', 2000, 5, 25, 2155)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grind Session', N'PlayStation', N'Action', 2000, 5, 25, 2156)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Toobin''', N'Game Boy Color', N'Sports, Editor', 2000, 5, 24, 2157)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater', N'Dreamcast', N'Sports', 2000, 5, 24, 2158)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Last Blade', N'NeoGeo Pocket Color', N'Fighting', 2000, 4, 28, 2159)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Millennium Winter Sports', N'Game Boy Color', N'Sports', 2000, 4, 28, 2160)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Theft Auto II', N'Dreamcast', N'Action', 2000, 5, 8, 2161)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harvest Moon GBC', N'Game Boy Color', N'RPG', 2000, 5, 5, 2162)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Who Wants To Be A Millionaire? Second Edition', N'PC', N'Trivia', 2000, 5, 23, 2163)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mr. Driller', N'PlayStation', N'Puzzle', 2000, 5, 23, 2164)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive Le Mans', N'PlayStation', N'Racing', 2000, 5, 23, 2165)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Armorines: Project S.W.A.R.M', N'PlayStation', N'Action', 2000, 5, 22, 2166)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medievil II', N'PlayStation', N'Action', 2000, 5, 22, 2167)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA In the Zone 2000', N'Game Boy Color', N'Sports', 2000, 4, 28, 2168)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Starlancer', N'PC', N'Action', 2000, 4, 28, 2169)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Maken X', N'Dreamcast', N'Action', 2000, 4, 28, 2170)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Triple Play 2001', N'PC', N'Sports', 2000, 4, 27, 2171)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sammy Sosa Softball Slam', N'PC', N'Sports', 2000, 4, 26, 2172)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Romance of the Three Kingdoms VI: Awakening of the Dragon', N'PlayStation', N'Simulation', 2000, 4, 26, 2173)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Puzzle Link 2', N'NeoGeo Pocket Color', N'Puzzle', 2000, 4, 26, 2174)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metal Gear Solid [2000]', N'Game Boy Color', N'Action, Adventure', 2000, 5, 5, 2175)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wild ARMs 2', N'PlayStation', N'RPG', 2000, 5, 5, 2176)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tachyon: The Fringe', N'PC', N'Action', 2000, 5, 5, 2177)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vagrant Story', N'PlayStation', N'RPG', 2000, 5, 22, 2178)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Striker Pro 2000', N'PlayStation', N'Sports', 2000, 5, 22, 2179)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Perfect Dark', N'Nintendo 64', N'Shooter', 2000, 5, 19, 2180)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six', N'Dreamcast', N'Shooter', 2000, 5, 19, 2181)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vanark', N'PlayStation', N'Action', 2000, 4, 26, 2182)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Crystal Key', N'PC', N'Adventure', 2000, 4, 25, 2183)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Atari Greatest Hits', N'PC', N'Action', 2000, 4, 25, 2184)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sammy Sosa High Heat Baseball 2001', N'PlayStation', N'Sports', 2000, 4, 24, 2185)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Edgar Torronteras'' Moto-X 2000', N'PC', N'Racing', 2000, 4, 24, 2186)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Colin McRae Rally [2000]', N'PC', N'Racing', 2000, 5, 5, 2187)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'4 Wheel Thunder', N'Dreamcast', N'Racing', 2000, 5, 5, 2188)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive Le Mans', N'PC', N'Racing', 2000, 5, 5, 2189)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chase Ace 2', N'PC', N'Action', 2000, 5, 3, 2190)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter Alpha 3', N'Dreamcast', N'Fighting', 2000, 5, 19, 2191)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WCW Mayhem', N'Game Boy Color', N'Wrestling', 2000, 5, 18, 2192)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Driver', N'Game Boy Color', N'Racing, Action', 2000, 5, 16, 2193)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Puzz 3D: The Orient Express', N'PC', N'Puzzle', 2000, 5, 10, 2194)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Legend of Lotus Spring', N'PC', N'Puzzle', 2000, 4, 24, 2195)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heroes of Might and Magic III: Shadow of Death', N'PC', N'Strategy', 2000, 4, 20, 2196)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sammy Sosa High Heat Baseball 2001', N'PC', N'Sports', 2000, 4, 20, 2197)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silent Bomber', N'PlayStation', N'Action', 2000, 4, 19, 2198)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Speed Punks', N'PlayStation', N'Racing', 2000, 4, 19, 2199)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Winnie The Pooh: Adventures in the 100 Acre Woods', N'Game Boy Color', N'Action', 2000, 4, 19, 2200)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pocket Fighter', N'WonderSwan', N'Fighting', 2000, 4, 19, 2201)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Urban Chaos', N'PlayStation', N'Action, Adventure', 2000, 5, 3, 2202)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Allegiance', N'PC', N'Action', 2000, 5, 3, 2203)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sorcerian: Apprentice of Seven Star Magic', N'Dreamcast', N'RPG', 2000, 5, 2, 2204)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dive Alert, Matt''s Version', N'NeoGeo Pocket Color', N'RPG', 2000, 5, 2, 2205)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dive Alert, Becky''s Version', N'NeoGeo Pocket Color', N'RPG', 2000, 5, 2, 2206)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Safecracker [2000]', N'PC', N'Puzzle', 2000, 5, 10, 2207)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 2000', N'PC', N'Racing, Simulation', 2000, 5, 9, 2208)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Imperium Galactica II: Alliances', N'PC', N'Strategy', 2000, 5, 9, 2209)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultimate Hunt Challenge', N'PC', N'Hunting', 2000, 5, 9, 2210)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MLB 2001', N'PlayStation', N'Sports', 2000, 4, 19, 2211)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Scattergories', N'PC', N'Puzzle', 2000, 4, 18, 2212)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Eagle One: Harrier Attack', N'PlayStation', N'Action', 2000, 4, 18, 2213)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Twinkle Star Sprites', N'Dreamcast', N'Action', 2000, 4, 18, 2214)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'EverQuest: Ruins of Kunark', N'PC', N'RPG', 2000, 5, 2, 2215)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'JoJo''s Bizarre Adventure', N'Dreamcast', N'Fighting', 2000, 5, 2, 2216)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monster Rancher Battle Card GB', N'Game Boy Color', N'Card, Battle', 2000, 5, 2, 2217)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Samba de Amigo', N'Arcade', N'Music', 2000, 5, 1, 2218)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Roadsters', N'PlayStation', N'Racing', 2000, 5, 1, 2219)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Expendable', N'PlayStation', N'Action', 2000, 5, 1, 2220)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Excitebike 64', N'Nintendo 64', N'Racing', 2000, 5, 1, 2221)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gunship!', N'PC', N'Flight, Simulation', 2000, 5, 1, 2222)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metal Slug: 2nd Mission', N'NeoGeo Pocket Color', N'Action', 2000, 4, 28, 2223)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Blades of Steel 2000', N'Game Boy Color', N'Sports', 2000, 4, 28, 2224)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Championship Bass', N'PC', N'Hunting', 2000, 4, 28, 2225)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Papyrus', N'Game Boy Color', N'Action', 2000, 6, 13, 2226)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Earth 2150', N'PC', N'Strategy', 2000, 6, 13, 2227)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider -- Featuring Lara Croft', N'Game Boy Color', N'Action', 2000, 6, 13, 2228)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Legend of Dragoon', N'PlayStation', N'RPG', 2000, 6, 13, 2229)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nightmare Creatures II', N'Dreamcast', N'Action', 2000, 6, 12, 2230)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ground Control', N'PC', N'Strategy', 2000, 6, 12, 2231)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PGA European Tour', N'Nintendo 64', N'Sports', 2000, 6, 12, 2232)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy Legend', N'Game Boy', N'RPG', 2000, 6, 12, 2233)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Industrial Spy: Operation Espionage', N'Dreamcast', N'Action', 2000, 6, 9, 2234)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy Adventure', N'Game Boy', N'RPG', 2000, 6, 9, 2235)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtual-On: Oratorio Tangram', N'Dreamcast', N'Action', 2000, 6, 5, 2236)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Emergency Rescue: Firefighters', N'PC', N'Strategy', 2000, 6, 5, 2237)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crystalis', N'Game Boy Color', N'Adventure', 2000, 6, 21, 2238)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beach Head 2000', N'PC', N'Action', 2000, 6, 21, 2239)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Looney Tunes Collector: Alert!', N'Game Boy Color', N'Adventure', 2000, 6, 21, 2240)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NGEN Racing', N'PlayStation', N'Racing', 2000, 6, 21, 2241)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Croc: Legend of the Gobbos', N'Game Boy Color', N'Platformer', 2000, 6, 9, 2242)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Flying Heroes', N'PC', N'Flight, Action', 2000, 6, 9, 2243)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'StarCraft 64', N'Nintendo 64', N'Strategy', 2000, 6, 9, 2244)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultima Online: Renaissance', N'PC', N'RPG', 2000, 6, 8, 2245)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'AI Wars: The Awakening', N'PC', N'Strategy', 2000, 6, 7, 2246)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bomberman 64: The Second Attack', N'Nintendo 64', N'Action', 2000, 6, 7, 2247)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Misadventures of Tron Bonne', N'PlayStation', N'Action, Adventure', 2000, 6, 7, 2248)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mr. Driller', N'Dreamcast', N'Puzzle, Action', 2000, 6, 28, 2249)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deus Ex', N'PC', N'RPG', 2000, 6, 27, 2250)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Iron Soldier 3', N'PlayStation', N'Action', 2000, 6, 27, 2251)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat Special Forces', N'PlayStation', N'Action', 2000, 7, 11, 2252)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Transformers: Beast Wars Transmetals', N'Nintendo 64', N'Fighting', 2000, 7, 11, 2253)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Toy Story 2: Buzz Lightyear to the Rescue', N'Dreamcast', N'Action', 2000, 7, 10, 2254)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Icewind Dale', N'PC', N'RPG', 2000, 7, 7, 2255)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Konami GB Collection Vol. 1', N'Game Boy Color', N'Action', 2000, 6, 2, 2256)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gekido', N'PlayStation', N'Action', 2000, 6, 2, 2257)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'StarCraft', N'PC', N'Strategy', 2000, 6, 2, 2258)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Samurai Shodown: Warrior''s Rage', N'PlayStation', N'Fighting', 2000, 6, 2, 2259)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shamus', N'Game Boy Color', N'Action', 2000, 6, 2, 2260)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Channel 5', N'Dreamcast', N'Music, Action', 2000, 6, 2, 2261)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Airport Tycoon', N'PC', N'Simulation', 2000, 6, 2, 2262)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Trick Boarder', N'Game Boy Color', N'Sports', 2000, 6, 21, 2263)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Station Silicon Valley', N'Game Boy Color', N'Puzzle', 2000, 6, 20, 2264)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Covert Ops: Nuclear Dawn', N'PlayStation', N'Adventure', 2000, 6, 20, 2265)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: World War', N'PC', N'Action', 2000, 6, 20, 2266)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultimate Paintball', N'Game Boy Color', N'Action', 2000, 6, 20, 2267)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Animastar', N'Dreamcast', N'Simulation', 2000, 6, 19, 2268)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MDK2', N'PC', N'Action', 2000, 6, 7, 2269)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball 2001', N'Game Boy Color', N'Sports', 2000, 6, 7, 2270)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Triple Play 2001', N'Game Boy Color', N'Sports', 2000, 6, 7, 2271)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legend of Mana', N'PlayStation', N'RPG', 2000, 6, 6, 2272)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gauntlet Legends', N'Dreamcast', N'Action', 2000, 6, 6, 2273)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Martian Gothic: Unification', N'PC', N'Adventure', 2000, 6, 6, 2274)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mary-Kate & Ashley: Get a Clue!', N'Game Boy Color', N'Puzzle', 2000, 6, 6, 2275)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Let''s Ride!', N'PC', N'Sports', 2000, 6, 27, 2276)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rampage Through Time', N'PlayStation', N'Action', 2000, 6, 27, 2277)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Indy Racing 2000', N'Nintendo 64', N'Racing', 2000, 6, 26, 2278)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Toonsylvania', N'Game Boy Color', N'Platformer', 2000, 6, 26, 2279)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Transformers: Beast Wars Transmetals', N'PlayStation', N'Fighting', 2000, 6, 26, 2280)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SimCity 3000 Unlimited', N'PC', N'Simulation', 2000, 6, 26, 2281)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PGA Championship Golf 2000', N'PC', N'Sports', 2000, 6, 26, 2282)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive Le Mans', N'Game Boy Color', N'Racing', 2000, 7, 7, 2283)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Diablo II', N'PC', N'Action, RPG', 2000, 7, 7, 2284)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Caesars Palace 2000: Millennium Gold Edition', N'PlayStation', N'Other', 2000, 7, 7, 2285)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Reign 2', N'PC', N'Strategy', 2000, 7, 7, 2286)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtua Tennis', N'Dreamcast', N'Sports', 2000, 7, 7, 2287)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Xtreme Sports', N'Game Boy Color', N'Sports', 2000, 7, 6, 2288)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Panty Raider: From Here to Immaturity', N'PC', N'Puzzle', 2000, 6, 2, 2289)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spec Ops: Stealth Patrol', N'PlayStation', N'Action', 2000, 6, 2, 2290)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Daikatana', N'PC', N'Action', 2000, 6, 1, 2291)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Wheels: Micro Racers', N'PC', N'Racing', 2000, 6, 1, 2292)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'International Track & Field 2000', N'Nintendo 64', N'Sports', 2000, 6, 1, 2293)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Casper', N'Game Boy Color', N'Action', 2000, 5, 31, 2294)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ka-52 Team Alligator', N'PC', N'Simulation', 2000, 5, 31, 2295)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tech Romancer', N'Dreamcast', N'Fighting, Action', 2000, 6, 19, 2296)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighter Destiny 2', N'Nintendo 64', N'Fighting', 2000, 6, 19, 2297)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Magnetic Neo', N'Dreamcast', N'Platformer', 2000, 6, 19, 2298)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Innova Disc Golf', N'PC', N'Sports', 2000, 6, 19, 2299)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy Legend III', N'Game Boy', N'RPG', 2000, 6, 16, 2300)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Towers: Lord Baniff''s Deceit', N'Game Boy Color', N'RPG', 2000, 6, 16, 2301)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bust-A-Move 4', N'Dreamcast', N'Puzzle', 2000, 6, 5, 2302)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Konami GB Collection Vol. 3', N'Game Boy Color', N'Action', 2000, 6, 23, 2303)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Densha De Go! 64', N'Nintendo 64', N'Simulation', 2000, 6, 23, 2304)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kirby 64: The Crystal Shards', N'Nintendo 64', N'Platformer', 2000, 6, 23, 2305)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter III: Double Impact', N'Dreamcast', N'Fighting, Compilation', 2000, 6, 23, 2306)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Klingon Academy', N'PC', N'Action', 2000, 6, 23, 2307)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fur Fighters', N'Dreamcast', N'Shooter', 2000, 6, 23, 2308)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Looney Tunes: Duck Dodgers Starring Daffy Duck', N'Nintendo 64', N'Platformer', 2000, 7, 6, 2309)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: ConQuest Online', N'PC', N'Strategy', 2000, 7, 5, 2310)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vanguard Bandits', N'PlayStation', N'RPG', 2000, 7, 5, 2311)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Digimon World', N'PlayStation', N'Fighting', 2000, 7, 5, 2312)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silver', N'Dreamcast', N'Action', 2000, 7, 5, 2313)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Omikron: the Nomad Soul', N'Dreamcast', N'Adventure', 2000, 7, 5, 2314)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wacky Races', N'Dreamcast', N'Racing', 2000, 7, 5, 2315)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rent A Hero No. 1', N'Dreamcast', N'Action, Adventure', 2000, 5, 31, 2316)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grudge Warriors', N'PlayStation', N'Action', 2000, 5, 30, 2317)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nightmare Creatures II', N'PlayStation', N'Adventure', 2000, 5, 30, 2318)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Formula One ''99', N'PC', N'Racing', 2000, 5, 30, 2319)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wario Land 3', N'Game Boy Color', N'Platformer', 2000, 5, 30, 2320)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kurt Warner''s Arena Football Unleashed', N'PlayStation', N'Sports', 2000, 5, 30, 2321)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tonic Trouble', N'Game Boy Color', N'Platformer', 2000, 5, 30, 2322)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rugrats: Totally Angelica', N'Game Boy Color', N'Puzzle', 2000, 5, 26, 2323)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vampire: The Masquerade -- Redemption', N'PC', N'RPG', 2000, 6, 16, 2324)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Traitors Gate', N'PC', N'Adventure', 2000, 6, 15, 2325)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter EX 2 Plus', N'PlayStation', N'Fighting', 2000, 6, 15, 2326)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deja Vu & Deja Vu II: The Casebooks of Ace Harding', N'Game Boy Color', N'Adventure', 2000, 6, 14, 2327)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Earthworm Jim 3D', N'PC', N'Platformer', 2000, 6, 14, 2328)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy Legend II', N'Game Boy', N'RPG', 2000, 6, 14, 2329)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evolva', N'PC', N'Action', 2000, 6, 13, 2330)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Who Wants To Be A Millionaire? 2nd Edition', N'PlayStation', N'Trivia', 2000, 6, 22, 2331)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shogun: Total War', N'PC', N'Strategy', 2000, 6, 22, 2332)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ISS Pro Evolution', N'PlayStation', N'Sports', 2000, 6, 22, 2333)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dracula Resurrection', N'PC', N'Adventure', 2000, 6, 22, 2334)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kawasaki ATV Powersports', N'PC', N'Racing', 2000, 6, 22, 2335)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Draconus: Cult of the Wyrm', N'Dreamcast', N'Action', 2000, 6, 21, 2336)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gold and Glory: The Road to El Dorado', N'Game Boy Color', N'Adventure', 2000, 6, 21, 2337)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'South Park Rally', N'Dreamcast', N'Racing', 2000, 7, 5, 2338)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evolution 2: Far off Promise', N'Dreamcast', N'RPG', 2000, 6, 30, 2339)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'10Six', N'PC', N'Strategy', 2000, 6, 30, 2340)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heroes of Might and Magic', N'Game Boy Color', N'Strategy', 2000, 6, 30, 2341)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Artist: Talent Studio', N'Nintendo 64DD', N'Productivity', 2000, 6, 30, 2342)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Marvel vs. Capcom 2: New Age of Heroes', N'Dreamcast', N'Fighting', 2000, 6, 29, 2343)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Koudelka', N'PlayStation', N'Adventure', 2000, 6, 29, 2344)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rhapsody: A Musical Adventure', N'PlayStation', N'RPG', 2000, 6, 28, 2345)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lemmings Revolution', N'PC', N'Puzzle', 2000, 5, 26, 2346)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wacky Races', N'Game Boy Color', N'Racing', 2000, 6, 13, 2347)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Colony Wars: Red Sun', N'PlayStation', N'Action', 2000, 6, 13, 2348)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Renegade Racers', N'PC', N'Racing', 2000, 6, 21, 2349)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rally Challenge 2000', N'Nintendo 64', N'Racing', 2000, 6, 21, 2350)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dogs of War: Battle On Primus IV', N'PC', N'Strategy', 2000, 8, 8, 2351)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SnoCross Championship Racing', N'PlayStation', N'Racing', 2000, 8, 8, 2352)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man Battle & Fighters', N'NeoGeo Pocket Color', N'Fighting, Action', 2000, 8, 7, 2353)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR 2000', N'Game Boy Color', N'Racing', 2000, 8, 4, 2354)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Action Bass', N'PlayStation', N'Hunting', 2000, 8, 4, 2355)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turok 3: Shadow of Oblivion', N'Game Boy Color', N'Action', 2000, 8, 4, 2356)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Reel Fishing II', N'PlayStation', N'Hunting', 2000, 8, 4, 2357)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Railroad Tycoon II (Gold Edition)', N'Dreamcast', N'Simulation', 2000, 8, 3, 2358)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monster Rancher Battle Card: Episode II', N'PlayStation', N'Card, Battle', 2000, 8, 2, 2359)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Go Kart Challenge', N'PC', N'Racing', 2000, 8, 2, 2360)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tennis', N'Game Boy', N'Sports', 2000, 8, 2, 2361)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Walt Disney World Magical Racing Tour', N'Dreamcast', N'Racing', 2000, 8, 2, 2362)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Series Baseball 2K1', N'Dreamcast', N'Sports', 2000, 7, 24, 2363)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bang! Gunship Elite', N'PC', N'Action', 2000, 7, 24, 2364)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warlocked', N'Game Boy Color', N'Strategy', 2000, 7, 24, 2365)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warlords Battlecry', N'PC', N'Strategy', 2000, 7, 21, 2366)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gromada', N'PC', N'Action', 2000, 7, 21, 2367)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Tennis', N'Nintendo 64', N'Sports, Action', 2000, 8, 18, 2368)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'AeroWings 2: Air Strike', N'Dreamcast', N'Flight', 2000, 8, 18, 2369)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeremy McGrath Supercross 2000', N'Dreamcast', N'Racing', 2000, 8, 18, 2370)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Football 2001', N'PlayStation', N'Sports', 2000, 8, 1, 2371)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kyojin no Doshin -- Kaihou Sensen Chibikko Chikko Daishuugou', N'Nintendo 64DD', N'Adventure', 2000, 7, 28, 2372)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SimCity 64', N'Nintendo 64DD', N'Simulation', 2000, 7, 28, 2373)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Carmageddon 64', N'Nintendo 64', N'Racing', 2000, 7, 28, 2374)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wham-o Frisbee Golf', N'PC', N'Sports', 2000, 7, 28, 2375)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Strider 2', N'PlayStation', N'Action', 2000, 7, 27, 2376)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'KISS Psycho Circus: The Nightmare Child', N'PC', N'Action', 2000, 7, 27, 2377)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pharaoh: Cleopatra', N'PC', N'Strategy', 2000, 7, 26, 2378)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Field & Stream Trophy Bass 4', N'PC', N'Hunting', 2000, 7, 20, 2379)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Air Combat', N'Nintendo 64', N'Action', 2000, 7, 19, 2380)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Breakneck', N'PC', N'Racing', 2000, 7, 19, 2381)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F-Zero X Expansion Kit', N'Nintendo 64DD', N'Productivity', 2000, 7, 18, 2382)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Threads of Fate', N'PlayStation', N'RPG', 2000, 7, 18, 2383)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F-18 Thunder Strike', N'Game Boy Color', N'Action', 2000, 7, 18, 2384)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soulbringer', N'PC', N'RPG', 2000, 7, 17, 2385)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kyojin no Doshin 1', N'Nintendo 64DD', N'Adventure', 2000, 7, 17, 2386)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cool Cool Toon', N'Dreamcast', N'Music, Action', 2000, 8, 18, 2387)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO Rock Raiders', N'PlayStation', N'Action', 2000, 8, 16, 2388)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hidden & Dangerous', N'Dreamcast', N'Action', 2000, 8, 15, 2389)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Who Wants to Beat Up a Millionaire?', N'PC', N'Puzzle', 2000, 8, 15, 2390)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2001', N'PlayStation', N'Sports', 2000, 8, 15, 2391)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF Royal Rumble', N'Dreamcast', N'Wrestling', 2000, 8, 15, 2392)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beyond Atlantis', N'PC', N'Adventure', 2000, 7, 25, 2393)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MagForce Racing', N'Dreamcast', N'Racing', 2000, 7, 25, 2394)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'International Superstar Soccer ''99', N'Game Boy Color', N'Sports', 2000, 7, 25, 2395)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Giga Wing', N'Dreamcast', N'Shooter', 2000, 7, 25, 2396)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Maya the Bee & Her Friends', N'Game Boy Color', N'Puzzle', 2000, 7, 25, 2397)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Daily Racing Form: Horse Racing', N'PC', N'Racing', 2000, 7, 14, 2398)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-Men: Mutant Academy', N'PlayStation', N'Fighting', 2000, 7, 14, 2399)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bugs Bunny in Crazy Castle 4', N'Game Boy Color', N'Action', 2000, 7, 13, 2400)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Power Rangers: Lightspeed Rescue', N'Game Boy Color', N'Action', 2000, 7, 13, 2401)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'AMF Xtreme Bowling', N'Game Boy Color', N'Sports', 2000, 7, 13, 2402)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Men In Black: The Series 2', N'Game Boy Color', N'Action', 2000, 7, 13, 2403)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-Men: Mutant Academy', N'Game Boy Color', N'Fighting', 2000, 7, 12, 2404)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Communication Logic Battle Daisessen', N'Dreamcast', N'Puzzle', 2000, 7, 12, 2405)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Caesars Palace 2000', N'PC', N'Puzzle', 2000, 7, 11, 2406)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Namco Museum', N'Dreamcast', N'Action', 2000, 8, 15, 2407)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chrono Cross', N'PlayStation', N'RPG', 2000, 8, 15, 2408)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heavy Metal: F.A.K.K.2', N'PC', N'Action', 2000, 8, 14, 2409)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ecco the Dolphin: Defender of the Future', N'Dreamcast', N'Action', 2000, 8, 11, 2410)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mr. Driller', N'Game Boy Color', N'Puzzle', 2000, 8, 10, 2411)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sergei Bubka''s Millennium Games', N'PC', N'Sports', 2000, 8, 10, 2412)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spirit of Speed 1937', N'Dreamcast', N'Racing', 2000, 7, 11, 2413)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F-1 World Grand Prix', N'PC', N'Racing', 2000, 7, 11, 2414)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Midway''s Greatest Arcade Hits Volume I', N'Dreamcast', N'Compilation', 2000, 7, 11, 2415)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Terminus', N'PC', N'Action', 2000, 8, 10, 2416)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Giant Gram: All Japan Pro Wrestling 2', N'Dreamcast', N'Wrestling', 2000, 8, 10, 2417)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tenchu 2: Birth of the Stealth Assassins', N'PlayStation', N'Action', 2000, 8, 9, 2418)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metal Fatigue', N'PC', N'Strategy', 2000, 8, 9, 2419)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Surf Riders', N'PlayStation', N'Action', 2000, 8, 9, 2420)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Seaman', N'Dreamcast', N'Virtual Pet', 2000, 8, 8, 2421)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zusar Vasar', N'Dreamcast', N'Racing', 2000, 8, 8, 2422)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtual Deep Sea Fishing', N'PC', N'Hunting', 2000, 8, 8, 2423)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive Cycles', N'Game Boy Color', N'Racing', 2000, 8, 8, 2424)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dance Dance Revolution [2001]', N'Game Boy Color', N'Music', 2000, 8, 8, 2425)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tokyo Xtreme Racer 2', N'Dreamcast', N'Racing', 2000, 9, 27, 2426)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: World War Land, Sea, Air', N'PlayStation', N'Action', 2000, 9, 26, 2427)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Puzzle League', N'Nintendo 64', N'Puzzle', 2000, 9, 26, 2428)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Michelin Rally Masters Race of Champions', N'PC', N'Racing', 2000, 9, 26, 2429)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger 2', N'Game Boy Color', N'Action', 2000, 9, 26, 2430)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Sarge''s Heroes 2', N'Nintendo 64', N'Action', 2000, 9, 26, 2431)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metal Gear Solid', N'PC', N'Action, Adventure', 2000, 9, 26, 2432)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dino Crisis 2', N'PlayStation', N'Adventure', 2000, 9, 25, 2433)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2001', N'PlayStation', N'Sports', 2000, 9, 25, 2434)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sanity: Aiken''s Artifact', N'PC', N'Action', 2000, 9, 25, 2435)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crimson Skies', N'PC', N'Action', 2000, 9, 22, 2436)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battleship: Surface Thunder', N'PC', N'Action', 2000, 10, 5, 2437)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Buffy the Vampire Slayer', N'Game Boy Color', N'Action', 2000, 10, 4, 2438)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Warrior I & II', N'Game Boy Color', N'RPG', 2000, 10, 4, 2439)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Episode I: Jedi Power Battles', N'Dreamcast', N'Action', 2000, 10, 4, 2440)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'San Francisco Rush 2049', N'Dreamcast', N'Racing', 2000, 9, 7, 2441)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL 2K1', N'Dreamcast', N'Sports', 2000, 9, 7, 2442)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MTV Sports: Skateboarding Featuring Andy Macdonald', N'Game Boy Color', N'Sports', 2000, 9, 7, 2443)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Microsoft Golf 2001 Edition', N'PC', N'Sports', 2000, 9, 6, 2444)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'San Francisco Rush 2049', N'Nintendo 64', N'Racing', 2000, 9, 6, 2445)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lil'' Monster', N'Game Boy Color', N'RPG', 2000, 9, 22, 2446)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 2001', N'Game Boy Color', N'Sports, Action', 2000, 9, 22, 2447)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 2001', N'Nintendo 64', N'Sports, Action', 2000, 9, 21, 2448)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RPG Maker', N'PlayStation', N'RPG, Editor', 2000, 9, 21, 2449)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Professional Bull Rider 2', N'PC', N'Sports', 2000, 9, 21, 2450)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Panzer General III: Scorched Earth', N'PC', N'Strategy', 2000, 9, 21, 2451)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blaster Master: Enemy Below', N'Game Boy Color', N'Action', 2000, 9, 20, 2452)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dave Mirra Freestyle BMX', N'PlayStation', N'Sports', 2000, 9, 20, 2453)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MindRover: The Europa Project', N'PC', N'Simulation', 2000, 9, 20, 2454)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'High Impact Paintball', N'PC', N'Action', 2000, 9, 18, 2455)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2001', N'Nintendo 64', N'Sports', 2000, 9, 15, 2456)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ganbare! Nippon! Olympics 2000', N'Dreamcast', N'Sports', 2000, 9, 15, 2457)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tyco R/C: Assault With A Battery', N'PlayStation', N'Racing', 2000, 9, 15, 2458)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spin Jam', N'PlayStation', N'Action', 2000, 8, 29, 2459)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultimate Fighting Championship', N'Dreamcast', N'Fighting', 2000, 8, 29, 2460)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Enemy Engaged: Comanche vs. Hokum', N'PC', N'Simulation', 2000, 8, 28, 2461)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ball Breakers', N'PlayStation', N'Action', 2000, 8, 28, 2462)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sydney 2000', N'Dreamcast', N'Sports', 2000, 8, 28, 2463)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sydney 2000', N'PC', N'Sports', 2000, 8, 28, 2464)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Muppet Race Mania', N'PlayStation', N'Racing', 2000, 10, 4, 2465)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chessmaster', N'Game Boy Color', N'Board', 2000, 10, 4, 2466)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stunt Racer 64', N'Nintendo 64', N'Racing', 2000, 10, 4, 2467)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Destruction Derby Raw', N'PlayStation', N'Racing', 2000, 10, 4, 2468)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro-Pinball: Fantastic Journey', N'PlayStation', N'Pinball', 2000, 10, 4, 2469)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Caesars Palace 2000', N'Dreamcast', N'Casino', 2000, 10, 3, 2470)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Who Wants To Be A Millionaire?', N'Game Boy Color', N'Trivia', 2000, 10, 3, 2471)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN International Track & Field', N'Dreamcast', N'Sports', 2000, 10, 3, 2472)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Power Rangers Lightspeed Rescue', N'Nintendo 64', N'Action', 2000, 10, 2, 2473)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wal-Mart FLW Tour Tournament 2000', N'PC', N'Sports', 2000, 9, 6, 2474)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Perfect Dark', N'Game Boy Color', N'Action', 2000, 9, 5, 2475)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL QB Club 2001', N'Nintendo 64', N'Sports', 2000, 9, 5, 2476)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: New Worlds', N'PC', N'Strategy', 2000, 9, 5, 2477)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro-Pinball: Big Race USA', N'PlayStation', N'Pinball', 2000, 9, 5, 2478)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turok 3: Shadow of Oblivion', N'Nintendo 64', N'Action', 2000, 9, 5, 2479)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Prix 3', N'PC', N'Racing', 2000, 9, 5, 2480)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 Racing Championship', N'PlayStation', N'Racing', 2000, 9, 20, 2481)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Voyager: Elite Force', N'PC', N'Action', 2000, 9, 19, 2482)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ferrari F355 Challenge', N'Dreamcast', N'Racing, Simulation', 2000, 9, 19, 2483)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 2', N'PlayStation', N'Sports', 2000, 9, 19, 2484)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ATV Quad Power Racing', N'PlayStation', N'Racing', 2000, 9, 18, 2485)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA GameBreaker 2001', N'PlayStation', N'Sports', 2000, 9, 15, 2486)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Return of The Incredible Machine: Contraptions', N'PC', N'Puzzle', 2000, 9, 15, 2487)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ms. Pac-Man Maze Madness', N'PlayStation', N'Action', 2000, 9, 14, 2488)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MTV Sports: Skateboarding Featuring Andy Macdonald', N'PC', N'Sports', 2000, 9, 14, 2489)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Marauder', N'Game Boy Color', N'Action', 2000, 9, 14, 2490)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 2001', N'Dreamcast', N'Sports, Action', 2000, 9, 14, 2491)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'San Francisco Rush 2049', N'Game Boy Color', N'Racing', 2000, 9, 14, 2492)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtua Athlete 2K', N'Dreamcast', N'Action', 2000, 9, 13, 2493)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA GT', N'Dreamcast', N'Racing', 2000, 8, 28, 2494)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Age of Empires II: The Conquerors', N'PC', N'Strategy', 2000, 8, 28, 2495)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bust A Groove 2', N'PlayStation', N'Music', 2000, 8, 25, 2496)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spider-Man [2000]', N'PlayStation', N'Action', 2000, 8, 25, 2497)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Submarine TITANS', N'PC', N'Strategy', 2000, 8, 24, 2498)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Chix n'' Gear Stix', N'PC', N'Racing', 2000, 8, 24, 2499)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Power Stone 2', N'Dreamcast', N'Fighting, Action', 2000, 8, 24, 2500)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MTV Sports: Pure Ride', N'PlayStation', N'Sports', 2000, 10, 2, 2501)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Little Mermaid II: Pinball Frenzy', N'Game Boy Color', N'Pinball', 2000, 9, 29, 2502)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Alice in Wonderland [2000]', N'Game Boy Color', N'Platformer', 2000, 9, 29, 2503)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wizards & Warriors [2000]', N'PC', N'RPG', 2000, 9, 29, 2504)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hogs of War', N'PlayStation', N'Strategy', 2000, 9, 29, 2505)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Austin Powers: Oh Behave!', N'Game Boy Color', N'Other', 2000, 9, 29, 2506)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Austin Powers: Welcome To My Underground Lair', N'Game Boy Color', N'Other', 2000, 9, 29, 2507)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blues Brothers 2000', N'Nintendo 64', N'Platformer', 2000, 9, 5, 2508)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2001', N'PC', N'Sports', 2000, 9, 1, 2509)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'3-D Ultra Pinball: Thrill Ride', N'PC', N'Pinball', 2000, 9, 1, 2510)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Japan Pro Golf Tour 64', N'Nintendo 64DD', N'Sports', 2000, 9, 1, 2511)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deep Fighter', N'Dreamcast', N'Action', 2000, 9, 1, 2512)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Asterix: Search for Dogmatix', N'Game Boy Color', N'Platformer', 2000, 8, 31, 2513)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dinosaur', N'PlayStation', N'Adventure', 2000, 8, 31, 2514)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Konami GB Collection Vol. 4', N'Game Boy Color', N'Action', 2000, 8, 30, 2515)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Time Out Games', N'PC', N'Puzzle', 2000, 8, 30, 2516)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Dance', N'Game Boy Color', N'Puzzle', 2000, 9, 13, 2517)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil: Survivor', N'PlayStation', N'Shooter', 2000, 9, 13, 2518)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman 2: The Great Escape', N'PlayStation', N'Platformer', 2000, 9, 13, 2519)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rat Attack', N'Nintendo 64', N'Puzzle', 2000, 9, 13, 2520)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro Pool', N'Game Boy Color', N'Sports', 2000, 9, 13, 2521)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Armada F/X Racers', N'Game Boy Color', N'Racing', 2000, 9, 12, 2522)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Countdown: Vampires', N'PlayStation', N'Adventure', 2000, 9, 12, 2523)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sydney 2000', N'PlayStation', N'Sports', 2000, 8, 24, 2524)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Invasion', N'PlayStation', N'Flight, Action', 2000, 8, 24, 2525)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RC Revenge', N'PlayStation', N'Racing', 2000, 8, 23, 2526)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ECW: Anarchy Rulz!', N'PlayStation', N'Wrestling', 2000, 8, 23, 2527)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'D2', N'Dreamcast', N'Adventure', 2000, 8, 22, 2528)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Giant Gram 2000: All Japan Pro Wrestling 3', N'Dreamcast', N'Wrestling', 2000, 8, 22, 2529)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hercules: The Legendary Journeys', N'Nintendo 64', N'Adventure', 2000, 8, 22, 2530)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Galaga', N'Game Boy Color', N'Action', 2000, 9, 28, 2531)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Q*bert', N'Game Boy Color', N'Action', 2000, 9, 28, 2532)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Reach for the Stars [2000]', N'PC', N'Strategy', 2000, 9, 28, 2533)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Midtown Madness 2', N'PC', N'Racing', 2000, 9, 28, 2534)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Maximum Pool', N'PC', N'Sports', 2000, 9, 28, 2535)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spider-Man [2000]', N'Game Boy Color', N'Action', 2000, 8, 30, 2536)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL QB Club 2001', N'Dreamcast', N'Sports', 2000, 8, 29, 2537)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims: Livin'' Large', N'PC', N'Simulation', 2000, 8, 29, 2538)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Valkyrie Profile', N'PlayStation', N'RPG', 2000, 8, 29, 2539)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vampire Chronicle For Matching Service', N'Dreamcast', N'Fighting, Compilation', 2000, 9, 12, 2540)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Homeworld: Cataclysm', N'PC', N'Strategy', 2000, 9, 12, 2541)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MTV Sports: Skateboarding Featuring Andy Macdonald', N'PlayStation', N'Sports', 2000, 9, 12, 2542)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Parasite Eve II', N'PlayStation', N'Adventure', 2000, 9, 12, 2543)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The New Adventures of the Time Machine', N'PC', N'Adventure', 2000, 9, 12, 2544)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Polaris SnoCross', N'PlayStation', N'Racing', 2000, 9, 11, 2545)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Artist: Paint Studio', N'Nintendo 64DD', N'Productivity', 2000, 8, 22, 2546)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Ring: Terror''s Realm', N'Dreamcast', N'Adventure', 2000, 8, 22, 2547)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeremy McGrath Supercross 2000', N'PlayStation', N'Racing', 2000, 8, 21, 2548)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RC Racers Deluxe: Traxxas Edition', N'PC', N'Racing', 2000, 8, 21, 2549)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL GameDay 2001', N'PlayStation', N'Sports', 2000, 8, 21, 2550)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Eternal Ring', N'PlayStation 2', N'Action, RPG', 2000, 10, 24, 2551)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'GunGriffon Blaze', N'PlayStation 2', N'Action, Simulation', 2000, 10, 24, 2552)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Summoner', N'PlayStation 2', N'Action, RPG', 2000, 10, 24, 2553)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'TimeSplitters', N'PlayStation 2', N'Shooter', 2000, 10, 24, 2554)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Marine Fishing', N'Dreamcast', N'Hunting', 2000, 10, 24, 2555)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man Legends 2', N'PlayStation', N'Action, Adventure', 2000, 10, 24, 2556)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dead or Alive 2: Hardcore', N'PlayStation 2', N'Fighting', 2000, 10, 24, 2557)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-Squad', N'PlayStation 2', N'Shooter', 2000, 10, 24, 2558)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2001', N'PlayStation 2', N'Sports', 2000, 10, 24, 2559)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Swing Away Golf', N'PlayStation 2', N'Sports', 2000, 10, 23, 2560)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Armored Core 2', N'PlayStation 2', N'Action, Simulation', 2000, 10, 23, 2561)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA 2001: Major League Soccer', N'PC', N'Sports', 2000, 10, 23, 2562)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silent Scope', N'PlayStation 2', N'Shooter', 2000, 10, 23, 2563)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2001', N'PlayStation 2', N'Sports', 2000, 10, 23, 2564)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ridge Racer V', N'PlayStation 2', N'Racing', 2000, 10, 23, 2565)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Unreal Tournament [1999]', N'PlayStation 2', N'Shooter', 2000, 10, 23, 2566)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Smuggler''s Run', N'PlayStation 2', N'Racing, Action', 2000, 10, 23, 2567)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Gold Version', N'Game Boy Color', N'RPG', 2000, 10, 16, 2568)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hard Trucks II', N'PC', N'Racing, Action', 2000, 10, 13, 2569)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heroes Chronicles: Warlords of the Wasteland', N'PC', N'Strategy', 2000, 10, 13, 2570)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Combat Flight Simulator 2: WWII Pacific Theater', N'PC', N'Simulation', 2000, 10, 13, 2571)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mike Tyson Boxing', N'PlayStation', N'Sports', 2000, 10, 23, 2572)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spawn: In the Demon''s Hand', N'Dreamcast', N'Action', 2000, 10, 23, 2573)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Alien Resurrection', N'PlayStation', N'Action', 2000, 10, 23, 2574)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Orphen: Scion of Sorcery', N'PlayStation 2', N'Action, Adventure', 2000, 10, 23, 2575)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dynasty Warriors 2', N'PlayStation 2', N'Action', 2000, 10, 23, 2576)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FantaVision', N'PlayStation 2', N'Puzzle, Action', 2000, 10, 23, 2577)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kessen', N'PlayStation 2', N'Strategy', 2000, 10, 23, 2578)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ready 2 Rumble Boxing: Round 2', N'PlayStation 2', N'Sports, Action', 2000, 10, 23, 2579)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Breakout', N'PC', N'Action', 2000, 10, 20, 2580)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FoxKids.com Micro Maniacs Racing', N'PlayStation', N'Racing', 2000, 10, 20, 2581)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cruis''n Exotica', N'Nintendo 64', N'Racing', 2000, 10, 20, 2582)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cool Boarders 2001', N'PlayStation', N'Sports', 2000, 10, 20, 2583)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live 2001', N'PlayStation', N'Sports', 2000, 10, 20, 2584)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger 2: Swampy''s Revenge', N'PC', N'Action', 2000, 10, 19, 2585)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'007: The World is Not Enough', N'Nintendo 64', N'Shooter', 2000, 10, 18, 2586)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Championship Motocross 2001 Featuring Ricky Carmichael', N'Game Boy Color', N'Racing', 2000, 10, 12, 2587)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Buzz Lightyear of Star Command', N'PlayStation', N'Action', 2000, 10, 12, 2588)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Team Buddies', N'PlayStation', N'Action', 2000, 10, 12, 2589)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spyro: Year of the Dragon', N'PlayStation', N'Platformer', 2000, 10, 12, 2590)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Superbike 2001', N'PC', N'Racing', 2000, 10, 12, 2591)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR 2001', N'PlayStation', N'Racing', 2000, 10, 12, 2592)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RollerCoaster Tycoon: Loopy Landscapes', N'PC', N'Strategy', 2000, 10, 11, 2593)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gobs of Games', N'Game Boy Color', N'Action', 2000, 10, 11, 2594)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SSX [2000]', N'PlayStation 2', N'Sports', 2000, 10, 23, 2595)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tekken Tag Tournament', N'PlayStation 2', N'Fighting', 2000, 10, 23, 2596)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter EX 3', N'PlayStation 2', N'Fighting', 2000, 10, 23, 2597)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 2', N'PC', N'Sports', 2000, 10, 23, 2598)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive V-Rally', N'Dreamcast', N'Racing', 2000, 10, 23, 2599)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Samba de Amigo', N'Dreamcast', N'Music', 2000, 10, 18, 2600)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Buzz Lightyear of Star Command', N'Dreamcast', N'Action', 2000, 10, 17, 2601)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jarrett and Labonte Stock Car Racing', N'PlayStation', N'Racing', 2000, 10, 17, 2602)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN MLS GameNight', N'PlayStation', N'Sports', 2000, 10, 17, 2603)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger 2: Swampy''s Revenge', N'Dreamcast', N'Action', 2000, 10, 17, 2604)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger 2: Swampy''s Revenge', N'PlayStation', N'Action', 2000, 10, 17, 2605)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blair Witch Volume 1: Rustin Parr', N'PC', N'Adventure', 2000, 10, 17, 2606)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'UEFA Soccer 2000', N'Game Boy Color', N'Sports', 2000, 10, 17, 2607)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN International Track & Field', N'Game Boy Color', N'Sports', 2000, 10, 11, 2608)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sprint Car Racing', N'PC', N'Racing', 2000, 10, 11, 2609)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Dukes of Hazzard: Racing for Home', N'PC', N'Racing', 2000, 10, 10, 2610)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Heat', N'PC', N'Racing', 2000, 10, 10, 2611)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baldur''s Gate II: Shadows of Amn', N'PC', N'RPG', 2000, 10, 10, 2612)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeopardy! 2nd Edition', N'PlayStation', N'Other', 2000, 10, 17, 2613)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six: Covert Ops Essentials', N'PC', N'Action', 2000, 10, 16, 2614)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Close Combat: Invasion Normandy', N'PC', N'Strategy', 2000, 10, 16, 2615)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rollcage Stage II', N'PlayStation', N'Racing', 2000, 10, 16, 2616)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Silver Version', N'Game Boy Color', N'RPG', 2000, 10, 16, 2617)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dead or Alive 2', N'Dreamcast', N'Fighting', 2000, 10, 10, 2618)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hoyle Casino', N'Dreamcast', N'Action', 2000, 10, 9, 2619)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Big Mountain 2000', N'Nintendo 64', N'Sports', 2000, 10, 9, 2620)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vietnam: Black Ops', N'PC', N'Action', 2000, 10, 9, 2621)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ogre Battle 64: Person of Lordly Caliber', N'Nintendo 64', N'Strategy', 2000, 10, 5, 2622)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter III: Third Strike -- Fight for the Future', N'Dreamcast', N'Fighting', 2000, 10, 5, 2623)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2001', N'PC', N'Sports', 2000, 10, 5, 2624)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Danger Girl', N'PlayStation', N'Action', 2000, 10, 5, 2625)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rune', N'PC', N'Action', 2000, 10, 30, 2626)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'El Dorado Gate: Vol. 1', N'Dreamcast', N'RPG', 2000, 10, 30, 2627)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Family Feud [2000]', N'PC', N'Trivia', 2000, 10, 30, 2628)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monster Rancher Explorer', N'Game Boy Color', N'Platformer', 2000, 10, 27, 2629)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Urban Chaos', N'Dreamcast', N'Action, Adventure', 2000, 10, 27, 2630)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jet Grind Radio', N'Dreamcast', N'Action', 2000, 10, 27, 2631)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bust-A-Move Millennium Edition', N'Game Boy Color', N'Puzzle', 2000, 10, 26, 2632)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Runabout: San Francisco Edition', N'Dreamcast', N'Racing', 2000, 10, 26, 2633)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Death Track Racing', N'PC', N'Racing', 2000, 10, 26, 2634)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Demolition Racer: No Exit', N'Dreamcast', N'Racing', 2000, 10, 26, 2635)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Microsoft Puzzle Collection', N'Game Boy Color', N'Puzzle', 2000, 10, 26, 2636)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Magical Drop', N'Game Boy Color', N'Puzzle', 2000, 10, 25, 2637)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chicken Run', N'Dreamcast', N'Action', 2000, 11, 22, 2638)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA ShootOut 2001', N'PlayStation', N'Sports', 2000, 11, 22, 2639)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Donkey Kong Country', N'Game Boy Color', N'Platformer', 2000, 11, 22, 2640)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF Smackdown! 2: Know Your Role', N'PlayStation', N'Wrestling', 2000, 11, 22, 2641)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Batman Beyond: Return of the Joker', N'Game Boy Color', N'Action', 2000, 11, 22, 2642)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Red Dog', N'Dreamcast', N'Action', 2000, 11, 7, 2643)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crash Bash', N'PlayStation', N'Action', 2000, 11, 7, 2644)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA 2K1', N'Dreamcast', N'Sports', 2000, 11, 7, 2645)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'You Don''t Know Jack, Mock 2', N'PlayStation', N'Trivia', 2000, 11, 7, 2646)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deep Raider', N'PC', N'Action', 2000, 10, 25, 2647)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Donald Duck: Goin'' Quackers', N'PlayStation', N'Platformer', 2000, 10, 25, 2648)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Speedball 2100', N'PlayStation', N'Action', 2000, 10, 25, 2649)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Legend of Zelda: Majora''s Mask', N'Nintendo 64', N'Action, Adventure', 2000, 10, 25, 2650)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hoyle Casino', N'Game Boy Color', N'Simulation', 2000, 10, 25, 2651)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MotoGP [2000]', N'PlayStation 2', N'Racing', 2000, 10, 24, 2652)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Command & Conquer: Red Alert 2', N'PC', N'Strategy', 2000, 10, 24, 2653)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN Winter X Games Snowboarding', N'PlayStation 2', N'Sports', 2000, 10, 24, 2654)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Sarge''s Heroes 2', N'PlayStation', N'Action', 2000, 11, 21, 2655)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Championship Surfer', N'PC', N'Sports', 2000, 11, 21, 2656)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil 3: Nemesis', N'Dreamcast', N'Action, Adventure', 2000, 11, 21, 2657)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Delta Force: Land Warrior', N'PC', N'Action', 2000, 11, 21, 2658)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spider-Man [2000]', N'Nintendo 64', N'Adventure', 2000, 11, 21, 2659)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Daikatana', N'Nintendo 64', N'Action', 2000, 11, 21, 2660)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Demolition', N'Dreamcast', N'Racing, Action', 2000, 11, 21, 2661)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Looney Tunes Racing', N'PlayStation', N'Racing', 2000, 11, 7, 2662)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hey You, Pikachu!', N'Nintendo 64', N'Simulation', 2000, 11, 6, 2663)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jet Coaster Dream 2', N'Dreamcast', N'Simulation', 2000, 11, 6, 2664)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN International Track & Field', N'PlayStation 2', N'Sports', 2000, 11, 6, 2665)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive Le Mans', N'Dreamcast', N'Racing', 2000, 11, 6, 2666)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 2', N'Dreamcast', N'Sports', 2000, 11, 6, 2667)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Surfing H3O', N'PlayStation 2', N'Sports', 2000, 11, 3, 2668)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Midnight Club: Street Racing', N'PlayStation 2', N'Racing', 2000, 10, 24, 2669)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Donald Duck: Goin'' Quackers', N'Game Boy Color', N'Platformer', 2000, 10, 24, 2670)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wild Wild Racing', N'PlayStation 2', N'Racing', 2000, 10, 24, 2671)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quake III: Arena', N'Dreamcast', N'Shooter', 2000, 10, 24, 2672)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evergrace', N'PlayStation 2', N'Action, RPG', 2000, 10, 24, 2673)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'007 Racing', N'PlayStation', N'Racing', 2000, 11, 21, 2674)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Banjo-Tooie', N'Nintendo 64', N'Platformer', 2000, 11, 20, 2675)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Amazons & Aliens', N'PC', N'Strategy', 2000, 11, 20, 2676)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gundam Battle Assault', N'PlayStation', N'Fighting', 2000, 11, 20, 2677)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gunbird 2', N'Dreamcast', N'Shooter', 2000, 11, 20, 2678)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Call to Power II', N'PC', N'Strategy', 2000, 11, 20, 2679)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Longest Journey', N'PC', N'Adventure', 2000, 11, 20, 2680)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rugrats in Paris -- The Movie', N'Nintendo 64', N'Platformer', 2000, 11, 20, 2681)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'4x4 EVO', N'PC', N'Racing', 2000, 11, 13, 2682)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MTV Sports: Skateboarding Featuring Andy Macdonald', N'Dreamcast', N'Action', 2000, 11, 13, 2683)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Arthur''s Absolutely Fun Day', N'Game Boy Color', N'Action', 2000, 11, 10, 2684)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shenmue', N'Dreamcast', N'Action, RPG', 2000, 11, 3, 2685)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zeus: Master of Olympus', N'PC', N'Strategy', 2000, 11, 3, 2686)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'KISS Psycho Circus: The Nightmare Child', N'Dreamcast', N'Action', 2000, 11, 3, 2687)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Links 2001', N'PC', N'Sports', 2000, 11, 2, 2688)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rising Sun: Imperial Strike', N'PC', N'Strategy', 2000, 11, 2, 2689)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Galaga: Destination Earth', N'PC', N'Action', 2000, 11, 1, 2690)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'4x4 EVO', N'Dreamcast', N'Racing', 2000, 10, 31, 2691)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Wild Thornberrys: Rambler', N'Game Boy Color', N'Action', 2000, 11, 16, 2692)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sky Odyssey', N'PlayStation 2', N'Flight, Simulation', 2000, 11, 16, 2693)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cannon Spike', N'Dreamcast', N'Shooter', 2000, 11, 16, 2694)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sacrifice', N'PC', N'Strategy', 2000, 11, 16, 2695)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Driver 2', N'PlayStation', N'Racing, Action', 2000, 11, 16, 2696)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Demolition', N'PlayStation', N'Racing, Action', 2000, 11, 17, 2697)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Jungle Book: Mowgli''s Wild Adventure', N'Game Boy Color', N'Platformer', 2000, 11, 17, 2698)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 2', N'Game Boy Color', N'Sports', 2000, 11, 17, 2699)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Animorphs', N'Game Boy Color', N'RPG', 2000, 11, 17, 2700)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ready 2 Rumble Boxing: Round 2', N'PlayStation', N'Sports, Action', 2000, 11, 17, 2701)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'No One Lives Forever', N'PC', N'Shooter', 2000, 11, 10, 2702)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sheep', N'PC', N'Puzzle', 2000, 11, 10, 2703)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chicken Run', N'Game Boy Color', N'Action', 2000, 11, 10, 2704)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mia Hamm Soccer Shootout', N'Game Boy Color', N'Sports', 2000, 11, 10, 2705)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mickey''s Speedway USA', N'Nintendo 64', N'Racing', 2000, 11, 10, 2706)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tigger''s Honey Hunt', N'Nintendo 64', N'Action', 2000, 11, 10, 2707)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tigger''s Honey Hunt', N'PlayStation', N'Platformer', 2000, 11, 10, 2708)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WCW Backstage Assault', N'PlayStation', N'Wrestling', 2000, 11, 9, 2709)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Knockout Kings 2001', N'PlayStation', N'Sports', 2000, 10, 31, 2710)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silent Scope', N'Dreamcast', N'Shooter', 2000, 10, 31, 2711)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Destruction League: Thunder Tanks', N'PlayStation', N'Action', 2000, 10, 31, 2712)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medal of Honor Underground', N'PlayStation', N'Action', 2000, 10, 31, 2713)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SWAT 3: Elite Edition', N'PC', N'Action', 2000, 10, 31, 2714)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blair Witch Volume II: The Legend of Coffin Rock', N'PC', N'Action', 2000, 10, 31, 2715)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Q-Ball: Billiards Master', N'PlayStation 2', N'Sports', 2000, 10, 30, 2716)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-Men: Mutant Wars', N'Game Boy Color', N'Action', 2000, 11, 16, 2717)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cruis''n Exotica', N'Game Boy Color', N'Racing', 2000, 11, 15, 2718)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic Shuffle', N'Dreamcast', N'Party', 2000, 11, 15, 2719)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gradius III and IV', N'PlayStation 2', N'Shooter', 2000, 11, 15, 2720)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Devil Inside', N'PC', N'Action', 2000, 11, 15, 2721)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RayCrisis', N'PlayStation', N'Shooter', 2000, 11, 9, 2722)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pac-Man: Adventures in Time', N'PC', N'Platformer', 2000, 11, 9, 2723)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RC de GO!', N'PlayStation', N'Racing, Simulation', 2000, 11, 9, 2724)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultimate Fighting Championship', N'PlayStation', N'Fighting', 2000, 11, 9, 2725)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men II', N'Game Boy Color', N'Action', 2000, 11, 8, 2726)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Air Attack 2', N'PlayStation', N'Action', 2000, 11, 8, 2727)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Contender 2', N'PlayStation', N'Action', 2000, 11, 8, 2728)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'AirForce Delta', N'Game Boy Color', N'Action', 2000, 11, 8, 2729)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Sarge''s Heroes', N'Dreamcast', N'Action', 2000, 11, 14, 2730)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Skies of Arcadia', N'Dreamcast', N'RPG', 2000, 11, 14, 2731)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Starship Troopers: Terran Ascendancy', N'PC', N'Action', 2000, 11, 14, 2732)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bomberman: Party Edition', N'PlayStation', N'Action', 2000, 11, 14, 2733)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL GameDay 2001', N'PlayStation 2', N'Sports', 2000, 11, 14, 2734)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aladdin', N'Game Boy Color', N'Platformer', 2000, 11, 14, 2735)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Real Pool', N'PlayStation 2', N'Sports', 2000, 11, 14, 2736)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Richard O''Brien''s Rocky Interactive Horror Show', N'PC', N'Adventure', 2000, 11, 14, 2737)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Titus the Fox', N'Game Boy Color', N'Action', 2000, 11, 8, 2738)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Escape From Monkey Island', N'PC', N'Adventure', 2000, 11, 8, 2739)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'007: The World is Not Enough', N'PlayStation', N'Action', 2000, 11, 8, 2740)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR 2001', N'PlayStation 2', N'Racing', 2000, 11, 7, 2741)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freestyle Motocross: McGrath vs. Pastrana', N'PlayStation', N'Sports', 2000, 11, 7, 2742)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Avalon Hill''s Squad Leader', N'PC', N'Strategy', 2000, 11, 7, 2743)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Runabout 2', N'PlayStation', N'Action', 2000, 11, 14, 2744)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom and Jerry: Fists of Furry', N'Nintendo 64', N'Fighting', 2000, 11, 14, 2745)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dino Crisis', N'Dreamcast', N'Adventure', 2000, 11, 13, 2746)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'realMyst', N'PC', N'Adventure', 2000, 11, 13, 2747)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Capcom vs. SNK: Millennium Fight 2000', N'Dreamcast', N'Fighting', 2000, 11, 13, 2748)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ms. Pac-Man Maze Madness', N'Nintendo 64', N'Action', 2000, 11, 13, 2749)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF No Mercy', N'Nintendo 64', N'Wrestling', 2000, 11, 13, 2750)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Woody Woodpecker Racing', N'PlayStation', N'Racing', 2000, 11, 28, 2751)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monster Rancher Hop-A-Bout', N'PlayStation', N'Action', 2000, 11, 28, 2752)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Tetris', N'Dreamcast', N'Puzzle', 2000, 11, 27, 2753)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rugrats in Paris -- The Movie', N'Game Boy Color', N'Platformer', 2000, 11, 27, 2754)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chicken Run', N'PlayStation', N'Adventure', 2000, 11, 27, 2755)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Final Four 2001', N'PlayStation', N'Sports', 2000, 11, 27, 2756)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heroes Chronicles: Conquest of the Underworld', N'PC', N'Strategy', 2000, 11, 27, 2757)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sin and Punishment: Successor to the Earth', N'Nintendo 64', N'Shooter', 2000, 11, 27, 2758)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Championship Surfer', N'PlayStation', N'Sports', 2000, 11, 27, 2759)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ms. Pac-Man Maze Madness', N'Dreamcast', N'Action', 2000, 11, 27, 2760)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Incredible Crisis', N'PlayStation', N'Other', 2000, 11, 27, 2761)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harvest Moon: Back to Nature', N'PlayStation', N'RPG', 2000, 11, 27, 2762)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Family Feud', N'PlayStation', N'Other', 2000, 12, 1, 2763)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sea Dogs', N'PC', N'RPG', 2000, 11, 30, 2764)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Mummy', N'PlayStation', N'Action', 2000, 11, 30, 2765)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battle Isle: The Andosia War', N'PC', N'Strategy', 2000, 11, 30, 2766)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Starlancer', N'Dreamcast', N'Action', 2000, 11, 27, 2767)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sabrina the Animated Series: Zapped!', N'Game Boy Color', N'Platformer', 2000, 11, 27, 2768)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Heat', N'PlayStation', N'Racing', 2000, 11, 27, 2769)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Timeline', N'PC', N'Action', 2000, 11, 22, 2770)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2001', N'Game Boy Color', N'Sports', 2000, 11, 22, 2771)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy IX', N'PlayStation', N'RPG', 2000, 11, 22, 2772)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hitman: Codename 47', N'PC', N'Action', 2000, 11, 30, 2773)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Lion King: Simba''s Mighty Adventure', N'Game Boy Color', N'Platformer', 2000, 11, 30, 2774)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Neo Golden Logress: Littlewing Solid State Pinball', N'Dreamcast', N'Pinball', 2000, 11, 30, 2775)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Dukes of Hazzard: Racing for Home', N'Game Boy Color', N'Racing', 2000, 11, 30, 2776)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Midway''s Greatest Arcade Hits Volume I', N'Nintendo 64', N'Compilation', 2000, 11, 30, 2777)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider Chronicles', N'Dreamcast', N'Action, Adventure', 2000, 11, 30, 2778)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Xtreme Sports', N'Dreamcast', N'Sports', 2000, 11, 30, 2779)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fur Fighters', N'PC', N'Action', 2000, 11, 29, 2780)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dave Mirra Freestyle BMX', N'Game Boy Color', N'Sports', 2000, 11, 22, 2781)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'CyberTiger', N'Game Boy Color', N'Sports', 2000, 11, 22, 2782)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Power Spike Pro Beach Volleyball', N'PlayStation', N'Sports', 2000, 11, 22, 2783)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ready 2 Rumble Boxing: Round 2', N'Dreamcast', N'Sports, Action', 2000, 11, 22, 2784)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Counter-Strike', N'PC', N'Shooter', 2000, 11, 22, 2785)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Napple Tale: Arsia in Daydream', N'Dreamcast', N'Action, Adventure', 2000, 11, 22, 2786)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mia Hamm Soccer 64', N'Nintendo 64', N'Sports', 2000, 11, 22, 2787)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour Golf', N'PlayStation', N'Sports', 2000, 12, 5, 2788)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bang! Gunship Elite', N'Dreamcast', N'Action', 2000, 12, 5, 2789)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA 2001: Major League Soccer', N'PlayStation', N'Sports', 2000, 12, 5, 2790)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lunar 2: Eternal Blue Complete', N'PlayStation', N'RPG', 2000, 11, 29, 2791)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dream Studio', N'Dreamcast', N'Other', 2000, 11, 29, 2792)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MechWarrior 4: Vengeance', N'PC', N'Simulation', 2000, 11, 29, 2793)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Looney Tunes: Space Race', N'Dreamcast', N'Action', 2000, 11, 29, 2794)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Micro Machines V3', N'Game Boy Color', N'Racing', 2000, 11, 29, 2795)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Jungle Book Rhythm N'' Groove', N'PlayStation', N'Action', 2000, 11, 29, 2796)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blade', N'Game Boy Color', N'Action', 2000, 11, 29, 2797)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ready 2 Rumble Boxing: Round 2', N'Nintendo 64', N'Sports, Action', 2000, 11, 28, 2798)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Scooby-Doo: Classic Creep Capers', N'Nintendo 64', N'Adventure', 2000, 12, 5, 2799)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'102 Dalmatians: Puppies to the Rescue', N'PlayStation', N'Action', 2000, 12, 5, 2800)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO Alpha Team', N'Game Boy Color', N'Puzzle', 2000, 12, 5, 2801)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'American McGee''s Alice', N'PC', N'Action', 2000, 12, 5, 2802)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evil Dead: Hail to the King', N'PlayStation', N'Adventure', 2000, 12, 5, 2803)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Breath of Fire IV', N'PlayStation', N'RPG', 2000, 12, 4, 2804)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dave Mirra Freestyle BMX', N'Dreamcast', N'Sports', 2000, 12, 4, 2805)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rugrats in Paris -- The Movie', N'PlayStation', N'Action', 2000, 12, 4, 2806)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Emperor''s New Groove', N'PlayStation', N'Adventure', 2000, 11, 28, 2807)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blade', N'PlayStation', N'Action', 2000, 11, 28, 2808)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA 2001: Major League Soccer', N'PlayStation 2', N'Sports', 2000, 11, 28, 2809)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harvest Moon GBC 2', N'Game Boy Color', N'RPG', 2000, 11, 28, 2810)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blair Witch Volume 3: The Elly Kedward Tale', N'PC', N'Action', 2000, 11, 28, 2811)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Supercross 2001', N'PlayStation', N'Racing', 2000, 12, 4, 2812)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Valor', N'PlayStation', N'RPG', 2000, 12, 4, 2813)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Carmageddon 3: TDR 2000', N'PC', N'Racing', 2000, 12, 4, 2814)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gunman Chronicles', N'PC', N'Action', 2000, 12, 4, 2815)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wheel of Fortune 2nd Edition', N'PlayStation', N'Trivia', 2000, 12, 4, 2816)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fisher-Price: Rescue Heroes: Billy Blazes', N'Game Boy Color', N'Action', 2000, 12, 1, 2817)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Deep Space Nine: The Fallen', N'PC', N'Action', 2000, 12, 1, 2818)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tonka Space Station', N'PlayStation', N'Adventure', 2000, 12, 1, 2819)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mort the Chicken', N'PlayStation', N'Adventure', 2000, 12, 1, 2820)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Grinch', N'Game Boy Color', N'Action', 2000, 12, 1, 2821)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Powerpuff Girls: Bad Mojo Jojo', N'Game Boy Color', N'Action', 2000, 12, 1, 2822)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Batman Beyond: Return of the Joker', N'PlayStation', N'Action', 2000, 12, 1, 2823)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Buzz Lightyear of Star Command', N'Game Boy Color', N'Action', 2000, 12, 1, 2824)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grandia II', N'Dreamcast', N'RPG', 2000, 12, 1, 2825)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'In the Line of Duty: Firefighter', N'PC', N'Action', 2000, 12, 20, 2826)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vanishing Point', N'Dreamcast', N'Racing', 2000, 12, 20, 2827)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Duke Nukem: Land of the Babes', N'PlayStation', N'Action', 2000, 12, 20, 2828)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nicktoons Racing', N'Game Boy Color', N'Racing', 2000, 12, 20, 2829)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bugs Bunny & Taz: Time Busters', N'PlayStation', N'Platformer', 2000, 12, 20, 2830)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Donald Duck: Goin'' Quackers', N'Dreamcast', N'Platformer', 2000, 12, 20, 2831)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 Championship Season 2000', N'PlayStation 2', N'Racing', 2000, 12, 20, 2832)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Mummy', N'Game Boy Color', N'Action', 2000, 12, 19, 2833)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Theft Auto II', N'Game Boy Color', N'Racing', 2000, 12, 19, 2834)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'JetFighter IV: Fortress America', N'PC', N'Flight, Simulation', 2000, 12, 19, 2835)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Racers', N'Game Boy Color', N'Racing', 2000, 12, 19, 2836)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Final Four 2001', N'PlayStation 2', N'Sports', 2000, 12, 19, 2837)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA March Madness 2001', N'PlayStation', N'Sports', 2000, 12, 18, 2838)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Giants: Citizen Kabuto', N'PC', N'Action', 2000, 12, 15, 2839)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive 2001', N'Game Boy Color', N'Racing', 2000, 12, 15, 2840)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MTV Sports: T.J. Lavin''s Ultimate BMX', N'Game Boy Color', N'Sports', 2000, 12, 15, 2841)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Theme Park Roller Coaster', N'PlayStation 2', N'Simulation', 2000, 12, 12, 2842)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Road Champs BXS Stunt Biking', N'Game Boy Color', N'Sports', 2000, 12, 12, 2843)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'102 Dalmatians: Puppies to the Rescue', N'Dreamcast', N'Adventure', 2000, 12, 11, 2844)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom and Jerry in House Trap', N'PlayStation', N'Action', 2000, 12, 11, 2845)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA GameBreaker 2001', N'PlayStation 2', N'Sports', 2000, 12, 19, 2846)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Muppet Monster Adventure', N'PlayStation', N'Action', 2000, 12, 19, 2847)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fast Food Tycoon', N'PC', N'Simulation', 2000, 12, 19, 2848)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom and Jerry in Mouse Attacks', N'Game Boy Color', N'Platformer', 2000, 12, 19, 2849)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Top Gear DareDevil', N'PlayStation 2', N'Racing', 2000, 12, 19, 2850)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Donald Duck: Goin'' Quackers', N'PlayStation 2', N'Platformer', 2000, 12, 19, 2851)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'GameShark', N'PC', N'Other', 2000, 12, 18, 2852)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MTV Sports: Pure Ride', N'Game Boy Color', N'Sports', 2000, 12, 18, 2853)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'B-17 Flying Fortress: The Mighty 8th!', N'PC', N'Flight, Simulation', 2000, 12, 18, 2854)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live 2001', N'PlayStation 2', N'Sports', 2001, 1, 23, 2855)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighting Vipers 2', N'Dreamcast', N'Fighting', 2001, 1, 22, 2856)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metropolis Street Racer', N'Dreamcast', N'Racing', 2001, 1, 19, 2857)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Riddle of the Sphinx: An Egyptian Adventure', N'PC', N'Adventure', 2001, 1, 19, 2858)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Speed Devils Online Racing', N'Dreamcast', N'Racing', 2001, 1, 4, 2859)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evil Dead: Hail to the King', N'Dreamcast', N'Adventure', 2001, 1, 4, 2860)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Anne McCaffrey''s Freedom: First Resistance', N'PC', N'Action', 2001, 1, 4, 2861)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Last Blade 2: Final Edition', N'Dreamcast', N'Fighting', 2001, 1, 4, 2862)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Little Nicky', N'Game Boy Color', N'Action', 2000, 12, 15, 2863)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Battle for Naboo', N'Nintendo 64', N'Flight, Action', 2000, 12, 15, 2864)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Maximum Pool', N'Dreamcast', N'Sports', 2000, 12, 15, 2865)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ski Resort Tycoon', N'PC', N'Strategy', 2000, 12, 15, 2866)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Indiana Jones and the Infernal Machine', N'Nintendo 64', N'Action', 2000, 12, 15, 2867)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Donald Duck: Goin'' Quackers', N'Nintendo 64', N'Platformer', 2000, 12, 14, 2868)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Michelin Rally Masters Race of Champions', N'PlayStation', N'Racing', 2000, 12, 14, 2869)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SnoCross Championship Racing', N'Dreamcast', N'Racing', 2000, 12, 11, 2870)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Playmobil: Laura', N'Game Boy Color', N'Action', 2000, 12, 11, 2871)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultimate Fighting Championship', N'Game Boy Color', N'Fighting', 2000, 12, 11, 2872)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sheep', N'PlayStation', N'Strategy', 2000, 12, 8, 2873)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtual Pool 3 Featuring Jeanette Lee', N'PC', N'Sports', 2000, 12, 8, 2874)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'EverQuest: The Scars of Velious', N'PC', N'RPG', 2000, 12, 8, 2875)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Grinch', N'PC', N'Adventure', 2000, 12, 8, 2876)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Animorphs: Shattered Reality', N'PlayStation', N'Action', 2000, 12, 8, 2877)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dirt Track Racing: Sprint Cars', N'PC', N'Racing', 2000, 12, 18, 2878)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lemmings', N'Game Boy Color', N'Strategy', 2000, 12, 18, 2879)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Q*bert', N'Dreamcast', N'Action', 2000, 12, 18, 2880)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jimmy White''s 2: Cueball', N'PlayStation', N'Sports', 2000, 12, 18, 2881)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Broken Land', N'PC', N'Action, RPG', 2001, 1, 19, 2882)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kingdom Under Fire: A War of Heroes', N'PC', N'Strategy', 2001, 1, 19, 2883)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Backstage Pass: The Ultimate Rock & Roll Trivia Game', N'PC', N'Trivia', 2001, 1, 18, 2884)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Empires IV', N'PC', N'Strategy', 2001, 1, 17, 2885)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ground Control: Dark Conspiracy', N'PC', N'Strategy', 2001, 1, 17, 2886)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bangai-O', N'Dreamcast', N'Shooter', 2001, 1, 17, 2887)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warriors of Might and Magic', N'PlayStation', N'Action', 2001, 1, 17, 2888)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dexter''s Laboratory: Robot Rampage', N'Game Boy Color', N'Action', 2001, 1, 3, 2889)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Motocross Mania', N'PC', N'Racing', 2001, 1, 3, 2890)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'M&M''s Mini Madness', N'Game Boy Color', N'Platformer', 2001, 1, 3, 2891)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Starfleet Command Volume II: Empires at War', N'PC', N'Strategy', 2001, 1, 2, 2892)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 Championship Season 2000', N'PC', N'Racing', 2001, 1, 2, 2893)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Project IGI: I''m Going In', N'PC', N'Action', 2001, 1, 2, 2894)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aqua Aqua', N'PlayStation 2', N'Puzzle, Action', 2001, 1, 2, 2895)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'No Escape', N'PC', N'Action', 2000, 12, 14, 2896)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Woody Woodpecker Racing', N'Game Boy Color', N'Racing', 2000, 12, 14, 2897)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Batman Beyond: Return of the Joker', N'Nintendo 64', N'Action', 2000, 12, 13, 2898)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'102 Dalmatians: Puppies to the Rescue', N'Game Boy Color', N'Action', 2000, 12, 13, 2899)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'POD: Speedzone', N'Dreamcast', N'Racing', 2000, 12, 13, 2900)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dinosaur', N'Dreamcast', N'Action', 2000, 12, 7, 2901)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'HBO Boxing', N'PlayStation', N'Sports', 2000, 12, 7, 2902)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extreme Sports with The Berenstain Bears', N'Game Boy Color', N'Sports', 2000, 12, 7, 2903)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Puzzle Challenge', N'Game Boy Color', N'Puzzle', 2000, 12, 7, 2904)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F-1 World Grand Prix II', N'Dreamcast', N'Racing', 2000, 12, 6, 2905)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Max Steel: Covert Missions', N'Dreamcast', N'Action', 2000, 12, 6, 2906)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six: Rogue Spear', N'Dreamcast', N'Shooter', 2000, 12, 6, 2907)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Godzilla: The Series: Monster Wars', N'Game Boy Color', N'Action', 2000, 12, 6, 2908)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Odyssey: The Search for Ulysses', N'PC', N'Adventure', 2001, 1, 16, 2909)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chicken Run', N'PC', N'Action', 2001, 1, 16, 2910)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tweety''s High-Flying Adventure', N'Game Boy Color', N'Action', 2001, 1, 12, 2911)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Emperor''s New Groove', N'Game Boy Color', N'Platformer', 2001, 1, 12, 2912)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon''s Lair', N'Game Boy Color', N'Action', 2001, 1, 12, 2913)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PBA Tour Bowling 2001', N'PC', N'Sports', 2001, 1, 11, 2914)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quake III: Team Arena', N'PC', N'Shooter', 2000, 12, 22, 2915)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Destruction League: Thunder Tanks', N'PlayStation 2', N'Shooter', 2000, 12, 22, 2916)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kengo: Master of Bushido', N'PlayStation 2', N'Fighting', 2000, 12, 22, 2917)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Episode I: Obi-Wan''s Adventures', N'Game Boy Color', N'Action, Adventure', 2000, 12, 21, 2918)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider Chronicles', N'PlayStation', N'Action, Adventure', 2000, 12, 21, 2919)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'You Don''t Know Jack: 5th Dementia', N'PC', N'Trivia', 2000, 12, 21, 2920)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Jam 2001', N'Game Boy Color', N'Sports, Action', 2000, 12, 21, 2921)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dino Crisis', N'PC', N'Adventure', 2000, 12, 21, 2922)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Robopon: Sun Version', N'Game Boy Color', N'RPG', 2000, 12, 13, 2923)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The King of Fighters ''99: Evolution', N'Dreamcast', N'Fighting', 2000, 12, 13, 2924)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Razor Freestyle Scooter', N'PlayStation', N'Action', 2000, 12, 13, 2925)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Championship Surfer', N'Dreamcast', N'Sports', 2000, 12, 12, 2926)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Chessmaster 8000', N'PC', N'Board', 2000, 12, 12, 2927)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Torneko: The Last Hope', N'PlayStation', N'Action, RPG', 2000, 12, 12, 2928)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Walt Disney World Magical Racing Tour', N'Game Boy Color', N'Racing', 2000, 12, 12, 2929)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Bust-A-Move', N'PlayStation 2', N'Puzzle', 2000, 12, 6, 2930)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour 2001', N'PC', N'Sports', 2000, 12, 6, 2931)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Grinch', N'PlayStation', N'Action', 2000, 12, 6, 2932)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Road Rash', N'Game Boy Color', N'Racing', 2000, 12, 5, 2933)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider Chronicles', N'PC', N'Action, Adventure', 2000, 12, 5, 2934)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harley-Davidson: Wheels of Freedom', N'PC', N'Racing', 2001, 1, 10, 2935)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Seven Games of the Soul', N'PC', N'Adventure', 2001, 1, 8, 2936)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'3D Roller Coaster Designer', N'PC', N'Simulation', 2001, 1, 8, 2937)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Project S-11', N'Game Boy Color', N'Action', 2001, 1, 8, 2938)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-Plane', N'PC', N'Flight, Simulation', 2001, 1, 5, 2939)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Samba de Amigo Ver. 2000', N'Dreamcast', N'Music', 2001, 1, 4, 2940)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Guilty Gear X', N'Dreamcast', N'Fighting', 2001, 1, 4, 2941)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Suzuki Alstare Extreme Racing', N'PC', N'Racing', 2000, 12, 21, 2942)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Dukes of Hazzard II: Daisy Dukes It Out', N'PlayStation', N'Racing', 2000, 12, 21, 2943)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Persona 2: Eternal Punishment', N'PlayStation', N'RPG', 2000, 12, 21, 2944)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Colin McRae Rally 2.0', N'PlayStation', N'Racing', 2000, 12, 21, 2945)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Arabian Nights: Prince of Persia', N'Dreamcast', N'Action', 2000, 12, 20, 2946)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Moto Racer World Tour', N'PlayStation', N'Racing', 2000, 12, 20, 2947)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WCW Backstage Assault', N'Nintendo 64', N'Wrestling', 2000, 12, 12, 2948)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jagged Alliance 2: Unfinished Business', N'PC', N'Strategy', 2000, 12, 12, 2949)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Mummy', N'PC', N'Action', 2001, 1, 4, 2950)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour 2001', N'PlayStation 2', N'Sports', 2001, 2, 28, 2951)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ducati World Racing Challenge', N'PC', N'Racing', 2001, 2, 28, 2952)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blade of Darkness', N'PC', N'Action', 2001, 2, 27, 2953)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stupid Invaders', N'PC', N'Adventure', 2001, 2, 27, 2954)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Macross M3', N'Dreamcast', N'Action', 2001, 2, 27, 2955)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crime Cities', N'PC', N'Action', 2001, 2, 26, 2956)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live 2001', N'PC', N'Sports', 2001, 2, 22, 2957)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Starfighter', N'PlayStation 2', N'Flight, Action', 2001, 2, 21, 2958)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fear Effect 2: Retro Helix', N'PlayStation', N'Action, Adventure', 2001, 2, 21, 2959)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cannon Fodder', N'Game Boy Color', N'Action', 2001, 2, 20, 2960)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Hoopz', N'Dreamcast', N'Sports', 2001, 2, 20, 2961)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Action Man', N'Game Boy Color', N'Action', 2001, 2, 20, 2962)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Clive Barker''s Undying', N'PC', N'Action', 2001, 2, 20, 2963)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mary-Kate and Ashley Pocket Planner', N'Game Boy Color', N'Productivity', 2001, 2, 20, 2964)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rowan''s Battle of Britain', N'PC', N'Simulation', 2001, 2, 20, 2965)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Airline Tycoon', N'PC', N'Strategy', 2001, 2, 20, 2966)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mayday: Conflict Earth', N'PC', N'Strategy', 2001, 2, 16, 2967)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legend of the North: Konung', N'PC', N'RPG', 2001, 2, 15, 2968)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Giga Wing 2', N'Dreamcast', N'Shooter', 2001, 2, 15, 2969)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Iron Aces', N'Dreamcast', N'Action', 2001, 2, 14, 2970)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kao the Kangaroo', N'Dreamcast', N'Action', 2001, 2, 13, 2971)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Looney Tunes: Marvin Strikes Back!', N'Game Boy Color', N'Action', 2001, 2, 13, 2972)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Darkstone', N'PlayStation', N'Action', 2001, 2, 13, 2973)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Destruction League Thunder Tanks', N'Game Boy Color', N'Action', 2001, 2, 12, 2974)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy', N'WonderSwan Color', N'RPG', 2001, 2, 12, 2975)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Woody Woodpecker Racing', N'PC', N'Racing', 2001, 2, 12, 2976)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Smash Pack Volume 1', N'Dreamcast', N'Action, Compilation', 2001, 2, 9, 2977)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Age of Sail II', N'PC', N'Strategy', 2001, 2, 9, 2978)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Search & Rescue 2', N'PC', N'Flight, Simulation', 2001, 2, 9, 2979)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Knockout Kings 2001', N'PlayStation 2', N'Sports', 2001, 2, 8, 2980)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ducati World Racing Challenge', N'PlayStation', N'Racing', 2001, 2, 1, 2981)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Remnant', N'Lynx', N'Action', 2001, 2, 1, 2982)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Driving Emotion Type-S', N'PlayStation 2', N'Racing, Simulation', 2001, 1, 31, 2983)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Charge''n Blast', N'Dreamcast', N'Action', 2001, 2, 8, 2984)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Outforce', N'PC', N'Strategy', 2001, 2, 8, 2985)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Power Spike Pro Beach Volleyball', N'Game Boy Color', N'Sports', 2001, 2, 7, 2986)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SimCoaster', N'PC', N'Simulation', 2001, 2, 7, 2987)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Lion King: Simba''s Mighty Adventure', N'PlayStation', N'Action', 2001, 2, 7, 2988)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warriors of Might and Magic', N'Game Boy Color', N'Adventure', 2001, 2, 7, 2989)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Looney Tunes Racing', N'Game Boy Color', N'Racing', 2001, 2, 7, 2990)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Little Mermaid II', N'PlayStation', N'Action', 2001, 2, 7, 2991)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Championship Motocross 2001 Featuring Ricky Carmichael', N'PlayStation', N'Racing', 2001, 1, 31, 2992)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dave Mirra Freestyle BMX', N'PC', N'Sports', 2001, 1, 31, 2993)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Phantasy Star Online', N'Dreamcast', N'RPG', 2001, 1, 31, 2994)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'America', N'PC', N'Strategy', 2001, 1, 30, 2995)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Oni', N'PC', N'Action', 2001, 1, 30, 2996)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN NBA 2Night', N'Dreamcast', N'Sports', 2001, 1, 30, 2997)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Colin McRae Rally 2.0', N'PC', N'Racing', 2001, 2, 6, 2998)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL FaceOff 2001', N'PlayStation 2', N'Sports', 2001, 2, 6, 2999)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ATV Offroad Fury', N'PlayStation 2', N'Racing', 2001, 2, 6, 3000)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Sarge''s Heroes 2', N'Game Boy Color', N'Action', 2001, 2, 6, 3001)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wacky Races', N'PC', N'Racing', 2001, 2, 5, 3002)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Paper Mario', N'Nintendo 64', N'RPG', 2001, 2, 5, 3003)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman 2: Revolution', N'PlayStation 2', N'Platformer', 2001, 2, 5, 3004)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man X5', N'PlayStation', N'Action', 2001, 2, 2, 3005)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gold and Glory: The Road to El Dorado', N'PC', N'Adventure', 2001, 1, 30, 3006)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man 64', N'Nintendo 64', N'Action, Adventure', 2001, 1, 29, 3007)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Carnivores: Ice Age', N'PC', N'Action', 2001, 1, 29, 3008)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Steel Beasts', N'PC', N'Simulation', 2001, 1, 26, 3009)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Airfix Dogfighter', N'PC', N'Action', 2001, 1, 26, 3010)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Polaris SnoCross', N'Nintendo 64', N'Racing', 2001, 1, 25, 3011)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RC Revenge Pro', N'PlayStation 2', N'Racing', 2001, 1, 25, 3012)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Next Tetris: On-Line Edition', N'Dreamcast', N'Puzzle, Action', 2001, 1, 25, 3013)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Croc 2', N'Game Boy Color', N'Action', 2001, 2, 2, 3014)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'3-D Ultra Pinball: Thrill Ride', N'Game Boy Color', N'Pinball', 2001, 2, 2, 3015)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Championship Rally', N'Lynx', N'Racing', 2001, 2, 1, 3016)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Oni', N'PlayStation 2', N'Action, Adventure', 2001, 2, 1, 3017)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Tennis [2001]', N'Game Boy Color', N'Sports, Action', 2001, 1, 24, 3018)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cyber Groove', N'PC', N'Action', 2001, 1, 24, 3019)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sudden Strike', N'PC', N'Strategy', 2001, 1, 24, 3020)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sgt. Rock: On the Frontline', N'Game Boy Color', N'Action', 2001, 1, 24, 3021)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man Xtreme', N'Game Boy Color', N'Action', 2001, 1, 24, 3022)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hoyle Card Games', N'Game Boy Color', N'Simulation', 2001, 1, 24, 3023)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Typing of the Dead', N'Dreamcast', N'Educational, Action', 2001, 1, 23, 3024)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Ward', N'PC', N'Adventure', 2001, 1, 23, 3025)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ring of Red', N'PlayStation 2', N'Strategy', 2001, 3, 12, 3026)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cabela''s 4x4 Off-Road Adventure', N'PC', N'Racing', 2001, 3, 12, 3027)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Racing 4', N'PC', N'Racing', 2001, 3, 9, 3028)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Messenger', N'PC', N'Adventure', 2001, 3, 8, 3029)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Toy Story Racer', N'PlayStation', N'Racing', 2001, 3, 8, 3030)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nanoloop', N'Game Boy Color', N'Music', 2001, 3, 8, 3031)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kao the Kangaroo', N'PC', N'Action', 2001, 3, 8, 3032)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Thandor: The Invasion', N'PC', N'Strategy', 2001, 3, 7, 3033)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Coaster Works', N'Dreamcast', N'Simulation', 2001, 3, 6, 3034)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA ShootOut 2001', N'PlayStation 2', N'Sports', 2001, 3, 6, 3035)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Bouncer', N'PlayStation 2', N'Action', 2001, 3, 6, 3036)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN NBA 2Night', N'PlayStation 2', N'Sports', 2001, 3, 6, 3037)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Triple Play Baseball', N'PlayStation', N'Sports', 2001, 3, 6, 3038)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'High Heat Major League Baseball 2002', N'PlayStation', N'Sports', 2001, 3, 6, 3039)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadow of Destiny', N'PlayStation 2', N'Adventure', 2001, 3, 6, 3040)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Industry Giant', N'PC', N'Strategy', 2001, 3, 5, 3041)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: World War Final Front', N'PlayStation', N'Action', 2001, 3, 5, 3042)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ducati World Racing Challenge', N'Dreamcast', N'Racing', 2001, 3, 5, 3043)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Surf Rocket Racer', N'Dreamcast', N'Sports', 2001, 3, 5, 3044)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gold and Glory: The Road to El Dorado', N'PlayStation', N'Adventure', 2001, 3, 5, 3045)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vanishing Point', N'PlayStation', N'Racing', 2001, 3, 5, 3046)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Conker''s Bad Fur Day', N'Nintendo 64', N'Action, Adventure', 2001, 3, 2, 3047)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Icewind Dale: Heart of Winter', N'PC', N'RPG', 2001, 3, 2, 3048)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Hoopz', N'PlayStation 2', N'Sports', 2001, 3, 2, 3049)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bugs Bunny & Taz: Time Busters', N'PC', N'Action', 2001, 3, 1, 3050)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'1nsane', N'PC', N'Racing', 2001, 3, 27, 3051)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Sarge''s Heroes 2', N'PlayStation 2', N'Shooter', 2001, 3, 27, 3052)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fallout Tactics: Brotherhood of Steel', N'PC', N'Strategy', 2001, 3, 27, 3053)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Black & White', N'PC', N'Strategy', 2001, 3, 27, 3054)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Stadium 2', N'Nintendo 64', N'Battle', 2001, 3, 26, 3055)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zone of the Enders', N'PlayStation 2', N'Action', 2001, 3, 26, 3056)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Europa Universalis', N'PC', N'Strategy', 2001, 3, 20, 3057)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warriors of Might and Magic', N'PlayStation 2', N'Action, RPG', 2001, 3, 20, 3058)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'4x4 EVO', N'PlayStation 2', N'Racing', 2001, 3, 20, 3059)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Green Rogue', N'PlayStation 2', N'Shooter', 2001, 3, 20, 3060)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball 2002', N'PlayStation 2', N'Sports', 2001, 3, 19, 3061)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Battle for Naboo', N'PC', N'Flight, Action', 2001, 3, 19, 3062)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Cloud', N'PlayStation 2', N'Action, RPG', 2001, 5, 30, 3063)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crazy Taxi', N'PlayStation 2', N'Racing, Action', 2001, 5, 29, 3064)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crazy Taxi 2', N'Dreamcast', N'Racing, Action', 2001, 5, 29, 3065)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Red Faction', N'PlayStation 2', N'Shooter', 2001, 5, 25, 3066)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Moon Project', N'PC', N'Strategy', 2001, 3, 19, 3067)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aladdin in Nasira''s Revenge', N'PlayStation', N'Adventure', 2001, 3, 16, 3068)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Triple Play Baseball', N'PC', N'Sports', 2001, 3, 16, 3069)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Record of Lodoss War', N'Dreamcast', N'RPG', 2001, 3, 16, 3070)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Daytona USA', N'Dreamcast', N'Racing', 2001, 3, 14, 3071)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dracula: The Last Sanctuary', N'PC', N'Adventure', 2001, 3, 14, 3072)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Onimusha: Warlords', N'PlayStation 2', N'Action, Adventure', 2001, 3, 14, 3073)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Batman: Chaos in Gotham', N'Game Boy Color', N'Action', 2001, 4, 9, 3074)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Simpsons Wrestling', N'PlayStation', N'Action', 2001, 4, 6, 3075)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Smurf Racer', N'PlayStation', N'Racing', 2001, 4, 6, 3076)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WinBack: Covert Operations', N'PlayStation 2', N'Action', 2001, 4, 6, 3077)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Confidential Mission', N'Dreamcast', N'Shooter', 2001, 5, 23, 3078)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mat Hoffman''s Pro BMX', N'PlayStation', N'Sports', 2001, 5, 15, 3079)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Legend of Zelda: Oracle of Ages', N'Game Boy Color', N'Action, Adventure', 2001, 5, 14, 3080)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Legend of Zelda: Oracle of Seasons', N'Game Boy Color', N'Action, Adventure', 2001, 5, 14, 3081)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Voyager: Elite Force -- Expansion Pack', N'PC', N'Shooter', 2001, 5, 11, 3082)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Robot Arena', N'PC', N'Action', 2001, 5, 10, 3083)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Merchant Prince II', N'PC', N'Strategy', 2001, 5, 7, 3084)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Adventures of Cookie & Cream', N'PlayStation 2', N'Platformer', 2001, 5, 7, 3085)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rumble Racing', N'PlayStation 2', N'Racing', 2001, 4, 24, 3086)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Simpsons:  Night of the Living Treehouse of Horror', N'Game Boy Color', N'Platformer', 2001, 4, 24, 3087)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN MLS Extra Time', N'PlayStation 2', N'Sports', 2001, 4, 24, 3088)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men Air Combat', N'Game Boy Color', N'Action', 2001, 3, 14, 3089)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Racin'' Ratz', N'Game Boy Color', N'Action', 2001, 3, 14, 3090)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Toy Story Racer', N'Game Boy Color', N'Racing', 2001, 3, 14, 3091)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fire Pro Wrestling D', N'Dreamcast', N'Wrestling', 2001, 3, 13, 3092)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Triple Play Baseball', N'PlayStation 2', N'Sports', 2001, 3, 13, 3093)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Unreal Tournament [1999]', N'Dreamcast', N'Shooter', 2001, 3, 12, 3094)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Summoner', N'PC', N'RPG', 2001, 4, 5, 3095)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Air Attack 2', N'PlayStation 2', N'Flight, Action', 2001, 4, 5, 3096)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ford Racing', N'PlayStation', N'Racing', 2001, 4, 5, 3097)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Strikers 1945 II', N'PlayStation', N'Action', 2001, 4, 5, 3098)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Scooby-Doo: Classic Creep Capers', N'Game Boy Color', N'Adventure', 2001, 4, 4, 3099)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN National Hockey Night', N'PlayStation 2', N'Sports', 2001, 4, 4, 3100)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gauntlet: Dark Legacy', N'PlayStation 2', N'Action', 2001, 5, 7, 3101)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Myst III: Exile', N'PC', N'Adventure', 2001, 5, 7, 3102)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tropico', N'PC', N'Strategy', 2001, 5, 4, 3103)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Digimon World 2', N'PlayStation', N'Fighting', 2001, 5, 1, 3104)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Project Justice', N'Dreamcast', N'Fighting', 2001, 5, 1, 3105)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rune: Halls of Valhalla', N'PC', N'Action', 2001, 5, 1, 3106)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MTV Sports: T.J. Lavin''s Ultimate BMX', N'PlayStation', N'Sports', 2001, 5, 1, 3107)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mars Matrix', N'Dreamcast', N'Shooter', 2001, 4, 30, 3108)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Super Bombad Racing', N'PlayStation 2', N'Racing, Action', 2001, 4, 23, 3109)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'In Cold Blood', N'PC', N'Adventure', 2001, 4, 20, 3110)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evil Islands: Curse of the Lost Soul', N'PC', N'RPG', 2001, 4, 20, 3111)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metal Walker', N'Game Boy Color', N'RPG', 2001, 4, 18, 3112)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Bowling', N'Nintendo 64', N'Sports', 2001, 4, 18, 3113)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Illbleed', N'Dreamcast', N'Adventure', 2001, 4, 18, 3114)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spider-Man [2001]', N'Dreamcast', N'Action', 2001, 4, 18, 3115)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cossacks: European Wars', N'PC', N'Strategy', 2001, 4, 17, 3116)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tech Deck Skateboarding', N'Game Boy Color', N'Sports', 2001, 4, 4, 3117)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'High Heat Major League Baseball 2002', N'PlayStation 2', N'Sports', 2001, 4, 4, 3118)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dance Dance Revolution [2001]', N'PlayStation', N'Music', 2001, 4, 4, 3119)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kohan: Immortal Sovereigns', N'PC', N'Strategy', 2001, 4, 3, 3120)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'UNiSON', N'PlayStation 2', N'Music, Action', 2001, 4, 3, 3121)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Serious Sam: The First Encounter', N'PC', N'Shooter', 2001, 4, 2, 3122)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Hoopz', N'PlayStation', N'Sports', 2001, 4, 2, 3123)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'KISS Pinball [2001]', N'PlayStation', N'Pinball', 2001, 4, 30, 3124)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heroes of Might and Magic: Quest for the DragonBone Staff', N'PlayStation 2', N'Strategy, RPG', 2001, 4, 30, 3125)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silpheed: The Lost Planet', N'PlayStation 2', N'Shooter', 2001, 4, 30, 3126)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metal Slug X', N'PlayStation', N'Shooter', 2001, 4, 27, 3127)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evil Dead: Hail to the King', N'PC', N'Adventure', 2001, 4, 24, 3128)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dr. Mario 64', N'Nintendo 64', N'Puzzle', 2001, 4, 17, 3129)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aidyn Chronicles: The First Mage', N'Nintendo 64', N'RPG', 2001, 4, 17, 3130)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Waterloo: Napoleon''s Last Battle', N'PC', N'Strategy', 2001, 4, 17, 3131)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultima Online: Third Dawn', N'PC', N'RPG', 2001, 4, 16, 3132)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO Island 2: The Brickster''s Revenge', N'Game Boy Color', N'Adventure', 2001, 4, 16, 3133)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Majesty: The Northern Expansion', N'PC', N'Strategy', 2001, 4, 16, 3134)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SpongeBob SquarePants: Legend of the Lost Spatula', N'Game Boy Color', N'Action', 2001, 3, 30, 3135)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fate of the Dragon', N'PC', N'Strategy', 2001, 3, 30, 3136)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims: House Party', N'PC', N'Simulation', 2001, 3, 30, 3137)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Away Team', N'PC', N'Strategy', 2001, 3, 28, 3138)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Adventure Pinball: Forgotten Island', N'PC', N'Pinball', 2001, 3, 28, 3139)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'High Heat Major League Baseball 2002', N'PC', N'Sports', 2001, 3, 28, 3140)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MDK2 Armageddon', N'PlayStation 2', N'Action', 2001, 3, 27, 3141)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quake III: Revolution', N'PlayStation 2', N'Shooter', 2001, 3, 27, 3142)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-COM: Enforcer', N'PC', N'Action', 2001, 4, 13, 3143)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The $100,000 Pyramid', N'PC', N'Trivia', 2001, 4, 12, 3144)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Inspector Gadget: Operation Madkatus', N'Game Boy Color', N'Action', 2001, 4, 10, 3145)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kirby Tilt ''n'' Tumble', N'Game Boy Color', N'Action', 2001, 4, 10, 3146)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mickey''s Speedway USA', N'Game Boy Color', N'Racing', 2001, 4, 10, 3147)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mary-Kate and Ashley: Winner''s Circle', N'Game Boy Color', N'Racing', 2001, 4, 9, 3148)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Starsiege: Tribes 2', N'PC', N'Action', 2001, 4, 9, 3149)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six: Rogue Spear', N'PlayStation', N'Action', 2001, 4, 9, 3150)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 2', N'Game Boy Advance', N'Sports', 2001, 6, 14, 3151)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F-Zero: Maximum Velocity', N'Game Boy Advance', N'Racing', 2001, 6, 14, 3152)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pitfall: The Mayan Adventure', N'Game Boy Advance', N'Action', 2001, 6, 14, 3153)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Konami Krazy Racers', N'Game Boy Advance', N'Racing', 2001, 6, 14, 3154)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pinobee: Wings of Adventure', N'Game Boy Advance', N'Platformer', 2001, 6, 14, 3155)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mary-Kate and Ashley''s Magical Mystery Mall', N'PlayStation', N'Adventure', 2001, 6, 13, 3156)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gangsters 2', N'PC', N'Strategy', 2001, 6, 13, 3157)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Worms World Party', N'Dreamcast', N'Strategy', 2001, 6, 13, 3158)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Half-Life: Blue Shift', N'PC', N'Action', 2001, 6, 12, 3159)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pearl Harbor: Defend the Fleet', N'PC', N'Action', 2001, 6, 12, 3160)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Power Spike: Pro Beach Volleyball', N'PC', N'Sports', 2001, 6, 11, 3161)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MTV Music Generator 2', N'PlayStation 2', N'Music, Editor', 2001, 6, 11, 3162)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blast Lacrosse', N'PlayStation', N'Sports', 2001, 6, 8, 3163)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spider-Man 2: The Sinister Six', N'Game Boy Color', N'Action', 2001, 6, 8, 3164)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-Men: Wolverine''s Rage', N'Game Boy Color', N'Action', 2001, 6, 8, 3165)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World''s Scariest Police Chases', N'PlayStation', N'Action', 2001, 6, 8, 3166)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Atlantis: The Lost Empire -- Trial by Fire', N'PC', N'Action', 2001, 6, 7, 3167)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil 3: Nemesis', N'PC', N'Action, Adventure', 2001, 6, 4, 3168)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'B-17 Gunner: Air War Over Germany', N'PC', N'Flight, Action', 2001, 6, 4, 3169)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fur Fighters: Viggo''s Revenge', N'PlayStation 2', N'Action', 2001, 6, 4, 3170)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'CART Fury', N'PlayStation 2', N'Racing', 2001, 6, 1, 3171)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'18-Wheeler American Pro Trucker', N'Dreamcast', N'Racing', 2001, 5, 31, 3172)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cool Boarders 2001', N'PlayStation 2', N'Sports', 2001, 5, 31, 3173)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Party 3', N'Nintendo 64', N'Party', 2001, 5, 30, 3174)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tokyo Xtreme Racer: Zero', N'PlayStation 2', N'Racing', 2001, 5, 30, 3175)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Startopia', N'PC', N'Strategy', 2001, 6, 21, 3176)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rules of the Game', N'PC', N'Puzzle', 2001, 6, 21, 3177)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Microsoft Train Simulator', N'PC', N'Simulation', 2001, 6, 20, 3178)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Who Wants To Be A Millionaire? 3rd Edition', N'PC', N'Puzzle', 2001, 6, 20, 3179)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Escape From Monkey Island', N'PlayStation 2', N'Adventure', 2001, 6, 20, 3180)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Atari Anniversary Edition', N'PC', N'Action, Compilation', 2001, 7, 10, 3181)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pearl Harbor: Zero Hour', N'PC', N'Action', 2001, 7, 9, 3182)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Commander Keen', N'Game Boy Color', N'Action', 2001, 7, 6, 3183)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Time Crisis: Project Titan', N'PlayStation', N'Action', 2001, 6, 19, 3184)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Street', N'PlayStation 2', N'Sports', 2001, 6, 19, 3185)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Worms World Party', N'PC', N'Strategy', 2001, 6, 18, 3186)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Twisted Metal: Black', N'PlayStation 2', N'Shooter', 2001, 6, 18, 3187)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Air Command 3.0', N'PC', N'Simulation', 2001, 6, 15, 3188)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Z: Steel Soldiers', N'PC', N'Strategy', 2001, 6, 15, 3189)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Namco Museum', N'Game Boy Advance', N'Action', 2001, 6, 14, 3190)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Alone in the Dark: The New Nightmare', N'Game Boy Color', N'Adventure', 2001, 7, 6, 3191)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bomberman Tournament', N'Game Boy Advance', N'Action', 2001, 7, 6, 3192)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mat Hoffman''s Pro BMX', N'Game Boy Color', N'Sports', 2001, 7, 6, 3193)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider: Curse of the Sword', N'Game Boy Color', N'Action', 2001, 7, 6, 3194)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Potato', N'Game Boy Advance', N'Action', 2001, 7, 6, 3195)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Deep Space Nine: Dominion Wars', N'PC', N'Strategy', 2001, 7, 5, 3196)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Diablo II: Lord of Destruction', N'PC', N'Action, RPG', 2001, 7, 5, 3197)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Destruction League: War Jetz', N'PlayStation 2', N'Action', 2001, 7, 3, 3198)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Emperor: Battle for Dune', N'PC', N'Strategy', 2001, 6, 14, 3199)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman Advance', N'Game Boy Advance', N'Platformer', 2001, 6, 14, 3200)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Earthworm Jim', N'Game Boy Advance', N'Action', 2001, 6, 14, 3201)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Leadfoot: Stadium Off Road Racing', N'PC', N'Racing', 2001, 6, 14, 3202)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Iridion 3D', N'Game Boy Advance', N'Shooter', 2001, 6, 14, 3203)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men Advance', N'Game Boy Advance', N'Action', 2001, 6, 14, 3204)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fire Pro Wrestling', N'Game Boy Advance', N'Wrestling', 2001, 6, 14, 3205)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ready 2 Rumble Boxing: Round 2', N'Game Boy Advance', N'Sports, Action', 2001, 6, 14, 3206)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MX 2002 Featuring Ricky Carmichael', N'PlayStation 2', N'Racing', 2001, 7, 3, 3207)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zeus -- Official Expansion: Poseidon', N'PC', N'Strategy', 2001, 7, 3, 3208)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Starfleet Command: Orion Pirates', N'PC', N'Strategy', 2001, 7, 3, 3209)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'911 Fire Rescue', N'PC', N'Action', 2001, 6, 29, 3210)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baldur''s Gate II: Throne of Bhaal', N'PC', N'RPG', 2001, 6, 29, 3211)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stupid Invaders', N'Dreamcast', N'Adventure', 2001, 6, 29, 3212)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Heat 2002', N'PlayStation 2', N'Racing', 2001, 6, 28, 3213)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Echelon', N'PC', N'Action', 2001, 6, 28, 3214)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Castlevania: Circle of the Moon', N'Game Boy Advance', N'Action, Adventure', 2001, 6, 14, 3215)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chu Chu Rocket', N'Game Boy Advance', N'Puzzle', 2001, 6, 14, 3216)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Mario Advance', N'Game Boy Advance', N'Platformer', 2001, 6, 14, 3217)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'GT Advance Championship Racing', N'Game Boy Advance', N'Racing', 2001, 6, 14, 3218)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Dodge Ball Advance', N'Game Boy Advance', N'Sports', 2001, 6, 14, 3219)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hostile Waters: Antaeus Rising', N'PC', N'Strategy', 2001, 6, 26, 3220)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Motor Mayhem', N'PlayStation 2', N'Racing', 2001, 6, 26, 3221)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bloody Roar 3', N'PlayStation 2', N'Fighting', 2001, 6, 26, 3222)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dave Mirra Freestyle BMX: Maximum Remix', N'PlayStation', N'Sports', 2001, 6, 25, 3223)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic Adventure 2', N'Dreamcast', N'Platformer', 2001, 6, 22, 3224)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Off-Road Redneck Racing', N'PC', N'Racing', 2001, 6, 22, 3225)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tweety and the Magic Gems', N'Game Boy Advance', N'Puzzle', 2001, 7, 30, 3226)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rune: Viking Warlord', N'PlayStation 2', N'Action, Adventure', 2001, 7, 27, 3227)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extermination', N'PlayStation 2', N'Action, Adventure', 2001, 7, 27, 3228)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Max Payne', N'PC', N'Action', 2001, 7, 27, 3229)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cultures', N'PC', N'Strategy', 2001, 7, 24, 3230)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Football 2002', N'PlayStation 2', N'Sports', 2001, 7, 24, 3231)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Desperados: Wanted Dead or Alive', N'PC', N'Strategy', 2001, 7, 24, 3232)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MechCommander 2', N'PC', N'Strategy', 2001, 7, 23, 3233)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'767 Pilot In Command', N'PC', N'Flight, Simulation', 2001, 7, 23, 3234)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soldier of Fortune', N'Dreamcast', N'Action', 2001, 7, 23, 3235)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Klonoa 2: Lunatea''s Veil', N'PlayStation 2', N'Platformer', 2001, 7, 23, 3236)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Warrior III', N'Game Boy Color', N'RPG', 2001, 7, 20, 3237)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'City Crisis', N'PlayStation 2', N'Action', 2001, 7, 20, 3238)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy Chronicles', N'PlayStation', N'RPG', 2001, 7, 18, 3239)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Anachronox', N'PC', N'RPG', 2001, 7, 18, 3240)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rugby', N'PlayStation 2', N'Sports', 2001, 7, 18, 3241)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Atlantis: The Lost Empire', N'PlayStation', N'Action', 2001, 7, 17, 3242)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Angel: Vampire Apocalypse', N'PlayStation 2', N'Action', 2001, 7, 17, 3243)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Empire of the Ants', N'PC', N'Strategy', 2001, 7, 17, 3244)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pac-Man Collection', N'Game Boy Advance', N'Action', 2001, 7, 16, 3245)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Mummy Returns', N'Game Boy Color', N'Action', 2001, 7, 16, 3246)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sports Jam', N'Dreamcast', N'Sports', 2001, 7, 13, 3247)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ephemeral Fantasia', N'PlayStation 2', N'RPG', 2001, 7, 13, 3248)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Alone in the Dark: The New Nightmare', N'PC', N'Adventure', 2001, 7, 12, 3249)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legends of Might and Magic', N'PC', N'Action', 2001, 7, 11, 3250)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Green Berets', N'PC', N'Strategy', 2001, 9, 4, 3251)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Operation Flashpoint: Cold War Crisis', N'PC', N'Shooter', 2001, 8, 31, 3252)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN Final Round Golf 2002', N'Game Boy Advance', N'Sports', 2001, 8, 31, 3253)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA College Football 2K2: Road to the Rose Bowl', N'Dreamcast', N'Sports', 2001, 8, 31, 3254)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Atari Anniversary Edition', N'Dreamcast', N'Action, Compilation', 2001, 8, 31, 3255)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sudden Strike: Forever', N'PC', N'Strategy', 2001, 8, 30, 3256)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Kart Super Circuit', N'Game Boy Advance', N'Racing, Action', 2001, 8, 29, 3257)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stretch Panic', N'PlayStation 2', N'Action, Adventure', 2001, 8, 29, 3258)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lightweight Ninja', N'PC', N'Platformer', 2001, 8, 29, 3259)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Bass Fishing 2', N'Dreamcast', N'Hunting', 2001, 8, 29, 3260)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Saiyuki: Journey West', N'PlayStation', N'Strategy, RPG', 2001, 8, 29, 3261)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2002', N'PC', N'Sports', 2001, 8, 27, 3262)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil -- CODE: Veronica X', N'PlayStation 2', N'Action, Adventure', 2001, 8, 27, 3263)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Armored Core 2: Another Age', N'PlayStation 2', N'Action, Simulation', 2001, 8, 27, 3264)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Independence War 2: The Edge of Chaos', N'PC', N'Simulation', 2001, 8, 27, 3265)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Arcanum: Of Steamworks and Magick Obscura', N'PC', N'RPG', 2001, 8, 24, 3266)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Le Mans 24 Hours', N'PlayStation 2', N'Racing', 2001, 8, 24, 3267)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive Off-Road -- Wide Open', N'PlayStation 2', N'Racing', 2001, 8, 23, 3268)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shogun: Total War -- The Mongol Invasion', N'PC', N'Strategy', 2001, 8, 23, 3269)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gadget Racers', N'PlayStation 2', N'Racing', 2001, 8, 23, 3270)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Political Tycoon', N'PC', N'Strategy', 2001, 8, 22, 3271)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'XG3 Extreme-G Racing', N'PlayStation 2', N'Racing', 2001, 8, 22, 3272)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Death Crimson OX', N'Dreamcast', N'Action', 2001, 8, 22, 3273)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Combat Command 2: Desert Rats', N'PC', N'Strategy', 2001, 8, 21, 3274)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Anarchy Online', N'PC', N'RPG', 2001, 8, 21, 3275)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2002', N'PlayStation 2', N'Sports', 2001, 8, 21, 3276)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Monkey', N'PC', N'Action', 2001, 8, 21, 3277)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fortress', N'Game Boy Advance', N'Strategy', 2001, 8, 20, 3278)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Settlers (Fourth Edition)', N'PC', N'Strategy', 2001, 8, 20, 3279)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Conquest: Frontier Wars', N'PC', N'Strategy', 2001, 8, 20, 3280)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Razor Freestyle Scooter', N'Dreamcast', N'Sports', 2001, 8, 17, 3281)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Majestic', N'PC', N'Adventure', 2001, 8, 17, 3282)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Series Baseball 2K2', N'Dreamcast', N'Sports', 2001, 8, 17, 3283)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Divided Ground: The Middle East Conflict  1948-1973', N'PC', N'Strategy', 2001, 8, 16, 3284)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN X Games Skateboarding', N'PlayStation 2', N'Sports', 2001, 8, 15, 3285)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'TRL Trivia', N'PC', N'Puzzle', 2001, 8, 13, 3286)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Corporate Machine', N'PC', N'Simulation', 2001, 8, 13, 3287)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Wired', N'PC', N'Racing', 2001, 8, 10, 3288)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gran Turismo 3 A-spec', N'PlayStation 2', N'Racing, Simulation', 2001, 8, 7, 3289)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWII Online', N'PC', N'Action, Simulation', 2001, 8, 6, 3290)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Eurofighter Typhoon', N'PC', N'Flight, Action', 2001, 8, 3, 3291)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Alien Front Online', N'Dreamcast', N'Action', 2001, 8, 3, 3292)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Last Blade 2: Heart of the Samurai', N'Dreamcast', N'Fighting', 2001, 8, 2, 3293)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Reel Fishing Wild', N'Dreamcast', N'Hunting', 2001, 8, 1, 3294)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sting!', N'PC', N'Strategy', 2001, 8, 1, 3295)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mobile Suit Gundam: Journey to Jaburo', N'PlayStation 2', N'Action', 2001, 8, 1, 3296)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Outtrigger', N'Dreamcast', N'Action', 2001, 7, 31, 3297)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Floigan Brothers', N'Dreamcast', N'Adventure', 2001, 7, 30, 3298)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Crystal Version', N'Game Boy Color', N'RPG', 2001, 7, 30, 3299)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jurassic Park III: The DNA Factor', N'Game Boy Advance', N'Action', 2001, 7, 30, 3300)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silent Hill 2', N'PlayStation 2', N'Adventure', 2001, 9, 25, 3301)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Open Kart', N'PC', N'Racing', 2001, 9, 24, 3302)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zero Gunner 2', N'Dreamcast', N'Action', 2001, 9, 24, 3303)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 20-02', N'Game Boy Advance', N'Sports, Action', 2001, 9, 24, 3304)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2002', N'PlayStation 2', N'Sports', 2001, 9, 24, 3305)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Snood', N'Game Boy Advance', N'Puzzle', 2001, 10, 4, 3306)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sports Illustrated for Kids: Baseball', N'Game Boy Advance', N'Sports', 2001, 10, 4, 3307)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fight One', N'Game Boy Advance', N'Action', 2001, 10, 4, 3308)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lady Sia', N'Game Boy Advance', N'Platformer', 2001, 10, 4, 3309)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Throne of Darkness', N'PC', N'RPG', 2001, 10, 4, 3310)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Portal Runner', N'PlayStation 2', N'Adventure', 2001, 9, 24, 3311)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spider-Man [2001]', N'PC', N'Platformer', 2001, 9, 21, 3312)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL 2K2', N'Dreamcast', N'Sports', 2001, 9, 21, 3313)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF Betrayal', N'Game Boy Color', N'Action', 2001, 9, 20, 3314)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wendy: Every Witch Way', N'Game Boy Color', N'Action', 2001, 9, 20, 3315)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tales of Destiny II', N'PlayStation', N'RPG', 2001, 9, 19, 3316)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ooga Booga', N'Dreamcast', N'Action', 2001, 9, 18, 3317)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Phantasy Star Online Version 2', N'Dreamcast', N'RPG', 2001, 10, 3, 3318)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Time Crisis II', N'PlayStation 2', N'Shooter', 2001, 10, 2, 3319)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Guilty Gear X', N'PlayStation 2', N'Fighting', 2001, 10, 2, 3320)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kessen II', N'PlayStation 2', N'Strategy', 2001, 10, 2, 3321)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-Men: Mutant Academy 2', N'PlayStation', N'Fighting', 2001, 10, 1, 3322)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Riders -- Chronicles of Pern', N'PC', N'Action', 2001, 10, 1, 3323)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monopoly Tycoon', N'PC', N'Strategy', 2001, 10, 1, 3324)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SpyHunter', N'PlayStation 2', N'Racing, Action', 2001, 10, 1, 3325)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Red Faction', N'PC', N'Shooter', 2001, 9, 18, 3326)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mat Hoffman''s Pro BMX', N'Dreamcast', N'Sports', 2001, 9, 18, 3327)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2002', N'PC', N'Sports', 2001, 9, 18, 3328)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silent Scope 2: Dark Silhouette', N'PlayStation 2', N'Action', 2001, 9, 17, 3329)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shattered Galaxy', N'PC', N'Strategy', 2001, 9, 14, 3330)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Far Gate', N'PC', N'Strategy', 2001, 9, 12, 3331)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO Racers 2', N'PC', N'Racing', 2001, 9, 12, 3332)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Casper: Spirit Dimensions', N'PlayStation 2', N'Adventure', 2001, 10, 1, 3333)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zax: The Alien Hunter', N'PC', N'Action', 2001, 9, 28, 3334)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jurassic Park III: Park Builder', N'Game Boy Advance', N'Simulation', 2001, 9, 27, 3335)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'High Heat Major League Baseball 2002', N'Game Boy Advance', N'Sports', 2001, 9, 27, 3336)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spider-Man: Mysterio''s Menace', N'Game Boy Advance', N'Action', 2001, 9, 27, 3337)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monster Rancher 3', N'PlayStation 2', N'Battle', 2001, 9, 27, 3338)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Klonoa: Empire of Dreams', N'Game Boy Advance', N'Platformer', 2001, 9, 27, 3339)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tang Tang', N'Game Boy Advance', N'Puzzle', 2001, 9, 27, 3340)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Advance Wars', N'Game Boy Advance', N'Strategy', 2001, 9, 10, 3341)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Remote Assault', N'PC', N'Strategy', 2001, 9, 7, 3342)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL QB Club 2002', N'PlayStation 2', N'Sports', 2001, 9, 7, 3343)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gallop Racer 2001', N'PlayStation 2', N'Simulation', 2001, 9, 5, 3344)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Riders -- Chronicles of Pern', N'Dreamcast', N'Action', 2001, 9, 4, 3345)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dave Mirra Freestyle BMX 2', N'PlayStation 2', N'Sports', 2001, 9, 4, 3346)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Men In Black: The Series', N'Game Boy Advance', N'Action', 2001, 9, 27, 3347)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN X Games Skateboarding', N'Game Boy Advance', N'Action', 2001, 9, 27, 3348)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ICO', N'PlayStation 2', N'Adventure', 2001, 9, 25, 3349)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Hitz 20-02', N'PlayStation 2', N'Sports, Action', 2001, 9, 25, 3350)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Batman Vengeance', N'PlayStation 2', N'Action', 2001, 10, 17, 3351)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Trouballs', N'Game Boy Color', N'Puzzle', 2001, 10, 17, 3352)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zoo Tycoon [2001]', N'PC', N'Simulation', 2001, 10, 17, 3353)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kinetica', N'PlayStation 2', N'Racing', 2001, 10, 16, 3354)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Devil May Cry', N'PlayStation 2', N'Action, Adventure', 2001, 10, 16, 3355)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Project Eden', N'PC', N'Action, Adventure', 2001, 10, 16, 3356)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Thunder 2002', N'PlayStation 2', N'Racing', 2001, 10, 16, 3357)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rails Across America', N'PC', N'Strategy', 2001, 10, 15, 3358)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'OKAGE: Shadow King', N'PlayStation 2', N'RPG', 2001, 10, 15, 3359)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Paris-Dakar Rally', N'PlayStation 2', N'Racing', 2001, 10, 15, 3360)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Mummy Returns', N'PlayStation 2', N'Action', 2001, 10, 15, 3361)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Yanya Caballista: City Skater', N'PlayStation 2', N'Sports', 2001, 10, 15, 3362)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Victorious Boxers: Ippo''s Road to Glory', N'PlayStation 2', N'Sports', 2001, 11, 7, 3363)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Splashdown', N'PlayStation 2', N'Racing', 2001, 11, 6, 3364)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bionicle: Tales of the Tohunga', N'Game Boy Advance', N'Adventure', 2001, 11, 6, 3365)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cel Damage', N'Xbox', N'Action', 2001, 11, 6, 3366)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live 2002', N'PlayStation 2', N'Sports', 2001, 11, 1, 3367)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Street Fighter II Turbo Revival', N'Game Boy Advance', N'Fighting', 2001, 11, 1, 3368)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Magic & Mayhem 2: The Art of Magic', N'PC', N'Strategy', 2001, 10, 31, 3369)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MX Rider', N'PlayStation 2', N'Simulation', 2001, 10, 31, 3370)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Smuggler''s Run 2: Hostile Territory', N'PlayStation 2', N'Racing', 2001, 10, 31, 3371)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tetris Worlds', N'Game Boy Advance', N'Puzzle', 2001, 10, 12, 3372)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heavy Metal: Geomatrix', N'Dreamcast', N'Shooter', 2001, 10, 11, 3373)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sports Illustrated for Kids: Football', N'Game Boy Advance', N'Sports', 2001, 10, 10, 3374)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Command & Conquer: Yuri''s Revenge -- Red Alert 2 Expansion', N'PC', N'Strategy', 2001, 10, 9, 3375)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 2001', N'PlayStation 2', N'Racing, Simulation', 2001, 10, 8, 3376)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Formula One 2001', N'PlayStation 2', N'Racing', 2001, 10, 8, 3377)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Commandos 2: Men of Courage', N'PC', N'Strategy', 2001, 10, 8, 3378)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aliens vs. Predator 2', N'PC', N'Shooter', 2001, 11, 6, 3379)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Capcom vs. SNK 2: Mark of the Millennium 2001', N'PlayStation 2', N'Fighting', 2001, 11, 6, 3380)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SSX Tricky', N'PlayStation 2', N'Sports', 2001, 11, 6, 3381)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mystery of the Druids', N'PC', N'Adventure', 2001, 11, 6, 3382)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'4x4 Evo 2', N'PC', N'Racing', 2001, 11, 5, 3383)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mat Hoffman''s Pro BMX', N'PC', N'Sports', 2001, 11, 5, 3384)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Burnout', N'PlayStation 2', N'Racing', 2001, 11, 2, 3385)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Age of Camelot', N'PC', N'RPG', 2001, 11, 2, 3386)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sunny Garcia Surfing', N'PlayStation 2', N'Sports', 2001, 10, 30, 3387)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Top Gun: Combat Zones', N'PlayStation 2', N'Flight, Action', 2001, 10, 30, 3388)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 3', N'PlayStation 2', N'Sports', 2001, 10, 30, 3389)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sid Meier''s Civilization III', N'PC', N'Strategy', 2001, 10, 29, 3390)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tennis 2K2', N'Dreamcast', N'Sports', 2001, 10, 29, 3391)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spider-Man 2: Enter Electro', N'PlayStation', N'Action', 2001, 10, 29, 3392)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Alone in the Dark: The New Nightmare', N'Dreamcast', N'Adventure', 2001, 10, 8, 3393)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BASS Strike', N'PlayStation 2', N'Hunting', 2001, 10, 5, 3394)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Arctic Thunder', N'PlayStation 2', N'Racing', 2001, 10, 5, 3395)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Typing of the Dead', N'PC', N'Educational, Action', 2001, 10, 4, 3396)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO Racers 2', N'PlayStation 2', N'Racing', 2001, 10, 4, 3397)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-Men: Reign of Apocalypse', N'Game Boy Advance', N'Action', 2001, 10, 4, 3398)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Project Eden', N'PlayStation 2', N'Action, Adventure', 2001, 11, 2, 3399)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA 2K2', N'Dreamcast', N'Sports', 2001, 11, 2, 3400)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer 2002', N'PlayStation 2', N'Sports', 2001, 11, 2, 3401)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soul Reaver 2: Legacy of Kain', N'PlayStation 2', N'Action, Adventure', 2001, 11, 2, 3402)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BackTrack', N'Game Boy Advance', N'Shooter', 2001, 11, 1, 3403)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Doom (1993)', N'Game Boy Advance', N'Shooter', 2001, 11, 1, 3404)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Warrior Monsters 2: Tara''s Adventure', N'Game Boy Color', N'RPG', 2001, 11, 1, 3405)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crash Bandicoot: The Wrath of Cortex', N'PlayStation 2', N'Platformer', 2001, 11, 1, 3406)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pool of Radiance: Ruins of Myth Drannor', N'PC', N'RPG', 2001, 10, 26, 3407)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Looney Tunes: Sheep Raider', N'PlayStation', N'Platformer', 2001, 10, 26, 3408)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stronghold', N'PC', N'Strategy', 2001, 10, 26, 3409)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF With Authority!', N'PC', N'Card', 2001, 10, 25, 3410)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Supercar Street Challenge', N'PlayStation 2', N'Racing', 2001, 10, 24, 3411)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Real War', N'PC', N'Strategy', 2001, 10, 24, 3412)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Castlevania Chronicles', N'PlayStation', N'Action', 2001, 10, 24, 3413)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gadget Racers', N'Game Boy Advance', N'Racing', 2001, 11, 1, 3414)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MechWarrior 4: Black Knight', N'PC', N'Action, Simulation', 2001, 11, 1, 3415)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Warrior Monsters 2: Cobi''s Journey', N'Game Boy Color', N'RPG', 2001, 11, 1, 3416)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F-14 Tomcat', N'Game Boy Advance', N'Simulation', 2001, 11, 1, 3417)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Power Rangers Time Force', N'Game Boy Advance', N'Action', 2001, 11, 1, 3418)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ace Combat 4: Shattered Skies', N'PlayStation 2', N'Flight, Action', 2001, 10, 23, 3419)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Toki Tori', N'Game Boy Color', N'Puzzle, Action', 2001, 10, 23, 3420)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Boxing Fever', N'Game Boy Advance', N'Sports', 2001, 10, 23, 3421)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Theft Auto III', N'PlayStation 2', N'Action, Adventure', 2001, 10, 22, 3422)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Weakest Link', N'PC', N'Puzzle', 2001, 10, 22, 3423)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Thunderstrike: Operation Phoenix', N'PlayStation 2', N'Flight, Action', 2001, 10, 22, 3424)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Planet of the Apes', N'PC', N'Action', 2001, 10, 18, 3425)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dead or Alive 3', N'Xbox', N'Fighting', 2001, 11, 12, 3426)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dave Mirra Freestyle BMX 2', N'Xbox', N'Sports', 2001, 11, 12, 3427)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'4x4 Evo 2', N'Xbox', N'Racing', 2001, 11, 12, 3428)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 2001', N'PC', N'Racing, Simulation', 2001, 11, 12, 3429)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Driven', N'PlayStation 2', N'Racing', 2001, 11, 12, 3430)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'James Bond 007: Agent Under Fire', N'PlayStation 2', N'Shooter', 2001, 11, 12, 3431)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shaun Palmer''s Pro Snowboarder', N'PlayStation 2', N'Sports', 2001, 11, 12, 3432)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Fever 2002', N'Xbox', N'Sports', 2001, 11, 12, 3433)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 2', N'Nintendo 64', N'Sports', 2001, 11, 11, 3434)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Golden Sun', N'Game Boy Advance', N'RPG', 2001, 11, 9, 3435)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Oddworld: Munch''s Oddysee', N'Xbox', N'Adventure', 2001, 11, 9, 3436)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 3', N'PlayStation', N'Sports', 2001, 11, 9, 3437)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harry Potter and the Sorcerer''s Stone', N'PlayStation', N'Adventure', 2001, 11, 9, 3438)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Ghost Recon', N'PC', N'Action', 2001, 11, 9, 3439)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man Battle Network', N'Game Boy Advance', N'RPG', 2001, 11, 9, 3440)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Project Gotham Racing', N'Xbox', N'Racing', 2001, 11, 9, 3441)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Halo: Combat Evolved', N'Xbox', N'Shooter', 2001, 11, 9, 3442)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dexter''s Laboratory: Deesaster Strikes', N'Game Boy Advance', N'Action', 2001, 11, 9, 3443)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fuzion Frenzy', N'Xbox', N'Party', 2001, 11, 8, 3444)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2002', N'Xbox', N'Sports', 2001, 11, 8, 3445)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Myth III: The Wolf Age', N'PC', N'Strategy', 2001, 11, 8, 3446)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Thunder 2002', N'Xbox', N'Racing', 2001, 11, 8, 3447)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive Off-Road -- Wide Open', N'Xbox', N'Racing', 2001, 11, 7, 3448)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Microsoft Flight Simulator 2002', N'PC', N'Flight, Simulation', 2001, 11, 7, 3449)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monsters, Inc. Scream Team', N'PlayStation', N'Platformer', 2001, 11, 7, 3450)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Monkey Ball', N'GameCube', N'Puzzle, Action', 2001, 11, 16, 3451)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Luigi''s Mansion', N'GameCube', N'Adventure', 2001, 11, 16, 3452)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Rogue Squadron II: Rogue Leader', N'GameCube', N'Flight, Action', 2001, 11, 16, 3453)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Asheron''s Call: Dark Majesty', N'PC', N'RPG', 2001, 11, 16, 3454)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 3', N'GameCube', N'Sports', 2001, 11, 16, 3455)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spyro the Dragon: Season of Ice', N'Game Boy Advance', N'Action', 2001, 11, 16, 3456)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Motor City Online', N'PC', N'Racing', 2001, 11, 16, 3457)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2002', N'GameCube', N'Sports', 2001, 11, 16, 3458)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metal Gear Solid 2: Sons of Liberty', N'PlayStation 2', N'Action', 2001, 11, 16, 3459)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harry Potter and the Sorcerer''s Stone', N'PC', N'Action', 2001, 11, 16, 3460)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Half-Life', N'PlayStation 2', N'Action', 2001, 11, 16, 3461)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stunt GP', N'PlayStation 2', N'Racing', 2001, 11, 16, 3462)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soldier of Fortune (Gold Edition)', N'PlayStation 2', N'Shooter', 2001, 11, 14, 3463)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Hitz 20-02', N'Xbox', N'Sports, Action', 2001, 11, 14, 3464)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silent Hunter II', N'PC', N'Simulation', 2001, 11, 14, 3465)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jumpgate: The Reconstruction Initiative', N'PC', N'Simulation', 2001, 11, 14, 3466)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Summit', N'Xbox', N'Sports', 2001, 11, 14, 3467)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'18-Wheeler: American Pro Trucker', N'PlayStation 2', N'Racing', 2001, 11, 14, 3468)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six: Rogue Spear: Black Thorn', N'PC', N'Action', 2001, 11, 13, 3469)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultimate Ride', N'PC', N'Simulation', 2001, 11, 13, 3470)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Supercar Street Challenge', N'PC', N'Racing', 2001, 11, 13, 3471)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 2x', N'Xbox', N'Sports', 2001, 11, 13, 3472)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'AirForce Delta Storm', N'Xbox', N'Action', 2001, 11, 13, 3473)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vampire Night', N'PlayStation 2', N'Shooter', 2001, 11, 13, 3474)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ms. Pac-Man: Quest for the Golden Maze', N'PC', N'Platformer', 2001, 11, 12, 3475)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Midnight Club: Street Racing', N'Game Boy Advance', N'Racing', 2001, 11, 20, 3476)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harry Potter and the Sorcerer''s Stone', N'Game Boy Color', N'RPG', 2001, 11, 20, 3477)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live 2002', N'Xbox', N'Sports', 2001, 11, 20, 3478)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harvest Moon: Save the Homeland', N'PlayStation 2', N'RPG', 2001, 11, 20, 3479)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dave Mirra Freestyle BMX 2', N'GameCube', N'Sports', 2001, 11, 20, 3480)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harry Potter and the Sorcerer''s Stone', N'Game Boy Advance', N'Adventure', 2001, 11, 20, 3481)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mad Dash Racing', N'Xbox', N'Racing, Action', 2001, 11, 20, 3482)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tarzan Untamed', N'GameCube', N'Action', 2001, 11, 20, 3483)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL 2K2', N'PlayStation 2', N'Sports', 2001, 11, 20, 3484)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bomberman Online', N'Dreamcast', N'Action', 2001, 11, 20, 3485)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Europa Universalis II', N'PC', N'Strategy', 2001, 11, 20, 3486)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer 2002', N'PC', N'Sports', 2001, 11, 20, 3487)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World War III: Black Gold', N'PC', N'Strategy', 2001, 11, 20, 3488)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wario Land 4', N'Game Boy Advance', N'RPG', 2001, 11, 20, 3489)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Galactic Battlegrounds', N'PC', N'Strategy', 2001, 11, 19, 3490)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN NFL Prime Time 2002', N'PlayStation 2', N'Sports', 2001, 11, 19, 3491)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF SmackDown! Just Bring It', N'PlayStation 2', N'Wrestling', 2001, 11, 19, 3492)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Batman Vengeance', N'GameCube', N'Action', 2001, 11, 19, 3493)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tokimeki Check In!', N'PC', N'Simulation', 2001, 11, 19, 3494)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Road to India: Between Hell and Nirvana', N'PC', N'Adventure', 2001, 11, 19, 3495)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shrek', N'Xbox', N'Action', 2001, 11, 19, 3496)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'AquaNox', N'PC', N'Action', 2001, 11, 19, 3497)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Batman Vengeance', N'Game Boy Advance', N'Action', 2001, 11, 16, 3498)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Scooby-Doo and the Cyber Chase', N'Game Boy Advance', N'Action', 2001, 11, 16, 3499)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wave Race: Blue Storm', N'GameCube', N'Racing', 2001, 11, 16, 3500)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Etherlords', N'PC', N'Strategy', 2001, 12, 5, 3501)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Larry Ragland''s 4x4 Challenge', N'PC', N'Racing', 2001, 12, 4, 3502)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jak and Daxter: The Precursor Legacy', N'PlayStation 2', N'Platformer', 2001, 12, 4, 3503)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Bust-A-Move', N'Game Boy Advance', N'Puzzle', 2001, 12, 4, 3504)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kohan: Ahriman''s Gift', N'PC', N'Strategy', 2001, 12, 4, 3505)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Conflict Zone: Modern War Strategy', N'PC', N'Strategy', 2001, 12, 3, 3506)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Armada II', N'PC', N'Action', 2001, 12, 3, 3507)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baldur''s Gate: Dark Alliance', N'PlayStation 2', N'Action, RPG', 2001, 12, 3, 3508)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Wheels: Extreme Racing', N'PlayStation', N'Racing', 2001, 12, 3, 3509)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL GameDay 2002', N'PlayStation 2', N'Sports', 2001, 12, 3, 3510)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Arctic Thunder', N'Xbox', N'Racing', 2001, 12, 3, 3511)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pikmin', N'GameCube', N'Strategy', 2001, 12, 3, 3512)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Smash Bros. Melee', N'GameCube', N'Fighting', 2001, 12, 3, 3513)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Trade Empires', N'PC', N'Strategy', 2001, 11, 30, 3514)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Schizm: Mysterious Journey', N'PC', N'Adventure', 2001, 11, 30, 3515)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ecks vs. Sever', N'Game Boy Advance', N'Shooter', 2001, 11, 30, 3516)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Diva Starz: Mall Mania', N'Game Boy Color', N'Action', 2001, 11, 30, 3517)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN Great Outdoor Games: Bass 2002', N'Game Boy Advance', N'Hunting', 2001, 11, 30, 3518)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Return to Castle Wolfenstein', N'PC', N'Shooter', 2001, 11, 30, 3519)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gradius Galaxies', N'Game Boy Advance', N'Action', 2001, 11, 28, 3520)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dokapon: Monster Hunter', N'Game Boy Advance', N'RPG', 2001, 11, 28, 3521)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'IL-2 Sturmovik', N'PC', N'Simulation', 2001, 11, 28, 3522)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Final Four 2002', N'PlayStation 2', N'Sports', 2001, 11, 28, 3523)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2002', N'Game Boy Advance', N'Sports', 2001, 11, 28, 3524)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jackie Chan Adventures: Legend of the Dark Hand', N'Game Boy Advance', N'Action', 2001, 11, 30, 3525)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger: The Great Quest', N'PlayStation 2', N'Action', 2001, 11, 30, 3526)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Takeda', N'PC', N'Strategy', 2001, 11, 29, 3527)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Empire Earth', N'PC', N'Strategy', 2001, 11, 29, 3528)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SSX Tricky', N'GameCube', N'Sports', 2001, 11, 29, 3529)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Powerpuff Girls: Chemical X-Traction', N'PlayStation', N'Action', 2001, 11, 29, 3530)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Twisted Metal: Small Brawl', N'PlayStation', N'Action', 2001, 11, 28, 3531)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dynasty Warriors 3', N'PlayStation 2', N'Action', 2001, 11, 28, 3532)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer 2002', N'GameCube', N'Sports', 2001, 11, 28, 3533)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'XG3 Extreme-G Racing', N'GameCube', N'Racing', 2001, 11, 28, 3534)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Summit', N'PlayStation 2', N'Sports', 2001, 11, 27, 3535)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Simpsons Road Rage', N'PlayStation 2', N'Racing, Action', 2001, 11, 27, 3536)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deadly Dozen', N'PC', N'Shooter', 2001, 11, 27, 3537)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Warrior VII', N'PlayStation', N'RPG', 2001, 11, 27, 3538)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wave Rally', N'PlayStation 2', N'Sports', 2001, 11, 27, 3539)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Syphon Filter 3', N'PlayStation', N'Shooter', 2001, 11, 27, 3540)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Comanche 4', N'PC', N'Action', 2001, 11, 26, 3541)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tarzan Untamed', N'PlayStation 2', N'Action', 2001, 11, 26, 3542)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeremy McGrath Supercross World', N'PlayStation 2', N'Sports', 2001, 11, 26, 3543)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frequency', N'PlayStation 2', N'Music, Action', 2001, 11, 26, 3544)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Amped: Freestyle Snowboarding', N'Xbox', N'Sports', 2001, 11, 21, 3545)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battle Realms', N'PC', N'Strategy', 2001, 11, 21, 3546)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'TransWorld Surf', N'Xbox', N'Sports', 2001, 11, 21, 3547)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crazy Taxi', N'GameCube', N'Racing, Action', 2001, 11, 21, 3548)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball 2002', N'GameCube', N'Sports', 2001, 11, 21, 3549)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Hitz 20-02', N'GameCube', N'Sports, Action', 2001, 11, 20, 3550)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Simpsons Road Rage', N'Xbox', N'Racing, Action', 2001, 12, 11, 3551)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fatal Fury: Mark of The Wolves', N'Dreamcast', N'Fighting', 2001, 12, 11, 3552)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Max Payne', N'PlayStation 2', N'Action', 2001, 12, 11, 3553)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2002', N'Xbox', N'Sports', 2001, 12, 11, 3554)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soccer America International Cup', N'PlayStation 2', N'Sports', 2001, 12, 10, 3555)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 2001', N'Xbox', N'Racing, Simulation', 2001, 12, 10, 3556)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beyond Atlantis II: The New World', N'PC', N'Adventure', 2001, 12, 10, 3557)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Patrician II: Quest for Power', N'PC', N'Strategy', 2001, 12, 10, 3558)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Max Payne', N'Xbox', N'Action', 2001, 12, 10, 3559)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Rage', N'PlayStation 2', N'Shooter', 2001, 12, 10, 3560)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SSX Tricky', N'Xbox', N'Sports', 2001, 12, 10, 3561)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wizardry: Tale of the Forsaken Land', N'PlayStation 2', N'RPG', 2001, 12, 21, 3562)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadow Hearts', N'PlayStation 2', N'RPG', 2001, 12, 20, 3563)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Legend of Alon D''ar', N'PlayStation 2', N'RPG', 2001, 12, 20, 3564)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harvest Moon GBC 3', N'Game Boy Color', N'Simulation', 2002, 1, 15, 3565)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Driven', N'Game Boy Advance', N'Racing', 2002, 1, 15, 3566)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA 2K2', N'PlayStation 2', N'Sports', 2002, 1, 14, 3567)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Simpsons Road Rage', N'GameCube', N'Racing, Action', 2002, 1, 14, 3568)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tsugunai: Atonement', N'PlayStation 2', N'RPG', 2001, 12, 10, 3569)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Azurik: Rise of Perathia', N'Xbox', N'Action, Adventure', 2001, 12, 7, 3570)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soul Reaver 2: Legacy of Kain', N'PC', N'Adventure', 2001, 12, 7, 3571)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mat Hoffman''s Pro BMX', N'Game Boy Advance', N'Sports', 2001, 12, 7, 3572)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'No Rules: Get Phat', N'Game Boy Advance', N'Action', 2001, 12, 7, 3573)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'American Bass Challenge', N'Game Boy Advance', N'Hunting', 2001, 12, 7, 3574)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'S.W.I.N.E.', N'PC', N'Action', 2001, 12, 7, 3575)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monster Rancher Advance', N'Game Boy Advance', N'Strategy', 2001, 12, 7, 3576)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Drakan: The Ancients'' Gates', N'PlayStation 2', N'Action, Adventure', 2002, 2, 1, 3577)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Salt Lake 2002', N'PlayStation 2', N'Sports', 2002, 1, 31, 3578)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kao the Kangaroo', N'Game Boy Advance', N'Platformer', 2002, 1, 30, 3579)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Genma Onimusha', N'Xbox', N'Action, Adventure', 2002, 1, 30, 3580)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tekken Advance', N'Game Boy Advance', N'Action', 2002, 1, 30, 3581)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Voyager: Elite Force', N'PlayStation 2', N'Shooter', 2001, 12, 19, 3582)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'EverQuest: Shadows of Luclin', N'PC', N'RPG', 2001, 12, 19, 3583)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frank Herbert''s Dune', N'PC', N'Adventure', 2001, 12, 19, 3584)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Combat', N'PC', N'Action', 2001, 12, 18, 3585)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Planet of the Apes', N'Game Boy Color', N'Action', 2001, 12, 18, 3586)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy X', N'PlayStation 2', N'RPG', 2001, 12, 18, 3587)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Casino Tycoon', N'PC', N'Strategy', 2001, 12, 17, 3588)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nightcaster', N'Xbox', N'Action', 2001, 12, 14, 3589)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cel Damage', N'GameCube', N'Racing', 2002, 1, 11, 3590)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL QB Club 2002', N'GameCube', N'Sports', 2002, 1, 10, 3591)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA March Madness 2002', N'PlayStation 2', N'Sports', 2002, 1, 10, 3592)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MX 2002 Featuring Ricky Carmichael', N'Game Boy Advance', N'Racing', 2002, 1, 10, 3593)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat Advance', N'Game Boy Advance', N'Fighting', 2002, 1, 10, 3594)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Backyard Basketball 2004', N'PC', N'Sports', 2002, 1, 10, 3595)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Universal Studios Theme Park Adventure', N'GameCube', N'Action', 2002, 1, 10, 3596)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dave Mirra Freestyle BMX 2', N'Game Boy Advance', N'Platformer', 2001, 12, 7, 3597)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Namco Museum', N'PlayStation 2', N'Compilation', 2001, 12, 6, 3598)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims: Hot Date', N'PC', N'Simulation', 2001, 12, 6, 3599)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MX 2002 Featuring Ricky Carmichael', N'Xbox', N'Racing', 2001, 12, 5, 3600)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Heat 2002', N'Xbox', N'Racing', 2001, 12, 5, 3601)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Starfighter: Special Edition', N'Xbox', N'Flight, Action', 2001, 12, 5, 3602)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Arena', N'Game Boy Advance', N'Action', 2002, 1, 30, 3603)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'AirBlade', N'PlayStation 2', N'Sports', 2002, 1, 29, 3604)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SimGolf', N'PC', N'Sports', 2002, 1, 29, 3605)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disciples II: Dark Prophecy', N'PC', N'Strategy', 2002, 1, 28, 3606)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Demon World: Dark Armies', N'PC', N'Strategy', 2002, 1, 28, 3607)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baseball Mogul 2002', N'PC', N'Sports, Simulation', 2002, 1, 25, 3608)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Car Tycoon', N'PC', N'Strategy', 2002, 1, 25, 3609)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF Road to Wrestlemania', N'Game Boy Advance', N'Wrestling', 2002, 1, 24, 3610)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Planet of the Apes', N'Game Boy Advance', N'Action', 2001, 12, 14, 3611)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ballistics', N'PC', N'Racing, Action', 2001, 12, 14, 3612)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dig Dug Deeper', N'PC', N'Action', 2001, 12, 14, 3613)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wizardry VIII', N'PC', N'RPG', 2001, 12, 14, 3614)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Survivor: The Interactive Game', N'PC', N'Action', 2001, 12, 13, 3615)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rampage: Puzzle Attack', N'Game Boy Advance', N'Puzzle', 2001, 12, 13, 3616)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shaun Palmer''s Pro Snowboarder', N'Game Boy Advance', N'Sports', 2001, 12, 13, 3617)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Darkened Skye', N'PC', N'Action, Adventure', 2002, 2, 14, 3618)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'High Heat Major League Baseball 2003', N'PlayStation 2', N'Sports', 2002, 2, 14, 3619)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Maximo: Ghosts to Glory', N'PlayStation 2', N'Action, Adventure', 2002, 2, 13, 3620)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Summit', N'GameCube', N'Sports', 2002, 2, 13, 3621)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL 2K2', N'Xbox', N'Sports', 2002, 1, 9, 3622)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tetris Worlds', N'PC', N'Puzzle', 2002, 1, 9, 3623)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Clusterball', N'PC', N'Sports, Action', 2002, 1, 8, 3624)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rez', N'PlayStation 2', N'Music', 2002, 1, 8, 3625)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Headhunter', N'Dreamcast', N'Action', 2002, 1, 7, 3626)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Conflict Zone: Modern War Strategy', N'Dreamcast', N'Strategy', 2002, 1, 7, 3627)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battlecruiser Millennium', N'PC', N'Simulation', 2002, 1, 7, 3628)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silent Hill 2: Restless Dreams', N'Xbox', N'Adventure', 2002, 1, 4, 3629)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Powerpuff Girls: Mojo Jojo A-Go-Go!', N'Game Boy Advance', N'Action', 2002, 1, 24, 3630)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Inside Drive 2002', N'Xbox', N'Sports', 2002, 1, 24, 3631)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Jedi Power Battles', N'Game Boy Advance', N'Action', 2002, 1, 24, 3632)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Courtside 2002', N'GameCube', N'Sports', 2002, 1, 23, 3633)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mobile Suit Gundam: Zeonic Front', N'PlayStation 2', N'Strategy', 2002, 1, 23, 3634)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Black & White: Creature Isle', N'PC', N'Simulation', 2002, 1, 22, 3635)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cruis''n Velocity', N'Game Boy Advance', N'Racing', 2001, 12, 13, 3636)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Midway''s Greatest Arcade Hits', N'Game Boy Advance', N'Action, Compilation', 2001, 12, 13, 3637)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger''s Adventure: Temple of the Frog', N'Game Boy Advance', N'Platformer', 2001, 12, 13, 3638)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lineage: The Blood Pledge', N'PC', N'RPG', 2001, 12, 12, 3639)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legends of Wrestling', N'PlayStation 2', N'Wrestling', 2001, 12, 12, 3640)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tennis Masters Series', N'PC', N'Sports', 2001, 12, 11, 3641)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Batman Vengeance', N'Xbox', N'Action', 2001, 12, 11, 3642)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Prehistorik Man', N'Game Boy Advance', N'Platformer', 2002, 2, 13, 3643)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2K2', N'Dreamcast', N'Sports', 2002, 2, 12, 3644)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mall Tycoon', N'PC', N'Simulation', 2002, 2, 12, 3645)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Mario Advance 2: Super Mario World', N'Game Boy Advance', N'Platformer', 2002, 2, 11, 3646)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN International Winter Sports 2002', N'GameCube', N'Sports', 2002, 2, 11, 3647)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 20-02', N'PlayStation 2', N'Sports, Action', 2002, 2, 11, 3648)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN International Winter Sports 2002', N'PlayStation 2', N'Sports', 2002, 2, 11, 3649)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic Adventure 2: Battle', N'GameCube', N'Platformer', 2002, 2, 8, 3650)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighting Legends', N'PC', N'Fighting, Action', 2002, 1, 3, 3651)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blood Wake', N'Xbox', N'Action', 2002, 1, 3, 3652)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man X6', N'PlayStation', N'Action', 2002, 1, 2, 3653)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Obi-Wan', N'Xbox', N'Action', 2002, 1, 2, 3654)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jade Cocoon 2', N'PlayStation 2', N'RPG', 2001, 12, 28, 3655)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Giants: Citizen Kabuto', N'PlayStation 2', N'Adventure', 2001, 12, 21, 3656)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Parappa The Rapper 2', N'PlayStation 2', N'Music', 2002, 1, 22, 3657)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Original War', N'PC', N'Strategy', 2002, 1, 22, 3658)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hoshigami: Ruining Blue Earth', N'PlayStation', N'Strategy', 2002, 1, 22, 3659)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medal of Honor: Allied Assault', N'PC', N'Shooter', 2002, 1, 18, 3660)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Trevor Chan''s Capitalism II', N'PC', N'Simulation', 2002, 1, 16, 3661)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harvest Moon GBC 3', N'Game Boy Color', N'Simulation', 2002, 1, 15, 3662)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWF Raw [2002]', N'Xbox', N'Wrestling', 2002, 2, 8, 3663)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Wheels: Burnin'' Rubber', N'Game Boy Advance', N'Racing', 2002, 2, 7, 3664)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jonny Moseley Mad Trix', N'PlayStation 2', N'Sports', 2002, 2, 7, 3665)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN NFL Prime Time 2002', N'Xbox', N'Sports', 2002, 2, 7, 3666)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'GoDai Elemental Force', N'PlayStation 2', N'Action', 2002, 2, 7, 3667)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Donald Duck Advance', N'Game Boy Advance', N'Action', 2002, 2, 7, 3668)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wreckless: The Yakuza Missions', N'Xbox', N'Racing', 2002, 2, 6, 3669)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Tour Soccer 2002', N'PlayStation 2', N'Sports', 2002, 2, 27, 3670)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Salt Lake 2002', N'PC', N'Sports', 2002, 2, 26, 3671)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Circus Maximus: Chariot Wars', N'Xbox', N'Racing', 2002, 2, 26, 3672)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN NBA 2Night 2002', N'PlayStation 2', N'Sports', 2002, 2, 26, 3673)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Shots Golf 3', N'PlayStation 2', N'Sports, Action', 2002, 3, 8, 3674)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Jam 2002', N'Game Boy Advance', N'Sports, Action', 2002, 3, 7, 3675)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighter Ace III', N'PC', N'Simulation', 2002, 3, 7, 3676)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Racing 2002 Season', N'PC', N'Racing', 2002, 3, 7, 3677)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grandia II', N'PlayStation 2', N'RPG', 2002, 2, 6, 3678)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Serious Sam: The Second Encounter', N'PC', N'Shooter', 2002, 2, 6, 3679)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Salt Lake 2002', N'Game Boy Advance', N'Sports', 2002, 2, 6, 3680)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Forever Kingdom', N'PlayStation 2', N'RPG', 2002, 2, 6, 3681)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic Advance', N'Game Boy Advance', N'Platformer', 2002, 2, 5, 3682)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Starfighter', N'PC', N'Flight, Action', 2002, 2, 1, 3683)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA 2K2', N'Xbox', N'Sports', 2002, 2, 26, 3684)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Doubutsu no Mori', N'Nintendo 64', N'Adventure', 2002, 2, 26, 3685)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Street', N'GameCube', N'Sports', 2002, 2, 25, 3686)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pirates: The Legend of Black Kat', N'PlayStation 2', N'Action, Adventure', 2002, 2, 25, 3687)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Columns Crown', N'Game Boy Advance', N'Puzzle', 2002, 2, 25, 3688)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gitaroo-Man', N'PlayStation 2', N'Music, Action', 2002, 2, 25, 3689)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Racer Revenge', N'PlayStation 2', N'Racing', 2002, 2, 22, 3690)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jet Set Radio Future', N'Xbox', N'Action', 2002, 2, 22, 3691)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pac-Man World 2', N'GameCube', N'Platformer', 2002, 3, 7, 3692)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Moto Racer 3', N'PC', N'Racing', 2002, 3, 6, 3693)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Eve of Extinction', N'PlayStation 2', N'Action', 2002, 3, 6, 3694)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 3', N'Game Boy Advance', N'Sports', 2002, 3, 6, 3695)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 3', N'Xbox', N'Sports', 2002, 3, 6, 3696)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'18-Wheeler American Pro Trucker', N'GameCube', N'Racing', 2002, 3, 5, 3697)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zone of the Enders: The Fist of Mars', N'Game Boy Advance', N'Action', 2002, 3, 5, 3698)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2002', N'Game Boy Advance', N'Sports', 2002, 3, 18, 3699)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Peter Pan in Disney''s Return to Never Land', N'PlayStation', N'Platformer', 2002, 3, 18, 3700)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Home Run King', N'GameCube', N'Sports', 2002, 3, 15, 3701)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Bridge Commander', N'PC', N'Simulation', 2002, 2, 22, 3702)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'UFC: Tapout', N'Xbox', N'Fighting', 2002, 2, 21, 3703)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Puyo Pop', N'Game Boy Advance', N'Puzzle', 2002, 2, 21, 3704)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN Winter X Games Snowboarding 2002', N'PlayStation 2', N'Sports, Racing', 2002, 2, 21, 3705)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Breath of Fire', N'Game Boy Advance', N'RPG', 2002, 2, 20, 3706)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'New Legends', N'Xbox', N'Action', 2002, 2, 20, 3707)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour 2002', N'PC', N'Sports', 2002, 2, 19, 3708)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MotoGP 2', N'PlayStation 2', N'Racing', 2002, 2, 19, 3709)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fatal Frame', N'PlayStation 2', N'Adventure', 2002, 3, 5, 3710)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Destroyer Command', N'PC', N'Simulation', 2002, 3, 5, 3711)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Knockout Kings 2002', N'Xbox', N'Sports', 2002, 3, 5, 3712)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jeremy McGrath Supercross World', N'GameCube', N'Sports', 2002, 3, 5, 3713)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'American Hunting Volume 1: Varmint Hunter', N'PC', N'Hunting', 2002, 3, 5, 3714)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Peter Pan in Disney''s Return to Never Land', N'Game Boy Advance', N'Platformer', 2002, 3, 4, 3715)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Command & Conquer Renegade', N'PC', N'Action', 2002, 3, 4, 3716)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ecco the Dolphin: Defender of the Future', N'PlayStation 2', N'Action, Adventure', 2002, 3, 4, 3717)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Soccer Slam', N'GameCube', N'Sports, Action', 2002, 3, 15, 3718)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'GunValkyrie', N'Xbox', N'Action', 2002, 3, 15, 3719)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'James Bond 007: Agent Under Fire', N'GameCube', N'Shooter', 2002, 3, 15, 3720)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mad Maestro', N'PlayStation 2', N'Music, Action', 2002, 3, 14, 3721)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bloody Roar: Primal Fury', N'GameCube', N'Fighting', 2002, 3, 14, 3722)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mister Mosquito', N'PlayStation 2', N'Action', 2002, 3, 14, 3723)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hunting Unlimited', N'PC', N'Action', 2002, 2, 19, 3724)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'State of Emergency', N'PlayStation 2', N'Action', 2002, 2, 15, 3725)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jekyll & Hyde [2001]', N'PC', N'Action, Adventure', 2002, 2, 15, 3726)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Smashing Drive', N'GameCube', N'Racing, Action', 2002, 2, 14, 3727)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tropico: Paradise Island', N'PC', N'Simulation', 2002, 2, 14, 3728)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crash Bandicoot: The Huge Adventure', N'Game Boy Advance', N'Platformer', 2002, 3, 1, 3729)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball 2003', N'PlayStation 2', N'Sports', 2002, 3, 1, 3730)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball 2003', N'Xbox', N'Sports', 2002, 3, 1, 3731)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RalliSport Challenge', N'Xbox', N'Racing', 2002, 2, 28, 3732)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour 2002', N'PlayStation 2', N'Sports', 2002, 2, 27, 3733)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pac-Man World 2', N'PlayStation 2', N'Platformer', 2002, 2, 27, 3734)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Planet: Battle for Natrolis', N'PC', N'Strategy', 2002, 3, 14, 3735)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Diggles: The Myth of Fenris', N'PC', N'Strategy', 2002, 3, 13, 3736)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SpyHunter', N'GameCube', N'Racing, Action', 2002, 3, 13, 3737)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Herdy Gerdy', N'PlayStation 2', N'Adventure', 2002, 3, 13, 3738)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Triple Play 2002', N'PlayStation 2', N'Sports', 2002, 3, 12, 3739)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sled Storm', N'PlayStation 2', N'Racing', 2002, 3, 12, 3740)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mike Tyson Boxing', N'Game Boy Advance', N'Sports', 2002, 3, 12, 3741)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SpyHunter', N'Xbox', N'Racing, Action', 2002, 3, 12, 3742)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warlords Battlecry II', N'PC', N'Strategy', 2002, 3, 12, 3743)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gauntlet: Dark Legacy', N'GameCube', N'Action', 2002, 3, 11, 3744)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Jedi Starfighter', N'PlayStation 2', N'Flight, Action', 2002, 3, 11, 3745)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadow Man: 2econd Coming', N'PlayStation 2', N'Action, Adventure', 2002, 3, 11, 3746)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Operation Green', N'Game Boy Advance', N'Action', 2002, 3, 11, 3747)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Knockout Kings 2002', N'PlayStation 2', N'Sports', 2002, 3, 8, 3748)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grandia II', N'PC', N'RPG', 2002, 3, 8, 3749)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball 2003', N'GameCube', N'Sports', 2002, 3, 8, 3750)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World of Outlaws: Sprint Cars 2002', N'PlayStation 2', N'Racing', 2002, 4, 3, 3751)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blood Omen 2: Legacy of Kain', N'PC', N'Action, Adventure', 2002, 4, 3, 3752)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MotoGP [2002]', N'Game Boy Advance', N'Racing', 2002, 4, 2, 3753)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: RTS', N'PlayStation 2', N'Strategy', 2002, 4, 1, 3754)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Jedi Knight II: Jedi Outcast', N'PC', N'Action', 2002, 4, 1, 3755)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Smash Court Tennis Pro Tournament', N'PlayStation 2', N'Sports', 2002, 3, 29, 3756)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Ghost Recon: Desert Siege', N'PC', N'Shooter', 2002, 3, 29, 3757)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'King''s Field: The Ancient City', N'PlayStation 2', N'RPG', 2002, 3, 27, 3758)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shrek Swamp Kart Speedway', N'Game Boy Advance', N'Racing', 2002, 3, 27, 3759)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Konami Collector''s Series: Arcade Advanced', N'Game Boy Advance', N'Action', 2002, 3, 26, 3760)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 20-02', N'GameCube', N'Sports, Action', 2002, 3, 26, 3761)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN International Winter Sports 2002', N'Xbox', N'Sports', 2002, 3, 26, 3762)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freedom Force', N'PC', N'RPG', 2002, 3, 26, 3763)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WRC: World Rally Championship', N'PlayStation 2', N'Racing', 2002, 3, 22, 3764)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blood Omen 2: Legacy of Kain', N'Xbox', N'Action', 2002, 3, 21, 3765)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blood Omen 2: Legacy of Kain', N'PlayStation 2', N'Adventure', 2002, 3, 21, 3766)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'High Heat Major League Baseball 2003', N'Game Boy Advance', N'Sports', 2002, 3, 21, 3767)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Invaders', N'Game Boy Advance', N'Action', 2002, 3, 20, 3768)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baseball Advance', N'Game Boy Advance', N'Sports', 2002, 3, 20, 3769)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 20-02', N'Xbox', N'Sports, Action', 2002, 3, 20, 3770)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Real Pool 2', N'PC', N'Sports', 2002, 3, 20, 3771)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA 2K2', N'GameCube', N'Sports', 2002, 3, 20, 3772)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Triple Play 2002', N'Xbox', N'Sports', 2002, 3, 19, 3773)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ice Age', N'Game Boy Advance', N'Action', 2002, 3, 19, 3774)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtua Fighter 4', N'PlayStation 2', N'Fighting', 2002, 3, 19, 3775)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'High Heat Major League Baseball 2003', N'PC', N'Sports', 2002, 4, 15, 3776)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Might and Magic IX', N'PC', N'RPG', 2002, 4, 12, 3777)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Top Angler: Real Bass Fishing', N'PlayStation 2', N'Hunting', 2002, 4, 12, 3778)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cossacks: The Art of War', N'PC', N'Strategy', 2002, 4, 12, 3779)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Motocross Maniacs Advance', N'Game Boy Advance', N'Racing', 2002, 4, 12, 3780)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Donald Duck: Goin'' Quackers', N'GameCube', N'Platformer', 2002, 4, 11, 3781)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heroes of Might and Magic IV', N'PC', N'Strategy', 2002, 4, 10, 3782)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Three Stooges', N'Game Boy Advance', N'Action', 2002, 4, 10, 3783)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Carnivores: Cityscape', N'PC', N'Shooter', 2002, 4, 9, 3784)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Broken Sword: The Shadow of the Templars', N'Game Boy Advance', N'Adventure', 2002, 4, 9, 3785)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pirates: The Legend of Black Kat', N'Xbox', N'Adventure', 2002, 4, 9, 3786)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Civilization: Call to Power', N'Macintosh', N'Strategy', 2002, 6, 7, 3787)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bugdom', N'Macintosh', N'Action', 2002, 6, 7, 3788)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Voyager: Elite Force', N'Macintosh', N'Shooter', 2002, 6, 7, 3789)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Muscle Car 2: American Spirit', N'PC', N'Racing', 2002, 6, 6, 3790)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Muppet Pinball Mayhem', N'Game Boy Advance', N'Pinball', 2002, 6, 6, 3791)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Global Operations', N'PC', N'Shooter', 2002, 4, 9, 3792)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six: Rogue Spear', N'Game Boy Advance', N'Action', 2002, 4, 9, 3793)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Scorpion King: Sword of Osiris', N'Game Boy Advance', N'Action', 2002, 4, 8, 3794)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims: Vacation', N'PC', N'Simulation', 2002, 4, 8, 3795)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monster Jam: Maximum Destruction', N'Game Boy Advance', N'Action', 2002, 4, 5, 3796)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN MLS Extra Time 2002', N'GameCube', N'Sports', 2002, 4, 5, 3797)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'UFC: Throwdown', N'PlayStation 2', N'Fighting', 2002, 6, 5, 3798)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Scooby-Doo! Night of 100 Frights', N'PlayStation 2', N'Platformer', 2002, 6, 5, 3799)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball 2003', N'Game Boy Advance', N'Sports', 2002, 6, 5, 3800)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lost Kingdoms', N'GameCube', N'Card, RPG', 2002, 6, 4, 3801)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Way of the Samurai', N'PlayStation 2', N'Action', 2002, 6, 4, 3802)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SpyHunter', N'Game Boy Advance', N'Racing, Action', 2002, 6, 4, 3803)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Jedi Starfighter', N'Xbox', N'Flight, Action', 2002, 6, 4, 3804)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legends of Wrestling', N'Xbox', N'Wrestling, Simulation', 2002, 6, 3, 3805)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 3', N'PC', N'Sports', 2002, 4, 5, 3806)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN MLS Extra Time 2002', N'Xbox', N'Sports', 2002, 4, 5, 3807)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'James Bond 007: Agent Under Fire', N'Xbox', N'Shooter', 2002, 4, 5, 3808)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dungeon Siege', N'PC', N'Action, RPG', 2002, 4, 4, 3809)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Driven', N'GameCube', N'Racing', 2002, 4, 4, 3810)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tetris Worlds', N'PlayStation 2', N'Puzzle', 2002, 4, 4, 3811)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Atari Anniversary Advance', N'Game Boy Advance', N'Action', 2002, 4, 4, 3812)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Savage Skies', N'PlayStation 2', N'Flight, Action', 2002, 4, 3, 3813)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baseball Mogul 2003', N'PC', N'Sports, Simulation', 2002, 5, 21, 3814)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soldier of Fortune II: Double Helix', N'PC', N'Shooter', 2002, 5, 20, 3815)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hunter: The Reckoning', N'Xbox', N'Action', 2002, 5, 17, 3816)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warrior Kings', N'PC', N'Strategy', 2002, 5, 17, 3817)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deus Ex: The Conspiracy', N'PlayStation 2', N'RPG', 2002, 5, 1, 3818)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Burnout', N'Xbox', N'Racing', 2002, 4, 30, 3819)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spider-Man: The Movie', N'PC', N'Action', 2002, 4, 29, 3820)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blender Bros.', N'Game Boy Advance', N'Action', 2002, 4, 29, 3821)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Burnout', N'GameCube', N'Racing, Action', 2002, 4, 29, 3822)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MotoGP: Ultimate Racing Technology', N'Xbox', N'Racing', 2002, 6, 3, 3823)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medal of Honor: Frontline', N'PlayStation 2', N'Shooter', 2002, 6, 3, 3824)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Desert Strike Advance', N'Game Boy Advance', N'Action', 2002, 6, 3, 3825)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive', N'PlayStation 2', N'Racing', 2002, 6, 3, 3826)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Series Baseball [2002]', N'Xbox', N'Sports', 2002, 5, 31, 3827)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Looney Tunes: Space Race', N'PlayStation 2', N'Racing', 2002, 5, 30, 3828)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Duke Nukem: Manhattan Project', N'PC', N'Shooter', 2002, 5, 30, 3829)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'2002 FIFA World Cup', N'PC', N'Sports', 2002, 5, 30, 3830)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Galactic Battlegrounds: The Clone Campaigns', N'PC', N'Strategy', 2002, 5, 16, 3831)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Elder Scrolls III: Morrowind', N'PC', N'RPG', 2002, 5, 15, 3832)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tactics Ogre: The Knight of Lodis', N'Game Boy Advance', N'Strategy', 2002, 5, 15, 3833)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: Episode II Attack of the Clones', N'Game Boy Advance', N'Action', 2002, 5, 15, 3834)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Smashing Drive', N'Xbox', N'Racing', 2002, 5, 14, 3835)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Headhunter', N'PlayStation 2', N'Action', 2002, 5, 14, 3836)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Atari Revival', N'PC', N'Action, Compilation', 2002, 5, 14, 3837)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crash Bandicoot: The Wrath of Cortex', N'Xbox', N'Platformer', 2002, 4, 26, 3838)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil [2002]', N'GameCube', N'Action, Adventure', 2002, 4, 26, 3839)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Trainz', N'PC', N'Simulation', 2002, 4, 25, 3840)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'2002 FIFA World Cup', N'GameCube', N'Sports', 2002, 4, 24, 3841)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wolfenstein 3-D', N'Game Boy Advance', N'Shooter', 2002, 4, 24, 3842)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'2002 FIFA World Cup', N'Xbox', N'Sports', 2002, 4, 23, 3843)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Britney''s Dance Beat', N'Game Boy Advance', N'Action', 2002, 4, 23, 3844)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Operative: No One Lives Forever', N'PlayStation 2', N'Shooter', 2002, 4, 23, 3845)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aggressive Inline', N'PlayStation 2', N'Sports', 2002, 5, 29, 3846)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rally Trophy', N'PC', N'Racing', 2002, 5, 29, 3847)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sum of All Fears', N'PC', N'Shooter', 2002, 5, 28, 3848)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Theft Auto III', N'PC', N'Action, Adventure', 2002, 5, 27, 3849)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Factory Mogul', N'PC', N'Simulation', 2002, 5, 13, 3850)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour Golf', N'Game Boy Advance', N'Sports', 2002, 5, 13, 3851)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Ball Z: The Legacy of Goku', N'Game Boy Advance', N'Action, RPG', 2002, 5, 10, 3852)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtua Striker 2002', N'GameCube', N'Sports', 2002, 5, 10, 3853)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: RTS', N'PC', N'Strategy', 2002, 5, 9, 3854)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Britney''s Dance Beat', N'PlayStation 2', N'Music', 2002, 5, 9, 3855)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gauntlet: Dark Legacy', N'Xbox', N'Action', 2002, 4, 23, 3856)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'2002 FIFA World Cup', N'PlayStation 2', N'Sports', 2002, 4, 23, 3857)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtual Kasparov', N'Game Boy Advance', N'Board', 2002, 4, 19, 3858)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Goemon: New Age Shutsudo', N'Game Boy Advance', N'Platformer', 2002, 4, 18, 3859)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spider-Man: The Movie', N'Xbox', N'Action', 2002, 4, 18, 3860)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spider-Man: The Movie', N'GameCube', N'Action', 2002, 4, 18, 3861)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star X', N'Game Boy Advance', N'Action', 2002, 4, 18, 3862)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monsters, Inc.', N'PlayStation 2', N'Platformer', 2002, 4, 18, 3863)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tac Ops: Assault on Terror', N'PC', N'Shooter', 2002, 5, 7, 3864)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Die Hard: Nakatomi Plaza', N'PC', N'Shooter', 2002, 5, 7, 3865)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dance Dance Revolution Konamix', N'PlayStation', N'Music', 2002, 5, 7, 3866)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Arc the Lad Collection', N'PlayStation', N'RPG', 2002, 5, 6, 3867)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jane''s Attack Squadron', N'PC', N'Flight, Simulation', 2002, 5, 6, 3868)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Alfred Hitchcock Presents: The Final Cut', N'PC', N'Adventure', 2002, 5, 2, 3869)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hooters Road Trip', N'PC', N'Racing', 2002, 5, 1, 3870)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'TransWorld Surf', N'PlayStation 2', N'Sports', 2002, 5, 1, 3871)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spider-Man: The Movie', N'Game Boy Advance', N'Action', 2002, 4, 17, 3872)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spider-Man: The Movie', N'PlayStation 2', N'Action', 2002, 4, 17, 3873)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RedCard 20-03', N'PlayStation 2', N'Sports', 2002, 4, 16, 3874)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Breath of Fire II', N'Game Boy Advance', N'RPG', 2002, 4, 15, 3875)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Italian Job', N'PlayStation', N'Racing', 2002, 6, 18, 3876)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Earthworm Jim 2', N'Game Boy Advance', N'Platformer', 2002, 6, 18, 3877)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Elder Scrolls III: Morrowind', N'Xbox', N'RPG', 2002, 6, 17, 3878)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Operation Blockade', N'PC', N'Shooter', 2002, 6, 17, 3879)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freekstyle', N'PlayStation 2', N'Sports', 2002, 6, 17, 3880)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man Battle Network 2', N'Game Boy Advance', N'RPG', 2002, 6, 17, 3881)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger Advance: The Great Quest', N'Game Boy Advance', N'Platformer', 2002, 6, 14, 3882)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'E.T. The Extra-Terrestrial', N'Game Boy Advance', N'Action', 2002, 6, 14, 3883)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MX Superfly', N'PlayStation 2', N'Racing', 2002, 6, 14, 3884)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Outlaw Golf', N'Xbox', N'Sports, Action', 2002, 6, 13, 3885)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MX Superfly', N'GameCube', N'Racing', 2002, 6, 13, 3886)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 2002', N'PlayStation 2', N'Racing, Simulation', 2002, 6, 13, 3887)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ZooCube', N'Game Boy Advance', N'Puzzle', 2002, 6, 11, 3888)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pac-Man All-Stars', N'PC', N'Action', 2002, 6, 11, 3889)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Test Drive', N'Xbox', N'Racing', 2002, 6, 11, 3890)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quake II', N'Macintosh', N'Shooter', 2002, 6, 10, 3891)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quake III: Arena', N'Macintosh', N'Shooter', 2002, 6, 10, 3892)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dropship: United Peace Force', N'PlayStation 2', N'Flight, Action', 2002, 6, 13, 3893)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lilo & Stitch', N'Game Boy Advance', N'Action', 2002, 6, 13, 3894)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gore: Ultimate Soldier', N'PC', N'Shooter', 2002, 6, 12, 3895)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Extreme PaintBrawl 4', N'PC', N'Shooter', 2002, 6, 12, 3896)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Punch King', N'Game Boy Advance', N'Action', 2002, 6, 12, 3897)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legends of Wrestling', N'GameCube', N'Wrestling', 2002, 6, 12, 3898)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monster Jam: Maximum Destruction', N'PlayStation 2', N'Action', 2002, 6, 12, 3899)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil Gaiden', N'Game Boy Color', N'Action, Adventure', 2002, 6, 26, 3900)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mike Tyson Heavyweight Boxing', N'PlayStation 2', N'Sports', 2002, 6, 26, 3901)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tetris Worlds', N'GameCube', N'Puzzle', 2002, 6, 26, 3902)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Oni', N'Macintosh', N'Action', 2002, 6, 10, 3903)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Unreal Tournament [1999]', N'Macintosh', N'Shooter', 2002, 6, 10, 3904)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Risk II', N'Macintosh', N'Strategy', 2002, 6, 10, 3905)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2000', N'Macintosh', N'Sports', 2002, 6, 10, 3906)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Majesty: The Fantasy Kingdom', N'Macintosh', N'Strategy', 2002, 6, 10, 3907)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Goofy Golf Deluxe', N'Macintosh', N'Sports', 2002, 6, 7, 3908)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hoyle Casino [2000]', N'Macintosh', N'Casino', 2002, 6, 7, 3909)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lethal Skies: Elite Pilot -- Team SW', N'PlayStation 2', N'Flight, Action', 2002, 6, 12, 3910)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'GTC Africa', N'PlayStation 2', N'Racing', 2002, 6, 12, 3911)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bomberman Generation', N'GameCube', N'Adventure', 2002, 6, 12, 3912)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Endgame', N'PlayStation 2', N'Shooter', 2002, 6, 11, 3913)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ZooCube', N'GameCube', N'Puzzle', 2002, 6, 11, 3914)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ZooCube', N'Game Boy Advance', N'Puzzle', 2002, 6, 11, 3915)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WTA Tour Tennis', N'Game Boy Advance', N'Sports', 2002, 6, 25, 3916)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RedCard 20-03', N'GameCube', N'Sports', 2002, 6, 25, 3917)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadow of Destiny', N'PC', N'Adventure', 2002, 6, 25, 3918)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sky Gunner', N'PlayStation 2', N'Flight, Action', 2002, 6, 25, 3919)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sid Meier''s Civilization III', N'Macintosh', N'Strategy', 2002, 6, 25, 3920)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MLB SlugFest 20-03', N'PlayStation 2', N'Sports, Action', 2002, 6, 25, 3921)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultimate Ride Coaster Deluxe', N'PC', N'Simulation', 2002, 6, 24, 3922)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aero the Acrobat', N'Game Boy Advance', N'Platformer', 2002, 6, 24, 3923)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Carmageddon 2: Carpocalypse Now', N'Macintosh', N'Action', 2002, 6, 7, 3924)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Falcon 4.0', N'Macintosh', N'Flight', 2002, 6, 7, 3925)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Age of Empires', N'Macintosh', N'Strategy', 2002, 6, 7, 3926)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Caesar III', N'Macintosh', N'Simulation', 2002, 6, 7, 3927)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deus Ex', N'Macintosh', N'Shooter', 2002, 6, 7, 3928)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Diablo II', N'Macintosh', N'Action, RPG', 2002, 6, 7, 3929)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fly!', N'Macintosh', N'Flight', 2002, 6, 7, 3930)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Vengeance', N'Macintosh', N'Action', 2002, 6, 7, 3931)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Age of Wonders II: The Wizard''s Throne', N'PC', N'Strategy', 2002, 6, 24, 3932)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Downforce', N'PlayStation 2', N'Racing', 2002, 6, 24, 3933)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Splashdown', N'Xbox', N'Racing', 2002, 6, 24, 3934)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Neverwinter Nights', N'PC', N'RPG', 2002, 6, 21, 3935)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bomberman Max 2: Red Advance', N'Game Boy Advance', N'Action', 2002, 6, 21, 3936)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bomberman Max 2: Blue Advance', N'Game Boy Advance', N'Action', 2002, 6, 21, 3937)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Eternal Darkness: Sanity''s Requiem', N'GameCube', N'Adventure', 2002, 6, 21, 3938)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stitch: Experiment 626', N'PlayStation 2', N'Platformer', 2002, 6, 21, 3939)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Descent 3', N'Macintosh', N'Shooter', 2002, 6, 7, 3940)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Imperialism II: The Age of Exploration', N'Macintosh', N'Strategy', 2002, 6, 7, 3941)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWE WrestleMania X8', N'GameCube', N'Wrestling', 2002, 6, 7, 3942)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Colony', N'Macintosh', N'Strategy', 2002, 6, 7, 3943)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'StarCraft: Brood War', N'Macintosh', N'Strategy', 2002, 6, 7, 3944)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legion: The Legend of Excalibur', N'PlayStation 2', N'Strategy', 2002, 6, 20, 3945)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nicktoons Racing', N'Game Boy Advance', N'Racing', 2002, 6, 20, 3946)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Pinball of the Dead', N'Game Boy Advance', N'Pinball', 2002, 6, 19, 3947)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stuntman', N'PlayStation 2', N'Racing, Action', 2002, 6, 19, 3948)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lilo & Stitch', N'PlayStation', N'Platformer', 2002, 6, 19, 3949)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WipEout Fusion', N'PlayStation 2', N'Racing, Action', 2002, 6, 18, 3950)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MechWarrior 4: Inner Sphere Mech Pak', N'PC', N'Action, Simulation', 2002, 7, 16, 3951)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Delta Force: Task Force Dagger', N'PC', N'Shooter', 2002, 7, 11, 3952)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Robopon 2: Ring Version', N'Game Boy Advance', N'RPG', 2002, 7, 11, 3953)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medal of Honor: Allied Assault', N'Macintosh', N'Shooter', 2002, 7, 10, 3954)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Birdie Shoot', N'Macintosh', N'Shooter', 2002, 7, 9, 3955)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fireblade', N'PlayStation 2', N'Action', 2002, 7, 9, 3956)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Men In Black II: Alien Escape', N'PlayStation 2', N'Shooter', 2002, 7, 8, 3957)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zoo Tycoon: Dinosaur Digs', N'PC', N'Simulation', 2002, 7, 8, 3958)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 2002', N'PC', N'Racing, Simulation', 2002, 7, 8, 3959)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'OttoMatic', N'PC', N'Action', 2002, 7, 5, 3960)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Assimilation', N'PC', N'Puzzle', 2002, 7, 3, 3961)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Magic: The Gathering Online', N'PC', N'Card', 2002, 7, 3, 3962)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bruce Lee: Quest of the Dragon', N'Xbox', N'Fighting, Adventure', 2002, 7, 2, 3963)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warcraft III: Reign of Chaos', N'PC', N'Strategy', 2002, 7, 2, 3964)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 2002', N'GameCube', N'Racing, Simulation', 2002, 7, 1, 3965)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'LEGO Soccer Mania', N'PlayStation 2', N'Sports', 2002, 7, 1, 3966)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Le Mans 24 Hours', N'PC', N'Racing', 2002, 7, 1, 3967)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'OttoMatic', N'Macintosh', N'Action', 2002, 6, 29, 3968)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Barbarian', N'PlayStation 2', N'Fighting', 2002, 6, 28, 3969)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Heat 2002', N'Game Boy Advance', N'Racing', 2002, 6, 28, 3970)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pryzm: Chapter One: The Dark Unicorn', N'PlayStation 2', N'Action', 2002, 6, 27, 3971)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Romance of the Three Kingdoms VII', N'PlayStation 2', N'Strategy', 2002, 6, 27, 3972)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RedCard 20-03', N'Xbox', N'Sports', 2002, 6, 26, 3973)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tetris Worlds', N'Xbox', N'Puzzle', 2002, 6, 26, 3974)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jazz and Faust', N'PC', N'Adventure', 2002, 6, 26, 3975)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Animal Crossing', N'GameCube', N'Simulation', 2002, 9, 5, 3976)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Icewind Dale II', N'PC', N'RPG', 2002, 9, 5, 3977)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pac-Man Fever', N'PlayStation 2', N'Party', 2002, 9, 4, 3978)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Power Rangers: Wild Force', N'Game Boy Advance', N'Platformer', 2002, 9, 4, 3979)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blade II', N'PlayStation 2', N'Action', 2002, 9, 4, 3980)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Commandos 2: Men of Courage', N'PlayStation 2', N'Strategy', 2002, 9, 4, 3981)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blade II', N'Xbox', N'Action', 2002, 9, 4, 3982)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pac-Man Fever', N'GameCube', N'Party', 2002, 9, 4, 3983)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turok: Evolution', N'PlayStation 2', N'Shooter', 2002, 9, 3, 3984)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turok: Evolution', N'Xbox', N'Shooter', 2002, 9, 3, 3985)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turok: Evolution', N'GameCube', N'Shooter', 2002, 9, 3, 3986)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turok: Evolution', N'Game Boy Advance', N'Action', 2002, 9, 3, 3987)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Feeble Files', N'Macintosh', N'Adventure', 2002, 8, 30, 3988)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monster Force', N'Game Boy Advance', N'Action', 2002, 8, 30, 3989)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA GT 2002', N'Xbox', N'Racing', 2002, 8, 30, 3990)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ATV Quad Power Racing', N'Game Boy Advance', N'Racing', 2002, 8, 29, 3991)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Thing', N'Xbox', N'Action, Adventure', 2002, 8, 29, 3992)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mafia', N'PC', N'Action, Adventure', 2002, 8, 29, 3993)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MechWarrior 4: Clan Mech Pak', N'PC', N'Action, Simulation', 2002, 8, 29, 3994)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aggressive Inline', N'Game Boy Advance', N'Sports', 2002, 8, 28, 3995)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MLB SlugFest 20-03', N'Xbox', N'Sports, Action', 2002, 8, 27, 3996)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Celtic Kings: Rage of War', N'PC', N'Strategy', 2002, 8, 27, 3997)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MoonBase Commander', N'PC', N'Strategy', 2002, 8, 26, 3998)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Onimusha 2: Samurai''s Destiny', N'PlayStation 2', N'Action, Adventure', 2002, 8, 26, 3999)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2003', N'Game Boy Advance', N'Sports', 2002, 8, 26, 4000)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medieval: Total War', N'PC', N'Strategy', 2002, 8, 26, 4001)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SOCOM: U.S. Navy SEALs', N'PlayStation 2', N'Action', 2002, 8, 26, 4002)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Monkey Ball 2', N'GameCube', N'Puzzle, Action', 2002, 8, 24, 4003)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Urban Yeti', N'Game Boy Advance', N'Action', 2002, 8, 23, 4004)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2003', N'PC', N'Sports', 2002, 8, 22, 4005)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Mario Sunshine', N'GameCube', N'Platformer', 2002, 8, 22, 4006)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Partners', N'PC', N'Simulation', 2002, 8, 1, 4007)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hooligans', N'PC', N'Strategy', 2002, 7, 31, 4008)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Barbarian', N'Xbox', N'Fighting', 2002, 7, 31, 4009)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'UFC: Throwdown', N'GameCube', N'Fighting', 2002, 7, 30, 4010)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aliens vs. Predator 2: Primal Hunt', N'PC', N'Shooter', 2002, 8, 22, 4011)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Prisoner of War', N'Xbox', N'Adventure', 2002, 8, 21, 4012)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Soccer Slam', N'Xbox', N'Sports, Action', 2002, 8, 21, 4013)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Magical Quest Starring Mickey & Minnie', N'Game Boy Advance', N'Action', 2002, 8, 20, 4014)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Thing', N'PlayStation 2', N'Action, Adventure', 2002, 8, 20, 4015)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'U.S. Open 2002', N'PC', N'Sports', 2002, 8, 19, 4016)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Buffy the Vampire Slayer', N'Xbox', N'Action', 2002, 8, 16, 4017)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mat Hoffman''s Pro BMX 2', N'Game Boy Advance', N'Sports', 2002, 8, 15, 4018)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dead to Rights', N'Xbox', N'Action', 2002, 8, 15, 4019)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stuart Little 2', N'PlayStation', N'Action', 2002, 7, 30, 4020)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WTA Tour Tennis', N'PlayStation 2', N'Sports', 2002, 7, 29, 4021)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Sports Tennis', N'PlayStation 2', N'Sports', 2002, 7, 26, 4022)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medabots AX: Metabee Version', N'Game Boy Advance', N'Action', 2002, 7, 25, 4023)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medabots AX: Rokusho Version', N'Game Boy Advance', N'Action', 2002, 7, 25, 4024)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rock Manager', N'PC', N'Simulation', 2002, 7, 25, 4025)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shifters', N'PlayStation 2', N'Action', 2002, 7, 25, 4026)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crime Patrol 2: Drug Wars', N'DVD / HD Video Game', N'Shooter', 2002, 7, 24, 4027)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mike Tyson Heavyweight Boxing', N'Xbox', N'Sports', 2002, 7, 24, 4028)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beach Spikers', N'GameCube', N'Sports', 2002, 8, 12, 4029)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Smuggler''s Run: Warzones', N'GameCube', N'Racing, Action', 2002, 8, 12, 4030)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL GameDay 2003', N'PlayStation 2', N'Sports', 2002, 8, 12, 4031)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Duke Nukem Advance', N'Game Boy Advance', N'Shooter', 2002, 8, 14, 4032)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Hoops', N'Xbox', N'Sports', 2002, 8, 14, 4033)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Hoops', N'PlayStation 2', N'Sports', 2002, 8, 14, 4034)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mat Hoffman''s Pro BMX 2', N'Xbox', N'Sports', 2002, 8, 13, 4035)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 20-03', N'Xbox', N'Sports, Action', 2002, 8, 13, 4036)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 20-03', N'GameCube', N'Sports, Action', 2002, 8, 13, 4037)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 20-03', N'Game Boy Advance', N'Sports, Action', 2002, 8, 13, 4038)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Blitz 20-03', N'PlayStation 2', N'Sports, Action', 2002, 8, 13, 4039)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Clive Barker''s Undying', N'Macintosh', N'Action', 2002, 8, 13, 4040)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Totaled!', N'Xbox', N'Racing, Action', 2002, 7, 23, 4041)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legion', N'PC', N'Strategy', 2002, 7, 22, 4042)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crazy Taxi 3:  High Roller', N'Xbox', N'Racing, Action', 2002, 7, 22, 4043)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stuart Little 2', N'Game Boy Advance', N'Platformer', 2002, 7, 22, 4044)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aggressive Inline', N'Xbox', N'Sports', 2002, 7, 19, 4045)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'GT Advance 2 Rally Racing', N'Game Boy Advance', N'Racing', 2002, 7, 19, 4046)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Mark of Kri', N'PlayStation 2', N'Action', 2002, 7, 19, 4047)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Football 2003', N'PlayStation 2', N'Sports', 2002, 7, 19, 4048)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Football 2003', N'Xbox', N'Sports', 2002, 7, 18, 4049)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BCT Commander', N'PC', N'Strategy', 2002, 8, 12, 4050)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA GameBreaker 2003', N'PlayStation 2', N'Sports', 2002, 8, 12, 4051)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL 2K3', N'Xbox', N'Sports', 2002, 8, 9, 4052)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stronghold', N'Macintosh', N'Strategy', 2002, 8, 9, 4053)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL 2K3', N'PlayStation 2', N'Sports', 2002, 8, 9, 4054)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL 2K3', N'GameCube', N'Sports', 2002, 8, 9, 4055)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mat Hoffman''s Pro BMX 2', N'PlayStation 2', N'Sports', 2002, 8, 13, 4056)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Football 2003', N'GameCube', N'Sports', 2002, 7, 18, 4057)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hey Arnold! The Movie', N'Game Boy Advance', N'Platformer', 2002, 7, 17, 4058)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warcraft III: Reign of Chaos', N'Macintosh', N'Strategy', 2002, 7, 17, 4059)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'xXx', N'Game Boy Advance', N'Action', 2002, 8, 9, 4060)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Enclave', N'Xbox', N'Action', 2002, 8, 9, 4061)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2003', N'PlayStation 2', N'Sports', 2002, 8, 8, 4062)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2003', N'Xbox', N'Sports', 2002, 8, 8, 4063)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2003', N'GameCube', N'Sports', 2002, 8, 8, 4064)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'GunMetal', N'Xbox', N'Shooter', 2002, 8, 8, 4065)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Capcom vs. SNK: Millennium Fight 2000 Pro', N'PlayStation', N'Fighting', 2002, 8, 7, 4066)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA College Football 2K3', N'Xbox', N'Sports', 2002, 8, 7, 4067)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hidden Invasion', N'PlayStation 2', N'Action', 2002, 8, 6, 4068)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA College Football 2K3', N'PlayStation 2', N'Sports', 2002, 8, 6, 4069)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aggressive Inline', N'GameCube', N'Sports', 2002, 8, 5, 4070)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tsunami 2265', N'PC', N'Shooter', 2002, 8, 5, 4071)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Fever 2003', N'Xbox', N'Sports', 2002, 8, 2, 4072)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Operation Flashpoint: Resistance', N'PC', N'Shooter', 2002, 8, 1, 4073)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fallout 2', N'Macintosh', N'RPG', 2002, 8, 1, 4074)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'c-12: Final Resistance', N'PlayStation', N'Action', 2002, 8, 1, 4075)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Robotech: Battlecry', N'Xbox', N'Action', 2002, 9, 19, 4076)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Industry Giant II', N'PC', N'Simulation', 2002, 9, 19, 4077)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Thunder 2003', N'PlayStation 2', N'Racing', 2002, 9, 19, 4078)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Terminator: Dawn of Fate', N'Xbox', N'Action', 2002, 9, 19, 4079)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Scooby-Doo! Night of 100 Frights', N'GameCube', N'Platformer', 2002, 9, 18, 4080)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kelly Slater''s Pro Surfer', N'Xbox', N'Sports', 2002, 9, 18, 4081)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Air Hockey-e', N'Game Boy Advance', N'Sports, Action', 2002, 9, 18, 4082)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'4x4 Evo 2', N'GameCube', N'Racing', 2002, 9, 18, 4083)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kelly Slater''s Pro Surfer', N'PlayStation 2', N'Sports', 2002, 9, 18, 4084)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Terminator: Dawn of Fate', N'PlayStation 2', N'Action', 2002, 9, 18, 4085)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Scorpion King: Rise of the Akkadian', N'GameCube', N'Action', 2002, 9, 18, 4086)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crash Bandicoot: The Wrath of Cortex', N'GameCube', N'Platformer', 2002, 9, 17, 4087)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monsters, Inc.', N'GameCube', N'Sports', 2002, 9, 25, 4088)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Links 2003', N'PC', N'Sports', 2002, 9, 24, 4089)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tekken 4', N'PlayStation 2', N'Fighting', 2002, 9, 24, 4090)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Go! Go! Beckham! Adventure of Soccer Island', N'Game Boy Advance', N'Platformer', 2002, 9, 24, 4091)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA College Football 2K3', N'GameCube', N'Sports', 2002, 9, 24, 4092)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Taz: Wanted', N'PlayStation 2', N'Platformer', 2002, 9, 17, 4093)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tennis-e', N'Game Boy Advance', N'Action', 2002, 9, 17, 4094)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Excitebike-e', N'Game Boy Advance', N'Action', 2002, 9, 17, 4095)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Donkey Kong Jr.-e', N'Game Boy Advance', N'Platformer', 2002, 9, 17, 4096)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pinball-e', N'Game Boy Advance', N'Pinball', 2002, 9, 17, 4097)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Chessmaster 9000', N'PC', N'Strategy', 2002, 9, 17, 4098)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Taz: Wanted', N'Xbox', N'Platformer', 2002, 9, 24, 4099)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Mario Advance 3: Yoshi''s Island', N'Game Boy Advance', N'Platformer', 2002, 9, 24, 4100)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA ShootOut 2003', N'PlayStation 2', N'Sports', 2002, 9, 24, 4101)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Burnout 2: Point of Impact', N'PlayStation 2', N'Racing', 2002, 9, 24, 4102)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Fox Adventures', N'GameCube', N'Adventure', 2002, 9, 23, 4103)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spring Break', N'PC', N'Simulation', 2002, 9, 23, 4104)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Creatures', N'PlayStation', N'Virtual Pet', 2002, 9, 23, 4105)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man Zero', N'Game Boy Advance', N'Action', 2002, 9, 23, 4106)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Soccer Slam', N'PlayStation 2', N'Sports, Action', 2002, 9, 23, 4107)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Balloon Fight-e', N'Game Boy Advance', N'Action', 2002, 9, 17, 4108)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soldier of Fortune II: Double Helix', N'Macintosh', N'Shooter', 2002, 9, 17, 4109)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Summoner 2', N'PlayStation 2', N'RPG', 2002, 9, 17, 4110)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kingdom Hearts', N'PlayStation 2', N'Action, RPG', 2002, 9, 16, 4111)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battlefield 1942', N'PC', N'Shooter', 2002, 9, 16, 4112)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dino Stalker', N'PlayStation 2', N'Shooter', 2002, 9, 16, 4113)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Castlevania: Harmony of Dissonance', N'Game Boy Advance', N'Action, Adventure', 2002, 9, 16, 4114)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Italian Job', N'PC', N'Racing', 2002, 9, 23, 4115)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Thunder 2003', N'GameCube', N'Racing', 2002, 9, 20, 4116)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sly Cooper and the Thievius Raccoonus', N'PlayStation 2', N'Platformer', 2002, 9, 20, 4117)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Thunder 2003', N'Xbox', N'Racing', 2002, 9, 20, 4118)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kelly Slater''s Pro Surfer', N'GameCube', N'Sports', 2002, 9, 20, 4119)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Robotech: Battlecry', N'PlayStation 2', N'Shooter', 2002, 9, 20, 4120)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'America''s Army', N'PC', N'Shooter', 2002, 9, 20, 4121)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Egg Mania: Eggstreme Madness', N'Xbox', N'Puzzle', 2002, 9, 20, 4122)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiny Toon Adventures: Plucky''s Big Adventure', N'PlayStation', N'Platformer', 2002, 9, 20, 4123)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Commandos 2: Men of Courage', N'Xbox', N'Strategy', 2002, 9, 20, 4124)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Egg Mania: Eggstreme Madness', N'GameCube', N'Puzzle', 2002, 9, 20, 4125)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Bust-A-Move 2', N'PlayStation 2', N'Puzzle', 2002, 10, 2, 4126)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Conflict: Desert Storm', N'PlayStation 2', N'Action', 2002, 10, 2, 4127)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Big Air Freestyle', N'GameCube', N'Sports', 2002, 10, 2, 4128)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'No One Lives Forever 2: A Spy in H.A.R.M.''s Way', N'PC', N'Shooter', 2002, 10, 2, 4129)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Lord of the Rings: The Fellowship of the Ring', N'Game Boy Advance', N'Adventure', 2002, 10, 1, 4130)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dual Hearts', N'PlayStation 2', N'Action, RPG', 2002, 10, 1, 4131)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ferrari F355 Challenge', N'PlayStation 2', N'Racing', 2002, 9, 30, 4132)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Bass Fishing Duel', N'PlayStation 2', N'Hunting', 2002, 9, 30, 4133)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grandia Xtreme', N'PlayStation 2', N'RPG', 2002, 9, 30, 4134)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed: Hot Pursuit 2', N'Xbox', N'Racing', 2002, 9, 30, 4135)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Lord of the Rings: The Fellowship of the Ring', N'Xbox', N'Action', 2002, 9, 27, 4136)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed: Hot Pursuit 2', N'GameCube', N'Racing', 2002, 9, 27, 4137)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Unreal Tournament 2003', N'PC', N'Shooter', 2002, 9, 27, 4138)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blinx: The Time Sweeper', N'Xbox', N'Platformer', 2002, 9, 27, 4139)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Boulder Dash EX', N'Game Boy Advance', N'Puzzle, Action', 2002, 9, 27, 4140)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Capcom vs. SNK 2 EO', N'GameCube', N'Fighting', 2002, 9, 27, 4141)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rocket Power: Beach Bandits', N'GameCube', N'Action', 2002, 9, 26, 4142)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Conflict: Desert Storm', N'Xbox', N'Action', 2002, 9, 26, 4143)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Empire Earth: The Art of Conquest', N'PC', N'Strategy', 2002, 9, 26, 4144)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Superman: Shadow of Apokolips', N'PlayStation 2', N'Action', 2002, 9, 26, 4145)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tribes: Aerial Assault', N'PlayStation 2', N'Action', 2002, 9, 26, 4146)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Ghouls ''N Ghosts', N'Game Boy Advance', N'Action', 2002, 9, 26, 4147)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Ghost Recon: Island Thunder', N'PC', N'Shooter', 2002, 9, 25, 4148)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Egg Mania: Eggstreme Madness', N'PlayStation 2', N'Puzzle', 2002, 9, 25, 4149)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'AirForce Delta Storm', N'Game Boy Advance', N'Action', 2002, 9, 25, 4150)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Adventures of Jimmy Neutron, Boy Genius: Jimmy Neutron vs. Jimmy Negatron', N'Game Boy Advance', N'Action', 2002, 10, 22, 4151)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Defender', N'PlayStation 2', N'Shooter', 2002, 10, 22, 4152)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Suikoden III', N'PlayStation 2', N'RPG', 2002, 10, 22, 4153)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ToeJam & Earl III: Mission to Earth', N'Xbox', N'Platformer', 2002, 10, 22, 4154)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Contra: Shattered Soldier', N'PlayStation 2', N'Shooter', 2002, 10, 22, 4155)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sniper: Path of Vengeance', N'PC', N'Shooter', 2002, 10, 22, 4156)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WTA Tour Tennis', N'Xbox', N'Sports', 2002, 10, 22, 4157)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: The Clone Wars', N'GameCube', N'Action', 2002, 10, 22, 4158)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Lord of the Rings: The Fellowship of the Ring', N'PC', N'Action, Adventure', 2002, 10, 22, 4159)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Land Before Time', N'Game Boy Advance', N'Action', 2002, 10, 21, 4160)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-Men: Next Dimension', N'PlayStation 2', N'Fighting', 2002, 10, 21, 4161)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtua Tennis', N'Game Boy Advance', N'Sports', 2002, 10, 21, 4162)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Backyard Football', N'GameCube', N'Sports', 2002, 10, 21, 4163)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Lord of the Rings: The Two Towers', N'PlayStation 2', N'Action', 2002, 10, 21, 4164)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nickelodeon Party Blast', N'Xbox', N'Party', 2002, 10, 21, 4165)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deathrow: Underground Team Combat', N'Xbox', N'Sports, Action', 2002, 10, 18, 4166)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shrek: Hassle at the Castle', N'Game Boy Advance', N'Action', 2002, 10, 18, 4167)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mat Hoffman''s Pro BMX 2', N'GameCube', N'Sports', 2002, 10, 18, 4168)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baldur''s Gate: Dark Alliance', N'Xbox', N'Action, RPG', 2002, 10, 18, 4169)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The House of the Dead III', N'Xbox', N'Shooter', 2002, 10, 18, 4170)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultimate Ride Disney Coaster', N'PC', N'Strategy', 2002, 10, 18, 4171)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Real War: Rogue States', N'PC', N'Strategy', 2002, 10, 17, 4172)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Lord of the Rings: The Fellowship of the Ring', N'PlayStation 2', N'Action, Adventure', 2002, 10, 17, 4173)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Whacked!', N'Xbox', N'Party', 2002, 10, 17, 4174)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Robotech: Battlecry', N'GameCube', N'Action', 2002, 10, 17, 4175)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Doshin the Giant', N'GameCube', N'Adventure', 2002, 10, 17, 4176)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ballistic: Ecks vs. Sever', N'Game Boy Advance', N'Shooter', 2002, 10, 17, 4177)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Hitz 20-03', N'Game Boy Advance', N'Sports, Action', 2002, 10, 16, 4178)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wild ARMs 3', N'PlayStation 2', N'RPG', 2002, 10, 16, 4179)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space HoRSE', N'PC', N'Simulation', 2002, 10, 16, 4180)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ty the Tasmanian Tiger', N'PlayStation 2', N'Platformer', 2002, 10, 16, 4181)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ty the Tasmanian Tiger', N'Xbox', N'Platformer', 2002, 10, 16, 4182)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kelly Slater''s Pro Surfer', N'Game Boy Advance', N'Sports', 2002, 10, 15, 4183)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legaia 2: Duel Saga', N'PlayStation 2', N'RPG', 2002, 10, 15, 4184)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gravity Games Bike: Street. Vert. Dirt.', N'PlayStation 2', N'Sports', 2002, 10, 15, 4185)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monopoly Party', N'Xbox', N'Board', 2002, 10, 15, 4186)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman Arena', N'Xbox', N'Battle', 2002, 10, 14, 4187)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Party 4', N'GameCube', N'Party', 2002, 10, 14, 4188)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BloodRayne', N'GameCube', N'Action', 2002, 10, 14, 4189)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BloodRayne', N'PlayStation 2', N'Action', 2002, 10, 14, 4190)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Namco Museum', N'GameCube', N'Compilation', 2002, 10, 11, 4191)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'DDRMAX: Dance Dance Revolution', N'PlayStation 2', N'Music', 2002, 10, 11, 4192)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Barbie: Groovy Games', N'Game Boy Advance', N'Puzzle', 2002, 10, 11, 4193)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'TimeSplitters 2', N'GameCube', N'Shooter', 2002, 10, 11, 4194)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bikini Karate Babes', N'PC', N'Fighting', 2002, 10, 8, 4195)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hitman 2: Silent Assassin', N'PC', N'Action', 2002, 10, 7, 4196)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Casino Empire', N'PC', N'Simulation', 2002, 10, 7, 4197)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom and Jerry: The Magic Ring', N'Game Boy Advance', N'Action', 2002, 10, 7, 4198)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live 2003', N'Xbox', N'Sports', 2002, 10, 7, 4199)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA 2K3', N'PlayStation 2', N'Sports', 2002, 10, 7, 4200)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heroes of Might and Magic IV: The Gathering Storm', N'PC', N'Strategy', 2002, 10, 14, 4201)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Earth & Beyond', N'PC', N'RPG', 2002, 10, 14, 4202)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BloodRayne', N'Xbox', N'Adventure', 2002, 10, 14, 4203)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Egg Mania', N'Game Boy Advance', N'Puzzle', 2002, 10, 14, 4204)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Smash Pack', N'Game Boy Advance', N'Action', 2002, 10, 11, 4205)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dino Island', N'PC', N'Simulation', 2002, 10, 11, 4206)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'TimeSplitters 2', N'Xbox', N'Shooter', 2002, 10, 11, 4207)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Namco Museum', N'Xbox', N'Action, Compilation', 2002, 10, 11, 4208)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sub Rebellion', N'PlayStation 2', N'Action', 2002, 10, 11, 4209)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Inside Drive 2003', N'Xbox', N'Sports', 2002, 10, 10, 4210)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Starting Five', N'Xbox', N'Sports', 2002, 10, 10, 4211)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mystic Heroes', N'GameCube', N'Fighting, Action', 2002, 10, 10, 4212)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pac-Man World 2', N'Xbox', N'Platformer', 2002, 10, 10, 4213)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Taz: Wanted', N'PC', N'Platformer', 2002, 10, 10, 4214)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'TimeSplitters 2', N'PlayStation 2', N'Shooter', 2002, 10, 7, 4215)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA 2K3', N'GameCube', N'Sports', 2002, 10, 4, 4216)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dynasty Warriors 3', N'Xbox', N'Action', 2002, 10, 4, 4217)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA 2K3', N'Xbox', N'Sports', 2002, 10, 4, 4218)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RollerCoaster Tycoon 2', N'PC', N'Simulation', 2002, 10, 4, 4219)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sudden Strike II', N'PC', N'Strategy', 2002, 10, 4, 4220)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims: Unleashed', N'PC', N'Simulation', 2002, 10, 3, 4221)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Need for Speed: Hot Pursuit 2', N'PlayStation 2', N'Racing', 2002, 10, 3, 4222)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2003', N'PlayStation 2', N'Sports', 2002, 10, 3, 4223)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silent Scope 3', N'PlayStation 2', N'Shooter', 2002, 10, 11, 4224)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Starting Five', N'PlayStation 2', N'Sports', 2002, 10, 10, 4225)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Antz Extreme Racing', N'PlayStation 2', N'Racing, Action', 2002, 10, 10, 4226)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Syberia', N'PC', N'Adventure', 2002, 10, 10, 4227)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spyro the Dragon: Season of Flame', N'Game Boy Advance', N'Action', 2002, 10, 10, 4228)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Antz Extreme Racing', N'PC', N'Racing, Action', 2002, 10, 10, 4229)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evolution Skateboarding', N'PlayStation 2', N'Sports', 2002, 10, 10, 4230)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Knockout Kings 2003', N'GameCube', N'Sports', 2002, 10, 9, 4231)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Run Like Hell [2002]', N'PlayStation 2', N'Action', 2002, 10, 9, 4232)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Myst III: Exile', N'Xbox', N'Puzzle, Action', 2002, 10, 3, 4233)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2003', N'PC', N'Sports', 2002, 10, 3, 4234)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zapper: One Wicked Cricket', N'Xbox', N'Adventure', 2002, 10, 3, 4235)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2003', N'Xbox', N'Sports', 2002, 10, 3, 4236)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2003', N'GameCube', N'Sports', 2002, 10, 3, 4237)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Loons: The Fight For Fame', N'Xbox', N'Action', 2002, 10, 3, 4238)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Myst III: Exile', N'PlayStation 2', N'Adventure', 2002, 10, 3, 4239)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Red Faction II', N'PlayStation 2', N'Shooter', 2002, 10, 9, 4240)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Batman Vengeance', N'PC', N'Action, Adventure', 2002, 10, 8, 4241)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Godzilla: Destroy All Monsters Melee', N'GameCube', N'Fighting, Action', 2002, 10, 8, 4242)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Prisoner of War', N'PC', N'Action, Adventure', 2002, 10, 8, 4243)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fire Pro Wrestling 2', N'Game Boy Advance', N'Wrestling', 2002, 10, 8, 4244)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stronghold Crusader', N'PC', N'Strategy', 2002, 10, 8, 4245)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live 2003', N'GameCube', N'Sports', 2002, 10, 8, 4246)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live 2003', N'PlayStation 2', N'Sports', 2002, 10, 8, 4247)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Incoming Forces', N'PC', N'Shooter', 2002, 10, 3, 4248)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hitman 2: Silent Assassin', N'Xbox', N'Action', 2002, 10, 2, 4249)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hitman 2: Silent Assassin', N'PlayStation 2', N'Action', 2002, 10, 2, 4250)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soccer Kid', N'Game Boy Advance', N'Platformer', 2002, 11, 5, 4251)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medal of Honor: Frontline', N'Xbox', N'Action', 2002, 11, 5, 4252)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Phantom Crash', N'Xbox', N'Action', 2002, 11, 4, 4253)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hamtaro: Ham-Hams Unite!', N'Game Boy Color', N'Adventure', 2002, 11, 4, 4254)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ratchet & Clank [2002]', N'PlayStation 2', N'Platformer', 2002, 11, 4, 4255)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Age of Mythology', N'PC', N'Strategy', 2002, 11, 4, 4256)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Serious Sam', N'Xbox', N'Shooter', 2002, 11, 4, 4257)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer 2003', N'PC', N'Sports', 2002, 11, 1, 4258)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dual Blades', N'Game Boy Advance', N'Fighting', 2002, 11, 1, 4259)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer 2003', N'PlayStation 2', N'Sports', 2002, 11, 1, 4260)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Phantasy Star Online Episode I & II', N'GameCube', N'RPG', 2002, 11, 1, 4261)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-Men: Next Dimension', N'Xbox', N'Action', 2002, 11, 1, 4262)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'EverQuest: Planes of Power', N'PC', N'RPG', 2002, 11, 1, 4263)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zapper: One Wicked Cricket', N'PlayStation 2', N'Action', 2002, 11, 1, 4264)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Divine Divinity', N'PC', N'RPG', 2002, 10, 31, 4265)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Defender', N'Xbox', N'Action', 2002, 10, 31, 4266)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ripping Friends', N'Game Boy Advance', N'Action', 2002, 10, 31, 4267)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sid Meier''s Civilization III: Play the World', N'PC', N'Strategy', 2002, 10, 31, 4268)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer 2003', N'GameCube', N'Sports', 2002, 10, 31, 4269)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Robotech: The Macross Saga', N'Game Boy Advance', N'Action', 2002, 10, 31, 4270)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Defender of the Crown', N'Game Boy Advance', N'Strategy', 2002, 10, 30, 4271)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Reign of Fire', N'Xbox', N'Action', 2002, 10, 30, 4272)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer 2003', N'Xbox', N'Sports', 2002, 10, 30, 4273)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Taz: Wanted', N'GameCube', N'Platformer', 2002, 10, 30, 4274)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jet X', N'PlayStation 2', N'Sports', 2002, 10, 29, 4275)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shenmue II', N'Xbox', N'Action, RPG', 2002, 10, 29, 4276)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 4', N'Game Boy Advance', N'Sports', 2002, 10, 29, 4277)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fatal Frame', N'Xbox', N'Adventure', 2002, 10, 29, 4278)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Iron Storm', N'PC', N'Shooter', 2002, 10, 29, 4279)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour 2003', N'PlayStation 2', N'Sports', 2002, 10, 28, 4280)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'V-Rally 3', N'Game Boy Advance', N'Racing', 2002, 10, 28, 4281)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Microsoft Combat Flight Simulator 3: Battle for Europe', N'PC', N'Simulation', 2002, 10, 28, 4282)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Theft Auto: Vice City', N'PlayStation 2', N'Action, Adventure', 2002, 10, 28, 4283)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 4', N'Xbox', N'Sports', 2002, 10, 25, 4284)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Worms Blast', N'PC', N'Puzzle', 2002, 10, 25, 4285)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour 2003', N'Xbox', N'Sports', 2002, 10, 25, 4286)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sneakers', N'Xbox', N'Adventure', 2002, 10, 25, 4287)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'TransWorld Snowboarding', N'Xbox', N'Sports', 2002, 10, 25, 4288)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Driver 2 Advance', N'Game Boy Advance', N'Racing, Action', 2002, 10, 25, 4289)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monopoly (2001)', N'PC', N'Board', 2002, 10, 24, 4290)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Davis Cup Tennis', N'Game Boy Advance', N'Sports', 2002, 10, 24, 4291)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour 2003', N'GameCube', N'Sports', 2002, 10, 24, 4292)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Toxic Grind', N'Xbox', N'Sports', 2002, 10, 23, 4293)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Reign of Fire', N'PlayStation 2', N'Action', 2002, 10, 23, 4294)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Reign of Fire', N'GameCube', N'Action', 2002, 10, 23, 4295)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 4', N'GameCube', N'Sports', 2002, 10, 23, 4296)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Colin McRae Rally 2.0', N'Game Boy Advance', N'Racing', 2002, 10, 23, 4297)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ty the Tasmanian Tiger', N'GameCube', N'Platformer', 2002, 10, 23, 4298)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-Men: Next Dimension', N'GameCube', N'Fighting', 2002, 10, 23, 4299)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 4', N'PlayStation 2', N'Sports', 2002, 10, 23, 4300)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dr. Muto', N'Xbox', N'Platformer', 2002, 11, 11, 4301)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Arx Fatalis', N'PC', N'RPG', 2002, 11, 11, 4302)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metroid Prime', N'GameCube', N'Action, Adventure', 2002, 11, 11, 4303)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2K3', N'PlayStation 2', N'Sports', 2002, 11, 11, 4304)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MechWarrior 4: Mercenaries', N'PC', N'Action, Simulation', 2002, 11, 8, 4305)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metal Gear Solid 2: Substance', N'Xbox', N'Action, Adventure', 2002, 11, 8, 4306)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Superman: The Man of Steel', N'Xbox', N'Action', 2002, 11, 8, 4307)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harry Potter and the Chamber of Secrets', N'GameCube', N'Action, Adventure', 2002, 11, 8, 4308)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro Rally 2002', N'PlayStation 2', N'Racing', 2002, 11, 8, 4309)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tarzan: Return to the Jungle', N'Game Boy Advance', N'Action', 2002, 11, 8, 4310)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spyro: Enter The Dragonfly', N'PlayStation 2', N'Platformer', 2002, 11, 8, 4311)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wreckless: The Yakuza Missions', N'PlayStation 2', N'Racing, Action', 2002, 11, 12, 4312)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rally Fusion: Race of Champions', N'PlayStation 2', N'Racing', 2002, 11, 12, 4313)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Thunder 2003', N'PC', N'Racing', 2002, 11, 12, 4314)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medal of Honor: Frontline', N'GameCube', N'Shooter', 2002, 11, 12, 4315)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Casper: Spirit Dimensions', N'GameCube', N'Adventure', 2002, 11, 12, 4316)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PK: Out of the Shadows', N'PlayStation 2', N'Platformer', 2002, 11, 7, 4317)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWE SmackDown! Shut Your Mouth', N'PlayStation 2', N'Wrestling', 2002, 11, 7, 4318)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiny Toon Adventures: Wacky Stackers', N'Game Boy Advance', N'Puzzle', 2002, 11, 7, 4319)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Barbie: Secret Agent Barbie', N'Game Boy Advance', N'Puzzle', 2002, 11, 6, 4320)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims (Deluxe Edition)', N'PC', N'Simulation', 2002, 11, 6, 4321)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harry Potter and the Chamber of Secrets', N'Xbox', N'Action, Adventure', 2002, 11, 12, 4322)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wreckless: The Yakuza Missions', N'GameCube', N'Racing', 2002, 11, 12, 4323)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic Mega Collection', N'GameCube', N'Compilation', 2002, 11, 12, 4324)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shrek Extra Large', N'GameCube', N'Action', 2002, 11, 12, 4325)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metroid Fusion', N'Game Boy Advance', N'Action, Adventure', 2002, 11, 12, 4326)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shinobi [2002]', N'PlayStation 2', N'Action', 2002, 11, 12, 4327)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BMX XXX', N'Xbox', N'Sports', 2002, 11, 12, 4328)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Treasure Planet', N'PC', N'Action', 2002, 11, 12, 4329)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour 2003', N'PC', N'Sports', 2002, 11, 6, 4330)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Flintstones: Big Trouble in Bedrock', N'Game Boy Advance', N'Action', 2002, 11, 6, 4331)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MechAssault', N'Xbox', N'Action', 2002, 11, 6, 4332)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Swingerz Golf', N'GameCube', N'Sports', 2002, 11, 5, 4333)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL FaceOff 2003', N'PlayStation 2', N'Sports', 2002, 11, 5, 4334)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'V-Rally 3', N'PlayStation 2', N'Racing', 2002, 11, 5, 4335)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kakuto Chojin', N'Xbox', N'Fighting', 2002, 11, 5, 4336)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RAD: Robot Alchemic Drive', N'PlayStation 2', N'Action', 2002, 11, 5, 4337)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ATV Offroad Fury 2', N'PlayStation 2', N'Racing', 2002, 11, 12, 4338)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rocky', N'Xbox', N'Sports', 2002, 11, 11, 4339)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2K3', N'GameCube', N'Sports', 2002, 11, 11, 4340)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2K3', N'Xbox', N'Sports', 2002, 11, 11, 4341)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil Zero [2002]', N'GameCube', N'Action, Adventure', 2002, 11, 11, 4342)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman Arena', N'GameCube', N'Battle', 2002, 11, 5, 4343)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Final Four 2003', N'PlayStation 2', N'Sports', 2002, 11, 11, 4344)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rocky', N'GameCube', N'Fighting', 2002, 11, 11, 4345)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Unreal Championship', N'Xbox', N'Shooter', 2002, 11, 11, 4346)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dr. Muto', N'PlayStation 2', N'Platformer', 2002, 11, 11, 4347)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rocky', N'PlayStation 2', N'Sports', 2002, 11, 11, 4348)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dr. Muto', N'Xbox', N'Platformer', 2002, 11, 11, 4349)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger''s Adventure 2: The Lost Wand', N'Game Boy Advance', N'Action', 2002, 11, 11, 4350)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beam Breakers', N'PC', N'Racing', 2002, 11, 19, 4351)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Jedi Knight II: Jedi Outcast', N'Xbox', N'Action', 2002, 11, 19, 4352)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Jedi Knight II: Jedi Outcast', N'GameCube', N'Action', 2002, 11, 19, 4353)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Simpsons Skateboarding', N'PlayStation 2', N'Sports', 2002, 11, 19, 4354)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Haven: Call of the King', N'PlayStation 2', N'Platformer', 2002, 11, 19, 4355)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney Sports Skateboarding', N'GameCube', N'Sports', 2002, 11, 19, 4356)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat: Deadly Alliance', N'GameCube', N'Fighting', 2002, 11, 19, 4357)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'James Cameron''s Dark Angel', N'PlayStation 2', N'Action', 2002, 11, 19, 4358)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Minority Report', N'Xbox', N'Action', 2002, 11, 19, 4359)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Yu-Gi-Oh! The Eternal Duelist Soul', N'Game Boy Advance', N'Card', 2002, 11, 18, 4360)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rally Fusion: Race of Champions', N'Xbox', N'Racing', 2002, 11, 18, 4361)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Combat Mission: Barbarossa to Berlin', N'PC', N'Strategy', 2002, 11, 18, 4362)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'James Bond 007: NightFire', N'GameCube', N'Shooter', 2002, 11, 18, 4363)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Marvel vs. Capcom 2: New Age of Heroes', N'PlayStation 2', N'Fighting', 2002, 11, 18, 4364)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Urban Champion-e', N'Game Boy Advance', N'Fighting', 2002, 11, 15, 4365)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rallisport Challenge', N'PC', N'Racing', 2002, 11, 15, 4366)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Bros.-e', N'Game Boy Advance', N'Platformer', 2002, 11, 15, 4367)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baseball-e', N'Game Boy Advance', N'Sports', 2002, 11, 15, 4368)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'James Bond 007: NightFire', N'PlayStation 2', N'Shooter', 2002, 11, 18, 4369)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battle Realms: Winter of the Wolf', N'PC', N'Strategy', 2002, 11, 18, 4370)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR: Dirt to Daytona', N'GameCube', N'Racing', 2002, 11, 18, 4371)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Galidor: Defenders of the Outer Dimension', N'Game Boy Advance', N'Action', 2002, 11, 18, 4372)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dead to Rights', N'PlayStation 2', N'Action', 2002, 11, 18, 4373)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ice Climber-e', N'Game Boy Advance', N'Action', 2002, 11, 15, 4374)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Donkey Kong-e', N'Game Boy Advance', N'Action', 2002, 11, 15, 4375)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Project Nomads', N'PC', N'Action, Adventure', 2002, 11, 15, 4376)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Total Immersion Racing', N'PlayStation 2', N'Racing', 2002, 11, 15, 4377)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Treasure Planet', N'PlayStation', N'Platformer', 2002, 11, 15, 4378)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR: Dirt to Daytona', N'PlayStation 2', N'Racing', 2002, 11, 14, 4379)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silent Scope', N'Game Boy Advance', N'Shooter', 2002, 11, 14, 4380)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Turbo Turtle Adventure', N'Game Boy Advance', N'Adventure', 2002, 11, 14, 4381)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighter Maker 2', N'PlayStation 2', N'Fighting', 2002, 11, 18, 4382)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Wheels: Velocity X', N'PlayStation 2', N'Racing', 2002, 11, 18, 4383)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Wheels: Velocity X', N'GameCube', N'Racing', 2002, 11, 18, 4384)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metropolismania', N'PlayStation 2', N'Simulation', 2002, 11, 18, 4385)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dead to Rights', N'GameCube', N'Action', 2002, 11, 18, 4386)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spyro: Enter the Dragonfly', N'GameCube', N'Platformer', 2002, 11, 18, 4387)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Splinter Cell', N'Xbox', N'Adventure', 2002, 11, 18, 4388)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shox', N'PlayStation 2', N'Racing', 2002, 11, 14, 4389)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Treasure Planet', N'PlayStation 2', N'Action', 2002, 11, 14, 4390)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medal of Honor: Allied Assault Spearhead', N'PC', N'Shooter', 2002, 11, 14, 4391)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Michael Schumacher Racing World Kart 2002', N'PC', N'Racing', 2002, 11, 14, 4392)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Ghost Recon', N'Xbox', N'Shooter', 2002, 11, 13, 4393)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BMX XXX', N'PlayStation 2', N'Sports', 2002, 11, 13, 4394)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soldiers of Anarchy', N'PC', N'Strategy', 2002, 11, 13, 4395)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney Sports Soccer', N'GameCube', N'Sports', 2002, 11, 13, 4396)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Doom II', N'Game Boy Advance', N'Shooter', 2002, 11, 13, 4397)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cubivore: Survival of the Fittest', N'GameCube', N'Action', 2002, 11, 13, 4398)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SSX Tricky', N'Game Boy Advance', N'Sports', 2002, 11, 13, 4399)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baldur''s Gate: Dark Alliance', N'GameCube', N'Action, RPG', 2002, 11, 13, 4400)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rygar: The Legendary Adventure', N'PlayStation 2', N'Action, Adventure', 2002, 11, 22, 4401)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Masters of the Universe: He-Man -- Power of Grayskull', N'Game Boy Advance', N'Action', 2002, 11, 22, 4402)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hot Wheels: Velocity X', N'Game Boy Advance', N'Racing', 2002, 11, 22, 4403)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Starfleet Command III', N'PC', N'Strategy', 2002, 11, 22, 4404)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Robin Hood: The Legend of Sherwood', N'PC', N'Strategy', 2002, 11, 21, 4405)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cabela''s Big Game Hunter [2002]', N'PlayStation 2', N'Hunting', 2002, 11, 21, 4406)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Top Gun: Combat Zones', N'GameCube', N'Flight, Action', 2002, 11, 21, 4407)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Activision Anthology', N'PlayStation 2', N'Compilation', 2002, 11, 21, 4408)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Worms Blast', N'GameCube', N'Strategy', 2002, 11, 21, 4409)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'No One Lives Forever', N'Macintosh', N'Shooter', 2002, 11, 21, 4410)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Island Xtreme Stunts', N'PlayStation 2', N'Action', 2002, 11, 21, 4411)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shrek Super Party', N'PlayStation 2', N'Party', 2002, 11, 21, 4412)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat: Deadly Alliance', N'Game Boy Advance', N'Fighting', 2002, 11, 20, 4413)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Drome Racers', N'PlayStation 2', N'Racing', 2002, 11, 20, 4414)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Minority Report', N'PlayStation 2', N'Action', 2002, 11, 20, 4415)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon''s Lair 3D: Return to the Lair', N'Xbox', N'Action, Adventure', 2002, 11, 20, 4416)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Die Hard: Vendetta', N'GameCube', N'Shooter', 2002, 11, 20, 4417)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'James Cameron''s Dark Angel', N'Xbox', N'Action', 2002, 11, 20, 4418)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mary-Kate and Ashley: Sweet 16 -- Licensed to Drive', N'PlayStation 2', N'Party', 2002, 11, 20, 4419)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bugdom II', N'Macintosh', N'Action', 2002, 11, 19, 4420)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'James Bond 007: NightFire', N'Xbox', N'Shooter', 2002, 11, 19, 4421)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Defender', N'Game Boy Advance', N'Shooter', 2002, 11, 19, 4422)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shrek Super Party', N'Xbox', N'Party', 2002, 11, 19, 4423)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat: Deadly Alliance', N'PlayStation 2', N'Fighting', 2002, 11, 19, 4424)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat: Deadly Alliance', N'Xbox', N'Fighting', 2002, 11, 19, 4425)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Quantum Redshift', N'Xbox', N'Racing', 2002, 9, 16, 4426)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ninja Assault', N'PlayStation 2', N'Shooter', 2002, 9, 16, 4427)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kong: The Animated Series', N'Game Boy Advance', N'Action', 2002, 9, 13, 4428)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Hitz 20-03', N'PlayStation 2', N'Sports, Action', 2002, 9, 13, 4429)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Hitz 20-03', N'Xbox', N'Sports, Action', 2002, 9, 13, 4430)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'GunGrave', N'PlayStation 2', N'Action', 2002, 9, 13, 4431)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Hitz 20-03', N'GameCube', N'Sports, Action', 2002, 9, 13, 4432)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chase: Hollywood Stunt Driver', N'Xbox', N'Racing', 2002, 9, 12, 4433)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Geoff Crammond''s Grand Prix 4', N'PC', N'Racing', 2002, 9, 12, 4434)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Prince of Qin', N'PC', N'Action, RPG', 2002, 9, 12, 4435)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MLB SlugFest 20-03', N'GameCube', N'Sports, Action', 2002, 9, 12, 4436)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dynasty Tactics', N'PlayStation 2', N'Strategy', 2002, 9, 12, 4437)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hard Hitter Tennis', N'PlayStation 2', N'Sports', 2002, 9, 12, 4438)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Magical Mirror Starring Mickey Mouse', N'GameCube', N'Action, Adventure', 2002, 9, 11, 4439)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sabrina the Teenage Witch: Potion Commotion', N'Game Boy Advance', N'Action', 2002, 9, 11, 4440)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Emperor: Rise of the Middle Kingdom', N'PC', N'Simulation', 2002, 9, 10, 4441)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freekstyle', N'GameCube', N'Sports', 2002, 9, 10, 4442)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Scorpion King: Rise of the Akkadian', N'PlayStation 2', N'Action', 2002, 9, 10, 4443)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Thing', N'PC', N'Action, Adventure', 2002, 9, 10, 4444)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mobile Suit Gundam: Federation vs. Zeon', N'PlayStation 2', N'Action', 2002, 9, 10, 4445)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Armored Core 3', N'PlayStation 2', N'Action, Simulation', 2002, 9, 9, 4446)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mobile Forces', N'PC', N'Shooter', 2002, 9, 9, 4447)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Farscape', N'PC', N'Action', 2002, 9, 9, 4448)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Riding Spirits', N'PlayStation 2', N'Racing, Simulation', 2002, 9, 6, 4449)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chessmaster', N'Game Boy Advance', N'Board', 2002, 9, 6, 4450)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mary-Kate and Ashley: Sweet 16 -- Licensed to Drive', N'GameCube', N'Party', 2002, 11, 27, 4451)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Europa 1400: The Guild', N'PC', N'Simulation', 2002, 11, 27, 4452)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Minority Report', N'GameCube', N'Action', 2002, 11, 27, 4453)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Powerpuff Girls: Relish Rampage', N'PlayStation 2', N'Action', 2002, 11, 27, 4454)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Defender', N'GameCube', N'Action', 2002, 11, 27, 4455)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gladiators of Rome', N'PC', N'Strategy', 2002, 11, 26, 4456)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harry Potter and the Chamber of Secrets', N'PC', N'Action, Adventure', 2002, 11, 26, 4457)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA College Basketball 2K3', N'Xbox', N'Sports', 2002, 11, 26, 4458)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA College Basketball 2K3', N'GameCube', N'Sports', 2002, 11, 26, 4459)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Whirl Tour', N'GameCube', N'Sports', 2002, 11, 26, 4460)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA College Basketball 2K3', N'PlayStation 2', N'Sports', 2002, 11, 26, 4461)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney Golf', N'PlayStation 2', N'Sports', 2002, 12, 9, 4462)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Total Immersion Racing', N'Xbox', N'Racing', 2002, 12, 6, 4463)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harry Potter and the Chamber of Secrets', N'Game Boy Advance', N'Adventure', 2002, 12, 6, 4464)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Conflict Zone: Modern War Strategy', N'PlayStation 2', N'Strategy', 2002, 11, 26, 4465)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MX Superfly', N'Xbox', N'Sports, Action', 2002, 11, 25, 4466)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon''s Lair 3D: Return to the Lair', N'PC', N'Action, Adventure', 2002, 11, 25, 4467)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'O.R.B.', N'PC', N'Strategy', 2002, 11, 25, 4468)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'James Bond 007: NightFire', N'PC', N'Shooter', 2002, 11, 25, 4469)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monopoly Party', N'PlayStation 2', N'Board', 2002, 11, 25, 4470)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harry Potter and the Chamber of Secrets', N'PlayStation 2', N'Action, Adventure', 2002, 11, 25, 4471)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWE Road to WrestleMania X8', N'Game Boy Advance', N'Wrestling', 2002, 11, 25, 4472)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Guilty Gear X', N'Game Boy Advance', N'Fighting', 2002, 12, 6, 4473)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The King of Fighters EX: Neoblood', N'Game Boy Advance', N'Fighting', 2002, 12, 5, 4474)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Contra Advance: The Alien Wars EX', N'Game Boy Advance', N'Action', 2002, 12, 5, 4475)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metal Dungeon', N'Xbox', N'RPG', 2002, 12, 5, 4476)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zapper: One Wicked Cricket', N'Game Boy Advance', N'Action', 2002, 12, 5, 4477)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live 2003', N'PC', N'Sports', 2002, 12, 3, 4478)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Outlaw Golf', N'GameCube', N'Sports, Action', 2002, 12, 3, 4479)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silent Hill 2', N'PC', N'Action, Adventure', 2002, 12, 3, 4480)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hunter: The Reckoning', N'GameCube', N'Action', 2002, 11, 25, 4481)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SpongeBob SquarePants: Revenge of the Flying Dutchman', N'PlayStation 2', N'Platformer', 2002, 11, 25, 4482)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Whirl Tour', N'PlayStation 2', N'Sports', 2002, 11, 25, 4483)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mystic Heroes', N'PlayStation 2', N'Fighting, Action', 2002, 11, 25, 4484)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Bounty Hunter', N'PlayStation 2', N'Action, Adventure', 2002, 11, 22, 4485)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Jedi Knight II: Jedi Outcast', N'Macintosh', N'Action', 2002, 11, 22, 4486)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Legend of Zelda: A Link to the Past w/ the Four Swords', N'Game Boy Advance', N'Action, Adventure', 2002, 12, 3, 4487)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kirby: Nightmare in Dream Land', N'Game Boy Advance', N'Platformer', 2002, 12, 2, 4488)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The King of Fighters 2000', N'PlayStation 2', N'Fighting', 2002, 12, 2, 4489)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legends of Wrestling II', N'Xbox', N'Wrestling', 2002, 12, 2, 4490)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SeaBlade', N'Xbox', N'Action', 2002, 12, 2, 4491)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legends of Wrestling II', N'GameCube', N'Wrestling', 2002, 12, 2, 4492)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Tough and the Night of the Roasted Moths', N'PC', N'Adventure', 2002, 12, 2, 4493)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BMX XXX', N'GameCube', N'Sports', 2002, 12, 2, 4494)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Uncommon Valor: Campaign for the South Pacific', N'PC', N'Strategy', 2002, 12, 2, 4495)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Ball Z Budokai', N'PlayStation 2', N'Fighting', 2002, 12, 1, 4496)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legends of Wrestling II', N'PlayStation 2', N'Wrestling', 2002, 11, 30, 4497)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom and Jerry in War of the Whiskers', N'PlayStation 2', N'Action', 2002, 11, 30, 4498)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Monkey Ball Jr.', N'Game Boy Advance', N'Puzzle, Action', 2002, 11, 27, 4499)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA March Madness 2003', N'PlayStation 2', N'Sports', 2002, 11, 27, 4500)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mary-Kate and Ashley: Sweet 16 -- Licensed to Drive', N'Game Boy Advance', N'Racing', 2002, 12, 16, 4501)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger: The Great Quest', N'PC', N'Platformer', 2002, 12, 15, 4502)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Fighter Alpha 3', N'Game Boy Advance', N'Fighting', 2002, 12, 13, 4503)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Asheron''s Call 2', N'PC', N'RPG', 2002, 12, 13, 4504)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evolution Snowboarding', N'PlayStation 2', N'Sports', 2002, 12, 13, 4505)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: The Clone Wars', N'PlayStation 2', N'Action', 2002, 12, 13, 4506)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Car Battler Joe', N'Game Boy Advance', N'Action', 2002, 12, 13, 4507)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pulse Racer', N'Xbox', N'Racing', 2002, 12, 13, 4508)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Altered Beast: Guardian of the Realms', N'Game Boy Advance', N'Action', 2002, 12, 12, 4509)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fighter Ace 3.5 Online', N'PC', N'Simulation', 2002, 12, 12, 4510)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nightcaster II: Equinox', N'Xbox', N'Action, RPG', 2002, 12, 12, 4511)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Justice League: Injustice for All', N'Game Boy Advance', N'Action', 2002, 12, 11, 4512)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legends of Wrestling II', N'Game Boy Advance', N'Wrestling', 2002, 12, 11, 4513)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hegemonia: Legions of Iron', N'PC', N'Strategy', 2002, 12, 10, 4514)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Ghost Recon', N'PlayStation 2', N'Shooter', 2002, 12, 10, 4515)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hearts of Iron', N'PC', N'Strategy', 2002, 12, 10, 4516)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Bounty Hunter', N'GameCube', N'Action, Adventure', 2002, 12, 10, 4517)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Street Hoops', N'GameCube', N'Sports', 2002, 12, 10, 4518)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro Race Driver', N'PlayStation 2', N'Racing', 2002, 12, 10, 4519)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Denki Blocks!', N'Game Boy Advance', N'Puzzle', 2002, 12, 10, 4520)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dave Mirra Freestyle BMX 3', N'Game Boy Advance', N'Sports', 2002, 12, 10, 4521)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Elder Scrolls III: Tribunal', N'PC', N'RPG', 2002, 12, 9, 4522)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Powerpuff Girls: Him and Seek', N'Game Boy Advance', N'Action', 2002, 12, 9, 4523)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Godzilla: Domination', N'Game Boy Advance', N'Fighting, Action', 2002, 12, 9, 4524)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World War II Panzer Claws', N'PC', N'Strategy', 2002, 12, 9, 4525)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Summoner: A Goddess Reborn', N'GameCube', N'Action', 2003, 2, 4, 4526)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Galerians: Ash', N'PlayStation 2', N'Adventure', 2003, 2, 4, 4527)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'GT Advance 3: Pro Concept Racing', N'Game Boy Advance', N'Racing', 2003, 2, 4, 4528)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'IGI 2: Covert Strike', N'PC', N'Shooter', 2003, 2, 4, 4529)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lunar Legend', N'Game Boy Advance', N'RPG', 2003, 2, 3, 4530)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fisherman''s Challenge', N'PlayStation 2', N'Hunting', 2003, 2, 3, 4531)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Seek and Destroy', N'PlayStation 2', N'Action', 2003, 2, 3, 4532)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Guilty Gear X2', N'PlayStation 2', N'Fighting', 2003, 2, 3, 4533)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FIFA Soccer 2003', N'Game Boy Advance', N'Sports', 2003, 2, 3, 4534)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battlefield 1942: The Road to Rome', N'PC', N'Shooter', 2003, 1, 31, 4535)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Digimon: BattleSpirit', N'Game Boy Advance', N'Fighting', 2003, 1, 30, 4536)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Black & Bruised', N'PlayStation 2', N'Sports', 2003, 1, 30, 4537)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Minority Report', N'Game Boy Advance', N'Action', 2003, 1, 29, 4538)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Impossible Creatures [2003]', N'PC', N'Strategy', 2003, 1, 9, 4539)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crimson Sea', N'Xbox', N'RPG', 2003, 1, 9, 4540)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'War of the Monsters', N'PlayStation 2', N'Fighting', 2003, 1, 9, 4541)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Unreal II: The Awakening', N'PC', N'Shooter', 2003, 1, 29, 4542)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ATV Quad Power Racing 2', N'GameCube', N'Racing', 2003, 1, 29, 4543)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heroes of Might and Magic IV', N'Macintosh', N'Strategy', 2003, 1, 29, 4544)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil 3: Nemesis', N'GameCube', N'Action, Adventure', 2003, 1, 29, 4545)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil 2 [1998]', N'GameCube', N'Action, Adventure', 2003, 1, 29, 4546)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney Sports Basketball', N'Game Boy Advance', N'Sports', 2003, 1, 28, 4547)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Skies of Arcadia Legends', N'GameCube', N'RPG', 2003, 1, 28, 4548)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ATV Quad Power Racing 2', N'PlayStation 2', N'Racing', 2003, 1, 28, 4549)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Drome Racers', N'PC', N'Racing', 2003, 1, 8, 4550)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon''s Lair 3D: Return to the Lair', N'GameCube', N'Action, Adventure', 2003, 1, 7, 4551)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Bubble Pop', N'Xbox', N'Puzzle', 2003, 1, 7, 4552)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger Beyond', N'Xbox', N'Action', 2003, 1, 7, 4553)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Getaway', N'PlayStation 2', N'Action, Adventure', 2003, 1, 6, 4554)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger Beyond', N'GameCube', N'Action', 2003, 1, 6, 4555)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Trailer Park Tycoon', N'PC', N'Simulation', 2003, 1, 6, 4556)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Earth 2150: Lost Souls', N'PC', N'Strategy', 2003, 1, 6, 4557)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ATV Quad Power Racing 2', N'Xbox', N'Racing', 2003, 1, 28, 4558)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'HSX: Hypersonic.Xtreme', N'PlayStation 2', N'Racing', 2003, 1, 28, 4559)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Devil May Cry 2', N'PlayStation 2', N'Action', 2003, 1, 28, 4560)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Black & Bruised', N'GameCube', N'Sports', 2003, 1, 27, 4561)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battle Engine Aquila', N'PlayStation 2', N'Shooter', 2003, 1, 27, 4562)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney Sports Football', N'Game Boy Advance', N'Sports', 2003, 1, 27, 4563)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battle Engine Aquila', N'Xbox', N'Shooter', 2003, 1, 24, 4564)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'BattleBots: Beyond the BattleBox', N'Game Boy Advance', N'Action', 2003, 1, 24, 4565)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Lord of the Rings: The Two Towers', N'Xbox', N'Action', 2003, 1, 3, 4566)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Midway''s Greatest Arcade Hits (Re-Release Edition)', N'Game Boy Advance', N'Action, Compilation', 2002, 12, 31, 4567)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jazz Jackrabbit', N'Game Boy Advance', N'Action', 2002, 12, 23, 4568)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Age of Camelot: Shrouded Isles', N'PC', N'RPG', 2002, 12, 20, 4569)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Neocron', N'PC', N'RPG', 2002, 12, 20, 4570)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Beyblade: Let it Rip', N'PlayStation', N'Battle', 2002, 12, 20, 4571)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cossacks: Back to War', N'PC', N'Strategy', 2002, 12, 20, 4572)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney Sports Skateboarding', N'Game Boy Advance', N'Sports', 2003, 1, 24, 4573)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sea Trader: Rise of Taipan', N'Game Boy Advance', N'Strategy', 2003, 1, 23, 4574)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Invincible Iron Man', N'Game Boy Advance', N'Action', 2003, 1, 22, 4575)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dead or Alive Xtreme Beach Volleyball', N'Xbox', N'Sports', 2003, 1, 22, 4576)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Lord of the Rings: The Two Towers', N'GameCube', N'Action', 2003, 1, 22, 4577)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Platoon: The 1st Airborne Cavalry Division in Vietnam', N'PC', N'Strategy', 2002, 12, 19, 4578)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Anarchy Online: The Notum Wars', N'PC', N'RPG', 2002, 12, 19, 4579)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evolution Skateboarding', N'GameCube', N'Sports', 2002, 12, 17, 4580)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ShadowFlare', N'PC', N'Action, RPG', 2002, 12, 17, 4581)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Lord of the Rings: The Two Towers', N'Game Boy Advance', N'RPG', 2002, 12, 17, 4582)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Deadly Dozen: Pacific Theater', N'PC', N'Shooter', 2002, 12, 16, 4583)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Whiteout', N'PlayStation 2', N'Racing', 2002, 12, 16, 4584)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crash Bandicoot 2: N-tranced', N'Game Boy Advance', N'Platformer', 2003, 1, 21, 4585)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Bubble Pop', N'Game Boy Advance', N'Puzzle', 2003, 1, 17, 4586)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Bubble Pop', N'PlayStation', N'Puzzle', 2003, 1, 17, 4587)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bionicle: Matoran Adventures', N'Game Boy Advance', N'Platformer', 2003, 1, 15, 4588)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Karnaaj Rally', N'Game Boy Advance', N'Racing', 2003, 1, 15, 4589)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Butt-Ugly Martians: B.K.M. Battles', N'Game Boy Advance', N'Action', 2003, 1, 15, 4590)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dr. Muto', N'GameCube', N'Platformer', 2003, 1, 15, 4591)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Breath of Fire: Dragon Quarter', N'PlayStation 2', N'RPG', 2003, 2, 14, 4592)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Indiana Jones and the Emperor''s Tomb', N'Xbox', N'Action', 2003, 2, 14, 4593)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Cloud 2', N'PlayStation 2', N'Action, RPG', 2003, 2, 14, 4594)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Bubble Pop', N'GameCube', N'Puzzle', 2003, 2, 12, 4595)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Yu-Gi-Oh! Dungeondice Monsters', N'Game Boy Advance', N'Strategy', 2003, 2, 12, 4596)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SimCity 4', N'PC', N'Simulation', 2003, 1, 14, 4597)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims', N'PlayStation 2', N'Simulation', 2003, 1, 14, 4598)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blood Omen 2: Legacy of Kain', N'GameCube', N'Action', 2003, 1, 14, 4599)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gauntlet: Dark Legacy', N'Game Boy Advance', N'Action', 2003, 1, 14, 4600)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims Online', N'PC', N'Simulation', 2003, 1, 13, 4601)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Moto Racer Advance', N'Game Boy Advance', N'Racing', 2003, 1, 13, 4602)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Panzer Dragoon Orta', N'Xbox', N'Shooter', 2003, 1, 10, 4603)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Treasure Planet', N'Game Boy Advance', N'Puzzle, Adventure', 2003, 1, 10, 4604)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Mystery of the Mummy', N'PC', N'Adventure', 2003, 2, 12, 4605)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Darkened Skye', N'GameCube', N'Action', 2003, 2, 12, 4606)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Tour Soccer 2003', N'PlayStation 2', N'Sports', 2003, 2, 11, 4607)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'EverQuest Online Adventures', N'PlayStation 2', N'RPG', 2003, 2, 11, 4608)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PK: Out of the Shadows', N'GameCube', N'Action', 2003, 2, 10, 4609)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'.hack//INFECTION (Part 1)', N'PlayStation 2', N'Action, RPG', 2003, 2, 10, 4610)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kim Possible: Revenge of Monkey Fist', N'Game Boy Advance', N'Action', 2003, 1, 10, 4611)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vexx', N'Xbox', N'Adventure', 2003, 2, 10, 4612)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney Sports Football', N'GameCube', N'Sports', 2003, 2, 10, 4613)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vexx', N'PlayStation 2', N'Platformer', 2003, 2, 10, 4614)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vexx', N'GameCube', N'Platformer', 2003, 2, 10, 4615)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wings', N'Game Boy Advance', N'Action', 2003, 2, 10, 4616)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'American Conquest', N'PC', N'Strategy', 2003, 2, 10, 4617)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Command & Conquer Generals', N'PC', N'Strategy', 2003, 2, 7, 4618)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Daredevil: The Man Without Fear', N'Game Boy Advance', N'Action', 2003, 2, 7, 4619)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Capcom vs. SNK 2 EO', N'Xbox', N'Fighting', 2003, 2, 7, 4620)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pride FC: Fighting Championships', N'PlayStation 2', N'Fighting', 2003, 2, 7, 4621)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'David Beckham Soccer', N'Game Boy Advance', N'Sports', 2003, 2, 6, 4622)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zapper: One Wicked Cricket', N'GameCube', N'Platformer', 2003, 2, 6, 4623)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney Sports Snowboarding', N'Game Boy Advance', N'Sports', 2003, 2, 5, 4624)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sum of All Fears', N'GameCube', N'Shooter', 2003, 2, 5, 4625)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman 3', N'Game Boy Advance', N'Platformer', 2003, 3, 5, 4626)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball 2004', N'Game Boy Advance', N'Sports', 2003, 3, 4, 4627)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tenchu: Wrath of Heaven', N'PlayStation 2', N'Action', 2003, 3, 4, 4628)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metal Gear Solid 2: Substance', N'PlayStation 2', N'Action, Adventure', 2003, 3, 3, 4629)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Jungle Book', N'Game Boy Advance', N'Puzzle', 2003, 3, 3, 4630)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Colin McRae Rally 3', N'Xbox', N'Racing', 2003, 2, 28, 4631)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'High Heat Major League Baseball 2004', N'Xbox', N'Sports', 2003, 2, 28, 4632)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'APEX', N'Xbox', N'Racing', 2003, 2, 28, 4633)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball 2004', N'PlayStation 2', N'Sports', 2003, 2, 27, 4634)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Legend of Zelda: Ocarina of Time / Master Quest', N'GameCube', N'Action, Adventure', 2003, 2, 27, 4635)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Everblue 2', N'PlayStation 2', N'Adventure', 2003, 2, 26, 4636)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball 2004', N'GameCube', N'Sports', 2003, 2, 26, 4637)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'All-Star Baseball 2004', N'Xbox', N'Sports', 2003, 2, 26, 4638)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freelancer', N'PC', N'Action, Simulation', 2003, 2, 26, 4639)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Party-e', N'Game Boy Advance', N'Card', 2003, 2, 25, 4640)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Post Mortem', N'PC', N'Adventure', 2003, 2, 25, 4641)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Xenosaga Episode I: Der Wille zur Macht', N'PlayStation 2', N'RPG', 2003, 2, 24, 4642)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'High Heat Major League Baseball 2004', N'PlayStation 2', N'Sports', 2003, 2, 21, 4643)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sum of All Fears', N'Game Boy Advance', N'Action', 2003, 2, 21, 4644)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disaster Report', N'PlayStation 2', N'Adventure', 2003, 2, 20, 4645)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Law & Order: Dead on the Money', N'PC', N'Adventure', 2003, 2, 19, 4646)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kung Fu Chaos', N'Xbox', N'Fighting', 2003, 2, 19, 4647)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Splinter Cell', N'PC', N'Adventure', 2003, 2, 18, 4648)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Ghost Recon', N'GameCube', N'Shooter', 2003, 2, 18, 4649)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Master of Orion III', N'PC', N'Strategy', 2003, 2, 14, 4650)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims', N'Xbox', N'Simulation', 2003, 3, 24, 4651)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Splinter Cell', N'PlayStation 2', N'Action, Adventure', 2003, 3, 24, 4652)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Amplitude [2003]', N'PlayStation 2', N'Music, Action', 2003, 3, 24, 4653)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aero Elite: Combat Academy', N'PlayStation 2', N'Flight, Action', 2003, 3, 24, 4654)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Primal', N'PlayStation 2', N'Action, Adventure', 2003, 3, 24, 4655)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dynasty Warriors 4', N'PlayStation 2', N'Action', 2003, 3, 21, 4656)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Legend of Zelda: The Wind Waker', N'GameCube', N'Action, Adventure', 2003, 3, 21, 4657)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Winning Eleven 6 Final Evolution', N'PlayStation 2', N'Sports', 2003, 3, 21, 4658)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Muppets: On With the Show!', N'Game Boy Advance', N'Action', 2003, 3, 20, 4659)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six 3: Raven Shield', N'PC', N'Shooter', 2003, 3, 20, 4660)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultima Online: Age of Shadows', N'PC', N'RPG', 2003, 3, 20, 4661)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Sapphire Version', N'Game Boy Advance', N'RPG', 2003, 3, 17, 4662)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Piglet''s BIG Game', N'GameCube', N'Adventure', 2003, 3, 14, 4663)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tao Feng: Fist of the Lotus', N'Xbox', N'Fighting', 2003, 3, 14, 4664)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic Advance 2', N'Game Boy Advance', N'Platformer', 2003, 3, 14, 4665)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MLB 2004', N'PlayStation 2', N'Sports', 2003, 3, 14, 4666)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultimate Brain Games', N'Game Boy Advance', N'Puzzle', 2003, 3, 19, 4667)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman 3: Hoodlum Havoc', N'Xbox', N'Action', 2003, 3, 19, 4668)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Worms Blast', N'Macintosh', N'Puzzle', 2003, 3, 19, 4669)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The King of Route 66', N'PlayStation 2', N'Racing', 2003, 3, 19, 4670)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Black & White (Platinum Pack)', N'Macintosh', N'Compilation', 2003, 3, 19, 4671)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evolution Snowboarding', N'GameCube', N'Sports', 2003, 3, 19, 4672)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Praetorians', N'PC', N'Strategy', 2003, 3, 13, 4673)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Monkey Ball', N'Wireless', N'Action', 2003, 3, 13, 4674)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MLB SlugFest 20-04', N'GameCube', N'Sports, Action', 2003, 3, 12, 4675)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MLB SlugFest 20-04', N'Xbox', N'Sports, Action', 2003, 3, 12, 4676)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MLB SlugFest 20-04', N'PlayStation 2', N'Sports, Action', 2003, 3, 12, 4677)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'My Street', N'PlayStation 2', N'Sports, Compilation', 2003, 3, 11, 4678)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MLB SlugFest 20-04', N'Game Boy Advance', N'Sports, Action', 2003, 3, 18, 4679)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Delta Force: Black Hawk Down', N'PC', N'Shooter', 2003, 3, 18, 4680)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman 3: Hoodlum Havoc', N'PlayStation 2', N'Platformer', 2003, 3, 18, 4681)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWE Crush Hour', N'PlayStation 2', N'Racing, Action', 2003, 3, 18, 4682)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MotoGP 3', N'PlayStation 2', N'Racing', 2003, 3, 18, 4683)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'UFC: Tapout 2', N'Xbox', N'Fighting', 2003, 3, 18, 4684)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Ruby Version', N'Game Boy Advance', N'RPG', 2003, 3, 17, 4685)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWE Crush Hour', N'GameCube', N'Racing, Action', 2003, 3, 17, 4686)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Rally Championship', N'Game Boy Advance', N'Racing', 2003, 3, 11, 4687)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Racing: 2003 Season', N'PC', N'Racing', 2003, 3, 11, 4688)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'A Tale in the Desert', N'PC', N'RPG', 2003, 3, 11, 4689)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MVP Baseball 2003', N'Xbox', N'Sports', 2003, 3, 11, 4690)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Jungle Book Rhythm N'' Groove', N'PlayStation 2', N'Music', 2003, 3, 11, 4691)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MVP Baseball 2003', N'PlayStation 2', N'Sports', 2003, 3, 11, 4692)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zone of the Enders: The 2nd Runner', N'PlayStation 2', N'Action', 2003, 3, 10, 4693)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Series Baseball 2K3', N'Xbox', N'Sports', 2003, 3, 10, 4694)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Intellivision Astrosmash', N'Wireless', N'Shooter', 2003, 3, 31, 4695)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Airport Tycoon 2', N'PC', N'Simulation', 2003, 3, 31, 4696)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'James Bond 007: NightFire', N'Game Boy Advance', N'Shooter', 2003, 3, 31, 4697)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Def Jam Vendetta', N'PlayStation 2', N'Wrestling', 2003, 3, 31, 4698)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tetris', N'Wireless', N'Puzzle', 2003, 3, 31, 4699)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Soccer Winning Eleven 6 International', N'PlayStation 2', N'Sports', 2003, 3, 10, 4700)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Series Baseball 2K3', N'PlayStation 2', N'Sports', 2003, 3, 10, 4701)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Murakumo: Renegade Mech Pursuit', N'Xbox', N'Action', 2003, 3, 6, 4702)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Yu-Gi-Oh! Duelists of the Roses', N'PlayStation 2', N'Card', 2003, 3, 6, 4703)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Gladiators: Galactic Circus Games', N'PC', N'Strategy', 2003, 3, 5, 4704)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Def Jam Vendetta', N'GameCube', N'Wrestling', 2003, 3, 31, 4705)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Vietcong', N'PC', N'Shooter', 2003, 3, 31, 4706)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'IL-2 Sturmovik: Forgotten Battles -- WWII 1941-1944', N'PC', N'Flight, Simulation', 2003, 3, 28, 4707)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Auto Modellista', N'PlayStation 2', N'Racing', 2003, 3, 28, 4708)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World Racing', N'Xbox', N'Racing', 2003, 3, 27, 4709)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Prix Challenge', N'PlayStation 2', N'Racing', 2003, 3, 27, 4710)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man & Bass', N'Game Boy Advance', N'Action', 2003, 3, 27, 4711)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Total Immersion Racing', N'PC', N'Racing', 2003, 3, 27, 4712)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman 3: Hoodlum Havoc', N'GameCube', N'Action', 2003, 3, 5, 4713)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'State of Emergency', N'Xbox', N'Action', 2003, 3, 27, 4714)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blackstone: Magic and Steel', N'Xbox', N'Action', 2003, 3, 27, 4715)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Samurai Jack: The Amulet of Time', N'Game Boy Advance', N'Action', 2003, 3, 26, 4716)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jurassic Park: Operation Genesis', N'PlayStation 2', N'Strategy', 2003, 3, 26, 4717)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Furious Karting', N'Xbox', N'Racing', 2003, 3, 25, 4718)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jurassic Park: Operation Genesis', N'Xbox', N'Strategy', 2003, 3, 25, 4719)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heroes of Might and Magic IV: Winds of War', N'PC', N'Strategy', 2003, 3, 25, 4720)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Batman: Dark Tomorrow', N'GameCube', N'Action, Adventure', 2003, 3, 25, 4721)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims', N'GameCube', N'Simulation', 2003, 3, 24, 4722)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World of Outlaws Sprint Cars', N'PC', N'Racing', 2003, 3, 24, 4723)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro Race Driver', N'Xbox', N'Racing', 2003, 3, 24, 4724)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims', N'Xbox', N'Simulation', 2003, 3, 24, 4725)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bandits: Phoenix Rising', N'PC', N'Racing, Action', 2003, 4, 16, 4726)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X2: Wolverine''s Revenge', N'Xbox', N'Action', 2003, 4, 16, 4727)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Phantasy Star Online Episode I & II', N'Xbox', N'RPG', 2003, 4, 16, 4728)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy Origins', N'PlayStation', N'RPG', 2003, 4, 15, 4729)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Godzilla: Destroy All Monsters Melee', N'Xbox', N'Fighting, Action', 2003, 4, 15, 4730)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evolution Worlds', N'GameCube', N'RPG', 2003, 4, 14, 4731)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monopoly Party', N'GameCube', N'Board', 2003, 4, 14, 4732)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'CSI: Crime Scene Investigation', N'PC', N'Adventure', 2003, 4, 11, 4733)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Golden Sun: The Lost Age', N'Game Boy Advance', N'RPG', 2003, 4, 10, 4734)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman 3: Hoodlum Havoc', N'PC', N'Action, Adventure', 2003, 4, 10, 4735)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Red Faction II', N'PC', N'Shooter', 2003, 4, 10, 4736)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Line of Sight: Vietnam', N'PC', N'Shooter', 2003, 4, 10, 4737)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'1503 A.D. The New World', N'PC', N'Strategy', 2003, 4, 9, 4738)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Run Like Hell [2002]', N'Xbox', N'Action', 2003, 4, 4, 4739)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'New World Order', N'PC', N'Shooter', 2003, 4, 4, 4740)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Splinter Cell', N'GameCube', N'Action', 2003, 4, 4, 4741)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ed, Edd ''n Eddy: Jawbreakers!', N'Game Boy Advance', N'Puzzle, Action', 2003, 4, 9, 4742)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ikaruga', N'GameCube', N'Shooter', 2003, 4, 9, 4743)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Phantasy Star Collection', N'Game Boy Advance', N'RPG, Compilation', 2003, 4, 8, 4744)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Enclave', N'PC', N'Action, Adventure', 2003, 4, 8, 4745)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Galactic Civilizations', N'PC', N'Strategy', 2003, 4, 8, 4746)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crazy Taxi: Catch a Ride', N'Game Boy Advance', N'Racing, Action', 2003, 4, 8, 4747)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Midnight Club II', N'PlayStation 2', N'Racing', 2003, 4, 8, 4748)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'CTU: Marine Sharpshooter', N'PC', N'Shooter', 2003, 4, 7, 4749)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Devastation: Resistance Breeds Revolution', N'PC', N'Shooter', 2003, 4, 3, 4750)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Clock Tower 3', N'PlayStation 2', N'Adventure', 2003, 4, 3, 4751)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Burnout 2: Point of Impact', N'GameCube', N'Racing', 2003, 4, 3, 4752)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Harbinger', N'PC', N'Action, RPG', 2003, 4, 3, 4753)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MVP Baseball 2003', N'PC', N'Sports', 2003, 4, 3, 4754)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Postal 2', N'PC', N'Shooter', 2003, 4, 3, 4755)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Superman: Countdown to Apokolips', N'Game Boy Advance', N'Action', 2003, 4, 3, 4756)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Indiana Jones and the Emperor''s Tomb', N'PC', N'Action, Adventure', 2003, 4, 2, 4757)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Piglet''s BIG Game', N'PlayStation 2', N'Adventure', 2003, 4, 2, 4758)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tube Slider', N'GameCube', N'Racing', 2003, 4, 7, 4759)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wingnuts: Temporal Navigator', N'PC', N'Shooter', 2003, 4, 7, 4760)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fireblade', N'Xbox', N'Action', 2003, 4, 6, 4761)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hamtaro: Ham-Ham Heartbreak', N'Game Boy Advance', N'Adventure', 2003, 4, 4, 4762)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grom ... Terror in Tibet', N'PC', N'RPG', 2003, 4, 2, 4763)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Metal Gear Solid 2: Substance', N'PC', N'Action, Adventure', 2003, 4, 2, 4764)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Lost Vikings', N'Game Boy Advance', N'Puzzle', 2003, 4, 2, 4765)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Superman: Shadow of Apokolips', N'GameCube', N'Action', 2003, 4, 2, 4766)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Marvel vs. Capcom 2: New Age of Heroes', N'Xbox', N'Fighting', 2003, 4, 1, 4767)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'High Heat Major League Baseball 2004', N'PC', N'Sports', 2003, 4, 1, 4768)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'TransWorld Surf', N'GameCube', N'Sports', 2003, 4, 1, 4769)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Red Faction II', N'Xbox', N'Shooter', 2003, 4, 1, 4770)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Red Faction II', N'GameCube', N'Shooter', 2003, 4, 1, 4771)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Puzzle Fighter II', N'Game Boy Advance', N'Puzzle, Action', 2003, 4, 1, 4772)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RollerCoaster Tycoon', N'Xbox', N'Simulation', 2003, 4, 1, 4773)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Casino Inc.', N'PC', N'Casino', 2003, 4, 1, 4774)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gallop Racer 2003: A New Breed', N'PlayStation 2', N'Simulation', 2003, 4, 1, 4775)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Enter the Matrix', N'Xbox', N'Action', 2003, 5, 20, 4776)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Enter the Matrix', N'GameCube', N'Action', 2003, 5, 20, 4777)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Enter the Matrix', N'PlayStation 2', N'Action', 2003, 5, 20, 4778)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pitfall', N'Wireless', N'Platformer', 2003, 5, 13, 4779)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'EverQuest for Pocket PC: Hero''s Call', N'Pocket PC', N'RPG', 2003, 5, 13, 4780)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Prince of Persia: Harem Adventures', N'Wireless', N'Action, Adventure', 2003, 5, 13, 4781)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Safari Hunter V', N'Wireless', N'Hunting', 2003, 5, 13, 4782)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Return to Castle Wolfenstein: Tides of War', N'Xbox', N'Shooter', 2003, 5, 7, 4783)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gundam: Space Assault', N'Wireless', N'Shooter', 2003, 5, 5, 4784)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Breakout', N'Wireless', N'Puzzle', 2003, 5, 5, 4785)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Gunner', N'Wireless', N'Action', 2003, 5, 5, 4786)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Street Vol. 2', N'PlayStation 2', N'Sports', 2003, 4, 24, 4787)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Street Vol. 2', N'Xbox', N'Sports', 2003, 4, 24, 4788)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Zapper: One Wicked Cricket', N'PC', N'Platformer', 2003, 4, 23, 4789)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dakar 2: The World''s Ultimate Rally', N'GameCube', N'Racing', 2003, 4, 23, 4790)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Frogger Beyond', N'PC', N'Platformer', 2003, 4, 23, 4791)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Castlevania: Aria of Sorrow', N'Game Boy Advance', N'Action, Adventure', 2003, 5, 5, 4792)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'.hack//MUTATION (Part 2)', N'PlayStation 2', N'Action, RPG', 2003, 5, 5, 4793)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shadowbane', N'PC', N'RPG', 2003, 5, 5, 4794)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Clu Clu Land-e', N'Game Boy Advance', N'Action', 2003, 5, 2, 4795)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Donkey Kong 3-e', N'Game Boy Advance', N'Shooter', 2003, 5, 2, 4796)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Uplink: Hacker Elite', N'PC', N'Strategy', 2003, 4, 30, 4797)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baseball Mogul 2004', N'PC', N'Sports, Simulation', 2003, 4, 30, 4798)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney Sports Basketball', N'GameCube', N'Sports', 2003, 4, 23, 4799)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blitzkrieg', N'PC', N'Strategy', 2003, 4, 22, 4800)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Conflict: Desert Storm', N'GameCube', N'Shooter', 2003, 4, 22, 4801)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Micro Machines [2002]', N'PlayStation 2', N'Racing', 2003, 4, 22, 4802)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney Sports Motocross', N'Game Boy Advance', N'Racing', 2003, 4, 22, 4803)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Army Men: Air Combat ''The Elite Missions''', N'GameCube', N'Flight, Action', 2003, 4, 22, 4804)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars: The Clone Wars', N'Xbox', N'Action', 2003, 4, 22, 4805)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro Race Driver', N'PC', N'Racing', 2003, 4, 21, 4806)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Splinter Cell', N'Game Boy Advance', N'Action', 2003, 4, 29, 4807)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Purge', N'PC', N'Shooter', 2003, 4, 29, 4808)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Break the Eggs', N'Wireless', N'Puzzle', 2003, 4, 28, 4809)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Burnout 2: Point of Impact -- Developer''s Cut', N'Xbox', N'Racing', 2003, 4, 28, 4810)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Scooby-Doo: Jeepers Creepers', N'Wireless', N'Adventure', 2003, 4, 28, 4811)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Baku Baku', N'Wireless', N'Puzzle', 2003, 4, 28, 4812)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Street Vol. 2', N'GameCube', N'Sports', 2003, 4, 24, 4813)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lilo & Stitch: Space Escape', N'Wireless', N'Shooter', 2003, 4, 21, 4814)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tropico 2: Pirate Cove', N'PC', N'Simulation', 2003, 4, 21, 4815)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Galaxian Mini', N'Wireless', N'Shooter', 2003, 4, 21, 4816)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ninja Five-O', N'Game Boy Advance', N'Action', 2003, 4, 21, 4817)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Defender', N'Wireless', N'Shooter', 2003, 4, 21, 4818)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Yu-Gi-Oh! Worldwide Edition: Stairway to the Destined Duel', N'Game Boy Advance', N'Card', 2003, 4, 18, 4819)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Castles & Catapults', N'PC', N'Strategy', 2003, 4, 18, 4820)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Colin McRae Rally 3', N'PlayStation 2', N'Racing', 2003, 4, 17, 4821)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X2: Wolverine''s Revenge', N'GameCube', N'Action', 2003, 4, 16, 4822)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X2: Wolverine''s Revenge', N'PlayStation 2', N'Action', 2003, 4, 16, 4823)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X2: Wolverine''s Revenge', N'PC', N'Action', 2003, 4, 16, 4824)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X2: Wolverine''s Revenge', N'Game Boy Advance', N'Action', 2003, 4, 16, 4825)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Finding Nemo', N'Xbox', N'Action', 2003, 5, 27, 4826)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bloody Roar Extreme', N'Xbox', N'Fighting', 2003, 5, 27, 4827)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Return to Castle Wolfenstein: Operation Resurrection', N'PlayStation 2', N'Shooter', 2003, 5, 27, 4828)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Siberian Strike', N'Wireless', N'Shooter', 2003, 5, 27, 4829)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Finding Nemo', N'GameCube', N'Action', 2003, 5, 27, 4830)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rayman 3', N'Wireless', N'Platformer', 2003, 5, 27, 4831)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hulk', N'GameCube', N'Action', 2003, 5, 23, 4832)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hulk', N'Xbox', N'Action', 2003, 5, 23, 4833)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SEGA Arcade Gallery', N'Game Boy Advance', N'Compilation', 2003, 5, 23, 4834)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stake: Fortune Fighters', N'Xbox', N'Fighting', 2003, 5, 23, 4835)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Day of Defeat', N'PC', N'Shooter', 2003, 5, 23, 4836)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lost Kingdoms II', N'GameCube', N'Card, RPG', 2003, 5, 23, 4837)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hulk', N'PC', N'Action', 2003, 5, 23, 4838)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hulk', N'PlayStation 2', N'Action', 2003, 5, 23, 4839)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wario Ware, Inc: Mega Microgame$', N'Game Boy Advance', N'Party', 2003, 5, 22, 4840)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evil Dead: A Fistful of Boomstick', N'PlayStation 2', N'Action', 2003, 5, 22, 4841)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Inside Pitch 2003', N'Xbox', N'Sports', 2003, 5, 22, 4842)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Grand Theft Auto: Vice City', N'PC', N'Action, Adventure', 2003, 5, 22, 4843)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Lord of the Rings: The Two Towers', N'Wireless', N'Strategy', 2003, 5, 21, 4844)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lemonade Tycoon', N'Wireless', N'Simulation', 2003, 5, 21, 4845)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Charisma Lee', N'Wireless', N'Action', 2003, 5, 21, 4846)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rise of Nations', N'PC', N'Strategy', 2003, 5, 21, 4847)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Splinter Cell', N'Wireless', N'Action', 2003, 5, 21, 4848)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Enter the Matrix', N'PC', N'Action', 2003, 5, 20, 4849)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WTA Tour Tennis', N'GameCube', N'Sports', 2003, 5, 20, 4850)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pirates of the Caribbean: The Curse of the Black Pearl', N'Game Boy Advance', N'Action, Adventure', 2003, 6, 18, 4851)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hitman 2: Silent Assassin', N'GameCube', N'Action', 2003, 6, 18, 4852)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mace Griffin: Bounty Hunter', N'Xbox', N'Action', 2003, 6, 18, 4853)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Midtown Madness 3', N'Xbox', N'Racing', 2003, 6, 18, 4854)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dragon Ball Z: The Legacy of Goku II', N'Game Boy Advance', N'Action, RPG', 2003, 6, 17, 4855)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Resident Evil: Dead Aim', N'PlayStation 2', N'Shooter', 2003, 6, 17, 4856)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Evil Dead: A Fistful of Boomstick', N'Xbox', N'Action', 2003, 6, 17, 4857)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Neverwinter Nights: Shadows of Undrentide', N'PC', N'RPG', 2003, 6, 17, 4858)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mace Griffin: Bounty Hunter', N'PlayStation 2', N'Action', 2003, 6, 17, 4859)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Moon Patrol', N'Wireless', N'Action', 2003, 6, 16, 4860)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Squareville Wasabi', N'Wireless', N'Puzzle', 2003, 6, 16, 4861)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Empire of Magic', N'PC', N'Strategy', 2003, 6, 16, 4862)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man Network Transmission', N'GameCube', N'Action, RPG', 2003, 6, 16, 4863)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Midnight Club II', N'Xbox', N'Racing', 2003, 6, 4, 4864)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wakeboarding Unleashed Featuring Shaun Murray', N'PlayStation 2', N'Sports', 2003, 6, 4, 4865)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wakeboarding Unleashed Featuring Shaun Murray', N'Xbox', N'Sports', 2003, 6, 4, 4866)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chessmaster', N'PlayStation 2', N'Board', 2003, 6, 3, 4867)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freestyle Metal X', N'PlayStation 2', N'Sports', 2003, 6, 30, 4868)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Big Mutha Truckers', N'PlayStation 2', N'Racing', 2003, 6, 30, 4869)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Summer Heat Beach Volleyball', N'PlayStation 2', N'Sports', 2003, 6, 30, 4870)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Big Mutha Truckers', N'Xbox', N'Racing', 2003, 6, 30, 4871)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Elder Scrolls III: Bloodmoon', N'PC', N'RPG', 2003, 6, 16, 4872)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jewels and Jim', N'Wireless', N'Action', 2003, 6, 16, 4873)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Port Royale', N'PC', N'Strategy', 2003, 6, 13, 4874)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rock ''n Roll Racing', N'Game Boy Advance', N'Racing', 2003, 6, 12, 4875)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MotoGP 2', N'PC', N'Racing', 2003, 6, 10, 4876)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MAGIX Music Maker', N'PlayStation 2', N'Music, Editor', 2003, 6, 10, 4877)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Unlimited SaGa', N'PlayStation 2', N'RPG', 2003, 6, 10, 4878)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medieval: Total War -- Viking Invasion', N'PC', N'Strategy', 2003, 6, 3, 4879)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultimate Muscle: Path of the Super Hero', N'Game Boy Advance', N'Wrestling', 2003, 6, 3, 4880)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Return to Castle Wolfenstein: Enemy Territory', N'PC', N'Shooter', 2003, 6, 2, 4881)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Crazy Racer', N'Wireless', N'Racing', 2003, 6, 2, 4882)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Iridion II', N'Game Boy Advance', N'Shooter', 2003, 6, 2, 4883)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dig It', N'Wireless', N'Puzzle', 2003, 6, 2, 4884)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Skirt Fighter', N'Wireless', N'Fighting, Adventure', 2003, 6, 2, 4885)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MotoGP 2', N'Xbox', N'Racing', 2003, 5, 30, 4886)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 Career Challenge', N'PlayStation 2', N'Racing, Simulation', 2003, 6, 27, 4887)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Channel 5: Ulala''s Cosmic Attack', N'Game Boy Advance', N'Music', 2003, 6, 27, 4888)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Magic Pengel: The Quest for Color', N'PlayStation 2', N'Battle', 2003, 6, 26, 4889)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Will Rock', N'PC', N'Shooter', 2003, 6, 26, 4890)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man Battle Network 3 White Version', N'Game Boy Advance', N'RPG', 2003, 6, 25, 4891)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man Battle Network 3 Blue Version', N'Game Boy Advance', N'RPG', 2003, 6, 25, 4892)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wing Commander: Prophecy', N'Game Boy Advance', N'Flight, Action', 2003, 6, 9, 4893)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Donkey Kong Country', N'Game Boy Advance', N'Platformer', 2003, 6, 6, 4894)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'PlanetSide', N'PC', N'Shooter', 2003, 6, 6, 4895)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Sims: Superstar', N'PC', N'Simulation', 2003, 6, 6, 4896)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ultimate Muscle: Legends vs. New Generation', N'GameCube', N'Wrestling', 2003, 6, 5, 4897)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Age of Wonders: Shadow Magic', N'PC', N'Strategy', 2003, 7, 30, 4898)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Microsoft Flight Simulator 2004: A Century of Flight', N'PC', N'Flight, Simulation', 2003, 7, 30, 4899)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mojo!', N'PlayStation 2', N'Puzzle, Action', 2003, 7, 29, 4900)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mario Golf: Toadstool Tour', N'GameCube', N'Sports, Action', 2003, 7, 29, 4901)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rally Championship [2002]', N'GameCube', N'Racing', 2003, 7, 29, 4902)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Combat Mission: Beyond Overlord (Special Edition)', N'PC', N'Strategy', 2003, 5, 30, 4903)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bruce Lee: Return of the Legend', N'Game Boy Advance', N'Action', 2003, 5, 30, 4904)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RollerCoaster Tycoon 2: Wacky Worlds', N'PC', N'Simulation', 2003, 5, 30, 4905)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Incredible Hulk [2003]', N'Game Boy Advance', N'Action', 2003, 5, 29, 4906)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Speed Kings', N'PlayStation 2', N'Racing', 2003, 5, 29, 4907)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'IndyCar Series', N'PlayStation 2', N'Racing', 2003, 5, 29, 4908)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Italian Job', N'Xbox', N'Racing, Action', 2003, 6, 24, 4909)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Trek: Elite Force II', N'PC', N'Shooter', 2003, 6, 24, 4910)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SX Superstar', N'Xbox', N'Racing', 2003, 6, 24, 4911)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Italian Job', N'PlayStation 2', N'Racing, Action', 2003, 6, 24, 4912)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Arc the Lad: Twilight of the Spirits', N'PlayStation 2', N'RPG', 2003, 6, 24, 4913)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider: The Angel of Darkness', N'PlayStation 2', N'Action, Adventure', 2003, 6, 24, 4914)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'EVE Online', N'PC', N'RPG', 2003, 6, 23, 4915)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Simpsons Road Rage', N'Game Boy Advance', N'Racing, Action', 2003, 6, 23, 4916)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disciples II: Guardians of the Light', N'PC', N'Strategy', 2003, 6, 23, 4917)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Adios Amoebas', N'Wireless', N'Puzzle', 2003, 7, 14, 4918)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Knuckle-Up!', N'Wireless', N'Sports, Simulation', 2003, 7, 14, 4919)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FOX Sports On-Field Live Football', N'Wireless', N'Sports', 2003, 7, 14, 4920)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shrek Super Party', N'GameCube', N'Party', 2003, 7, 14, 4921)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Knights of the Old Republic', N'Xbox', N'RPG', 2003, 7, 14, 4922)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F1 Challenge ''99-''02', N'PC', N'Racing, Simulation', 2003, 7, 29, 4923)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Perfect Ace: Pro Tournament Tennis', N'PC', N'Sports', 2003, 7, 28, 4924)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FOX Sports Boxing', N'Wireless', N'Sports', 2003, 7, 28, 4925)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FOX Sports Racing', N'Wireless', N'Racing', 2003, 7, 28, 4926)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Great Escape', N'Xbox', N'Adventure', 2003, 7, 25, 4927)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Big Scale Racing', N'PC', N'Racing', 2003, 7, 24, 4928)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic Pinball Party', N'Game Boy Advance', N'Pinball', 2003, 5, 28, 4929)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Speed Kings', N'Xbox', N'Sports', 2003, 5, 28, 4930)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Speed Kings', N'GameCube', N'Racing', 2003, 5, 28, 4931)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'V-Rally 3', N'Xbox', N'Racing', 2003, 5, 28, 4932)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Finding Nemo', N'PlayStation 2', N'Action', 2003, 5, 27, 4933)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Restaurant Empire', N'PC', N'Simulation', 2003, 5, 27, 4934)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Brute Force', N'Xbox', N'Action', 2003, 5, 27, 4935)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic Adventure DX: Director''s Cut', N'GameCube', N'Platformer', 2003, 6, 20, 4936)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Advance Wars 2: Black Hole Rising', N'Game Boy Advance', N'Strategy', 2003, 6, 20, 4937)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wario World', N'GameCube', N'Platformer', 2003, 6, 19, 4938)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jet Grind Radio', N'Game Boy Advance', N'Action', 2003, 6, 19, 4939)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soldier of Fortune II: Double Helix', N'Xbox', N'Shooter', 2003, 6, 18, 4940)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RTX Red Rock', N'PlayStation 2', N'Action, Adventure', 2003, 6, 18, 4941)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MotoGP [2003]', N'Wireless', N'Racing', 2003, 7, 14, 4942)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FOX Sports On-Court Live Basketball', N'Wireless', N'Sports, Action', 2003, 7, 14, 4943)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Barnyard Bouncin''', N'Wireless', N'Puzzle', 2003, 7, 14, 4944)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Fury of The Hulk', N'Wireless', N'Puzzle', 2003, 7, 14, 4945)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Two Cities', N'Wireless', N'Strategy', 2003, 7, 14, 4946)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Galaxies: An Empire Divided', N'PC', N'RPG', 2003, 7, 11, 4947)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Outlaw Volleyball', N'Xbox', N'Sports', 2003, 7, 10, 4948)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Great Escape', N'PlayStation 2', N'Action, Adventure', 2003, 7, 24, 4949)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disciples II: Servants of the Dark', N'PC', N'Strategy', 2003, 7, 22, 4950)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Downhill Domination', N'PlayStation 2', N'Sports', 2003, 7, 22, 4951)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Finding Nemo', N'Wireless', N'Adventure', 2003, 7, 21, 4952)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Terminator', N'Wireless', N'Shooter', 2003, 7, 21, 4953)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'K-1 World Grand Prix', N'PlayStation 2', N'Fighting', 2003, 7, 18, 4954)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Charlie''s Angels', N'GameCube', N'Fighting, Action', 2003, 7, 16, 4955)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider: The Angel of Darkness', N'PC', N'Action, Adventure', 2003, 7, 10, 4956)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sheep', N'Game Boy Advance', N'Puzzle, Action', 2003, 7, 10, 4957)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tetris Worlds Online', N'Xbox', N'Puzzle', 2003, 7, 7, 4958)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Midnight Club II', N'PC', N'Racing', 2003, 7, 3, 4959)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pirates of the Caribbean', N'Xbox', N'Action, RPG', 2003, 7, 2, 4960)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pirates of the Caribbean', N'PC', N'Action, RPG', 2003, 7, 2, 4961)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Indiana Jones and the Emperor''s Tomb', N'PlayStation 2', N'Action, Adventure', 2003, 7, 2, 4962)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'IndyCar Series', N'Xbox', N'Racing', 2003, 7, 2, 4963)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Football 2004', N'GameCube', N'Sports', 2003, 7, 16, 4964)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Football 2004', N'Xbox', N'Sports', 2003, 7, 16, 4965)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NCAA Football 2004', N'PlayStation 2', N'Sports', 2003, 7, 16, 4966)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Endless Ages', N'PC', N'RPG', 2003, 7, 16, 4967)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tennis 2003', N'Wireless', N'Sports', 2003, 7, 14, 4968)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'DuraTrax Mobile RC', N'Wireless', N'Sports', 2003, 7, 14, 4969)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 4', N'Wireless', N'Sports, Action', 2003, 8, 26, 4970)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lionheart: Legacy of the Crusader', N'PC', N'RPG', 2003, 8, 26, 4971)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Otogi: Myth of Demons', N'Xbox', N'Action', 2003, 8, 22, 4972)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'F-Zero GX', N'GameCube', N'Racing', 2003, 8, 22, 4973)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tron 2.0', N'PC', N'Action', 2003, 8, 22, 4974)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Virtua Fighter 4: Evolution', N'PlayStation 2', N'Fighting', 2003, 8, 8, 4975)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Ghost Recon: Island Thunder', N'Xbox', N'Shooter', 2003, 8, 8, 4976)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Europa Universalis: Crown of the North', N'PC', N'Strategy', 2003, 8, 7, 4977)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Nexagon: Deathmatch', N'PC', N'Strategy', 2003, 8, 6, 4978)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Syberia', N'Xbox', N'Adventure', 2003, 8, 6, 4979)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ape Escape 2', N'PlayStation 2', N'Platformer', 2003, 7, 1, 4980)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Warcraft III: The Frozen Throne', N'PC', N'Strategy', 2003, 7, 1, 4981)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Naval Ops: Warship Gunner', N'PlayStation 2', N'Action, Simulation', 2003, 7, 1, 4982)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chariots of War', N'PC', N'Strategy', 2003, 7, 1, 4983)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Air Raid: This is Not a Drill', N'PC', N'Shooter', 2003, 7, 1, 4984)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Space Spyder', N'Wireless', N'Action', 2003, 7, 14, 4985)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Smash Cars [2003]', N'PlayStation 2', N'Racing, Action', 2003, 8, 22, 4986)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pokemon Pinball: Ruby & Sapphire', N'Game Boy Advance', N'Pinball', 2003, 8, 21, 4987)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dance Nation: Ministry of Sound', N'Wireless', N'Music', 2003, 8, 21, 4988)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Legacy Online', N'PC', N'Strategy', 2003, 8, 20, 4989)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2004', N'PC', N'Sports', 2003, 8, 20, 4990)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dark Fall: The Journal', N'PC', N'Adventure', 2003, 8, 20, 4991)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Alter Echo', N'PlayStation 2', N'Action', 2003, 8, 19, 4992)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Alter Echo', N'Xbox', N'Action', 2003, 8, 19, 4993)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Buffy the Vampire Slayer: Wrath of the Darkhul King', N'Game Boy Advance', N'Action', 2003, 8, 5, 4994)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freaky Flyers', N'GameCube', N'Flight, Racing', 2003, 8, 5, 4995)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freaky Flyers', N'Xbox', N'Flight, Racing', 2003, 8, 5, 4996)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freaky Flyers', N'PlayStation 2', N'Flight, Racing', 2003, 8, 5, 4997)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Butt-Ugly Martians: Zoom or Doom', N'GameCube', N'Racing, Action', 2003, 8, 5, 4998)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aliens vs. Predator: Extinction', N'Xbox', N'Strategy', 2003, 8, 5, 4999)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Butt-Ugly Martians: Zoom or Doom', N'PlayStation 2', N'Racing, Action', 2003, 8, 5, 5000)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chaos Legion', N'PlayStation 2', N'Action', 2003, 8, 5, 5001)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'X-Men 2: Battle', N'Wireless', N'Fighting', 2003, 8, 5, 5002)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Monster Truck Madness', N'Game Boy Advance', N'Racing', 2003, 8, 19, 5003)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pirates of the Caribbean', N'Wireless', N'Adventure', 2003, 8, 18, 5004)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2004', N'Game Boy Advance', N'Sports', 2003, 8, 15, 5005)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Big Mutha Truckers', N'GameCube', N'Racing', 2003, 8, 14, 5006)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SX Superstar', N'GameCube', N'Racing', 2003, 8, 13, 5007)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Italian Job', N'GameCube', N'Racing', 2003, 8, 13, 5008)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cartel Wars', N'Wireless', N'Action', 2003, 8, 5, 5009)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silent Hill 3', N'PlayStation 2', N'Adventure', 2003, 8, 5, 5010)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'River Raid', N'Wireless', N'Shooter', 2003, 8, 5, 5011)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Great Escape', N'PC', N'Action, Adventure', 2003, 8, 4, 5012)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Splashdown: Rides Gone Wild', N'PlayStation 2', N'Racing, Action', 2003, 8, 4, 5013)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shrek: Reekin'' Havoc', N'Game Boy Advance', N'Platformer', 2003, 8, 4, 5014)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Silent Line: Armored Core', N'PlayStation 2', N'Action, Simulation', 2003, 8, 1, 5015)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Stuntman', N'Game Boy Advance', N'Racing, Action', 2003, 8, 1, 5016)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Futurama', N'Xbox', N'Action, Adventure', 2003, 8, 12, 5017)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Futurama', N'PlayStation 2', N'Action', 2003, 8, 12, 5018)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2004', N'Xbox', N'Sports', 2003, 8, 11, 5019)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2004', N'GameCube', N'Sports', 2003, 8, 11, 5020)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Madden NFL 2004', N'PlayStation 2', N'Sports', 2003, 8, 11, 5021)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Romance of the Three Kingdoms VIII', N'PlayStation 2', N'Strategy', 2003, 8, 11, 5022)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'eJay Clubworld: The Music Making Experience', N'PlayStation 2', N'Music, Editor', 2003, 8, 1, 5023)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Drome Racers', N'Game Boy Advance', N'Racing', 2003, 7, 30, 5024)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aliens vs. Predator: Extinction', N'PlayStation 2', N'Strategy', 2003, 7, 30, 5025)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN NFL Football', N'Xbox', N'Sports', 2003, 9, 4, 5026)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pro Cast Sports Fishing', N'Xbox', N'Hunting', 2003, 9, 4, 5027)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rider X 3D', N'Wireless', N'Sports', 2003, 9, 3, 5028)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RotoSphere', N'Wireless', N'Puzzle', 2003, 9, 3, 5029)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'MLB Slam!', N'Wireless', N'Sports', 2003, 9, 3, 5030)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney''s Extreme Skate Adventure', N'PlayStation 2', N'Sports', 2003, 9, 3, 5031)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney''s Extreme Skate Adventure', N'GameCube', N'Sports', 2003, 9, 3, 5032)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Republic: The Revolution', N'PC', N'Strategy', 2003, 9, 2, 5033)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freekstyle', N'Game Boy Advance', N'Racing', 2003, 9, 2, 5034)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tony Hawk''s Pro Skater 4', N'PC', N'Sports', 2003, 8, 29, 5035)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'World War II: Frontline Command', N'PC', N'Strategy', 2003, 8, 29, 5036)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL Fever 2004', N'Xbox', N'Sports', 2003, 8, 29, 5037)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Buffy the Vampire Slayer: Chaos Bleeds', N'PlayStation 2', N'Action', 2003, 8, 28, 5038)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Buffy the Vampire Slayer: Chaos Bleeds', N'Xbox', N'Action', 2003, 8, 28, 5039)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Buffy the Vampire Slayer: Chaos Bleeds', N'GameCube', N'Action', 2003, 8, 28, 5040)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mortal Kombat: Tournament Edition', N'Game Boy Advance', N'Fighting', 2003, 8, 28, 5041)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NFL GameDay 2004', N'PlayStation 2', N'Sports', 2003, 8, 27, 5042)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soulcalibur II', N'Xbox', N'Fighting', 2003, 8, 26, 5043)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disgaea: Hour of Darkness', N'PlayStation 2', N'Strategy, RPG', 2003, 8, 26, 5044)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Bombastic', N'PlayStation 2', N'Puzzle', 2003, 8, 26, 5045)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soulcalibur II', N'GameCube', N'Fighting', 2003, 8, 26, 5046)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Soulcalibur II', N'PlayStation 2', N'Fighting', 2003, 8, 26, 5047)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cali Surf', N'Wireless', N'Sports', 2003, 8, 26, 5048)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cabela''s Deer Hunt: 2004 Season', N'PlayStation 2', N'Hunting', 2003, 8, 26, 5049)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Italian Job', N'Wireless', N'Racing', 2003, 8, 26, 5050)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'JAMDAT Casino', N'Wireless', N'Casino', 2003, 9, 26, 5051)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'EverQuest: Lost Dungeons of Norrath', N'PC', N'RPG', 2003, 9, 25, 5052)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney''s Party', N'Game Boy Advance', N'Party', 2003, 9, 25, 5053)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Hitz: Pro', N'Xbox', N'Sports, Action', 2003, 9, 24, 5054)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2004', N'PlayStation 2', N'Sports', 2003, 9, 24, 5055)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Command & Conquer Generals Zero Hour', N'PC', N'Strategy', 2003, 9, 24, 5056)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Heaven & Hell', N'PC', N'Strategy', 2003, 9, 24, 5057)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Hitz Pro', N'PlayStation 2', N'Sports, Action', 2003, 9, 24, 5058)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Blackthorne', N'Game Boy Advance', N'Action', 2003, 9, 24, 5059)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL Hitz Pro', N'GameCube', N'Sports, Action', 2003, 9, 24, 5060)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Voodoo Vince', N'Xbox', N'Platformer', 2003, 9, 23, 5061)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Road Rash: Jailbreak', N'Game Boy Advance', N'Racing, Action', 2003, 9, 23, 5062)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Boktai', N'Game Boy Advance', N'Action, Adventure', 2003, 9, 15, 5063)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Star Wars Jedi Knight: Jedi Academy', N'PC', N'Shooter', 2003, 9, 15, 5064)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Starsky & Hutch', N'Xbox', N'Racing, Action', 2003, 9, 12, 5065)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Banjo-Kazooie: Grunty''s Revenge', N'Game Boy Advance', N'Platformer', 2003, 9, 12, 5066)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Savage: The Battle for Newerth', N'PC', N'Strategy', 2003, 9, 12, 5067)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mistmare', N'PC', N'Adventure', 2003, 9, 23, 5068)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Emergency Fire Response', N'PC', N'Strategy', 2003, 9, 23, 5069)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'AquaNox 2: Revelation', N'PC', N'Shooter', 2003, 9, 23, 5070)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2004', N'GameCube', N'Sports', 2003, 9, 23, 5071)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dynasty Tactics 2', N'PlayStation 2', N'Strategy', 2003, 9, 23, 5072)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tom Clancy''s Rainbow Six: Broken Wing', N'Wireless', N'Action', 2003, 9, 23, 5073)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2004', N'Xbox', N'Sports', 2003, 9, 23, 5074)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Adventures of Jimmy Neutron, Boy Genius: Jet Fusion', N'GameCube', N'Platformer', 2003, 9, 22, 5075)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Thunder 2004', N'PlayStation 2', N'Racing', 2003, 9, 22, 5076)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Shining Soul', N'Game Boy Advance', N'Action, RPG', 2003, 9, 22, 5077)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour 2004', N'Xbox', N'Sports', 2003, 9, 22, 5078)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freedom Fighters', N'GameCube', N'Action, Adventure', 2003, 9, 22, 5079)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freedom Fighters', N'PlayStation 2', N'Action, Adventure', 2003, 9, 22, 5080)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Robin Hood: Defender of the Crown', N'Xbox', N'Strategy', 2003, 10, 7, 5081)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Pandemonium', N'N-Gage', N'Platformer', 2003, 10, 7, 5082)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wallace & Gromit in Project Zoo', N'PlayStation 2', N'Action', 2003, 10, 7, 5083)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Robin Hood: Defender of the Crown', N'PlayStation 2', N'Strategy', 2003, 10, 7, 5084)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wallace & Gromit in Project Zoo', N'Xbox', N'Action', 2003, 10, 7, 5085)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Centipede', N'Wireless', N'Shooter', 2003, 10, 6, 5086)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RoadKill', N'PlayStation 2', N'Racing, Action', 2003, 10, 14, 5087)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Mario Advance 4: Super Mario Bros. 3', N'Game Boy Advance', N'Platformer', 2003, 10, 14, 5088)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live 2004', N'PlayStation 2', N'Sports', 2003, 10, 14, 5089)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Mega Man X7', N'PlayStation 2', N'Action', 2003, 10, 14, 5090)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'RoadKill', N'Xbox', N'Racing', 2003, 10, 14, 5091)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Spirits & Spells', N'GameCube', N'Platformer', 2003, 10, 14, 5092)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'XGRA: Extreme-G Racing Association', N'PlayStation 2', N'Racing', 2003, 9, 11, 5093)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Ghost Master: The Gravenville Chronicles', N'PC', N'Strategy', 2003, 9, 11, 5094)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Lethal Skies II', N'PlayStation 2', N'Flight, Action', 2003, 9, 11, 5095)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dynasty Warriors 4', N'Xbox', N'Action', 2003, 9, 10, 5096)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Battlefield 1942: Secret Weapons of World War II', N'PC', N'Shooter', 2003, 9, 10, 5097)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'P.N.03', N'GameCube', N'Shooter', 2003, 9, 9, 5098)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN NHL Hockey', N'PlayStation 2', N'Sports', 2003, 9, 9, 5099)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney''s Extreme Skate Adventure', N'Game Boy Advance', N'Sports', 2003, 9, 9, 5100)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour 2004', N'PC', N'Sports', 2003, 9, 23, 5101)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Thunder 2004', N'Xbox', N'Racing', 2003, 9, 22, 5102)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rebels: Prison Escape', N'PC', N'Action, Adventure', 2003, 9, 22, 5103)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dungeons & Dragons: The Temple of Elemental Evil -- A Classic Greyhawk Adventure', N'PC', N'RPG', 2003, 9, 22, 5104)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour 2004', N'GameCube', N'Sports', 2003, 9, 22, 5105)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'XGRA: Extreme-G Racing Association', N'Xbox', N'Racing', 2003, 9, 22, 5106)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tiger Woods PGA Tour 2004', N'PlayStation 2', N'Sports', 2003, 9, 22, 5107)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freedom Fighters', N'Xbox', N'Action, Adventure', 2003, 9, 22, 5108)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'SimCity 4: Rush Hour', N'PC', N'Simulation', 2003, 9, 22, 5109)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Adventures of Jimmy Neutron, Boy Genius: Jet Fusion', N'PlayStation 2', N'Platformer', 2003, 9, 22, 5110)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Medal of Honor: Allied Assault Breakthrough', N'PC', N'Shooter', 2003, 9, 19, 5111)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dungeons & Dragons: Heroes', N'Xbox', N'Action, RPG', 2003, 9, 19, 5112)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Billy Hatcher and the Giant Egg', N'GameCube', N'Platformer', 2003, 9, 19, 5113)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Combat Jet Attack', N'Wireless', N'Shooter', 2003, 9, 18, 5114)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Scooby-Doo: Mystery Mayhem', N'Game Boy Advance', N'Action', 2003, 10, 6, 5115)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wallace & Gromit in Project Zoo', N'GameCube', N'Action', 2003, 10, 6, 5116)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Chaser', N'PC', N'Shooter', 2003, 10, 6, 5117)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'FOX Sports Football ''04', N'Wireless', N'Sports', 2003, 10, 4, 5118)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Viewtiful Joe', N'GameCube', N'Fighting, Action', 2003, 10, 3, 5119)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tomb Raider Starring Lara Croft', N'N-Gage', N'Action, Adventure', 2003, 10, 3, 5120)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Aquaman: Battle for Atlantis', N'GameCube', N'Action', 2003, 10, 2, 5121)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Jam [2003]', N'PlayStation 2', N'Sports, Action', 2003, 10, 2, 5122)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Disney''s Party', N'GameCube', N'Party', 2003, 10, 2, 5123)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'American Conquest: Fight Back', N'PC', N'Strategy', 2003, 10, 14, 5124)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Live 2004', N'GameCube', N'Sports', 2003, 10, 14, 5125)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'DemiKids: Dark Version', N'Game Boy Advance', N'RPG', 2003, 10, 13, 5126)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Tak and the Power of Juju', N'GameCube', N'Action, Adventure', 2003, 10, 13, 5127)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'DemiKids: Light Version', N'Game Boy Advance', N'RPG', 2003, 10, 13, 5128)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'UFO: Aftermath', N'PC', N'Strategy', 2003, 10, 13, 5129)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Kirby Air Ride', N'GameCube', N'Racing, Action', 2003, 10, 13, 5130)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Adventures of Jimmy Neutron, Boy Genius: Jet Fusion', N'Game Boy Advance', N'Action', 2003, 10, 10, 5131)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'JAMDAT Racing', N'Wireless', N'Racing', 2003, 9, 9, 5132)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'IHRA Drag Racing Multiplayer', N'Wireless', N'Racing', 2003, 9, 9, 5133)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'CyRace 2', N'Wireless', N'Racing', 2003, 9, 9, 5134)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'.hack//OUTBREAK (Part 3)', N'PlayStation 2', N'Action, RPG', 2003, 9, 9, 5135)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN NHL Hockey', N'Xbox', N'Sports', 2003, 9, 9, 5136)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWE WrestleMania XIX', N'GameCube', N'Wrestling', 2003, 9, 9, 5137)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Starsky & Hutch', N'PlayStation 2', N'Racing, Action', 2003, 9, 9, 5138)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'State of Emergency', N'PC', N'Action', 2003, 9, 8, 5139)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hunter: The Reckoning Wayward', N'PlayStation 2', N'Action', 2003, 9, 8, 5140)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Gothic Graveyard', N'Wireless', N'Action', 2003, 9, 18, 5141)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Anarchy Online: Shadowlands', N'PC', N'RPG', 2003, 9, 18, 5142)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NASCAR Thunder 2004', N'PC', N'Racing', 2003, 9, 17, 5143)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Rugby 2004', N'PlayStation 2', N'Sports', 2003, 9, 17, 5144)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Simpsons: Hit & Run', N'PlayStation 2', N'Action, Adventure', 2003, 9, 16, 5145)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Dino Crisis 3', N'Xbox', N'Action, Adventure', 2003, 9, 16, 5146)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Homeworld 2', N'PC', N'Strategy', 2003, 9, 16, 5147)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Simpsons: Hit & Run', N'Xbox', N'Action, Adventure', 2003, 9, 16, 5148)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'WWE Raw 2', N'Xbox', N'Wrestling', 2003, 9, 16, 5149)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NBA Jam [2003]', N'Xbox', N'Sports, Action', 2003, 10, 2, 5150)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Neighbors from Hell', N'PC', N'Puzzle', 2003, 10, 1, 5151)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Drome Racers', N'GameCube', N'Racing', 2003, 10, 1, 5152)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Etherlords II', N'PC', N'Strategy', 2003, 9, 30, 5153)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Freedom Fighters', N'PC', N'Action, Adventure', 2003, 9, 30, 5154)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Age of Mythology: The Titans', N'PC', N'Strategy', 2003, 9, 29, 5155)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Oddworld: Munch''s Oddysee', N'Game Boy Advance', N'Platformer', 2003, 9, 29, 5156)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Jak II', N'PlayStation 2', N'Platformer', 2003, 10, 9, 5157)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Once Upon a Knight', N'PC', N'Strategy', 2003, 10, 9, 5158)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Super Monkey Ball', N'N-Gage', N'Puzzle, Action', 2003, 10, 8, 5159)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Puyo Pop', N'N-Gage', N'Puzzle', 2003, 10, 8, 5160)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Sonic N', N'N-Gage', N'Platformer', 2003, 10, 8, 5161)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Backyard Wrestling: Don''t Try This At Home', N'Xbox', N'Wrestling', 2003, 10, 8, 5162)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Backyard Wrestling: Don''t Try This at Home', N'PlayStation 2', N'Wrestling', 2003, 10, 8, 5163)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Conflict: Desert Storm II: Back to Baghdad', N'Xbox', N'Shooter', 2003, 10, 8, 5164)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Conflict: Desert Storm II: Back to Baghdad', N'PlayStation 2', N'Action', 2003, 10, 8, 5165)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Hoyle Majestic Chess', N'PC', N'Board', 2003, 9, 8, 5166)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Final Fantasy Tactics Advance', N'Game Boy Advance', N'Strategy, RPG', 2003, 9, 5, 5167)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'ESPN NFL Football', N'PlayStation 2', N'Sports', 2003, 9, 4, 5168)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'The Simpsons: Hit & Run', N'GameCube', N'Action, Adventure', 2003, 9, 16, 5169)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Cold Zero', N'PC', N'Action', 2003, 9, 15, 5170)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Halo: Combat Evolved', N'PC', N'Shooter', 2003, 9, 27, 5171)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'Wild West Blackjack', N'Wireless', N'Casino', 2003, 9, 26, 5172)
GO

INSERT [dbo].[Games] ([Title], [Platform], [Genre], [year], [Month], [Day], [Id]) VALUES (N'NHL 2004', N'PC', N'Sports', 2003, 9, 26, 5173)
GO

SET IDENTITY_INSERT [dbo].[Games] OFF
GO

USE [master]
GO

ALTER DATABASE [RandomDatasets] SET  READ_WRITE
GO

ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;

GO

--Syntax Error: Incorrect syntax near IDENTITY_CACHE.
--ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;



GO
