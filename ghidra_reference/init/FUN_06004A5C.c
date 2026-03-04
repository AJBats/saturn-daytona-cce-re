/* FUN_06004A5C  0x06004A5C */

undefined4 FUN_06004a5c(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  int iStack_28;
  int iStack_24;
  
  puVar1 = PTR_FUN_06004b38;
  iVar2 = 0;
  while( true ) {
    (*(code *)puVar1)(param_1);
    (*(code *)puVar1)(&iStack_28);
    if ((*param_1 == iStack_28) && (param_1[1] == iStack_24)) break;
    iVar2 = iVar2 + 1;
    if (99 < iVar2) {
      return 0xfffffffd;
    }
  }
  return 0;
}
