/* FUN_0602F3F0  0x0602F3F0 */


undefined4 FUN_0602f3f0(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  undefined1 auStack_c [4];
  undefined1 auStack_8 [8];
  
  (*(code *)PTR_FUN_0602f52c)(*DAT_0602f528 + 1,1);
  (*(code *)PTR_FUN_0602f52c)(*(short *)(*DAT_0602f530 + 8) + 1,0);
  puVar1 = PTR_FUN_0602f538;
  *DAT_0602f534 = 0;
  uVar2 = (*(code *)puVar1)(*DAT_0602f530,auStack_c,auStack_8);
  return uVar2;
}

