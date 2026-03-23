/* FUN_0604025C  0x0604025C */


undefined2 * FUN_0604025c(void)

{
  int iVar1;
  
  iVar1 = (*DAT_0604027c)();
  *(undefined2 *)(iVar1 + 0x10) = 0;
  *(undefined1 *)(iVar1 + 0x13) = 0;
  *(undefined1 *)(iVar1 + 0x12) = 0;
  *(int *)(iVar1 + 0x14) = iVar1;
  return (undefined2 *)(iVar1 + 0x10);
}

