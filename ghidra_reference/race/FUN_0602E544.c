/* FUN_0602E544  0x0602E544 */


void FUN_0602e544(undefined4 param_1,undefined4 param_2,uint param_3)

{
  ushort uVar1;
  code *in_r3;
  int unaff_r12;
  short unaff_r13;
  
  uVar1 = (*in_r3)();
  if ((uVar1 != 0) || ((param_3 & 0xff) != 0)) {
    (*(code *)PTR_FUN_0602e5f8)((uint)uVar1 * 8 + DAT_0602e5f4);
  }
  (*(code *)PTR_FUN_0602e5f8)
            ((uint)(ushort)(unaff_r13 + uVar1 * -10) * 8 + DAT_0602e5f4,unaff_r12 + 4,2);
  return;
}

