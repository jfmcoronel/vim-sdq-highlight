syntax match sdqFrontMatter /\v\%.*$/
highlight default link sdqFrontMatter Comment

syntax match sdqSeparator /\v\s*---$/
highlight default link sdqSeparator Comment

syntax match sdqTitle /\v\#.*$/
highlight default link sdqTitle Title

syntax match sdqSlide /\v\+.*$/
highlight default link sdqSlide ModeMsg

syntax match sdqQuote /\v\>.*$/
highlight default link sdqQuote Special

syntax match sdqColor /\v`[^`]*`/
highlight default link sdqColor Structure

syntax match sdqColorType /\v\S(\`)@=/
highlight default link sdqColorType Comment

syntax match sdqItem /\v^\s*\-\s/
highlight default link sdqItem Label

syntax match sdqEnd /\v\@.*$/
highlight default link sdqend ModeMsg
