/* FUN_06011EE0  0x06011EE0 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_06011ee0(void)

{
  undefined4 in_r1;
  undefined4 uVar1;
  undefined4 in_r2;
  short in_r3;
  short sVar2;
  
  uVar1 = in_r1;
  if ((short)in_r2 < (short)in_r1) {
    uVar1 = in_r2;
    in_r2 = in_r1;
  }
  sVar2 = (short)((uint)uVar1 >> 0x10);
  _DAT_ffffff00 = (int)(short)uVar1 - (int)(short)in_r2;
  _DAT_ffffff04 =
       (int)(short)(sVar2 - (short)((uint)in_r2 >> 0x10)) * (int)(short)(in_r3 - (short)uVar1);
  return (_DAT_ffffff1c + sVar2) * 0x10000;
}

