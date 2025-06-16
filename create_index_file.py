import os
import json
import re

output_file = r"C:\<yourdir>\artikel_index.txt"
json_dir = r"C:\<yourdir>"  # Dit is de gecorrigeerde regel

def truncate_title(title, max_len=70):
    """Cuts off string after 70 characters."""
    if len(title) <= max_len:
        return title
    cut = title[:max_len]
    last_space = cut.rfind(" ")
    return cut[:last_space] if last_space != -1 else cut

print("Generating...")

with open(output_file, 'w', encoding='utf-8') as outfile:
    for i, filename in enumerate(os.listdir(json_dir)):
        if i > 0 and i % 1000 == 0:
            print(f"Processed {i} files. Working on: {filename}")

        if re.fullmatch(r'\d+\.json', filename):
            filepath = os.path.join(json_dir, filename)
            try:
                with open(filepath, 'r', encoding='utf-8') as infile:
                    data = json.load(infile)
                    title = data.get('title', 'Unknown Title')
                    clean_title = truncate_title(title.strip())
                    outfile.write(f"{filename}|{clean_title}\n")
            except json.JSONDecodeError:
                print(f"Warning: {filename} is invalid JSON file.")
            except Exception as e:
                print(f"Error in {filename}: {e}")

print(f"Done! See: {output_file}")
