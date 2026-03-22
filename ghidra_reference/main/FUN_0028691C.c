/* FUN_0028691C  0x0028691C */


void FUN_0028691c(byte param_1,undefined4 *param_2)

{
  undefined1 local_1c;
  int3 iStack_1b;
  undefined4 uStack_18;
  undefined1 auStack_14 [4];
  undefined4 uStack_10;
  
  uStack_18 = 0;
  _local_1c = CONCAT13(3,(uint3)param_1 << 0x10);
  (*(code *)PTR_FUN_00286954)(0,&local_1c,auStack_14);
  *param_2 = uStack_10;
  return;
}

