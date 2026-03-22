/* FUN_0602E680  0x0602E680 */


undefined4 FUN_0602e680(undefined2 param_1,undefined1 param_2)

{
  int iVar1;
  short asStack_4 [2];
  
  iVar1 = (int)sRam0602e76e;
  *(undefined2 *)((int)asStack_4 + iVar1) = param_1;
  (&stack0x00000000)[iVar1] = param_2;
  iVar1 = (*(code *)PTR_FUN_0602e77c)
                    (*(undefined2 *)
                      (PTR_DAT_0602e778 + (short)(*(short *)((int)asStack_4 + iVar1) * 0x24)),
                     *(undefined4 *)(PTR_PTR_0602e774 + (uint)(byte)(&stack0x00000000)[iVar1] * 4),4
                     ,&stack0x00000004 + iVar1);
  if (iVar1 != 0) {
    return 1;
  }
  return 0;
}

