#!/bin/bash


clear
echo "Let's build a mad-lib"


read -p "1. Please give me an adjective:  " ADJ
read -p "2. Please give me a noun:  " NOUN1
read -p "3. Please give me a proper name for a person:  " PROPERNAME1
read -p "4. Please give me a pronoun:  " PRONOUN
read -p "5. Please give me a noun: " NOUN2
read -p "6. Please give me a verb:  " VERB1
read -p "7. Please give me another propern name for a person:  " PROPERNAME2
read -p "8. Please give me an adverb: " ADVERB3

echo "In the mystical land of Eawiri, young $PROPERNAME1 discovered a hidden portal under an ancient oak tree. As $PRONOUN stepped through the portal $PRONOUN discovered a floating city that was absolutely $ADJ. Completely lost and unsure where to go, $PROPERNAME1 wondered around the town before running into a an old man. The old man was named $PROPERNAME2 and carried a red $NOUN1. $PROPERNAME2 's slightly offputting appearance scared $PROPERNAME1, but once $PROPERNAME2 asked $PROPERNAME1: 'Are you from Little $NOUN2 ?', $PROPERRNAME1 quickly formed a smile and responded, 'YES! How do I go back?'. $PROPERNAME2 sighed and then stated, 'You must $VERB1 $ADVERB3.'   "
