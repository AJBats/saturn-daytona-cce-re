/* FUN_0600621C  0x0600621C */

int FUN_0600621c(undefined4 param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = FUN_060061d8();
  if (iVar1 == -1) {
    iVar2 = *(int *)PTR_DAT_06006348;
    iVar1 = 0x60;
    *(undefined4 *)(*(int *)(iVar2 + 0x94) * 4 + iVar2 + 0x34) = param_1;
    *(int *)(iVar2 + 0x94) = *(int *)(iVar2 + 0x94) + 1;
  }
  return iVar1;
}
