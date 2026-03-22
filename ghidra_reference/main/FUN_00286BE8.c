/* FUN_00286BE8  0x00286BE8 */


void FUN_00286be8(byte param_1,undefined2 param_2,undefined2 param_3,undefined1 param_4)

{
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  _uStack_10 = CONCAT22(CONCAT11(0x65,param_4),param_2);
  uStack_c = (uint)param_1 << 0x18;
  uStack_c = CONCAT22(uStack_c._0_2_,param_3);
  (*pcRam00286c28)((int)sRam00286c24,&uStack_10);
  return;
}

