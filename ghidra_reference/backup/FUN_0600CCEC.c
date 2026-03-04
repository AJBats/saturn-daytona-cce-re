/* FUN_0600CCEC  0x0600CCEC */


undefined4 FUN_0600ccec(undefined2 param_1,undefined1 param_2)

{
  int iVar1;
  short local_4 [2];
  
  iVar1 = (int)DAT_0600cdda;
  *(undefined2 *)((int)local_4 + iVar1) = param_1;
  (&stack0x00000000)[iVar1] = param_2;
  iVar1 = (*DAT_0600cde8)(*(undefined2 *)
                           ((short)(*(short *)((int)local_4 + iVar1) * 0x24) + DAT_0600cde4),
                          *(undefined4 *)((uint)(byte)(&stack0x00000000)[iVar1] * 4 + DAT_0600cde0),
                          4,&stack0x00000004 + iVar1);
  if (iVar1 != 0) {
    return 1;
  }
  return 0;
}

