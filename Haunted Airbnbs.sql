select host_id, host_url, host_name, count(*) as haunted_mentions from chicago_reviews
inner join chicago_listings on chicago_listings.id = chicago_reviews.listing_id
where comments like '%haunted%'
group by host_id, host_url, host_name order by haunted_mentions desc;
