CREATE INDEX index_crates_name_search ON crates USING gin(to_tsvector('english', name));