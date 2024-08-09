; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    nop

Call_000_0001:
Jump_000_0001:
    nop

Call_000_0002:
    jp RST_38


    rst $38
    rst $38
    rst $38

RST_08::
    rst $38
    rst $38
    rst $38
    rst $38

Jump_000_000c:
    rst $38
    rst $38
    rst $38
    rst $38

RST_10::
    rst $38
    rst $38
    rst $38

Call_000_0013:
    rst $38

Call_000_0014:
Jump_000_0014:
    rst $38
    rst $38
    rst $38
    rst $38

RST_18::
    rst $38
    rst $38

Call_000_001a:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

RST_20::
    jp hl


    rst $38
    rst $38
    rst $38
    rst $38

Jump_000_0025:
    rst $38
    rst $38
    rst $38

RST_28::
    ld [hl+], a
    dec c
    jr nz, RST_28

Jump_000_002c:
    ret


Jump_000_002d:
    rst $38
    rst $38
    rst $38

RST_30::
    ld a, [de]
    ld [hl+], a

Call_000_0032:
    inc de

Call_000_0033:
    dec c
    jr nz, RST_30

    ret


    rst $38

RST_38::
    di
    jp Jump_000_0200


Jump_000_003c:
    rst $38

Jump_000_003d:
    rst $38
    rst $38

Call_000_003f:
    rst $38

VBlankInterrupt::
    push af
    push hl

Jump_000_0042:
    ld hl, $c0a5

Call_000_0045:
    jp Jump_000_0080


LCDCInterrupt::
    jp Jump_000_3c83


Call_000_004b:
    rst $38

Call_000_004c:
    rst $38

Call_000_004d:
Jump_000_004d:
    rst $38
    rst $38

Jump_000_004f:
    rst $38

TimerOverflowInterrupt::
    ei
    jp Jump_000_1a5e


    rst $38
    rst $38

Jump_000_0056:
    rst $38
    rst $38

SerialTransferCompleteInterrupt::
    ei

Call_000_0059:
    jp Jump_000_1a04


Jump_000_005c:
    rst $38
    rst $38
    rst $38

Jump_000_005f:
    rst $38

JoypadTransitionInterrupt::
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_0065:
    rst $38

Call_000_0066:
Jump_000_0066:
    rst $38
    rst $38

Call_000_0068:
Jump_000_0068:
    rst $38

Call_000_0069:
    rst $38
    rst $38

Jump_000_006b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_0071:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_0078:
    rst $38
    rst $38

Jump_000_007a:
    rst $38
    rst $38
    rst $38
    rst $38

Jump_000_007e:
    rst $38
    rst $38

Jump_000_0080:
    push bc
    push de

jr_000_0082:
    ld a, [hl+]
    or [hl]
    jr z, jr_000_0091

Call_000_0086:
    push hl
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    rst $20
    pop hl
    inc hl
    jr jr_000_0082

    add sp, $04

jr_000_0091:
    pop de
    pop bc
    pop hl

jr_000_0094:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_0094

    pop af
    reti


    ld hl, $c0a3
    inc [hl]
    jr nz, jr_000_00a4

    inc hl
    inc [hl]

jr_000_00a4:
    ld a, $01
    ldh [$91], a
    jp $ff80


jr_000_00ab:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_00ab

Jump_000_00b1:
    ld a, $c0
    jp $ff84


Call_000_00b6:
    xor a
    ld bc, $1994
    ld hl, $c0a0
    call Call_000_10d1
    ld a, $c0

Jump_000_00c2:
    ldh [$92], a

Call_000_00c4:
    ld h, a
    xor a
    ld l, a
    ld c, $a0
    jp RST_28


Call_000_00cc:
Jump_000_00cc:
    di

Call_000_00cd:
    ldh [rIE], a
    xor a
    ei
    ldh [rIF], a
    ret


    ldh a, [$92]
    or a
    ret z

    ldh [rDMA], a
    ld a, $28

jr_000_00dc:
    dec a
    jr nz, jr_000_00dc

    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_00e7:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_00f7:
    rst $38
    rst $38
    rst $38
    rst $38

Call_000_00fb:
    rst $38
    rst $38
    rst $38

Jump_000_00fe:
    rst $38

Call_000_00ff:
Jump_000_00ff:
    rst $38

Boot::
    jr jr_000_0157

    rst $38
    rst $38

HeaderLogo::
    db $ce, $ed, $66, $66, $cc, $0d, $00, $0b, $03, $73, $00, $83, $00, $0c, $00, $0d
    db $00, $08, $11, $1f, $88, $89, $00, $0e, $dc, $cc, $6e, $e6, $dd, $dd, $d9, $99
    db $bb, $bb, $67, $63, $6e, $0e, $ec, $cc, $dd, $dc, $99, $9f, $bb, $b9, $33, $3e

HeaderTitle::
    db "DEFCONBADGE"

HeaderManufacturerCode::
    db "GAME"

HeaderCGBFlag::
    db $c0

HeaderNewLicenseeCode::
    db $30, $30

HeaderSGBFlag::
    db $00

HeaderCartridgeType::
    db $10

HeaderROMSize::
    db $06

HeaderRAMSize::
    db $03

HeaderDestinationCode::
    db $00

HeaderOldLicenseeCode::
    db $33

HeaderMaskROMVersion::
    db $01

HeaderComplementCheck::
    db $5e

HeaderGlobalChecksum::
    db $a4, $e6

    ld a, [$c0a1]
    ld b, a
    ld a, [$c0a0]

jr_000_0157:
    di

Call_000_0158:
    ld d, a
    ld e, b

Jump_000_015a:
    ld sp, $df00
    push de
    call Call_000_10f7
    call Call_000_00b6
    pop de
    ld a, d

Call_000_0166:
    ld [$c0a0], a
    cp $11
    jr nz, jr_000_0174

    xor a
    srl e
    rla
    ld [$c0a1], a

Jump_000_0174:
jr_000_0174:
    xor a
    ldh [rSCY], a
    ldh [rSCX], a
    ldh [rSTAT], a
    ldh [rWY], a
    ld a, $07

Jump_000_017f:
    ldh [rWX], a
    ld de, $00d4
    ld hl, $ff80

Call_000_0187:
    ld c, $0c
    rst $30
    call $ff80
    ld de, $009c
    call Call_000_01ed
    ld a, $e4
    ldh [rBGP], a
    ldh [rOBP0], a
    ld a, $1b
    ldh [rOBP1], a
    ld a, $c0
    ldh [rLCDC], a
    ld a, $01
    ldh [rIE], a
    xor a
    ldh [rIF], a
    ld hl, $c0a3
    ld [hl+], a
    ld [hl], a
    ldh [rNR52], a
    inc a
    ldh [$90], a
    call Call_000_3e3e
    ei
    call Call_000_0579

jr_000_01b9:
    halt
    jr jr_000_01b9

Call_000_01bd:
    ldh a, [rLCDC]
    and $80
    ret z

    xor a

Jump_000_01c3:
    ldh [$91], a

jr_000_01c5:
    halt
    ldh a, [$91]
    or a
    jr z, jr_000_01c5

    ret


Jump_000_01cd:
    ld hl, $c0a5

Jump_000_01d0:
jr_000_01d0:
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    or c
    ret z

    ld a, e
    cp c
    jr nz, jr_000_01d0

    ld a, d
    cp b
    jr nz, jr_000_01d0

Call_000_01de:
    ld b, h
    ld c, l
    dec bc
    dec bc

jr_000_01e2:
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld d, a
    ld a, [hl+]
    ld [bc], a
    inc bc
    or d
    jr nz, jr_000_01e2

    ret


Call_000_01ed:
    ld hl, $c0a5

Jump_000_01f0:
jr_000_01f0:
    ld a, [hl+]
    or [hl]
    jr z, jr_000_01f7

    inc hl
    jr jr_000_01f0

jr_000_01f7:
    ld a, d
    ld [hl-], a
    ld [hl], e
    ret


    rst $38
    rst $38
    rst $38

Call_000_01fe:
Jump_000_01fe:
    rst $38

Call_000_01ff:
    rst $38

Call_000_0200:
Jump_000_0200:
    push hl
    ld hl, $2000

Jump_000_0204:
    ld [hl], $2a
    pop hl
    jp $4000


Call_000_020a:
    ld a, $01
    ld [$c618], a
    ld a, $01
    ldh [rSC], a
    ld hl, sp+$02
    ld a, [hl]
    ldh [rSB], a
    ld a, $81
    ldh [rSC], a
    ret


Jump_000_021d:
    ld a, $02
    ld [$c618], a
    xor a
    ldh [rSC], a
    ld a, $55

Jump_000_0227:
    ldh [rSB], a
    ld a, $80
    ldh [rSC], a
    ret


Call_000_022e:
Jump_000_022e:
    ldh a, [rLCDC]
    bit 6, a
    jr z, jr_000_023c

    jr jr_000_0240

Call_000_0236:
    ldh a, [rLCDC]
    bit 3, a
    jr nz, jr_000_0240

jr_000_023c:
    ld de, $9800
    ret


jr_000_0240:
    ld de, $9c00
    ret


Call_000_0244:
    ld hl, $0581

Call_000_0247:
Jump_000_0247:
    jr jr_000_024c

Call_000_0249:
    ld hl, $0593

jr_000_024c:
    ld a, [$c536]
    ld e, a
    add a
    add e
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ldh a, [$90]
    push af
    ld a, [hl+]
    ldh [$90], a
    ld [$2000], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    rst $20
    pop af
    ldh [$90], a
    ld [$2000], a
    ret


    nop
    nop
    ld bc, $0703
    rrca
    rra
    ccf

Call_000_0273:
    ld hl, sp+$06
    ldh a, [$90]
    push af
    ld a, [hl-]
    ldh [$90], a
    ld [$2000], a
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, $08

jr_000_0287:
    push af
    ld a, [de]
    ld c, a
    ld a, [$ca31]
    xor c
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [$ca31]
    xor b
    ld b, a
    inc de
    ld a, [$ca30]
    sla a
    jr z, jr_000_02d3

    jr c, jr_000_02bb

    srl a
    srl a
    jr nc, jr_000_02ab

    srl c
    srl b

jr_000_02ab:
    or a
    jr z, jr_000_02d3

jr_000_02ae:
    srl c
    srl b
    srl c
    srl b
    dec a
    jr nz, jr_000_02ae

    jr jr_000_02d3

jr_000_02bb:
    srl a
    srl a
    jr nc, jr_000_02c5

    sla c
    sla b

jr_000_02c5:
    or a
    jr z, jr_000_02d3

jr_000_02c8:
    sla c
    sla b
    sla c
    sla b
    dec a
    jr nz, jr_000_02c8

jr_000_02d3:
    ld a, [$ca2f]
    and [hl]
    ld [hl], a
    ld a, [$ca2f]
    cpl
    and c
    or [hl]
    ld [hl+], a
    ld a, [$ca2f]

Call_000_02e2:
    and [hl]
    ld [hl], a
    ld a, [$ca2f]

Jump_000_02e7:
    cpl
    and b
    or [hl]
    ld [hl+], a
    pop af
    dec a
    jr nz, jr_000_0287

    pop af
    ldh [$90], a
    ld [$2000], a
    ret


Call_000_02f6:
    ld hl, sp+$05
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld e, a
    ld a, [hl-]

Call_000_02fd:
    ld l, [hl]
    ld h, a
    ld a, c

Jump_000_0300:
    or a
    jr z, jr_000_0327

Jump_000_0303:
jr_000_0303:
    ldh a, [rSTAT]
    and $02

Jump_000_0307:
    jr nz, jr_000_0303

    ld a, e
    ld [hl+], a
    dec c
    jr z, jr_000_0327

    inc e
    ld b, c
    dec b
    jr z, jr_000_031f

jr_000_0313:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_0313

    ld a, e
    ld [hl+], a
    dec c

Call_000_031c:
    dec b
    jr nz, jr_000_0313

jr_000_031f:
    inc e

jr_000_0320:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_0320

    ld [hl], e

jr_000_0327:
    ret


    ld h, $44
    inc bc
    ld [bc], a
    ld d, c
    ld b, h
    inc bc
    ld bc, $0000
    nop
    nop
    adc l
    ld b, d
    inc bc
    ld [bc], a
    rst $08
    ld b, d
    inc bc
    ld bc, $38b5
    inc bc
    ld b, $8c
    ld b, h
    inc bc
    dec b
    ld c, b
    inc l
    inc bc
    inc b

Jump_000_0348:
    rla
    ld b, l

Call_000_034a:
Jump_000_034a:
    inc bc

Call_000_034b:
    ld [bc], a
    cpl
    ld b, e
    inc bc
    inc bc
    xor [hl]
    ld b, e
    inc bc
    ld bc, $0000
    nop
    nop
    sbc c
    ld b, l
    inc bc
    ld b, $79
    dec l
    inc bc
    ld b, $55
    ld b, a
    inc bc
    ld [$4a01], sp
    inc bc
    ld [bc], a
    xor a
    ld c, c
    inc bc
    ld [bc], a
    call Call_000_034a
    ld bc, $4afb

Jump_000_0372:
    inc bc

Jump_000_0373:
    inc b

Call_000_0374:
    ld e, h

Call_000_0375:
    ld c, e
    inc bc
    inc b
    sbc l
    ld l, $03
    nop
    add $46
    inc bc
    ld [bc], a
    jr z, jr_000_03c9

    inc bc
    ld [bc], a
    jr nz, jr_000_03d2

    inc bc
    nop
    adc b
    ld c, e
    inc bc
    inc b
    sbc d
    ld c, b
    inc bc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    ld c, h
    inc bc
    ld [bc], a
    ld e, b
    ld c, h
    inc bc
    ld b, $9a
    ld c, h
    inc bc
    nop
    xor c
    ld c, h
    inc bc
    nop
    cp h
    ld c, h
    inc bc

Jump_000_03c3:
    ld [bc], a
    cp $4c
    inc bc
    inc b
    ld a, c

jr_000_03c9:
    ld c, l
    inc bc
    inc b
    dec d
    ld c, h
    inc bc
    ld bc, $4df4

jr_000_03d2:
    inc bc
    ld [bc], a
    db $76
    ld c, d
    inc bc
    ld [bc], a
    inc hl
    add hl, sp
    inc bc
    inc bc
    rlca
    ld b, c
    ld b, h
    add hl, bc
    ld hl, sp+$40
    ld b, h
    ld bc, $55be
    rlca
    ld [bc], a
    sub b
    ld e, a
    rlca
    ld [bc], a
    nop
    ld h, c
    rlca
    inc bc
    pop hl
    ld e, a
    rlca

Call_000_03f3:
    ld [bc], a
    ld c, c

Jump_000_03f5:
    ld h, c
    rlca
    inc b
    rst $10
    ld h, c
    rlca
    ld [bc], a
    cp e
    ld h, e
    rlca

Jump_000_03ff:
    dec b
    ld a, a
    ld h, h
    rlca
    ld b, $dd
    ld h, h
    rlca
    dec b

Jump_000_0408:
    and a
    ld h, l
    rlca
    ld [$6251], sp
    rlca
    ld [bc], a
    nop
    nop
    nop
    nop
    ret nz

    ld h, d
    rlca
    inc b
    ld [de], a
    ld h, [hl]
    rlca
    inc bc
    ld d, b
    ld h, [hl]
    rlca
    inc bc
    or c
    ld l, b
    rlca
    inc b
    ld a, [c]
    add hl, hl
    rra
    ld bc, $472d
    rra
    ld [bc], a
    or l
    ld b, a
    rra
    ld [bc], a
    nop
    nop
    nop
    nop
    rst $08
    ld b, a
    rra
    ld [bc], a
    ld e, a
    ld c, b
    rra
    inc bc

Call_000_043c:
    xor [hl]
    ld c, c
    rra

Jump_000_043f:
    inc b
    call c, $1f48

Jump_000_0443:
    ld b, $fc

Call_000_0445:
Jump_000_0445:
    ld c, c
    rra
    inc b

Call_000_0448:
Jump_000_0448:
    nop

Call_000_0449:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    ld c, e
    rra
    ld bc, $4c13
    rra
    ld [bc], a
    ld b, [hl]
    ld c, e
    rra
    dec b
    and e
    ld c, b
    rra
    dec b
    and a
    ld c, e
    rra
    ld b, $d1
    ld b, l
    ld [hl+], a
    dec b
    nop
    ld b, b
    ld [hl+], a
    ld bc, $4017
    ld [hl+], a
    ld bc, $406b
    ld [hl+], a

Call_000_0473:
    ld [bc], a
    sub l
    ld b, b
    ld [hl+], a
    inc bc
    ld b, b
    ld b, b
    ld [hl+], a
    inc b
    inc d
    ld c, l
    rra
    add hl, bc
    ret


    ld b, b
    ld [hl+], a
    ld bc, $40f9
    ld [hl+], a
    inc b
    inc h
    ld b, c
    ld [hl+], a
    ld [bc], a
    ld l, d
    ld b, c
    ld [hl+], a
    ld b, $40
    ld b, d
    ld [hl+], a
    ld [$42eb], sp
    ld [hl+], a
    dec b
    cp l
    ld b, e
    ld [hl+], a
    ld bc, $43d1
    ld [hl+], a
    rlca
    add c
    ld b, b
    ld [hl+], a
    ld bc, $4000
    ld a, $03
    ld c, l
    ld b, b
    ld a, $00
    ld l, a
    ld b, b
    ld a, $01
    jp c, $3e40

    ld bc, $0000
    nop
    nop
    xor l
    ld b, b
    ld a, $04
    ldh [rLCDC], a
    ld a, $05
    call nc, $3e40
    ld [bc], a
    nop
    ld b, b
    ld b, d
    nop
    db $76
    ld b, b
    ld b, d
    nop
    add h
    ld b, b
    ld b, d
    nop
    adc a
    ld b, b
    ld b, d
    nop
    rla
    ld b, [hl]
    dec hl
    ld bc, $4629
    dec hl
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    ld c, e
    jr z, jr_000_04ec

    ld a, a
    ld c, l
    jr z, jr_000_04ee

jr_000_04ec:
    ccf
    ld b, c

jr_000_04ee:
    ld [hl+], a
    ld bc, $4153
    ld [hl+], a
    ld bc, $60b9
    rlca
    ld [bc], a
    adc [hl]
    ld h, [hl]
    rlca
    ld [bc], a
    inc h

Call_000_04fd:
    ld c, [hl]
    inc bc

Call_000_04ff:
Jump_000_04ff:
    ld b, $5e
    ld c, [hl]
    inc bc
    ld b, $00
    ld b, b
    inc sp
    nop
    ld [$3340], sp
    inc bc
    ld l, a
    ld b, b
    inc sp
    inc bc
    call Call_000_3340
    ld bc, $4000
    scf
    ld [bc], a
    nop
    nop
    nop
    nop
    and l
    add hl, hl
    ld bc, $b100
    ld b, l
    ld [hl+], a
    ld bc, $40e2
    ld b, c
    inc bc
    inc hl
    ld b, c
    ld b, c
    inc b
    nop
    nop
    nop
    nop
    jp nc, Jump_000_0766

    ld [bc], a
    inc e
    ld h, a
    rlca
    inc b
    sbc e
    ld b, a
    rra
    ld bc, $633a
    rlca
    inc b
    and h
    ld h, a
    rlca
    inc b
    ld e, d
    ld e, a

Call_000_0546:
    rlca
    ld [bc], a
    nop

Call_000_0549:
    ld b, b

Call_000_054a:
Jump_000_054a:
    ld b, b
    dec b
    sbc h
    ld b, b
    ld b, b
    dec b
    ld [hl], e
    ld c, [hl]
    rra
    inc b
    nop
    ld b, b
    ld b, e
    inc bc
    ld c, a
    ld b, b
    ld b, e

Jump_000_055b:
    dec b

Jump_000_055c:
    ld [hl-], a
    ld h, b

Call_000_055e:
    rlca
    ld [bc], a
    ld a, [hl]
    db $dd
    add c
    ret nz

    nop
    nop
    nop
    ld [bc], a
    nop
    ld b, [hl]
    cp c
    ld b, a

Call_000_056c:
    db $10

Jump_000_056d:
    rrca
    ld [$62ba], sp

Call_000_0571:
    ld e, $28
    ld hl, $4000
    jp Jump_000_3df6


Call_000_0579:
    ld e, $28
    ld hl, $42f7
    jp Jump_000_3df6


    ld hl, $793f
    ld b, $8d
    ld l, c
    ld hl, $7273
    ld e, $36
    ld a, b
    ld a, [hl+]
    adc h
    ld a, h
    ld c, d
    ld e, e
    ld [hl], b
    ld hl, $79d6
    ld b, $07
    ld l, e
    ld hl, $7288
    ld e, $d3
    ld a, b
    ld a, [hl+]
    push bc
    ld a, h
    ld c, d
    ld l, e
    ld [hl], b

Call_000_05a5:
    ld h, d
    ld l, e
    ld a, [hl+]
    ld [$d9db], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld [$d9c0], a
    ld c, $12
    ld de, $d9c1

jr_000_05b8:
    ld a, [hl+]
    ld [de], a
    inc de
    dec c
    jr nz, jr_000_05b8

    ld c, $47
    ld hl, $d9dd
    xor a

jr_000_05c4:
    ld [hl+], a
    dec c
    jr nz, jr_000_05c4

    ld a, $f0
    ld [$d9eb], a
    ld [$d9fb], a
    ld a, $64
    ld [$d9dc], a
    ld c, $00

Call_000_05d7:
    ld hl, $d9c1
    ld de, $d9d3
    call Call_000_05ef
    ld hl, $d9c3
    call Call_000_05ef
    ld hl, $d9c5
    call Call_000_05ef
    ld hl, $d9c7

Call_000_05ef:
    ld a, [hl+]
    add c
    ld h, [hl]
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    inc de
    ret


    ld b, a
    ld c, e
    ld e, $fe
    ld a, b
    or a
    jr z, jr_000_060c

jr_000_0605:
    sla c
    rlc e
    dec a
    jr nz, jr_000_0605

jr_000_060c:
    ld a, [$d9dd]
    and e
    or c
    ld [$d9dd], a
    and c
    jp nz, Jump_000_0872

    ret


Call_000_0619:
    ld a, [$d9e2]

Call_000_061c:
    ld h, a
    add h
    add h
    ld h, $00
    ld l, a
    add hl, bc
    ld a, [hl+]
    ld b, [hl]
    inc hl
    ld c, [hl]
    ret


Call_000_0628:
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    call Call_000_0619
    ld hl, $0000
    cp $48
    ret nc

    ld [de], a

Call_000_0635:
    add a
    add $b0
    ld l, a
    adc $0c
    sub l
    ld h, a
    ld a, [hl+]
    ld h, [hl]

Jump_000_063f:
    ld l, a
    scf
    ret


Call_000_0642:
    add $c0
    cpl
    cp $07
    ret c

    ld h, a
    srl a
    srl a
    dec a
    ld l, a
    ld a, h
    and $03
    add $04
    swap l
    or l
    ret


Call_000_0658:
    ld a, b
    swap a
    add d
    add $e4
    ld l, a
    adc $d9
    sub l
    ld h, a
    ret


Jump_000_0664:
    ld h, $00

Call_000_0666:
Jump_000_0666:
    ld c, b
    ld a, [$d9dd]
    dec c
    jr z, jr_000_0684

    dec c
    jr z, jr_000_0695

    dec c
    jr z, jr_000_06a6

    bit 0, a
    ret nz

    ld a, e
    ld [$d9e4], a
    ldh [rNR13], a
    ld a, d

Jump_000_067d:
    ld [$d9e5], a
    or h
    ldh [rNR14], a
    ret


jr_000_0684:
    bit 1, a
    ret nz

    ld a, e
    ld [$d9f4], a
    ldh [rNR23], a
    ld a, d
    ld [$d9f5], a
    or h
    ldh [rNR24], a
    ret


jr_000_0695:
    bit 2, a
    ret nz

    ld a, e
    ld [$da04], a
    ldh [rNR33], a
    ld a, d
    ld [$da05], a
    or h
    ldh [rNR34], a
    ret


jr_000_06a6:
    bit 3, a
    ret nz

    ld d, h
    ld a, e
    call Call_000_0642
    ld hl, $da1a
    or [hl]
    ldh [rNR43], a
    ld a, d
    ldh [rNR44], a
    ret


    jr jr_000_06c0

    jr jr_000_06d3

    jr jr_000_06e6

    jr jr_000_0709

Call_000_06c0:
Jump_000_06c0:
jr_000_06c0:
    ld a, [$d9dd]
    bit 0, a
    ret nz

    ld hl, $d9e4
    ld a, [hl+]

Jump_000_06ca:
    ldh [rNR13], a
    ld a, [$d9e9]
    or [hl]
    ldh [rNR14], a
    ret


Call_000_06d3:
Jump_000_06d3:
jr_000_06d3:
    ld a, [$d9dd]
    bit 1, a
    ret nz

    ld hl, $d9f4
    ld a, [hl+]
    ldh [rNR23], a
    ld a, [$d9f9]
    or [hl]
    ldh [rNR24], a
    ret


Call_000_06e6:
jr_000_06e6:
    ld a, [$d9dd]
    bit 2, a
    ret nz

    ldh a, [rNR51]
    push af
    and $bb
    ldh [rNR51], a
    xor a
    ldh [rNR30], a
    cpl
    ldh [rNR30], a

Jump_000_06f9:
    ld hl, $da04
    ld a, [hl+]

Jump_000_06fd:
    ldh [rNR33], a
    ld a, [$da09]

Call_000_0702:
    or [hl]
    ldh [rNR34], a
    pop af
    ldh [rNR51], a
    ret


Call_000_0709:
Jump_000_0709:
jr_000_0709:
    ld a, [$d9dd]
    bit 3, a
    ret nz

    ld a, [$da14]
    ldh [rNR43], a
    ld a, [$da19]
    ldh [rNR44], a
    ret


Call_000_071a:
    ld a, [hl]
    inc [hl]
    push hl
    call Call_000_061c
    pop hl
    push bc
    ld d, a
    ld a, b
    and $f0
    bit 7, d
    jr z, jr_000_072e

    res 7, d
    set 0, a

jr_000_072e:
    swap a
    jr z, jr_000_0734

    dec a
    ld [hl], a

jr_000_0734:
    ld a, d
    cp $5a
    jr z, jr_000_075a

    sub $24
    ld b, e
    ld e, a
    ld d, $04

Jump_000_073f:
    call Call_000_0658

Jump_000_0742:
    ld a, e
    add [hl]

Jump_000_0744:
    inc hl

Jump_000_0745:
    ld d, [hl]
    ld e, a
    inc b
    bit 2, b

Call_000_074a:
    ld c, d
    jr nz, jr_000_0752

    call Call_000_0635
    ld d, h
    ld e, l

jr_000_0752:
    ld h, c
    res 7, h
    dec b
    call Call_000_0666
    ld e, b

jr_000_075a:
    pop bc
    ld d, $01
    jr jr_000_0761

Call_000_075f:
    ld d, $00

jr_000_0761:
    ld a, b
    and $0f
    or c
    ret z

Jump_000_0766:
    ld a, b
    and $0f
    add a
    add $7f
    ld l, a
    adc $07

Jump_000_076f:
    sub l
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    bit 0, d
    jr z, jr_000_0779

    inc hl

jr_000_0779:
    ld b, e
    ld a, [$d9df]
    or a
    jp hl


    ei
    ld [$092e], sp
    dec a
    add hl, bc
    ld c, h
    add hl, bc
    db $d3
    ld [$079f], sp
    and h
    rlca
    db $f4

Jump_000_078e:
    add hl, bc
    cp [hl]
    rlca
    jp $b807


    add hl, bc
    ld c, a
    ld [$0885], sp
    ld e, e
    ld [$0861], sp
    ld b, a
    ld [$79c0], sp
    ldh [rNR50], a
    ret


    nop
    ld hl, $d9cf
    ld a, $0f
    and c
    add a
    add [hl]
    ld e, a
    inc hl
    ld a, $00
    adc [hl]
    ld h, a
    ld l, e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld d, b
    ld e, c
    ld a, [$d9df]
    or a
    jp hl


    ret nz

    ld a, c
    ldh [rNR51], a
    ret


Jump_000_07c3:
    ret nz

    ld a, [$d9dd]
    dec b
    jr z, jr_000_07d7

    dec b
    jr z, jr_000_07e9

    dec b
    jr z, jr_000_07de

    bit 0, a
    ret nz

    ld a, c
    ldh [rNR11], a
    ret


jr_000_07d7:
    bit 1, a
    ret nz

    ld a, c
    ldh [rNR21], a
    ret


jr_000_07de:
    bit 3, a
    ret nz

    ldh a, [rNR43]
    res 3, a
    or c
    ldh [rNR43], a
    ret


jr_000_07e9:
    bit 2, a
    ret nz

    ld a, c
    ld hl, $d9dc
    call Call_000_07f8
    ld b, $02
    jp Jump_000_09f8


Call_000_07f8:
    ld [hl], a
    swap a
    ld hl, $d9d1
    add [hl]
    inc hl
    ld h, [hl]
    ld l, a
    adc h
    sub l
    ld h, a
    ldh a, [rNR51]
    push af
    and $bb
    ldh [rNR51], a
    xor a
    ldh [rNR30], a
    ld a, [hl+]
    ldh [$30], a
    ld a, [hl+]
    ldh [$31], a
    ld a, [hl+]
    ldh [$32], a
    ld a, [hl+]
    ldh [$33], a
    ld a, [hl+]
    ldh [$34], a
    ld a, [hl+]
    ldh [$35], a

Jump_000_0821:
    ld a, [hl+]
    ldh [$36], a
    ld a, [hl+]
    ldh [$37], a
    ld a, [hl+]
    ldh [$38], a
    ld a, [hl+]
    ldh [$39], a
    ld a, [hl+]
    ldh [$3a], a
    ld a, [hl+]
    ldh [$3b], a
    ld a, [hl+]
    ldh [$3c], a
    ld a, [hl+]
    ldh [$3d], a
    ld a, [hl+]
    ldh [$3e], a

Call_000_083c:
    ld a, [hl+]
    ldh [$3f], a
    ld a, $80
    ldh [rNR30], a

Jump_000_0843:
    pop af
    ldh [rNR51], a
    ret


    ret nz

    ld a, c

Call_000_0849:
Jump_000_0849:
    ld [$d9db], a
    ret


Jump_000_084d:
    ld c, a
    xor a
    ret nz

    ld hl, $d9e0
    or [hl]
    jr nz, jr_000_0858

    ld [hl], $01

jr_000_0858:
    inc hl
    ld [hl], c
    ret


    ret nz

    ld a, c
    ld [$d9e0], a
    ret


    cp c
    ret nz

    ld a, b
    add $fe
    adc $03
    add a
    daa
    rra
    ld d, a
    ld a, [$d9dd]
    cpl
    and d
    ret z

Jump_000_0872:
    ld a, b
    add a
    add a
    add b
    add $12
    ld l, a
    ld h, $ff
    xor a
    ld [hl+], a
    ld a, b
    cp $02
    ret z

    inc l
    ld [hl], $ff
    ret


    ret nz

    swap c
    ld a, [$d9dd]
    dec b
    jr z, jr_000_08a1

    dec b
    jr z, jr_000_08ae

    dec b
    jr z, jr_000_08ca

    bit 0, a
    ret nz

    ldh a, [rNR12]
    and $0f
    or c
    ldh [rNR12], a
    jp Jump_000_06c0


jr_000_08a1:
    bit 1, a
    ret nz

    ldh a, [rNR22]
    and $0f
    or c
    ldh [rNR22], a
    jp Jump_000_06d3


jr_000_08ae:
    bit 2, a
    ret nz

    ld a, c
    cp $a0
    jr nc, jr_000_08c5

    cp $50
    jr nc, jr_000_08c1

    or a
    jr z, jr_000_08c7

    ld a, $60
    jr jr_000_08c7

jr_000_08c1:
    ld a, $40
    jr jr_000_08c7

jr_000_08c5:
    ld a, $20

Call_000_08c7:
jr_000_08c7:
    ldh [rNR32], a
    ret


jr_000_08ca:
    bit 3, a
    ret nz

    ld a, c
    ldh [rNR42], a
    jp Jump_000_0709


    ret z

    ld d, $04
    call Call_000_0658
    ld a, c
    and $f0
    swap a
    ld e, a
    ld a, [$d9de]
    and e
    ld a, [hl]
    jr z, jr_000_08ed

    call Call_000_0635
    ld d, h
    ld e, l
    jr jr_000_08f8

jr_000_08ed:
    call Call_000_0635
    ld a, c
    and $0f
    add l
    ld e, a
    adc h
    sub e

Call_000_08f7:
    ld d, a

Call_000_08f8:
jr_000_08f8:
    jp Jump_000_0664


    nop
    ld d, $04
    call Call_000_0658
    ld d, [hl]
    ld a, [$d9de]
    dec a
    jr jr_000_090a

jr_000_0908:
    sub $03

jr_000_090a:
    cp $03
    jr nc, jr_000_0908

    add a
    add $17
    ld l, a
    adc $09
    sub l
    ld h, a
    jp hl


    jr @+$0b

    jr jr_000_091e

    ld a, d
    jr jr_000_0926

jr_000_091e:
    ld a, c
    swap a
    cp $79
    and $0f
    add d

jr_000_0926:
    call Call_000_0635
    ld d, h
    ld e, l
    jp Jump_000_0664


    ret z

    ld d, $00
    call Call_000_0658
    ld a, [hl+]
    add c
    ld e, a
    adc [hl]
    sub e
    ld d, a
    jp Jump_000_0664


    ret z

    ld d, $00
    call Call_000_0658
    ld a, [hl+]
    sub c
    ld e, a
    sbc a
    add [hl]
    ld d, a
    jp Jump_000_0664


    jr z, jr_000_09a3

    ld d, $00
    call Call_000_0658

Call_000_0953:
    push hl

Call_000_0954:
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, h
    cp d
    jr c, jr_000_0979

    jr nz, jr_000_0967

    ld a, l
    cp e
    jr c, jr_000_0979

    jr z, jr_000_0991

jr_000_0967:
    ld a, c
    add e
    ld e, a
    adc d
    sub e
    ld d, a
    ld a, h
    cp d
    jr c, jr_000_098f

    jr nz, jr_000_0991

    ld a, l
    cp e
    jr c, jr_000_098f

    jr jr_000_0991

jr_000_0979:
    ld a, e
    sub c

Jump_000_097b:
    ld e, a
    sbc a
    add d

Call_000_097e:
    ld d, a
    bit 7, d
    jr nz, jr_000_098f

    ld a, d
    cp h
    jr c, jr_000_098f

    jr nz, jr_000_0991

    ld a, e
    cp l
    jr c, jr_000_098f

    jr jr_000_0991

jr_000_098f:
    ld d, h
    ld e, l

jr_000_0991:
    pop hl
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, $04
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld a, [hl]
    res 7, [hl]
    ld h, a
    jp Jump_000_0666


jr_000_09a3:
    ld d, $04
    call Call_000_0658
    ld a, [hl-]
    ld d, h
    ld e, l
    call Call_000_0635
    ld a, h
    ld [de], a
    dec de
    ld a, l
    ld [de], a

jr_000_09b3:
    pop hl
    pop af
    and a
    push af
    jp hl


    ret nz

    ld a, b
    add $fe
    adc $03
    add a
    daa
    rra
    ld d, a
    ld a, [$d9dd]
    cpl
    and d
    ret z

    ld a, c
    and $0f
    ld d, a
    ld a, c
    and $f0
    ld e, a
    swap e
    ld a, b
    add a
    add a
    add b
    add $12
    ld c, a
    ld a, [c]
    and $f0
    swap a
    sub d
    jr nc, jr_000_09e2

    xor a

jr_000_09e2:
    add e
    cp $10
    jr c, jr_000_09e9

    ld a, $0f

jr_000_09e9:
    swap a
    ld [c], a
    inc c
    inc c
    ld a, [c]
    or $80
    ld [c], a
    jr jr_000_09f8

    jr z, jr_000_09b3

    cp c
    ret nz

Jump_000_09f8:
jr_000_09f8:
    ld a, b
    add a
    add $b8
    ld l, a
    adc $06
    sub l

Call_000_0a00:
    ld h, a
    jp hl


Call_000_0a02:
    ld a, b
    and $f0
    swap a
    ret z

    dec a
    add a
    ld e, a
    add a
    add e
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    rla
    ret


Call_000_0a14:
    ld a, [$d9df]
    or a
    jp nz, Jump_000_0bc9

    ld hl, $d9d3
    ld de, $d9e8
    call Call_000_0628
    push af
    jr nc, jr_000_0a66

    ld a, b
    and $0f
    cp $03
    jr z, jr_000_0a36

    ld a, l
    ld [$d9e4], a
    ld a, h
    ld [$d9e5], a

jr_000_0a36:
    ld hl, $d9c9
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_0a02
    ld a, [$d9e9]
    res 7, a
    jr z, jr_000_0a63

    ld a, [$d9dd]
    bit 0, a
    jr nz, jr_000_0a66

    ld a, [hl+]
    ldh [rNR10], a
    ld a, [hl+]
    ldh [rNR11], a
    ld a, [hl+]
    ldh [rNR12], a
    ld a, [hl+]
    ld [$d9ec], a
    ld a, [hl+]
    ld [$d9ed], a
    xor a
    ld [$d9ee], a
    ld a, [hl]

jr_000_0a63:
    ld [$d9e9], a

jr_000_0a66:
    ld e, $00

Call_000_0a68:
    call Call_000_075f
    pop af
    call c, Call_000_06c0
    ld a, [$d9ec]
    ld c, a
    ld a, [$d9ed]
    ld b, a
    or c
    ld hl, $d9ee
    ld e, $00
    call nz, Call_000_071a
    ld hl, $d9d5
    ld de, $d9f8
    call Call_000_0628
    push af
    jr nc, jr_000_0ac9

    ld a, b
    and $0f
    cp $03
    jr z, jr_000_0a9b

    ld a, l
    ld [$d9f4], a
    ld a, h
    ld [$d9f5], a

jr_000_0a9b:
    ld hl, $d9c9
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_0a02
    ld a, [$d9f9]
    res 7, a
    jr z, jr_000_0ac6

    ld a, [$d9dd]
    bit 1, a
    jr nz, jr_000_0ac9

    inc hl
    ld a, [hl+]
    ldh [rNR21], a
    ld a, [hl+]
    ldh [rNR22], a
    ld a, [hl+]
    ld [$d9fc], a
    ld a, [hl+]
    ld [$d9fd], a
    xor a
    ld [$d9fe], a
    ld a, [hl]

jr_000_0ac6:
    ld [$d9f9], a

jr_000_0ac9:
    ld e, $01
    call Call_000_075f
    pop af
    call c, Call_000_06d3
    ld a, [$d9fc]
    ld c, a
    ld a, [$d9fd]
    ld b, a
    or c
    ld hl, $d9fe
    ld e, $01
    call nz, Call_000_071a
    ld hl, $d9d7
    ld de, $da08
    call Call_000_0628
    push af

Jump_000_0aed:
    jp nc, Jump_000_0b38

    ld a, b
    and $0f
    cp $03

Call_000_0af5:
    jr z, jr_000_0aff

    ld a, l
    ld [$da04], a
    ld a, h
    ld [$da05], a

jr_000_0aff:
    ld hl, $d9cb
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_0a02
    ld a, [$da09]
    res 7, a
    jr z, jr_000_0b35

    ld a, [$d9dd]
    bit 2, a
    jr nz, jr_000_0b38

    ld a, [hl+]
    ldh [rNR31], a
    ld a, [hl+]
    ldh [rNR32], a
    ld a, [hl+]
    push hl
    ld hl, $d9dc
    cp [hl]
    jr z, jr_000_0b27

    call Call_000_07f8

jr_000_0b27:
    pop hl
    ld a, [hl+]
    ld [$da0c], a
    ld a, [hl+]
    ld [$da0d], a
    xor a
    ld [$da0e], a
    ld a, [hl]

jr_000_0b35:
    ld [$da09], a

Jump_000_0b38:
jr_000_0b38:
    ld e, $02
    call Call_000_075f
    pop af
    call c, Call_000_06e6
    ld a, [$da0c]
    ld c, a
    ld a, [$da0d]
    ld b, a
    or c
    ld hl, $da0e
    ld e, $02
    call nz, Call_000_071a
    ld hl, $d9d9
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    call Call_000_0619
    cp $48
    push af
    jr nc, jr_000_0bac

    ld [$da18], a
    call Call_000_0642
    ld [$da14], a
    ld hl, $d9cd
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_0a02
    ld a, [$da19]
    res 7, a
    jr z, jr_000_0ba9

    ld a, [$d9dd]
    bit 3, a
    jr nz, jr_000_0bac

    ld a, [hl+]
    ldh [rNR42], a
    ld a, [hl+]
    ld [$da1d], a
    ld a, [hl+]
    ld [$da1e], a
    xor a
    ld [$da1f], a
    ld a, [hl]
    and $3f
    ldh [rNR41], a
    ld a, [$da14]
    ld d, a
    ld a, [hl]
    and $80
    swap a
    ld [$da1a], a
    or d
    ld [$da14], a
    ld a, [hl]
    and $40
    or $80

jr_000_0ba9:
    ld [$da19], a

jr_000_0bac:
    ld e, $03
    call Call_000_075f
    pop af
    call c, Call_000_0709
    ld a, [$da1d]
    ld c, a
    ld a, [$da1e]
    ld b, a
    or c
    ld hl, $da1f
    ld e, $03
    call nz, Call_000_071a
    jp Jump_000_0c71


Jump_000_0bc9:
    ld a, [$d9dd]
    bit 0, a
    jr nz, jr_000_0be2

    ld hl, $d9d3
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    call Call_000_0619
    ld a, c
    or a
    jr z, jr_000_0be2

    ld e, $00
    call Call_000_075f

jr_000_0be2:
    ld a, [$d9ec]
    ld c, a
    ld a, [$d9ed]
    ld b, a
    or c
    ld hl, $d9ee
    ld e, $00
    call nz, Call_000_071a
    ld a, [$d9dd]
    bit 1, a
    jr nz, jr_000_0c0c

    ld hl, $d9d5
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    call Call_000_0619
    ld a, c
    or a
    jr z, jr_000_0c0c

    ld e, $01
    call Call_000_075f

jr_000_0c0c:
    ld a, [$d9fc]
    ld c, a
    ld a, [$d9fd]
    ld b, a
    or c
    ld hl, $d9fe
    ld e, $01
    call nz, Call_000_071a
    ld a, [$d9dd]
    bit 2, a
    jr nz, jr_000_0c36

    ld hl, $d9d7
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    call Call_000_0619
    ld a, c
    or a
    jr z, jr_000_0c36

    ld e, $02
    call Call_000_075f

jr_000_0c36:
    ld a, [$da0c]
    ld c, a
    ld a, [$da0d]
    ld b, a
    or c

Call_000_0c3f:
    ld hl, $da0e
    ld e, $02
    call nz, Call_000_071a
    ld a, [$d9dd]
    bit 3, a
    jr nz, jr_000_0c60

    ld hl, $d9d9
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    call Call_000_0619
    ld a, c
    or a
    jr z, jr_000_0c60

    ld e, $03
    call Call_000_075f

jr_000_0c60:
    ld a, [$da1d]
    ld c, a
    ld a, [$da1e]
    ld b, a
    or c
    ld hl, $da1f
    ld e, $03
    call nz, Call_000_071a

Jump_000_0c71:
    ld hl, $d9de
    inc [hl]
    inc hl
    inc [hl]
    ld a, [$d9db]
    sub [hl]
    ret nz

    ld [hl+], a
    or [hl]
    jr z, jr_000_0c8d

    dec a
    ld b, a
    xor a
    ld [hl+], a
    or [hl]
    jr z, jr_000_0c97

    ld [hl], $00
    dec a
    add a
    jr jr_000_0ca4

jr_000_0c8d:
    ld a, [$d9e2]
    inc a
    cp $40
    jr nz, jr_000_0cac

    ld b, $00

jr_000_0c97:
    ld a, [$d9c0]
    ld c, a
    ld a, [$d9e3]
    add $02
    cp c
    jr nz, jr_000_0ca4

    xor a

jr_000_0ca4:
    ld [$d9e3], a
    ld c, a
    call Call_000_05d7
    ld a, b

jr_000_0cac:
    ld [$d9e2], a
    ret


    inc l
    nop
    sbc h
    nop
    ld b, $01
    ld l, e
    ld bc, $01c9
    inc hl
    ld [bc], a
    ld [hl], a
    ld [bc], a
    add $02
    ld [de], a
    inc bc

Call_000_0cc2:
    ld d, [hl]
    inc bc
    sbc e
    inc bc
    jp c, Jump_000_1603

    inc b

Call_000_0cca:
    ld c, [hl]
    inc b

Call_000_0ccc:
    add e
    inc b
    or l
    inc b
    push hl
    inc b
    ld de, $3b05
    dec b
    ld h, e
    dec b
    adc c
    dec b
    xor h
    dec b
    adc $05
    db $ed
    dec b
    ld a, [bc]
    ld b, $27
    ld b, $42
    ld b, $5b
    ld b, $72
    ld b, $89
    ld b, $9e
    ld b, $b2
    ld b, $c4
    ld b, $d6
    ld b, $e7
    ld b, $f7
    ld b, $06
    rlca
    inc d
    rlca

Jump_000_0cfc:
    ld hl, $2d07
    rlca
    add hl, sp
    rlca
    ld b, h
    rlca
    ld c, a
    rlca
    ld e, c
    rlca
    ld h, d
    rlca
    ld l, e
    rlca
    ld [hl], e
    rlca
    ld a, e
    rlca
    add e
    rlca
    adc d
    rlca
    sub b
    rlca
    sub a
    rlca
    sbc l
    rlca
    and d
    rlca
    and a
    rlca
    xor h
    rlca
    or c
    rlca
    or [hl]
    rlca
    cp d
    rlca
    cp [hl]
    rlca
    pop bc
    rlca
    call nz, $c807
    rlca
    rlc a
    adc $07
    pop de
    rlca
    call nc, $d607
    rlca
    reti


    rlca
    db $db
    rlca
    db $dd
    rlca
    rst $18
    rlca

Call_000_0d40:
jr_000_0d40:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_0d40

    ld a, [de]
    ret


    ldh a, [rLCDC]
    and $40
    jr z, jr_000_0d56

    jr jr_000_0d5a

    ldh a, [rLCDC]
    and $08
    jr nz, jr_000_0d5a

jr_000_0d56:
    ld d, $98
    jr jr_000_0d5c

jr_000_0d5a:
    ld d, $9c

jr_000_0d5c:
    ld hl, sp+$03
    ld a, [hl-]
    ld l, [hl]
    ld e, d
    swap a
    rlca
    ld h, a
    and $03
    add e
    ld d, a
    ld a, $e0
    and h
    add l
    ld l, a
    ld h, d

jr_000_0d6f:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_0d6f

    ld e, [hl]
    ret


Call_000_0d77:
    push bc
    ld c, $6a
    jr jr_000_0d7f

Call_000_0d7c:
    push bc
    ld c, $68

jr_000_0d7f:
    ld hl, sp+$04
    ld a, [hl+]
    add a
    add a
    add a
    or $80
    ld [c], a
    inc c
    ld a, [hl+]
    add a
    add a
    add a
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_000_0d91:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_0d91

    ld a, [hl+]
    ld [c], a
    dec b
    jr nz, jr_000_0d91

    pop bc
    ret


    push bc
    ld c, $6a
    jr jr_000_0da6

    push bc
    ld c, $68

jr_000_0da6:
    ld hl, sp+$04
    ld a, [hl+]
    add a
    add a
    ld b, a
    ld a, [hl+]
    add b
    add a
    or $80
    ld [c], a
    inc c
    ld a, [hl+]
    ld h, [hl]
    ld l, a

jr_000_0db6:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_0db6

    ld a, l
    ld [c], a
    ld a, h
    ld [c], a
    pop bc
    ret


Call_000_0dc2:
    cp $28
    ret nc

    ld d, a
    add a
    add a
    ld c, a
    ld a, e
    sub d
    ret c

    ret z

    ld hl, $da4c
    ld h, [hl]
    ld l, c
    ld de, $0004
    srl a
    jr nc, jr_000_0ddc

    ld [hl], d
    add hl, de
    ret z

jr_000_0ddc:
    srl a
    jr nc, jr_000_0de5

    ld [hl], d
    add hl, de
    ld [hl], d
    add hl, de
    ret z

jr_000_0de5:
    ld [hl], d
    add hl, de
    ld [hl], d
    add hl, de
    ld [hl], d
    add hl, de
    ld [hl], d
    add hl, de
    dec a
    jr nz, jr_000_0de5

    ret


    ld c, a
    jr jr_000_0df6

Call_000_0df4:
    ld c, e
    ld e, a

jr_000_0df6:
    ld a, e
    rla
    sbc a
    ld d, a
    xor a
    jr jr_000_0e27

    ld c, a
    rla

Call_000_0dff:
    sbc a

Call_000_0e00:
    ld b, a
    ld a, e
    rla
    sbc a
    ld d, a

Call_000_0e05:
    ld a, b
    cp d
    jr c, jr_000_0e0f

    ld a, e
    ld e, c
    ld c, a
    ld a, d
    ld d, b
    ld b, a

jr_000_0e0f:
    or a
    jp z, Jump_000_0e27

    ld l, $00
    ld b, $10

jr_000_0e17:
    add hl, hl
    rl c
    rla
    jr nc, jr_000_0e1e

    add hl, de

jr_000_0e1e:
    dec b
    jr nz, jr_000_0e17

    ld c, l
    ld b, h
    ret


Call_000_0e24:
    ld c, a
    xor a
    ld d, a

Jump_000_0e27:
jr_000_0e27:
    ld l, a
    ld b, $08
    ld a, c

jr_000_0e2b:
    add hl, hl
    rla
    jr nc, jr_000_0e30

    add hl, de

jr_000_0e30:
    dec b
    jr nz, jr_000_0e2b

    ld c, l
    ld b, h
    ret


Call_000_0e36:
    ld hl, $ff41

jr_000_0e39:
    bit 1, [hl]
    jr nz, jr_000_0e39

    ld [de], a
    ret


Call_000_0e3f:
    ld d, a
    ldh a, [rLCDC]
    and $40
    jr z, jr_000_0e4f

    jr jr_000_0e53

    ld d, a
    ldh a, [rLCDC]
    and $08
    jr nz, jr_000_0e53

jr_000_0e4f:
    ld b, $98
    jr jr_000_0e55

jr_000_0e53:
    ld b, $9c

jr_000_0e55:
    ld l, $1f
    ld a, d
    and l
    ld d, a
    ld a, e
    and l
    ld c, b
    swap a
    rlca
    ld e, a
    and $03
    add c
    ld b, a
    ld a, $e0
    and e
    add d
    ld c, a
    ld hl, sp+$02

jr_000_0e6c:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_0e6c

    ld a, [hl]
    ld [bc], a
    pop hl
    inc sp
    jp hl


    push bc
    add sp, -$10
    ld hl, sp+$00
    ld c, $10
    xor a
    rst $28
    ld hl, sp+$00
    ld a, $89
    ld [hl+], a
    ld a, $03
    ld [hl-], a
    call Call_000_0ec4
    ld c, $00
    ld a, $30
    ld [c], a
    ld a, [c]
    ld a, [c]
    ld e, $04
    ld a, [c]

jr_000_0e95:
    ld b, a
    ld a, $20
    ld [c], a
    ld a, [c]
    ld a, [c]
    ld a, $10
    ld [c], a
    ld a, [c]
    ld a, [c]
    ld a, $30
    ld [c], a
    ld a, [c]
    ld a, [c]
    ld a, [c]
    ld a, [c]
    cp b
    jr nz, jr_000_0eb1

    dec e
    jr nz, jr_000_0e95

    ld e, $00
    jr jr_000_0ebb

jr_000_0eb1:
    ld hl, sp+$01
    ld a, $00
    ld [hl-], a
    call Call_000_0ec4
    ld e, $01

jr_000_0ebb:
    add sp, $10
    pop bc
    ret


Call_000_0ebf:
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a

Call_000_0ec4:
    push bc
    ld a, [hl]
    and $07
    jr z, jr_000_0f03

jr_000_0eca:
    push af
    ld c, $00
    ld [c], a
    ld a, $30
    ld [c], a
    ld b, $10

jr_000_0ed3:
    ld e, $08
    ld a, [hl+]
    ld d, a

jr_000_0ed7:
    srl d
    ld a, $10
    jr c, jr_000_0edf

    ld a, $20

jr_000_0edf:
    ld [c], a
    ld a, [c]
    ld a, [c]
    ld a, $30
    ld [c], a
    ld a, [c]
    ld a, [c]
    dec e
    jr nz, jr_000_0ed7

    dec b
    jr nz, jr_000_0ed3

    ld a, $20
    ld [c], a
    ld a, [c]
    ld a, [c]

Call_000_0ef2:
    ld a, $30
    ld [c], a
    ld de, $20d0

jr_000_0ef8:
    ldh a, [rP1]
    dec de
    ld a, d
    or e
    jr nz, jr_000_0ef8

Call_000_0eff:
    pop af

Call_000_0f00:
    dec a
    jr nz, jr_000_0eca

Jump_000_0f03:
jr_000_0f03:
    pop bc
    ret


Call_000_0f05:
    push bc
    ld a, c
    call Call_000_0f13
    ret


Call_000_0f0b:
    ld hl, sp+$03
    ld a, [hl-]
    ld l, [hl]
    ld h, b
    ld b, a
    ld a, l
    ld l, c

Call_000_0f13:
    srl b
    rra
    ld c, a
    jr nc, jr_000_0f22

jr_000_0f19:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_0f19

    ld a, [hl+]
    ld [de], a
    inc de

jr_000_0f22:
    srl b
    rr c
    inc b
    inc c
    jr nc, jr_000_0f50

    jr jr_000_0f3e

jr_000_0f2c:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_0f2c

    ld a, [hl+]
    ld [de], a
    inc de

jr_000_0f35:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_0f35

    ld a, [hl+]
    ld [de], a
    inc de

jr_000_0f3e:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_0f3e

    ld a, [hl+]
    ld [de], a
    inc de

jr_000_0f47:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_0f47

    ld a, [hl+]
    ld [de], a
    inc de

jr_000_0f50:
    dec c
    jr nz, jr_000_0f2c

    dec b
    jr nz, jr_000_0f2c

    pop hl
    pop af
    jp hl


Call_000_0f59:
    cp $28
    jr c, jr_000_0f5f

    xor a
    ret


jr_000_0f5f:
    push af
    add a
    add a
    ld c, a
    ld hl, $da30
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$da4c]
    ld b, a

jr_000_0f6d:
    ld a, [hl+]
    cp $80
    jr z, jr_000_0f8e

    add d
    ld d, a
    ld [bc], a
    inc c
    ld a, [hl+]
    add e
    ld e, a
    ld [bc], a
    inc c
    ld a, [$da32]
    add [hl]
    inc hl
    ld [bc], a
    inc c
    ld a, [$da33]
    add [hl]
    inc hl
    ld [bc], a
    inc c
    ld a, c
    cp $a0
    jr c, jr_000_0f6d

jr_000_0f8e:
    ld a, c
    srl a
    srl a
    pop de
    sub d
    ret


Call_000_0f96:
    push de
    ld hl, sp+$05
    ld a, [hl-]
    ld l, [hl]
    ld h, b
    ld b, a
    ld a, l
    ld l, c
    srl b
    rra
    ld c, a
    jr nc, jr_000_0fa8

    ld a, [hl+]
    ld [de], a
    inc de

jr_000_0fa8:
    srl b
    rr c
    inc b
    inc c
    jr nc, jr_000_0fbe

    jr jr_000_0fb8

jr_000_0fb2:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de

jr_000_0fb8:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de

jr_000_0fbe:
    dec c
    jr nz, jr_000_0fb2

    dec b
    jr nz, jr_000_0fb2

    pop bc
    pop hl
    pop af
    jp hl


    ldh a, [rKEY1]
    and $80
    ret z

jr_000_0fcd:
    ldh a, [rIE]
    push af
    xor a
    ldh [rIE], a
    ldh [rIF], a
    ld a, $30
    ldh [rP1], a
    ld a, $01
    ldh [rKEY1], a
    stop
    pop af
    ldh [rIE], a
    ret


Call_000_0fe3:
    ldh a, [rKEY1]
    and $80
    ret nz

    jr jr_000_0fcd

    ld c, a
    ld b, $00
    jp Jump_000_1054


    ld c, a
    ld b, $00
    call Call_000_1054
    ld c, e
    ld b, d
    ret


    ld d, $00
    ld c, a
    rlca
    sbc a
    ld b, a

Jump_000_0fff:
    jp Jump_000_1058


    ld d, $00
    ld c, a
    rlca
    sbc a
    ld b, a
    call Call_000_1058
    ld c, e
    ld b, d
    ret


    ld c, a
    call Call_000_1050
    ret


    ld c, a
    call Call_000_1050
    ld c, e
    ld b, d
    ret


Call_000_101a:
    ld a, e
    ld e, c
    ld c, a
    ld a, d
    ld d, b

Call_000_101f:
    ld b, a
    jp Jump_000_1058


Call_000_1023:
    ld a, e
    ld e, c
    ld c, a
    ld a, d
    ld d, b
    ld b, a
    call Call_000_1058
    ld c, e
    ld b, d
    ret


    ld c, a
    call Call_000_108e
    ret


    ld c, a
    call Call_000_108e
    ld c, e
    ld b, d
    ret


Call_000_103b:
    ld a, e
    ld e, c
    ld c, a
    ld a, d
    ld d, b
    ld b, a
    jp Jump_000_1091


Call_000_1044:
    ld a, e
    ld e, c
    ld c, a
    ld a, d
    ld d, b
    ld b, a
    call Call_000_1091
    ld c, e
    ld b, d
    ret


Call_000_1050:
    ld a, c
    rlca
    sbc a
    ld b, a

Call_000_1054:
Jump_000_1054:
    ld a, e
    rlca
    sbc a
    ld d, a

Call_000_1058:
Jump_000_1058:
    ld a, b
    push af
    xor d
    push af
    bit 7, d
    jr z, jr_000_1066

    sub a
    sub e
    ld e, a
    sbc a
    sub d
    ld d, a

jr_000_1066:
    bit 7, b
    jr z, jr_000_1070

    sub a
    sub c
    ld c, a
    sbc a
    sub b
    ld b, a

jr_000_1070:
    call Call_000_1091
    jr c, jr_000_108b

    pop af
    and $80
    jr z, jr_000_1080

    sub a
    sub c
    ld c, a
    sbc a
    sub b
    ld b, a

jr_000_1080:
    pop af
    and $80
    ret z

    sub a
    sub e
    ld e, a
    sbc a
    sub d
    ld d, a
    ret


jr_000_108b:
    pop af
    pop af
    ret


Call_000_108e:
    ld b, $00
    ld d, b

Call_000_1091:
Jump_000_1091:
    ld a, e
    or d
    jr nz, jr_000_109c

    ld bc, $0000
    ld d, b
    ld e, c
    scf
    ret


jr_000_109c:
    ld l, c
    ld h, b
    ld bc, $0000
    or a
    ld a, $10

jr_000_10a4:
    push af
    rl l
    rl h
    rl c
    rl b
    push bc
    ld a, c
    sbc e
    ld c, a
    ld a, b
    sbc d
    ld b, a
    ccf
    jr c, jr_000_10bf

    pop bc
    pop af
    dec a
    or a
    jr nz, jr_000_10a4

    jr jr_000_10c7

Call_000_10bf:
jr_000_10bf:
    pop af
    pop af
    dec a
    scf
    jr nz, jr_000_10a4

    jr jr_000_10c7

jr_000_10c7:
    ld d, b
    ld e, c
    rl l
    ld c, l
    rl h
    ld b, h
    or a

Call_000_10d0:
    ret


Call_000_10d1:
    ld e, a
    ld a, b
    or c
    ret z

    ld [hl], e
    dec bc
    ld d, h
    ld e, l
    inc de

Call_000_10da:
    ld a, b
    or c
    ret z

    srl b
    rr c
    jr nc, jr_000_10e6

    ld a, [hl+]
    ld [de], a
    inc de

jr_000_10e6:
    inc b
    inc c
    jr jr_000_10f0

jr_000_10ea:
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de

jr_000_10f0:
    dec c
    jr nz, jr_000_10ea

    dec b
    jr nz, jr_000_10ea

    ret


Call_000_10f7:
    ldh a, [rLCDC]
    and $80
    ret z

jr_000_10fc:
    ldh a, [rLY]
    cp $92

Jump_000_1100:
    jr nc, jr_000_10fc

jr_000_1102:
    ldh a, [rLY]
    cp $91
    jr c, jr_000_1102

    ldh a, [rLCDC]
    and $7f
    ldh [rLCDC], a
    ret


Call_000_110f:
Jump_000_110f:
    add sp, -$0c
    ldh a, [$90]
    ld hl, sp+$01
    ld [hl], a
    ld hl, $c7d2
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld a, c
    add $40
    ld [$c50a], a
    ld hl, $c7d4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld a, c
    add $40
    ld [$c50b], a
    ld hl, $c504
    ld a, [hl-]
    or [hl]
    jp z, Jump_000_1214

    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0022
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ldh [$90], a
    ld a, [de]
    ld [$2000], a
    ld hl, $0023
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$0a
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld l, c
    ld h, b
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    ld hl, $c7ce
    ld e, [hl]
    sub e
    add $08
    ld hl, sp+$0a
    ld e, [hl]
    inc hl
    ld h, [hl]
    ld l, e
    inc hl
    ld e, [hl]
    add e
    ld [$c4fb], a
    ld l, c
    ld h, b
    inc hl

Jump_000_11a0:
    inc hl
    inc hl
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, c
    ld hl, $c7d0
    ld c, [hl]
    sub c
    add $08
    ld hl, sp+$0a
    ld e, [hl]
    inc hl
    ld h, [hl]
    ld l, e
    inc hl
    inc hl
    ld c, [hl]
    add c
    ld [$c4fc], a
    ld a, $07
    ldh [$90], a
    ld hl, $2000
    ld [hl], $07
    ld hl, $c505
    ld a, [hl]
    sub $0f
    jr nc, jr_000_11eb

    ld a, $3a
    add [hl]
    ld c, a
    ld a, $40
    adc $00
    ld b, a
    ld a, [bc]
    ld hl, $c4fc
    ld c, [hl]
    add c
    ld [hl], a

jr_000_11eb:
    ld hl, $c4fc
    ld b, [hl]
    ld hl, $c4fb
    ld e, [hl]
    ld hl, $c507
    ld c, [hl]
    ld a, [$c506]
    ld [$da32], a
    ld hl, $da30

Call_000_1200:
Jump_000_1200:
    ld [hl], $49
    inc hl
    ld [hl], $40
    ld hl, $da33
    ld [hl], $00
    ld d, b
    ld a, c

Call_000_120c:
    call Call_000_0f59
    ld hl, $c507
    add [hl]
    ld [hl], a

Jump_000_1214:
    ld a, [$c818]
    or a
    jr nz, jr_000_122e

    ld a, [$ca48]
    rlca

Jump_000_121e:
    jr c, jr_000_122e

    ld a, [$da45]
    or a
    jr nz, jr_000_122e

    ldh a, [rWX]
    ld b, a
    ld a, $07
    sub b
    jr c, jr_000_1231

jr_000_122e:
    xor a
    jr jr_000_1233

jr_000_1231:
    ld a, $01

jr_000_1233:
    ld [$c50e], a
    ld a, [$c4f7]
    ld [$c508], a
    ld a, [$c4f8]
    ld [$c509], a

Jump_000_1242:
    ld hl, $c509
    ld a, [hl-]
    or [hl]
    jp z, Jump_000_156b

    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld a, [$c509]
    ld hl, sp+$03
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld l, c
    ld h, b
    ld a, [hl]
    rrca
    and $01
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$06
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$05
    ld [hl-], a
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0003
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$08
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$07
    ld [hl], a
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0032
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0a
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0a
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$00
    ld a, [hl]
    or a
    jr z, jr_000_12f9

    ld hl, sp+$0b
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    ld a, [hl+]
    ld [hl], a
    ld a, [hl]
    add $08
    ld [$c4fb], a
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0a
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    ld a, [hl+]
    ld [hl], a
    ld a, [hl]
    add $08

Jump_000_12f3:
    ld [$c4fc], a
    jp Jump_000_140f


jr_000_12f9:
    ld hl, sp+$0b
    ld a, [hl]
    add $43
    ld [$c50c], a
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0a
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [hl]
    add $43
    ld [$c50d], a
    ld a, [$c50c]
    ld hl, $c50a
    sub [hl]
    jr c, jr_000_1355

    ld a, [$c50c]
    ld c, $00
    add $f0
    ld b, a
    ld a, c
    adc $ff
    ld c, a
    ld hl, $c50a
    ld e, [hl]
    ld d, $00
    ld a, e
    sub b
    ld a, d
    sbc c
    jr c, jr_000_1355

    ld a, [$c50d]
    ld hl, $c50b
    sub [hl]
    jr c, jr_000_1355

    ld a, [$c50d]
    ld c, $00
    add $f1
    ld b, a
    ld a, c
    adc $ff
    ld c, a
    ld hl, $c50b
    ld e, [hl]
    ld d, $00
    ld a, e
    sub b
    ld a, d
    sbc c
    jr nc, jr_000_13af

jr_000_1355:
    ld hl, sp+$02
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld l, c
    ld h, b
    ld a, [hl]
    rlca
    and $01
    ld hl, sp+$07
    ld [hl+], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$07
    ld a, [hl]
    or a
    jr z, jr_000_1381

    ld hl, sp+$0a
    ld a, [hl]
    ld [$c508], a
    ld hl, sp+$0b
    ld a, [hl]
    ld [$c509], a
    jp Jump_000_1242


jr_000_1381:
    ld hl, sp+$0a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [$cb8c]
    sub $01
    ld a, $00
    rla
    xor $01
    ld e, a
    or a
    jr nz, jr_000_13a6

    push bc
    ld hl, $c508
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $406a
    call Call_000_3df6
    pop hl
    pop bc

jr_000_13a6:
    ld hl, $c508
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_1242


jr_000_13af:
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0a
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    ld a, [hl+]
    ld [hl], a
    ld a, [hl]
    add $08
    ld hl, $c7d2
    ld c, [hl]
    sub c
    ld [$c4fb], a
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0a
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]

Call_000_13f3:
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl

Jump_000_1400:
    rr [hl]

Call_000_1402:
    ld a, [hl+]
    ld [hl], a
    ld a, [hl]
    add $08
    ld hl, $c7d4
    ld c, [hl]
    sub c
    ld [$c4fc], a

Jump_000_140f:
    ld hl, sp+$02
    ld a, [hl+]
    ld c, [hl]
    ld l, a
    ld h, c
    ld a, [hl]
    rrca
    rrca
    and $01
    jr z, jr_000_142c

    ld hl, sp+$08
    ld a, [hl+]
    ld e, a

Call_000_1420:
    ld d, [hl]
    ld a, [de]
    ld hl, $c508
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jp Jump_000_1242


jr_000_142c:
    ld hl, $c50e
    bit 0, [hl]
    jr z, jr_000_149a

    ld hl, $c4fb
    ld c, [hl]
    ld b, $00
    ld hl, $0008
    add hl, bc
    ldh a, [rWX]
    ld c, a
    ld b, $00
    ld e, h
    ld d, b
    ld a, c
    sub l
    ld a, b
    sbc h
    bit 7, e
    jr z, jr_000_1453

    bit 7, d
    jr nz, jr_000_1458

    cp a
    jr jr_000_1458

jr_000_1453:
    bit 7, d

Call_000_1455:
    jr z, jr_000_1458

    scf

jr_000_1458:
    jr nc, jr_000_149a

    ld a, [$c4fc]
    ld b, $00
    add $f8
    ld c, a
    ld a, b
    adc $ff
    ld b, a
    ldh a, [rWY]
    ld l, a
    ld h, $00
    ld e, b
    ld d, h
    ld a, l
    sub c
    ld a, h
    sbc b
    bit 7, e
    jr z, jr_000_147c

    bit 7, d
    jr nz, jr_000_1481

    cp a
    jr jr_000_1481

jr_000_147c:
    bit 7, d
    jr z, jr_000_1481

    scf

jr_000_1481:
    jr nc, jr_000_149a

    ld hl, $c508
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0032
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, $c508
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jp Jump_000_1242


jr_000_149a:
    ld hl, $c508
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $000e
    add hl, bc
    ld a, [hl]
    cp $ff
    jr z, jr_000_14e9

    ld hl, $da35
    and [hl]
    jr nz, jr_000_14e9

    ld hl, $000b
    add hl, bc
    inc [hl]
    ld a, [hl]
    ld hl, $c508
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $000b
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$0a

Call_000_14c4:
    ld [hl], a
    ld hl, $000d
    add hl, de
    ld a, [hl]
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$0a
    ld a, [hl+]
    sub [hl]
    jr nz, jr_000_14e9

    ld l, e

Call_000_14d4:
    ld h, d
    ld a, [hl]
    swap a
    and $01
    jr z, jr_000_14e3

    ld hl, sp+$0a
    ld a, [hl]

Call_000_14df:
    dec a
    ld [bc], a
    jr jr_000_14e9

jr_000_14e3:
    ld hl, $000c
    add hl, de
    ld a, [hl]
    ld [bc], a

jr_000_14e9:
    ld hl, $c508
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0022
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ldh [$90], a
    ld a, [de]
    ld [$2000], a
    ld hl, $0023

Call_000_14ff:
    add hl, bc

Jump_000_1500:
    ld a, [hl+]
    ld l, [hl]
    ld e, a
    ld d, l
    ld a, [$c4fc]
    ld hl, sp+$09
    ld [hl], a
    ld a, [$c4fb]
    ld hl, sp+$0a
    ld [hl], a
    ld a, [$c507]
    ld hl, sp+$0b
    ld [hl], a
    ld hl, $000a
    add hl, bc
    ld a, [hl]
    ld [$da32], a
    ld l, e
    ld h, d
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    add $0b
    ld c, a
    jr nc, jr_000_152d

    inc b

jr_000_152d:
    ld a, [bc]
    ld c, a
    ld b, $00
    sla c
    rl b
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $da30
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $da33
    ld [hl], $00
    ld hl, sp+$09
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, b
    ld a, [hl]
    call Call_000_0f59
    ld hl, $c507

Jump_000_1552:
    add [hl]
    ld [hl], a
    ld hl, $c508
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0032
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, $c508
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a

Call_000_1568:
    jp Jump_000_1242


Jump_000_156b:
    ld hl, sp+$01
    ld a, [hl]
    ldh [$90], a
    ld a, [hl]
    ld [$2000], a
    add sp, $0c
    ret


Call_000_1577:
    ldh a, [$90]
    ld [$c513], a
    ld hl, sp+$06
    ld a, [hl]
    ldh [$90], a
    ld [$2000], a
    pop bc
    call Call_000_3bf3
    ld a, [$c513]
    ldh [$90], a
    ld [$2000], a
    ld h, b
    ld l, c
    jp hl


Call_000_1593:
    ldh a, [$90]
    ld [$c513], a
    ld hl, sp+$06
    ld a, [hl]
    ldh [$90], a
    ld [$2000], a
    pop bc
    call Call_000_3bfb
    ld a, [$c513]
    ldh [$90], a
    ld [$2000], a
    ld h, b
    ld l, c
    jp hl


    ldh a, [$90]
    ld [$c513], a
    ld hl, sp+$08
    ld a, [hl]
    ldh [$90], a
    ld [$2000], a
    pop bc
    call Call_000_3e10
    ld a, [$c513]
    ldh [$90], a
    ld [$2000], a
    ld h, b
    ld l, c
    jp hl


Call_000_15cb:
    ldh a, [$90]
    ld [$c513], a
    ld hl, sp+$08
    ld a, [hl]
    ldh [$90], a
    ld [$2000], a
    pop bc
    call Call_000_3bda
    ld a, [$c513]
    ldh [$90], a
    ld [$2000], a
    ld h, b
    ld l, c
    jp hl


Call_000_15e7:
    ldh a, [$90]
    ld [$c513], a
    ld hl, sp+$02
    ld a, [hl]
    ldh [$90], a
    ld [$2000], a
    ld h, b
    ld l, c
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld a, [$c513]
    ldh [$90], a

Jump_000_1603:
    ld [$2000], a
    pop hl
    inc sp
    jp hl


Call_000_1609:
    ld c, a
    ldh a, [$90]
    ld [$c513], a
    ld a, c
    ldh [$90], a
    ld [$2000], a
    ld h, d
    ld l, e
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [$c513]
    ldh [$90], a
    ld [$2000], a
    ret


Call_000_1623:
    ldh a, [$90]
    ld [$c513], a
    ld hl, sp+$04
    ld a, [hl]

Call_000_162b:
    ldh [$90], a
    ld [$2000], a
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_0f96
    ld a, [$c513]
    ldh [$90], a
    ld [$2000], a
    pop hl
    add sp, $03
    jp hl


Call_000_1645:
    dec sp
    dec sp
    ldh a, [$90]
    ld [$c513], a
    ld hl, sp+$06
    ld a, [hl]
    ldh [$90], a
    ld [$2000], a
    ld hl, sp+$04
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    pop hl
    push hl
    push hl
    call Call_000_0f0b
    ld a, [$c513]
    ldh [$90], a
    ld [$2000], a
    inc sp
    inc sp
    pop hl
    add sp, $03
    jp hl


Call_000_1674:
    add sp, -$0a
    ld hl, sp+$07
    ld [hl], e
    inc hl
    ld [hl], d
    dec hl
    dec hl
    ld [hl], a
    ld hl, sp+$03
    ld [hl], $00
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld hl, sp+$09
    ld [hl], $00

jr_000_1692:
    ld hl, sp+$0c
    ld a, [hl]
    ld hl, sp+$09
    sub [hl]
    jr z, jr_000_16f0

    ld hl, sp+$07
    ld a, [hl+]
    ld c, a
    ld a, [hl-]
    dec hl
    ld b, a
    ld a, [hl]
    push af
    inc sp
    ld hl, $0001
    add hl, sp
    ld e, l
    ld d, h
    call Call_000_15e7
    ld hl, sp+$00
    ld c, [hl]
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld b, a
    ld a, c
    sub b
    jr nz, jr_000_16d4

    ld hl, sp+$01
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    inc hl
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    ld a, [hl+]
    ld h, [hl]
    sub c
    jr nz, jr_000_16d4

    ld a, h
    sub b
    jr nz, jr_000_16d4

    ld hl, sp+$03
    ld a, [hl]
    jr jr_000_16f3

jr_000_16d4:
    ld hl, sp+$09
    inc [hl]
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0003
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl], a
    jr jr_000_1692

jr_000_16f0:
    ld hl, sp+$0c
    ld a, [hl]

jr_000_16f3:
    add sp, $0a
    pop hl
    add sp, $03
    jp hl


Call_000_16f9:
    add sp, -$07
    ld a, [$c51c]
    ld hl, sp+$00
    ld [hl], a
    push hl
    bit 0, [hl]
    pop hl
    jp z, Jump_000_1794

    ld hl, $c0b2
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0080

Jump_000_1711:
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$03
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$02
    ld [hl], a
    push hl
    ld a, [$c51a]
    pop hl
    ld l, a

Call_000_1722:
    rlca
    sbc a
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$03
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl-], a
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld b, a
    ld c, e
    ld a, [$c518]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld l, e
    ld h, d
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld e, l
    ld d, h
    ld a, c
    sub e
    ld c, a
    ld a, b
    sbc d
    ld b, a
    ld a, [$c514]
    ld hl, sp+$05
    ld [hl], a
    ld a, [$c515]
    ld hl, sp+$06
    ld [hl-], a
    ld a, [hl+]
    sub c
    ld a, [hl]
    sbc b
    jr nc, jr_000_1770

    ld hl, $c514
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_000_1794

jr_000_1770:
    push de
    ld hl, sp+$05
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    pop de
    ld c, l
    ld b, h
    ld a, c
    sub e
    ld c, a
    ld a, b
    sbc d
    ld b, a
    ld hl, sp+$05
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    jr nc, jr_000_1794

    ld hl, $c514
    ld a, c
    ld [hl+], a
    ld [hl], b

Jump_000_1794:
jr_000_1794:
    push hl
    ld hl, sp+$02
    bit 1, [hl]
    pop hl
    jp z, Jump_000_1829

    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0080
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$03
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$02
    ld [hl], a
    push hl
    ld a, [$c51b]
    pop hl
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$03
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl-], a
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld b, a
    ld c, e
    ld a, [$c519]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld l, e
    ld h, d
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld e, l
    ld d, h
    ld a, c
    sub e
    ld c, a
    ld a, b
    sbc d
    ld b, a

Call_000_17eb:
    ld a, [$c516]
    ld hl, sp+$05
    ld [hl], a
    ld a, [$c517]
    ld hl, sp+$06
    ld [hl-], a
    ld a, [hl+]
    sub c
    ld a, [hl]
    sbc b
    jr nc, jr_000_1805

    ld hl, $c516

Call_000_1800:
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_000_1829

jr_000_1805:
    push de
    ld hl, sp+$05
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    pop de
    ld c, l
    ld b, h
    ld a, c
    sub e
    ld c, a
    ld a, b
    sbc d
    ld b, a
    ld hl, sp+$05
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    jr nc, jr_000_1829

Call_000_1823:
    ld hl, $c516
    ld a, c
    ld [hl+], a
    ld [hl], b

Jump_000_1829:
jr_000_1829:
    add sp, $07
    ret


Call_000_182c:
    add sp, -$03
    ld c, e
    ld b, d
    ld e, a
    ldh a, [$90]
    ld hl, sp+$00
    ld [hl], a
    ld a, e
    ldh [$90], a
    ld hl, $2000
    ld [hl], e
    ld hl, $0005
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$01
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $0007
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$05
    ld a, [hl+]
    ld e, [hl]
    add a
    rl e
    ld l, a
    ld h, e
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0010
    push hl
    call Call_000_0f96
    ld hl, sp+$00
    ld a, [hl]
    ldh [$90], a
    ld a, [hl]
    ld [$2000], a
    add sp, $03
    pop hl
    add sp, $04
    jp hl


Call_000_1885:
    add sp, -$08
    ld hl, sp+$05
    ld a, $e2
    ld [hl+], a
    ld [hl], $c5
    ld a, [$c615]
    ld hl, sp+$07
    ld [hl], a
    ld hl, sp+$00
    ld [hl], $01

Jump_000_1898:
    ld hl, sp+$07
    ld a, [hl]
    or a
    jp z, Jump_000_194b

    push hl
    bit 0, [hl]
    pop hl
    jp z, Jump_000_1935

    ld hl, sp+$05
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    dec hl
    ld d, a
    ld a, [de]
    ld [hl], a
    or a
    jp z, Jump_000_1935

    and $0f
    dec a
    ld c, a
    rlca
    sbc a
    ld b, a
    ld l, c
    ld h, b

Call_000_18bc:
    add hl, hl
    add hl, hl
    add hl, bc
    ld de, $c5ba
    add hl, de
    ld c, l
    ld b, h
    ld hl, $0003
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$03
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$02
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    or l
    jr z, jr_000_1935

    push hl
    ld hl, sp+$06
    bit 7, [hl]
    pop hl
    jr z, jr_000_18ee

    ld a, [$c615]
    ld hl, sp+$00
    xor [hl]
    ld [$c615], a

jr_000_18ee:
    ld a, [$c616]
    ld hl, sp+$00
    and [hl]
    jr nz, jr_000_1935

    ld l, c
    ld h, b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    or h
    jr z, jr_000_1901

    add hl, hl

Call_000_18ff:
    jr nc, jr_000_1935

jr_000_1901:
    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$03

Jump_000_1906:
    ld [hl+], a
    ld a, $00
    ld [hl-], a
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld e, l
    ld d, a
    ld l, c
    ld h, b
    inc hl
    inc hl
    ld a, [hl]
    push af
    ld hl, sp+$05
    ld a, [hl]
    ld h, $00
    ld l, a
    pop af
    push hl
    ld h, $01
    push hl
    inc sp
    push bc
    push de
    push af
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08

Jump_000_1935:
jr_000_1935:
    ld hl, sp+$07
    ld a, [hl]
    srl a
    ld [hl], a
    ld hl, sp+$00
    ld a, [hl]
    add a
    ld [hl], a
    ld hl, sp+$05
    inc [hl]
    jp nz, Jump_000_1898

    inc hl
    inc [hl]
    jp Jump_000_1898


Jump_000_194b:
    ld a, [$c617]
    ld hl, $c615
    and [hl]
    ld [$c617], a
    add sp, $08
    ret


Call_000_1958:
    add sp, -$05
    ld bc, $c5fe
    ld hl, sp+$04
    ld [hl], $00

jr_000_1961:
    ld hl, sp+$04
    ld a, [hl]
    sub $04
    jr z, jr_000_19de

    ld a, [bc]
    or a
    jr z, jr_000_19d7

    ld e, c
    ld d, b
    inc de
    ld a, [de]
    dec a
    ld [de], a
    or a
    jr nz, jr_000_19d7

    ld a, [bc]
    ld [de], a
    ld hl, sp+$04
    ld e, [hl]
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, hl
    add hl, de
    ld a, l
    add $ea
    ld e, a
    ld a, h
    adc $c5
    ld hl, sp+$00
    ld [hl], e
    inc hl
    ld [hl], a
    pop hl
    push hl
    inc hl
    inc hl
    inc hl
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl-]
    or [hl]
    jr z, jr_000_19d9

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    or l
    jr z, jr_000_19ae

    add hl, hl
    jr nc, jr_000_19d7

jr_000_19ae:
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    pop hl
    push hl
    inc hl
    inc hl
    ld a, [hl]
    push bc
    ld hl, $0000
    push hl
    ld h, $00
    push hl
    inc sp
    push af
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    pop af
    push hl
    push de
    push af
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08
    pop bc

jr_000_19d7:
    inc bc
    inc bc

jr_000_19d9:
    ld hl, sp+$04
    inc [hl]
    jr jr_000_1961

jr_000_19de:
    add sp, $05
    ret


Call_000_19e1:
    ld bc, $c611
    ld a, [bc]
    ld [$c616], a
    call Call_000_3d36
    ld [$c615], a
    ld [bc], a
    ld hl, $c616
    xor [hl]
    and $0f
    ret z

    ld a, [$c616]
    cpl
    ld hl, $c615
    and [hl]
    and $0f
    ld [$c617], a
    ret


Jump_000_1a04:
    push af
    push hl
    push bc
    push de
    ld c, $01
    xor a
    ldh [rSC], a
    ld hl, $c618
    ld a, [hl]
    cp $02
    jr nz, jr_000_1a27

    ld a, [c]
    push af
    inc sp
    ld [hl], $00
    ld a, $66
    ld [c], a
    ld a, $80
    ldh [rSC], a
    call Call_000_27c5
    inc sp
    jr jr_000_1a53

jr_000_1a27:
    cp $01
    jr nz, jr_000_1a53

    ld a, [c]
    cp $55
    ld [hl], $00
    jr z, jr_000_1a36

    ld [hl], $04
    jr jr_000_1a42

jr_000_1a36:
    ld a, [$c61a]
    cp $02
    jr nz, jr_000_1a42

    ld [hl], a
    ld a, $55
    jr jr_000_1a44

jr_000_1a42:
    ld a, $66

jr_000_1a44:
    ld [c], a
    ld a, $80
    ldh [rSC], a
    ld a, $00
    ld [$c61a], a
    ld a, $01
    ld [$c619], a

jr_000_1a53:
    pop de
    pop bc
    pop hl

jr_000_1a56:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_1a56

    pop af
    reti


Jump_000_1a5e:
    push af
    push hl
    push bc
    push de
    call Call_000_1d7a
    call Call_000_2806
    pop de
    pop bc
    pop hl

jr_000_1a6b:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_1a6b

    pop af
    reti


    ldh a, [rLYC]
    sub $96
    jr nz, jr_000_1aac

    ld a, [$c7d2]
    ldh [rSCX], a
    ld a, [$c7d4]
    ldh [rSCY], a
    ld a, [$ff4a]
    or a
    jr z, jr_000_1a94

    ldh a, [rWY]
    sub $90
    ret nc

    ldh a, [rWY]
    dec a
    ldh [rLYC], a
    ret


jr_000_1a94:
    ldh a, [rWX]
    sub $07
    jr nz, jr_000_1aa6

    ld a, [$da45]
    or a
    jr nz, jr_000_1aa6

    ldh a, [rLCDC]
    and $fd
    ldh [rLCDC], a

jr_000_1aa6:
    ld a, [$da46]
    ldh [rLYC], a
    ret


jr_000_1aac:
    ldh a, [rLYC]
    ld hl, $da46
    sub [hl]
    jr nc, jr_000_1ad2

    ldh a, [rWX]
    sub $07
    jr nz, jr_000_1acc

    ld a, [$da45]
    or a
    jr nz, jr_000_1acc

jr_000_1ac0:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_1ac0

    ldh a, [rLCDC]
    and $fd
    ldh [rLCDC], a

jr_000_1acc:
    ld a, [$da46]
    ldh [rLYC], a
    ret


jr_000_1ad2:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_1ad2

    xor a
    ldh [rWX], a
    ldh a, [rLCDC]
    and $df
    ldh [rLCDC], a
    ld a, [$da44]
    or a
    jr nz, jr_000_1aed

    ldh a, [rLCDC]
    or $02
    ldh [rLCDC], a

jr_000_1aed:
    ld a, $96
    ldh [rLYC], a
    ret


    ldh a, [rLYC]
    sub $96
    jr nz, jr_000_1b0d

    ldh a, [rLCDC]
    and $ef
    ldh [rLCDC], a
    ld a, [$c7d2]
    ldh [rSCX], a
    ld a, [$c7d4]
    ldh [rSCY], a
    ld a, $47
    ldh [rLYC], a
    ret


jr_000_1b0d:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_1b0d

    ldh a, [rLCDC]
    or $10
    ldh [rLCDC], a
    ld a, $96
    ldh [rLYC], a
    ret


    ld hl, $c918
    ld a, [hl]
    ldh [rWY], a
    ld a, [hl]
    sub $90
    jr nc, jr_000_1b38

    ld a, [$c916]
    add $07
    ldh [rWX], a
    ldh a, [rLCDC]
    or $20
    ldh [rLCDC], a
    jr jr_000_1b41

jr_000_1b38:
    xor a
    ldh [rWX], a
    ldh a, [rLCDC]
    and $df
    ldh [rLCDC], a

jr_000_1b41:
    ld a, [$da44]
    or a
    jr z, jr_000_1b4f

    ldh a, [rLCDC]
    and $fd
    ldh [rLCDC], a
    jr jr_000_1b55

jr_000_1b4f:
    ldh a, [rLCDC]
    or $02
    ldh [rLCDC], a

jr_000_1b55:
    ld a, [$c68a]
    ld [$c685], a
    ld a, [$c690]
    ld [$c68b], a
    ld a, [$c696]
    ld [$c691], a
    ret


Call_000_1b68:
    add sp, -$06
    ld hl, sp+$02
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld bc, $4000
    xor a
    ld [hl+], a
    ld [hl], a

jr_000_1b76:
    ld a, b
    or c
    jr z, jr_000_1bbf

    ld hl, sp+$04
    ld a, [hl]
    or c
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$05
    ld a, [hl]
    or b
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$05
    srl [hl]
    dec hl
    rr [hl]
    ld hl, sp+$02
    ld e, l
    ld d, h
    ld hl, sp+$00
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    jr c, jr_000_1bb5

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    pop hl
    push hl
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$03
    ld [hl-], a
    ld a, e
    ld [hl+], a
    inc hl
    ld a, [hl]
    or c
    ld [hl+], a
    ld a, [hl]
    or b
    ld [hl], a

jr_000_1bb5:
    srl b
    rr c
    srl b
    rr c
    jr jr_000_1b76

jr_000_1bbf:
    ld hl, sp+$04
    ld a, [hl]
    add sp, $06
    ret


    nop
    inc bc
    ld b, $09
    inc c
    db $10
    inc de
    ld d, $19
    inc e
    rra
    ld [hl+], a
    dec h
    jr z, jr_000_1bff

    ld l, $31
    inc sp
    ld [hl], $39
    inc a
    ccf
    ld b, c
    ld b, h
    ld b, a
    ld c, c
    ld c, h
    ld c, [hl]
    ld d, c
    ld d, e
    ld d, l
    ld e, b
    ld e, d
    ld e, h
    ld e, [hl]
    ld h, b
    ld h, d
    ld h, h
    ld h, [hl]
    ld l, b
    ld l, d
    ld l, e
    ld l, l
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld a, b
    ld a, c
    ld a, d
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, l

jr_000_1bff:
    ld a, [hl]

Call_000_1c00:
    ld a, [hl]
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, l
    ld a, l
    ld a, h
    ld a, e
    ld a, d
    ld a, d
    ld a, c
    ld a, b
    db $76
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld [hl], c
    ld [hl], b
    ld l, a
    ld l, l
    ld l, e
    ld l, d
    ld l, b
    ld h, [hl]
    ld h, h
    ld h, d
    ld h, b
    ld e, [hl]
    ld e, h
    ld e, d
    ld e, b
    ld d, l
    ld d, e
    ld d, c
    ld c, [hl]
    ld c, h
    ld c, c
    ld b, a
    ld b, h
    ld b, c
    ccf
    inc a
    add hl, sp
    ld [hl], $33
    ld sp, $2b2e
    jr z, jr_000_1c5f

    ld [hl+], a
    rra
    inc e
    add hl, de
    ld d, $13
    db $10
    inc c
    add hl, bc
    ld b, $03
    nop
    db $fd
    ld a, [$f4f7]
    ldh a, [$ed]
    ld [$e4e7], a
    pop hl
    sbc $db
    ret c

    push de
    jp nc, $cdcf

    jp z, $c4c7

    pop bc
    cp a
    cp h
    cp c
    or a

jr_000_1c5f:
    or h
    or d
    xor a
    xor l
    xor e
    xor b
    and [hl]
    and h
    and d
    and b
    sbc [hl]
    sbc h
    sbc d
    sbc b
    sub [hl]
    sub l
    sub e
    sub c
    sub b
    adc a
    adc l
    adc h
    adc e
    adc d
    adc b
    add a
    add [hl]
    add [hl]
    add l
    add h
    add e
    add e
    add d
    add d
    add d
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add d
    add d
    add d
    add e
    add e
    add h
    add l
    add [hl]
    add [hl]
    add a
    adc b
    adc d
    adc e
    adc h
    adc l
    adc a
    sub b
    sub c
    sub e
    sub l
    sub [hl]
    sbc b
    sbc d
    sbc h
    sbc [hl]
    and b
    and d
    and h
    and [hl]
    xor b
    xor e
    xor l
    xor a
    or d
    or h
    or a
    cp c
    cp h
    cp a
    pop bc
    call nz, $cac7
    call $d2cf
    push de
    ret c

    db $db
    sbc $e1
    db $e4
    rst $20
    ld [$f0ed], a
    db $f4
    rst $30
    ld a, [$00fd]
    ld bc, $0001
    nop
    rst $38
    rst $38
    nop
    add b
    ld b, b
    nop
    ret nz

    or a
    ret nz

    ld hl, $c621
    inc [hl]
    ld a, [hl]
    and $03
    ld [hl], a
    ld hl, $c622
    sub [hl]
    jr nz, jr_000_1ce9

    ld hl, $c622
    inc [hl]
    ld a, [hl]
    and $03
    ld [hl], a

jr_000_1ce9:
    ld a, $1d
    ld hl, $c621
    add [hl]
    ld c, a
    ld a, $c6
    adc $00
    ld b, a
    ld a, e
    ld [bc], a
    ret


Call_000_1cf8:
    add sp, -$03

jr_000_1cfa:
    ld a, [$c621]
    ld hl, $c622
    sub [hl]
    jr z, jr_000_1d77

    di
    ld hl, $c622
    inc [hl]
    ld a, [hl]
    and $03
    ld [hl], a
    add $1d
    ld c, a
    ld a, $c6
    adc $00
    ld b, a
    ld a, [bc]
    ld hl, sp+$00
    ld [hl], a
    ei
    ld a, [hl]
    and $03
    ld c, a
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    ld a, l
    add $23
    ld c, a
    ld a, h
    adc $c6
    ld hl, sp+$01
    ld [hl], c
    inc hl
    ld [hl-], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, b
    or c
    jr z, jr_000_1d77

    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    or l
    jr z, jr_000_1d4d

    add hl, hl
    jr nc, jr_000_1cfa

jr_000_1d4d:
    ld hl, sp+$00
    ld a, [hl+]
    swap a
    and $0f
    ld e, a
    ld d, $00
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    inc hl
    ld a, [hl]
    push de
    ld h, $01
    push hl
    inc sp
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    push bc
    push af
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08
    jr jr_000_1cfa

jr_000_1d77:
    add sp, $03
    ret


Call_000_1d7a:
    ld a, [$c7eb]
    inc a
    jr z, jr_000_1db9

    ld a, [$c640]
    ld hl, $c638
    or [hl]
    ld c, a
    ld a, [$c639]
    sub c
    jr z, jr_000_1d96

    ld hl, $d9dd
    ld [hl], c
    ld hl, $c639
    ld [hl], c

jr_000_1d96:
    call Call_000_26ec
    or a
    jr nz, jr_000_1db9

    ld a, [$c640]
    ld [$d9dd], a
    ld [$c639], a
    ld hl, $d9dc
    ld [hl], $64
    ld hl, $c638
    ld [hl], $00
    ld hl, $c641
    ld [hl], $00
    ld hl, $c7eb
    ld [hl], $ff

jr_000_1db9:
    ld a, [$c63f]
    or a
    ret nz

    ld a, [$c637]
    inc a
    ret z

Call_000_1dc3:
    ld hl, $c63e
    inc [hl]
    ld a, [hl]
    and $03
    ret nz

    ldh a, [$90]
    ld c, a
    ld hl, $c637
    ld a, [hl]
    ldh [$90], a
    ld a, [hl]
    ld [$2000], a
    ld hl, $c63b
    ld a, [hl-]
    or [hl]
    jr z, jr_000_1e0e

    xor a
    ldh [rNR42], a
    xor a
    ldh [rNR32], a
    xor a
    ldh [rNR22], a
    xor a
    ldh [rNR12], a
    ld a, $c0
    ldh [rNR44], a
    ld a, $c0
    ldh [rNR24], a
    ld a, $c0
    ldh [rNR14], a
    ld a, $ff
    ldh [rNR51], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [$c637]
    push bc
    call Call_000_05a5
    pop bc
    xor a
    ld hl, $c63a
    ld [hl+], a
    ld [hl], a
    jr jr_000_1e13

jr_000_1e0e:
    push bc
    call Call_000_0a14
    pop bc

jr_000_1e13:
    ld a, c
    ldh [$90], a
    ld hl, $2000
    ld [hl], c
    ret


    ld hl, $c697
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ldh [rLYC], a
    or a
    jr z, jr_000_1e2d

    ld d, $00

Call_000_1e2b:
    jr jr_000_1e31

jr_000_1e2d:
    ld a, [$c7d4]
    ld d, a

jr_000_1e31:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_000_1e31

    ld a, e
    ld [$ff43], a
    ld a, d
    ldh [rSCY], a
    ldh a, [rLYC]
    or a
    jr z, jr_000_1e4f

    ld de, $0004
    add hl, de
    ld d, h
    ld a, l
    ld hl, $c697
    ld [hl+], a
    ld [hl], d
    ret


jr_000_1e4f:
    ld hl, $c697
    ld a, $85
    ld [hl+], a
    ld [hl], $c6
    ret


Call_000_1e58:
    add sp, -$09
    ld a, [$c7c5]
    ld [$c7ca], a
    ld a, [$c7c6]
    ld [$c7cb], a
    xor a
    ld hl, $c7cc
    ld [hl+], a
    ld [hl], a
    ldh a, [$90]
    ld [$c7c9], a

Jump_000_1e71:
    ld hl, $c7cb
    ld a, [hl-]
    or [hl]
    jp z, Jump_000_22ce

    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld a, [$c7cb]
    ld hl, sp+$06
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0013
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    or a
    jr nz, jr_000_1ef5

    dec hl
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0023
    add hl, de
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$07
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $c7cd
    ld a, [hl-]
    or [hl]
    jr z, jr_000_1ec0

    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0023
    add hl, de
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_000_1ec6

jr_000_1ec0:
    ld hl, $c7c5
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_000_1ec6:
    ld hl, $c7ca
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0023
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c7c7
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ld a, [$c7ca]
    ld [$c7c7], a
    ld a, [$c7cb]
    ld [$c7c8], a
    ld hl, sp+$07
    ld a, [hl]
    ld [$c7ca], a
    ld hl, sp+$08
    ld a, [hl]
    ld [$c7cb], a
    jp Jump_000_1e71


jr_000_1ef5:
    ld c, a
    dec c
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, $c7ca
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $001d
    add hl, bc
    ld a, [hl]
    ld hl, $da35
    and [hl]
    jr nz, jr_000_1f46

    ld hl, $0009
    add hl, bc
    inc [hl]
    ld a, [hl]
    ld hl, $c7ca
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0009
    add hl, de
    ld c, l

Call_000_1f1f:
    ld b, h
    ld a, [bc]
    ld hl, sp+$07

Call_000_1f23:
    ld [hl], a
    ld hl, $000b
    add hl, de
    ld a, [hl]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$07
    ld a, [hl+]
    sub [hl]
    jr nz, jr_000_1f46

    ld l, e
    ld h, d
    ld a, [hl]
    and $01
    jr nz, jr_000_1f41

    ld hl, $000a
    add hl, de
    ld a, [hl]
    ld [bc], a
    jr jr_000_1f46

jr_000_1f41:
    ld hl, sp+$07
    ld a, [hl]
    dec a
    ld [bc], a

jr_000_1f46:
    ld hl, $c7ca
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld l, c
    ld h, b
    inc hl
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $0005
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $c7ca
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0003
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $0007
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld b, a
    ld c, e
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $da35
    ld c, [hl]
    ld a, [$c7ca]
    ld hl, sp+$00
    ld [hl], a
    ld a, [$c7cb]
    ld hl, sp+$01
    ld [hl], a
    bit 0, c
    jp nz, Jump_000_210f

    pop de
    push de
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl], a
    pop de
    push de
    ld hl, $000c
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09

Call_000_1fdf:
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl], a
    xor a
    push af
    inc sp
    ld de, $0000
    push de
    ld hl, sp+$08
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    push de
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $4ada
    call Call_000_3df6
    add sp, $07
    ld hl, sp+$06

Jump_000_2003:
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld a, [$c7ca]
    ld hl, sp+$00
    ld [hl], a
    ld a, [$c7cb]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$07
    ld a, [hl-]
    or [hl]
    jp z, Jump_000_210f

    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $002f
    add hl, de

Call_000_2020:
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    pop de
    push de
    ld hl, $0022
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    and c
    jp z, Jump_000_210f

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0025
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]

Jump_000_203d:
    ld hl, sp+$08
    ld [hl], a
    ld a, [hl]
    or a
    jr z, jr_000_20a3

    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $002d
    add hl, de
    ld c, l
    ld b, h
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, hl
    jr nc, jr_000_20a3

    pop de
    push de
    ld hl, $0021
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    xor a
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0026
    add hl, de

Call_000_206f:
    push hl
    ld a, l
    ld hl, sp+$06
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$05
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    pop de
    push de
    push de
    ld a, $01
    push af
    inc sp
    ld hl, sp+$05
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push de
    ld a, [hl]
    push af
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08

jr_000_20a3:
    ld a, [$c7ca]
    ld hl, sp+$00
    ld [hl], a
    ld a, [$c7cb]
    ld hl, sp+$01
    ld [hl-], a
    ld a, [hl+]
    ld c, [hl]
    ld l, a
    ld h, c
    ld a, [hl]
    rrca
    and $01
    jr nz, jr_000_210f

    pop de
    push de
    ld hl, $0023
    add hl, de
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$07
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $c7cd
    ld a, [hl-]
    or [hl]
    jr z, jr_000_20da

    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0023

Jump_000_20d4:
    add hl, de
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_000_20e0

jr_000_20da:
    ld hl, $c7c5
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_000_20e0:
    ld hl, $c7ca
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0023
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c7c7
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ld a, [$c7ca]
    ld [$c7c7], a
    ld a, [$c7cb]
    ld [$c7c8], a
    ld hl, sp+$07
    ld a, [hl]
    ld [$c7ca], a
    ld hl, sp+$08
    ld a, [hl]
    ld [$c7cb], a
    jp Jump_000_1e71


Jump_000_210f:
jr_000_210f:
    pop de
    push de
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    srl [hl]
    dec hl

Call_000_212a:
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    ld a, [hl+]
    ld [hl], a
    ld hl, $c7d2
    ld c, [hl]
    ld hl, sp+$08
    ld a, [hl]
    sub c
    add $08
    ld hl, sp+$02
    ld [hl], a
    pop de
    push de

Call_000_214f:
    ld hl, $0003
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    inc hl
    srl [hl]
    dec hl
    rr [hl]
    ld a, [hl+]
    ld [hl], a
    ld hl, $c7d4
    ld c, [hl]
    ld hl, sp+$08
    ld a, [hl]
    sub c
    add $08
    ld hl, sp+$03
    ld [hl-], a
    ld a, $a0
    sub [hl]
    jr c, jr_000_2198

    inc hl
    ld a, $90
    sub [hl]
    jp nc, Jump_000_2235

jr_000_2198:
    pop de
    push de
    ld hl, $0023
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$01
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld [hl], a
    ld hl, $c7cd
    ld a, [hl-]
    or [hl]
    jr z, jr_000_21e6

    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a

Jump_000_21c3:
    ld a, [$c7cd]
    ld hl, sp+$06
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0023
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$01
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    jr jr_000_21f2

jr_000_21e6:
    ld hl, sp+$01
    ld a, [hl]
    ld [$c7c5], a
    ld hl, sp+$02
    ld a, [hl]
    ld [$c7c6], a

jr_000_21f2:
    ld a, [$c7ca]
    ld hl, sp+$05
    ld [hl], a
    ld a, [$c7cb]
    ld hl, sp+$06
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0023
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $c7c7
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld a, [$c7ca]
    ld [$c7c7], a

Call_000_2220:
    ld a, [$c7cb]
    ld [$c7c8], a
    ld hl, sp+$03
    ld a, [hl]
    ld [$c7ca], a
    ld hl, sp+$04
    ld a, [hl]
    ld [$c7cb], a
    jp Jump_000_1e71


Jump_000_2235:
    pop de
    push de
    ld hl, $0010
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]

Jump_000_223e:
    ldh [$90], a
    ld a, [bc]
    ld [$2000], a
    pop de
    push de
    ld hl, $0011

Call_000_2249:
    add hl, de
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [$c507]
    ld hl, sp+$04
    ld [hl], a
    pop de
    push de
    ld hl, $0014
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld [$da32], a
    inc bc
    inc bc
    inc bc
    ld hl, sp+$07
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$05
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    pop de
    push de
    ld hl, $0009
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    ld h, $00
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $da30
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $da33
    ld [hl], $00
    ld hl, sp+$03
    ld a, [hl-]
    ld b, a
    ld a, [hl+]
    inc hl
    ld e, a
    ld d, b
    ld a, [hl]
    call Call_000_0f59
    ld hl, $c507
    add [hl]
    ld [hl], a
    ld hl, $c7ca
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c7cc
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $0023
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, $c7ca
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jp Jump_000_1e71


Jump_000_22ce:
    ld a, [$c7c9]
    ldh [$90], a
    ld [$2000], a
    add sp, $09
    ret


Call_000_22d9:
    add sp, -$03
    ld a, [$c7c5]
    ld [$c7ca], a
    ld a, [$c7c6]
    ld [$c7cb], a
    xor a
    ld hl, $c7cc
    ld [hl+], a
    ld [hl], a
    ldh a, [$90]
    ld [$c7c9], a

Jump_000_22f2:
    ld hl, $c7cb
    ld a, [hl-]
    or [hl]
    jp z, Jump_000_2423

    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld l, c
    ld h, b

Jump_000_22ff:
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    add $08
    ld hl, $c7d2
    ld e, [hl]
    sub e
    ld hl, sp+$00
    ld [hl], a
    ld l, c
    ld h, b
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    add $08
    ld hl, $c7d4
    ld e, [hl]
    sub e
    ld hl, sp+$01
    ld [hl-], a
    ld a, $a0
    sub [hl]
    jr c, jr_000_234c

    inc hl
    ld a, $90
    sub [hl]
    jr nc, jr_000_23ac

jr_000_234c:
    ld hl, $0023
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$01
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c7cd
    ld a, [hl-]
    or [hl]
    jr z, jr_000_2377

    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0023
    add hl, de
    ld e, l
    ld d, h
    ld hl, sp+$01
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    jr jr_000_2383

jr_000_2377:
    ld hl, sp+$01
    ld a, [hl]
    ld [$c7c5], a
    ld hl, sp+$02
    ld a, [hl]
    ld [$c7c6], a

jr_000_2383:
    ld hl, $c7ca
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0023
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c7c7
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld a, [$c7ca]
    ld [$c7c7], a
    ld a, [$c7cb]
    ld [$c7c8], a
    ld hl, $c7ca
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_22f2


jr_000_23ac:
    ld hl, $0010
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ldh [$90], a
    ld a, [de]
    ld [$2000], a
    ld hl, $0011
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld e, a
    ld d, l
    ld a, [$c507]
    ld hl, sp+$02
    ld [hl], a
    ld hl, $0014
    add hl, bc
    ld a, [hl]
    ld [$da32], a
    ld l, e
    ld h, d
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    add $09
    ld c, a
    jr nc, jr_000_23de

    inc b

jr_000_23de:
    ld a, [bc]

Call_000_23df:
    ld c, a
    ld b, $00
    sla c
    rl b
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $da30
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $da33
    ld [hl], $00
    ld hl, sp+$01
    ld a, [hl-]
    ld b, a
    ld a, [hl+]
    inc hl
    ld e, a
    ld d, b
    ld a, [hl]
    call Call_000_0f59
    ld hl, $c507
    add [hl]
    ld [hl], a
    ld hl, $c7ca
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c7cc
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $0023
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, $c7ca
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jp Jump_000_22f2


Jump_000_2423:
    ld a, [$c7c9]
    ldh [$90], a
    ld [$2000], a
    add sp, $03
    ret


Call_000_242e:
    ldh a, [$90]
    ld c, a
    ld hl, $c7e1
    ld a, [hl]
    sub $07
    jr nc, jr_000_243c

    ld b, [hl]
    jr jr_000_243e

jr_000_243c:
    ld b, $07

jr_000_243e:
    ld a, [$c818]
    or a
    jr z, jr_000_2476

    ld a, [$c526]
    ldh [$90], a
    ld [$2000], a
    ld a, $01
    ldh [rVBK], a
    push bc
    ld a, [$c52c]
    push af
    inc sp
    ld hl, $c527
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld a, $01
    push af
    inc sp
    push bc
    inc sp
    ld a, [$c7e0]
    ld h, a
    ld a, [$c7df]
    ld l, a
    push hl
    call Call_000_261a
    add sp, $07
    pop bc
    ld a, $00
    ldh [rVBK], a

jr_000_2476:
    ld a, [$c523]
    ldh [$90], a
    ld [$2000], a
    push bc
    ld a, [$c52c]
    push af
    inc sp
    ld hl, $c524
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld a, $01
    push af
    inc sp
    push bc
    inc sp
    ld a, [$c7e0]
    ld h, a
    ld a, [$c7df]
    ld l, a
    push hl
    call Call_000_261a
    add sp, $07
    pop bc
    ld hl, $c7df
    ld a, [hl]
    add b
    ld [hl], a
    ld hl, $c7e1
    ld a, [hl]
    sub b
    ld [hl], a
    ld a, c
    ldh [$90], a
    ld hl, $2000
    ld [hl], c
    ret


Call_000_24b4:
    ld b, a
    ldh a, [$90]
    ld c, a
    ld a, [$c818]
    or a
    jr z, jr_000_24ed

    ld a, $01
    ldh [rVBK], a
    ld a, [$c526]
    ldh [$90], a
    ld [$2000], a
    push bc
    push de
    ld a, [$c52c]
    push af
    inc sp
    ld hl, $c527
    ld l, [hl]
    ld a, [$c528]
    ld h, a

Jump_000_24d9:
    push hl
    ld a, $01

Call_000_24dc:
    push af
    inc sp
    ld d, $17
    push de
    push bc
    inc sp
    call Call_000_261a
    add sp, $07
    pop de
    pop bc
    xor a
    ldh [rVBK], a

jr_000_24ed:
    ld a, [$c523]
    ldh [$90], a
    ld [$2000], a
    ld a, $17
    ld hl, $c52c
    sub [hl]
    jr nc, jr_000_2501

    ld d, $17

Call_000_24ff:
Jump_000_24ff:
    jr jr_000_2505

jr_000_2501:
    ld hl, $c52c
    ld d, [hl]

jr_000_2505:
    push bc
    ld a, [$c52c]
    push af
    inc sp
    ld hl, $c524
    ld l, [hl]
    ld a, [$c525]
    ld h, a
    push hl
    ld a, $01
    push af
    inc sp
    push de
    push bc
    inc sp
    call Call_000_261a
    add sp, $07
    pop bc
    ld a, c
    ldh [$90], a
    ld hl, $2000
    ld [hl], c
    ret


Call_000_2529:
    ld b, a
    ld d, e
    ldh a, [$90]
    ld c, a
    ld a, [$c818]
    or a
    jr z, jr_000_2563

    ld a, [$c526]
    ldh [$90], a
    ld [$2000], a
    ld a, $01
    ldh [rVBK], a
    push bc
    push de
    ld a, [$c52c]
    push af
    inc sp
    ld hl, $c527
    ld l, [hl]
    ld a, [$c528]
    ld h, a
    push hl
    ld hl, sp+$09
    ld h, [hl]
    ld l, $01
    push hl
    ld e, b
    push de
    call Call_000_261a
    add sp, $07
    pop de
    pop bc
    ld a, $00
    ldh [rVBK], a

jr_000_2563:
    ld a, [$c523]
    ldh [$90], a
    ld [$2000], a
    push bc
    ld a, [$c52c]
    push af
    inc sp
    ld hl, $c524
    ld l, [hl]
    ld a, [$c525]
    ld h, a
    push hl
    ld hl, sp+$07
    ld h, [hl]
    ld l, $01
    push hl
    ld e, b
    push de
    call Call_000_261a
    add sp, $07
    pop bc
    ld a, c
    ldh [$90], a
    ld hl, $2000
    ld [hl], c
    pop hl
    inc sp
    jp hl


Call_000_2592:
    ldh a, [$90]
    ld c, a
    ld hl, $c7de
    ld a, [hl]
    sub $07
    jr nc, jr_000_25a0

    ld b, [hl]
    jr jr_000_25a2

jr_000_25a0:
    ld b, $07

jr_000_25a2:
    ld a, [$c523]
    ldh [$90], a
    ld [$2000], a
    ld a, [$c818]
    or a
    jr z, jr_000_25df

    ld a, [$c526]
    ldh [$90], a
    ld [$2000], a
    ld a, $01
    ldh [rVBK], a
    push bc
    ld a, [$c52c]
    push af
    inc sp
    ld hl, $c527
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld c, $01
    push bc
    ld a, [$c7dd]
    ld h, a
    ld a, [$c7dc]
    ld l, a
    push hl
    call Call_000_261a
    add sp, $07
    pop bc
    ld a, $00
    ldh [rVBK], a

jr_000_25df:
    ld a, [$c523]
    ldh [$90], a
    ld [$2000], a
    push bc
    ld a, [$c52c]
    push af
    inc sp
    ld hl, $c524
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld c, $01
    push bc
    ld a, [$c7dd]
    ld h, a
    ld a, [$c7dc]
    ld l, a
    push hl
    call Call_000_261a
    add sp, $07
    pop bc
    ld hl, $c7dd
    ld a, [hl]
    add b
    ld [hl], a
    ld hl, $c7de
    ld a, [hl]
    sub b
    ld [hl], a
    ld a, c
    ldh [$90], a
    ld hl, $2000
    ld [hl], c
    ret


Call_000_261a:
    ld hl, sp+$02
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$04
    sub [hl]
    ld [$c7ea], a
    add [hl]
    ld d, $00
    ld e, a
    ld a, c
    ld hl, $0000

jr_000_2630:
    srl a
    jr nc, jr_000_2635

    add hl, de

jr_000_2635:
    sla e
    rl d
    or a
    jr nz, jr_000_2630

    ld a, b
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    ld d, h
    ld e, l
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld b, h
    ld c, l
    ld hl, sp+$02
    ld a, [hl+]

Call_000_264f:
    and $1f
    ld d, a
    ld a, [hl]
    and $1f
    ld e, a
    ld hl, sp+$05
    ld a, [hl-]

Call_000_2659:
    ld h, [hl]
    ld l, a
    jr jr_000_2693

Call_000_265d:
    ld hl, sp+$02
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ldh a, [$90]
    push af
    ld a, [hl+]
    ldh [$90], a
    ld [$2000], a
    ld a, [hl+]
    inc hl
    inc hl
    sub [hl]
    ld [$c7ea], a
    dec hl
    dec hl
    ld a, [hl+]
    and $1f
    ld d, a
    ld a, [hl+]
    and $1f
    ld e, a
    ld a, [hl+]
    ld l, [hl]
    ld h, a
    call Call_000_268a
    pop af
    ldh [$90], a
    ld [$2000], a
    ret


Call_000_268a:
    push hl
    ldh a, [rLCDC]
    bit 6, a
    jr z, jr_000_269a

    jr jr_000_269f

jr_000_2693:
    push hl
    ldh a, [rLCDC]
    bit 3, a
    jr nz, jr_000_269f

jr_000_269a:
    ld hl, $9800
    jr jr_000_26a2

jr_000_269f:
    ld hl, $9c00

jr_000_26a2:
    push bc
    swap e
    rlc e
    ld a, e
    and $03
    add h
    ld b, a
    ld a, $e0
    and e
    add d
    ld c, a
    pop hl
    pop de
    push de
    push bc

jr_000_26b5:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_26b5

    ld a, [$da47]
    add [hl]
    ld [bc], a
    inc hl
    ld a, c
    and $e0
    ld e, a
    ld a, c
    inc a
    and $1f
    or e
    ld c, a
    dec d
    jr nz, jr_000_26b5

    ld a, [$c7ea]
    add l
    ld l, a
    adc h
    sub l
    ld h, a
    pop bc
    pop de
    dec e
    ret z

    push de
    ld a, b
    and $fc
    ld e, a
    ld a, $20
    add c
    ld c, a
    adc b
    sub c
    and $03
    or e
    ld b, a
    push bc
    jr jr_000_26b5

Call_000_26ec:
    ld hl, $c7ec
    ld a, [hl+]
    ld e, a
    or [hl]
    ret z

    ld d, [hl]
    ld hl, $c7ee
    xor a
    or [hl]
    jr z, jr_000_26fd

    dec [hl]
    ret


jr_000_26fd:
    ld h, d
    ld l, e
    ldh a, [$90]
    ld e, a
    ld a, [$c7eb]
    inc a
    ret z

    dec a
    ldh [$90], a
    ld [$2000], a
    ld d, $0f
    ld a, [hl]
    swap a
    and d
    ld [$c7ee], a
    ld a, [hl+]
    and d
    ld d, a
    jp z, Jump_000_27b4

Jump_000_271c:
    ld a, [hl+]
    ld b, a
    and $07
    cp $05
    jr c, jr_000_2786

    cp $07
    jr z, jr_000_2780

    ldh a, [rNR51]
    ld c, a
    and $bb
    ldh [rNR51], a
    xor a
    ld [$ff1a], a
    ld a, [hl+]
    ldh [$30], a
    ld a, [hl+]
    ldh [$31], a
    ld a, [hl+]
    ldh [$32], a
    ld a, [hl+]
    ldh [$33], a
    ld a, [hl+]
    ldh [$34], a
    ld a, [hl+]
    ldh [$35], a
    ld a, [hl+]
    ldh [$36], a
    ld a, [hl+]
    ldh [$37], a
    ld a, [hl+]
    ldh [$38], a
    ld a, [hl+]
    ldh [$39], a
    ld a, [hl+]
    ldh [$3a], a
    ld a, [hl+]

Call_000_2755:
    ldh [$3b], a
    ld a, [hl+]
    ldh [$3c], a
    ld a, [hl+]
    ldh [$3d], a
    ld a, [hl+]
    ldh [$3e], a
    ld a, [hl+]
    ldh [$3f], a
    ld a, b
    cp $06
    jr nz, jr_000_277b

    ld a, $80
    ldh [rNR30], a
    ld a, $fe
    ldh [rNR31], a
    ld a, $20
    ldh [rNR32], a
    xor a
    ldh [rNR33], a
    ld a, $c7
    ldh [rNR34], a

jr_000_277b:
    ld a, c
    ldh [rNR51], a
    jr jr_000_27b0

jr_000_2780:
    ld hl, $0000
    ld d, l
    jr jr_000_27b5

jr_000_2786:
    ld c, a
    add a
    add a
    add c
    add $10
    ld c, a
    sla b
    jr nc, jr_000_2793

    ld a, [hl+]
    ld [c], a

jr_000_2793:
    inc c
    sla b
    jr nc, jr_000_279a

    ld a, [hl+]
    ld [c], a

jr_000_279a:
    inc c
    sla b
    jr nc, jr_000_27a1

    ld a, [hl+]
    ld [c], a

jr_000_27a1:
    inc c
    sla b
    jr nc, jr_000_27a8

    ld a, [hl+]
    ld [c], a

jr_000_27a8:
    inc c
    sla b
    jr nc, jr_000_27af

    ld a, [hl+]
    ld [c], a

jr_000_27af:
    inc c

jr_000_27b0:
    dec d
    jp nz, Jump_000_271c

Jump_000_27b4:
    inc d

jr_000_27b5:
    ld a, l
    ld [$c7ec], a
    ld a, h
    ld [$c7ed], a
    ld a, e
    ldh [$90], a
    ld [$2000], a
    ld a, d
    ret


Call_000_27c5:
    ld hl, $c810
    ld a, [hl]
    or a
    jr z, jr_000_27f5

    dec [hl]
    ld hl, $c811
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$02
    ld a, [hl]
    ld [bc], a
    ld hl, $c811
    inc [hl]
    jr nz, jr_000_27df

    inc hl
    inc [hl]

jr_000_27df:
    ld hl, $c810
    ld a, [hl]
    or a
    jp nz, Jump_000_021d

    ld hl, $c811
    ld [hl], $f0
    inc hl
    ld [hl], $c7
    ld hl, $c813
    ld [hl], $01
    ret


jr_000_27f5:
    ld hl, sp+$02
    ld a, [hl]
    ld [$c810], a
    ld hl, $c811
    ld [hl], $f0
    inc hl
    ld [hl], $c7
    jp Jump_000_021d


Call_000_2806:
    ld a, [$c618]
    sub $04
    jr nz, jr_000_282c

    ld hl, $c7ef
    ld [hl], $00
    ld hl, $c814
    ld [hl], $00
    ld hl, $c810
    ld [hl], $00
    ld hl, $c811
    ld [hl], $f0
    inc hl
    ld [hl], $c7
    ld hl, $c618
    ld [hl], $00
    ld e, $00

Call_000_282b:
    ret


jr_000_282c:
    ld a, [$c619]

Jump_000_282f:
    or a
    jr z, jr_000_286a

    ld a, [$c814]
    or a
    jr z, jr_000_2865

    ld hl, $c619
    ld [hl], $00
    ld a, [$c814]
    dec a
    jr nz, jr_000_2848

    ld hl, $c61a
    ld [hl], $02

jr_000_2848:
    ld hl, $c815
    ld l, [hl]
    ld a, [$c816]
    ld h, a
    ld b, [hl]
    ld hl, $c815
    inc [hl]
    jr nz, jr_000_2859

    inc hl
    inc [hl]

jr_000_2859:
    push bc
    inc sp
    call Call_000_020a
    inc sp
    ld hl, $c814
    dec [hl]
    jr jr_000_286a

jr_000_2865:
    ld hl, $c817
    ld [hl], $01

jr_000_286a:
    ld e, $01
    ret


Call_000_286d:
    ld c, $00
    ld a, [$c918]
    ld hl, $c919
    sub [hl]
    jr z, jr_000_28ae

    ld a, $6b
    ld hl, $c91a
    add [hl]
    ld c, a
    ld a, $02
    adc $00
    ld b, a
    ld a, [bc]
    ld hl, $da35
    and [hl]
    jr nz, jr_000_28ac

    ld a, [$c91a]
    or a
    ld c, $02
    jr z, jr_000_2895

    ld c, $01

jr_000_2895:
    ld a, [$c918]
    ld hl, $c919
    sub [hl]
    jr nc, jr_000_28a6

    ld hl, $c918
    ld a, [hl]
    add c
    ld [hl], a
    jr jr_000_28ac

jr_000_28a6:
    ld hl, $c918
    ld a, [hl]
    sub c
    ld [hl], a

jr_000_28ac:
    ld c, $01

jr_000_28ae:
    ld a, [$c916]
    ld hl, $c917
    sub [hl]
    jr z, jr_000_28ed

    ld a, $6b
    ld hl, $c91a
    add [hl]
    ld c, a
    ld a, $02
    adc $00
    ld b, a
    ld a, [bc]
    ld hl, $da35
    and [hl]
    jr nz, jr_000_28eb

    ld a, [$c91a]
    or a
    ld c, $02
    jr z, jr_000_28d4

    ld c, $01

jr_000_28d4:
    ld a, [$c916]
    ld hl, $c917
    sub [hl]
    jr nc, jr_000_28e5

    ld hl, $c916
    ld a, [hl]
    add c
    ld [hl], a
    jr jr_000_28eb

jr_000_28e5:
    ld hl, $c916
    ld a, [hl]
    sub c
    ld [hl], a

jr_000_28eb:
    ld c, $01

jr_000_28ed:
    ld a, c
    or a
    ret nz

    ld a, [$c91b]
    or a
    ret nz

    ld a, [$c922]
    or a
    jr z, jr_000_2913

    ld a, [$c616]
    ld b, $00

Call_000_2900:
    cpl
    ld c, a
    ld a, b
    cpl
    ld a, [$c615]

Call_000_2907:
    and c
    and $30
    jr z, jr_000_2913

    ld hl, $c923
    ld [hl], $01
    jr jr_000_291b

jr_000_2913:
    ld a, [$da35]
    ld hl, $c91c
    and [hl]
    ret nz

jr_000_291b:
    ld e, $01
    ld hl, $4557
    call Call_000_3df6
    ld c, a
    ld a, [$c923]
    or a
    jr nz, jr_000_2930

    ld a, [$c921]
    or a
    jr nz, jr_000_2936

jr_000_2930:
    ld a, [$c91b]
    or a
    jr z, jr_000_291b

jr_000_2936:
    ld a, c
    or a
    ret z

    ld a, [$ca45]
    inc a
    ret z

    ld hl, $ca44
    ld c, [hl]
    ld hl, $ca46
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $ca45
    ld b, [hl]
    ld a, $04
    ld hl, $c641
    sub [hl]
    ret c

    ld hl, $c7eb
    ld [hl], $ff
    ld hl, $c641
    ld [hl], $04
    ld a, [$c638]
    ld l, a
    rrca
    jr nc, jr_000_296b

    xor a
    ldh [rNR12], a
    ld a, $c0
    ldh [rNR14], a

jr_000_296b:
    bit 1, l
    jr z, jr_000_2976

    xor a
    ldh [rNR22], a
    ld a, $c0
    ldh [rNR24], a

jr_000_2976:
    bit 2, l
    jr z, jr_000_297d

    xor a
    ldh [rNR32], a

jr_000_297d:
    bit 3, l
    jr z, jr_000_2988

    xor a
    ldh [rNR42], a
    ld a, $c0
    ldh [rNR44], a

jr_000_2988:
    ld a, $ff
    ldh [rNR51], a
    ld hl, $c638
    ld [hl], c
    ld hl, $c7eb
    ld [hl], $ff
    ld hl, $c7ee
    ld [hl], $00
    ld hl, $c7ec
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, $c7eb
    ld [hl], b
    ret


    dec sp
    ldh a, [$90]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$07
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld e, c
    ld d, b
    inc de
    inc de
    ld a, [de]
    ldh [$90], a
    ld a, [de]
    ld [$2000], a
    ld l, c
    ld h, b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_0ebf
    pop hl
    ld l, c
    ld h, b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    and $07
    ld e, a
    ld d, $00
    ld a, e
    add a
    rl d
    add a
    rl d
    add a
    rl d
    add a
    rl d
    add l
    ld e, a
    ld a, d
    adc h
    ld d, a
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ld hl, sp+$00
    ld a, [hl]
    ldh [$90], a
    ld a, [hl]
    ld [$2000], a
    inc sp
    ret


    add sp, -$10
    ldh a, [$90]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$16
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$17
    ld a, [hl]
    ld hl, sp+$02
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    inc bc
    ld a, [bc]
    ldh [$90], a
    ld a, [bc]
    ld [$2000], a
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a

Jump_000_2a18:
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$0c
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$18
    ld a, [hl]
    ld e, $00
    add a
    rl e
    ld l, a
    ld h, e
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$05
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$04
    ld [hl], a
    ld hl, sp+$0e
    ld [hl], $25
    inc hl
    ld [hl], $c9
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl], a

Jump_000_2a4f:
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$07
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$0a
    ld [hl], a
    pop hl
    ld a, h

Jump_000_2a67:
    ld hl, sp+$09
    ld [hl-], a
    dec hl
    ld a, [hl]
    or a
    jp z, Jump_000_2c29

    ld hl, sp+$0e
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$0c
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$07
    ld a, [hl]
    sub $25
    jp nz, Jump_000_2bea

    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld c, l
    ld b, h
    sla c
    rl b
    bit 7, h
    jr z, jr_000_2aab

    ld hl, sp+$05
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_000_2aaf

jr_000_2aab:
    ld hl, $cb95
    add hl, bc

jr_000_2aaf:
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$03
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [bc]
    ld e, a
    ld l, c
    ld h, b
    inc hl
    push hl
    ld a, l
    ld hl, sp+$0a
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$09
    ld [hl], a
    ld a, e
    cp $25
    jp z, Jump_000_2bc5

    sub $44
    jr z, jr_000_2af3

Call_000_2ad6:
    ld hl, sp+$03

Jump_000_2ad8:
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a
    ld a, e
    cp $63
    jp z, Jump_000_2b7d

    cp $64
    jr z, jr_000_2b3b

    cp $66
    jp z, Jump_000_2bac

    sub $74
    jp z, Jump_000_2b92

    jp Jump_000_2bca


jr_000_2af3:
    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [bc]
    add $d0
    ld [$ca50], a
    ld hl, sp+$0e

Jump_000_2b00:
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld hl, sp+$05
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld e, $41
    ld hl, $41b5
    call Call_000_3df6
    add sp, $04
    ld a, [$ca32]
    or a
    jr z, jr_000_2b26

    push de
    ld hl, sp+$10
    ld a, [hl+]
    ld h, [hl]
    ld l, a

Call_000_2b20:
    push hl
    call Call_000_3c2b
    pop hl
    pop de

jr_000_2b26:
    ld d, $00
    ld hl, sp+$0e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$10
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0f
    ld [hl], a
    jp Jump_000_2c0d


jr_000_2b3b:
    ld hl, $ca50
    ld [hl], $00
    ld hl, sp+$0e
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld hl, sp+$05
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld e, $41
    ld hl, $41b5
    call Call_000_3df6
    add sp, $04
    ld a, [$ca32]
    or a
    jr z, jr_000_2b68

    push de
    ld hl, sp+$10
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    call Call_000_3c2b
    pop hl
    pop de

jr_000_2b68:
    ld d, $00
    ld hl, sp+$0e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$10
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0f
    ld [hl], a
    jp Jump_000_2c0d


Jump_000_2b7d:
    ld hl, sp+$0e
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$09
    ld a, [hl+]
    ld [de], a
    ld a, [hl]
    ld hl, sp+$0e
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$0f
    ld [hl], a
    jr jr_000_2c0d

Jump_000_2b92:
    ld hl, sp+$0e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $01
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    dec hl
    ld d, a
    ld a, [hl]
    inc a
    inc a
    ld [de], a
    inc de
    ld hl, sp+$0e
    ld a, e
    ld [hl+], a
    ld [hl], d
    jr jr_000_2c0d

Jump_000_2bac:
    ld hl, sp+$0e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $02
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    dec hl
    ld d, a
    ld a, [hl]
    inc a
    ld [de], a
    inc de
    ld hl, sp+$0e
    ld a, e
    ld [hl+], a
    ld [hl], d
    jr jr_000_2c0d

Jump_000_2bc5:
    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]

Jump_000_2bca:
    ld e, c
    ld d, b
    dec de

Call_000_2bcd:
    ld a, [de]
    ld c, a
    inc de
    ld hl, sp+$03
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$0e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$0e
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$0f
    ld [hl], a
    jp Jump_000_2a4f


Jump_000_2bea:
    ld hl, sp+$07
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$0e
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$0f
    ld [hl], a
    jp Jump_000_2a4f


Jump_000_2c0d:
jr_000_2c0d:
    inc bc
    ld hl, sp+$03
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0002
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0e
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0d
    ld [hl], a
    jp Jump_000_2a4f


Jump_000_2c29:
    ld hl, sp+$0e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    ld hl, sp+$00
    ld a, [hl]
    ldh [$90], a
    ld a, [hl]
    ld [$2000], a
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$08
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    add sp, $10
    ret


    add sp, -$0a
    ld hl, sp+$10
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a

Call_000_2c52:
    ld b, [hl]
    sla c
    rl b
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0a
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$13
    bit 7, [hl]
    jr z, jr_000_2c81

    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jr jr_000_2c8e

jr_000_2c81:
    ld hl, $cb95
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a

jr_000_2c8e:
    ld hl, sp+$15
    ld a, [hl]
    or a
    jr z, jr_000_2cb4

    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$15
    ld e, [hl]
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    ld a, c
    sub l
    ld c, a
    ld a, b
    sbc h
    ld b, a
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b

jr_000_2cb4:
    ldh a, [$90]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$11
    ld a, [hl]
    ld hl, sp+$04
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    inc bc
    ld a, [bc]
    ldh [$90], a
    ld a, [bc]
    ld [$2000], a
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld a, [hl+]

Call_000_2cd6:
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, sp+$14
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a

jr_000_2ce4:
    ld hl, sp+$09
    ld a, [hl]
    or a
    jr z, jr_000_2d56

    ld hl, sp+$05
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0002
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$00
    ld a, [hl]
    sub c
    jr nz, jr_000_2d3e

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_000_2d3e

    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$08
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, sp+$02
    ld a, [hl]
    ldh [$90], a
    ld a, [hl]
    ld [$2000], a
    jr jr_000_2d76

jr_000_2d3e:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0002
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl], a
    ld hl, sp+$09
    dec [hl]
    jr jr_000_2ce4

jr_000_2d56:
    ld hl, sp+$02
    ld a, [hl]
    ldh [$90], a
    ld a, [hl]
    ld [$2000], a
    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$08
    ld [hl-], a
    dec hl
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$08
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a

jr_000_2d76:
    add sp, $0a
    ret


    add sp, -$10
    ld hl, sp+$1b
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_000_2d97

    ld hl, sp+$16
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_000_2d9b

jr_000_2d97:
    ld hl, $cb95
    add hl, bc

jr_000_2d9b:
    xor a
    push af
    inc sp
    push hl
    ld hl, sp+$1c
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    dec hl
    ld d, a
    push de
    ld a, [hl]
    push af
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08
    push bc
    ld hl, sp+$1d
    ld a, [hl]
    or a
    jp z, Jump_000_2e9a

    ld hl, sp+$01
    ld a, [hl-]
    or [hl]
    jp z, Jump_000_2e9a

    inc hl
    inc hl
    ldh a, [$90]
    ld [hl], a
    ld hl, sp+$16
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$17
    ld a, [hl]
    ld hl, sp+$04
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    inc bc
    ld a, [bc]
    ldh [$90], a
    ld a, [bc]
    ld [$2000], a
    ld hl, sp+$1d
    ld a, [hl]
    ld hl, sp+$0f
    ld [hl], a
    ld hl, sp+$1b
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld hl, sp+$1c
    ld a, [hl]
    ld hl, sp+$06
    ld [hl-], a
    sla [hl]
    inc hl
    rl [hl]
    ld de, $cb95
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$09
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0b
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0a
    ld [hl], a

jr_000_2e1b:
    ld hl, sp+$0f
    ld a, [hl]
    or a
    jr z, jr_000_2e91

    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, [hl+]
    bit 7, [hl]
    jr z, jr_000_2e45

    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a

Call_000_2e3f:
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    jr jr_000_2e4e

jr_000_2e45:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]

jr_000_2e4e:
    ld hl, sp+$0b
    ld [hl], c
    inc hl
    ld [hl], a
    pop de
    push de
    ld hl, $0008
    add hl, de
    ld c, l
    ld b, h
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$0d
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    inc de
    inc de
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ld hl, sp+$0b
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    inc bc
    inc bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0f
    dec [hl]
    jr jr_000_2e1b

jr_000_2e91:
    ld hl, sp+$02
    ld a, [hl]
    ldh [$90], a
    ld a, [hl]
    ld [$2000], a

Jump_000_2e9a:
    add sp, $10
    ret


    add sp, -$0d
    ldh a, [$90]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$13
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$14
    ld a, [hl]
    ld hl, sp+$02
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    inc bc
    ld a, [bc]
    ldh [$90], a
    ld a, [bc]
    ld [$2000], a
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008

Call_000_2ec4:
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$05
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$04
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a

Jump_000_2ed8:
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a

Call_000_2edc:
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    ld hl, sp+$01
    ld a, [hl+]

Call_000_2eeb:
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, $cb93
    ld [hl], a
    bit 7, [hl]
    jp z, Jump_000_3366

    ld a, [hl]
    xor $80
    sub $78
    jp c, Jump_000_3345

    ld e, [hl]
    ld a, $ff
    ld d, a
    sub [hl]
    bit 7, e
    jr z, jr_000_2f17

    bit 7, d
    jr nz, jr_000_2f1c

    cp a
    jr jr_000_2f1c

jr_000_2f17:
    bit 7, d
    jr z, jr_000_2f1c

    scf

jr_000_2f1c:
    jp c, Jump_000_3345

    ld a, [$cb93]
    add $08
    ld c, a
    ld b, $00
    ld hl, $2f2e
    add hl, bc
    add hl, bc
    add hl, bc
    jp hl


    jp Jump_000_2f46


    jp Jump_000_301d


    jp Jump_000_30cd


    jp Jump_000_316a


    jp Jump_000_31d4


    jp Jump_000_3270


    jp Jump_000_32d8


    jp Jump_000_330d


Jump_000_2f46:
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, $cb93

Jump_000_2f67:
    ld [hl], a
    ld a, [hl]
    cp $49
    jr z, jr_000_2fd6

    cp $69
    jr z, jr_000_2f78

    sub $75
    jr z, jr_000_2fa7

    jp Jump_000_3008


jr_000_2f78:
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    dec bc
    dec bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld a, [bc]
    ld c, a
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    jr jr_000_3008

jr_000_2fa7:
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    dec bc
    dec bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld a, [bc]
    ld c, a
    ld hl, sp+$0b

Jump_000_2fd0:
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    jr jr_000_3008

jr_000_2fd6:
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a

Call_000_2ff3:
    dec bc
    dec bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld l, c
    ld h, b
    ld a, [hl+]
    ld c, a
    ld b, [hl]

Jump_000_3000:
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b

Jump_000_3008:
jr_000_3008:
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    inc bc
    inc bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_2ed8


Jump_000_301d:
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, $cb93
    ld [hl], a
    ld a, [hl]
    cp $49
    jr z, jr_000_3094

    cp $69
    jr z, jr_000_304e

    sub $75
    jr z, jr_000_3072

    jr jr_000_30b8

jr_000_304e:
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    dec hl
    dec hl
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    jr jr_000_30b8

jr_000_3072:
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    dec hl
    dec hl
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld e, [hl]
    ld d, $00
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    jr jr_000_30b8

jr_000_3094:
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_000_30b8:
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    inc bc

Jump_000_30c3:
    inc bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_3351


Jump_000_30cd:
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    bit 7, b
    jr z, jr_000_30f4

    sla c
    rl b
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$0d

Call_000_30ec:
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0c
    ld [hl], a
    jr jr_000_3103

jr_000_30f4:
    ld a, c
    add a
    rl b
    add $95
    ld c, a
    ld a, b
    adc $cb
    ld hl, sp+$0b
    ld [hl], c
    inc hl
    ld [hl], a

jr_000_3103:
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    bit 7, b
    jr z, jr_000_3127

    sla c
    rl b
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$0d
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0c
    ld [hl], a
    jr jr_000_3136

jr_000_3127:
    ld a, c
    add a
    rl b
    add $95
    ld c, a
    ld a, b
    adc $cb
    ld hl, sp+$0b
    ld [hl], c
    inc hl
    ld [hl], a

jr_000_3136:
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    dec bc
    dec bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld l, c
    ld h, b
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    inc bc
    inc bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_2ed8


Jump_000_316a:
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    bit 7, b
    jr z, jr_000_3191

    sla c
    rl b
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$0d
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0c
    ld [hl], a
    jr jr_000_31a0

jr_000_3191:
    ld a, c
    add a
    rl b
    add $95
    ld c, a
    ld a, b
    adc $cb
    ld hl, sp+$0b
    ld [hl], c
    inc hl
    ld [hl], a

jr_000_31a0:
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    dec bc
    dec bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld l, c
    ld h, b
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    inc bc
    inc bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a

Jump_000_31ce:
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_2ed8


Jump_000_31d4:
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    bit 7, b
    jr z, jr_000_31fb

    sla c
    rl b
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$0d
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0c
    ld [hl], a
    jr jr_000_320a

jr_000_31fb:
    ld a, c
    add a
    rl b
    add $95
    ld c, a
    ld a, b
    adc $cb
    ld hl, sp+$0b
    ld [hl], c
    inc hl
    ld [hl], a

jr_000_320a:
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$09
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    bit 7, b
    jr z, jr_000_323a

    sla c
    rl b
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    push hl
    ld a, l

Call_000_3230:
    ld hl, sp+$0d
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0c
    ld [hl], a
    jr jr_000_3249

jr_000_323a:
    ld a, c
    add a
    rl b
    add $95
    ld c, a
    ld a, b
    adc $cb
    ld hl, sp+$0b
    ld [hl], c
    inc hl
    ld [hl], a

jr_000_3249:
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$09
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    inc bc
    inc bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_3351


Jump_000_3270:
    ld hl, sp+$01

Jump_000_3272:
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$09
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    bit 7, b
    jr z, jr_000_32a3

    sla c
    rl b
    ld hl, sp+$05
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$0d
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0c
    ld [hl], a
    jr jr_000_32b2

jr_000_32a3:
    ld a, c
    add a
    rl b
    add $95
    ld c, a
    ld a, b
    adc $cb
    ld hl, sp+$0b
    ld [hl], c
    inc hl
    ld [hl], a

jr_000_32b2:
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$09
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    inc bc
    inc bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_000_3351

Jump_000_32d8:
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]

Jump_000_32de:
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    inc bc
    inc bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_000_3351

Jump_000_330d:
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    ld hl, sp+$01
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld [$cb93], a
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    push hl
    ld a, [$cb93]
    pop hl
    ld c, a
    rlca
    sbc a

Call_000_3340:
    ld [hl], c
    inc hl
    ld [hl], a
    jr jr_000_3351

Jump_000_3345:
    ld hl, sp+$00
    ld a, [hl]
    ldh [$90], a
    ld a, [hl]
    ld [$2000], a
    jp Jump_000_38b2


Jump_000_3351:
jr_000_3351:
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    inc bc
    inc bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_2ed8


Jump_000_3366:
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld de, $0004
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$08
    ld [hl-], a
    ld a, e
    ld [hl+], a
    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0002
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0b
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0a
    ld [hl], a
    ld a, [$cb93]
    cp $01
    jp z, Jump_000_34d2

    cp $02
    jp z, Jump_000_34fe

    cp $03
    jp z, Jump_000_3538

    cp $04
    jp z, Jump_000_3574

    cp $05
    jp z, Jump_000_35ae

    cp $06
    jp z, Jump_000_35ea

    cp $07
    jp z, Jump_000_3618

    cp $08
    jp z, Jump_000_3644

    cp $09
    jp z, Jump_000_3679

    cp $25
    jp z, Jump_000_34aa

    cp $26
    jp z, Jump_000_3694

    cp $2a
    jp z, Jump_000_345a

    cp $2b
    jr z, jr_000_3415

    cp $2d
    jr z, jr_000_3436

    cp $2f
    jp z, Jump_000_3482

    cp $40
    jp z, Jump_000_3822

    cp $4c
    jp z, Jump_000_3700

    cp $4d
    jp z, Jump_000_37a8

    cp $51
    jp z, Jump_000_3855

    cp $52
    jp z, Jump_000_3728

    cp $54
    jp z, Jump_000_37f4

    cp $5e
    jp z, Jump_000_36dc

    cp $6d
    jp z, Jump_000_3750

    cp $72
    jp z, Jump_000_3871

    cp $7c
    jp z, Jump_000_36b8

    sub $7e
    jp z, Jump_000_383c

    jp Jump_000_3892


jr_000_3415:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


jr_000_3436:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]

Call_000_3442:
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, c
    sub l
    ld c, a

Jump_000_344c:
    ld a, b
    sbc h
    ld b, a
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a

Jump_000_3456:
    ld [hl], b
    jp Jump_000_389d


Jump_000_345a:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_0e05
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_3482:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_101a
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_34aa:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0b
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_1023
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]

Jump_000_34cb:
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_34d2:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, l
    sub c
    jr nz, jr_000_34ef

    ld a, h
    sub b
    ld a, $01
    jr z, jr_000_34f0

Call_000_34ef:
jr_000_34ef:
    xor a

jr_000_34f0:
    ld c, a
    ld b, $00
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_34fe:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld e, h
    ld d, b
    ld a, c
    sub l
    ld a, b
    sbc h
    bit 7, e
    jr z, jr_000_3522

    bit 7, d
    jr nz, jr_000_3527

    cp a
    jr jr_000_3527

jr_000_3522:
    bit 7, d
    jr z, jr_000_3527

    scf

jr_000_3527:
    ld a, $00
    rla
    ld c, a
    ld b, $00
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_3538:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld e, b
    ld d, h
    ld a, l
    sub c
    ld a, h
    sbc b
    bit 7, e
    jr z, jr_000_355c

    bit 7, d
    jr nz, jr_000_3561

    cp a
    jr jr_000_3561

jr_000_355c:
    bit 7, d
    jr z, jr_000_3561

    scf

jr_000_3561:
    ld a, $00
    rla
    xor $01
    ld c, a
    ld b, $00
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_3574:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld e, b
    ld d, h
    ld a, l
    sub c
    ld a, h
    sbc b
    bit 7, e
    jr z, jr_000_3598

    bit 7, d
    jr nz, jr_000_359d

    cp a
    jr jr_000_359d

jr_000_3598:
    bit 7, d
    jr z, jr_000_359d

    scf

jr_000_359d:
    ld a, $00
    rla
    ld c, a
    ld b, $00
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_35ae:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld e, h
    ld d, b
    ld a, c
    sub l
    ld a, b
    sbc h
    bit 7, e
    jr z, jr_000_35d2

    bit 7, d
    jr nz, jr_000_35d7

    cp a
    jr jr_000_35d7

jr_000_35d2:
    bit 7, d
    jr z, jr_000_35d7

    scf

jr_000_35d7:
    ld a, $00
    rla
    xor $01
    ld c, a
    ld b, $00
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_35ea:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, l
    sub c

Jump_000_35ff:
    jr nz, jr_000_3607

    ld a, h
    sub b
    ld a, $01
    jr z, jr_000_3608

jr_000_3607:
    xor a

jr_000_3608:
    xor $01
    ld c, a
    ld b, $00
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_3618:
    ld hl, sp+$07
    ld a, [hl+]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    or l
    jr z, jr_000_3634

    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    or l
    jr nz, jr_000_3638

jr_000_3634:
    ld e, $00
    jr jr_000_363a

jr_000_3638:
    ld e, $01

jr_000_363a:
    ld d, $00
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    jp Jump_000_389d


Jump_000_3644:
    ld hl, sp+$07
    ld a, [hl]

Jump_000_3647:
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    or c
    jr nz, jr_000_366a

    inc hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    or c
    jr nz, jr_000_366a

    ld c, a
    jr jr_000_366c

jr_000_366a:
    ld c, $01

jr_000_366c:
    ld b, $00
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_3679:
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]

Call_000_367f:
    ld c, a
    inc de
    ld a, [de]
    or c
    sub $01
    ld a, $00
    rla
    ld c, a
    ld b, $00
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_2ed8


Jump_000_3694:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, l
    and c
    ld c, a
    ld a, h
    and b
    ld b, a
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_36b8:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, c
    or l
    ld c, a
    ld a, b
    or h
    ld b, a
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_36dc:
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld a, c
    xor l
    ld c, a
    ld a, b
    xor h
    ld b, a
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_3700:
    ld hl, sp+$07
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld l, c
    ld h, b
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    and $0f
    ld e, a
    inc e
    jr jr_000_371a

jr_000_3716:
    sla c
    rl b

jr_000_371a:
    dec e
    jr nz, jr_000_3716

    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_3728:
    ld hl, sp+$07
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld l, c
    ld h, b
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    and $0f
    ld e, a
    inc e
    jr jr_000_3742

jr_000_373e:
    srl b
    rr c

jr_000_3742:
    dec e
    jr nz, jr_000_373e

    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_3750:
    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld e, h
    ld d, b
    ld a, c
    sub l
    ld a, b
    sbc h
    bit 7, e
    jr z, jr_000_3780

Call_000_3779:
    bit 7, d
    jr nz, jr_000_3785

    cp a
    jr jr_000_3785

jr_000_3780:
    bit 7, d
    jr z, jr_000_3785

    scf

jr_000_3785:
    jr nc, jr_000_378e

    ld hl, sp+$09
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_000_3799

jr_000_378e:
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a

jr_000_3799:
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$09
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    jp Jump_000_389d


Jump_000_37a8:
    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    ld e, b
    ld d, h
    ld a, l
    sub c
    ld a, h
    sbc b
    bit 7, e
    jr z, jr_000_37d8

    bit 7, d
    jr nz, jr_000_37dd

    cp a
    jr jr_000_37dd

jr_000_37d8:
    bit 7, d
    jr z, jr_000_37dd

    scf

jr_000_37dd:
    jr c, jr_000_37e9

    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a

jr_000_37e9:
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_389d


Jump_000_37f4:
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    dec hl
    dec hl
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]

Call_000_3804:
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    push bc
    push hl
    ld e, $2b
    ld hl, $4316
    call Call_000_3df6
    add sp, $04
    ld c, a
    ld b, $00
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_000_389d

Jump_000_3822:
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld e, c
    ld d, b
    call Call_000_3bcd
    ld hl, sp+$09
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_2ed8


Jump_000_383c:
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    push af
    ld a, c

Jump_000_3847:
    cpl
    ld c, a
    pop af
    cpl
    ld b, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_2ed8


Jump_000_3855:
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld d, a
    ld e, c
    call Call_000_1b68
    ld c, a
    ld b, $00
    ld hl, sp+$09
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_2ed8


Jump_000_3871:
    call Call_000_3b17

Call_000_3874:
    ld c, e
    ld b, d
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de

Jump_000_387e:
    ld a, [de]
    ld h, a
    ld e, c
    ld d, b
    ld c, l
    ld b, h
    call Call_000_1044
    ld hl, sp+$09
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_2ed8


Jump_000_3892:
    ld hl, sp+$00
    ld a, [hl]
    ldh [$90], a
    ld a, [hl]
    ld [$2000], a
    jr jr_000_38b2

Jump_000_389d:
jr_000_389d:
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    dec bc
    dec bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_000_2ed8


Jump_000_38b2:
jr_000_38b2:
    add sp, $0d
    ret


    add sp, -$03
    ld hl, sp+$0b
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    ld a, [hl]
    bit 7, a

Jump_000_38c3:
    jr z, jr_000_38d6

    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    jr jr_000_38dc

jr_000_38d6:
    ld hl, $cb95
    add hl, bc
    ld c, l
    ld b, h

jr_000_38dc:
    ldh a, [$90]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl]
    ldh [$90], a
    ld [$2000], a
    ld hl, sp+$0d
    ld a, [hl]
    or a
    jr nz, jr_000_38fc

    inc hl
    inc hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$01
    ld [hl+], a
    ld [hl], $00
    jr jr_000_3911

jr_000_38fc:
    ld hl, sp+$0f
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl]
    ld hl, sp+$02
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a

jr_000_3911:
    ld hl, sp+$01
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl-]
    dec hl
    ld [bc], a
    ld a, [hl]
    ldh [$90], a
    ld a, [hl]
    ld [$2000], a

Jump_000_3920:
    add sp, $03
    ret


    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    call Call_000_3df6
    add sp, $02
    ret


Call_000_3936:
    ld b, d
    ld c, e
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    inc de
    ldh a, [$90]
    push af
    ld a, [de]
    ldh [$90], a
    ld [$2000], a
    ld a, [hl+]
    ld e, a
    or a
    jr z, jr_000_3998

    push bc
    push hl
    ld h, $00
    ld l, e
    add hl, hl
    add hl, hl
    dec hl
    ld de, $0328
    add hl, de
    ld a, [hl-]
    ld e, a
    ld a, [hl-]
    ld [$cb94], a
    ld a, [hl-]
    ld b, a
    ld c, [hl]
    pop hl
    ld d, e
    srl d
    jr nc, jr_000_396a

    ld a, [hl+]
    push af
    inc sp

jr_000_396a:
    jr z, jr_000_3975

jr_000_396c:
    ld a, [hl+]
    push af
    inc sp
    ld a, [hl+]
    push af
    inc sp
    dec d
    jr nz, jr_000_396c

jr_000_3975:
    push bc
    ld b, h
    ld c, l
    ld hl, sp+$02
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld c, l
    ld a, h
    inc hl
    ld [hl], b
    ld b, a
    pop hl
    push bc
    push de
    push de
    ld a, [$cb94]
    ldh [$90], a
    ld [$2000], a
    rst $20
    pop hl
    add hl, sp
    ld sp, hl
    add sp, $06
    ld e, $01

jr_000_3998:
    pop af
    ldh [$90], a
    ld [$2000], a
    ld a, e
    ret


Call_000_39a0:
    dec sp
    dec sp
    ld a, [$cb8c]
    or a
    jr nz, jr_000_39b9

    ld hl, $cb88
    ld [hl+], a
    ld [hl], a
    ld a, [$cb84]
    ld [$cb8a], a
    ld a, [$cb85]
    ld [$cb8b], a

jr_000_39b9:
    ld hl, $d999
    ld [hl], $01
    ld hl, $d99a
    ld [hl], $10

Jump_000_39c3:
    ld hl, $cb8b
    ld a, [hl-]
    or [hl]
    jp z, Jump_000_3af1

    ld hl, $cb8e
    ld [hl], $00
    ld hl, $cb8a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0010
    add hl, bc
    ld [hl], $00
    ld hl, $cb8a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $000f
    add hl, bc
    ld a, [hl]
    or a
    jr nz, jr_000_39fd

    ld hl, $cb8a
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_3936
    ld hl, $cb8a
    ld c, [hl]
    inc hl
    ld b, [hl]
    or a

Jump_000_39fa:
    jp nz, Jump_000_3aa5

jr_000_39fd:
    ld hl, $0011
    add hl, bc
    ld e, [hl]
    ld hl, $cb8c
    ld a, [hl]
    sub e
    ld [hl], a
    ld hl, $000d
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, b
    or c
    jr z, jr_000_3a20

    ld l, c
    ld h, b
    inc hl
    ld a, [hl-]
    ld e, [hl]
    or $80
    ld d, a
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a

jr_000_3a20:
    ld hl, $cb89
    ld a, [hl-]
    or [hl]
    jr z, jr_000_3a43

    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    inc sp
    inc sp
    push bc
    ld hl, $cb8a
    ld l, [hl]
    ld a, [$cb8b]
    ld h, a
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    pop hl
    push hl
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_000_3a43:
    ld hl, $cb8a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    ld a, [$cb84]
    ld hl, $cb8a
    sub [hl]
    jr nz, jr_000_3a68

    ld a, [$cb85]
    ld hl, $cb8b
    sub [hl]
    jr nz, jr_000_3a68

    ld e, c
    ld d, b
    ld a, [de]
    ld hl, $cb84
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a

jr_000_3a68:
    ld hl, $cb86
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ld a, [$cb8a]
    ld [$cb86], a
    ld a, [$cb8b]
    ld [$cb87], a
    ld hl, $cb89
    ld a, [hl-]
    or [hl]
    jr z, jr_000_3a96

    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    inc bc
    inc bc
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, $cb8a
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jp Jump_000_39c3


jr_000_3a96:
    ld a, [$cb84]
    ld [$cb8a], a
    ld a, [$cb85]
    ld [$cb8b], a
    jp Jump_000_39c3


Jump_000_3aa5:
    ld a, [$cb8e]
    or a
    jr z, jr_000_3aaf

    ld a, $03
    jr jr_000_3b02

jr_000_3aaf:
    ld hl, $0010
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    or a
    jr nz, jr_000_3aca

    ld a, [$d99a]
    ld hl, sp+$01
    ld [hl], a
    ld hl, $d99a
    dec [hl]
    ld hl, sp+$01

Call_000_3ac5:
    ld a, [hl]
    or a
    jp nz, Jump_000_39c3

jr_000_3aca:
    ld a, [$cb8c]
    or a
    jr nz, jr_000_3af1

    ld a, [de]
    ld hl, $d999
    and [hl]
    ld [hl], a
    ld hl, $cb88
    ld a, c
    ld [hl+], a
    ld [hl], b
    inc bc
    inc bc
    inc bc
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, $cb8a
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $d99a
    ld [hl], $10
    jp Jump_000_39c3


Jump_000_3af1:
jr_000_3af1:
    ld hl, $cb85
    ld a, [hl-]
    or [hl]
    jr z, jr_000_3b02

    ld a, [$d999]
    or a
    ld a, $01
    jr nz, jr_000_3b02

    ld a, $02

jr_000_3b02:
    inc sp
    inc sp
    ret


Call_000_3b05:
    push bc
    ld hl, sp+$04
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    ld hl, sp+$08
    ld a, [hl-]
    ld b, a
    ld a, [hl-]
    ld h, [hl]
    ld l, a
    call Call_000_3cbe
    pop bc
    ret


Call_000_3b17:
    ld a, [$d9be]
    ld l, a
    ld e, a
    ld a, [$d9bf]
    ld d, a
    sla l
    rla
    sla l
    rla
    sla l
    rla
    sla l
    rla
    ld h, a
    ld a, e
    add l
    ld l, a
    ld a, h
    adc d
    ld h, a
    ld a, l
    add $93
    ld [$d9be], a
    ld d, a
    ld a, h
    adc $5c
    ld [$d9bf], a
    ld e, a
    ret


Call_000_3b42:
    ld hl, sp+$02
    ld a, [hl+]
    ld [$d9be], a
    ld a, [hl]
    ld [$d9bf], a
    ret


Call_000_3b4d:
    ldh a, [rLCDC]
    and $10
    jp nz, Jump_000_3b9a

    push bc
    ld hl, sp+$07
    ld a, [hl-]
    ld b, a
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld e, a
    ld l, [hl]
    push hl
    xor a
    or e
    jr nz, jr_000_3b68

    ld de, $1000
    jr jr_000_3b71

jr_000_3b68:
    ld h, $00
    ld l, e
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld d, h
    ld e, l

jr_000_3b71:
    pop hl
    ld a, l
    rlca
    sbc a
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    push bc
    ld bc, $9000
    add hl, bc
    pop bc

jr_000_3b80:
    bit 3, h
    jr z, jr_000_3b8a

    bit 4, h
    jr z, jr_000_3b8a

    res 4, h

jr_000_3b8a:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_3b8a

    ld a, [hl+]
    ld [bc], a
    inc bc
    dec de
    ld a, d
    or e
    jr nz, jr_000_3b80

    pop bc
    ret


Jump_000_3b9a:
    push bc
    ld hl, sp+$05
    ld a, [hl-]
    ld e, a
    ld l, [hl]
    push hl
    xor a
    or e
    jr nz, jr_000_3baa

    ld de, $1000
    jr jr_000_3bb3

jr_000_3baa:
    xor a
    ld h, a
    ld l, e
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld b, h
    ld c, l

jr_000_3bb3:
    pop hl
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $8000
    add hl, de
    ld d, h
    ld e, l
    ld hl, sp+$07
    ld a, [hl-]
    ld l, [hl]
    ld h, d
    ld d, a
    ld a, l
    ld l, e
    ld e, a
    call Call_000_0f05
    pop bc
    ret


Call_000_3bcd:
    ld a, d
    ld b, a
    ld c, e
    add a
    ret nc

    xor a
    sub c
    ld c, a
    ld a, $00
    sbc b
    ld b, a
    ret


Call_000_3bda:
    push bc
    ld hl, sp+$04
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    ld hl, sp+$09
    ld a, [hl-]
    ld b, a
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld h, [hl]
    ld l, a
    call Call_000_3d9a
    pop bc
    ret


    ld hl, sp+$06
    ld d, [hl]
    jr jr_000_3bfd

Call_000_3bf3:
    ld d, $90
    ldh a, [rLCDC]
    and $10
    jr z, jr_000_3bfd

Call_000_3bfb:
    ld d, $80

jr_000_3bfd:
    push bc
    ld hl, sp+$04

Call_000_3c00:
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    swap e
    ld a, e
    and $0f
    add d
    ld d, a
    ld a, e
    and $f0
    ld e, a

jr_000_3c12:
    bit 3, d
    jr z, jr_000_3c18

    res 4, d

jr_000_3c18:
    ld b, $10

jr_000_3c1a:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_3c1a

    ld a, [hl+]
    ld [de], a
    inc de
    dec b
    jr nz, jr_000_3c1a

    dec c
    jr nz, jr_000_3c12

    pop bc
    ret


Call_000_3c2b:
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push bc
    ld b, h
    ld c, l
    ld de, $0000

jr_000_3c36:
    ld a, [hl+]
    or a
    jr z, jr_000_3c3d

    inc de
    jr jr_000_3c36

jr_000_3c3d:
    srl d
    rr e
    ld a, e
    or d
    jr z, jr_000_3c58

    dec hl
    dec hl
    inc d

Jump_000_3c48:
    inc e
    jr jr_000_3c52

jr_000_3c4b:
    ld a, [hl]
    push af
    ld a, [bc]

Call_000_3c4e:
    ld [hl-], a
    pop af

Jump_000_3c50:
    ld [bc], a
    inc bc

jr_000_3c52:
    dec e
    jr nz, jr_000_3c4b

    dec d
    jr nz, jr_000_3c4b

jr_000_3c58:
    pop bc
    ld hl, sp+$02
    ld e, [hl]
    inc hl
    ld d, [hl]
    ret


    ldh a, [$90]
    push af
    ld hl, $3c75
    push hl
    ld hl, $da24
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, [$da26]
    ldh [$90], a
    ld [$2000], a
    jp hl


    pop af
    ldh [$90], a
    ld [$2000], a
    ret


Call_000_3c7c:
    ld a, c
    ld c, e

Jump_000_3c7e:
    ld e, a
    ld a, b
    ld b, d
    ld d, a
    ret


Jump_000_3c83:
    push af
    push hl
    push bc
    push de
    ld hl, $da28
    push hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    or h
    jr z, jr_000_3ca6

    rst $20
    ld hl, $da2a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    or h
    jr z, jr_000_3ca6

    rst $20
    ld hl, $da2c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    or h
    call nz, RST_20

jr_000_3ca6:
    pop hl
    pop de
    pop bc
    pop hl

jr_000_3caa:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_3caa

    pop af
    reti


Call_000_3cb2:
    ld hl, $da28
    jp Jump_000_01f0


Call_000_3cb8:
    ld hl, $da28
    jp Jump_000_01d0


Call_000_3cbe:
    push hl
    ldh a, [rLCDC]
    and $40

Jump_000_3cc3:
    jr z, jr_000_3cce

    jr jr_000_3cd3

Call_000_3cc7:
    push hl
    ldh a, [rLCDC]
    and $08
    jr nz, jr_000_3cd3

jr_000_3cce:
    ld hl, $9800
    jr jr_000_3cd6

jr_000_3cd3:
    ld hl, $9c00

jr_000_3cd6:
    push bc
    swap e
    rlc e
    ld a, e
    and $03
    add h
    ld b, a
    ld a, $e0
    and e
    add d
    ld c, a
    pop hl
    pop de
    push de
    push bc

jr_000_3ce9:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_3ce9

    ld a, h
    ld [bc], a
    ld a, c
    and $e0
    ld e, a
    ld a, c
    inc a
    and $1f
    or e
    ld c, a
    dec d

Call_000_3cfc:
    jr nz, jr_000_3ce9

    pop bc
    pop de
    dec e
    ret z

    push de
    ld a, b
    and $fc
    ld e, a
    ld a, $20
    add c
    ld c, a
    adc b
    sub c
    and $03
    or e
    ld b, a
    push bc
    jr jr_000_3ce9

Call_000_3d14:
    push bc
    ld hl, sp+$04
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    ld hl, sp+$08
    ld a, [hl-]
    ld b, a
    ld a, [hl-]
    ld h, [hl]
    ld l, a
    call Call_000_3cc7
    pop bc
    ret


    push af
    push de

jr_000_3d28:
    ld d, $7f

jr_000_3d2a:
    call Call_000_3d36
    or a
    jr nz, jr_000_3d28

    dec d
    jr nz, jr_000_3d2a

    pop de
    pop af
    ret


Call_000_3d36:
    ld a, $20
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    and $0f
    ld e, a

Jump_000_3d41:
    ld a, $10
    ldh [rP1], a
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    and $0f
    swap a
    or e
    cpl
    ld e, a
    ld a, $30
    ldh [rP1], a
    ld a, e
    ret


    ld d, a

jr_000_3d5f:
    call Call_000_3d36
    and d
    jr z, jr_000_3d5f

    ret


Call_000_3d66:
    jp hl


Call_000_3d67:
    ld hl, sp+$07
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    or d
    jr z, jr_000_3d94

    dec hl
    ld a, [hl-]
    push af
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    pop af
    srl d
    rr e
    jr nc, jr_000_3d7e

    ld [hl+], a

jr_000_3d7e:
    srl d
    rr e
    jr nc, jr_000_3d86

    ld [hl+], a
    ld [hl+], a

jr_000_3d86:
    inc d
    inc e
    jr jr_000_3d8e

jr_000_3d8a:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_000_3d8e:
    dec e
    jr nz, jr_000_3d8a

    dec d
    jr nz, jr_000_3d8a

jr_000_3d94:
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ret


Call_000_3d9a:
    push hl
    ldh a, [rLCDC]
    and $40
    jr z, jr_000_3daa

    jr jr_000_3daf

Call_000_3da3:
    push hl
    ldh a, [rLCDC]
    and $08
    jr nz, jr_000_3daf

jr_000_3daa:
    ld hl, $9800
    jr jr_000_3db2

jr_000_3daf:
    ld hl, $9c00

jr_000_3db2:
    push bc
    swap e
    rlc e
    ld a, e
    and $03
    add h
    ld b, a
    ld a, $e0
    and e
    add d
    ld c, a
    pop hl
    pop de
    push de
    push bc

jr_000_3dc5:
    ld a, [$da4d]
    add [hl]
    ld e, a

jr_000_3dca:
    ldh a, [rSTAT]
    and $02
    jr nz, jr_000_3dca

    ld a, e
    ld [bc], a
    inc hl
    ld a, c
    and $e0
    ld e, a
    ld a, c
    inc a
    and $1f
    or e
    ld c, a
    dec d
    jr nz, jr_000_3dc5

    pop bc
    pop de
    dec e
    ret z

    push de
    ld a, b
    and $fc
    ld e, a
    ld a, $20
    add c
    ld c, a
    adc b
    sub c
    and $03
    or e
    ld b, a
    push bc
    jr jr_000_3dc5

Call_000_3df6:
Jump_000_3df6:
    ldh a, [$90]
    push af
    ld a, e
    ldh [$90], a
    ld [$2000], a
    rst $20
    push hl

Call_000_3e01:
    ld hl, sp+$03
    ld h, [hl]
    ld l, a
    ld a, h
    ldh [$90], a
    ld [$2000], a
    ld a, l
    pop hl
    add sp, $02
    ret


Call_000_3e10:
    push bc
    ld hl, sp+$04
    ld a, [hl+]
    ld d, a
    ld e, [hl]
    ld hl, sp+$09
    ld a, [hl-]
    ld b, a
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    ld h, [hl]
    ld l, a
    call Call_000_3da3
    pop bc
    ret


    nop
    nop
    adc b
    inc sp
    ld [bc], a
    nop
    inc b
    nop
    ld bc, $e400
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    nop
    nop
    rrca
    rra
    db $10
    ret nz

    nop

Call_000_3e3e:
    ld bc, $001a
    ld hl, $3e24
    ld de, $da34
    call Call_000_10da
    xor a
    ld hl, $c618
    ld c, $03
    rst $28
    ld a, $00
    ld [$c618], a
    ldh [rSC], a
    ld a, $66
    ldh [rSB], a
    ld a, $80
    ldh [rSC], a
    ld hl, $ca4f
    ld [hl], $00
    ret


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_000_3efe:
    rst $38

Call_000_3eff:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_000_3f3f:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_000_3f7f:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_000_3fc3:
    rst $38

Call_000_3fc4:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Jump_000_3fff:
    rst $38
