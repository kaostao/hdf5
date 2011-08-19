#############################
Expected output for 'h5dump -d /DU16BITS -M 0,4,4,4,8,4,12,4 packedbits.h5'
#############################
HDF5 "packedbits.h5" {
DATASET "/DU16BITS" {
   DATATYPE  H5T_STD_U16LE
   DATASPACE  SIMPLE { ( 8, 16 ) / ( 8, 16 ) }
   PACKED_BITS OFFSET=0 LENGTH=4
   DATA {
   (0,0): 15, 14, 12, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (1,0): 14, 12, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (2,0): 12, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (3,0): 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (4,0): 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (5,0): 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (6,0): 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (7,0): 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   }
   PACKED_BITS OFFSET=4 LENGTH=4
   DATA {
   (0,0): 15, 15, 15, 15, 15, 14, 12, 8, 0, 0, 0, 0, 0, 0, 0, 0,
   (1,0): 15, 15, 15, 15, 14, 12, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (2,0): 15, 15, 15, 14, 12, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (3,0): 15, 15, 14, 12, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (4,0): 15, 14, 12, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (5,0): 14, 12, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (6,0): 12, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (7,0): 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   }
   PACKED_BITS OFFSET=8 LENGTH=4
   DATA {
   (0,0): 15, 15, 15, 15, 15, 15, 15, 15, 15, 14, 12, 8, 0, 0, 0, 0,
   (1,0): 15, 15, 15, 15, 15, 15, 15, 15, 14, 12, 8, 0, 0, 0, 0, 0,
   (2,0): 15, 15, 15, 15, 15, 15, 15, 14, 12, 8, 0, 0, 0, 0, 0, 0,
   (3,0): 15, 15, 15, 15, 15, 15, 14, 12, 8, 0, 0, 0, 0, 0, 0, 0,
   (4,0): 15, 15, 15, 15, 15, 14, 12, 8, 0, 0, 0, 0, 0, 0, 0, 0,
   (5,0): 15, 15, 15, 15, 14, 12, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (6,0): 15, 15, 15, 14, 12, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
   (7,0): 15, 15, 14, 12, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
   }
   PACKED_BITS OFFSET=12 LENGTH=4
   DATA {
   (0,0): 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 14, 12, 8,
   (1,0): 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 14, 12, 8, 0,
   (2,0): 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 14, 12, 8, 0, 0,
   (3,0): 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 14, 12, 8, 0, 0, 0,
   (4,0): 15, 15, 15, 15, 15, 15, 15, 15, 15, 14, 12, 8, 0, 0, 0, 0,
   (5,0): 15, 15, 15, 15, 15, 15, 15, 15, 14, 12, 8, 0, 0, 0, 0, 0,
   (6,0): 15, 15, 15, 15, 15, 15, 15, 14, 12, 8, 0, 0, 0, 0, 0, 0,
   (7,0): 15, 15, 15, 15, 15, 15, 14, 12, 8, 0, 0, 0, 0, 0, 0, 0
   }
}
}
