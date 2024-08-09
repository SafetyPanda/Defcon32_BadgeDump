; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

    xor a
    ld hl, $c4f9
    ld [hl+], a
    ld [hl], a
    xor a
    ld hl, $c4f5
    ld [hl+], a
    ld [hl], a
    xor a
    ld hl, $c4f7
    ld [hl+], a
    ld [hl], a
    ld hl, $c4ff
    ld [hl], $00
    ld hl, $c500
    ld [hl], $00
    xor a
    ld hl, $c501
    ld [hl+], a
    ld [hl], a
    xor a
    ld hl, $c503
    ld [hl+], a
    ld [hl], a
    ld de, $0444
    push de
    ld de, $0000
    push de
    ld de, $c0b1
    push de
    call Call_000_3d67
    add sp, $06
    ret


    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fc
    ei
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [$0702], sp
    add b
    nop
    nop
    nop
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $45f5
    call Call_000_3df6
    pop hl
    ld hl, $c0b1
    res 2, [hl]
    res 3, [hl]
    ret


    add sp, -$08
    ld hl, sp+$0e
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    pop bc
    push bc
    ld l, c
    ld h, b
    ld a, [hl]
    and $01
    ld hl, sp+$07
    ld [hl], a
    or a
    jp z, Jump_007_41c8

    ld hl, sp+$00
    ld a, [hl]
    sub $b1
    jr nz, jr_007_4094

    inc hl
    ld a, [hl]
    sub $c0
    jp z, Jump_007_41c8

jr_007_4094:
    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$06
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$07
    ld [hl-], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    res 0, [hl]
    pop de
    push de
    ld hl, $0030
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$03
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$06
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    pop de
    push de
    ld hl, $0032
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$06
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$05
    ld [hl+], a
    inc hl
    ld a, [hl-]
    or [hl]
    jr z, jr_007_4110

    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    or c
    jr z, jr_007_4110

    ld hl, $0030
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$06
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, $0032
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    jr jr_007_414e

jr_007_4110:
    ld hl, sp+$07
    ld a, [hl-]
    or [hl]
    jr z, jr_007_4132

    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0032
    add hl, de
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    inc bc
    ld [bc], a
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, $c4f5
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jr jr_007_414e

jr_007_4132:
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    or c
    jr z, jr_007_4148

    ld hl, $0030
    add hl, bc
    xor a
    ld [hl+], a
    ld [hl], a
    jr jr_007_414e

jr_007_4148:
    xor a
    ld hl, $c4f5
    ld [hl+], a
    ld [hl], a

jr_007_414e:
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $c4f9
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld a, [hl-]
    or [hl]
    jr z, jr_007_4177

    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0032
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$00
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a

jr_007_4177:
    ld hl, sp+$00
    ld a, [hl]
    ld [$c4f9], a
    ld hl, sp+$01
    ld a, [hl]
    ld [$c4fa], a
    pop de
    push de
    ld hl, $002b
    add hl, de
    ld a, [hl+]
    ld c, a
    bit 7, [hl]
    jr nz, jr_007_419b

    ld a, c
    push af
    inc sp
    ld e, $03
    ld hl, $50f8
    call Call_000_3df6
    inc sp

jr_007_419b:
    pop de
    push de
    ld hl, $002d
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$08
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$07
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
    push hl
    bit 7, [hl]
    pop hl
    jr nz, jr_007_41c8

    ld hl, sp+$06
    ld a, [hl]
    push af
    inc sp
    ld e, $03
    ld hl, $515d
    call Call_000_3df6
    inc sp

Jump_007_41c8:
jr_007_41c8:
    add sp, $08
    ret


    add sp, -$08
    ld hl, sp+$0e
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld l, c
    ld h, b
    ld a, [hl]
    and $01
    jp nz, Jump_007_4307

    ld l, c
    ld h, b
    ld a, [hl]
    swap a
    rlca
    jp c, Jump_007_4307

    ld l, c
    ld h, b
    set 0, [hl]
    push bc
    push bc
    ld e, $07
    ld hl, $45f5
    call Call_000_3df6
    pop hl
    pop bc
    ld hl, $0030
    add hl, bc
    inc sp
    inc sp
    ld e, l
    ld d, h
    push de
    ld a, [de]
    ld hl, sp+$06
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $0032
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$07
    ld a, [hl-]
    or [hl]
    jr z, jr_007_4262

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    or l
    jr z, jr_007_4262

    ld de, $0030
    add hl, de
    ld e, l
    ld d, h
    ld hl, sp+$06
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl-]
    ld [de], a
    pop de
    push de
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0032
    add hl, de
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
    ld a, [de]
    ld hl, sp+$06
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
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    jr jr_007_429d

jr_007_4262:
    ld hl, sp+$07
    ld a, [hl-]
    or [hl]
    jr z, jr_007_4281

    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0032
    add hl, de
    ld e, l
    ld d, h
    xor a
    ld [de], a
    inc de
    ld [de], a
    pop de
    push de
    ld a, [de]
    ld hl, $c4f9
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jr jr_007_429d

jr_007_4281:
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    or l
    jr z, jr_007_4297

    ld de, $0030
    add hl, de
    xor a
    ld [hl+], a
    ld [hl], a
    jr jr_007_429d

jr_007_4297:
    xor a
    ld hl, $c4f9
    ld [hl+], a
    ld [hl], a

jr_007_429d:
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    xor a
    ld [hl+], a
    ld [hl], a
    pop de
    push de
    ld hl, $c4f5
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld a, [hl-]
    or [hl]
    jr z, jr_007_42bd

    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0032
    add hl, de
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_007_42bd:
    ld hl, $c4f5
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $002b
    add hl, bc
    ld e, l
    ld d, h
    xor a
    ld [hl+], a
    ld [hl], $80
    ld hl, $0028
    add hl, bc
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    or a
    jr z, jr_007_42ff

    inc hl
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, $0029
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld e, a
    ld d, l
    push bc
    xor a
    push af
    inc sp
    ld hl, sp+$09
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    push de
    ld hl, sp+$0c
    ld a, [hl]
    push af
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $06
    pop bc

jr_007_42ff:
    ld hl, $002d
    add hl, bc
    xor a
    ld [hl+], a
    ld [hl], $80

Jump_007_4307:
    add sp, $08
    ret


    add sp, -$06
    ld a, [$c4f9]
    ld [$c50f], a
    ld a, [$c4fa]
    ld [$c510], a

Jump_007_4318:
    ld hl, $c510
    ld a, [hl-]
    or [hl]
    jp z, Jump_007_43fe

    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld l, c
    ld h, b
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$05
    ld [hl], e
    ld hl, $0030
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$05
    sub [hl]
    jp nz, Jump_007_43ef

    ld l, c
    ld h, b
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
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$02
    ld a, c
    ld [hl+], a
    xor a
    ld [hl-], a
    ld c, [hl]
    ld b, $00
    inc bc
    ld hl, sp+$0c
    ld a, [hl]
    ld hl, sp+$04
    ld [hl+], a
    xor a
    ld [hl-], a
    ld a, [hl+]
    sub c
    ld a, [hl]
    sbc b
    ld d, [hl]
    ld a, b
    bit 7, a
    jr z, jr_007_43a6

    bit 7, d
    jr nz, jr_007_43ab

    cp a
    jr jr_007_43ab

jr_007_43a6:
    bit 7, d
    jr z, jr_007_43ab

    scf

jr_007_43ab:
    jr nc, jr_007_43ef

    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0017
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$02
    ld a, [hl+]
    sub c
    ld a, [hl]
    sbc b
    ld d, [hl]
    ld a, b
    bit 7, a
    jr z, jr_007_43cb

    bit 7, d
    jr nz, jr_007_43d0

    cp a
    jr jr_007_43d0

jr_007_43cb:
    bit 7, d
    jr z, jr_007_43d0

    scf

jr_007_43d0:
    jr nc, jr_007_43ef

    pop bc
    push bc
    push bc
    ld hl, $c50f
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $41cb
    call Call_000_3df6
    pop hl
    pop bc
    ld hl, $c50f
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_007_4318


Jump_007_43ef:
jr_007_43ef:
    ld hl, sp+$00
    ld a, [hl]
    ld [$c50f], a
    ld hl, sp+$01
    ld a, [hl]
    ld [$c510], a
    jp Jump_007_4318


Jump_007_43fe:
    add sp, $06
    ret


    add sp, -$07
    ld a, [$c4f9]
    ld [$c511], a
    ld a, [$c4fa]
    ld [$c512], a

Jump_007_440f:
    ld hl, $c512
    ld a, [hl-]
    or [hl]
    jp z, Jump_007_454f

    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld l, c
    ld h, b
    inc hl
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$05
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$05
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    dec hl
    ld d, a
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld [hl], e
    ld l, c
    ld h, b
    inc hl
    inc hl
    inc hl
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    pop de
    push de
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$02
    ld [hl], e
    ld hl, sp+$05
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, $0007
    add hl, bc
    ld a, [hl]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, de
    ld e, l
    ld d, h
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$05
    ld [hl], e
    pop de
    push de
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, $0008
    add hl, bc
    ld a, [hl]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, de
    ld e, l
    ld d, h
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$06
    ld [hl], e
    ld hl, $0030
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$04
    sub [hl]
    jr c, jr_007_4546

    inc hl
    ld a, [hl]
    ld hl, sp+$0d
    sub [hl]
    jr c, jr_007_4546

    inc hl
    ld e, [hl]
    ld d, $00
    ld hl, $0015
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$05
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$04
    ld [hl+], a
    inc hl
    ld a, [hl-]
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$03
    ld e, l
    ld d, h
    ld hl, sp+$05
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    ld a, [de]
    ld d, a
    bit 7, [hl]
    jr z, jr_007_451c

    bit 7, d
    jr nz, jr_007_4521

    cp a
    jr jr_007_4521

jr_007_451c:
    bit 7, d
    jr z, jr_007_4521

    scf

jr_007_4521:
    jr c, jr_007_4546

    ld hl, sp+$02
    ld a, [hl]
    ld hl, sp+$0e
    sub [hl]
    jr c, jr_007_4546

    push bc
    ld hl, $c511
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $41cb
    call Call_000_3df6
    pop hl
    pop bc
    ld hl, $c511
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_007_440f


jr_007_4546:
    ld hl, $c511
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_007_440f


Jump_007_454f:
    add sp, $07
    ret


    add sp, -$05
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    pop de
    push de
    ld hl, $000c
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$03
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld [hl], a
    pop de
    push de
    ld hl, $000d
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$04
    sub [hl]
    jr nz, jr_007_458e

    ld a, [bc]
    ld e, a
    ld hl, sp+$0e
    ld a, [hl]
    sub e
    jr z, jr_007_45a5

jr_007_458e:
    pop de
    push de
    ld hl, $000b
    add hl, de
    ld e, l
    ld d, h
    ld hl, sp+$0d
    ld a, [hl]
    ld [de], a
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$0d
    ld a, [hl+]
    ld [de], a
    ld a, [hl]
    ld [bc], a

jr_007_45a5:
    add sp, $05
    ret


    add sp, -$03
    ld hl, sp+$09
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $000b
    add hl, bc
    inc sp
    inc sp
    push hl
    ld hl, $000c
    add hl, bc
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, $000d
    add hl, bc
    ld c, [hl]
    ld b, $00
    ld hl, sp+$02
    ld e, [hl]
    ld d, $00
    ld a, c
    sub e
    ld c, a
    ld a, b
    sbc d
    ld b, a
    ld hl, sp+$0b
    ld e, [hl]
    ld d, $00
    call Call_000_1023
    ld hl, sp+$02
    ld a, [hl]
    add c
    ld c, a
    pop hl
    push hl
    ld [hl], c
    add sp, $03
    ret


    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $000b
    add hl, bc
    ld e, [hl]
    ld hl, $000c
    add hl, bc
    ld c, [hl]
    ld a, e
    sub c
    ret


    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0005
    add hl, bc
    ld e, [hl]
    ld hl, $0010
    add hl, bc
    ld [hl], e
    ld hl, $0012
    add hl, bc
    sla e
    ld d, $00
    add hl, de
    ld e, l
    ld d, h
    inc de
    ld a, [de]
    inc a
    ld d, [hl]
    push af
    inc sp
    push de
    inc sp
    push bc
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $04
    ret


    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0005
    add hl, bc
    ld a, [hl]
    add $04
    ld e, a
    ld hl, $0010
    add hl, bc
    ld [hl], e
    ld hl, $0012
    add hl, bc
    sla e
    ld d, $00
    add hl, de
    ld e, l
    ld d, h
    inc de
    ld a, [de]
    inc a
    ld d, [hl]
    push af
    inc sp
    push de
    inc sp
    push bc
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $04
    ret


    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0005
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$08
    ld a, [hl+]
    ld [de], a
    ld a, [hl]
    or a
    jr z, jr_007_4690

    dec hl
    ld a, [hl]
    add $04
    ld e, a
    ld hl, $0010
    add hl, bc
    ld [hl], e
    ld hl, $0012
    add hl, bc
    sla e
    ld d, $00
    add hl, de
    ld e, l
    ld d, h
    inc de
    ld a, [de]
    inc a
    ld d, [hl]
    push af
    inc sp
    push de
    inc sp
    push bc
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $04
    ret


jr_007_4690:
    ld hl, sp+$08
    ld e, [hl]
    ld hl, $0010
    add hl, bc
    ld [hl], e
    ld hl, $0012
    add hl, bc
    ld d, l
    sla e
    ld l, d
    ld d, $00
    add hl, de
    ld e, l
    ld d, h
    inc de
    ld a, [de]
    inc a
    ld d, [hl]
    push af
    inc sp
    push de
    inc sp
    push bc
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $04
    ret


    add sp, -$04
    ld a, [$c4f5]
    ld hl, sp+$00
    ld [hl], a
    ld a, [$c4f6]
    ld hl, sp+$01
    ld [hl], a

Jump_007_46c7:
    ld hl, sp+$01
    ld a, [hl-]
    or [hl]
    jp z, Jump_007_4787

    ld hl, sp+$0c
    ld a, [hl]
    or a
    jr nz, jr_007_46e3

    ld hl, sp+$00
    ld a, [hl+]
    ld c, [hl]
    ld l, a
    ld h, c
    ld a, [hl]
    swap a
    rrca
    and $01
    jp z, Jump_007_4773

jr_007_46e3:
    pop bc
    push bc
    inc bc
    ld l, c
    ld h, b
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$03
    ld [hl], e
    ld l, c
    ld h, b
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
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$0b
    ld a, [hl]
    sub c
    jr z, jr_007_4744

    xor a
    ld b, a
    inc bc
    ld hl, sp+$0b
    ld e, [hl]
    ld d, $00
    ld a, e
    sub c
    jr nz, jr_007_4773

    ld a, d
    sub b
    jr nz, jr_007_4773

jr_007_4744:
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$03
    sub [hl]
    jr z, jr_007_476f

    ld hl, sp+$03
    ld c, [hl]
    ld b, $00
    ld e, c
    ld d, b
    inc de
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$02
    ld [hl+], a
    xor a
    ld [hl-], a
    ld a, [hl]
    sub e
    jr nz, jr_007_4764

    xor a
    sub d
    jr z, jr_007_476f

jr_007_4764:
    dec bc
    ld hl, sp+$02
    ld a, [hl]
    sub c
    jr nz, jr_007_4773

    xor a
    sub b
    jr nz, jr_007_4773

jr_007_476f:
    pop bc
    push bc
    jr jr_007_478a

Jump_007_4773:
jr_007_4773:
    pop de
    push de
    ld hl, $0030
    add hl, de
    ld c, l
    ld b, h
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jp Jump_007_46c7


Jump_007_4787:
    ld bc, $0000

jr_007_478a:
    add sp, $04
    ret


    add sp, -$0a
    ld hl, $c0b2
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc sp
    inc sp
    push bc
    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$02
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$10
    ld c, [hl]
    ld b, $00
    ld a, c
    add a
    rl b
    add a
    rl b
    add a
    rl b
    add a
    rl b
    ld hl, sp+$04
    ld [hl+], a
    ld [hl], b
    ld hl, $c0b6
    ld c, [hl]
    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a
    xor a
    ld b, a
    sla c
    rl b
    ld hl, $1cc5
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$08
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$07
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    call Call_000_0e05
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    inc sp
    inc sp
    push bc
    ld hl, sp+$02
    ld a, [hl]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    ld a, [bc]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    call Call_000_0e05
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$02
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$11
    ld a, [hl]
    push af
    inc sp
    ld de, $c0b1
    push de
    ld hl, $0003
    add hl, sp
    push hl
    ld de, $c0b7
    push de
    ld e, $07
    ld hl, $4ada
    call Call_000_3df6
    add sp, $11
    ret


    add sp, -$10
    ld de, $c0e3
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a

Jump_007_484d:
jr_007_484d:
    ld hl, sp+$01
    ld a, [hl-]
    or [hl]
    jp z, Jump_007_4ad4

    pop de
    push de
    ld hl, $0032
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$16
    ld a, [hl]
    or a
    jr nz, jr_007_488f

    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$0e
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$0f
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    swap a
    rrca
    and $01
    jr nz, jr_007_488f

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jr jr_007_484d

jr_007_488f:
    pop de
    push de
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$08
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$07
    ld [hl], a
    pop de
    push de
    ld hl, $0006
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$06
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$05
    ld [hl+], a
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
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld e, a
    rlca
    sbc a
    ld hl, sp+$0e
    ld [hl], c
    inc hl
    ld [hl], b
    ld d, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0e
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0d
    ld [hl], a
    ld hl, $c0b2
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
    ld a, [$c0b8]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld hl, sp+$08
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl-], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$0c
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    jr c, jr_007_4963

    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    ld a, [bc]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$0e
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$0c
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0b
    ld [hl], a
    ld a, [$c0b7]
    ld hl, sp+$0e
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl-]
    dec hl
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$08
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
    ld hl, sp+$0a
    ld e, l
    ld d, h
    ld hl, sp+$0e
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    jr nc, jr_007_496a

jr_007_4963:
    ld hl, sp+$0f
    ld [hl], $00
    jp Jump_007_4abb


jr_007_496a:
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0002
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$10
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0f
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl-]
    dec hl
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
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0002
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$10
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0f
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl]
    ld hl, sp+$06
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$07
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0a
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$09
    ld [hl], a
    ld de, $c0b4
    ld a, [de]
    ld hl, sp+$0e
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl-]
    dec hl
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
    ld a, [$c0ba]
    ld hl, sp+$0f
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl-]
    dec hl
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$0a
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
    ld hl, sp+$0e
    ld e, l
    ld d, h
    ld hl, sp+$08
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    jr c, jr_007_4ab1

    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0003
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$10
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0f
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0e
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0d
    ld [hl], a
    ld a, [$c0b9]
    ld hl, sp+$0f
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl]
    ld hl, sp+$09
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
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
    ld hl, sp+$0c
    ld e, l
    ld d, h
    ld hl, sp+$0e
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    jr nc, jr_007_4ab7

jr_007_4ab1:
    ld hl, sp+$0f
    ld [hl], $00
    jr jr_007_4abb

jr_007_4ab7:
    ld hl, sp+$0f
    ld [hl], $01

Jump_007_4abb:
jr_007_4abb:
    ld hl, sp+$0f
    ld a, [hl]
    or a
    jr z, jr_007_4ac5

    pop bc
    push bc
    jr jr_007_4ad7

jr_007_4ac5:
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jp Jump_007_484d


Jump_007_4ad4:
    ld bc, $0000

jr_007_4ad7:
    add sp, $10
    ret


    add sp, -$17
    ld hl, sp+$00
    ld [hl], $b1
    inc hl
    ld [hl], $c0
    ld hl, sp+$1f
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$20
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$1d
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    ld hl, sp+$1e
    ld a, [hl]
    ld hl, sp+$05
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
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
    ld hl, $0002
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
    ld hl, $0003
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0c
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    inc bc
    ld a, [bc]
    ld hl, sp+$0c
    ld [hl], a

Jump_007_4b3c:
jr_007_4b3c:
    ld hl, sp+$01
    ld a, [hl-]
    or [hl]
    jp z, Jump_007_4cf3

    pop de
    push de
    ld hl, $0032
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0f
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0e
    ld [hl], a
    ld hl, sp+$21
    ld a, [hl]
    ld hl, sp+$00
    sub [hl]
    jr nz, jr_007_4b63

    ld hl, sp+$22
    ld a, [hl]
    ld hl, sp+$01
    sub [hl]
    jr z, jr_007_4b77

jr_007_4b63:
    ld hl, sp+$23
    ld a, [hl]
    or a
    jr nz, jr_007_4b85

    ld hl, sp+$00
    ld a, [hl+]
    ld c, [hl]
    ld l, a
    ld h, c
    ld a, [hl]
    swap a
    rrca
    and $01
    jr nz, jr_007_4b85

jr_007_4b77:
    ld hl, sp+$0d
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jr jr_007_4b3c

jr_007_4b85:
    pop de
    push de
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$13
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$12
    ld [hl], a
    pop de
    push de
    ld hl, $0006
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$11
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$10
    ld [hl+], a
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
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld e, a
    rlca
    sbc a
    ld hl, sp+$13
    ld [hl], c
    inc hl
    ld [hl], b
    ld d, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$17
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$16
    ld [hl], a
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$15
    ld a, e
    sub [hl]
    inc hl
    ld a, d
    sbc [hl]
    jr c, jr_007_4c3a

    ld hl, sp+$0f
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    inc de
    ld a, [de]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld hl, sp+$13
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$17
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$16
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$15
    ld a, [hl+]
    sub c
    ld a, [hl]
    sbc b
    jr nc, jr_007_4c3e

jr_007_4c3a:
    xor a
    jp Jump_007_4cdd


jr_007_4c3e:
    ld hl, sp+$11
    ld a, [hl+]
    ld h, [hl]
    ld l, a
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
    ld hl, sp+$0f
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    inc de
    inc de
    ld a, [de]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl-], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$15
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$14
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld hl, sp+$15
    ld a, c
    ld [hl+], a
    ld a, b
    ld [hl-], a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$13
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    jr c, jr_007_4cd8

    ld hl, sp+$0f
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    inc bc
    inc bc
    inc bc
    ld a, [bc]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0c
    ld a, [hl]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld hl, sp+$15
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld a, c
    sub e
    ld a, b
    sbc d
    jr nc, jr_007_4cdb

jr_007_4cd8:
    xor a
    jr jr_007_4cdd

jr_007_4cdb:
    ld a, $01

Jump_007_4cdd:
jr_007_4cdd:
    or a
    jr z, jr_007_4ce4

    pop bc
    push bc
    jr jr_007_4cf6

jr_007_4ce4:
    ld hl, sp+$0d
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    jp Jump_007_4b3c


Jump_007_4cf3:
    ld bc, $0000

jr_007_4cf6:
    add sp, $17
    ret


    dec sp
    ld a, [$c500]
    or a
    jr nz, jr_007_4d75

    ld hl, $c502
    ld a, [hl-]
    or [hl]
    jr z, jr_007_4d75

    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $002f
    add hl, bc
    ld c, [hl]
    ld a, c
    or a
    jr z, jr_007_4d7d

    ld de, $c0d6
    ld a, [de]
    ld hl, sp+$00
    ld [hl], a
    or a
    jr z, jr_007_4d3f

    ld b, $00
    ld hl, $c0d7
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    push bc
    ld a, $01
    push af
    inc sp
    ld bc, $0000
    push bc
    push de
    ld hl, sp+$07
    ld a, [hl]
    push af
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08

jr_007_4d3f:
    ld hl, $c501
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0025
    add hl, de
    ld b, [hl]
    ld a, b
    or a
    jr z, jr_007_4d6e

    ld hl, $0026
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $0000
    push de
    ld a, $01
    push af
    inc sp
    ld de, $0000
    push de
    push hl
    push bc
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08

jr_007_4d6e:
    ld hl, $c500
    ld [hl], $14
    jr jr_007_4d7d

jr_007_4d75:
    ld hl, $c500
    ld a, [hl]
    or a
    jr z, jr_007_4d7d

    dec [hl]

jr_007_4d7d:
    xor a
    ld hl, $c501
    ld [hl+], a
    ld [hl], a
    inc sp
    ret


    add sp, -$13
    ld hl, sp+$19
    ld a, [hl]
    ld hl, sp+$0d
    ld [hl], a
    ld hl, sp+$1a
    ld a, [hl]
    ld hl, sp+$0e
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
    ld hl, sp+$1d
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$1e
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$1f
    ld a, [hl]
    ld hl, sp+$07
    ld [hl], a
    ld hl, sp+$20
    ld a, [hl]
    ld hl, sp+$08
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
    ld hl, sp+$1b
    ld a, [hl]
    ld hl, sp+$0f
    ld [hl], a
    ld hl, sp+$1c
    ld a, [hl]
    ld hl, sp+$10
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
    ld hl, sp+$01
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
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0003
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0d
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0c
    ld [hl], a
    ld hl, sp+$21
    ld a, [hl]
    dec a
    jr z, jr_007_4e55

    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$13
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$12
    ld [hl], a
    ld hl, sp+$21
    ld a, [hl]
    sub $02
    jp z, Jump_007_5065

    ld hl, sp+$21
    ld a, [hl]
    sub $03
    jp z, Jump_007_5292

    ld hl, sp+$21
    ld a, [hl]
    sub $04
    jp z, Jump_007_53ff

    jp Jump_007_559b


jr_007_4e55:
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$11
    ld [hl], a
    ld hl, sp+$02
    ld a, [hl]
    ld hl, sp+$12
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$06
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$03
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$0d
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$0e
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
    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
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
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0001
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$08
    ld [hl-], a
    ld [hl], e
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$06
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$0f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0b
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0a
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
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$0f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$0f
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$10
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
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl-]
    dec hl
    ld [hl], a

Jump_007_4f6a:
    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$0b
    sub [hl]
    jr nz, jr_007_4f7b

    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$0c
    sub [hl]
    jp z, Jump_007_505d

jr_007_4f7b:
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$0f
    ld [hl], a
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$10
    ld [hl], a

Jump_007_4f87:
    ld hl, sp+$02
    ld a, [hl]
    ld hl, sp+$0f
    sub [hl]
    jr nz, jr_007_4f98

    ld hl, sp+$03
    ld a, [hl]
    ld hl, sp+$10
    sub [hl]
    jp z, Jump_007_5049

jr_007_4f98:
    ld hl, sp+$0f
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld hl, $c52c
    sub [hl]
    jr nc, jr_007_4fe4

    ld hl, sp+$04
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_007_4fe4

    ld a, [$c529]
    ld hl, sp+$06
    ld [hl], a
    ld hl, $c52c
    ld c, [hl]
    ld b, $00
    ld hl, sp+$04
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$05
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$06
    ld a, [hl]
    call Call_000_1609
    ld hl, sp+$06
    ld [hl], c
    jr jr_007_4fe8

jr_007_4fe4:
    ld hl, sp+$06
    ld [hl], $0f

jr_007_4fe8:
    push hl
    ld hl, sp+$08
    bit 3, [hl]
    pop hl
    jr z, jr_007_503e

    ld hl, sp+$0d
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$11
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$10
    ld [hl], a
    ld a, $07

jr_007_5004:
    ld hl, sp+$0f
    sla [hl]
    inc hl
    rl [hl]
    dec a
    jr nz, jr_007_5004

    inc hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl], a
    ld a, $04

jr_007_501b:
    ld hl, sp+$11
    sla [hl]
    inc hl
    rl [hl]
    dec a
    jr nz, jr_007_501b

    dec hl
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
    ld hl, sp+$0e
    ld [hl-], a
    ld [hl], e
    ld c, [hl]
    inc hl
    ld b, [hl]
    jp Jump_007_55a0


jr_007_503e:
    ld hl, sp+$0f
    inc [hl]
    jp nz, Jump_007_4f87

    inc hl
    inc [hl]
    jp Jump_007_4f87


Jump_007_5049:
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    dec de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld [hl], a
    jp Jump_007_4f6a


Jump_007_505d:
    ld hl, sp+$1f
    ld c, [hl]
    inc hl
    ld b, [hl]
    jp Jump_007_55a0


Jump_007_5065:
    ld hl, sp+$11
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$11
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    pop hl
    push hl
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$13
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$12
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$05
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
    pop de
    push de
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$13
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$12
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
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$08
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$07
    ld [hl], a
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$12
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$0d
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$0e
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$13
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$12
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$09
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
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$12
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$0f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0f
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0e
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$11
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl]
    ld hl, sp+$12
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
    ld hl, sp+$04
    ld a, [hl]
    ld hl, sp+$0f
    ld [hl], a
    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$10
    ld [hl], a

Jump_007_5184:
    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$0f
    sub [hl]
    jr nz, jr_007_5195

    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$10
    sub [hl]
    jp z, Jump_007_528a

jr_007_5195:
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$11
    ld [hl], a
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$12
    ld [hl], a

Jump_007_51a1:
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$11
    sub [hl]
    jr nz, jr_007_51b2

    ld hl, sp+$0b
    ld a, [hl]
    ld hl, sp+$12
    sub [hl]
    jp z, Jump_007_5274

jr_007_51b2:
    ld hl, sp+$11
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, $c52c
    sub [hl]
    jr nc, jr_007_51fd

    ld hl, sp+$0c
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_007_51fd

    ld a, [$c529]
    ld hl, sp+$0e
    ld [hl], a
    ld hl, $c52c
    ld c, [hl]
    ld b, $00
    ld hl, sp+$0c
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$0d
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$0e
    ld a, [hl]
    call Call_000_1609
    ld hl, sp+$0e
    ld [hl], c
    jr jr_007_5201

jr_007_51fd:
    ld hl, sp+$0e
    ld [hl], $0f

jr_007_5201:
    push hl
    ld hl, sp+$10
    bit 2, [hl]
    pop hl
    jr z, jr_007_5269

    ld hl, sp+$04
    ld a, [hl]
    ld hl, sp+$11
    ld [hl], a
    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$12
    ld [hl], a
    ld a, $07

jr_007_5217:
    ld hl, sp+$11
    sla [hl]
    inc hl
    rl [hl]
    dec a
    jr nz, jr_007_5217

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a

Jump_007_5225:
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$10
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$0f
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0e
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld [hl], a
    ld a, $04

jr_007_5247:
    ld hl, sp+$0f
    sla [hl]
    inc hl
    rl [hl]
    dec a
    jr nz, jr_007_5247

    inc hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$0f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$0e
    ld [hl-], a
    ld [hl], e
    ld c, [hl]
    inc hl
    ld b, [hl]
    jp Jump_007_55a0


jr_007_5269:
    ld hl, sp+$11
    inc [hl]
    jp nz, Jump_007_51a1

    inc hl
    inc [hl]
    jp Jump_007_51a1


Jump_007_5274:
    ld hl, sp+$0f
    inc [hl]
    jr nz, jr_007_527b

    inc hl
    inc [hl]

jr_007_527b:
    ld hl, sp+$0f
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    jp Jump_007_5184


Jump_007_528a:
    ld hl, sp+$1f
    ld c, [hl]
    inc hl
    ld b, [hl]
    jp Jump_007_55a0


Jump_007_5292:
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$0a
    ld a, [hl]
    ld hl, sp+$04
    ld [hl], a
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$0f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$05
    ld a, e
    ld [hl+], a
    ld [hl], d
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
    inc hl
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld de, $0001
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld hl, sp+$08
    ld [hl-], a
    ld [hl], e
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$09
    ld a, c
    ld [hl+], a
    ld [hl], b
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
    ld hl, sp+$11
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    inc bc
    ld hl, sp+$0b
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$05
    ld a, [hl]
    ld hl, sp+$11
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$12
    ld [hl], a

Jump_007_533e:
    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$11
    sub [hl]
    jr nz, jr_007_534f

    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$12
    sub [hl]
    jp z, Jump_007_53f7

jr_007_534f:
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]

Jump_007_5354:
    ld hl, sp+$0b
    ld a, [hl]
    sub e
    jr nz, jr_007_5360

    inc hl
    ld a, [hl]
    sub d
    jp z, Jump_007_53df

jr_007_5360:
    ld hl, sp+$11
    ld a, [hl-]
    ld [hl], a
    ld hl, sp+$0d
    ld [hl], e
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_007_53af

    ld hl, sp+$10
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_007_53af

    ld a, [$c529]
    ld hl, sp+$0e
    ld [hl], a
    ld hl, $c52c
    ld c, [hl]
    ld b, $00
    ld hl, sp+$10
    ld a, [hl-]
    ld [hl+], a
    xor a
    ld [hl-], a
    push de
    ld e, [hl]
    ld d, $00
    call Call_000_0e05
    pop de
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$0d
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld c, l
    ld b, h
    push de
    ld hl, sp+$10
    ld a, [hl]
    ld e, c
    ld d, b
    call Call_000_1609
    pop de
    jr jr_007_53b1

jr_007_53af:
    ld c, $0f

jr_007_53b1:
    bit 1, c
    jr z, jr_007_53db

    ld hl, sp+$05
    ld a, [hl+]
    ld c, a
    ld a, [hl-]
    dec hl
    dec hl
    ld b, a
    inc bc
    xor a
    rr b
    ld b, c
    rr b
    rra
    ld c, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, c
    sub l
    ld c, a
    ld a, b
    sbc h
    ld b, a
    jp Jump_007_55a0


jr_007_53db:
    inc de
    jp Jump_007_5354


Jump_007_53df:
    ld hl, sp+$11
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    dec de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$06
    ld [hl], a
    jp Jump_007_533e


Jump_007_53f7:
    ld hl, sp+$1f
    ld c, [hl]
    inc hl
    ld b, [hl]
    jp Jump_007_55a0


Jump_007_53ff:
    ld hl, sp+$0b
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl-]
    dec hl
    ld [hl+], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$0f
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$0f
    ld a, e
    ld [hl+], a
    ld [hl], d
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
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    inc bc
    ld hl, sp+$0b
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$01
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$07
    ld a, c
    ld [hl+], a
    ld [hl], b
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
    ld hl, sp+$11
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$13
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$12
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    inc bc
    ld hl, sp+$03
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0f
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl-]
    dec hl
    ld [hl], a

Jump_007_54aa:
    ld hl, sp+$0b
    ld a, [hl+]
    inc hl
    sub [hl]
    jr nz, jr_007_54b8

    dec hl
    ld a, [hl+]
    inc hl
    sub [hl]
    jp z, Jump_007_5594

jr_007_54b8:
    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$11
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$12
    ld [hl], a

Jump_007_54c4:
    ld hl, sp+$03
    ld a, [hl]
    ld hl, sp+$11
    sub [hl]
    jr nz, jr_007_54d5

    ld hl, sp+$04
    ld a, [hl]
    ld hl, sp+$12
    sub [hl]
    jp z, Jump_007_5582

jr_007_54d5:
    ld hl, sp+$0d
    ld e, [hl]
    ld hl, sp+$11
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld hl, $c52c
    sub [hl]
    jr nc, jr_007_5516

    ld a, e
    ld hl, $c52d
    sub [hl]
    jr nc, jr_007_5516

    ld a, [$c529]
    ld hl, sp+$06
    ld [hl], a
    ld hl, $c52c
    ld c, [hl]
    ld b, $00
    ld d, b
    call Call_000_0e05
    ld a, c
    ld hl, $c52a
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$05
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$06
    ld a, [hl]
    call Call_000_1609
    ld a, c
    jr jr_007_5518

jr_007_5516:
    ld a, $0f

jr_007_5518:
    rrca
    jr nc, jr_007_5577

    ld hl, sp+$0f
    ld a, [hl+]
    inc hl
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld [hl], a
    ld a, $07

jr_007_5525:
    ld hl, sp+$11
    sla [hl]
    inc hl
    rl [hl]
    dec a
    jr nz, jr_007_5525

    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0d
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$11
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$10
    ld [hl-], a
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld a, $04

jr_007_5555:
    ld hl, sp+$0d
    sla [hl]
    inc hl
    rl [hl]
    dec a
    jr nz, jr_007_5555

    ld hl, sp+$11
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$0d
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$10
    ld [hl-], a
    ld [hl], e
    ld c, [hl]
    inc hl
    ld b, [hl]
    jr jr_007_55a0

jr_007_5577:
    ld hl, sp+$11
    inc [hl]
    jp nz, Jump_007_54c4

    inc hl
    inc [hl]
    jp Jump_007_54c4


Jump_007_5582:
    ld hl, sp+$0d
    inc [hl]
    jr nz, jr_007_5589

    inc hl
    inc [hl]

jr_007_5589:
    ld hl, sp+$0d
    ld a, [hl+]
    inc hl
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld [hl], a
    jp Jump_007_54aa


Jump_007_5594:
    ld hl, sp+$1f
    ld c, [hl]
    inc hl
    ld b, [hl]
    jr jr_007_55a0

Jump_007_559b:
    ld hl, sp+$1f
    ld c, [hl]
    inc hl
    ld b, [hl]

Jump_007_55a0:
jr_007_55a0:
    add sp, $13
    ret


    di
    ld de, $1e1b
    call Call_000_3cb8
    ld de, $1a73
    call Call_000_3cb8
    ld de, $1af2
    call Call_000_3cb8
    ldh a, [rLCDC]
    and $ef
    ldh [rLCDC], a
    ei
    ret


    add sp, -$1b
    ld hl, sp+$21
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$22
    ld a, [hl]
    ld hl, sp+$03
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0010
    add hl, de
    ld [hl], $01
    ld hl, sp+$23
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_5600

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$1b
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$1a
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_007_5604

jr_007_5600:
    ld hl, $cb95
    add hl, bc

jr_007_5604:
    ld a, l
    ld c, h
    ld hl, sp+$19
    ld [hl+], a
    ld a, c
    ld [hl-], a
    ld bc, $c0b1
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld e, a
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, bc
    ld c, l
    ld a, h
    ld hl, sp+$04
    ld [hl], c
    inc hl
    ld [hl-], a
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0012
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$08
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$07
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    dec hl
    dec hl
    ld d, a
    ld a, [de]
    ld c, a
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
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$19
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0006
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0c
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$19
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
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0006
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$10
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0f
    ld [hl], a
    ld hl, sp+$19
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0004
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$12
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$11
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0002
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$14
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$13
    ld [hl], a
    ld a, c
    or a
    jp nz, Jump_007_59e7

    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, [bc]
    and $bf
    ld [bc], a
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $4623
    call Call_000_3df6
    pop hl
    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, c
    and $f0
    ld c, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$12
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, c
    and $f0
    ld c, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    bit 2, a
    jr z, jr_007_570b

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    or $03
    ld c, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld [hl], c

jr_007_570b:
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$1a
    ld [hl], a
    bit 0, c
    jr z, jr_007_572c

    ld hl, sp+$1a
    ld c, [hl]
    set 0, c
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    jr jr_007_5737

jr_007_572c:
    ld hl, sp+$1a
    ld c, [hl]
    set 1, c
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c

jr_007_5737:
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$18
    ld [hl], a
    push hl
    bit 1, [hl]
    pop hl
    jp z, Jump_007_5900

    ld hl, sp+$12
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$19
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld hl, sp+$00
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, sp+$19
    ld a, [hl]
    ld hl, sp+$15
    ld [hl], a
    ld hl, sp+$1a
    ld a, [hl]
    ld hl, sp+$16
    ld [hl], a
    push hl
    inc hl
    inc hl
    bit 0, [hl]
    pop hl
    jp z, Jump_007_5830

    ld hl, sp+$0c
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
    ld hl, sp+$00
    ld a, [hl]
    sub e
    jr nz, jr_007_578d

    inc hl
    ld a, [hl]
    sub d
    jr z, jr_007_57c3

jr_007_578d:
    ld hl, sp+$00
    ld a, e
    sub [hl]
    inc hl
    ld a, d
    sbc [hl]
    jr nc, jr_007_579a

    ld a, $01
    jr jr_007_579c

jr_007_579a:
    ld a, $02

jr_007_579c:
    push af
    inc sp
    push bc
    ld hl, sp+$11
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld hl, sp+$1a
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $4d85
    call Call_000_3df6
    add sp, $09
    ld hl, sp+$0c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_007_57c3:
    ld hl, sp+$12
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
    ld hl, sp+$17
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$17
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    sub c
    jr nz, jr_007_57ed

    inc hl
    ld a, [hl]
    sub b
    jp z, Jump_007_5900

jr_007_57ed:
    ld hl, sp+$19
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    jr nc, jr_007_57fa

    ld b, $03
    jr jr_007_57fc

jr_007_57fa:
    ld b, $04

jr_007_57fc:
    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    push bc
    inc sp
    ld hl, sp+$18
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld hl, sp+$11
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld hl, sp+$1e
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld b, a
    push bc
    ld e, $07
    ld hl, $4d85
    call Call_000_3df6
    add sp, $09
    ld hl, sp+$10
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_007_5900


Jump_007_5830:
    ld hl, sp+$10
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$17
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
    ld hl, sp+$15
    ld a, [hl]
    ld hl, sp+$19
    sub [hl]
    jr nz, jr_007_5852

    ld hl, sp+$16
    ld a, [hl]
    ld hl, sp+$1a
    sub [hl]
    jr z, jr_007_5892

jr_007_5852:
    ld hl, sp+$19
    ld e, l
    ld d, h
    ld hl, sp+$15
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    jr nc, jr_007_5864

    ld a, $03
    jr jr_007_5866

jr_007_5864:
    ld a, $04

jr_007_5866:
    push af
    inc sp
    ld hl, sp+$18
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld hl, sp+$11
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld hl, sp+$1a
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld hl, sp+$07
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $4d85
    call Call_000_3df6
    add sp, $09
    ld hl, sp+$10
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_007_5892:
    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$16
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$16
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    sub c
    jr nz, jr_007_58ba

    inc hl
    ld a, [hl]
    sub b
    jr z, jr_007_5900

jr_007_58ba:
    ld hl, sp+$18
    ld a, c
    sub [hl]
    inc hl
    ld a, b
    sbc [hl]
    jr nc, jr_007_58c7

    ld a, $01
    jr jr_007_58c9

jr_007_58c7:
    ld a, $02

jr_007_58c9:
    ld hl, sp+$1a
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$1a
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$17
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld hl, sp+$11
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    push bc
    ld hl, sp+$1f
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $4d85
    call Call_000_3df6
    add sp, $09
    ld hl, sp+$0c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b

Jump_007_5900:
jr_007_5900:
    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$15
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$15
    ld a, [hl]
    ld hl, sp+$18
    ld [hl-], a
    dec hl
    ld a, [hl]
    ld hl, sp+$19
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$1a
    ld [hl-], a
    dec hl
    ld a, [hl]
    sub c
    jr nz, jr_007_5934

    inc hl
    ld a, [hl]
    sub b
    jr z, jr_007_5941

jr_007_5934:
    ld hl, sp+$1a
    ld c, [hl]
    set 6, c
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    jr jr_007_594c

jr_007_5941:
    ld hl, sp+$1a
    ld c, [hl]
    set 1, c
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c

jr_007_594c:
    ld hl, sp+$12
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    inc hl
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$15
    ld a, [hl]
    ld hl, sp+$18
    ld [hl-], a
    dec hl
    ld a, [hl]
    ld hl, sp+$19
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$1a
    ld [hl-], a
    dec hl
    ld a, [hl]
    sub c
    jr nz, jr_007_5980

    inc hl
    ld a, [hl]
    sub b
    jr z, jr_007_598d

jr_007_5980:
    ld hl, sp+$1a
    ld c, [hl]
    set 7, c
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    jr jr_007_5998

jr_007_598d:
    ld hl, sp+$1a
    ld c, [hl]
    set 0, c
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c

jr_007_5998:
    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$0c
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
    ld a, h
    sbc b
    jr nc, jr_007_59bf

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    or $04
    ld c, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld [hl], c

jr_007_59bf:
    ld hl, sp+$12
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
    ld a, l
    sub c
    ld a, h
    sbc b
    jr nc, jr_007_59e7

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    or $08
    ld c, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld [hl], c

Jump_007_59e7:
jr_007_59e7:
    ld hl, sp+$04
    ld a, [hl+]
    ld c, [hl]
    ld l, a
    ld h, c
    ld a, [hl]
    rlca
    rlca
    jp nc, Jump_007_5a9a

    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$17
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld hl, sp+$17
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld b, a
    ld a, e
    and $80
    ld [hl+], a
    ld [hl], d
    ld a, e
    sub c
    ld a, d
    sbc b
    jr nc, jr_007_5a36

    ld hl, sp+$17
    ld a, [hl]
    and $7f
    jr z, jr_007_5a36

    ld hl, sp+$19
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0080
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$0c
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_007_5a42

jr_007_5a36:
    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$19
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a

jr_007_5a42:
    ld hl, sp+$12
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$17
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld hl, sp+$17
    ld e, [hl]
    inc hl
    ld d, [hl]
    inc hl
    ld b, a
    ld a, e
    and $80
    ld [hl+], a
    ld [hl], d
    ld a, e
    sub c
    ld a, d
    sbc b
    jr nc, jr_007_5a85

    ld hl, sp+$17
    ld a, [hl]
    and $7f
    jr z, jr_007_5a85

    ld hl, sp+$19
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0080
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$10
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_007_5a91

jr_007_5a85:
    ld hl, sp+$10
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$19
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a

jr_007_5a91:
    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [bc]
    and $bf
    ld [bc], a

Jump_007_5a9a:
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$1a
    ld [hl], a
    and $41
    ld c, a
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $000f
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$16
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$15
    ld [hl], a
    ld a, c
    sub $41
    jp nz, Jump_007_5ca2

    push hl
    ld hl, sp+$1c
    bit 2, [hl]
    pop hl
    ld a, $03
    jr nz, jr_007_5acb

    ld a, $01

jr_007_5acb:
    ld [$ca4f], a
    ld hl, sp+$14
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld [hl], a
    ld a, [$ca4f]
    ld hl, sp+$17
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$17
    ld a, [hl+]
    ld [hl+], a
    ld e, c
    ld d, b
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$17
    ld e, [hl]
    xor a
    ld l, e
    ld h, a
    add hl, hl
    ld de, $1cc5
    add hl, de
    ld d, [hl]
    push bc
    ld hl, sp+$18
    ld e, [hl]
    ld a, d
    call Call_000_0df4
    ld e, c
    ld d, b
    pop bc
    ld hl, sp+$19
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld l, c
    ld h, b
    ld a, e
    ld [hl+], a
    ld [hl], d
    inc bc
    inc bc
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$19
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    dec hl
    ld e, [hl]
    xor a
    ld l, e
    ld h, a
    add hl, hl
    ld de, $1cc5
    add hl, de
    inc hl
    ld d, [hl]
    push bc
    ld hl, sp+$18
    ld e, [hl]
    ld a, d
    call Call_000_0df4
    ld e, c
    ld d, b
    pop bc
    ld hl, sp+$19
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    bit 1, a
    jp z, Jump_007_5c04

    xor a
    push af
    inc sp
    ld hl, sp+$05
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld hl, sp+$0b
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld hl, sp+$13
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $4ada
    call Call_000_3df6
    add sp, $07
    ld a, b
    or c
    jp z, Jump_007_5c04

    ld hl, sp+$14
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$1a
    ld [hl], a
    ld a, [$ca4f]
    add $02
    and $03
    ld hl, sp+$19
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$19
    ld a, [hl]
    ld hl, sp+$15
    ld [hl+], a
    inc hl
    ld e, c
    ld d, b
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld e, [hl]
    xor a
    ld l, e
    ld h, a
    add hl, hl
    ld de, $1cc5
    add hl, de
    ld d, [hl]
    push bc
    ld hl, sp+$1c
    ld e, [hl]
    ld a, d
    call Call_000_0df4
    ld e, c
    ld d, b
    pop bc
    ld hl, sp+$17
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld l, c
    ld h, b
    ld a, e
    ld [hl+], a
    ld [hl], d
    inc bc
    inc bc
    ld hl, sp+$16
    ld a, c
    ld [hl+], a
    ld a, b
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
    ld hl, sp+$15
    ld c, [hl]
    xor a
    ld l, c
    ld h, a
    add hl, hl
    ld de, $1cc5
    add hl, de
    inc hl
    ld c, [hl]
    ld hl, sp+$1a
    ld e, [hl]
    ld a, c
    call Call_000_0df4
    ld hl, sp+$18
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$16
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $45f5
    call Call_000_3df6
    pop hl
    jp Jump_007_5f57


Jump_007_5c04:
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    bit 4, a
    jr nz, jr_007_5c30

    or $10
    ld c, a
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld a, $01
    push af
    inc sp
    ld a, [$ca4f]
    push af
    inc sp
    ld hl, sp+$06
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $4654
    call Call_000_3df6
    add sp, $04

jr_007_5c30:
    ld a, [$ca4f]
    sub $03
    jr nz, jr_007_5c5a

    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$19
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$19
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, c
    ld h, b
    ld a, l
    sub e
    ld a, h
    sbc d
    jr nc, jr_007_5c83

jr_007_5c5a:
    ld a, [$ca4f]
    dec a
    jr nz, jr_007_5ca2

    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$19
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$19
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, c
    ld h, b
    ld a, e
    sub l
    ld a, d
    sbc h
    jr c, jr_007_5ca2

jr_007_5c83:
    ld hl, sp+$08
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    or $02
    ld c, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl], a
    and $be
    ld c, a
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c

Jump_007_5ca2:
jr_007_5ca2:
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    and $82
    sub $82
    jp nz, Jump_007_5f1c

    bit 3, c
    ld a, $02
    jr nz, jr_007_5cb7

    xor a

jr_007_5cb7:
    ld [$ca4f], a
    ld hl, sp+$14
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [de]
    ld [hl], a
    ld a, [$ca4f]
    ld hl, sp+$17
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$17
    ld a, [hl+]
    ld [hl+], a
    ld e, c
    ld d, b
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$17
    ld e, [hl]
    xor a
    ld l, e
    ld h, a
    add hl, hl
    ld de, $1cc5
    add hl, de
    ld d, [hl]
    push bc
    ld hl, sp+$18
    ld e, [hl]
    ld a, d
    call Call_000_0df4
    ld e, c
    ld d, b
    pop bc
    ld hl, sp+$19
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld l, c
    ld h, b
    ld a, e
    ld [hl+], a
    ld [hl], d
    inc bc
    inc bc
    ld e, c
    ld d, b
    ld a, [de]
    ld hl, sp+$19
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    dec hl
    ld e, [hl]
    xor a
    ld l, e
    ld h, a
    add hl, hl
    ld de, $1cc5
    add hl, de
    inc hl
    ld d, [hl]
    push bc
    ld hl, sp+$18
    ld e, [hl]
    ld a, d
    call Call_000_0df4
    ld e, c
    ld d, b
    pop bc
    ld hl, sp+$19
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld d, h
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    bit 1, a
    jp z, Jump_007_5e7e

    xor a
    push af
    inc sp
    ld hl, sp+$05
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld hl, sp+$0b
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld hl, sp+$13
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $4ada
    call Call_000_3df6
    add sp, $07
    ld a, b
    or c
    jp z, Jump_007_5e7e

    ld hl, sp+$14
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$1a
    ld [hl], a
    ld a, [$ca4f]
    add $02
    and $03
    ld c, a
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$18
    ld [hl], a
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$19
    ld [hl], a
    ld hl, sp+$11
    ld [hl], c
    ld hl, sp+$18
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$12
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$16
    ld a, c
    ld [hl+], a
    xor a
    ld [hl-], a
    ld a, [hl-]
    dec hl
    ld [hl+], a
    xor a
    ld [hl-], a
    sla [hl]
    inc hl
    rl [hl]
    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $1cc5
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$18
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$17
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld [hl], a
    ld hl, sp+$1a
    ld e, [hl]
    ld hl, sp+$17
    ld a, [hl]
    call Call_000_0df4
    ld hl, sp+$16
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$16
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$17
    ld a, [hl-]
    dec hl
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$12
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$18
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$17
    ld [hl+], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$16
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl+]
    ld [de], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0002
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$18
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$17
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$14
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$11
    ld a, [hl]
    ld hl, sp+$18
    ld [hl+], a
    xor a
    ld [hl-], a
    sla [hl]
    inc hl
    rl [hl]
    ld de, $1cc5
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$14
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$13
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$1a
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$19
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld [hl+], a
    ld a, [hl-]
    ld e, a
    ld a, [hl]
    call Call_000_0df4
    ld hl, sp+$19
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$19
    ld a, [hl]
    ld hl, sp+$12
    ld [hl], a
    ld hl, sp+$1a
    ld a, [hl]
    ld hl, sp+$13
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$1b
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$1a
    ld [hl], a
    ld hl, sp+$16
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    inc hl
    ld d, a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $45f5
    call Call_000_3df6
    pop hl
    jp Jump_007_5f57


Jump_007_5e7e:
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    bit 5, a
    jr nz, jr_007_5eaa

    or $20
    ld c, a
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld a, $01
    push af
    inc sp
    ld a, [$ca4f]
    push af
    inc sp
    ld hl, sp+$06
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $4654
    call Call_000_3df6
    add sp, $04

jr_007_5eaa:
    ld a, [$ca4f]
    sub $02
    jr nz, jr_007_5ed4

    ld hl, sp+$12
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$19
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$19
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, c
    ld h, b
    ld a, l
    sub e
    ld a, h
    sbc d
    jr nc, jr_007_5efd

jr_007_5ed4:
    ld a, [$ca4f]
    or a
    jr nz, jr_007_5f1c

    ld hl, sp+$12
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$19
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld hl, sp+$19
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, c
    ld h, b
    ld a, e
    sub l
    ld a, d
    sbc h
    jr c, jr_007_5f1c

jr_007_5efd:
    ld hl, sp+$12
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    or $01
    ld c, a
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    ld a, c
    ld [hl], a
    and $7d
    ld c, a
    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c

Jump_007_5f1c:
jr_007_5f1c:
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    and $c0
    jr nz, jr_007_5f3e

    ld hl, sp+$06
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], $00
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $45f5
    call Call_000_3df6
    pop hl
    jr jr_007_5f57

jr_007_5f3e:
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    ld a, [de]
    ld c, a
    inc de
    ld a, [de]
    ld b, a
    ld a, c
    add $fd
    ld c, a
    ld a, b
    adc $ff
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b

Jump_007_5f57:
jr_007_5f57:
    add sp, $1b
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_5f76

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_5f7a

jr_007_5f76:
    ld hl, $cb95
    add hl, bc

jr_007_5f7a:
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    ld de, $c0b1
    add hl, de
    set 6, [hl]
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_5fac

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_5fb0

jr_007_5fac:
    ld hl, $cb95
    add hl, bc

jr_007_5fb0:
    ld e, l
    ld d, h
    ld bc, $c0b1
    ld a, [de]
    ld e, a
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, bc
    ld e, l
    ld d, h
    ld a, c
    sub e
    jr nz, jr_007_5fd2

    ld a, b
    sub d
    jr nz, jr_007_5fd2

    ld a, [de]
    and $fb
    ld [de], a
    ret


jr_007_5fd2:
    ld l, e
    ld h, d
    res 3, [hl]
    push de
    ld e, $07
    ld hl, $41cb
    call Call_000_3df6
    pop hl
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_5ffd

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_6001

jr_007_5ffd:
    ld hl, $cb95
    add hl, bc

jr_007_6001:
    ld e, l
    ld d, h
    ld bc, $c0b1
    ld a, [de]
    ld e, a
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, bc
    ld e, l
    ld d, h
    ld a, c
    sub e
    jr nz, jr_007_6023

    ld a, b
    sub d
    jr nz, jr_007_6023

    ld a, [de]
    or $04
    ld [de], a
    ret


jr_007_6023:
    ld l, e
    ld h, d
    set 3, [hl]
    push de
    ld e, $07
    ld hl, $406a
    call Call_000_3df6
    pop hl
    ret


    add sp, -$05
    ld hl, sp+$0d
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_6050

    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_6054

jr_007_6050:
    ld hl, $cb95
    add hl, bc

jr_007_6054:
    ld e, l
    ld d, h
    ld bc, $c0b1
    ld a, [de]
    ld e, a
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, bc
    ld c, l
    ld a, h
    ld hl, sp+$00
    ld [hl], c
    inc hl
    ld [hl], a
    pop de
    push de
    ld hl, $0028
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld hl, sp+$02
    ld [hl], a
    or a
    jr z, jr_007_60b6

    pop de
    push de
    ld hl, $002b
    add hl, de
    ld c, l
    ld b, h
    inc hl
    ld a, [hl-]
    rlca
    jr nc, jr_007_60b6

    pop de
    push de
    ld hl, $0029
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
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    xor a
    push af
    inc sp
    push bc
    push hl
    ld hl, sp+$07
    ld a, [hl]
    push af
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $06

jr_007_60b6:
    add sp, $05
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_60d5

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_60d9

jr_007_60d5:
    ld hl, $cb95
    add hl, bc

jr_007_60d9:
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    ld de, $c0b1
    add hl, de
    ld bc, $002b
    add hl, bc
    ld a, [hl+]
    bit 7, [hl]
    ret nz

    push af
    inc sp
    ld e, $03
    ld hl, $50f8
    call Call_000_3df6
    inc sp
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_611c

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_6120

jr_007_611c:
    ld hl, $cb95
    add hl, bc

jr_007_6120:
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    ld de, $c0b1
    add hl, de
    ld c, l
    ld b, h
    xor a
    push af
    inc sp
    ld hl, sp+$0b
    ld a, [hl]
    push af
    inc sp
    push bc
    ld e, $07
    ld hl, $4654
    call Call_000_3df6
    add sp, $04
    ret


    add sp, -$04
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    ld hl, $0008
    add hl, de
    inc sp
    inc sp
    push hl
    ld hl, sp+$0d
    bit 7, [hl]
    jr z, jr_007_616f

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_007_6173

jr_007_616f:
    ld hl, $cb95
    add hl, bc

jr_007_6173:
    ld a, l
    ld c, h
    ld hl, sp+$02
    ld [hl+], a
    ld [hl], c
    ld hl, sp+$0e
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_6191

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    ld c, l
    jr jr_007_6196

jr_007_6191:
    ld hl, $cb95
    add hl, bc
    ld c, l

jr_007_6196:
    ld l, c
    ld b, [hl]
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld e, a
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    ld de, $c0b1
    add hl, de
    ld e, l
    ld d, h
    ld hl, $0010
    add hl, de
    ld [hl], b
    ld hl, $0012
    add hl, de
    ld c, l
    ld a, b
    add a
    ld b, h
    ld l, a
    ld h, $00
    add hl, bc
    ld c, l
    ld b, h
    inc bc
    ld a, [bc]
    inc a
    ld b, [hl]
    push af
    inc sp
    push bc
    inc sp
    push de
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $08
    ret


    add sp, -$06
    ld hl, sp+$0e
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_61f5

    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_61f9

jr_007_61f5:
    ld hl, $cb95
    add hl, bc

jr_007_61f9:
    ld a, l
    ld c, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], c
    ld bc, $c0b1
    pop de
    push de
    ld a, [de]
    ld e, a
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, bc
    ld c, l
    ld a, h
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    pop hl
    push hl
    inc hl
    inc hl
    ld a, [hl+]
    ld l, [hl]
    ld e, a
    ld d, l
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0003
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$06
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$05
    ld [hl], a
    pop de
    push de
    ld hl, $0004
    add hl, de
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$04
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    add sp, $06
    ret


    add sp, -$04
    ld hl, sp+$0c
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_626f

    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_6273

jr_007_626f:
    ld hl, $cb95
    add hl, bc

jr_007_6273:
    ld a, l
    ld c, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], c
    ld bc, $c0b1
    pop de
    push de
    ld a, [de]
    ld e, a
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, bc
    ld c, l
    ld a, h
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], a
    pop bc
    push bc
    inc bc
    inc bc
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    inc hl
    ld a, [hl+]
    ld l, [hl]
    ld e, a
    ld d, l
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    pop de
    push de
    ld hl, $0004
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc hl
    inc hl
    inc hl
    ld a, [hl+]
    ld l, [hl]
    ld e, a
    ld d, l
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    add sp, $04
    ret


    add sp, -$04
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    ld hl, $0008
    add hl, de
    inc sp
    inc sp
    push hl
    ld hl, sp+$0d
    bit 7, [hl]
    jr z, jr_007_62e6

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_007_62ea

jr_007_62e6:
    ld hl, $cb95
    add hl, bc

jr_007_62ea:
    ld e, l
    ld d, h
    ld bc, $c0b1
    ld a, [de]
    ld e, a
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, bc
    ld c, l
    ld a, h
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_631d

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    jr jr_007_6323

jr_007_631d:
    ld hl, $cb95
    add hl, bc
    ld c, l
    ld b, h

jr_007_6323:
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0005
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld e, a
    ld d, $00
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    add sp, $04
    ret


    add sp, -$04
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    ld hl, $0008
    add hl, de
    inc sp
    inc sp
    push hl
    ld hl, sp+$0d
    bit 7, [hl]
    jr z, jr_007_6360

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_007_6364

jr_007_6360:
    ld hl, $cb95
    add hl, bc

jr_007_6364:
    ld e, l
    ld d, h
    ld bc, $c0b1
    ld a, [de]
    ld e, a
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, bc
    ld c, l
    ld a, h
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_6397

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    jr jr_007_639d

jr_007_6397:
    ld hl, $cb95
    add hl, bc
    ld c, l
    ld b, h

jr_007_639d:
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0005
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld e, a
    ld hl, $1ccd
    ld d, $00
    add hl, de
    ld e, [hl]
    ld d, $00
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    add sp, $04
    ret


    add sp, -$06
    ld hl, sp+$0c
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0012
    add hl, bc
    inc sp
    inc sp
    ld e, l
    ld d, h
    push de
    ld a, [de]
    or a
    jp nz, Jump_007_644f

    ld hl, sp+$0e
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl]
    ld hl, sp+$03
    ld [hl-], a
    sla [hl]
    inc hl
    rl [hl]
    ld hl, sp+$0f
    bit 7, [hl]
    jr z, jr_007_6403

    ld hl, $0008
    add hl, bc
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$04
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld a, h
    jr jr_007_640e

jr_007_6403:
    ld de, $cb95
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, de
    ld e, l
    ld a, h

jr_007_640e:
    ld hl, sp+$04
    ld [hl], e
    inc hl
    ld [hl], a
    pop hl
    ld [hl], $01
    push hl
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld e, a
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    ld de, $c0b1
    add hl, de
    ld e, l
    ld d, h
    ld hl, $c503
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, $c505
    ld [hl], $01
    push bc
    ld hl, sp+$12
    ld a, [hl+]
    push af
    inc sp
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld e, $13
    ld hl, $49e0
    call Call_000_3df6
    add sp, $03
    pop bc

Jump_007_644f:
    ld a, [$c505]
    sub $3c
    jr nz, jr_007_6462

    pop hl
    ld [hl], $00
    push hl
    xor a
    ld hl, $c503
    ld [hl+], a
    ld [hl], a
    jr jr_007_647c

jr_007_6462:
    ld hl, $0010
    add hl, bc
    ld [hl], $01
    ld hl, $c505
    inc [hl]
    ld l, c
    ld h, b
    ld a, [hl+]
    ld h, [hl]
    add $fa
    ld e, a
    ld a, h
    adc $ff
    ld d, a
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a

jr_007_647c:
    add sp, $06
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_649b

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_649f

jr_007_649b:
    ld hl, $cb95
    add hl, bc

jr_007_649f:
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    ld de, $c0b1
    add hl, de
    ld c, l
    ld b, h
    ld hl, $0006
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$0a
    ld a, [hl]
    ld [de], a
    ld hl, $0007
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$0b
    ld a, [hl]
    ld [de], a
    ld hl, $0008
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$0c
    ld a, [hl]
    ld [de], a
    ld hl, $0009
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0d
    ld a, [hl]
    ld [bc], a
    ret


    dec sp
    dec sp
    ld hl, sp+$0a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_64fb

    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_64ff

jr_007_64fb:
    ld hl, $cb95
    add hl, bc

jr_007_64ff:
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    ld de, $c0b1
    add hl, de
    ld c, l
    ld b, h
    ld hl, $000a
    add hl, bc
    ld a, [hl]
    push bc
    ld hl, sp+$0e
    ld h, [hl]
    push hl
    inc sp
    ld hl, sp+$10
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    push af
    inc sp
    ld e, $13
    ld hl, $41b9
    call Call_000_3df6
    add sp, $04
    pop bc
    ld hl, $0022
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$0c
    ld a, [hl]
    ld [de], a
    ld hl, $0023
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl]
    ld hl, sp+$01
    ld [hl-], a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, $0012
    add hl, bc
    push bc
    push hl
    ld de, $0000
    push de
    ld hl, sp+$12
    ld a, [hl+]
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_182c
    pop bc
    ld hl, $0006
    add hl, bc
    push bc
    push hl
    ld hl, sp+$10
    ld a, [hl+]
    push af
    inc sp
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $13
    ld hl, $428f
    call Call_000_3df6
    add sp, $05
    pop bc
    ld hl, $0012
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    add a
    ld l, a
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    inc de
    ld a, [de]
    inc a
    ld d, [hl]
    push af
    inc sp
    push de
    inc sp
    push bc
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $06
    ret


    dec sp
    dec sp
    ld hl, sp+$0a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_65c5

    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_65c9

jr_007_65c5:
    ld hl, $cb95
    add hl, bc

jr_007_65c9:
    ld e, l
    ld d, h
    ld bc, $c0b1
    ld a, [de]
    ld e, a
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    inc sp
    inc sp
    push bc
    ld hl, sp+$0e
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    inc bc
    inc bc
    ld e, [hl]
    xor a
    ld l, e
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    pop de
    push de
    ld hl, $000a
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    ld hl, sp+$0c
    add [hl]
    inc hl
    ld h, [hl]
    push hl
    inc sp
    push bc
    ld hl, sp+$14
    ld h, [hl]
    push hl
    inc sp
    push af
    inc sp
    call Call_000_1593
    add sp, $07
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_662e

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_6632

jr_007_662e:
    ld hl, $cb95
    add hl, bc

jr_007_6632:
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    ld de, $c0b1
    add hl, de
    ld bc, $000e
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0a
    ld a, [hl]
    ld [bc], a
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_666c

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_6670

jr_007_666c:
    ld hl, $cb95
    add hl, bc

jr_007_6670:
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    ld de, $c0b1
    add hl, de
    ld bc, $000f
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$0a
    ld a, [hl]
    ld [bc], a
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_66aa

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_66ae

jr_007_66aa:
    ld hl, $cb95
    add hl, bc

jr_007_66ae:
    ld c, l
    ld b, h
    ld a, [bc]
    ld e, a
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    ld de, $c0b1
    add hl, de
    inc bc
    inc bc
    ld a, [bc]
    push af
    inc sp
    push hl
    ld e, $07
    ld hl, $45a8
    call Call_000_3df6
    add sp, $03
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_66ee

    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_66f2

jr_007_66ee:
    ld hl, $cb95
    add hl, bc

jr_007_66f2:
    ld c, l
    ld b, h
    ld a, [bc]
    ld e, a
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    ld de, $c0b1
    add hl, de
    inc bc
    inc bc
    push bc
    push hl
    ld e, $07
    ld hl, $45e3
    call Call_000_3df6
    pop hl
    pop bc
    ld e, a
    ld d, $00
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ret


    add sp, -$03
    ld hl, sp+$0b
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_673a

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
    jr jr_007_673e

jr_007_673a:
    ld hl, $cb95
    add hl, bc

jr_007_673e:
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    ld de, $c0b1
    add hl, de
    ld c, l
    ld b, h
    ld hl, $0012
    add hl, bc
    inc sp
    inc sp
    push hl
    ld hl, $0022
    add hl, bc
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, $0023
    add hl, bc
    ld a, [hl+]
    ld l, [hl]
    ld e, a
    ld d, l
    push bc
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$11
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld hl, sp+$08
    ld a, [hl]
    call Call_000_182c
    pop bc
    ld hl, $0012
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $0010
    add hl, bc
    ld a, [hl]
    add a
    ld l, a
    ld h, $00
    add hl, de
    ld e, l
    ld d, h
    inc de
    ld a, [de]
    inc a
    ld d, [hl]
    push af
    inc sp
    push de
    inc sp
    push bc
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $07
    ret


    add sp, -$05
    ld hl, sp+$0b
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    ld hl, $0008
    add hl, de
    inc sp
    inc sp
    push hl
    ld hl, sp+$0e
    bit 7, [hl]
    jr z, jr_007_67ca

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_007_67ce

jr_007_67ca:
    ld hl, $cb95
    add hl, bc

jr_007_67ce:
    ld e, l
    ld d, h
    ld bc, $c0b1
    ld a, [de]
    ld e, a
    ld d, $00
    ld l, e
    ld h, d
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, de
    add hl, hl
    add hl, hl
    add hl, bc
    ld c, l
    ld a, h
    ld hl, sp+$02
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_67ff

    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_007_6803

jr_007_67ff:
    ld hl, $cb95
    add hl, bc

jr_007_6803:
    ld a, [hl]
    push hl
    ld hl, sp+$06
    ld [hl], a
    pop hl
    inc hl
    inc hl
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $000a
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    push bc
    ld hl, sp+$06
    ld h, [hl]
    push hl
    inc sp
    push bc
    push af
    inc sp
    ld e, $13
    ld hl, $41b9
    call Call_000_3df6
    add sp, $04
    pop bc
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0022
    add hl, de
    ld e, l
    ld d, h
    ld hl, sp+$04
    ld a, [hl]
    ld [de], a
    ld l, e
    ld h, d
    inc hl
    ld a, c
    ld e, b
    ld [hl+], a
    ld [hl], e
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0012
    add hl, de
    ld e, l
    ld d, h
    push bc
    push de
    ld de, $0000
    push de
    ld hl, sp+$0a
    ld a, [hl]
    ld e, c
    ld d, b
    call Call_000_182c
    pop bc
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0006
    add hl, de
    ld e, l
    ld d, h
    push de
    ld hl, sp+$06
    ld a, [hl]
    push af
    inc sp
    push bc
    ld e, $13
    ld hl, $428f
    call Call_000_3df6
    add sp, $05
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0012
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0010
    add hl, de
    ld e, l
    ld d, h
    ld a, [de]
    add a
    ld l, a
    ld h, $00
    add hl, bc
    ld c, l
    ld b, h
    inc bc
    ld a, [bc]
    inc a
    ld b, [hl]
    push af
    inc sp
    push bc
    inc sp
    ld hl, sp+$04
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $09
    ret


    dec sp
    dec sp
    ld hl, sp+$0a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_007_68cf

    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_007_68d3

jr_007_68cf:
    ld hl, $cb95
    add hl, bc

jr_007_68d3:
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    ld a, l
    add $b1
    ld c, a
    ld a, h
    adc $c0
    ld hl, sp+$00
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, sp+$0d
    ld c, [hl]
    bit 0, c
    jr z, jr_007_6902

    pop de
    push de
    ld hl, sp+$0c
    ld a, [hl]
    and $01
    rlca
    and $02
    ld l, a
    ld a, [de]
    and $fd
    or l
    ld [de], a

jr_007_6902:
    bit 1, c
    jr z, jr_007_6918

    pop de
    push de
    ld hl, sp+$0c
    ld a, [hl]
    rrca
    and $01
    rlca
    rlca
    and $04
    ld l, a
    ld a, [de]
    and $fb
    or l
    ld [de], a

jr_007_6918:
    bit 2, c
    jr z, jr_007_692d

    pop de
    push de
    ld hl, sp+$0c
    ld a, [hl]
    rrca
    rrca
    swap a
    and $10
    ld l, a
    ld a, [de]
    and $ef
    or l
    ld [de], a

jr_007_692d:
    bit 3, c
    jr z, jr_007_6946

    pop de
    push de
    ld hl, sp+$0c
    ld a, [hl]
    rrca
    rrca
    rrca
    and $01
    swap a
    rlca
    and $20
    ld l, a
    ld a, [de]
    and $df
    or l
    ld [de], a

jr_007_6946:
    bit 4, c
    jr z, jr_007_695c

    pop bc
    push bc
    ld hl, sp+$0c
    ld a, [hl]
    swap a
    and $01
    rrca
    and $80
    ld l, a
    ld a, [bc]
    and $7f
    or l
    ld [bc], a

jr_007_695c:
    inc sp
    inc sp
    ret


    ld c, e
    nop
    rst $38
    rst $38
    add b
    add b
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp h
    cp h
    cp l
    cp l
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $fd01
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    dec a
    dec a
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
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
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    ret nz

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp l
    cp l
    dec a
    dec a
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld bc, $ff01
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff00
    nop
    rst $38
    nop
    rst $38
    ccf
    ret nz

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01

jr_007_6aa0:
    rst $38
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$10f7], sp
    rst $28
    jr nz, jr_007_6aa0

    nop
    rst $38
    nop
    rst $38
    dec c
    ld a, [c]
    add hl, bc
    or $05
    ld a, [$f20d]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp c, Jump_007_5225

    xor l
    ld d, d
    xor l
    jp c, Jump_000_0025

    rst $38
    nop
    rst $38
    nop

jr_007_6ae2:
    rst $38
    nop
    rst $38
    ret z

    scf
    xor b
    ld d, a
    add sp, $17
    xor h
    ld d, e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    rrca
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_007_6ae2

    db $10
    rst $28
    ld [$00f7], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, c
    sub [hl]
    xor l
    ld d, d
    swap h
    ld l, c
    sub [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, l
    sbc d
    ld b, l
    cp d
    ld d, l
    xor d
    ld [hl], l
    adc d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, $d9
    xor d
    ld d, l
    ld l, h
    sub e
    ld h, $d9
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, [hl]
    sub c
    xor d
    ld d, l
    call z, $6a33
    sub l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and l
    ld e, d
    or l
    ld c, d
    xor l
    ld d, d
    and l
    ld e, d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    ld b, b
    cp a
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    add c
    add c
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp h
    cp h
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    add b
    add b
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl+], a
    db $dd
    ld [hl-], a
    call $d52a
    inc sp
    call z, $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, [hl]
    sbc c
    ld d, h
    xor e
    ld [hl], h
    adc e
    ld d, [hl]
    xor c
    nop
    rst $38
    nop

jr_007_6be2:
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor h
    ld d, e
    ret z

    scf
    and h
    ld e, e
    xor h
    ld d, e
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_007_6be2

    ld de, $09ee
    or $01
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $61fe
    sbc [hl]
    ld d, c
    xor [hl]
    ld d, c
    xor [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    ld d, l
    dec hl
    call nc, $ed12
    sub e
    ld l, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec de
    db $e4
    ld a, [hl+]
    push de
    or e
    ld c, h
    ld a, [de]
    push hl
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    add e
    ld a, h
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, h
    cp e
    ld h, h
    sbc e
    ld d, h
    xor e
    ld h, [hl]
    sbc c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and [hl]
    ld e, c
    xor d
    ld d, l
    xor h
    ld d, e
    and $19
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and $19
    ld c, d
    or l
    ld c, h
    or e
    ld b, [hl]
    cp c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call $aa32
    ld d, l
    add sp, $17
    xor b
    ld d, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$11f7], sp
    xor $21
    sbc $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc c
    ld h, [hl]
    ld d, c
    xor [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc l
    ld [hl], d
    ld d, l
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    or a
    ld c, b
    ld d, l
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, h
    or e
    ld c, d
    or l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add h
    ld a, e
    ret z

    scf
    nop
    rst $38
    nop
    db $fc
    nop
    rst $38
    nop
    rst $38
    ccf
    ret nz

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, $11de
    xor $08
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, c
    xor [hl]
    sbc c
    ld h, [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, c
    and [hl]
    adc l
    ld [hl], d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec d
    ld [$e817], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, [hl]
    or c
    ld l, d
    sub l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc h
    db $db
    call z, Call_000_0033
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    ret nz

    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $fd01
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    dec a
    dec a
    cp l
    cp l
    cp l
    cp l
    cp h
    cp h
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    add b
    add b
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    rst $38
