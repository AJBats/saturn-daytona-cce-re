/* FUN_06009D72  0x06009D72 */

undefined4
FUN_06009d72(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5)

{
  undefined *puVar1;
  int iVar2;
  undefined1 auStack_c [8];
  
  puVar1 = PTR_DAT_06009e94;
  if (*(int *)(*(int *)PTR_DAT_06009e94 + (int)DAT_06009e7e) != 0) {
    return 0xffffffff;
  }
  iVar2 = (int)DAT_06009e7e;
  *(undefined4 *)(*(int *)PTR_DAT_06009e94 + iVar2) = 1;
  *(undefined4 *)(*(int *)puVar1 + iVar2 + 4) = param_1;
  *(undefined4 *)(*(int *)puVar1 + iVar2 + 8) = param_2;
  *(undefined4 *)(*(int *)puVar1 + iVar2 + 0xc) = param_3;
  *(undefined4 *)(*(int *)puVar1 + iVar2 + 0x10) = 0;
  *(undefined4 *)(*(int *)puVar1 + iVar2 + 0x14) = param_4;
  *(undefined4 *)(*(int *)puVar1 + (int)DAT_06009e80) = param_5;
  FUN_0600a6aa(auStack_c);
  return 0;
}
