/* FUN_00286BB0  0x00286BB0 */


void FUN_00286bb0(byte param_1,undefined2 param_2)

{
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  uStack_10 = 0x64000000;
  uStack_c = (uint)param_1 << 0x18;
  uStack_c = CONCAT22(uStack_c._0_2_,param_2);
  (*pcRam00286be4)((int)sRam00286be0,&uStack_10);
  return;
}

