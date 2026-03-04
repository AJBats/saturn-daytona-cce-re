/* FUN_06004D84  0x06004D84 */


void FUN_06004d84(uint param_1,undefined4 param_2,int param_3)

{
  int iVar1;
  undefined2 *puVar2;
  
  puVar2 = (undefined2 *)((param_1 & 0xffff) << 1 | DAT_06004ff8);
  iVar1 = (*DAT_06004ffc)();
  *puVar2 = *(undefined2 *)(iVar1 * 2 + param_3);
  return;
}

