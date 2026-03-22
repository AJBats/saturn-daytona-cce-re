/* FUN_002832BE  0x002832BE */


undefined4 FUN_002832be(undefined4 param_1,int *param_2)

{
  undefined *puVar1;
  int iVar2;
  undefined1 auStack_10 [4];
  undefined4 auStack_c [2];
  
  puVar1 = PTR_FUN_00283300;
  iVar2 = (*(code *)PTR_FUN_00283300)(param_1,auStack_10,4);
  *param_2 = iVar2;
  if (iVar2 == 0) {
    iVar2 = (*(code *)puVar1)(param_1,auStack_c,4);
    *param_2 = iVar2;
    if (iVar2 == 0) {
      return auStack_c[0];
    }
  }
  return 0;
}

