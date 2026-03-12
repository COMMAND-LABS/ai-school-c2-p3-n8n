#! /bin/bash

WEBHOOK_URL="<WEBHOOK_URL_HERE>"

curl -X POST $WEBHOOK_URL \
    -H 'Content-Type: application/json' \
    -d '{
      "action_items": null,
      "calendar_invitees": [
        {
          "email": "tad@cmdlabs.io",
          "email_domain": "cmdlabs.io",
          "is_external": false,
          "matched_speaker_display_name": null,
          "name": "Tad Duval"
        }
      ],
      "calendar_invitees_domains_type": "one_or_more_external",
      "created_at": "2026-03-12T04:50:39Z",
      "crm_matches": null,
      "default_summary": null,
      "meeting_title": "Impromptu Google Meet Meeting",
      "recorded_by": {
        "email": "tad@cmdlabs.io",
        "email_domain": "cmdlabs.io",
        "name": "Tad Duval",
        "team": null
      },
      "recording_end_time": "2026-03-12T04:50:31Z",
      "recording_id": 129247249,
      "recording_start_time": "2026-03-12T04:48:56Z",
      "scheduled_end_time": "2026-03-12T05:03:25Z",
      "scheduled_start_time": "2026-03-12T04:48:25Z",
      "share_url": "https://fathom.video/share/cufKyvs_oF1DwUmhWS1YRP_87_Rv8U44",
      "title": "Impromptu Google Meet Meeting",
      "transcript": [
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "I'\''ve amazing things for you.",
          "timestamp": "00:00:00"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "You'\''re going to love it.",
          "timestamp": "00:00:02"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "You'\''re to be coming back for more.",
          "timestamp": "00:00:04"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "You can'\''t get enough.",
          "timestamp": "00:00:05"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "It'\''s insatiable how much you want, what I'\''m going to offer you.",
          "timestamp": "00:00:08"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "You'\''re going to be so satisfied.",
          "timestamp": "00:00:12"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "You'\''re to love it.",
          "timestamp": "00:00:14"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "And the cost will seem like a mere pittance.",
          "timestamp": "00:00:18"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "The value that'\''s going to be created is magnitudes more.",
          "timestamp": "00:00:24"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "All right, so the price is going to be a million dollars.",
          "timestamp": "00:00:30"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "Trust me.",
          "timestamp": "00:00:33"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "Don'\''t trust me.",
          "timestamp": "00:00:35"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "I'\''ll quantify it for you.",
          "timestamp": "00:00:36"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "By investing in this initiative, it'\''s probably going to generate upwards of $10 million for your business in the next two years.",
          "timestamp": "00:00:37"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "It'\''s a no-brainer.",
          "timestamp": "00:00:46"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "You'\''d be an idiot not to take the offer.",
          "timestamp": "00:00:47"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "And you'\''ll be receiving the invoice in...",
          "timestamp": "00:00:53"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "24 hours, and we'\''ll follow up with the next steps after we receive the first payment.",
          "timestamp": "00:00:59"
        },
        {
          "speaker": {
            "display_name": "Command",
            "matched_calendar_invitee_email": null
          },
          "text": "Talk soon.",
          "timestamp": "00:01:08"
        }
      ],
      "transcript_language": "unknown",
      "url": "https://fathom.video/calls/598442567"
    }'