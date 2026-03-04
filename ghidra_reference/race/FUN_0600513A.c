/* FUN_0600513A  0x0600513A */

void FUN_0600513a(void)

{
  code *pcVar1;
  int *piVar2;
  char *pcVar3;
  byte *pbVar4;
  code *pcVar5;
  char cVar7;
  byte bVar8;
  int iVar6;
  byte bVar9;
  
  pbVar4 = DAT_060051d8;
  pcVar3 = DAT_060051d4;
  piVar2 = DAT_060051d0;
  pcVar1 = DAT_060051cc;
  if (*DAT_060051c8 != '\0') goto LAB_0600525c;
  cVar7 = *DAT_060051dc;
  if (cVar7 == '\0') {
    *DAT_060051d8 = *DAT_060051d8 + 1;
    if (10 < *pbVar4) {
      *pbVar4 = 0;
      cVar7 = (*pcVar1)();
      *pcVar3 = cVar7;
      *(char *)(*piVar2 + (int)DAT_060051c6) = *pcVar3;
      FUN_06005d50((int)*pcVar3,0);
    }
    (*DAT_060051e0)();
    (*DAT_060051e4)(*piVar2);
  }
  else if (cVar7 != '\x01') {
    if (cVar7 == '\x02') {
      FUN_06005e5c();
      (*DAT_060051e8)();
      goto LAB_0600525c;
    }
    if ((cVar7 != '\x03') && (cVar7 != '\x04')) goto LAB_0600525c;
    *DAT_060051d8 = *DAT_060051d8 + 1;
    pcVar5 = DAT_060052a0;
    if (10 < *pbVar4) {
      *pbVar4 = 0;
      bVar8 = (*pcVar5)();
      bVar9 = 0;
      *DAT_060052a4 = bVar8;
      do {
        if (*DAT_060052a8 == '\0') {
          iVar6 = 1;
        }
        else {
          iVar6 = (*pcVar1)();
        }
        pbVar4 = DAT_060052b0;
        if (bVar8 != bVar9) {
          iVar6 = iVar6 + 1;
        }
        *(char *)((short)((ushort)bVar9 * DAT_0600529e) + DAT_060052ac) = (char)iVar6;
        if (bVar9 == *pbVar4) {
          *pcVar3 = (char)iVar6;
          FUN_06005d50(iVar6,0);
        }
        bVar9 = bVar9 + 1;
      } while (bVar9 < 2);
    }
    (*DAT_060052b4)(*piVar2);
  }
  (*DAT_060052b8)(*piVar2);
LAB_0600525c:
  FUN_06005392();
  return;
}
