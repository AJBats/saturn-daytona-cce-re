/* FUN_002809DA  0x002809DA */


undefined4 FUN_002809da(undefined4 param_1,undefined1 param_2)

{
  int iVar1;
  undefined4 uVar2;
  
  iVar1 = (*(code *)PTR_FUN_00280a08)();
  if (iVar1 < 0) {
    uVar2 = 0xffffffff;
  }
  else {
    *DAT_00280a0c = 1;
    *DAT_00280a10 = param_2;
    *DAT_00280a14 = (short)iVar1;
    uVar2 = 0;
  }
  return uVar2;
}

