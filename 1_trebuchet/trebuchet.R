library(tidyverse)

input_data = read.delim("1_trebuchet/input.txt", header = FALSE)

for (line in input_data) {
    nums <- str_extract_all(line, "\\d")
    print(nums)
    print(nums[3])
    # first = nums[1]
    # last = nums[dim(nums)]
    
    # print(first)
    # print(last)
}
