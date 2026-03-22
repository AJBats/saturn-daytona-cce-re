/* FUN_00284F0C  0x00284F0C */


undefined4 FUN_00284f0c(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  bool bVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  undefined1 auStack_c [8];
  
  iVar4 = *DAT_00284f60;
  iVar3 = (int)DAT_00284f56;
  if (*(uint *)(iVar4 + iVar3) == 0) {
    bVar1 = *(int *)(iVar4 + 0x34) == -1;
    if (bVar1) {
      *(undefined4 *)(iVar4 + 0x34) = param_1;
      *(uint *)(iVar4 + iVar3) = (uint)bVar1;
      *(undefined4 *)(iVar4 + DAT_00284f58) = param_1;
      *(undefined4 *)(iVar4 + DAT_00284f5a) = param_2;
      *(undefined4 *)(iVar4 + DAT_00284f5c) = param_3;
      (*(code *)PTR_FUN_00284f64)(auStack_c);
      uVar2 = 0;
    }
    else {
      uVar2 = 0xfffffffb;
    }
  }
  else {
    uVar2 = 0xffffffff;
  }
  return uVar2;
}

