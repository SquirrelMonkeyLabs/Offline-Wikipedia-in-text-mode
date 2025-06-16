Download all project files here:
https://archive.org/details/wikipedia_202506

*HELP*

[Searching for an article]
Type your search term in the search field and press Enter.
Use the arrow keys to browse.

[Adjusting the display]
If you press Alt+Enter repeatedly, you can change the display mode:
1. Once: text becomes softer and less blocky.
2. Twice: changes the aspect ratio, improving readability on some screens.
3. Three times: softens the text with the new aspect ratio.
4. Four times: exits fullscreen mode and puts the program in a window.
5. Five times: resets everything to the original setting.

[Exiting the program]
Type 'quit' in the search field
Or click the X in the corner (in windowed mode)

[Viewing a random article]
Press Enter without typing anything.

[Interrupting a search]
Press the ESC key if the search takes too long.

[FAQ]

Q: Why an offline Wikipedia?
A: Why not? Text mode is fun and nostalgic. Also, this was a fun Python and QB64 project for me.

Q: What files are part of this project?
A:
- wiki.bas: The source code, written in QB64 Phoenix Edition.
- create_index_file.py: Python script to create the index from JSON articles.
- sort_index.py: Python script to alphabetize the index.
- wiki/artikel_index.txt: The article index file.
- wiki/: Folder containing all the .json article files.

Q: Wich Wikipedia is this based on?
A: It uses Simple English Wikipedia to keep it compact.

Q: Can I make an offline version in my own language?
A: Yes, instructions are included in this help.

Q: May I modify your program?
A: Yes.

Q: My version is really slow. What can I do?
A: The program scans the entire index file. You can split it into parts (per starting letter) and adjust the code.

Q: I found a bug.
A: That’s possible. Special character display is tricky. Feel free to report bugs on the Internet Archive page.

Q: What or who is Squirrel Monkey?
A: Search YouTube for Squirrelmonkeycom and consider subscribing.

Q: Will that really make you happy?
A: Yes, absolutely.

Q: Why does Australia on the title screen look damaged?
A: Because I’m a terrible ANSI artist, sorry. No offense to Australia.

Q: How do I make my own Wikipedia?
A:

1. Download the dump:
   Visit dumps.wikimedia.org, pick your language, and download 'pages-articles.xml.bz2'.
   Don’t pick the full history dump – we don’t need that.

2. Extract it using tools like 7-Zip or WinRAR.

3. Use WikiExtractor (by user Attardi on GitHub)
   Requires Python. Converts XML to plain text.

4. Run create_json_files.py
   Converts plain text to .json files.

5. (Optional) Run sort_index.py
   Alphabetizes the index.

Q: Put all .json files in a folder called 'wiki'.
A: Also include artikel_index.txt and help.json in that folder.
