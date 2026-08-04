# Sprint 4 – SQL Business Analysis Report

## Overview

The objective of the SQL Analysis was to analyze the cleaned Netflix dataset using SQL and answer business questions that support data-driven decision-making. During this sprint, SQLite was used to query the dataset, perform aggregations, transform data, and generate meaningful insights. This phase also focused on strengthening intermediate SQL skills commonly used in data analytics.

## Objectives

* Import the cleaned dataset into SQLite.
* Write SQL queries to answer business questions.
* Apply aggregation and filtering techniques.
* Practice intermediate SQL concepts.
* Document analytical findings.

## SQL Concepts Applied

* **SELECT** – Retrieve specific data from tables.
* **WHERE** – Filter records before aggregation.
* **GROUP BY** – Group records for analysis.
* **HAVING** – Filter grouped results.
* **CASE** – Create business-friendly categories.
* **CTEs (WITH)** – Improve query readability and organization.
* **Window Functions** – Use `ROW_NUMBER()`, `RANK()`, `DENSE_RANK()`, and `PARTITION BY` for advanced ranking and analysis.

## Business Questions Answered

* How many Movies and TV Shows are available?
* Which countries contribute the most Netflix content?
* Which directors have the largest catalogues?
* What are the most common genres and content ratings?
* Which release years contain the most titles?
* How are titles distributed across audience categories?
* How are movie durations categorized?
* Which directors rank highest overall and within each content type?

## Key Insights

* Movies represent the majority of the Netflix catalogue.
* The United States contributes the largest number of titles, followed by India and the United Kingdom.
* Drama and International Movies are among the most common genres.
* Most TV Shows consist of a single season.
* Adult-rated content represents the largest audience category.
* Window functions enabled ranking of directors both overall and within Movies and TV Shows.

## Challenges & Lessons Learned

The main challenge was working with columns containing multiple values, such as Country, Director, and Listed In. These fields were preprocessed into an exploded dataset to simplify SQL analysis. Additional learning included understanding the difference between `WHERE` and `HAVING`, using `CASE` to create business categories, and applying CTEs and window functions to write cleaner, more maintainable SQL queries.

## Conclusion

This part strengthened my SQL skills from basic querying to intermediate analytics techniques. By combining SQL with business-focused questions, I was able to transform raw data into meaningful insights that will support the interactive dashboard development in Sprint 5.
