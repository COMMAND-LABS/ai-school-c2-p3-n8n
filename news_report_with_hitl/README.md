# TLDR

This is an n8n workflow that demonstrates the concepts of HITL.

This workflow generates a news report by scraping the home pages of a configurable list of websites and then...

1. builds a report of the most news-worthy information
2. submits the report for review
3. if the review is approved will deliver the report to a list of recipients

## Platforms used

- OpenAI (https://platform.openai.com/)
- Gmail (https://mail.google.com/)
- AWS SES (https://aws.amazon.com/ses/)
- Kalygo CRM (https://kalygo.io)
