/* FUN_0602DAAE  0x0602DAAE */


int FUN_0602daae(uint param_1)

{
  byte *pbVar1;
  char *pcVar2;
  code *pcVar3;
  undefined4 uVar4;
  int iVar5;
  byte bVar7;
  char cVar8;
  int iVar6;
  
  pcVar2 = DAT_0602db18;
  pbVar1 = DAT_0602db14;
  if (*DAT_0602db00 != 0) {
    return (int)*DAT_0602db00;
  }
  param_1 = param_1 & 0xffff;
  if ((param_1 < 6) && (param_1 != 0)) {
    *DAT_0602db18 = *DAT_0602db18 + '\x01';
    pcVar3 = DAT_0602db1c;
    if ((int)param_1 <= (int)*pcVar2) {
      *pcVar2 = '\0';
      *pbVar1 = *pbVar1 ^ 1;
      (*pcVar3)(0,0,0x15);
    }
  }
  else {
    *DAT_0602db14 = 0;
  }
  uVar4 = DAT_0602dd7c;
  if (*pbVar1 != 0) {
    iVar5 = FUN_0602d102(DAT_0602dd7c,6,2);
    return iVar5;
  }
  bVar7 = (*DAT_0602dd80)();
  iVar5 = DAT_0602dd84;
  if (bVar7 == 0) {
    FUN_0602d102(uVar4,2);
  }
  else {
    FUN_0602d052((uint)bVar7 * 8 + DAT_0602dd84,uVar4,2);
  }
  cVar8 = (*DAT_0602dd80)();
  if (cVar8 == '\0') {
    FUN_0602d102(DAT_0602dd8c,2);
  }
  else {
    (*(code *)PTR_FUN_0602dd88)();
    iVar6 = (*DAT_0602dd80)();
    FUN_0602d052(iVar6 * 8 + iVar5);
  }
  iVar6 = (*(code *)PTR_FUN_0602dd88)();
  iVar5 = FUN_0602d052(iVar6 * 8 + iVar5);
  return iVar5;
}

