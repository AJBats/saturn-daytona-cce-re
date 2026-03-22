/* FUN_0028326C  0x0028326C */


undefined2 FUN_0028326c(undefined4 param_1,int *param_2)

{
  undefined *puVar1;
  int iVar2;
  undefined1 auStack_c [2];
  undefined2 auStack_a [3];
  
  puVar1 = PTR_FUN_002832b4;
  iVar2 = (*(code *)PTR_FUN_002832b4)(param_1,auStack_c,2);
  *param_2 = iVar2;
  if (iVar2 == 0) {
    iVar2 = (*(code *)puVar1)(param_1,auStack_a,2);
    *param_2 = iVar2;
    if (iVar2 == 0) {
      return auStack_a[0];
    }
  }
  return 0;
}

