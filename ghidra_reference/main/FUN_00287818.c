/* FUN_00287818  0x00287818 */

void FUN_00287818(uint *param_1)

{
  uint uVar1;
  
  uVar1 = param_1[2];
  if ((uVar1 & 1) != 0) {
    Onchip_DMA0R = Onchip_DMA0R & 0xfffffff7 | *param_1;
  }
  if ((uVar1 & 8) != 0) {
    Onchip_DMA0R = Onchip_DMA0R & 0xfffffffe | param_1[1];
  }
  if ((uVar1 & 2) != 0) {
    Onchip_DMA0R = Onchip_DMA0R & 0xfffffffb;
  }
  if ((uVar1 & 4) != 0) {
    Onchip_DMA0R = Onchip_DMA0R & 0xfffffffd;
  }
  return;
}
