/* FUN_06007A8A  0x06007A8A */

int FUN_06007a8a(undefined4 param_1,int param_2,int param_3,undefined4 param_4)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  undefined1 auStack_48 [8];
  char cStack_40;
  undefined1 auStack_3c [16];
  undefined1 auStack_2c [24];
  
  FUN_06007b44(auStack_2c,param_1,param_3,param_4,param_1);
  pcVar1 = DAT_06007ae4;
  iVar3 = 0;
  for (; 0 < param_3; param_3 = param_3 + -1) {
    iVar2 = FUN_06007d9e(auStack_2c,auStack_48);
    if (iVar2 != 0) {
      return iVar2;
    }
    if (cStack_40 == '\0') break;
    if ((iVar3 < 3) || (iVar2 = (*DAT_06007bd0)(param_2 + -0xc,auStack_3c,0xc), iVar2 != 0)) {
      FUN_060080ce(param_2,auStack_48);
      (*pcVar1)(param_2 + 0xc,auStack_3c,0xc);
    }
    param_2 = param_2 + 0x18;
    iVar3 = iVar3 + 1;
  }
  *(byte *)(param_2 + -0xd) = *(byte *)(param_2 + -0xd) | 1;
  return iVar3;
}
