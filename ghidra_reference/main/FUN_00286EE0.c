/* FUN_00286EE0  0x00286EE0 */


void FUN_00286ee0(byte param_1,uint *param_2,uint *param_3)

{
  undefined4 uStack_18;
  int iStack_14;
  undefined1 auStack_10 [2];
  byte bStack_e;
  byte bStack_d;
  
  uStack_18 = 0x47000000;
  iStack_14 = (uint)param_1 << 0x18;
  (*pcRam00286f2c)(0,&uStack_18,auStack_10);
  *param_2 = (uint)bStack_e;
  *param_3 = (uint)bStack_d;
  return;
}

