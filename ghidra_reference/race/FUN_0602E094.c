/* FUN_0602E094  0x0602E094 */


void FUN_0602e094(uint param_1)

{
  int iVar1;
  
  iVar1 = (short)(((ushort)param_1 & 0xff) * DAT_0602e122) + DAT_0602e140;
  if (*DAT_0602e144 == '\0') {
    FUN_0602dbdc(*(undefined4 *)(iVar1 + 0x34));
    FUN_0602dd42((int)*(short *)(iVar1 + DAT_0602e124));
  }
  else {
    FUN_0602dc80(*(undefined4 *)(iVar1 + 0x34),(param_1 & 0xff) * 0xe);
    *(undefined2 *)(((param_1 & 0xff) * 0xe + 3) * 0x80 + DAT_0602e148) =
         *(undefined2 *)((uint)*(ushort *)(DAT_0602e124 + iVar1) * 2 + DAT_0602e14c);
  }
  FUN_0602d270(param_1);
  return;
}

