/* FUN_00286F68  0x00286F68 */


void FUN_00286f68(int param_1)

{
  undefined *puVar1;
  undefined4 uStack_10;
  undefined4 uStack_c;
  
  puVar1 = PTR_FUN_00286fb0;
  uStack_c = 0;
  uStack_10 = 0x10000000;
  (*(code *)PTR_FUN_00286fb0)(param_1,(int)&uStack_10 + 1);
  uStack_c = CONCAT13(*(undefined1 *)(param_1 + 0x10),uStack_c._1_3_);
  (*(code *)puVar1)(param_1 + 8,(int)&uStack_c + 1);
  (*(code *)PTR_FUN_00286fb4)(0,&uStack_10);
  return;
}

