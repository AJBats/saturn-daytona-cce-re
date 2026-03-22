/* FUN_0028695A  0x0028695A */


int FUN_0028695a(byte param_1,undefined2 param_2,undefined1 param_3,undefined1 param_4)

{
  int iVar1;
  undefined2 uStack_10;
  undefined2 uStack_e;
  uint uStack_c;
  
  _uStack_10 = CONCAT22(CONCAT11(4,param_1),param_2);
  uStack_c = (uint)CONCAT11(param_3,param_4);
  if ((param_1 & 0x81) == 1) {
    (*(code *)PTR_FUN_002869cc)((int)DAT_002869ca);
    (*(code *)PTR_FUN_002869d0)(0x41);
    iVar1 = (*(code *)PTR_FUN_002869d4)(0x40,&uStack_10);
    if (iVar1 == 0) {
      (*(code *)PTR_FUN_002869d8)();
    }
  }
  else {
    iVar1 = (*(code *)PTR_FUN_002869d4)(0,&uStack_10);
  }
  return iVar1;
}

