/* FUN_06004D10  0x06004D10 */

void FUN_06004d10(int param_1)

{
  undefined4 uStack_18;
  undefined4 uStack_14;
  
  uStack_14 = 0;
  uStack_18 = 0x10000000;
  FUN_06004d54(param_1,(int)&uStack_18 + 1);
  uStack_14 = CONCAT13(*(undefined1 *)(param_1 + 0x10),uStack_14._1_3_);
  FUN_06004d54(param_1 + 8,(int)&uStack_14 + 1);
  (*(code *)PTR_FUN_06004e08)(0,&uStack_18);
  return;
}
