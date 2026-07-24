# Data Quality Report

## Summary

The dataset was profiled before cleaning.

## Findings

- Dataset contains 8807 rows and 12 columns.
- Missing values exist in several columns.
- Duplicate records: 0
- Date column is stored as text.
- Duration contains mixed formats (minutes and seasons).

## Next Steps

- Handle missing values.
- Convert dates.
- Standardize text fields.
- Split duration into meaningful fields.

## Cleaning Actions

- Standardized column names.
- Trimmed whitespace from text fields.
- Converted `date_added` to datetime format.
- Replaced missing values in categorical columns with descriptive labels.
- Saved the cleaned dataset to `data/cleaned/`.