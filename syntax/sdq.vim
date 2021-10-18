syntax match sdqFrontMatter /\v^\s*\%.*$/
highlight default link sdqFrontMatter Comment

syntax match sdqSeparator /\v\s*---$/
highlight default link sdqSeparator Comment

syntax match sdqTitle /\v^\s*\#.*$/
highlight default link sdqTitle Title

syntax match sdqSlide /\v^\s*(\+|\=|\*).*$/
highlight default link sdqSlide ModeMsg

syntax match sdqSpacing /\v\<\<\d+\>\>/
highlight default link sdqSpacing ModeMsg

syntax match sdqQuote /\v^\s*\>.*$/
highlight default link sdqQuote Special

syntax match sdqColor /\v`[^`]*`/
highlight default link sdqColor Structure

syntax match sdqColorType /\v\S(\`)@=/
highlight default link sdqColorType Comment

syntax match sdqItem /\v^\s*\-\s/
highlight default link sdqItem Label

syntax match sdqEnd /\v^\s*\@.*$/
highlight default link sdqend ModeMsg
