/* FUN_060288AA  0x060288AA */


void FUN_060288aa(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined *puVar1;
  int unaff_r13;
  int unaff_r14;
  
  puVar1 = PTR_DAT_06028a08;
  if (*DAT_060288d8 == '\0') {
    puVar1 = PTR_DAT_060288f8;
  }
  (*(code *)PTR_FUN_06028a0c)(puVar1,param_3,param_3,param_4,DAT_060288e0);
  (*(code *)PTR_FUN_06028a0c)(PTR_DAT_06028a18,0,0,0xd,DAT_06028a14,0x28);
  (*(code *)PTR_FUN_06028a28)
            (*(undefined4 *)((uint)*DAT_06028a20 * unaff_r13 + DAT_06028a24),0x24,unaff_r14 + 3,
             DAT_06028a1c);
  return;
}

