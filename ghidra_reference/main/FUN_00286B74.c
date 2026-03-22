/* FUN_00286B74  0x00286B74 */


void FUN_00286b74(byte param_1,undefined2 param_2,undefined2 param_3)

{
  undefined2 uStack_10;
  undefined2 uStack_e;
  undefined4 uStack_c;
  
  _uStack_10 = CONCAT22(0x6300,param_2);
  uStack_c = (uint)param_1 << 0x18;
  uStack_c = CONCAT22(uStack_c._0_2_,param_3);
  (*pcRam00286bac)((int)sRam00286baa,&uStack_10);
  return;
}

