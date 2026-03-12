# TLDR

A little snippet of Javascript to use in an n8n "Code" node

```js
let meetingInvitees = ``;
let calendarInvitees = $input.all()[0].json.body["calendar_invitees"];

console.log("--- --- ---", $input.all()[0].json);

for (let i = 0; i < calendarInvitees.length; i++) {
  meetingInvitees += calendarInvitees[i].email;
  if (i < calendarInvitees.length - 1) meetingInvitees += `, `;
}

let transcriptMetadata = `Meeting Title: ${$input.all()[0].json.body["title"]}
Meeting Scheduled Start Time: ${$input.all()[0].json.body["scheduled_start_time"]}
Meeting Scheduled End Time: ${$input.all()[0].json.body["scheduled_end_time"]}
Recording Start Time: ${$input.all()[0].json.body["recording_start_time"]}
Recording End Time: ${$input.all()[0].json.body["recording_end_time"]}
Meeting Invitees: ${meetingInvitees}`;

// ---

let transcriptDetail = ``;
let transcriptAsJson = $input.all()[0].json.body["transcript"];

for (let i = 0; i < transcriptAsJson.length; i++) {
  let segment = transcriptAsJson[i];
  transcriptDetail += `${segment.timestamp} - ${segment.speaker["display_name"]} ${segment.speaker["matched_calendar_invitee_email"] ? "(" + segment.speaker["matched_calendar_invitee_email"] + ")" : ""}`; // `{timestamp} - {display name} ({matched_calendar_invitee_email})`
  transcriptDetail += `\n${segment.text}\n\n`;
}

transcriptDetail += "\n\n";

// ---

return {
  formattedTranscript: `# Meeting metadata

${transcriptMetadata}

## Transcript

${transcriptDetail}
`,
};
```

## for git

1
