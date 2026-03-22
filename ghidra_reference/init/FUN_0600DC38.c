/* FUN_0600DC38  0x0600DC38 */


undefined4 FUN_0600dc38(undefined4 param_1)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  
  puVar1 = PTR_DAT_0600dd50;
  *(uint *)(*(int *)PTR_DAT_0600dd50 + (int)DAT_0600dd46) =
       *(uint *)(*(int *)PTR_DAT_0600dd50 + (int)DAT_0600dd46) & 0xfffffffe;
  iVar2 = (*(code *)PTR_FUN_0600dd54)(*(int *)puVar1 + (int)DAT_0600dd48,param_1);
  if (iVar2 == 0) {
    iVar3 = *(int *)puVar1;
    *(uint *)(iVar3 + DAT_0600dd46) = *(uint *)(iVar3 + DAT_0600dd46) | 1;
  }
  if (iVar2 == -0x10) {
    return 0xffffffe7;
  }
  if (iVar2 == -0xf) {
    return 0xfffffffd;
  }
  if (iVar2 != -0xe) {
    if (iVar2 == -0xd) {
      return 0xffffffe9;
    }
    if (iVar2 != 0) {
      return 0xffffffff;
    }
    return 0;
  }
  return 0xfffffffe;
}

