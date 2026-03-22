/* FUN_06005394  0x06005394 */


void FUN_06005394(void)

{
  undefined *puVar1;
  undefined *puVar2;
  
  puVar2 = PTR_FUN_06005424;
  puVar1 = PTR_DAT_06005414;
  *(undefined4 *)PTR_DAT_06005414 = 7;
  (*(code *)puVar2)();
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

