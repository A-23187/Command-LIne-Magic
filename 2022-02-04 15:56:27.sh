# No description found (Updated on 2022-02-04 15:56:27)

I wanted to check the default scores of several spamassassin rules that triggered for an email to see why it wasn't being marked as spam.cat matched-rules.txt | while read -r rule ; do egrep "score ${rule}\b.*[0-9]" /var/lib/spamassassin/*/updates_spamassassin_org/* ; done

