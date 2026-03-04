/* FUN_06004BC8  0x06004BC8 */

int FUN_06004bc8(uint param_1,undefined2 param_2,undefined1 param_3,undefined1 param_4)

{
  int iVar1;
  undefined4 in_r3;
  undefined2 uStack_14;
  undefined2 uStack_12;
  undefined3 uStack_10;
  undefined1 uStack_d;
  
  _uStack_14 = CONCAT22(CONCAT11(4,(char)param_1),param_2);
  uStack_10._0_2_ = (undefined2)((uint)in_r3 >> 0x10);
  _uStack_10 = CONCAT31(CONCAT21(uStack_10._0_2_,param_3),param_4);
  if (((int)DAT_06004c50 & param_1) == 1) {
    (*DAT_06004c60)((int)DAT_06004c52);
    (*(code *)PTR_FUN_06004c64)(0x41);
    iVar1 = (*(code *)PTR_FUN_06004c68)(0x40,&uStack_14);
    if (iVar1 == 0) {
      (*DAT_06004c6c)();
    }
  }
  else {
    iVar1 = (*(code *)PTR_FUN_06004c68)(0,&uStack_14);
  }
  return iVar1;
}
