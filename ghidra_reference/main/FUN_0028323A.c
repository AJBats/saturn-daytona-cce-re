/* FUN_0028323A  0x0028323A */


undefined2 FUN_0028323a(undefined4 param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined2 auStack_c [4];
  
  uVar1 = (*(code *)PTR_FUN_00283260)(param_1,auStack_c,2);
  *param_2 = uVar1;
  return auStack_c[0];
}

