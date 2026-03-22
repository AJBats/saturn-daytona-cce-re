/* FUN_0603F0C2  0x0603F0C2 */


undefined4 FUN_0603f0c2(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  int aiStack_10 [3];
  undefined1 auStack_4 [4];
  
  iVar1 = DAT_0603f460;
  *(int *)((int)aiStack_10 + DAT_0603f460 + 8) = DAT_0603f460;
  *(undefined4 *)((int)aiStack_10 + DAT_0603f460 + 4) = param_1;
  *(undefined4 *)((int)aiStack_10 + DAT_0603f460) = param_2;
  (*DAT_0603f464)(auStack_4 + DAT_0603f460);
  (*(code *)PTR_FUN_0603f468)();
  (*(code *)PTR_FUN_0603f46c)();
  (*DAT_0603f464)();
  (*(code *)PTR_FUN_0603f468)();
  (*(code *)PTR_FUN_0603f46c)();
  return *(undefined4 *)((int)aiStack_10 + iVar1 + 8);
}

