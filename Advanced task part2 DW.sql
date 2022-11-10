USE [master]
GO

/****** Object:  Database [AdvancepropertyAnalysisDW]    Script Date: 10/11/2022 2:35:31 pm ******/
CREATE DATABASE [AdvancepropertyAnalysisDW]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'AdvancepropertyAnalysisDW', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\AdvancepropertyAnalysisDW.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'AdvancepropertyAnalysisDW_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\AdvancepropertyAnalysisDW_log.ldf' , SIZE = 139264KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [AdvancepropertyAnalysisDW].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET ARITHABORT OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET  DISABLE_BROKER 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET RECOVERY FULL 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET  MULTI_USER 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET DB_CHAINING OFF 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET QUERY_STORE = OFF
GO

ALTER DATABASE [AdvancepropertyAnalysisDW] SET  READ_WRITE 
GO

