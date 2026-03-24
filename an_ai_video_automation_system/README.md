# TLDR

A AI Video Automation system

## Platforms used

- ElevenLabs (https://elevenlabs.io/)
- Airtable (https://airtable.com/)
- OpenAI Platform (https://platform.openai.com/)
- Leonardo.ai (https://leonardo.ai/)
- Fal (https://fal.ai/)
- JSON2Video (https://json2video.com/)

## Overview of pipeline

1. Write a script (for a single narrator)
2. Convert Script into Narrated Audio

- `TTS.json`

3. Segment Spoken Audio with Whisper

- `Segment Spoken Audio.json`
- `HELPER - Validate Segment Durations.json`
  - This HELPER is used to make sure there are no gaps between the segments

4. Storyboard the Segments of the script

- `Segments to Images.json`

5. Convert Images into Video with the Fal.ai API

- `Image to Video.json`

6. Store Video in Airtable after rendering in Fal.ai is complete

- `Store Video in Airtable.json`

7. Stitch all the media assets together with the JSON2Video API

- `Stitch Video Together with JSON2Video.json`
