/* FUN_06014D32  0x06014D32 */

void FUN_06014d32(void)

{
  char cVar1;
  char *pcVar2;
  code *pcVar3;
  code *pcVar4;
  code *pcVar5;
  code *pcVar6;
  int iVar7;
  int iVar8;
  
  pcVar6 = DAT_06014dd4;
  pcVar5 = DAT_06014dd0;
  pcVar4 = DAT_06014dcc;
  pcVar3 = DAT_06014dc8;
  pcVar2 = DAT_06014dc4;
  iVar8 = *DAT_06014dc0;
  for (iVar7 = 0; iVar7 < *pcVar2; iVar7 = iVar7 + 1) {
    if (*(char *)(iVar8 + DAT_06014dba) != '\0') {
      cVar1 = *(char *)(iVar8 + DAT_06014dbc);
      if ((cVar1 == '\0') || (cVar1 == '\x01')) {
        (*pcVar6)(iVar8);
      }
      else if (cVar1 == '\x02') {
        (*pcVar5)(iVar8);
      }
      else if (cVar1 == '\x03') {
        (*pcVar4)(iVar8);
      }
      else if ((cVar1 == '\x04') || (cVar1 == '\x05')) {
        (*pcVar3)(iVar8);
      }
    }
    iVar8 = *(int *)(iVar8 + DAT_06014db8);
  }
  return;
}
