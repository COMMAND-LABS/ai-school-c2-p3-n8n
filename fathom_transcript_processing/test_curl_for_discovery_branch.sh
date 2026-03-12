#! /bin/bash

WEBHOOK_URL="<WEBHOOK_URL_HERE>"

curl -X POST $WEBHOOK_URL \
  -H 'Content-Type: application/json' \
  -d '{
    "action_items": [
      "Send proposal",
      "Share implementation timeline",
      "Schedule follow-up call"
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
        "email": "client@example.com",
        "email_domain": "example.com",
        "is_external": true,
        "matched_speaker_display_name": "Sarah",
        "name": "Sarah Chen"
      }
    ],
    "calendar_invitees_domains_type": "one_or_more_external",
    "created_at": "2026-03-12T14:15:12Z",
    "crm_matches": null,
    "default_summary": "Discovery call covering current operations, pain points, goals, budget, and next steps for a potential AI automation engagement.",
    "meeting_title": "Discovery Call - AI Automation Opportunity",
    "recorded_by": {
      "email": "tad@cmdlabs.io",
      "email_domain": "cmdlabs.io",
      "name": "Tad Duval",
      "team": null
    },
    "recording_end_time": "2026-03-12T14:48:45Z",
    "recording_id": 129247999,
    "recording_start_time": "2026-03-12T14:15:20Z",
    "scheduled_end_time": "2026-03-12T14:45:00Z",
    "scheduled_start_time": "2026-03-12T14:15:00Z",
    "share_url": "https://fathom.video/share/discovery-example-share-url",
    "title": "Discovery Call - AI Automation Opportunity",
    "transcript": [
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Thanks for making the time today. I would love to start by learning a bit more about your business and what prompted you to take this call.",
        "timestamp": "00:00:00"
      },
      {
        "speaker": {
          "display_name": "Sarah",
          "matched_calendar_invitee_email": "client@example.com"
        },
        "text": "Yeah, absolutely. We are growing pretty quickly, and a lot of our internal processes are still manual, especially around lead intake, follow-up, and reporting.",
        "timestamp": "00:00:12"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Got it. When you say manual, what does that look like today from an operational standpoint?",
        "timestamp": "00:00:28"
      },
      {
        "speaker": {
          "display_name": "Sarah",
          "matched_calendar_invitee_email": "client@example.com"
        },
        "text": "A lot of copy-pasting between forms, spreadsheets, and our CRM. Then someone on the team has to manually assign tasks and send follow-ups.",
        "timestamp": "00:00:36"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "How often is that creating delays or dropped opportunities?",
        "timestamp": "00:00:51"
      },
      {
        "speaker": {
          "display_name": "Sarah",
          "matched_calendar_invitee_email": "client@example.com"
        },
        "text": "Honestly, every week. Leads sometimes sit for a day or two before somebody responds, and reporting is almost always behind.",
        "timestamp": "00:01:00"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "That makes sense. And if we solved that well, what would success look like for you over the next six to twelve months?",
        "timestamp": "00:01:16"
      },
      {
        "speaker": {
          "display_name": "Sarah",
          "matched_calendar_invitee_email": "client@example.com"
        },
        "text": "Faster response times, better visibility into pipeline, and less time spent by our ops team doing repetitive admin work.",
        "timestamp": "00:01:28"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Are there specific systems in the stack we would need to work with?",
        "timestamp": "00:01:42"
      },
      {
        "speaker": {
          "display_name": "Sarah",
          "matched_calendar_invitee_email": "client@example.com"
        },
        "text": "Yes. HubSpot, Airtable, Gmail, Typeform, and Slack are the big ones.",
        "timestamp": "00:01:48"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Perfect. And have you already tried any automation solutions internally?",
        "timestamp": "00:01:56"
      },
      {
        "speaker": {
          "display_name": "Sarah",
          "matched_calendar_invitee_email": "client@example.com"
        },
        "text": "A little bit with Zapier, but nothing very robust. It started to get messy once we had multiple edge cases.",
        "timestamp": "00:02:04"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "That is very common. Usually the first step for us is mapping the workflow end to end, identifying the highest-leverage bottlenecks, and then deciding what should be automated versus what should stay human.",
        "timestamp": "00:02:19"
      },
      {
        "speaker": {
          "display_name": "Sarah",
          "matched_calendar_invitee_email": "client@example.com"
        },
        "text": "That sounds aligned with what we need. We do not want to automate blindly. We want something reliable.",
        "timestamp": "00:02:38"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Exactly. On the priority side, would lead response be the most urgent area, or is reporting and internal coordination equally painful?",
        "timestamp": "00:02:49"
      },
      {
        "speaker": {
          "display_name": "Sarah",
          "matched_calendar_invitee_email": "client@example.com"
        },
        "text": "Lead response is definitely first. If we could instantly route leads, enrich them, and trigger the right follow-up, that would be huge.",
        "timestamp": "00:03:02"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Understood. And in terms of decision-making, who else besides you would be involved in approving a project like this?",
        "timestamp": "00:03:17"
      },
      {
        "speaker": {
          "display_name": "Sarah",
          "matched_calendar_invitee_email": "client@example.com"
        },
        "text": "Our COO would be involved, and probably our head of operations since her team would use it every day.",
        "timestamp": "00:03:26"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Makes sense. Do you already have a budget range in mind, or are you still exploring what this could cost?",
        "timestamp": "00:03:36"
      },
      {
        "speaker": {
          "display_name": "Sarah",
          "matched_calendar_invitee_email": "client@example.com"
        },
        "text": "We are still exploring, but if the ROI is clear, we do have budget for the right solution this quarter.",
        "timestamp": "00:03:47"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "That helps. Based on what you have shared, I think the strongest next step would be for us to put together a scoped recommendation with phases, timeline, and estimated investment.",
        "timestamp": "00:04:01"
      },
      {
        "speaker": {
          "display_name": "Sarah",
          "matched_calendar_invitee_email": "client@example.com"
        },
        "text": "Yeah, that would be great. Especially if it includes a quick-win phase we can launch first.",
        "timestamp": "00:04:16"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Absolutely. We can structure it so phase one focuses on lead intake and routing, then expand into reporting and internal automation afterward.",
        "timestamp": "00:04:25"
      },
      {
        "speaker": {
          "display_name": "Sarah",
          "matched_calendar_invitee_email": "client@example.com"
        },
        "text": "Perfect. What do you need from us to put that together?",
        "timestamp": "00:04:38"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "A simple overview of your current workflow, the tools involved, and any examples of the handoff steps that are breaking down today. Then I can turn that into a proposal.",
        "timestamp": "00:04:45"
      },
      {
        "speaker": {
          "display_name": "Sarah",
          "matched_calendar_invitee_email": "client@example.com"
        },
        "text": "Great. I will send that over after this call and loop in the COO.",
        "timestamp": "00:05:02"
      },
      {
        "speaker": {
          "display_name": "Tad",
          "matched_calendar_invitee_email": "tad@cmdlabs.io"
        },
        "text": "Perfect. Once I have that, I will put together the recommendation and we can review it together on a follow-up call next week.",
        "timestamp": "00:05:10"
      }
    ],
    "transcript_language": "en",
    "url": "https://fathom.video/calls/discovery-example-call"
  }'