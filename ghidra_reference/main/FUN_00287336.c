/* FUN_00287336  0x00287336 */


void FUN_00287336(uint *param_1)

{
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined1 auStack_10 [4];
  byte bStack_c;
  
  uStack_14 = 0;
  uStack_18 = 0x31000000;
  (*pcRam0028736c)(0,&uStack_18,auStack_10);
  *param_1 = (uint)bStack_c;
  return;
}

