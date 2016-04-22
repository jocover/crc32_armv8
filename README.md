# crc32_armv8
CRC32 and CRC32C using ARMv8 instructions 

## Performance
The tests were run on a PINE 64 with 2GB of RAM

**System Default**

       ubuntu@localhost: time crc32 iPad2,1_9.3.1_13E238_Restore.ipsw
       ce7ac5f0
    
       real    0m6.946s
       user    0m5.370s
       sys     0m1.450s


**Using ARMv8 CRC32 instructions**

  

     ubuntu@localhost: time crc32 iPad2,1_9.3.1_13E238_Restore.ipsw
       ce7ac5f0
    
       real    0m2.412s
       user    0m0.890s
       sys     0m1.480s
