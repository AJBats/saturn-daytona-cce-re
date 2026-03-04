/* FUN_06009DCC  0x06009DCC */

undefined4 FUN_06009dcc(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  undefined1 auStack_8 [8];
  
  puVar1 = PTR_DAT_06009e94;
  iVar3 = *(int *)PTR_DAT_06009e94;
  if (*(int *)(iVar3 + DAT_06009e82) != 0) {
    return 0xffffffff;
  }
  if (*(int *)(iVar3 + 0x34) != -1) {
    return 0xfffffffb;
  }
  iVar2 = (int)DAT_06009e82;
  *(undefined4 *)(iVar3 + 0x34) = param_1;
  *(undefined4 *)(*(int *)puVar1 + iVar2) = 1;
  *(undefined4 *)(*(int *)puVar1 + iVar2 + 4) = param_1;
  *(undefined4 *)(*(int *)puVar1 + iVar2 + 8) = param_2;
  *(undefined4 *)(*(int *)puVar1 + iVar2 + 0xc) = param_3;
  FUN_0600a7fe(auStack_8);
  return 0;
}
