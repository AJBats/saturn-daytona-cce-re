/* FUN_06005308  0x06005308 */


void FUN_06005308(void)

{
  undefined *puVar1;
  undefined *puVar2;
  ushort *puVar3;
  int iVar4;
  undefined4 *puVar5;
  
  puVar3 = puRam0600541c;
  puVar2 = PTR_DAT_06005418;
  puVar1 = PTR_DAT_06005414;
  *(undefined4 *)PTR_DAT_06005414 = 1;
  *puVar2 = 0;
  *puVar3 = *puVar3 & uRam0600540e;
  (*(code *)*puRam06005420)(1);
  (*(code *)PTR_FUN_06005424)();
  (*(code *)PTR_FUN_06005428)();
  (*(code *)PTR_FUN_0600542c)();
  puVar2 = PTR_FUN_06005430;
  *(undefined4 *)puVar1 = 2;
  (*(code *)puVar2)();
  puVar2 = PTR_FUN_06005434;
  *(undefined4 *)puVar1 = 0x20;
  (*(code *)puVar2)();
  iVar4 = iRam06005440;
  puVar5 = puRam0600543c;
  *(undefined4 *)PTR_DAT_06005438 = 0;
  *(undefined4 *)puVar1 = 3;
  do {
    iVar4 = iVar4 + -2;
    *puVar5 = 0;
    puVar5[1] = 0;
    puVar5 = puVar5 + 2;
  } while (iVar4 != 0);
  iVar4 = (int)sRam06005410;
  puVar5 = puRam06005444;
  do {
    *puVar5 = 0;
    iVar4 = iVar4 + -2;
    puVar5[1] = 0;
    puVar5 = puVar5 + 2;
  } while (iVar4 != 0);
  *(undefined4 *)puVar1 = 4;
  FUN_06005394();
  puVar2 = PTR_FUN_06005448;
  *(undefined4 *)puVar1 = 5;
  (*(code *)puVar2)();
  *(undefined4 *)puVar1 = 6;
  return;
}

