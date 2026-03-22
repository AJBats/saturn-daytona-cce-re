/* FUN_0602C6AA  0x0602C6AA */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_0602c6aa(void)

{
  int in_r1;
  int iVar1;
  int in_r2;
  short in_r3;
  short sVar2;
  
  iVar1 = in_r1;
  if (in_r2 < in_r1) {
    iVar1 = in_r2;
    in_r2 = in_r1;
  }
  sVar2 = (short)((uint)iVar1 >> 0x10);
  _DAT_ffffff00 = (int)sVar2 - (int)(short)((uint)in_r2 >> 0x10);
  iRamffffff04 = (int)(short)((short)iVar1 - (short)in_r2) * (int)(short)(in_r3 - sVar2);
  return _DAT_ffffff1c + (short)iVar1 & 0xffff;
}

