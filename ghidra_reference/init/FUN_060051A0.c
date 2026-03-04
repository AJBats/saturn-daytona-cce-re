/* FUN_060051A0  0x060051A0 */

void FUN_060051a0(int param_1)

{
  undefined4 uVar1;
  int iVar2;
  
  iVar2 = *(int *)PTR_DAT_0600520c + (int)DAT_06005208;
  if (param_1 == 0) {
    if (*(int *)(iVar2 + 8) != 0) {
      (*DAT_06005210)(0xfffffff9);
      return;
    }
    *(undefined4 *)(iVar2 + 8) = 0;
    *(undefined4 *)(iVar2 + 0xc) = 0;
    *(undefined4 *)(iVar2 + 4) = 0;
  }
  else {
    (*DAT_0600521c)();
    uVar1 = FUN_06006064();
    *(undefined4 *)(iVar2 + 0xc) = uVar1;
  }
  (*DAT_06005210)(0);
  return;
}
