/* FUN_06034CEC  0x06034CEC */


undefined4 FUN_06034cec(undefined2 param_1,undefined1 param_2)

{
  int iVar1;
  short local_4 [2];
  
  iVar1 = (int)DAT_06034dda;
  *(undefined2 *)((int)local_4 + iVar1) = param_1;
  (&stack0x00000000)[iVar1] = param_2;
  iVar1 = (*(code *)PTR_FUN_06034de8)
                    (*(undefined2 *)
                      (PTR_DAT_06034de4 + (short)(*(short *)((int)local_4 + iVar1) * 0x24)),
                     *(undefined4 *)(PTR_PTR_06034de0 + (uint)(byte)(&stack0x00000000)[iVar1] * 4),4
                     ,&stack0x00000004 + iVar1);
  if (iVar1 != 0) {
    return 1;
  }
  return 0;
}

