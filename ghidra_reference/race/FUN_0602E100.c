/* FUN_0602E100  0x0602E100 */


int FUN_0602e100(ushort param_1)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  short sVar4;
  
  if (*DAT_0602e144 == '\0') {
    sVar4 = 0xc;
    (*(code *)PTR_FUN_0602e154)(DAT_0602e150,0x13,0xb);
  }
  else {
    sVar4 = (param_1 & 0xff) * 0xe + 5;
    (*(code *)PTR_FUN_0602e284)(sVar4 * 0x80 + DAT_0602e280,0x13,6);
    (*(code *)PTR_FUN_0602e284)((sVar4 + 6) * 0x80 + DAT_0602e288,0xe,3);
    *DAT_0602e28c = DAT_0602e27c;
  }
  iVar2 = DAT_0602e290;
  (*(code *)PTR_FUN_0602e298)(DAT_0602e294,sVar4 * 0x80 + DAT_0602e290,0xb,2);
  iVar3 = (int)sVar4;
  (*(code *)PTR_FUN_0602e298)(DAT_0602e29c,(iVar3 + 2) * 0x80 + iVar2,0xb,2);
  (*(code *)PTR_FUN_0602e298)(DAT_0602e2a0,(iVar3 + 4) * 0x80 + iVar2,0xb,2);
  (*(code *)PTR_FUN_0602e298)(DAT_0602e2a4,(iVar3 + 6) * 0x80 + iVar2,0xb,2);
  iVar3 = (int)*DAT_0602e2a8;
  if (iVar3 == 0) {
    iVar2 = (sVar4 + 2) * 0x80 + iVar2;
    uVar1 = DAT_0602e2ac;
  }
  else if (iVar3 == 1) {
    iVar2 = (sVar4 + 4) * 0x80 + iVar2;
    uVar1 = DAT_0602e2b0;
  }
  else {
    if (iVar3 != 2) {
      return iVar3;
    }
    iVar2 = (sVar4 + 6) * 0x80 + iVar2;
    uVar1 = DAT_0602e2b4;
  }
  iVar2 = (*(code *)PTR_FUN_0602e298)(uVar1,iVar2,0xb,2);
  return iVar2;
}

