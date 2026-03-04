/* FUN_00286A08  0x00286A08 */

int FUN_00286a08(int param_1)

{
  bool bVar1;
  int iVar2;
  undefined4 uVar3;
  uint local_10;
  undefined1 auStack_c [8];
  
  uVar3 = 2;
  if (param_1 == 1) {
    uVar3 = 0x82;
  }
  iVar2 = (*(code *)PTR_FUN_00286a64)(uVar3,&local_10);
  bVar1 = iVar2 == 0;
  if (((param_1 == 1) && (bVar1)) && (bVar1 = true, (local_10 & 0x80) != 0)) {
    iVar2 = -4;
    bVar1 = false;
  }
  if (!bVar1) {
    (*(code *)PTR_FUN_00286a68)(auStack_c);
  }
  (*(code *)PTR_FUN_00286a6c)(0xfffffffd);
  return iVar2;
}
