/* FUN_0601825C  0x0601825C */


undefined2 * FUN_0601825c(void)

{
  int iVar1;
  
  iVar1 = (*DAT_0601827c)();
  *(undefined2 *)(iVar1 + 0x10) = 0;
  *(undefined1 *)(iVar1 + 0x13) = 0;
  *(undefined1 *)(iVar1 + 0x12) = 0;
  *(int *)(iVar1 + 0x14) = iVar1;
  return (undefined2 *)(iVar1 + 0x10);
}

