/* FUN_06029384  0x06029384 */


undefined4 FUN_06029384(void)

{
  char cVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  uVar2 = uRam06029538;
  (*pcRam06029544)(uRam06029540,uRam06029538,0x14,0xf,0xd,3,uRam0602953c,0x60);
  if ((*puRam0602954c < *puRam06029548) || (*pcRam06029550 == '\x01')) {
    uVar3 = (*(code *)PTR_FUN_06029558)(*puRam06029554,0x16,0x13,uVar2,0x10);
  }
  else {
    uVar3 = (*(code *)PTR_FUN_06029560)(PTR_s__________0602955c,0x16,0x13,uVar2,0x10);
  }
  cVar1 = *pcRam06029564;
  if (cVar1 < '\x14') {
    uVar3 = uRam06029568;
    if (((cVar1 != '\0') && (uVar3 = uRam0602956c, cVar1 != '\x01')) &&
       (uVar3 = uRam06029574, cVar1 == '\x02')) {
      uVar3 = uRam06029570;
    }
    (*pcRam06029544)(uVar3,uVar2,0x10,0x13,3,3,uRam0602953c,0x10);
    uVar3 = (*pcRam06029578)(*pcRam06029564 + 1,0xc,0x13,uVar2,0x10);
  }
  return uVar3;
}

