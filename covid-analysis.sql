Select * 
From PortfolioProject..CovidDeaths
order by 3,4

--Select * 
--From PortfolioProject..CovidVaccinations
--order by 3,4

--Select data

Select Location, date, total_cases, new_cases, total_deaths, population
From PortfolioProject..CovidDeaths
order by 1,2

--Looking at Total Cases vs Total Deaths
Select Location, date, total_cases, total_deaths, (CONVERT(float, total_deaths)/ total_cases)*100
From PortfolioProject..CovidDeaths
order by 1,2