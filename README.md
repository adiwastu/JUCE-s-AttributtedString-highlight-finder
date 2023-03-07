# JUCE-s-AttributtedString-highlight-finder
```void juce::AttributedString::setColour()``` accepts integers to highlight a portion of a string. This script finds the integers.

tested on mac. ```chmod +x string-position-count.sh```. Syntax: ```./string-position-count.sh "full sentence" "portion of sentence to highlight"```.

Running ```./string-position-count.sh "Keqing's aesthetically optimal sword is Haran Gepakku Futsu." "aesthetically optimal"``` will output ```(9, 30)``` which corresponds to ```juce::Range<int> range``` input parameter.
