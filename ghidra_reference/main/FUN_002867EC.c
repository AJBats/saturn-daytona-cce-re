/* FUN_002867EC  0x002867EC */

undefined4 FUN_002867ec(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  int local_10;
  int iStack_c;
  
  puVar1 = PTR_FUN_00286860;
  iVar2 = 0;
  while( true ) {
    (*(code *)puVar1)(param_1);
    (*(code *)puVar1)(&local_10);
    if ((*param_1 == local_10) && (param_1[1] == iStack_c)) break;
    iVar2 = iVar2 + 1;
    if (99 < iVar2) {
      return 0xfffffffd;
    }
  }
  return 0;
}
