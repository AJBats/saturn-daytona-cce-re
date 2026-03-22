/* FUN_00286E5A  0x00286E5A */


void FUN_00286e5a(byte param_1,uint *param_2)

{
  undefined4 uStack_18;
  int iStack_14;
  undefined1 uStack_10;
  byte bStack_f;
  
  uStack_18 = 0x45000000;
  iStack_14 = (uint)param_1 << 0x18;
  (*(code *)PTR_FUN_00286e98)(0,&uStack_18,&uStack_10);
  *param_2 = (uint)bStack_f;
  return;
}

