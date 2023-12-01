library(tidyverse)

input_data = read.delim("1_trebuchet/input.txt", header = FALSE)

for (line in input_data) {
    nums <- c(str_extract_all(line, "\\d"))
}

print(nums[1])
print(nums[1000])
