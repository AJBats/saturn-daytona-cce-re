/* FUN_00284C90  0x00284C90 */

undefined4 FUN_00284c90(int param_1)

{
  undefined4 uVar1;
  int iVar2;
  
  iVar2 = *(int *)PTR_DAT_00284cb8;
  if (*(int *)(iVar2 + 0x30) == 0) {
    uVar1 = 0xfffffff9;
  }
  else {
    uVar1 = 0xfffffff7;
    if (*(int *)(iVar2 + 0x38) == param_1) {
      *(undefined4 *)(iVar2 + 0x30) = 0;
      uVar1 = 0;
    }
  }
  return uVar1;
}
