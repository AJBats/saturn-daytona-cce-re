/* FUN_0600B174  0x0600B174 */

void FUN_0600b174(byte param_1)

{
  undefined4 uStack_10;
  int iStack_c;
  
  uStack_10 = 0x30000000;
  iStack_c = (uint)param_1 << 0x18;
  (*(code *)PTR_FUN_0600b210)(0x40,&uStack_10);
  return;
}
