/* FUN_060067EC  0x060067EC */

void FUN_060067ec(byte param_1,char param_2)

{
  short sVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  uVar2 = *(uint *)((int)DAT_06006840 + *DAT_0600684c) & 0xc0;
  iVar4 = 0;
  if (uVar2 == 0x40) {
    if (*DAT_06006850 == '\0') {
      iVar4 = 2;
    }
    else {
      iVar4 = 3;
    }
  }
  else if (uVar2 == (int)DAT_06006842) {
    if (*DAT_06006850 == '\0') {
      iVar4 = 3;
    }
    else {
      iVar4 = 2;
    }
  }
  else if (uVar2 == (int)DAT_06006844) {
    iVar4 = 1;
  }
  iVar5 = DAT_06006954;
  sVar1 = DAT_06006946;
  if (param_1 == 0) {
    iVar5 = DAT_06006950;
    sVar1 = DAT_06006944;
  }
  iVar3 = (int)sVar1;
  if (param_2 != '\0') {
    iVar3 = iVar3 + DAT_06006948;
  }
  (*DAT_0600695c)(iVar5 + iVar4 * DAT_0600694a * 2,
                  (short)((ushort)param_1 * 0xe + 7) * 0x80 + DAT_06006958,0x2c,7,iVar3);
  return;
}
