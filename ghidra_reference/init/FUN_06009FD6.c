/* FUN_06009FD6  0x06009FD6 */

undefined4 FUN_06009fd6(int param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  undefined *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  undefined1 auStack_14 [4];
  int iStack_10;
  
  puVar1 = PTR_DAT_0600a0d0;
  iVar4 = *(int *)PTR_DAT_0600a0d0;
  iStack_10 = iVar4 + 0x18;
  if ((*(char *)(param_1 + iStack_10) == '\0') || (*(char *)(iStack_10 + param_2) == '\0')) {
    uVar2 = 0xfffffff9;
  }
  else if (*(int *)(iVar4 + sRam0600a0c6) == 0) {
    iVar3 = (int)sRam0600a0c6;
    *(undefined4 *)(iVar4 + iVar3) = 1;
    *(int *)(*(int *)puVar1 + iVar3 + 4) = param_1;
    *(int *)(*(int *)puVar1 + iVar3 + 8) = param_2;
    *(undefined4 *)(*(int *)puVar1 + iVar3 + 0xc) = param_3;
    *(undefined4 *)(*(int *)puVar1 + iVar3 + 0x10) = param_4;
    FUN_0600a9a0(auStack_14);
    uVar2 = 0;
  }
  else {
    uVar2 = 0xffffffff;
  }
  return uVar2;
}
