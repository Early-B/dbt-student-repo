with raw_reviews as (

Select * from airbnb.raw.raw_reviews
)
Select LISTING_ID,
DATE as review_date,
REVIEWER_NAME,
COMMENTS as review_text,
SENTIMENT as review_sentiment

from raw_reviews