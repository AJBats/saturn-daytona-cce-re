/* FUN_06009DC6  0x06009DC6 */


int FUN_06009dc6(uint param_1,undefined2 param_2,undefined1 param_3,undefined1 param_4)

{
  int iVar1;
  undefined2 local_14;
  undefined2 uStack_12;
  uint uStack_10;
  
  _local_14 = CONCAT22(CONCAT11(4,(char)param_1),param_2);
  uStack_10 = (uint)CONCAT11(param_3,param_4);
  if (((int)DAT_06009e50 & param_1) == 1) {
    (*(code *)PTR_FUN_06009e60)((int)DAT_06009e52);
    (*(code *)PTR_FUN_06009e64)(0x41);
    iVar1 = (*(code *)PTR_FUN_06009e68)(0x40,&local_14);
    if (iVar1 == 0) {
      (*(code *)PTR_FUN_06009e6c)();
    }
  }
  else {
    iVar1 = (*(code *)PTR_FUN_06009e68)(0,&local_14);
  }
  return iVar1;
}

