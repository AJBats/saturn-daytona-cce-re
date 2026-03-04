/* FUN_06004BD0  0x06004BD0 */

int FUN_06004bd0(uint param_1,undefined2 param_2,undefined1 param_3,undefined1 param_4)

{
  undefined1 in_r0;
  int iVar1;
  undefined4 in_r3;
  undefined2 local_c;
  undefined2 uStack_a;
  undefined3 uStack_8;
  undefined1 uStack_5;
  
  _local_c = CONCAT22(CONCAT11(4,in_r0),param_2);
  uStack_8._0_2_ = (undefined2)((uint)in_r3 >> 0x10);
  _uStack_8 = CONCAT31(CONCAT21(uStack_8._0_2_,param_3),param_4);
  if (((int)DAT_06004c50 & param_1) == 1) {
    (*DAT_06004c60)((int)DAT_06004c52);
    (*(code *)PTR_FUN_06004c64)(0x41);
    iVar1 = (*(code *)PTR_FUN_06004c68)(0x40,&local_c);
    if (iVar1 == 0) {
      (*DAT_06004c6c)();
    }
  }
  else {
    iVar1 = (*(code *)PTR_FUN_06004c68)(0,&local_c);
  }
  return iVar1;
}
