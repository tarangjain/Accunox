#!/bin/bash
recipient="tarangjain.2019@vitbhopal.ac.in"
subject="Greetings"
message="Welcome to Ubuntupit"
`mail -s $subject $recipient <<< $message`
