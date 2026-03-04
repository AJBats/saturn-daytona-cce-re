/* FUN_06008A38  0x06008A38 */

undefined4 FUN_06008a38(undefined4 param_1)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  
  puVar1 = PTR_DAT_06008b50;
  *(uint *)(*(int *)PTR_DAT_06008b50 + (int)DAT_06008b46) =
       *(uint *)(*(int *)PTR_DAT_06008b50 + (int)DAT_06008b46) & 0xfffffffe;
  iVar2 = (*(code *)PTR_PTR_06008b54)(*(int *)puVar1 + (int)DAT_06008b48,param_1);
  if (iVar2 == 0) {
    iVar3 = *(int *)puVar1;
    *(uint *)(iVar3 + DAT_06008b46) = *(uint *)(iVar3 + DAT_06008b46) | 1;
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
