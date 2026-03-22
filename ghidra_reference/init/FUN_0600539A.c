/* FUN_0600539A  0x0600539A */


void FUN_0600539a(void)

{
  undefined *puVar1;
  undefined *puVar2;
  code *in_r2;
  undefined4 in_r3;
  
  puVar1 = PTR_DAT_06005414;
  *(undefined4 *)PTR_DAT_06005414 = in_r3;
  (*in_r2)();
  (*(code *)PTR_FUN_0600544c)();
  (*(code *)PTR_FUN_06005450)(0);
  puVar2 = PTR_LAB_06005454;
  *(undefined4 *)puVar1 = 8;
  (*(code *)puVar2)();
  (*(code *)PTR_LAB_06005458)();
  puVar2 = PTR_FUN_0600545c;
  *(undefined4 *)puVar1 = 9;
  (*(code *)puVar2)();
  puVar2 = PTR_FUN_06005460;
  *(undefined4 *)puVar1 = 10;
  (*(code *)puVar2)();
  puVar2 = PTR_FUN_06005464;
  *(undefined4 *)puVar1 = 0xb;
  (*(code *)puVar2)(0);
  puVar2 = PTR_DAT_06005468;
  *(undefined4 *)puVar1 = 0xc;
  *puVar2 = 1;
  return;
}

