aws s3 cp index.html s3://resume.davidliao.ca --acl public-read --cache-control="max-age=60"
aws cloudfront create-invalidation --distribution-id E30X93DG4ZN4VX --paths index.html