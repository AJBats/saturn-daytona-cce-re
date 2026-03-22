/* FUN_002832B8  0x002832B8 */


undefined4 FUN_002832b8(undefined4 param_1,int *param_2)

{
  undefined *puVar1;
  int iVar2;
  undefined1 auStack_1c [4];
  undefined4 auStack_18 [2];
  
  puVar1 = PTR_FUN_00283300;
  iVar2 = (*(code *)PTR_FUN_00283300)(param_1,auStack_1c,4);
  *param_2 = iVar2;
  if (iVar2 == 0) {
    iVar2 = (*(code *)puVar1)(param_1,auStack_18,4);
    *param_2 = iVar2;
    if (iVar2 == 0) {
      return auStack_18[0];
    }
  }
  return 0;
}

