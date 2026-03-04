/* FUN_06006094  0x06006094 */

void FUN_06006094(uint param_1)

{
  int iVar1;
  
  iVar1 = (short)(((ushort)param_1 & 0xff) * DAT_06006122) + DAT_06006140;
  if (*DAT_06006144 == '\0') {
    FUN_06005bdc(*(undefined4 *)(iVar1 + 0x34));
    FUN_06005d42((int)*(short *)(iVar1 + DAT_06006124));
  }
  else {
    FUN_06005c80(*(undefined4 *)(iVar1 + 0x34),(param_1 & 0xff) * 0xe);
    *(undefined2 *)(((param_1 & 0xff) * 0xe + 3) * 0x80 + DAT_06006148) =
         *(undefined2 *)((uint)*(ushort *)(DAT_06006124 + iVar1) * 2 + DAT_0600614c);
  }
  FUN_06005270(param_1);
  return;
}
