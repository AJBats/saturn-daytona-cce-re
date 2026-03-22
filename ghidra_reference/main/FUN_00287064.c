/* FUN_00287064  0x00287064 */


void FUN_00287064(byte param_1)

{
  undefined1 uStack_10;
  int3 iStack_f;
  undefined4 uStack_c;
  
  uStack_c = 0;
  _uStack_10 = CONCAT13(0x12,(uint3)param_1 << 0x10);
  (*pcRam00287090)(0,&uStack_10);
  return;
}

