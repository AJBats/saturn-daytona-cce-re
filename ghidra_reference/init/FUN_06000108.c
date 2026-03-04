/* FUN_06000108  0x06000108 */

void FUN_06000108(void)

{
  undefined *puVar1;
  undefined *puVar2;
  ushort *puVar3;
  code *pcVar4;
  int iVar5;
  undefined4 *puVar6;
  
  puVar3 = DAT_0600021c;
  puVar2 = PTR_DAT_06000218;
  puVar1 = PTR_DAT_06000214;
  *(undefined4 *)PTR_DAT_06000214 = 1;
  *puVar2 = 0;
  *puVar3 = *puVar3 & DAT_0600020e;
  (*(code *)*DAT_06000220)(1);
  (*DAT_06000224)();
  (*DAT_06000228)();
  (*DAT_0600022c)();
  pcVar4 = DAT_06000230;
  *(undefined4 *)puVar1 = 2;
  (*pcVar4)();
  pcVar4 = DAT_06000234;
  *(undefined4 *)puVar1 = 0x20;
  (*pcVar4)();
  iVar5 = DAT_06000240;
  puVar6 = DAT_0600023c;
  *(undefined4 *)PTR_DAT_06000238 = 0;
  *(undefined4 *)puVar1 = 3;
  do {
    iVar5 = iVar5 + -2;
    *puVar6 = 0;
    puVar6[1] = 0;
    puVar6 = puVar6 + 2;
  } while (iVar5 != 0);
  iVar5 = (int)DAT_06000210;
  puVar6 = DAT_06000244;
  do {
    *puVar6 = 0;
    iVar5 = iVar5 + -2;
    puVar6[1] = 0;
    puVar6 = puVar6 + 2;
  } while (iVar5 != 0);
  *(undefined4 *)puVar1 = 4;
  FUN_06000194();
  pcVar4 = DAT_06000248;
  *(undefined4 *)puVar1 = 5;
  (*pcVar4)();
  *(undefined4 *)puVar1 = 6;
  return;
}
