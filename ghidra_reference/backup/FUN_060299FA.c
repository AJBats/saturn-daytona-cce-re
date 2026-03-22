/* FUN_060299FA  0x060299FA */


void FUN_060299fa(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  
  uVar2 = DAT_06029a58;
  puVar1 = PTR_s_DAYTONA96_1_06029a40;
  *(undefined4 *)PTR_DAT_06029a5c = DAT_06029a58;
  (*(code *)PTR_FUN_06029a60)(1,puVar1,uVar2);
  *PTR_DAT_06029a64 = *PTR_DAT_06029a64 + '\x01';
  return;
}

