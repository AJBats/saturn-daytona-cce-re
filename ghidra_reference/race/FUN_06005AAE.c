/* FUN_06005AAE  0x06005AAE */

int FUN_06005aae(uint param_1)

{
  byte *pbVar1;
  char *pcVar2;
  code *pcVar3;
  undefined4 uVar4;
  int iVar5;
  byte bVar7;
  char cVar8;
  int iVar6;
  
  pcVar2 = DAT_06005b18;
  pbVar1 = DAT_06005b14;
  if (*DAT_06005b00 != 0) {
    return (int)*DAT_06005b00;
  }
  param_1 = param_1 & 0xffff;
  if ((param_1 < 6) && (param_1 != 0)) {
    *DAT_06005b18 = *DAT_06005b18 + '\x01';
    pcVar3 = DAT_06005b1c;
    if ((int)param_1 <= (int)*pcVar2) {
      *pcVar2 = '\0';
      *pbVar1 = *pbVar1 ^ 1;
      (*pcVar3)(0,0,0x15);
    }
  }
  else {
    *DAT_06005b14 = 0;
  }
  uVar4 = DAT_06005d7c;
  if (*pbVar1 != 0) {
    iVar5 = FUN_06005102(DAT_06005d7c,6,2);
    return iVar5;
  }
  bVar7 = (*DAT_06005d80)();
  iVar5 = DAT_06005d84;
  if (bVar7 == 0) {
    FUN_06005102(uVar4,2);
  }
  else {
    FUN_06005052((uint)bVar7 * 8 + DAT_06005d84,uVar4,2);
  }
  cVar8 = (*DAT_06005d80)();
  if (cVar8 == '\0') {
    FUN_06005102(DAT_06005d8c,2);
  }
  else {
    (*DAT_06005d88)();
    iVar6 = (*DAT_06005d80)();
    FUN_06005052(iVar6 * 8 + iVar5);
  }
  iVar6 = (*DAT_06005d88)();
  iVar5 = FUN_06005052(iVar6 * 8 + iVar5);
  return iVar5;
}
