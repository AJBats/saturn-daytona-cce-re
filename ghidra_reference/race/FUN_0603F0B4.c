/* FUN_0603F0B4  0x0603F0B4 */


undefined4 FUN_0603f0b4(void)

{
  int iVar1;
  undefined4 in_r1;
  undefined4 in_r3;
  int aiStack_10 [3];
  undefined1 local_4 [4];
  
  iVar1 = DAT_0603f460;
  *(int *)((int)aiStack_10 + DAT_0603f460 + 8) = DAT_0603f460;
  *(undefined4 *)((int)aiStack_10 + DAT_0603f460 + 4) = in_r1;
  *(undefined4 *)((int)aiStack_10 + DAT_0603f460) = in_r3;
  (*DAT_0603f464)(local_4 + DAT_0603f460);
  (*(code *)PTR_SUB_0603f468)();
  (*(code *)PTR_FUN_0603f46c)();
  (*DAT_0603f464)();
  (*(code *)PTR_SUB_0603f468)();
  (*(code *)PTR_FUN_0603f46c)();
  return *(undefined4 *)((int)aiStack_10 + iVar1 + 8);
}

