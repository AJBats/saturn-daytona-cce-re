/* FUN_00284FB0  0x00284FB0 */


undefined4 FUN_00284fb0(int param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  int iVar2;
  undefined1 auStack_c [8];
  
  iVar2 = *DAT_00285000;
  if (*(int *)(iVar2 + DAT_00284ff8) == 0) {
    if (*(int *)(iVar2 + 0x34) == param_1) {
      uVar1 = 0xfffffffb;
    }
    else {
      *(int *)(iVar2 + DAT_00284ff8) = 1;
      *(int *)(iVar2 + DAT_00284ffa) = param_1;
      *(undefined4 *)(iVar2 + DAT_00284ffc) = param_2;
      *(undefined4 *)(iVar2 + DAT_00284ffe) = param_3;
      (*(code *)PTR_FUN_00285004)(auStack_c);
      uVar1 = 0;
    }
  }
  else {
    uVar1 = 0xffffffff;
  }
  return uVar1;
}

