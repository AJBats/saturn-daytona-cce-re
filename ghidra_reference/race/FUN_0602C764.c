/* FUN_0602C764  0x0602C764 */


uint FUN_0602c764(uint param_1)

{
  uint uVar1;
  uint uVar2;
  
  uVar1 = DAT_0602c9b4;
  if (((*DAT_0602c99c != '\x01') ||
      (uVar2 = param_1 & 0xff, (uint)*DAT_0602c9a0 == (param_1 & 0xff))) &&
     ((*DAT_0602c9a4 < '\x03' || (uVar2 = param_1 & 0xff, (param_1 & 0xff) == (uint)*DAT_0602c9a8)))
     ) {
    uVar2 = 1;
    if ((*DAT_0602c9b0 == '\x01') ||
       (uVar2 = DAT_0602c9b4,
       *(ushort *)((int)(short)(((ushort)param_1 & 0xff) * 0x84) + DAT_0602c9b4) < *DAT_0602c9b8)) {
      *DAT_0602c9ac = 1;
    }
    else {
      *DAT_0602c9ac = 2;
      uVar2 = uVar1;
    }
  }
  return uVar2;
}

