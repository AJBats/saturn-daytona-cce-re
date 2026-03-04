/* FUN_06009E58  0x06009E58 */

undefined4 FUN_06009e58(int param_1,undefined4 param_2,undefined4 param_3)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  undefined1 auStack_8 [8];
  
  puVar1 = PTR_DAT_06009e94;
  iVar3 = *(int *)PTR_DAT_06009e94;
  if (*(int *)(iVar3 + DAT_06009e84) != 0) {
    return 0xffffffff;
  }
  if (*(int *)(iVar3 + 0x34) == param_1) {
    return 0xfffffffb;
  }
  iVar2 = (int)DAT_06009f9e;
  *(undefined4 *)(iVar3 + iVar2) = 1;
  *(int *)(*(int *)puVar1 + iVar2 + 4) = param_1;
  *(undefined4 *)(*(int *)puVar1 + iVar2 + 8) = param_2;
  *(undefined4 *)(*(int *)puVar1 + iVar2 + 0xc) = param_3;
  FUN_0600a88c(auStack_8);
  return 0;
}
