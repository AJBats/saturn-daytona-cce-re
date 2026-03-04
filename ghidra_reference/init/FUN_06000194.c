/* FUN_06000194  0x06000194 */

void FUN_06000194(void)

{
  undefined *puVar1;
  code *pcVar2;
  undefined *puVar3;
  
  pcVar2 = DAT_06000224;
  puVar1 = PTR_DAT_06000214;
  *(undefined4 *)PTR_DAT_06000214 = 7;
  (*pcVar2)();
  (*DAT_0600024c)();
  (*(code *)PTR_FUN_06000250)(0);
  pcVar2 = DAT_06000254;
  *(undefined4 *)puVar1 = 8;
  (*pcVar2)();
  (*(code *)PTR_FUN_06000258)();
  puVar3 = PTR_FUN_0600025c;
  *(undefined4 *)puVar1 = 9;
  (*(code *)puVar3)();
  puVar3 = PTR_FUN_06000260;
  *(undefined4 *)puVar1 = 10;
  (*(code *)puVar3)();
  puVar3 = PTR_SUB_06000264;
  *(undefined4 *)puVar1 = 0xb;
  (*(code *)puVar3)(0);
  puVar3 = PTR_DAT_06000268;
  *(undefined4 *)puVar1 = 0xc;
  *puVar3 = 1;
  return;
}
