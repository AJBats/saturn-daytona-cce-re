/* FUN_0028199A  0x0028199A */

void FUN_0028199a(int param_1,undefined4 param_2)

{
  if (param_1 == 0) {
    (*(code *)PTR_FUN_002819e4)(0xfffffff5);
  }
  else {
    (*(code *)PTR_FUN_002819ec)(param_1 + 0x6c,0,DAT_002819e8,(int)DAT_002819e2);
    (*(code *)PTR_FUN_002819f0)(param_1 + 0x6c,4);
    (*(code *)PTR_FUN_002819f4)(param_1,param_2,param_1);
  }
  return;
}
