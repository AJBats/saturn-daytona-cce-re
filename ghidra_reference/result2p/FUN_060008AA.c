/* FUN_060008AA  0x060008AA */


void FUN_060008aa(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined *puVar1;
  int unaff_r13;
  int unaff_r14;
  
  puVar1 = PTR_DAT_06000a08;
  if (*DAT_060008d8 == '\0') {
    puVar1 = PTR_DAT_060008f8;
  }
  (*(code *)PTR_FUN_06000a0c)(puVar1,param_3,param_3,param_4,DAT_060008e0);
  (*(code *)PTR_FUN_06000a0c)(PTR_DAT_06000a18,0,0,0xd,DAT_06000a14,0x28);
  (*(code *)PTR_FUN_06000a28)
            (*(undefined4 *)((uint)*DAT_06000a20 * unaff_r13 + DAT_06000a24),0x24,unaff_r14 + 3,
             DAT_06000a1c);
  return;
}

