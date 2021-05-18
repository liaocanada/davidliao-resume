aws s3 cp index.html s3://resume.davidliao.ca --cache-control="max-age=60"
aws s3 cp DavidLiao-Resume.pdf s3://resume.davidliao.ca --cache-control="max-age=60"
aws s3 cp favicon.ico s3://resume.davidliao.ca --cache-control="max-age=60"
aws cloudfront create-invalidation --distribution-id E30X93DG4ZN4VX --paths /*