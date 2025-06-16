' Offline Wikipedia, by Squirrel Monkey
' QB64

' Search for 'French fries' in this code to jump to the part where you can change the data folder!
_Title "Wikipedia | Offline Edition"
_FullScreen ' Set the program to run in full-screen mode.
Screen 0: Width 80, 25 ' Switch to text mode (80x25 characters).
breedte = 78
Color 3, 1: Cls
For i = 0 To 22
    Locate 2 + i, 1: Print "∫"; ' Left border
    Locate 2 + i, breedte + 2: Print "∫"; ' Right border
Next i
Locate 25, 1: Print "»"; String$(breedte, 205); "º";
Locate 1, 1: Print "…"; String$(breedte, 205); "ª";
h = -6 ' change position WIKIPEDIA logo
Color 2, 1
Locate 10, 12: Print "              ∞∞‹‹∞∞∞‹‹‹∞∞              ∞"
Locate 11, 12: Print "        ∞‹‹∞∞€€∞∞∞€€€€€€ ∞  ∞∞∞    ∞∞∞ ∞∞∞‹∞   ∞∞∞"
Locate 12, 12: Print " ∞‹‹‹‹‹‹∞€€€€€€∞‹∞∞€€€€∞∞∞   ‹‹‹∞∞∞∞‹€∞€€€€€∞∞∞∞€∞‹‹‹‹‹∞"
Locate 13, 12: Print "∞€€€€€€€€€€€∞∞∞€€∞∞∞∞∞∞‹  ∞∞∞€€€€€€€€€€€€€€€€€€€€€€€€€∞‹∞"
Locate 14, 12: Print "‹∞‹∞∞‹€€€€€€∞‹∞€€∞∞     ∞∞∞‹€€€€€€€€€€€€€€€€€€€€€∞ ∞∞∞"
Locate 15, 12: Print "     ∞∞€€€€€€€€€∞∞∞      ∞€€€€€€€€€€€€€€€€€€€€€€€∞∞∞"
Locate 16, 12: Print "      ∞€€€€€€€‹∞        ∞∞€∞∞∞∞∞∞€€€€€€€€€€€€€€∞∞‹∞∞"
Locate 17, 12: Print "      ∞∞€€∞∞∞ ∞         ∞€€€€€€€€€€€€∞∞€€€€€€€∞∞"
Locate 18, 12: Print "        ∞∞‹∞∞∞∞∞∞      ∞€€€€€€€€€€€∞∞∞ ∞∞∞∞∞€€∞∞‹"
Locate 19, 12: Print "            ∞∞€€€∞∞∞    ∞∞‹∞∞€€€€€∞     ∞∞  €∞‹∞∞∞∞∞ ∞"
Locate 20, 12: Print "            ∞∞€€€€€€∞∞      ∞€€€€∞          ∞∞∞∞∞∞∞∞∞‹∞"
Locate 21, 12: Print "             ∞‹€€€€€∞       ∞€€€€‹            ∞‹∞€€∞∞∞∞∞"
Locate 22, 12: Print "              ∞€€€∞∞         ∞€€∞             ∞€∞∞€€€∞  ∞";
Locate 23, 12: Print "               €∞‹∞                           ∞∞ ∞∞∞∞  ∞";
Locate 24, 12: Print "                €∞";
Color 14
Locate 10 + h, 9: Print "€       €  ﬂ€ﬂ"
Locate 11 + h, 9: Print "€       €   €"
Locate 12 + h, 9: Print "€       €   €"
Locate 13 + h, 9: Print "€  ‹ﬂ‹  €   €"
Locate 14 + h, 9: Print " ﬂﬂ   ﬂﬂ   ﬂﬂﬂ"
For i = 1 To 10
    f! = 377 + 40 * Sin(i / 130)
    Sound f!, .3
    'Sound 377, .3
Next i
_Delay .2

Locate 10 + h, 25: Print "€   ‹ﬂ  ﬂ€ﬂ"
Locate 11 + h, 25: Print "€ ‹ﬂ     €"
Locate 12 + h, 25: Print "€ﬂ‹      €"
Locate 13 + h, 25: Print "€  ﬂ‹    €"
Locate 14 + h, 25: Print "ﬂ    ﬂ  ﬂﬂﬂ"
For i = 1 To 10
    f! = 377 + 40 * Sin(i / 130)
    Sound f!, .3
    'Sound 377, .3
Next i
_Delay .2
Locate 10 + h, 38: Print "€ﬂﬂﬂﬂ‹  ‹ﬂﬂﬂﬂﬂ"
Locate 11 + h, 38: Print "€    €  €"
Locate 12 + h, 38: Print "€ﬂﬂﬂﬂ   €ﬂﬂﬂﬂ"
Locate 13 + h, 38: Print "€       €"
Locate 14 + h, 38: Print "ﬂ        ﬂﬂﬂﬂﬂ"
For i = 1 To 10
    f! = 555 + 40 * Sin(i / 280)
    Sound f!, .3
    'Sound 555, .3
Next i
_Delay .2
Locate 10 + h, 54: Print "€ﬂﬂﬂ‹   ﬂ€ﬂ"
Locate 11 + h, 54: Print "€    €   €"
Locate 12 + h, 54: Print "€    €   €"
Locate 13 + h, 54: Print "€   ‹ﬂ   €"
Locate 14 + h, 54: Print "ﬂﬂﬂﬂ    ﬂﬂﬂ"
For i = 1 To 10
    f! = 555 + 40 * Sin(i / 280)
    Sound f!, .3
    'Sound 555, .3
Next i
_Delay .2
Locate 10 + h, 67: Print "‹ﬂﬂﬂﬂ‹"
Locate 11 + h, 67: Print "€    €"
Locate 12 + h, 67: Print "€ﬂﬂﬂﬂ€"
Locate 13 + h, 67: Print "€    €"
Locate 14 + h, 67: Print "ﬂ    ﬂ"
For i = 1 To 40
    f! = 555 + 40 * Sin(i / 280)
    Sound f!, .3
    'Sound 555, .3
Next i
Locate 2, 14: Color 1, 1: Print String$(55, 219);
_Delay .000001

drukoptoets: ' Label for the "Press any key" prompt.
Locate 2, 27: Color 25: Print "Press any key to continue..."; ' Display the prompt.
If InKey$ <> "" Then GoTo begin: ' If a key is pressed, jump to the main program.
_Delay .05 ' Short delay.
GoTo drukoptoets: ' Loop until a key is pressed.

' --- Main Program Variables and Initialization ---
begin: ' Label for the start of the main program.
Screen 0: Width 80, 25 ' Switch to text mode (80x25 characters).

' Declare shared variables for article processing and display.
Dim Shared DATA_MAP$ ' Path to the directory containing article data.
Dim Shared LINES_PER_PAGE% ' Number of lines to display per page (for scrolling).
Dim Shared artikelRegels$(1 To 50000) ' Array to store processed article lines for display.
Dim Shared artikelRegelKleurStatus%(1 To 50000)
Dim Shared huidigArtikelRegels% ' Counter for the number of actual lines filled in artikelRegels$.
Dim Shared offsetRegel% ' Current starting line index for display (scroll offset).
Dim Shared zoekterm$ ' User's search query.
Dim Shared bestandsnaamGevonden$ ' Filename of the found article.
Dim Shared artikelIndexLine$ ' A single line read from artikel_index.txt.
Dim Shared zoekResultaat$ ' Result of the article search (filename).
Dim Shared REPLACE_STRING$ ' String to be replaced in text processing.
Dim Shared REPLACE_WITH$ ' String to replace with.
Dim Shared REPLACE_INPUT$ ' Input string for the MYREPLACE subroutine.
Dim Shared MyReplace_result$ ' Result string from the MYREPLACE subroutine.
Dim Shared positie% ' Position of substring found.
Dim Shared resultaat$ ' Temporary result in MYREPLACE.
Dim Shared bron$ ' Source string in MYREPLACE.
Dim Shared Foutje% ' Error code.
Dim Shared jsonString$ ' Raw JSON content of the article file.
Dim Shared artikelTekst$ ' The fully processed article text (no line wraps, with markers).
Dim Shared startPos% ' Starting position for text extraction in JSON.
Dim Shared endPos% ' Ending position for text extraction in JSON.
Dim Shared kleurverandering% ' Color toggle status (now managed by artikelRegelKleurStatus%).
Dim Shared pagenumber% ' Current page number (starts at 0).

' French fries | You found it! Woohoo!
DATA_MAP$ = _StartDir$ + "\Wiki\" ' IMPORTANT: Adjust this path to your article data folder."

' Initialize important numeric variables explicitly.
offsetRegel% = 1 ' Start display at the first logical line.
LINES_PER_PAGE% = 22 ' Set the number of lines to display per page.

' Start the main program loop.
GoTo MAIN_LOOP

' --- Subroutine: TEKENFRAME ---
' Draws the standard application frame.
TEKENFRAME:
View Print 1 To 25 ' Define the active print area of the screen.
Color 7, 1: Cls ' Set background color to blue, foreground to white, and clear the screen.
' Draw the vertical borders.
For i% = 0 To 21
    Locate 2 + i%, 1: Print Chr$(179); ' Left vertical border.
    Locate 2 + i%, 78 + 2: Print Chr$(179); ' Right vertical border.
Next i%
' Draw the top and bottom horizontal borders and corners.
Locate 1, 1: Print Chr$(218); String$(78, Chr$(196)); Chr$(191); ' Top border.
Locate 24, 1: Print Chr$(192); String$(78, Chr$(196)); Chr$(217); ' Bottom border.
View Print 2 To 23 ' Define the scrollable print area within the frame.
Return

' --- Subroutine: ZOEK_ARTIKEL ---
' Searches for the filename of an article based on the search term.
ZOEK_ARTIKEL:
zoekResultaat$ = "" ' Clear any previous search result.
zoektermHoofdletters$ = UCase$(zoekterm$) ' Convert search term to uppercase for case-insensitive comparison.

Foutje% = 0 ' Initialize error flag.
On Error GoTo ZoekArtikelFout ' Set up error handling.
Open DATA_MAP$ + "artikel_index.txt" For Input As #1 ' Open the article index file.
On Error GoTo 0 ' Disable error handling after opening the file.
' Loop through each line of the index file.
Do While Not EOF(1)
    If InKey$ <> "" Then Close #1: Clear: GoTo begin:

    Line Input #1, artikelIndexLine$ ' Read a line from the index.
    scheidingPos% = InStr(artikelIndexLine$, "|") ' Find the separator between filename and title.

    ' Parse filename and title based on the separator.
    If scheidingPos% > 0 Then
        bestandsnaam$ = Left$(artikelIndexLine$, scheidingPos% - 1) ' Extract filename.
        titel$ = Mid$(artikelIndexLine$, scheidingPos% + 1) ' Extract title.
    Else
        titel$ = artikelIndexLine$ ' If no separator, the whole line is the title.
        bestandsnaam$ = "" ' No filename found for this entry.
    End If

    ' Compare the title (case-insensitive) with the search term.
    If UCase$(titel$) = UCase$(zoekterm$) Then
        zoekResultaat$ = bestandsnaam$ ' Found a match, store the filename.
        Exit Do ' Exit the loop.
    End If
Loop
Close #1 ' Close the index file.
Return

ZoekArtikelFout: ' Error handling for ZOEK_ARTIKEL.
Foutje% = Err ' Store the error code.
Close #1 ' Ensure the file is closed.
Resume ZoekArtikelEinde ' Resume at the end of the subroutine.
ZoekArtikelEinde:
Return

' --- Subroutine: LAAD_ARTIKEL ---
' Loads and processes the text of the found article.
LAAD_ARTIKEL:
jsonString$ = "" ' Clear the raw JSON string.
artikelTekst$ = "" ' Clear the processed article text.
kleurverandering% = 0 ' Reset color toggle (now used for initial state).
pagenumber% = 0 ' Reset page number for the new article.
huidigArtikelRegels% = 0 ' Reset the count of filled article lines.

Color 7, 0: Cls ' Set text color to white on black and clear the screen.
GoSub TEKENFRAME ' Redraw the application frame.
Color 7, 0 ' Set text color to white on black.
Locate 3, 1: Print " Loading " + zoekterm$ + "."; ' Display loading message.
Locate 5, 2: Print ' Move cursor for next output.

Foutje% = 0 ' Reset error flag.
On Error GoTo LaadArtikelFout ' Set up error handling.
Open DATA_MAP$ + bestandsnaamGevonden$ For Input As #2 ' Open the article file.
On Error GoTo 0 ' Disable error handling after opening.

' === Read entire JSON file into a string ===
jsonString$ = Input$(LOF(2), # 2) ' Read the entire file content into jsonString$.
Close #2 ' Close the article file.

' === Search for "text": " field in JSON ===
zoektekst$ = Chr$(34) + "text" + Chr$(34) + ": " + Chr$(34) ' Construct the search string for the "text" field.
startPos% = InStr(jsonString$, zoektekst$) ' Find the starting position of the "text" value.

If startPos% > 0 Then
    startPos% = startPos% + Len(zoektekst$) ' Adjust start position to skip the search string.
    ' Skip the opening double quote of the "text" field.
    If Mid$(jsonString$, startPos%, 1) = Chr$(34) Then
        startPos% = startPos% + 1
    End If

    ' === Find the closing unescaped double quote ===
    iPos% = startPos%
    Do
        iPos% = InStr(iPos%, jsonString$, Chr$(34)) ' Find the next double quote.

        If iPos% = 0 Then
            artikelTekst$ = "Parse error! (End quote not found)" ' Error if closing quote is missing.
            GoTo SkipTextProcessing ' Skip text processing on error.
        End If

        ' Check if the quote is escaped (preceded by a backslash).
        If iPos% = startPos% Then
            ' First quote is never escaped, skip.
            iPos% = iPos% + 1
            GoTo skipquote:
        ElseIf Mid$(jsonString$, iPos% - 1, 1) <> "\" Then
            ' Not escaped, this is the closing quote.
            Exit Do
        Else
            ' Escaped, continue searching after this quote.
            iPos% = iPos% + 1
        End If
        skipquote:
    Loop

    endPos% = iPos% ' Set the end position to the found closing quote.

    If endPos% <= startPos% Then
        artikelTekst$ = "Parse error!" ' Error if end position is invalid.
        GoTo SkipTextProcessing ' Skip text processing on error.
    End If

    ' Extract the raw article text.
    artikelTekst$ = Mid$(jsonString$, startPos%, endPos% - startPos%)


    ' Attempt to make the characters compatible.
    REPLACE_INPUT$ = artikelTekst$
    GoSub CONVERT_UTF8
    artikelTekst$ = MyReplace_result$

    ' --- Add artificial line breaks after periods followed by a space ---
    REPLACE_STRING$ = ". "
    REPLACE_WITH$ = "." + Chr$(10) ' Replace with period and newline.
    REPLACE_INPUT$ = artikelTekst$
    GoSub MYREPLACE
    artikelTekst$ = MyReplace_result$

    ' === Process JSON escape sequences ===
    Dim cleanText As String
    cleanText = "" ' Initialize string to store cleaned text.
    i = 1 ' Initialize character index.

    ' Add a check for an empty artikelTekst$.
    If Len(artikelTekst$) = 0 Then
        artikelTekst$ = "Article text empty error!" ' Set error message.
        GoTo SkipTextProcessing ' Skip to the end of text processing.
    End If

    Do While i <= Len(artikelTekst$)
        Dim char1$, char2$
        char1$ = "": char2$ = "" ' Initialize characters as empty.

        ' Read the first character.
        If i <= Len(artikelTekst$) Then
            char1$ = Mid$(artikelTekst$, i, 1)
        End If

        ' Try to read the second character (needed for 2-character escapes).
        If i <= Len(artikelTekst$) - 1 Then
            char2$ = Mid$(artikelTekst$, i + 1, 1)
        End If

        ' Logic for escape sequences.
        If char1$ = "\" Then ' Potentially an escape sequence.
            If char2$ = Chr$(34) Then
                cleanText = cleanText + Chr$(34) ' \" -> "
                i = i + 2 ' Advance by 2 characters.
            ElseIf char2$ = "n" Then
                cleanText = cleanText + Chr$(10) ' \n -> newline
                i = i + 2 ' Advance by 2 characters.
            ElseIf char2$ = "t" Then
                cleanText = cleanText + Chr$(9) ' \t -> tab
                i = i + 2 ' Advance by 2 characters.
            ElseIf char2$ = "\" Then
                cleanText = cleanText + "\" ' \\ -> \
                i = i + 2 ' Advance by 2 characters.
            Else ' Unknown escape (e.g., \x), treat as literal characters.
                cleanText = cleanText + char1$ ' Add '\'.
                i = i + 1 ' Advance for '\'.
                If char2$ <> "" Then ' If there was a character after '\'.
                    cleanText = cleanText + char2$ ' Add that character.
                    i = i + 1 ' Advance for that character.
                End If
            End If
        Else ' Not a backslash escape, just add the current character.
            cleanText = cleanText + char1$
            i = i + 1
        End If
    Loop

    artikelTekst$ = cleanText ' Update articleText$ with the cleaned text.

    ' Normalize line endings to single Chr$(10) (LF).
    REPLACE_STRING$ = Chr$(13) + Chr$(10) ' CRLF
    REPLACE_WITH$ = Chr$(10) ' LF
    REPLACE_INPUT$ = artikelTekst$
    GoSub MYREPLACE
    artikelTekst$ = MyReplace_result$

    REPLACE_STRING$ = Chr$(13) ' CR
    REPLACE_WITH$ = Chr$(10) ' LF
    REPLACE_INPUT$ = artikelTekst$
    GoSub MYREPLACE
    artikelTekst$ = MyReplace_result$

    ' === Replace === and == with header markers ===
    ' Order of replacements is important: longer strings first!
    REPLACE_STRING$ = "=== "
    REPLACE_WITH$ = Chr$(10) + Chr$(10) + "[HEADER]" ' Add newline before and marker.
    REPLACE_INPUT$ = artikelTekst$
    GoSub MYREPLACE
    artikelTekst$ = MyReplace_result$

    REPLACE_STRING$ = "== "
    REPLACE_WITH$ = Chr$(10) + Chr$(10) + "[HEADER]"
    REPLACE_INPUT$ = artikelTekst$
    GoSub MYREPLACE
    artikelTekst$ = MyReplace_result$

    REPLACE_STRING$ = "==="
    REPLACE_WITH$ = Chr$(10) + Chr$(10) + "[HEADER]"
    REPLACE_INPUT$ = artikelTekst$
    GoSub MYREPLACE
    artikelTekst$ = MyReplace_result$

    REPLACE_STRING$ = "=="
    REPLACE_WITH$ = Chr$(10) + Chr$(10) + "[HEADER]"
    REPLACE_INPUT$ = artikelTekst$
    GoSub MYREPLACE
    artikelTekst$ = MyReplace_result$

    ' === Remove redundant blank lines ===
    Do While InStr(artikelTekst$, Chr$(10) + Chr$(10) + Chr$(10)) > 0
        REPLACE_STRING$ = Chr$(10) + Chr$(10) + Chr$(10) ' Three newlines
        REPLACE_WITH$ = Chr$(10) + Chr$(10) ' Two newlines
        REPLACE_INPUT$ = artikelTekst$
        GoSub MYREPLACE
        artikelTekst$ = MyReplace_result$
    Loop
End If

SkipTextProcessing: ' Label to jump here on parsing errors.

' === Preprocess the article into arrays for display (MODIFIED) ===
' This section is the primary source from which the display data is drawn.
huidigArtikelRegels% = 0 ' Reset counter for filled lines.
Dim currentLogicalLine$ ' Stores the current logical line from the article text.
Dim currentTextBufferPos% ' Current position in the artikelTekst$ buffer.
currentTextBufferPos% = 1
Dim currentKleurStatus% ' Current color status (0=white, 1=cyan).
currentKleurStatus% = 0 ' Start with white color.

Dim tempLineForWrapping$ ' Holds a line segment that needs further wrapping.
Dim wrappedLine$ ' Stores a single wrapped line ready for display.

' Loop through the article text, breaking it into displayable lines.
Do While currentTextBufferPos% <= Len(artikelTekst$) Or Len(tempLineForWrapping$) > 0
    ' Get the next logical line (or the remainder of a previous one).
    If Len(tempLineForWrapping$) > 0 Then
        currentLogicalLine$ = tempLineForWrapping$ ' Use the leftover part.
        tempLineForWrapping$ = "" ' Clear the leftover.
    Else
        Dim nlPos%
        nlPos% = InStr(currentTextBufferPos%, artikelTekst$, Chr$(10)) ' Find the next newline.
        If nlPos% > 0 Then
            currentLogicalLine$ = Mid$(artikelTekst$, currentTextBufferPos%, nlPos% - currentTextBufferPos%) ' Extract line up to newline.
            currentTextBufferPos% = nlPos% + 1 ' Advance buffer position past newline.
        Else
            currentLogicalLine$ = Mid$(artikelTekst$, currentTextBufferPos%) ' Extract remaining text as the last line.
            currentTextBufferPos% = Len(artikelTekst$) + 1 ' Mark as end of text.
        End If
    End If

    ' Check if the logical line is a header and adjust color status.
    Dim isHeader As Integer
    isHeader = 0 ' 0 = not a header, 1 = header.

    If Left$(currentLogicalLine$, 8) = "[HEADER]" Then
        isHeader = 1 ' Mark as header.
        If currentKleurStatus% = 0 Then ' If current color is white, switch to cyan.
            currentKleurStatus% = 1
        Else ' If current color is cyan, switch to white.
            currentKleurStatus% = 0
        End If
        ' NEW: Add a blank line (whitespace line) BEFORE the header for separation.
        If huidigArtikelRegels% > 0 Then ' Only add a blank line if it's not the very first line.
            huidigArtikelRegels% = huidigArtikelRegels% + 1 ' Increment line counter.
            If huidigArtikelRegels% > UBound(artikelRegels$) Then
                artikelTekst$ = "Article too long for internal buffer error." ' Error if array limit reached.
                GoTo EndPreprocessing ' Exit preprocessing.
            End If
            artikelRegels$(huidigArtikelRegels%) = "" ' Store a blank line.
            artikelRegelKleurStatus%(huidigArtikelRegels%) = 0 ' Blank line is always white.
        End If
        ' Remove [HEADER] marker and keep the header text as is (not forcing uppercase).
        currentLogicalLine$ = Mid$(currentLogicalLine$, 9)
    End If

    ' Word-wrap the logical line into individual display lines.
    Dim remainingToWrap$
    remainingToWrap$ = currentLogicalLine$

    Do While Len(remainingToWrap$) > 0
        huidigArtikelRegels% = huidigArtikelRegels% + 1 ' Increment display line counter.
        If huidigArtikelRegels% > UBound(artikelRegels$) Then
            ' Error: Array too small. Break or show error message.
            artikelTekst$ = "Article too long for internal buffer error."
            GoTo EndPreprocessing ' Continue to display with error.
        End If

        If Len(remainingToWrap$) <= 78 Then
            wrappedLine$ = remainingToWrap$ ' Line fits.
            remainingToWrap$ = "" ' No remaining text to wrap.
        Else
            Dim wrapPos%
            wrapPos% = 78 ' Default hard break position.
            ' Find the last space within the 78-character limit.
            For b% = 78 To 1 Step -1
                If Mid$(remainingToWrap$, b%, 1) = " " Then
                    wrapPos% = b%
                    Exit For
                End If
            Next b%

            If wrapPos% = 78 Then ' No space found, hard break at 78.
                wrappedLine$ = Left$(remainingToWrap$, 78)
                remainingToWrap$ = Mid$(remainingToWrap$, 79)
            Else
                wrappedLine$ = Left$(remainingToWrap$, wrapPos%) ' Break at the last space.
                remainingToWrap$ = Mid$(remainingToWrap$, wrapPos% + 1) ' Start next line after the space.
            End If
        End If

        artikelRegels$(huidigArtikelRegels%) = wrappedLine$ ' Store the wrapped line.
        artikelRegelKleurStatus%(huidigArtikelRegels%) = currentKleurStatus% ' Store its color status.
    Loop
Loop
EndPreprocessing: ' Label marking the end of article preprocessing.

' === Display Article (page by page) ===
offsetRegel% = 1 ' Always start display from the first line of the article.
pagenumber% = 0 ' Always start on page number 0.

Do
    GoSub TEKENFRAME ' Redraw the frame for each page.
    View Print 1 To 25 ' Set the full screen as viewable area.


    REPLACE_INPUT$ = zoekterm$
    GoSub CONVERT_UTF8
    zoekterm$ = MyReplace_result$


    ' Calculate position to center the article title.
    middelsteIndex = (Len(zoekterm$) + 4) \ 2
    linkerpositie = 40 - (middelsteIndex - 1)
    Color 0, 7: Locate 1, linkerpositie: Print "[ " + UCase$(zoekterm$); " ]"; ' Display the article title in the top border.
    Color 15, 1 ' Set default text color to white on blue for content.

    ' Print lines directly from the prepared arrays.
    For i% = 0 To LINES_PER_PAGE% - 1
        Dim currentDisplayLineIndex%
        currentDisplayLineIndex% = offsetRegel% + i% ' Calculate the index of the line to display.

        Locate 2 + i%, 2 ' Position cursor for printing the line.

        If currentDisplayLineIndex% >= 1 And currentDisplayLineIndex% <= huidigArtikelRegels% Then
            ' Get text and color status directly from arrays.
            Dim lineToPrint$
            lineToPrint$ = artikelRegels$(currentDisplayLineIndex%)
            Dim lineColorState%
            lineColorState% = artikelRegelKleurStatus%(currentDisplayLineIndex%)

            ' Set color based on status.
            If lineColorState% = 1 Then
                Color 11, 1 ' Cyan on blue for headers.
            Else
                Color 15, 1 ' White on blue for regular text.
            End If
            Print lineToPrint$; ' Print the line.
        Else
            ' No more text, print an empty line in standard color.
            Color 15, 1
            Print Space$(78); ' Print a blank line to clear previous content.
        End If
    Next i%

    ' Display the status bar at the bottom.
    Locate 25, 1: Color 0, 0: Print String$(80, 32); ' Clear the status bar area.
    Locate 25, 2: Color 8, 0: Print Left$(bestandsnaamGevonden$, Len(bestandsnaamGevonden$) - 5);: Color 10, 0: Print " left/ right arrow keys: scroll through ≥ ESC: back ≥ Page:"; pagenumber% + 1; " ";

    Dim k_input$ ' Variable to store keyboard input.
    Do
        k_input$ = InKey$ ' Read keyboard input without waiting.
    Loop While k_input$ = "" ' Loop until a key is pressed.

    If k_input$ = Chr$(27) Then ' If ESC key is pressed.
        Exit Do ' Exit the article display loop.
    ElseIf k_input$ = Chr$(0) + Chr$(77) Then ' If Right Arrow key is pressed.
        pagenumber% = pagenumber% + 1 ' Increment page number.
        If offsetRegel% + LINES_PER_PAGE% <= huidigArtikelRegels% Then
            offsetRegel% = offsetRegel% + LINES_PER_PAGE% ' Scroll to the next page.
        Else
            pagenumber% = pagenumber% - 1 ' Revert page number if at end.
            offsetRegel% = huidigArtikelRegels% - LINES_PER_PAGE% + 1 ' Adjust offset to show the last full page.
            If offsetRegel% < 1 Then offsetRegel% = 1 ' Ensure offset doesn't go below 1.
            Locate 25, 77: Color 12, 0: Print "END"; ' Indicate end of article.
            Sound 7000, 1 ' Play a sound.
            Sleep 1 ' Pause.
            Color 10, 0: Locate 25, 40: Print Space$(5); ' Clear "END" message.
        End If
    ElseIf k_input$ = Chr$(0) + Chr$(75) Then ' If Left Arrow key is pressed.
        If pagenumber% > 0 Then pagenumber% = pagenumber% - 1 ' Decrement page number if not on the first.
        If offsetRegel% > 1 Then
            offsetRegel% = offsetRegel% - LINES_PER_PAGE% ' Scroll to the previous page.
            If offsetRegel% < 1 Then offsetRegel% = 1 ' Ensure offset doesn't go below 1.
        End If
    End If
Loop
Return

HandleArrayReadError: ' This label should ideally not be reached with the new preprocessing.
Locate 24, 2: Color 12, 1: Print "No string error"; ' Display an error message.
Locate 25, 2: Color 12, 1: Print "Line: " + Str$(huidigeRegelNr%) + " / Total: " + Str$(huidigArtikelRegels%) + " (ERR: " + Str$(Err) + ")"; ' Display error details.
Sound 2000, 5 ' Play a loud error sound.
Sleep 5 ' Pause for 5 seconds.
End ' Terminate the program.

LaadArtikelFout: ' Error handling for LAAD_ARTIKEL.
Foutje% = Err ' Store the error code.
Close #2 ' Ensure the file is closed.
Resume LaadArtikelEinde ' Resume at the end of the subroutine.
LaadArtikelEinde:
Return

' --- Subroutine: MYREPLACE ---
' Replaces all occurrences of REPLACE_STRING$ with REPLACE_WITH$ in REPLACE_INPUT$.
MYREPLACE:
bron$ = REPLACE_INPUT$ ' Copy input string to a working variable.
resultaat$ = "" ' Initialize result string.
positie% = InStr(bron$, REPLACE_STRING$) ' Find the first occurrence.
Do While positie% > 0
    resultaat$ = resultaat$ + Left$(bron$, positie% - 1) + REPLACE_WITH$ ' Add part before, then replacement.
    bron$ = Mid$(bron$, positie% + Len(REPLACE_STRING$)) ' Update source string to after replacement.
    positie% = InStr(bron$, REPLACE_STRING$) ' Find next occurrence in the updated source.
Loop
resultaat$ = resultaat$ + bron$ ' Add any remaining part of the source.
MyReplace_result$ = resultaat$ ' Store the final result.
Return

' --- Main Program Loop ---
MAIN_LOOP:

GoSub TEKENFRAME ' Draw the main application frame.

' Display instructions for screen mode changes.
Locate 2, 3: Color 14: Print "1 x Alt-Enter";: Color 11: Print " = anti-aliasing mode 1 ";: Color 0, 1: Print "≥";: Color 14: Print " 2 x Alt-Enter";: Color 11: Print " = change aspect ratio";
Locate 3, 3: Color 14: Print "3 x Alt-Enter";: Color 11: Print " = anti-aliasing mode 2 ";: Color 0, 1: Print "≥";: Color 14: Print " 4 x Alt-Enter";: Color 11: Print " = switch to window mode";
Locate 4, 3: Color 14: Print "5 x Alt-Enter";: Color 11: Print " = fullscreen mode ";: Color 0, 1: Print "≥";: Color 11: Print " Type";: Color 14: Print " help";: Color 11: Print " for help ";: Color 0, 1: Print "≥";: Color 11: Print " Type";: Color 14: Print " quit";: Color 11: Print " to quit"
Locate 5, 3: Color 14: Print "Enter";: Color 11: Print " = display random article ";: Color 0, 1: Print "≥";: Color 14: Print " ESC (during search)";: Color 11: Print " = stop searching"
' Display the footer bar with program info and date.
Locate 25, 1: Color 0, 0: Print String$(80, 32); ' Clear the footer area.
Locate 25, 1: Color 8: Print "≥ Wikipedia version 1.0 ≥ Squirrel Monkey Software, 1988-2025 ≥ "; Date$; " ≥ "; Chr$(251); " ≥";

' Search field
Color 8, 0: Locate 7, 10: Print "["; String$(67, Chr$(46)); "]"; ' Draw input field visual.
Color 14, 1: Locate 7, 3: Print "Search"
Locate 7, 11: Color 15, 0: Line Input ""; zoekterm$


If UCase$(zoekterm$) = "QUIT" Then System

If zoekterm$ = "" Then ' Random article
    Randomize Timer
    Locate 9, 3: Color 16, 10: Print " Searching a random article... "
    artikelTeller = 0
    Open DATA_MAP$ + "artikel_index.txt" For Input As #3
    Do While Not EOF(3)
        Line Input #3, artikelIndexLine$
        artikelTeller = artikelTeller + 1
        If InKey$ <> "" Then Close #3: Clear: GoTo begin:
    Loop
    Close #3

    If artikelTeller = 0 Then
        zoekResultaat$ = ""
        zoekterm$ = "No articles in index!"
        GoTo NIET_GEVONDEN_BERICHT
    End If

    willekeurigRegelNummer = Int(Rnd * artikelTeller) + 1

    regelNummerTeller = 0
    Open DATA_MAP$ + "artikel_index.txt" For Input As #3
    Do While Not EOF(3)
        If InKey$ <> "" Then Close #3: Clear: GoTo begin:
        Line Input #3, artikelIndexLine$
        regelNummerTeller = regelNummerTeller + 1
        If regelNummerTeller = willekeurigRegelNummer Then
            scheidingPos% = InStr(artikelIndexLine$, "|")
            If scheidingPos% > 0 Then
                zoekResultaat$ = Left$(artikelIndexLine$, scheidingPos% - 1)
                zoekterm$ = Mid$(artikelIndexLine$, scheidingPos% + 1)
            Else
                zoekterm$ = artikelIndexLine$
                zoekResultaat$ = ""
            End If
            Exit Do
        End If
    Loop
    Close #3
Else
    If Len(zoekterm$) > 50 Then
        zoekterm$ = Left$(zoekterm$, 50)
    End If

    Locate 9, 3: Color 16, 10: Print " Searching... "
    GoSub ZOEK_ARTIKEL
End If

bestandsnaamGevonden$ = zoekResultaat$

If bestandsnaamGevonden$ <> "" Then
    GoSub LAAD_ARTIKEL
Else
    NIET_GEVONDEN_BERICHT:
    Locate 9, 3: Color 0, 4: Print " Done searching... "
    Sound 888, 1
    Sound 488, 2
    Sound 388, 3
    printTekst$ = "  " + zoekterm$ + " not found! "
    middelsteIndex = (Len(printTekst$) + 1) \ 2
    linkerpositie = 40 - (middelsteIndex - 1)
    Locate 11, linkerpositie: Color 0, 0: Print printTekst$;
    Locate 12, linkerpositie: Color 12, 0: Print printTekst$;
    Locate 13, linkerpositie: Color 0, 0: Print printTekst$;
    Locate 15, 25: Color 31, 1: Print "Press any key to search again...";
    Do
    Loop While InKey$ = ""
End If
GoTo MAIN_LOOP


ZOEK:
' Truncate search term if too long.
If Len(zoekterm$) > 60 Then
    zoekterm$ = Left$(zoekterm$, 60)
End If

Locate 9, 3: Color 16, 10: Print " Searching... " ' Display searching message.
GoSub ZOEK_ARTIKEL ' Call the subroutine to search for the article.

bestandsnaamGevonden$ = zoekResultaat$ ' Store the result of the search.

If bestandsnaamGevonden$ <> "" Then ' If an article was found.
    GoSub LAAD_ARTIKEL ' Load and display the article.
Else ' If no article was found.
    Locate 9, 3: Color 0, 4: Print " Done searching... " ' Update status message.
    Sound 888, 1 ' Play a series of sounds indicating no results.
    Sound 488, 2
    Sound 388, 3
    printTekst$ = "  " + zoekterm$ + " not found! " ' Format "not found" message.
    middelsteIndex = (Len(printTekst$) + 1) \ 2 ' Calculate centering for message.
    linkerpositie = 40 - (middelsteIndex - 1)
    Locate 11, linkerpositie: Color 0, 0: Print printTekst$; ' Display message with different colors.
    Locate 12, linkerpositie: Color 12, 0: Print printTekst$;
    Locate 13, linkerpositie: Color 0, 0: Print printTekst$;
    Locate 15, 25: Color 31, 1: Print "Press any key to search again..."; ' Prompt to search again.
    Do
    Loop While InKey$ = "" ' Wait for any key press.
End If
GoTo MAIN_LOOP ' Loop back to the main menu for another search.

' --- Subroutine: CONVERT_UTF8 ---
' Reusable routine to convert UTF-8 characters to CP437-compatible ones.
CONVERT_UTF8:
REPLACE_STRING$ = Chr$(226) + Chr$(128) + Chr$(153): REPLACE_WITH$ = Chr$(39): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(226) + Chr$(130) + Chr$(172): REPLACE_WITH$ = Chr$(238): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(226) + Chr$(128) + Chr$(153): REPLACE_WITH$ = Chr$(39): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(226) + Chr$(130) + Chr$(172): REPLACE_WITH$ = Chr$(238): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(226) + Chr$(128) + Chr$(147): REPLACE_WITH$ = "-": GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(226) + Chr$(128) + Chr$(148): REPLACE_WITH$ = "-": GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(226) + Chr$(128) + Chr$(162): REPLACE_WITH$ = "*": GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(226) + Chr$(128) + Chr$(156): REPLACE_WITH$ = Chr$(34): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(226) + Chr$(128) + Chr$(157): REPLACE_WITH$ = Chr$(34): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(226) + Chr$(128) + Chr$(166): REPLACE_WITH$ = "...": GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(169): REPLACE_WITH$ = Chr$(130): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(182): REPLACE_WITH$ = Chr$(148): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(164): REPLACE_WITH$ = Chr$(132): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(161): REPLACE_WITH$ = Chr$(160): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(129): REPLACE_WITH$ = Chr$(181): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(128): REPLACE_WITH$ = Chr$(183): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(130): REPLACE_WITH$ = Chr$(182): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(132): REPLACE_WITH$ = Chr$(142): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(131): REPLACE_WITH$ = Chr$(199): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(137): REPLACE_WITH$ = Chr$(144): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(136): REPLACE_WITH$ = Chr$(212): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(138): REPLACE_WITH$ = Chr$(210): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(139): REPLACE_WITH$ = Chr$(211): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(141): REPLACE_WITH$ = Chr$(214): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(140): REPLACE_WITH$ = Chr$(222): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(142): REPLACE_WITH$ = Chr$(216): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(143): REPLACE_WITH$ = Chr$(217): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(145): REPLACE_WITH$ = Chr$(165): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(147): REPLACE_WITH$ = Chr$(224): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(146): REPLACE_WITH$ = Chr$(227): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(148): REPLACE_WITH$ = Chr$(226): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(150): REPLACE_WITH$ = Chr$(153): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(149): REPLACE_WITH$ = Chr$(229): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(154): REPLACE_WITH$ = Chr$(233): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(153): REPLACE_WITH$ = Chr$(235): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(155): REPLACE_WITH$ = Chr$(234): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(156): REPLACE_WITH$ = Chr$(154): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(157): REPLACE_WITH$ = Chr$(237): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(167): REPLACE_WITH$ = Chr$(135): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(161): REPLACE_WITH$ = Chr$(160): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(160): REPLACE_WITH$ = Chr$(133): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(162): REPLACE_WITH$ = Chr$(131): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(164): REPLACE_WITH$ = Chr$(132): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(163): REPLACE_WITH$ = Chr$(198): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(169): REPLACE_WITH$ = Chr$(130): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(168): REPLACE_WITH$ = Chr$(138): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(170): REPLACE_WITH$ = Chr$(136): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(171): REPLACE_WITH$ = Chr$(137): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(173): REPLACE_WITH$ = Chr$(161): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(172): REPLACE_WITH$ = Chr$(141): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(174): REPLACE_WITH$ = Chr$(140): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(175): REPLACE_WITH$ = Chr$(139): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(177): REPLACE_WITH$ = Chr$(164): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(179): REPLACE_WITH$ = Chr$(162): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(178): REPLACE_WITH$ = Chr$(149): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(180): REPLACE_WITH$ = Chr$(147): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(181): REPLACE_WITH$ = Chr$(228): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(186): REPLACE_WITH$ = Chr$(163): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(185): REPLACE_WITH$ = Chr$(151): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(187): REPLACE_WITH$ = Chr$(150): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(188): REPLACE_WITH$ = Chr$(129): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(189): REPLACE_WITH$ = Chr$(152): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(191): REPLACE_WITH$ = Chr$(159): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(135): REPLACE_WITH$ = Chr$(128): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
' --- Cyrillische karakters

' Hoofdletters
REPLACE_STRING$ = Chr$(208) + Chr$(144): REPLACE_WITH$ = Chr$(65): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL A (?) -> A
REPLACE_STRING$ = Chr$(208) + Chr$(146): REPLACE_WITH$ = Chr$(66): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL BE (?) -> B
REPLACE_STRING$ = Chr$(208) + Chr$(148): REPLACE_WITH$ = Chr$(86): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL VE (?) -> V
REPLACE_STRING$ = Chr$(208) + Chr$(150): REPLACE_WITH$ = Chr$(71): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL GHE (?) -> G
REPLACE_STRING$ = Chr$(208) + Chr$(152): REPLACE_WITH$ = Chr$(68): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL DE (?) -> D
REPLACE_STRING$ = Chr$(208) + Chr$(154): REPLACE_WITH$ = Chr$(69): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL IE (?) -> E
REPLACE_STRING$ = Chr$(208) + Chr$(156): REPLACE_WITH$ = Chr$(90): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL ZHE (?) -> Z (or Zh)
REPLACE_STRING$ = Chr$(208) + Chr$(158): REPLACE_WITH$ = Chr$(90): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL ZE (?) -> Z
REPLACE_STRING$ = Chr$(208) + Chr$(160): REPLACE_WITH$ = Chr$(73): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL I (?) -> I
REPLACE_STRING$ = Chr$(208) + Chr$(162): REPLACE_WITH$ = Chr$(75): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL KA (?) -> K
REPLACE_STRING$ = Chr$(208) + Chr$(164): REPLACE_WITH$ = Chr$(76): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL EL (?) -> L
REPLACE_STRING$ = Chr$(208) + Chr$(166): REPLACE_WITH$ = Chr$(77): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL EM (?) -> M
REPLACE_STRING$ = Chr$(208) + Chr$(168): REPLACE_WITH$ = Chr$(78): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL EN (?) -> N
REPLACE_STRING$ = Chr$(208) + Chr$(170): REPLACE_WITH$ = Chr$(79): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL O (?) -> O
REPLACE_STRING$ = Chr$(208) + Chr$(172): REPLACE_WITH$ = Chr$(80): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL PE (?) -> P
REPLACE_STRING$ = Chr$(208) + Chr$(174): REPLACE_WITH$ = Chr$(82): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL ER (?) -> R
REPLACE_STRING$ = Chr$(208) + Chr$(176): REPLACE_WITH$ = Chr$(83): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL ES (?) -> S
REPLACE_STRING$ = Chr$(208) + Chr$(178): REPLACE_WITH$ = Chr$(84): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL TE (?) -> T
REPLACE_STRING$ = Chr$(208) + Chr$(180): REPLACE_WITH$ = Chr$(85): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL U (?) -> U
REPLACE_STRING$ = Chr$(208) + Chr$(182): REPLACE_WITH$ = Chr$(70): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL EF (?) -> F
REPLACE_STRING$ = Chr$(208) + Chr$(184): REPLACE_WITH$ = Chr$(72): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL KHA (?) -> H (or Kh)
REPLACE_STRING$ = Chr$(208) + Chr$(186): REPLACE_WITH$ = Chr$(67): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL TSE (?) -> C (or Ts)
REPLACE_STRING$ = Chr$(208) + Chr$(188): REPLACE_WITH$ = Chr$(67): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL CHE (?) -> C (or Ch)
REPLACE_STRING$ = Chr$(208) + Chr$(190): REPLACE_WITH$ = Chr$(83): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL SHA (?) -> S (or Sh)
REPLACE_STRING$ = Chr$(209) + Chr$(128): REPLACE_WITH$ = Chr$(83): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL SHCHA (?) -> S (or Shch)
REPLACE_STRING$ = Chr$(209) + Chr$(130): REPLACE_WITH$ = Chr$(34): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL HARD SIGN (?) -> "" or '
REPLACE_STRING$ = Chr$(209) + Chr$(131): REPLACE_WITH$ = Chr$(89): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL YERU (?) -> Y
REPLACE_STRING$ = Chr$(209) + Chr$(132): REPLACE_WITH$ = Chr$(39): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL SOFT SIGN (?) -> "" or '
REPLACE_STRING$ = Chr$(209) + Chr$(134): REPLACE_WITH$ = Chr$(69): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL E (?) -> E
REPLACE_STRING$ = Chr$(209) + Chr$(136): REPLACE_WITH$ = Chr$(89): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL YU (?) -> Y (or Yu)
REPLACE_STRING$ = Chr$(209) + Chr$(138): REPLACE_WITH$ = Chr$(65): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL YA (?) -> A (or Ya)

' Kleine letters (aanvulling op de hoofdletters)
REPLACE_STRING$ = Chr$(208) + Chr$(145): REPLACE_WITH$ = Chr$(97): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL A (?) -> a
REPLACE_STRING$ = Chr$(208) + Chr$(147): REPLACE_WITH$ = Chr$(98): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL BE (?) -> b
REPLACE_STRING$ = Chr$(208) + Chr$(149): REPLACE_WITH$ = Chr$(118): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL VE (?) -> v
REPLACE_STRING$ = Chr$(208) + Chr$(151): REPLACE_WITH$ = Chr$(103): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL GHE (?) -> g
REPLACE_STRING$ = Chr$(208) + Chr$(153): REPLACE_WITH$ = Chr$(100): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL DE (?) -> d
REPLACE_STRING$ = Chr$(208) + Chr$(155): REPLACE_WITH$ = Chr$(101): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL IE (?) -> e
REPLACE_STRING$ = Chr$(208) + Chr$(157): REPLACE_WITH$ = Chr$(122): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL ZHE (?) -> z (or zh)
REPLACE_STRING$ = Chr$(208) + Chr$(159): REPLACE_WITH$ = Chr$(122): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL ZE (?) -> z
REPLACE_STRING$ = Chr$(208) + Chr$(161): REPLACE_WITH$ = Chr$(105): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL I (?) -> i
REPLACE_STRING$ = Chr$(208) + Chr$(163): REPLACE_WITH$ = Chr$(107): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL KA (?) -> k
REPLACE_STRING$ = Chr$(208) + Chr$(165): REPLACE_WITH$ = Chr$(108): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL EL (?) -> l
REPLACE_STRING$ = Chr$(208) + Chr$(167): REPLACE_WITH$ = Chr$(109): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL EM (?) -> m
REPLACE_STRING$ = Chr$(208) + Chr$(169): REPLACE_WITH$ = Chr$(110): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL EN (?) -> n
REPLACE_STRING$ = Chr$(208) + Chr$(171): REPLACE_WITH$ = Chr$(111): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL O (?) -> o
REPLACE_STRING$ = Chr$(208) + Chr$(173): REPLACE_WITH$ = Chr$(112): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL PE (?) -> p
REPLACE_STRING$ = Chr$(208) + Chr$(175): REPLACE_WITH$ = Chr$(114): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL ER (?) -> r
REPLACE_STRING$ = Chr$(208) + Chr$(177): REPLACE_WITH$ = Chr$(115): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL ES (?) -> s
REPLACE_STRING$ = Chr$(208) + Chr$(179): REPLACE_WITH$ = Chr$(116): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL TE (?) -> t
REPLACE_STRING$ = Chr$(208) + Chr$(181): REPLACE_WITH$ = Chr$(117): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL U (?) -> u
REPLACE_STRING$ = Chr$(208) + Chr$(183): REPLACE_WITH$ = Chr$(102): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL EF (?) -> f
REPLACE_STRING$ = Chr$(208) + Chr$(185): REPLACE_WITH$ = Chr$(104): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL KHA (?) -> h (or kh)
REPLACE_STRING$ = Chr$(208) + Chr$(187): REPLACE_WITH$ = Chr$(99): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL TSE (?) -> c (or ts)
REPLACE_STRING$ = Chr$(208) + Chr$(189): REPLACE_WITH$ = Chr$(99): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL CHE (?) -> c (or ch)
REPLACE_STRING$ = Chr$(208) + Chr$(191): REPLACE_WITH$ = Chr$(115): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL SHA (?) -> s (or sh)
REPLACE_STRING$ = Chr$(209) + Chr$(129): REPLACE_WITH$ = Chr$(115): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL SHCHA (?) -> s (or shch)
REPLACE_STRING$ = Chr$(209) + Chr$(133): REPLACE_WITH$ = Chr$(121): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL YERU (?) -> y
REPLACE_STRING$ = Chr$(209) + Chr$(135): REPLACE_WITH$ = Chr$(101): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL E (?) -> e
REPLACE_STRING$ = Chr$(209) + Chr$(137): REPLACE_WITH$ = Chr$(121): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL YU (?) -> y (or yu)
REPLACE_STRING$ = Chr$(209) + Chr$(139): REPLACE_WITH$ = Chr$(97): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL YA (?) -> a (or ya)

' Speciale Cyrillische karakters die in Servisch voorkomen (met transliteratie)
REPLACE_STRING$ = Chr$(208) + Chr$(138): REPLACE_WITH$ = Chr$(74): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL JE (?) -> J
REPLACE_STRING$ = Chr$(208) + Chr$(140): REPLACE_WITH$ = Chr$(76): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL LJE (?) -> Lj
REPLACE_STRING$ = Chr$(208) + Chr$(142): REPLACE_WITH$ = Chr$(78): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL NJE (?) -> Nj
REPLACE_STRING$ = Chr$(208) + Chr$(175): REPLACE_WITH$ = Chr$(82): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL ER (?) -> R
REPLACE_STRING$ = Chr$(208) + Chr$(181): REPLACE_WITH$ = Chr$(85): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL U (?) -> U (Often looks like Y but is U sound)
REPLACE_STRING$ = Chr$(209) + Chr$(146): REPLACE_WITH$ = Chr$(68): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL DZHE (?) -> Dz
REPLACE_STRING$ = Chr$(209) + Chr$(150): REPLACE_WITH$ = Chr$(68): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC CAPITAL DJE (?) -> Dj
REPLACE_STRING$ = Chr$(208) + Chr$(139): REPLACE_WITH$ = Chr$(106): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL JE (?) -> j
REPLACE_STRING$ = Chr$(208) + Chr$(141): REPLACE_WITH$ = Chr$(108): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL LJE (?) -> lj
REPLACE_STRING$ = Chr$(208) + Chr$(143): REPLACE_WITH$ = Chr$(110): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL NJE (?) -> nj
REPLACE_STRING$ = Chr$(209) + Chr$(147): REPLACE_WITH$ = Chr$(100): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL DZHE (?) -> dz
REPLACE_STRING$ = Chr$(209) + Chr$(151): REPLACE_WITH$ = Chr$(100): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$ ' CYRILLIC SMALL DJE (?) -> dj
REPLACE_STRING$ = Chr$(194) + Chr$(176): REPLACE_WITH$ = Chr$(248): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$

REPLACE_STRING$ = Chr$(195) + Chr$(165): REPLACE_WITH$ = Chr$(134): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$
REPLACE_STRING$ = Chr$(195) + Chr$(166): REPLACE_WITH$ = Chr$(145): GoSub MYREPLACE: REPLACE_INPUT$ = MyReplace_result$

Return
REPLACE_INPUT$ = zoekterm$: GoSub CONVERT_UTF8: zoekterm$ = MyReplace_result$
REPLACE_INPUT$ = artikelTekst$: GoSub CONVERT_UTF8: artikelTekst$ = MyReplace_result$

