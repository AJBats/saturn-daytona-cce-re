/* FUN_06004854  0x06004854 */

bool FUN_06004854(char param_1)

{
  int *piVar1;
  byte *pbVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  short sVar6;
  short sVar7;
  
  pbVar2 = DAT_060049d0;
  piVar1 = DAT_060049cc;
  *DAT_060049cc = *DAT_060049cc - (uint)*(byte *)((char)*DAT_060049d0 + DAT_060049e8);
  *pbVar2 = *pbVar2 + 1;
  if ('\x1d' < (char)*pbVar2) {
    *pbVar2 = 0;
  }
  if ((*pbVar2 & 7) == 0) {
    (*DAT_060049ec)(0,0,0x15);
  }
  if (param_1 == '\0') {
    sVar7 = 0x1c;
    sVar6 = ((short)*DAT_060049e4 ^ 1U) * 0xe + 6;
    uVar3 = (*DAT_060049f0)(1);
  }
  else {
    sVar7 = 0xf;
    sVar6 = 0xd;
    uVar3 = (*DAT_060049f0)((int)*DAT_060049e4 != (uint)*DAT_060049a8);
  }
  iVar5 = sVar6 * 0x80 + sVar7 * 2 + DAT_060049f4;
  (*DAT_060049f8)(*piVar1,uVar3);
  iVar4 = *piVar1;
  if (iVar4 == 0) {
    *DAT_060049c4 = 0xff;
    *piVar1 = 0;
    (*DAT_060049fc)(iVar5,8,2);
  }
  return iVar4 == 0;
}
