/* FUN_06031C40  0x06031C40 */


undefined2 * FUN_06031c40(void)

{
  int iVar1;
  
  iVar1 = (*DAT_06031c60)();
  *(undefined2 *)(iVar1 + 0x10) = 0;
  *(undefined1 *)(iVar1 + 0x13) = 0;
  *(undefined1 *)(iVar1 + 0x12) = 0;
  *(int *)(iVar1 + 0x14) = iVar1;
  return (undefined2 *)(iVar1 + 0x10);
}

