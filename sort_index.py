import time

input_path = r"C:\\<yourfolder>\new_artikel_index_with_titles.txt"
output_path = r"C:\<yourfolder>\artikel_index_sorted.txt"

print("Opening file...")
with open(input_path, "r", encoding="utf-8") as f:
    lines = f.readlines()

print(f"Amount of lines: {len(lines):,}")
print("Checking...")
#Hu Jintao's removal

valid_lines = []
invalid_lines = []

for i, line in enumerate(lines, start=1): 
    if "|" in line:
        valid_lines.append(line)
    else:
        invalid_lines.append((i, line.strip()))

print(f"Valid lines: {len(valid_lines):,}")
if invalid_lines:
    print(f" {len(invalid_lines):,} lines without | generated. Line Number(s):")
    for linenr, content in invalid_lines:
        print(f"   → Regel {linenr}: '{content}'")
    
    # Eventueel loggen
    with open("lines_with_mistake.txt", "w", encoding="utf-8") as foutlog:
        for linenr, content in invalid_lines:
            foutlog.write(f"Line {linenr}: {content}\n")

print("Sorting titles (after '|')...")
start_time = time.time()

sorted_lines = sorted(
    valid_lines,
    key=lambda line: line.split("|", 1)[1].strip().lower()
)

elapsed = time.time() - start_time
print(f"Done in {elapsed:.2f} seconds.")

print("Writing...")
with open(output_path, "w", encoding="utf-8") as f:
    f.writelines(sorted_lines)

print("Done:")
print(output_path)