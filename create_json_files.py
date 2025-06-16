import os
import re
import json

input_folder = "extracted_text"  # folder with txt files from Wikiextractor
output_folder = "json_output"
os.makedirs(output_folder, exist_ok=True)

doc_pattern = re.compile(r'<doc id="(\d+)" url="([^"]+)" title="([^"]+)">\n(.*?)\n</doc>', re.DOTALL)

for filename in os.listdir(input_folder):
    if not filename.endswith(".txt"):
        continue

    with open(os.path.join(input_folder, filename), encoding="utf-8") as f:
        content = f.read()

    docs = []
    for match in doc_pattern.finditer(content):
        doc_id, url, title, text = match.groups()
        docs.append({
            "id": int(doc_id),
            "title": title,
            "url": url,
            "text": text.strip()
        })

    # Opslaan als JSON
    json_filename = os.path.splitext(filename)[0] + ".json"
    with open(os.path.join(output_folder, json_filename), "w", encoding="utf-8") as out:
        json.dump(docs, out, ensure_ascii=False, indent=2)

print("Done! You can find your files in:", output_folder)