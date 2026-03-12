#! /bin/bash

WEBHOOK_URL="<WEBHOOK_URL_HERE>"

curl -X POST $WEBHOOK_URL \
  -H 'Content-Type: application/json' \
  -d '{
    "action_items": [
      "Finalize next week’s recording schedule",
      "Share the updated content calendar",
      "Send the revised talking points document"
    ],
    "calendar_invitees": [
      {
        "email": "tad@cmdlabs.io",
        "email_domain": "cmdlabs.io",
        "is_external": false,
        "matched_speaker_display_name": "Tad",
        "name": "Tad Duval"
      },
      {
        "email": "nina@example.com",
        "email_domain": "example.com",
        "is_external": true,
        "matched_speaker_display_name": "Nina",
        "name": "Nina Patel"
      }
    ],
    "calendar_invitees_domains_type": "one_or_more_external",
    "created_at": "2026-03-12T16:20:10Z",
    "crm_matches": null,
    "default_summary": "General coordination call covering scheduling, content planning, priorities for next week, and internal follow-up items.",
    "meeting_title": "Weekly Coordination Check-In",
    "recorded_by": {
      "email": "tad@cmdlabs.io",
      "email_domain": "cmdlabs.io",
      "name": "Tad Duval",
      "team": null
    },
    "recording_end_time": "2026-03-12T16:42:12Z",
    "recording_id": 129248321,
    "recording_start_time": "2026-03-12T16:20:22Z",
    "scheduled_end_time": "2026-03-12T16:45:00Z",
    "scheduled_start_time": "2026-03-12T16:20:00Z",
    "share_url": "https://fathom.video/share/other-example-share-url",
    "title": "Weekly Coordination Check-In",
    "transcript": [
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Hey, thanks for hopping on. I mostly wanted to use this time to sync on the schedule for next week and make sure we are aligned on priorities.",
        "timestamp": "00:00:00"
      },
      {
        "speaker": {
          "display_name": "Nina",
          "matched_calendar_invitee_email": "nina@example.com"
        },
        "text": "Yeah, that sounds good. I pulled together a rough outline for content and also noted a couple of calendar conflicts we should probably sort out.",
        "timestamp": "00:00:11"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Perfect. Why do we not start with the calendar conflicts first, and then we can get into what needs to be recorded and published?",
        "timestamp": "00:00:24"
      },
      {
        "speaker": {
          "display_name": "Nina",
          "matched_calendar_invitee_email": "nina@example.com"
        },
        "text": "So on Tuesday afternoon there are two overlapping meetings, and then Wednesday morning looks lighter than we originally thought, which might actually be a good recording window.",
        "timestamp": "00:00:35"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Okay, Wednesday morning could work well. I would rather batch a few recordings together if possible instead of spreading them across the whole week.",
        "timestamp": "00:00:50"
      },
      {
        "speaker": {
          "display_name": "Nina",
          "matched_calendar_invitee_email": "nina@example.com"
        },
        "text": "Same. I think that will make the editing handoff easier too, because then everything is in one place and we are not constantly revisiting the plan.",
        "timestamp": "00:01:04"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Agreed. In terms of topics, I know we had talked about one update video, one more educational piece, and then something a little more conversational.",
        "timestamp": "00:01:17"
      },
      {
        "speaker": {
          "display_name": "Nina",
          "matched_calendar_invitee_email": "nina@example.com"
        },
        "text": "Right. I think the educational piece is the most developed right now. The conversational one still needs tighter talking points so it does not feel too rambly.",
        "timestamp": "00:01:31"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "That makes sense. Can you send me the latest talking points doc after this? I want to look through it and maybe trim it down before we record.",
        "timestamp": "00:01:46"
      },
      {
        "speaker": {
          "display_name": "Nina",
          "matched_calendar_invitee_email": "nina@example.com"
        },
        "text": "Yes, absolutely. I also made notes on which sections felt repetitive, so I can clean that up before I send it over.",
        "timestamp": "00:01:58"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Amazing. On the publishing side, are we still aiming for the first piece to go out early next week, or does that feel too tight?",
        "timestamp": "00:02:10"
      },
      {
        "speaker": {
          "display_name": "Nina",
          "matched_calendar_invitee_email": "nina@example.com"
        },
        "text": "I think early next week is still realistic if we record on Wednesday and get the first edit turned around quickly. The second piece might slip a bit depending on revisions.",
        "timestamp": "00:02:24"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "That is fine. I would rather keep the quality bar high than rush it just to force a date.",
        "timestamp": "00:02:40"
      },
      {
        "speaker": {
          "display_name": "Nina",
          "matched_calendar_invitee_email": "nina@example.com"
        },
        "text": "Totally. Also, one thing I wanted to check is whether you want the short clips pulled from the longer recording, or if you want to separately record short-form intros.",
        "timestamp": "00:02:49"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Let us probably pull from the longer recording first. Then if it feels like we are missing clean hooks, we can always record a few short intros afterward.",
        "timestamp": "00:03:04"
      },
      {
        "speaker": {
          "display_name": "Nina",
          "matched_calendar_invitee_email": "nina@example.com"
        },
        "text": "Cool, that keeps it simpler. I will plan around that and update the content calendar so the sequence is clearer.",
        "timestamp": "00:03:18"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Perfect. Were there any other loose ends from this week that you wanted to cover while we are on?",
        "timestamp": "00:03:28"
      },
      {
        "speaker": {
          "display_name": "Nina",
          "matched_calendar_invitee_email": "nina@example.com"
        },
        "text": "Nothing major. Mostly just making sure we lock the schedule, tighten the talking points, and avoid last-minute reshuffling like we had last week.",
        "timestamp": "00:03:37"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Yes, that would be ideal. Last week felt a little too reactive, and I want this next batch to feel more intentional.",
        "timestamp": "00:03:51"
      },
      {
        "speaker": {
          "display_name": "Nina",
          "matched_calendar_invitee_email": "nina@example.com"
        },
        "text": "Same here. I think with the outline and calendar cleaned up, it should be much smoother.",
        "timestamp": "00:04:03"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Awesome. Then let us treat Wednesday morning as the main recording block, and you can send me the revised doc plus the updated calendar later today.",
        "timestamp": "00:04:12"
      },
      {
        "speaker": {
          "display_name": "Nina",
          "matched_calendar_invitee_email": "nina@example.com"
        },
        "text": "Sounds good. I will get both of those over to you this afternoon.",
        "timestamp": "00:04:26"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Perfect. That is really all I had. Thanks again for getting everything organized.",
        "timestamp": "00:04:34"
      },
      {
        "speaker": {
          "display_name": "Nina",
          "matched_calendar_invitee_email": "nina@example.com"
        },
        "text": "Of course. Talk soon.",
        "timestamp": "00:04:41"
      }
    ],
    "transcript_language": "en",
    "url": "https://fathom.video/calls/other-example-call"
  }'