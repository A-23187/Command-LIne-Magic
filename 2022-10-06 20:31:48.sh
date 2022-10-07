# No description found (Updated on 2022-10-06 20:31:48)

Had Google Drive API output in JSON format and wanted to print a specific user's folder doc ids and namesjq '.[] | select(.owners[].emailAddress=="dave@foobar.com") | select(.mimeType=="application/vnd.google-apps.folder")|.id + "\t" + .title' gdrive.json

