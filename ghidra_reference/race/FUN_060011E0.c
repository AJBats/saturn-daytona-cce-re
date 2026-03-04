/* FUN_060011E0  0x060011E0 */

void FUN_060011e0(void)

{
  char cVar1;
  undefined1 *puVar2;
  code *pcVar3;
  char *pcVar4;
  undefined4 uVar5;
  char *pcVar6;
  int iVar7;
  undefined4 uVar8;
  uint uVar9;
  undefined1 *puVar10;
  uint uVar11;
  uint uVar12;
  
  pcVar3 = DAT_060013a0;
  puVar2 = DAT_0600139c;
  *DAT_06001398 = 1;
  *puVar2 = 0;
  (*pcVar3)();
  (*DAT_060013a4)();
  puVar2 = DAT_060013a8;
  cVar1 = *DAT_060013ac;
  uVar11 = 0;
  if (cVar1 == '\0') {
LAB_0600124a:
    *puVar2 = 1;
  }
  else {
    if ((cVar1 != '\x01') && (cVar1 != '\x02')) {
      if (cVar1 == '\x03') {
        uVar11 = (*DAT_060013b4)();
        if ((*DAT_060013b8 == '\0') || (*DAT_060013bc == '\x02')) {
          *puVar2 = 0;
          goto LAB_06001250;
        }
        goto LAB_0600124a;
      }
      if (cVar1 != '\x04') goto LAB_06001250;
    }
    uVar11 = (uint)*DAT_060013b0;
    *DAT_060013a8 = 0;
  }
LAB_06001250:
  (*DAT_060013c0)();
  pcVar4 = DAT_060013c4;
  (*DAT_060013c8)(*DAT_060013c4);
  pcVar6 = DAT_060013d4;
  uVar5 = DAT_060013d0;
  pcVar3 = DAT_060013cc;
  uVar8 = DAT_060013e0;
  if (*DAT_060013d4 != '\0') {
    (*DAT_060013cc)(DAT_060013d8,DAT_060013d0);
    uVar8 = DAT_060013dc;
  }
  (*pcVar3)(uVar8,uVar5);
  (*DAT_060013e8)(*DAT_060013e4);
  (*DAT_060013f4)(DAT_060013f0,DAT_060013ec);
  (*DAT_060013f8)();
  (*DAT_060013fc)();
  if (*DAT_06001400 != '\0') {
    (*DAT_06001404)();
  }
  (*DAT_06001408)();
  (*DAT_0600140c)();
  iVar7 = ((uVar11 & 0xffff) * 0x74 & 0xff) + DAT_06001414;
  *DAT_06001410 = iVar7;
  *(undefined2 *)(iVar7 + 0x6c) = 0;
  if (*DAT_06001418 != '\0') {
    (*DAT_0600141c)();
  }
  (*DAT_06001420)();
  (*DAT_06001424)();
  (*DAT_06001428)();
  (*DAT_0600142c)();
  *DAT_06001430 = 0;
  puVar2 = DAT_06001438;
  if (*pcVar4 == '\0') {
    uVar9 = 1;
  }
  else {
    uVar9 = 2;
  }
  if (*DAT_06001434 != '\0') {
    uVar9 = 2;
  }
  uVar12 = 0;
  if ('\x02' < *DAT_060013ac) {
    uVar9 = 2;
  }
  puVar10 = DAT_06001438 + 1;
  if (uVar9 != 0) {
    do {
      pcVar3 = DAT_06001440;
      *DAT_0600143c = (char)uVar12;
      (*pcVar3)(uVar12);
      (*DAT_06001444)();
      if ((*pcVar4 != '\0') || ((uVar12 & 0xff) == (uVar11 & 0xff))) {
        (*DAT_06001448)(uVar12 & 0xff);
      }
      (*DAT_0600144c)(uVar12 & 0xff);
      pcVar3 = DAT_06001450;
      if (*pcVar6 == '\0') {
        if (*DAT_0600145c == '\0') {
          *puVar2 = 1;
          *puVar10 = 1;
        }
        else {
          *puVar2 = 0;
          *puVar10 = 0;
          (*DAT_06001460)();
        }
        *DAT_06001548 = *(undefined1 *)(*DAT_06001540 + DAT_06001544);
      }
      else {
        *puVar2 = 5;
        (*pcVar3)(0);
        (*DAT_06001454)();
        (*DAT_06001458)();
      }
      uVar12 = uVar12 + 1;
    } while ((uVar12 & 0xff) < uVar9);
  }
  if (*DAT_0600154c != '\0') {
    (*DAT_06001550)();
  }
  if ((*DAT_0600154c == '\0') && (*DAT_06001558 == '\0')) {
    *DAT_06001554 = 1;
  }
  else {
    *DAT_06001554 = 0;
  }
  *DAT_0600155c = 8;
  *DAT_06001560 = 0;
  *DAT_06001564 = 0;
  if (*DAT_0600156c == '\0') {
    *DAT_06001568 = 1;
  }
  else {
    *DAT_06001568 = 0;
  }
  if (*pcVar6 != '\0') {
    (*DAT_06001570)((int)DAT_0600153c);
  }
  (*DAT_06001574)();
  (*(code *)PTR_SUB_06001578)();
  if (*pcVar6 == '\0') {
    if (*DAT_0600154c == '\0') {
                    /* WARNING: Could not recover jumptable at 0x06001538. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*DAT_06001584)();
      return;
    }
                    /* WARNING: Could not recover jumptable at 0x06001520. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_06001580)(0x13);
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x060014fe. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600157c)(0x12);
  return;
}
