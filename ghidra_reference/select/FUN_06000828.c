/* FUN_06000828  0x06000828 */


void FUN_06000828(uint param_1,undefined4 param_2,int param_3)

{
  int iVar1;
  undefined2 *puVar2;
  
  puVar2 = (undefined2 *)((param_1 & 0xffff) << 1 | DAT_06000a9c);
  iVar1 = (*DAT_06000aa0)();
  *puVar2 = *(undefined2 *)(iVar1 * 2 + param_3);
  return;
}

