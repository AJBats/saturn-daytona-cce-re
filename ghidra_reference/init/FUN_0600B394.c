/* FUN_0600B394  0x0600B394 */

void FUN_0600b394(byte param_1,undefined1 param_2,undefined1 param_3,undefined1 param_4)

{
  undefined3 uStack_10;
  undefined1 uStack_d;
  int iStack_c;
  
  _uStack_10 = CONCAT31(CONCAT21(CONCAT11(0x46,param_2),param_3),param_4);
  iStack_c = (uint)param_1 << 0x18;
  (*(code *)PTR_FUN_0600b440)(0x40,&uStack_10);
  return;
}
