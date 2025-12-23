in FAT12 there are volumes
# each volume has 4 sectors:
1. Boot sector (BPB)
    - first sector of the disk (usally 512 bytes)
    - contains basic volume info: bytes/sector, sectors/cluster, number of FATs, too entries, etc.
2. FAT Table(s)
    - Each FAT12 entry is 12 bits
    - Stores which cluster comes next for afile (linked list of clusters!)
    - Usally there are 2 FAT tables for redundency
3. Root directory
    - Fixed size table of entries (typically 32 bytes each)
    - Each entry contains ; file name (8 name + 3 type), attributes, starting cluster, size, timestamp
    - Fixed number of entries (e.g. 224 for FAT12)
4. Data Area
    - Contains the actual file contents
    - Divided into clusters (usally 1-32 sectors per cluster)
    - cluster numbers start at 2 (cluster 0 and 1 are reserved)

# Access a file in FAT12
At a high level:
1. Find the file in the root directory
    - look through root entries for a match (e.g. P1 BIN)
    - get starting cluster and file size
2. Follow clusters trhough the FAT table
    - The FAT tells you the next cluster to read.
    - Cluster chain ends with an "EOF" marker (0xFFF for FAT12)
3. Read the data
    - for each cluster in the chain, calculate the offset in the disk image:
    ```
    data_offset = data_area_start + (cluster_number - 2) * cluster_size
    ```
    - copy the data to program's memory or emulate execution
