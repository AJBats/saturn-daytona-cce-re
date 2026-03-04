/* FUN_06007A2C  0x06007A2C */

int FUN_06007a2c(undefined4 param_1,undefined4 param_2,int param_3)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  undefined1 auStack_34 [8];
  char cStack_2c;
  undefined1 auStack_18 [24];
  
  FUN_06007b44(auStack_18);
  iVar2 = 0;
  for (; 0 < param_3; param_3 = param_3 + -1) {
    iVar1 = FUN_06007d9e(auStack_18,auStack_34);
    if (iVar1 != 0) {
      return iVar1;
    }
    if (cStack_2c == '\0') break;
    FUN_060080ce(unaff_r14,auStack_34);
    unaff_r14 = unaff_r14 + 0xc;
    iVar2 = iVar2 + 1;
  }
  *(byte *)(unaff_r14 + -1) = *(byte *)(unaff_r14 + -1) | 1;
  return iVar2;
}
