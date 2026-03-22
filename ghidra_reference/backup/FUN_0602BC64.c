/* FUN_0602BC64  0x0602BC64 */


void FUN_0602bc64(uint param_1,undefined4 param_2,int param_3)

{
  int iVar1;
  undefined2 *puVar2;
  
  puVar2 = (undefined2 *)((param_1 & 0xffff) << 1 | DAT_0602bed8);
  iVar1 = (*(code *)PTR_FUN_0602bedc)();
  *puVar2 = *(undefined2 *)(iVar1 * 2 + param_3);
  return;
}

