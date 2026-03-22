/* FUN_00286958  0x00286958 */


int FUN_00286958(byte param_1,undefined2 param_2,undefined1 param_3,undefined1 param_4)

{
  int iVar1;
  undefined2 local_14;
  undefined2 uStack_12;
  uint uStack_10;
  
  _local_14 = CONCAT22(CONCAT11(4,param_1),param_2);
  uStack_10 = (uint)CONCAT11(param_3,param_4);
  if ((param_1 & 0x81) == 1) {
    (*(code *)PTR_FUN_002869cc)((int)DAT_002869ca);
    (*(code *)PTR_FUN_002869d0)(0x41);
    iVar1 = (*(code *)PTR_FUN_002869d4)(0x40,&local_14);
    if (iVar1 == 0) {
      (*(code *)PTR_FUN_002869d8)();
    }
  }
  else {
    iVar1 = (*(code *)PTR_FUN_002869d4)(0,&local_14);
  }
  return iVar1;
}

