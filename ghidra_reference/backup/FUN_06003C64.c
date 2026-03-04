/* FUN_06003C64  0x06003C64 */


void FUN_06003c64(uint param_1,undefined4 param_2,int param_3)

{
  int iVar1;
  undefined2 *puVar2;
  
  puVar2 = (undefined2 *)((param_1 & 0xffff) << 1 | DAT_06003ed8);
  iVar1 = (*DAT_06003edc)();
  *puVar2 = *(undefined2 *)(iVar1 * 2 + param_3);
  return;
}

