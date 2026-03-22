/* FUN_06008342  0x06008342 */


undefined8
FUN_06008342(undefined4 param_1,undefined1 *param_2,undefined4 param_3,undefined1 param_4)

{
  undefined4 *in_r2;
  int *unaff_r10;
  int unaff_r13;
  undefined4 in_stack_00000010;
  undefined4 in_stack_00000014;
  
  *in_r2 = param_1;
  *unaff_r10 = unaff_r13;
  *param_2 = param_4;
  if (*unaff_r10 == *(int *)PTR_DAT_060083b0) {
    *param_2 = 6;
  }
  return CONCAT44(in_stack_00000014,in_stack_00000010);
}

