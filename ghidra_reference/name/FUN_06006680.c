/* FUN_06006680  0x06006680 */


undefined4 FUN_06006680(undefined2 param_1,undefined1 param_2)

{
  int iVar1;
  short local_4 [2];
  
  iVar1 = (int)DAT_0600676e;
  *(undefined2 *)((int)local_4 + iVar1) = param_1;
  (&stack0x00000000)[iVar1] = param_2;
  iVar1 = (*DAT_0600677c)(*(undefined2 *)
                           ((short)(*(short *)((int)local_4 + iVar1) * 0x24) + DAT_06006778),
                          *(undefined4 *)((uint)(byte)(&stack0x00000000)[iVar1] * 4 + DAT_06006774),
                          4,&stack0x00000004 + iVar1);
  if (iVar1 != 0) {
    return 1;
  }
  return 0;
}

