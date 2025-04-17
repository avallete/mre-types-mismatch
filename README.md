# Supabase Type Generation Test

This repository contains a minimal Supabase setup to reproduce a type generation issue with the `l2_normalize` function from pgvector.

## Setup

1. Clone this repository
2. Start the Supabase services:

```bash
npm run start
```

3. Wait for the services to start (about 10 seconds)

## Testing Type Generation

To generate types locally:

```bash
npm run gen-types > types.ts
```
