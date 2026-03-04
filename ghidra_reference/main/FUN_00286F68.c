/* FUN_00286F68  0x00286F68 */

void FUN_00286f68(int param_1)

{
  undefined *puVar1;
  undefined4 local_10;
  undefined4 local_c;
  
  puVar1 = PTR_FUN_00286fb0;
  local_c = 0;
  local_10 = 0x10000000;
  (*(code *)PTR_FUN_00286fb0)(param_1,(int)&local_10 + 1);
  local_c = CONCAT13(*(undefined1 *)(param_1 + 0x10),local_c._1_3_);
  (*(code *)puVar1)(param_1 + 8,(int)&local_c + 1);
  (*(code *)PTR_FUN_00286fb4)(0,&local_10);
  return;
}
