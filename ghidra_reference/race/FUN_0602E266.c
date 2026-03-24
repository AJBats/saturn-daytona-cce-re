/* FUN_0602E266  0x0602E266 */


int FUN_0602e266(ushort param_1,char param_2)

{
  int iVar1;
  undefined4 uVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  if (*DAT_0602e2b8 == '\0') {
    sVar3 = 0xc;
  }
  else {
    sVar3 = (param_1 & 0xff) * 0xe + 5;
  }
  iVar1 = (int)sVar3;
  iVar5 = (iVar1 + 2) * 0x80 + DAT_0602e3bc;
  iVar4 = (iVar1 + 4) * 0x80 + DAT_0602e3bc;
  iVar6 = (iVar1 + 6) * 0x80 + DAT_0602e3bc;
  uVar2 = DAT_0602e3c0;
  iVar1 = iVar5;
  if (((param_2 == '\0') || (uVar2 = DAT_0602e3c4, iVar1 = iVar4, param_2 == '\x01')) ||
     (uVar2 = DAT_0602e3c8, iVar1 = iVar6, param_2 == '\x02')) {
    (*(code *)PTR_FUN_0602e3cc)(uVar2,iVar1,0xb,2);
  }
  iVar1 = (int)*DAT_0602e3d0;
  uVar2 = DAT_0602e3d4;
  if (((iVar1 != 0) && (uVar2 = DAT_0602e3d8, iVar5 = iVar4, iVar1 != 1)) &&
     (uVar2 = DAT_0602e3dc, iVar5 = iVar6, iVar1 != 2)) {
    return iVar1;
  }
  iVar5 = (*(code *)PTR_FUN_0602e3cc)(uVar2,iVar5,0xb,2);
  return iVar5;
}

