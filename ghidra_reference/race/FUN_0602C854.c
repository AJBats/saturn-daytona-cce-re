/* FUN_0602C854  0x0602C854 */


bool FUN_0602c854(char param_1)

{
  int *piVar1;
  byte *pbVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  short sVar6;
  short sVar7;
  
  pbVar2 = DAT_0602c9d0;
  piVar1 = DAT_0602c9cc;
  *DAT_0602c9cc = *DAT_0602c9cc - (uint)*(byte *)((char)*DAT_0602c9d0 + iRam0602c9e8);
  *pbVar2 = *pbVar2 + 1;
  if ('\x1d' < (char)*pbVar2) {
    *pbVar2 = 0;
  }
  if ((*pbVar2 & 7) == 0) {
    (*pcRam0602c9ec)(0,0,0x15);
  }
  if (param_1 == '\0') {
    sVar7 = 0x1c;
    sVar6 = ((short)*DAT_0602c9e4 ^ 1U) * 0xe + 6;
    uVar3 = (*pcRam0602c9f0)(1);
  }
  else {
    sVar7 = 0xf;
    sVar6 = 0xd;
    uVar3 = (*pcRam0602c9f0)((int)*DAT_0602c9e4 != (uint)*DAT_0602c9a8);
  }
  iVar5 = sVar6 * 0x80 + sVar7 * 2 + DAT_0602c9f4;
  (*pcRam0602c9f8)(*piVar1,uVar3);
  iVar4 = *piVar1;
  if (iVar4 == 0) {
    *DAT_0602c9c4 = 0xff;
    *piVar1 = 0;
    (*(code *)PTR_FUN_0602c9fc)(iVar5,8,2);
  }
  return iVar4 == 0;
}

