/* FUN_06028828  0x06028828 */


void FUN_06028828(uint param_1,undefined4 param_2,int param_3)

{
  int iVar1;
  undefined2 *puVar2;
  
  puVar2 = (undefined2 *)((param_1 & 0xffff) << 1 | DAT_06028a9c);
  iVar1 = (*(code *)PTR_FUN_06028aa0)();
  *puVar2 = *(undefined2 *)(iVar1 * 2 + param_3);
  return;
}

