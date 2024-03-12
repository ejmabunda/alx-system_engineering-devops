# Regular Expressions Project
This project is designed to perform various tasks using regular expressions to match input from the command-line against different patterns. The project consists of Ruby scripts that accept one argument that gets passed to a regexp method.

## Usage
To run the Ruby scripts, use the following command format:
```
./task_script.rb 'input_string'
```
Replace `task_script.rb` with the specific script for the desired task and provide the input string accordingly.

## TextMe
### Overview
This task has been graciously prepared by Guillaume Plessis, VP of Infrastructure at TextMe. Guillaume, who utilizes this functionality daily, has provided us with the opportunity to take on his responsibilities for one afternoon. A big thank you to Guillaume for sharing this insightful project with the ALX community.

### Task Description
As part of this exercise, we are required to create a Ruby script to analyze TextMe app text message transactions. The script should generate statistics by extracting essential information from the messages. The output should include:

1. Sender's phone number or name (including country code if present)
2. Receiver's phone number or name (including country code if present)
3. Flags that were used in the message

### How to Run
Execute the script using the following command:
```
./100-textme.tb 'input_message'
```