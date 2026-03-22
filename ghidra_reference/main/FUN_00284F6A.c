/* FUN_00284F6A  0x00284F6A */


undefined4 FUN_00284f6a(void)

{
  int *piVar1;
  undefined4 uVar2;
  int iVar3;
  
  piVar1 = DAT_00284fa4;
  if (*(int *)(*DAT_00284fa4 + 0x34) == -1) {
    uVar2 = 0xfffffff9;
  }
  else {
    iVar3 = (*(code *)PTR_FUN_00284fa8)();
    *(undefined4 *)(*piVar1 + 0x34) = 0xffffffff;
    if (iVar3 == 0) {
      (*(code *)PTR_FUN_00284fac)();
      uVar2 = 0;
    }
    else {
      uVar2 = 0xfffffff6;
    }
  }
  return uVar2;
}

