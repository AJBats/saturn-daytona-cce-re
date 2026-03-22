/* FUN_00284780  0x00284780 */


undefined1 FUN_00284780(int param_1,int param_2)

{
  int iVar1;
  undefined1 uVar2;
  
  iVar1 = (*(code *)PTR_FUN_002847b0)
                    (*(undefined4 *)(param_2 + 4),*(undefined4 *)(param_2 + 0x24),
                     *(undefined4 *)(param_1 + 0xc));
  uVar2 = 0;
  if (iVar1 == 0) {
    iVar1 = (*(code *)PTR_FUN_002847b4)();
    uVar2 = 0;
    if (iVar1 == 0) {
      uVar2 = 1;
    }
  }
  return uVar2;
}

