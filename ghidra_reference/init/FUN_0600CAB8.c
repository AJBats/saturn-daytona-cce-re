/* FUN_0600CAB8  0x0600CAB8 */


int FUN_0600cab8(int param_1,int *param_2,undefined4 param_3)

{
  int iVar1;
  uint local_14;
  undefined4 uStack_10;
  
  uStack_10 = param_3;
  if (param_1 != 0) {
    (*(code *)PTR_FUN_0600ccc4)(param_1,0,0,0,&local_14);
    if ((local_14 & 0x80) == 0) {
      return -6;
    }
    iVar1 = (*(code *)PTR_FUN_0600ccc8)(param_1,uStack_10);
    if (iVar1 != 0) {
      return iVar1;
    }
  }
  if (*param_2 == 0) {
    iVar1 = FUN_0600cc22(param_1,param_2[2],param_2[1]);
  }
  else {
    iVar1 = FUN_0600cc8a(param_1,param_2[2],param_2[1]);
  }
  return iVar1;
}

