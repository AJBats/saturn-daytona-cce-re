/* FUN_0600B41C  0x0600B41C */


int FUN_0600b41c(undefined4 param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = FUN_0600b3d8();
  if (iVar1 == -1) {
    iVar2 = *(int *)PTR_DAT_0600b548;
    iVar1 = 0x60;
    *(undefined4 *)(*(int *)(iVar2 + 0x94) * 4 + iVar2 + 0x34) = param_1;
    *(int *)(iVar2 + 0x94) = *(int *)(iVar2 + 0x94) + 1;
  }
  return iVar1;
}

