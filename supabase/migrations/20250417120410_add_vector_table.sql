-- Enable pgvector extension
CREATE EXTENSION IF NOT EXISTS vector;

-- Create a test table with a vector column
CREATE TABLE test_vectors (
    id SERIAL PRIMARY KEY,
    embedding vector(3)
);

-- Insert some test data
INSERT INTO test_vectors (embedding) VALUES 
    ('[1,2,3]'),
    ('[4,5,6]'),
    ('[7,8,9]'); 