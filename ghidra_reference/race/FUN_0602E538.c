/* FUN_0602E538  0x0602E538 */


void FUN_0602e538(short param_1,int param_2,uint param_3)

{
  ushort uVar1;
  
  uVar1 = (*DAT_0602e5f0)();
  if ((uVar1 != 0) || ((param_3 & 0xff) != 0)) {
    (*(code *)PTR_FUN_0602e5f8)((uint)uVar1 * 8 + DAT_0602e5f4,param_2,2);
  }
  (*(code *)PTR_FUN_0602e5f8)
            ((uint)(ushort)(param_1 + uVar1 * -10) * 8 + DAT_0602e5f4,param_2 + 4,2);
  return;
}

