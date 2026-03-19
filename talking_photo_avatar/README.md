# TLDR

Talking Photo Avatar

## Good to know

At the time of recording the free plan on HeyGen is extremely slow. It can take about 30 minutes to generate a 5-second video.

## Top-level doc page

- https://docs.heygen.com/docs/photo-avatars-api

## STEPS

- LEVEL 1: Upload Media Asset
  - Import the `PT 1 - Upload Asset to HeyGen API.json` into n8n
  - https://docs.heygen.com/reference/upload-asset
- LEVEL 2: Create Avatar Group
  - Import the `PT 2 - Create HeyGen AI Avatar Group.json` into n8n
  - https://docs.heygen.com/docs/create-and-train-photo-avatar-groups
- LEVEL 3: Generate video from Photo Avatar
  - Import the `PT 3 - Create Photo Avatar Video.json` into n8n
  - For example my Avatar Look Id was: `6f8eddd848eb481687a541389acaee45`

## Example cURL for LEVEL 1

```sh - set up the HeyGen API as a shell variable
HEYGEN_API_KEY=<...>
```

```sh
curl --request POST \
     --url https://upload.heygen.com/v1/asset \
     --header 'Content-Type: image/jpeg' \
     --header 'Content-Type: application/json' \
     --header 'X-Api-Key: $HEYGEN_API_KEY' \
     --data-binary "@/Users/a/src/actual_projects/ai-school-c2-p3-n8n/talking_photo_avatar/President_Donald_Trump_2025.jpg"
```

OR

```sh
curl --request POST \
     --url https://upload.heygen.com/v1/asset \
     --header 'Content-Type: image/jpeg' \
     --header 'X-Api-Key: $HEYGEN_API_KEY' \
     --data '<PHOTO_DATA_HERE>
```

## Example cURL for LEVEL 2

```sh
curl --location 'https://api.heygen.com/v2/photo_avatar/avatar_group/create' \
--header 'accept: application/json' \
--header 'Content-Type: application/json' \
--header 'X-Api-Key: <your-api-key>' \
--data '{
    "name": "TJ",
    "image_key": "<RETURNED_FROM_PREVIOUS_CURL>"
}'
```

## Example cURL for LEVEL 3

```sh
curl --request POST \
     --url https://api.heygen.com/v2/video/generate \
     --header 'accept: application/json' \
     --header 'content-type: application/json' \
     --header 'x-api-key: <your-api-key>' \
     --data '
{
  "caption": "false",
  "video_inputs": [
    {
      "character": {
        "type": "talking_photo",
        "scale": 1,
        "avatar_style": "normal",
        "talking_style": "stable",
        "talking_photo_id": "6f8eddd848eb481687a541389acaee45"
      },
      "voice": {
        "type": "text",
        "speed": "1",
        "pitch": "0",
        "duration": "1",
        "voice_id": "62869fd4b7c840c28dfcddcb24bccf5f",
        "input_text": "We hold these truths to be self-evident, that all men are created equal, that they are endowed by their Creator with certain unalienable Rights, that among these are Life, Liberty and the pursuit of Happiness."
      },
      "background": {
        "type": "color",
        "value": "#FFFFFF",
        "play_style": "freeze",
        "fit": "cover"
      },
      "text": {
        "type": "text"
      }
    }
  ],
  "dimension": {
    "width": "1920",
    "height": "1080"
  },
  "title": "TJ_test_1"
}
'
```
