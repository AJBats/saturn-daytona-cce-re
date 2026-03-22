/* FUN_06009DD0  0x06009DD0 */


int FUN_06009dd0(uint param_1,undefined2 param_2,undefined1 param_3,undefined1 param_4)

{
  undefined1 in_r0;
  int iVar1;
  undefined4 in_r3;
  undefined2 uStack_c;
  undefined2 uStack_a;
  undefined3 uStack_8;
  undefined1 uStack_5;
  
  _uStack_c = CONCAT22(CONCAT11(4,in_r0),param_2);
  uStack_8._0_2_ = (undefined2)((uint)in_r3 >> 0x10);
  _uStack_8 = CONCAT31(CONCAT21(uStack_8._0_2_,param_3),param_4);
  if (((int)DAT_06009e50 & param_1) == 1) {
    (*(code *)PTR_FUN_06009e60)((int)DAT_06009e52);
    (*(code *)PTR_FUN_06009e64)(0x41);
    iVar1 = (*(code *)PTR_FUN_06009e68)(0x40,&uStack_c);
    if (iVar1 == 0) {
      (*(code *)PTR_FUN_06009e6c)();
    }
  }
  else {
    iVar1 = (*(code *)PTR_FUN_06009e68)(0,&uStack_c);
  }
  return iVar1;
}

