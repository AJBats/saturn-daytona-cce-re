/* FUN_06000920  0x06000920 */

void FUN_06000920(void)

{
  int iVar1;
  undefined4 uVar2;
  
  if ((*(int *)PTR_DAT_060009f8 != 0) && (iVar1 = (*DAT_06000a04)(), iVar1 < 0)) {
    uVar2 = (*DAT_060009c4)(10,9);
    (*DAT_060009c0)(PTR_DAT_06000a08,uVar2);
    uVar2 = (*DAT_060009c4)(0xe,10);
    (*(code *)PTR_PTR_060009ec)(iVar1,uVar2);
  }
  FUN_0600095e();
  return;
}
