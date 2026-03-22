/* FUN_06037890  0x06037890 */


undefined4 FUN_06037890(undefined2 param_1,undefined1 param_2)

{
  int iVar1;
  short asStack_4 [2];
  
  iVar1 = (int)sRam0603797e;
  *(undefined2 *)((int)asStack_4 + iVar1) = param_1;
  (&stack0x00000000)[iVar1] = param_2;
  iVar1 = (*(code *)PTR_FUN_0603798c)
                    (*(undefined2 *)
                      (PTR_DAT_06037988 + (short)(*(short *)((int)asStack_4 + iVar1) * 0x24)),
                     *(undefined4 *)(PTR_PTR_06037984 + (uint)(byte)(&stack0x00000000)[iVar1] * 4),4
                     ,&stack0x00000004 + iVar1);
  if (iVar1 != 0) {
    return 1;
  }
  return 0;
}

