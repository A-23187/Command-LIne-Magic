# When you've copied text from a word processor, there is often formatting metadata that is hidden. This will strip the metadata by pasting it into itself. Mac users can try using pbcopy/pbpaste instead of xsel. (Updated on 2020-12-03 18:03:08)

xsel -b | xsel -b

