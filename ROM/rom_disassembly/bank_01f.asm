; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01f", ROMX[$4000], BANK[$1f]

    xor a
    ld hl, $c7d2
    ld [hl+], a
    ld [hl], a
    xor a
    ld hl, $c7d4
    ld [hl+], a
    ld [hl], a
    xor a
    ld hl, $c7d6
    ld [hl+], a
    ld [hl], a
    xor a
    ld hl, $c7d8
    ld [hl+], a
    ld [hl], a
    ld hl, $c7da
    ld [hl], $00
    ld hl, $c7db
    ld [hl], $00
    ld e, $1f
    ld hl, $402a
    jp Jump_000_3df6


    ld hl, $c7e1
    ld [hl], $00
    ld hl, $c7de
    ld [hl], $00
    ld hl, $c7ce
    ld a, $ff
    ld [hl+], a
    ld [hl], $7f
    ld hl, $c7d0
    ld a, $ff
    ld [hl+], a
    ld [hl], $7f
    ld hl, $da35
    ld [hl], $00
    ret


    dec sp
    dec sp
    ld hl, $c514
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
    add $b0
    ld c, a
    ld a, b
    adc $ff
    ld b, a
    ld hl, $c516
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    ld a, e
    add $b8
    ld e, a
    ld a, d
    adc $ff
    ld d, a
    bit 7, b
    jr z, jr_01f_4091

    ld bc, $0000
    jr jr_01f_40a9

jr_01f_4091:
    inc sp
    inc sp
    push bc
    push de
    ld de, $c7d6
    ld hl, sp+$02
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    pop de
    jr nc, jr_01f_40a9

    ld hl, $c7d6
    ld a, [hl+]
    ld c, a
    ld b, [hl]

jr_01f_40a9:
    bit 7, d
    jr z, jr_01f_40b2

    ld de, $0000
    jr jr_01f_40ca

jr_01f_40b2:
    inc sp
    inc sp
    push de
    push de
    ld de, $c7d8
    ld hl, sp+$02
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    pop de
    jr nc, jr_01f_40ca

    ld hl, $c7d8
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_01f_40ca:
    ld a, [$c7ce]
    ld [$c7e6], a
    ld a, [$c7cf]
    ld hl, $c7e7
    ld [hl], a
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    ld a, [$c7d0]
    ld [$c7e2], a
    ld a, [$c7d1]
    ld hl, $c7e3
    ld [hl], a
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    ld hl, $c7e8
    ld a, c
    ld [hl+], a
    ld [hl], b
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    ld hl, $c7e4
    ld a, e
    ld [hl+], a
    ld [hl], d
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    ld hl, $c7ce
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $c7d0
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, [$c7da]
    ld hl, sp+$00
    ld [hl+], a
    rlca
    sbc a
    ld [hl], a
    pop hl
    push hl
    add hl, bc
    ld a, l
    ld [$c7d2], a
    ld a, h
    ld [$c7d3], a
    ld a, [$c7db]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld a, c
    add e
    ld hl, $c7d4
    ld [hl+], a
    ld a, b
    adc d
    ld [hl], a
    ld de, $c685
    call Call_01f_4181
    or a
    jr nz, jr_01f_417e

    ld de, $c68b
    call Call_01f_4181
    or a
    jr nz, jr_01f_417e

    ld de, $c691
    inc sp
    inc sp
    jp Jump_01f_4181


jr_01f_417e:
    inc sp
    inc sp
    ret


Call_01f_4181:
Jump_01f_4181:
    add sp, -$0f
    ld hl, sp+$0d
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    ld a, [bc]
    ld hl, sp+$0a
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0005
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0d
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0c
    ld [hl+], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0003
    add hl, de
    inc sp
    inc sp
    push hl
    ld hl, sp+$0a
    ld a, [hl]
    or a
    jp z, Jump_01f_42f0

    ld hl, sp+$0d
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    inc bc
    ld a, [bc]
    ld c, a
    sub $7f
    jr nz, jr_01f_41c9

    xor a
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], a
    jr jr_01f_41f9

jr_01f_41c9:
    bit 7, c
    jr z, jr_01f_41e4

    xor a
    sub c
    ld b, a
    ld hl, $c7d2
    ld a, [hl+]
    ld c, [hl]
    inc b
    jr jr_01f_41db

jr_01f_41d8:
    add a
    rl c

jr_01f_41db:
    dec b
    jr nz, jr_01f_41d8

    ld hl, sp+$05
    ld [hl+], a
    ld [hl], c
    jr jr_01f_41f9

jr_01f_41e4:
    ld hl, $c7d2
    ld a, [hl+]
    ld b, a
    ld e, [hl]
    inc c
    jr jr_01f_41f1

jr_01f_41ed:
    sra e
    rr b

jr_01f_41f1:
    dec c
    jr nz, jr_01f_41ed

    ld hl, sp+$05
    ld a, b
    ld [hl+], a
    ld [hl], e

jr_01f_41f9:
    ld hl, sp+$05
    ld c, [hl]
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, sp+$05
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld [hl], c
    ld hl, $c7e8
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    dec bc
    ld hl, sp+$07
    ld a, [hl+]
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0004
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0b
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0a
    ld [hl], a
    ld hl, $c7e6
    ld a, [hl]
    sub c
    jr nz, jr_01f_4258

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_01f_4258

    ld hl, sp+$08
    ld a, [hl+]
    add $15
    ld c, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld b, a
    pop de
    push de
    ld a, [de]
    ld l, a
    push bc
    ld e, l
    inc sp
    ld a, c
    call Call_000_2529
    jp Jump_01f_42ec


jr_01f_4258:
    ld hl, $c7e8
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$0d
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0c
    ld [hl], a
    ld a, [$c7e6]
    ld hl, sp+$0b
    sub [hl]
    jr nz, jr_01f_42c1

    ld a, [$c7e7]
    ld hl, sp+$0c
    sub [hl]
    jr nz, jr_01f_42c1

    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$0b
    ld [hl+], a
    xor a
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0001
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$07
    ld [hl-], a
    ld a, e
    ld [hl+], a
    bit 7, [hl]
    jr z, jr_01f_429e

    xor a
    ld hl, sp+$0b
    ld [hl+], a
    ld [hl], a
    jr jr_01f_42aa

jr_01f_429e:
    ld hl, sp+$08
    ld a, [hl]
    dec a
    ld hl, sp+$0c
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl], a

jr_01f_42aa:
    ld hl, sp+$0b
    ld a, [hl-]
    dec hl
    ld c, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld b, a
    pop de
    push de
    ld a, [de]
    ld l, a
    push bc
    ld e, l
    inc sp
    ld a, c
    call Call_000_2529
    jr jr_01f_42ec

jr_01f_42c1:
    ld a, [$c7e6]
    ld hl, $c7e8
    sub [hl]
    jr nz, jr_01f_42d3

    ld a, [$c7e7]
    ld hl, $c7e9
    sub [hl]
    jr z, jr_01f_42ec

jr_01f_42d3:
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld b, a
    pop de
    push de
    ld a, [de]
    push bc
    inc sp
    push af
    inc sp
    ld bc, $0000
    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_01f_462a

Jump_01f_42ec:
jr_01f_42ec:
    xor a
    jp Jump_01f_4617


Jump_01f_42f0:
    ld hl, $c7d2
    ld c, [hl]
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, $c7e8
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0001
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$0b
    ld [hl-], a
    ld [hl], e
    ld a, [$c7e8]
    ld hl, sp+$0c
    ld [hl], a
    ld hl, $c7e4
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0001
    ld a, e
    sub l
    ld e, a
    ld a, d
    sbc h
    ld hl, sp+$03
    ld [hl-], a
    ld [hl], e
    ld a, [$c7e4]
    dec a
    ld hl, sp+$04
    ld [hl-], a
    ld a, [hl+]
    inc hl
    rlca
    and $01
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld [hl+], a
    rlca
    sbc a
    ld [hl], a
    ld a, [$c7e6]
    ld hl, sp+$0a
    sub [hl]
    jp nz, Jump_01f_43e3

    ld a, [$c7e7]
    ld hl, sp+$0b
    sub [hl]
    jp nz, Jump_01f_43e3

    ld hl, sp+$0c
    ld a, [hl]
    add $15
    ld hl, sp+$08
    ld [hl+], a
    pop de
    push de
    ld a, [de]
    ld [hl], a
    ld a, [hl+]
    inc hl
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$0b
    ld e, l
    ld d, h
    ld hl, sp+$02
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    ld a, [de]
    ld d, a
    bit 7, [hl]
    jr z, jr_01f_4373

    bit 7, d
    jr nz, jr_01f_4378

    cp a
    jr jr_01f_4378

jr_01f_4373:
    bit 7, d
    jr z, jr_01f_4378

    scf

jr_01f_4378:
    ld a, $00
    rla
    ld hl, sp+$0a
    ld [hl], a
    or a
    jr z, jr_01f_438d

    ld hl, sp+$02
    ld a, [hl]
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a

jr_01f_438d:
    ld hl, sp+$0c
    bit 7, [hl]
    jr z, jr_01f_4399

    dec hl
    xor a
    ld [hl+], a
    ld [hl], a
    jr jr_01f_43b4

jr_01f_4399:
    ld hl, sp+$0a
    ld a, [hl]
    or a
    jr z, jr_01f_43a7

    ld hl, sp+$04
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a
    jr jr_01f_43ad

jr_01f_43a7:
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a

jr_01f_43ad:
    ld hl, sp+$0c
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl], a

jr_01f_43b4:
    ld hl, sp+$0b
    ld c, [hl]
    ld hl, sp+$05
    ld a, [hl]
    or a
    jr z, jr_01f_43c2

    ld de, $0000
    jr jr_01f_43c6

jr_01f_43c2:
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a

jr_01f_43c6:
    ld b, e
    push bc
    ld e, c
    ld hl, sp+$0a
    ld a, [hl]
    call Call_01f_46e2
    pop bc
    push bc
    inc sp
    ld hl, sp+$09
    ld a, [hl]
    push af
    inc sp
    ld e, $07
    ld hl, $4401
    call Call_000_3df6
    pop hl
    jp Jump_01f_44e6


Jump_01f_43e3:
    ld hl, $c7e8
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    ld hl, $c7e6
    ld a, [hl]
    sub c
    jp nz, Jump_01f_44ac

    inc hl
    ld a, [hl]
    sub b
    jp nz, Jump_01f_44ac

    ld hl, sp+$0b
    bit 7, [hl]
    jr z, jr_01f_4402

    ld c, $00
    jr jr_01f_4408

jr_01f_4402:
    ld hl, sp+$0c
    ld a, [hl]
    dec a
    ld c, a
    rlca

jr_01f_4408:
    ld hl, sp+$08
    ld a, c
    ld [hl+], a
    pop de
    push de
    ld a, [de]
    ld [hl], a
    ld a, [hl+]
    inc hl
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$0b
    ld e, l
    ld d, h
    ld hl, sp+$02
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    ld a, [de]
    ld d, a
    bit 7, [hl]
    jr z, jr_01f_442e

    bit 7, d
    jr nz, jr_01f_4433

    cp a
    jr jr_01f_4433

jr_01f_442e:
    bit 7, d
    jr z, jr_01f_4433

    scf

jr_01f_4433:
    ld a, $00
    rla
    ld hl, sp+$0a
    ld [hl], a
    or a
    jr z, jr_01f_4448

    ld hl, sp+$02
    ld a, [hl]
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a

jr_01f_4448:
    ld hl, sp+$0c
    bit 7, [hl]
    jr z, jr_01f_4454

    dec hl
    xor a
    ld [hl+], a
    ld [hl], a
    jr jr_01f_446f

jr_01f_4454:
    ld hl, sp+$0a
    ld a, [hl]
    or a
    jr z, jr_01f_4462

    ld hl, sp+$04
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a
    jr jr_01f_4468

jr_01f_4462:
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a

jr_01f_4468:
    ld hl, sp+$0c
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl], a

jr_01f_446f:
    ld hl, sp+$0b
    ld a, [hl+]
    ld [hl], a
    ld hl, sp+$05
    ld a, [hl]
    or a
    jr z, jr_01f_4480

    xor a
    ld hl, sp+$0a
    ld [hl+], a
    ld [hl], a
    jr jr_01f_448c

jr_01f_4480:
    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$0a
    ld [hl], a
    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$0b
    ld [hl], a

jr_01f_448c:
    ld hl, sp+$0a
    ld a, [hl+]
    ld [hl+], a
    ld e, [hl]
    ld hl, sp+$08
    ld a, [hl]
    call Call_01f_46e2
    ld hl, sp+$0b
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$09
    ld a, [hl]
    push af
    inc sp
    ld e, $07
    ld hl, $4401
    call Call_000_3df6
    pop hl
    jr jr_01f_44e6

Jump_01f_44ac:
    ld a, [$c7e6]
    ld hl, $c7e8
    sub [hl]
    jr nz, jr_01f_44be

    ld a, [$c7e7]
    ld hl, $c7e9
    sub [hl]
    jr z, jr_01f_44e6

jr_01f_44be:
    ld hl, $c537
    ld a, [hl]
    dec a
    jr nz, jr_01f_44ca

    pop de
    push de
    ld a, [de]
    jr jr_01f_44cc

jr_01f_44ca:
    ld a, $ff

jr_01f_44cc:
    ld h, $15
    push hl
    inc sp
    push af
    inc sp
    ld hl, $c7d4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c7d2
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_01f_462a
    ld a, $01
    jp Jump_01f_4617


Jump_01f_44e6:
jr_01f_44e6:
    ld hl, $c7e4
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
    ld hl, $c7e8
    ld a, [hl+]
    ld c, a
    ld a, [hl-]
    ld b, a
    dec bc
    ld e, [hl]
    ld a, [$c7e4]
    ld hl, sp+$09
    ld [hl], a
    ld a, e
    dec a
    ld hl, sp+$0c
    ld [hl-], a
    dec hl
    ld a, b
    rlca
    and $01
    ld [hl+], a
    inc hl
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl], a
    ld a, [$c7e2]
    ld hl, sp+$07
    sub [hl]
    jr nz, jr_01f_4557

    ld a, [$c7e3]
    ld hl, sp+$08
    sub [hl]
    jr nz, jr_01f_4557

    ld hl, sp+$0a
    ld a, [hl]
    or a
    jr z, jr_01f_4532

    inc hl
    xor a
    ld [hl+], a
    ld [hl], a

jr_01f_4532:
    ld hl, sp+$0b
    ld a, [hl+]
    ld [hl], a
    ld hl, sp+$09
    ld a, [hl+]
    inc hl
    add $13
    ld [hl], a
    ld a, [hl+]
    ld e, a
    ld a, [hl]
    call Call_01f_46c0
    ld hl, sp+$0b
    ld a, [hl+]
    push af
    inc sp
    ld a, [hl]
    push af
    inc sp
    ld e, $07
    ld hl, $430a
    call Call_000_3df6
    pop hl
    jp Jump_01f_45fd


jr_01f_4557:
    ld hl, $c7e4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    inc bc
    ld hl, $c7e2
    ld a, [hl]
    sub c
    jr nz, jr_01f_45c4

    inc hl
    ld a, [hl]
    sub b
    jr nz, jr_01f_45c4

    ld hl, sp+$0a
    ld a, [hl]
    or a
    jr z, jr_01f_4574

    inc hl
    xor a
    ld [hl+], a
    ld [hl], a

jr_01f_4574:
    ld hl, sp+$0b
    ld a, [hl+]
    ld [hl-], a
    pop de
    push de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$07
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
    jr z, jr_01f_459a

    bit 7, d
    jr nz, jr_01f_459f

    cp a
    jr jr_01f_459f

jr_01f_459a:
    bit 7, d
    jr z, jr_01f_459f

    scf

jr_01f_459f:
    jr c, jr_01f_45a7

    ld hl, sp+$09
    ld a, [hl+]
    inc hl
    dec a
    ld [hl], a

jr_01f_45a7:
    ld hl, sp+$0b
    ld a, [hl+]
    ld b, a
    push bc
    ld e, b
    ld a, [hl]
    call Call_01f_46c0
    pop bc
    push bc
    inc sp
    ld hl, sp+$0d
    ld a, [hl]
    push af
    inc sp
    ld e, $07
    ld hl, $430a
    call Call_000_3df6
    pop hl
    jr jr_01f_45fd

jr_01f_45c4:
    ld a, [$c7e2]
    ld hl, $c7e4
    sub [hl]
    jr nz, jr_01f_45d6

    ld a, [$c7e3]
    ld hl, $c7e5
    sub [hl]
    jr z, jr_01f_45fd

jr_01f_45d6:
    ld hl, $c537
    ld a, [hl]
    dec a
    jr nz, jr_01f_45e2

    pop de
    push de
    ld a, [de]
    jr jr_01f_45e4

jr_01f_45e2:
    ld a, $ff

jr_01f_45e4:
    ld h, $15
    push hl
    inc sp
    push af
    inc sp
    ld hl, $c7d4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c7d2
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_01f_462a
    ld a, $01
    jr jr_01f_4617

Jump_01f_45fd:
jr_01f_45fd:
    ld a, [$da35]
    rrca
    jr c, jr_01f_4615

    ld a, [$c7de]
    or a
    jr z, jr_01f_460c

    call Call_000_2592

jr_01f_460c:
    ld a, [$c7e1]
    or a
    jr z, jr_01f_4615

    call Call_000_242e

jr_01f_4615:
    ld a, $01

Jump_01f_4617:
jr_01f_4617:
    add sp, $0f
    ret


    ld e, $1f
    ld hl, $402a
    call Call_000_3df6
    ld e, $1f
    ld hl, $404a
    jp Jump_000_3df6


Call_01f_462a:
    add sp, -$04
    ld hl, sp+$02
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $c7e1
    ld [hl], $00
    ld hl, $c7de
    ld [hl], $00
    inc sp
    inc sp
    push de
    ld hl, sp+$01
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    pop bc
    push bc
    dec bc
    bit 7, b
    jr z, jr_01f_465c

    ld c, $00
    jr jr_01f_4662

jr_01f_465c:
    ld hl, sp+$00
    ld a, [hl]
    dec a
    ld c, a
    rlca

jr_01f_4662:
    ld hl, sp+$01
    ld a, c
    ld [hl+], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld hl, sp+$06
    ld a, [hl]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld l, e
    ld h, d
    add hl, bc
    bit 7, h
    jr z, jr_01f_4687

    ld c, $00
    jr jr_01f_468d

jr_01f_4687:
    ld a, c
    ld hl, sp+$06
    add [hl]
    ld c, a
    rlca

jr_01f_468d:
    ld b, c
    ld c, $00

jr_01f_4690:
    ld hl, sp+$07
    ld a, [hl]
    sub c
    jr z, jr_01f_46bb

    ld a, [$c52d]
    sub b
    jr z, jr_01f_46bb

    push bc
    ld e, b
    ld hl, sp+$03
    ld a, [hl]
    call Call_000_24b4
    pop bc
    push bc
    push bc
    inc sp
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    ld e, $07
    ld hl, $430a
    call Call_000_3df6
    pop hl
    pop bc
    inc c
    inc b
    jr jr_01f_4690

jr_01f_46bb:
    add sp, $04
    pop hl
    pop af
    jp hl


Call_01f_46c0:
    ld d, a

jr_01f_46c1:
    ld a, [$c7e1]
    or a
    jr z, jr_01f_46ce

    push de
    call Call_000_242e
    pop de
    jr jr_01f_46c1

jr_01f_46ce:
    ld a, e
    ld hl, $c52d
    sub [hl]
    ret nc

    ld hl, $c7df
    ld [hl], d
    ld hl, $c7e0
    ld [hl], e
    ld hl, $c7e1
    ld [hl], $17
    ret


Call_01f_46e2:
    ld b, a
    ld c, e

jr_01f_46e4:
    ld a, [$c7de]
    or a
    jr z, jr_01f_46f1

    push bc
    call Call_000_2592
    pop bc
    jr jr_01f_46e4

jr_01f_46f1:
    ld hl, $c7dc
    ld [hl], b
    ld hl, $c7dd
    ld [hl], c
    ld a, [$c52d]
    ld b, $00
    ld e, c
    ld d, $00
    sub e
    ld l, a
    ld a, b
    sbc d
    ld b, a
    ld e, b
    ld d, $00
    ld a, $15
    cp l
    ld a, $00
    sbc b
    bit 7, e
    jr z, jr_01f_471a

    bit 7, d
    jr nz, jr_01f_471f

    cp a
    jr jr_01f_471f

jr_01f_471a:
    bit 7, d
    jr z, jr_01f_471f

    scf

jr_01f_471f:
    jr nc, jr_01f_4725

    ld a, $15
    jr jr_01f_4729

jr_01f_4725:
    ld a, [$c52d]
    sub c

jr_01f_4729:
    ld [$c7de], a
    ret


    ld a, [$c615]
    ld [$c616], a
    ld hl, sp+$08
    ld a, [hl]
    ld [$c91e], a
    ld hl, $c923
    ld [hl], $00
    ld hl, $c91d
    ld [hl], $00
    ld hl, $c91b
    ld [hl], $00
    ld hl, sp+$09
    ld a, [hl]
    sub $34
    ld a, $00
    rla
    ld c, a
    ld a, [hl]
    add $cc
    ld b, a
    ld a, [$c818]
    or a
    jr z, jr_01f_4789

    ld hl, sp+$09
    ld a, [hl]
    sub $74
    ret nc

    bit 0, c
    jr nz, jr_01f_477a

    ld hl, sp+$09
    ld a, [hl]
    add $8c
    ld h, $01
    push hl
    inc sp
    push af
    inc sp
    ld e, $01
    ld hl, $4295
    call Call_000_3df6
    pop hl
    ret


jr_01f_477a:
    xor a
    push af
    inc sp
    push bc
    inc sp
    ld e, $01
    ld hl, $4295
    call Call_000_3df6
    pop hl
    ret


jr_01f_4789:
    ld a, c
    or a
    ret z

    xor a
    push af
    inc sp
    push bc
    inc sp
    ld e, $01
    ld hl, $4295
    call Call_000_3df6
    pop hl
    ret


    ld hl, sp+$08
    ld a, [hl]
    or a
    jr z, jr_01f_47ab

    call Call_000_022e
    ld hl, $ca3d
    ld a, e
    ld [hl+], a
    ld [hl], d
    ret


jr_01f_47ab:
    call Call_000_0236
    ld hl, $ca3d
    ld a, e
    ld [hl+], a
    ld [hl], d
    ret


    ld hl, sp+$09
    ld a, [hl-]
    add a
    add a
    add a
    ld c, a
    ld a, [hl]
    add a
    add a
    add a
    ld hl, $c919
    ld [hl], c
    ld hl, $c918
    ld [hl], c
    ld [$c917], a
    ld [$c916], a
    ret


    ld hl, sp+$08
    ld a, [hl]
    or a
    jr z, jr_01f_47e3

    inc hl
    ld a, [hl]
    push af
    inc sp
    ld e, $01
    ld hl, $4c12
    call Call_000_3df6
    inc sp
    ret


jr_01f_47e3:
    ld c, $00
    ld hl, sp+$09
    ld b, [hl]
    bit 0, b
    jr z, jr_01f_4800

    ld a, [$c916]
    ld hl, $c917
    sub [hl]
    jr nz, jr_01f_47fe

    ld a, [$c918]
    ld hl, $c919
    sub [hl]
    jr z, jr_01f_4800

jr_01f_47fe:
    ld c, $01

jr_01f_4800:
    bit 1, b
    jr z, jr_01f_480c

    ld a, [$c91b]
    or a
    jr nz, jr_01f_480c

    ld c, $01

jr_01f_480c:
    ld hl, $c616
    ld e, [hl]
    ld d, $00
    ld hl, $c615
    ld l, [hl]
    ld h, $00
    ld a, e
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    ld a, l
    and e
    ld e, a
    ld a, h
    and d
    bit 2, b
    jr z, jr_01f_482d

    bit 4, e
    jr nz, jr_01f_482d

    ld c, $01

jr_01f_482d:
    bit 3, b
    jr z, jr_01f_4837

    bit 5, e
    jr nz, jr_01f_4837

    ld c, $01

jr_01f_4837:
    bit 4, b
    jr z, jr_01f_4840

    or e
    jr nz, jr_01f_4840

    ld c, $01

jr_01f_4840:
    ld a, c
    or a
    ret z

    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0010
    add hl, bc
    ld [hl], $01
    ld l, c
    ld h, b
    ld a, [hl+]
    ld h, [hl]
    add $fd
    ld e, a
    ld a, h
    adc $ff
    ld d, a
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ret


    ld hl, sp+$0a
    ld a, [hl]
    inc a
    jr nz, jr_01f_486d

    ld a, [$c91f]
    ld hl, sp+$0a
    ld [hl], a
    jr jr_01f_487a

jr_01f_486d:
    ld hl, sp+$0a
    ld a, [hl]
    sub $fe
    jr nz, jr_01f_487a

    ld a, [$c920]
    ld hl, sp+$0a
    ld [hl], a

jr_01f_487a:
    ld hl, sp+$0a
    ld a, [hl-]
    ld c, a
    ld a, [hl-]
    add a
    add a
    add a
    ld b, a
    ld a, [hl]
    add a
    add a
    add a
    ld e, a
    ld hl, $c919
    ld [hl], b
    ld hl, $c917
    ld [hl], e
    ld a, c
    sub $fd
    jr nz, jr_01f_489e

    ld hl, $c918
    ld [hl], b
    ld hl, $c916
    ld [hl], e
    ret


jr_01f_489e:
    ld hl, $c91a
    ld [hl], c
    ret


    call Call_000_022e
    ld hl, sp+$09
    ld c, [hl]
    xor a
    ld l, c
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$08
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $ca3f
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld hl, sp+$0a
    ld a, [hl]
    ld [$ca41], a
    ld hl, sp+$0b
    ld a, [hl]
    ld [$ca42], a
    ld hl, sp+$0c
    ld a, [hl]
    or a
    ld a, $c9
    jr nz, jr_01f_48d8

    ld a, $ca

jr_01f_48d8:
    ld [$ca43], a
    ret


    dec sp
    ld hl, sp+$0d
    ld a, [hl]
    or a
    jr z, jr_01f_48e6

    xor a
    jr jr_01f_48e8

jr_01f_48e6:
    ld a, $ff

jr_01f_48e8:
    ld [$c924], a
    ld hl, sp+$0e
    ld c, [hl]
    ld a, c
    and $02
    ld hl, sp+$00
    ld [hl], a
    bit 0, c
    jr z, jr_01f_4943

    ld hl, sp+$0c
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    push de
    ld a, [hl-]
    ld d, a
    ld e, [hl]
    push de
    ld e, $01
    ld hl, $41aa
    call Call_000_3df6
    add sp, $04
    ld hl, sp+$00
    ld a, [hl]
    or a
    jp z, Jump_01f_49ac

    ld hl, sp+$0c
    ld a, [hl-]
    ld d, a
    dec d
    dec d
    ld a, [hl-]
    ld b, a
    dec b
    dec b
    ld a, [hl-]
    ld e, a
    inc e
    ld a, [hl]
    inc a
    ld hl, sp+$0d
    ld h, [hl]
    push hl
    inc sp
    push de
    inc sp
    push bc
    inc sp
    ld h, e
    push hl
    inc sp
    push af
    inc sp
    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld e, $1f
    ld hl, $48a3
    call Call_000_3df6
    add sp, $07
    jr jr_01f_49ac

jr_01f_4943:
    ld a, [$c818]
    or a
    jr z, jr_01f_496c

    ld a, $01
    ldh [rVBK], a
    ld a, [$ca49]
    and $07
    ld hl, $ca48
    ld c, [hl]
    or c
    push af
    inc sp
    ld hl, sp+$0d
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    push de
    ld a, [hl-]
    ld d, a
    ld e, [hl]
    push de
    call Call_000_3b05
    add sp, $05
    xor a
    ldh [rVBK], a

jr_01f_496c:
    ld hl, sp+$0d
    ld a, [hl]
    or a
    ld a, $c9
    jr nz, jr_01f_4976

    ld a, $ca

jr_01f_4976:
    push af
    inc sp
    ld hl, sp+$0d
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    push de
    ld a, [hl-]
    ld d, a
    ld e, [hl]
    push de
    call Call_000_3b05
    add sp, $05
    ld hl, sp+$00
    ld a, [hl]
    or a
    jr z, jr_01f_49ac

    ld hl, sp+$0d
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    push de
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    push de
    ld a, [hl-]
    dec hl
    push af
    inc sp
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld e, $1f
    ld hl, $48a3
    call Call_000_3df6
    add sp, $07

Jump_01f_49ac:
jr_01f_49ac:
    inc sp
    ret


    ld hl, sp+$08
    ld a, [hl]
    sub $14
    jr nc, jr_01f_49e2

    inc hl
    ld a, [hl]
    sub $12
    jr nc, jr_01f_49e2

    ld a, $12
    sub [hl]
    dec hl
    ld b, a
    ld a, $14
    sub [hl]
    ld hl, sp+$0b
    ld h, [hl]
    push hl
    inc sp
    ld hl, sp+$0b
    ld h, [hl]
    ld l, b
    push hl
    push af
    inc sp
    xor a
    rrca
    push af
    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld e, $1f
    ld hl, $48dc
    call Call_000_3df6
    add sp, $08

jr_01f_49e2:
    ld hl, sp+$09
    ld a, [hl-]
    add a
    add a
    add a
    ld c, a
    ld a, [hl]
    add a
    add a
    add a
    ld hl, $c919
    ld [hl], c
    ld hl, $c918
    ld [hl], c
    ld [$c917], a
    ld [$c916], a
    ret


    add sp, -$09
    ld hl, sp+$0f
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$10
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$11
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_01f_4a32

    pop de
    push de
    ld hl, $0008
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
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_01f_4a36

jr_01f_4a32:
    ld hl, $cb95
    add hl, bc

jr_01f_4a36:
    ld a, l
    ld c, h
    ld hl, sp+$07
    ld [hl+], a
    ld a, c
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$14
    ld a, [hl]
    or a
    jp z, Jump_01f_4ae7

    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$04
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$14
    ld a, [hl]
    ld hl, sp+$07
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$07
    ld e, l
    ld d, h
    ld hl, sp+$04
    ld a, [de]
    inc de
    sub [hl]
    inc hl
    ld a, [de]
    sbc [hl]
    ld a, [de]
    ld d, a
    bit 7, [hl]
    jr z, jr_01f_4a7b

    bit 7, d
    jr nz, jr_01f_4a80

    cp a
    jr jr_01f_4a80

jr_01f_4a7b:
    bit 7, d
    jr z, jr_01f_4a80

    scf

jr_01f_4a80:
    ld a, $00
    rla
    ld hl, sp+$06
    ld [hl], a
    or a
    jr z, jr_01f_4a8f

    inc hl
    ld c, [hl]
    ld b, $00
    jr jr_01f_4a94

jr_01f_4a8f:
    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld b, [hl]

jr_01f_4a94:
    ld a, c
    sub $01
    ld a, b
    rla
    ccf
    rra
    sbc $80
    jr nc, jr_01f_4aa8

    ld hl, sp+$07
    ld a, $01
    ld [hl+], a
    xor a
    ld [hl], a
    jr jr_01f_4ab9

jr_01f_4aa8:
    ld hl, sp+$06
    ld a, [hl]
    or a
    jr nz, jr_01f_4ab9

    ld hl, sp+$04
    ld a, [hl]
    ld hl, sp+$07
    ld [hl-], a
    dec hl
    ld a, [hl]
    ld hl, sp+$08
    ld [hl], a

jr_01f_4ab9:
    ld hl, sp+$07
    ld c, [hl]
    pop de
    push de
    inc de
    inc de
    ld a, [de]
    ld b, a
    pop de
    push de
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld e, l
    ld d, a
    ld a, c
    push af
    inc sp
    ld hl, sp+$15
    ld a, [hl-]
    push af
    inc sp
    ld a, [hl]
    push af
    inc sp
    push bc
    inc sp
    push de
    ld e, $01
    ld hl, $4a3b
    call Call_000_3df6
    add sp, $06
    ld c, a
    ld b, $00
    jr jr_01f_4aea

Jump_01f_4ae7:
    ld bc, $0000

jr_01f_4aea:
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    ld [hl+], a
    ld [hl], b
    pop de
    push de
    ld a, [de]
    ld hl, sp+$07
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, sp+$14
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$07
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld c, l
    ld b, h
    pop hl
    push hl
    ld a, c
    ld [hl+], a
    ld [hl], b
    add sp, $09
    ret


    ld hl, sp+$08
    ld c, [hl]
    ld hl, $ca3c
    ld [hl], c
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    ld a, $6e
    add l
    ld c, a
    ld a, $05
    adc h
    ld b, a
    ld a, [bc]
    ld [$ca3b], a
    ld l, c
    ld h, b
    inc hl
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, [$ca3b]
    push af
    inc sp
    ld de, $0008
    push de
    ld de, $ca33
    call Call_000_1623
    ret


    call Call_000_022e
    ld hl, sp+$09
    ld c, [hl]
    xor a
    ld l, c
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$08
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld c, l
    ld b, h
    ld a, [$c818]
    or a
    jr z, jr_01f_4b89

    ld a, $01
    ldh [rVBK], a
    ld a, [$ca49]
    and $07
    ld hl, $ca48
    ld e, [hl]
    or e
    push af
    inc sp
    ld hl, sp+$0c
    ld a, [hl-]
    ld d, a
    ld e, [hl]
    push de
    push bc
    ld e, $09
    ld hl, $4000
    call Call_000_3df6
    add sp, $05
    xor a
    ldh [rVBK], a

jr_01f_4b89:
    ld hl, sp+$0c
    ld a, [hl]
    or a
    ld a, $c9
    jr nz, jr_01f_4b93

    ld a, $ca

jr_01f_4b93:
    push af
    inc sp
    ld hl, sp+$0c
    ld a, [hl-]
    ld d, a
    ld e, [hl]
    push de
    push bc
    ld e, $09
    ld hl, $4000
    call Call_000_3df6
    add sp, $05
    ret


    ld hl, $c52c
    ld e, [hl]
    ld hl, sp+$0d
    ld a, [hl]
    call Call_000_0e24
    ld hl, sp+$0c
    ld a, [hl]
    ld e, $00
    add c
    ld c, a
    ld a, e
    adc b
    ld b, a
    ld a, [$c818]
    or a
    jr z, jr_01f_4bee

    ld a, $01
    ldh [rVBK], a
    ld a, c
    ld hl, $c527
    add [hl]
    inc hl
    ld e, a
    ld a, b
    adc [hl]
    ld d, a
    push bc
    ld hl, sp+$0d
    ld a, [hl-]
    ld b, a
    ld a, [hl-]
    ld c, a
    push bc
    ld a, [hl-]
    ld b, a
    ld c, [hl]
    push bc
    ld a, [$c52c]
    ld h, a
    ld a, [$c526]
    ld l, a
    push hl
    push de
    call Call_000_265d
    add sp, $08
    pop bc
    xor a
    ldh [rVBK], a

jr_01f_4bee:
    ld a, c
    ld hl, $c524
    add [hl]
    inc hl
    ld c, a
    ld a, b
    adc [hl]
    ld b, a
    ld hl, sp+$0b
    ld a, [hl-]
    ld d, a
    ld a, [hl-]
    ld e, a
    push de
    ld a, [hl-]
    ld d, a
    ld e, [hl]
    push de
    ld a, [$c52c]
    ld h, a
    ld a, [$c523]
    ld l, a
    push hl
    push bc
    call Call_000_265d
    add sp, $08
    ret


    add sp, -$0c
    ld hl, sp+$14
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_01f_4c31

    ld hl, sp+$12
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_01f_4c35

jr_01f_4c31:
    ld hl, $cb95
    add hl, bc

jr_01f_4c35:
    ld c, l
    ld b, h
    ld hl, $000a
    add hl, bc
    ld d, [hl]
    push bc
    ld hl, $c52c
    ld e, [hl]
    ld a, d
    call Call_000_0e24
    ld e, c
    ld d, b
    pop bc
    ld hl, $0008
    add hl, bc
    ld l, [hl]
    ld h, $00
    add hl, de
    ld e, l
    ld a, h
    ld hl, sp+$00
    ld [hl], e
    inc hl
    ld [hl], a
    ld hl, $0006
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$03
    ld [hl], a
    ld hl, $0004
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$06
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$05
    ld [hl], a
    ld hl, $0002
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$08
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$07
    ld [hl], a
    ld a, [$c818]
    or a
    jr z, jr_01f_4cd2

    ld a, $01
    ldh [rVBK], a
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$09
    ld [hl-], a
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0a
    ld [hl+], a
    ld a, [bc]
    ld [hl], a
    ld hl, $c527
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    pop hl
    push hl
    add hl, de
    ld e, l
    ld d, h
    push bc
    ld hl, sp+$0a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    push bc
    ld a, [hl+]
    ld b, a
    ld c, [hl]
    push bc
    ld a, [$c52c]
    ld h, a
    ld a, [$c526]
    ld l, a
    push hl
    push de
    call Call_000_265d
    add sp, $08
    pop bc
    xor a
    ldh [rVBK], a

jr_01f_4cd2:
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0b
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0a
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    inc hl
    ld d, a
    ld a, [de]
    ld [hl], a
    ld a, [bc]
    ld c, a
    ld hl, $c524
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    pop hl
    push hl
    add hl, de
    ld e, l
    ld d, h
    ld hl, sp+$0b
    ld a, [hl-]
    push af
    inc sp
    ld a, [hl-]
    push af
    inc sp
    ld b, [hl]
    push bc
    ld a, [$c52c]
    ld h, a
    ld a, [$c523]
    ld l, a
    push hl
    push de
    call Call_000_265d
    add sp, $14
    ret


    add sp, -$10
    ld hl, sp+$16
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$1a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$05
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$04
    ld [hl], a
    ld hl, sp+$1b
    bit 7, [hl]
    jr z, jr_01f_4d45

    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_01f_4d49

jr_01f_4d45:
    ld hl, $cb95
    add hl, bc

jr_01f_4d49:
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld hl, sp+$1c
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_01f_4d67

    ld hl, sp+$03
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_01f_4d6b

jr_01f_4d67:
    ld hl, $cb95
    add hl, bc

jr_01f_4d6b:
    ld a, [hl]
    ld hl, sp+$06
    ld [hl], a
    ld hl, sp+$1e
    ld a, [hl]
    ld hl, sp+$07
    ld [hl], a
    ld hl, sp+$1f
    ld a, [hl]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$20
    ld a, [hl]
    ld hl, sp+$09
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    dec hl
    ld d, a
    ld a, [hl]
    call Call_000_1609
    ld hl, sp+$0a
    ld [hl], c
    ld a, [hl+]
    ld [hl-], a
    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$10
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0f
    ld [hl], a
    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$0e
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_1609
    ld hl, sp+$0e
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0e
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld a, [hl+]
    ld [hl], a
    ld a, [$c818]
    or a
    jr z, jr_01f_4e0e

    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $000b
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$10
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0f
    ld [hl], a
    ld hl, sp+$07
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$0f
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0001
    add hl, sp
    ld e, l
    ld d, h
    call Call_000_15e7
    ld hl, sp+$00
    ld b, [hl]
    ld a, b
    or a
    jr z, jr_01f_4e0e

    inc hl
    ld a, $01
    ldh [rVBK], a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    push bc
    inc sp
    ld b, a
    push bc
    ld hl, sp+$0f
    ld a, [hl-]
    dec hl
    push af
    inc sp
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$0b
    ld a, [hl-]
    ld d, a
    ld e, [hl]
    push de
    call Call_000_15cb
    add sp, $07
    xor a
    ldh [rVBK], a

jr_01f_4e0e:
    ld hl, sp+$18
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_01f_4e29

    ld hl, sp+$03
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
    jr jr_01f_4e2e

jr_01f_4e29:
    ld hl, $cb95
    add hl, bc
    ld c, l

jr_01f_4e2e:
    ld b, h
    ld a, [bc]
    ld [$da4d], a
    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$07
    ld a, [hl]
    push af
    inc sp
    ld hl, $0001
    add hl, sp
    ld e, l
    ld d, h
    call Call_000_15e7
    ld hl, sp+$00
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push bc
    inc sp
    push hl
    ld hl, sp+$10
    ld a, [hl-]
    dec hl
    push af
    inc sp
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$0b
    ld a, [hl-]
    ld d, a
    ld a, [hl]
    ld e, a
    push de
    call Call_000_15cb
    add sp, $07
    ld hl, $da4d
    ld [hl], $00
    add sp, $10
    ret


    ld hl, sp+$08
    ld a, [hl]
    ld [$ca45], a
    ld hl, sp+$09
    ld a, [hl]
    ld [$ca46], a
    ld hl, sp+$0a
    ld a, [hl]
    ld [$ca47], a
    ld hl, sp+$0b
    ld a, [hl]
    ld [$ca44], a
    ret


    halt
    rst $38
    ld h, b
    cp a
    ld b, b
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    ld h, b
    rst $38
    ld h, b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc bc

jr_01f_4ea4:
    rst $38
    ld [hl], e
    cp $71
    cp $71
    db $fd
    ld [hl+], a
    reti


    ld h, $ff
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    db $10
    cp a
    ld d, b
    sbc a
    ld h, b
    pop bc
    ccf
    pop bc
    ccf
    ret nz

    ccf
    ldh a, [$1f]
    db $ec
    rra
    db $ed
    rra
    db $ed
    ld e, $e5
    ld e, $f7
    db $db
    rst $30
    db $db
    rst $38
    db $db
    rst $38
    db $db
    rst $38
    ei
    ld a, a
    ei
    ccf
    ei
    ccf
    ei
    cp $01
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ret nz

    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    cp $5f
    di
    rst $18
    di
    rst $18
    ld [hl], e
    rst $18
    ld [hl], e
    ld e, a
    rst $30
    ld e, a
    rst $30
    ld e, a
    rst $30
    ld e, a
    or a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    db $10
    rst $08
    jr nc, jr_01f_4ea4

    ld h, h
    dec bc
    db $f4
    inc sp
    call z, Call_000_00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc e
    rst $38
    inc e
    rst $38
    inc e
    rst $30
    ld [$8bf7], sp
    rst $30
    adc e
    ld [hl], l
    adc d
    dec h
    jp c, Jump_000_00ff

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    sbc a
    ld h, b
    cp a
    ld b, b
    ld a, a
    add b
    rst $38
    nop
    rra
    ldh [rIE], a
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
    inc b
    rst $38
    ld b, $fb
    inc h
    ei
    inc b
    db $db
    inc h
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
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
    ret c

    rst $20
    ret c

    rst $38
    ld [$e0ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    add b
    rst $38
    add b
    rst $38
    rst $38
    ld a, a
    rst $38
    ld h, b
    sbc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret


    ld [hl], $c8
    scf
    jp hl


    rst $38
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    ldh [$1f], a
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, $f3
    ccf
    cp $c7
    ld a, $df
    cp $fe
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
    cp [hl]
    db $db
    cp a
    ld e, a
    inc hl
    rst $38
    rrca
    cp $03
    cp $07
    rst $38
    ld bc, $00fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    nop
    inc bc
    db $fc
    db $fd
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    ldh a, [rIF]
    ld hl, sp+$07
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    and a
    ld e, b
    and e
    ld e, [hl]
    rst $20
    ld e, a
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    add b
    ld a, a
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
    add c
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc e
    db $e3
    inc e
    ei
    inc e
    ei
    rst $38
    nop
    ld hl, sp-$01
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
    ccf
    rst $38
    rst $38
    rst $38
    ld a, $ff
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr c, @-$17

    ld a, h
    ei
    rst $38
    sub e
    rst $38
    rst $38
    nop
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
    rst $38
    rst $38
    and h
    rst $38
    nop
    rst $38
    and b
    rst $38
    dec e
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh [$7f], a
    rst $38
    rst $38
    ld a, a
    rst $28
    cp $1f
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $ff
    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    inc bc
    cp $07
    ei
    rlca
    ei
    inc bc
    rst $38
    db $ed
    ld [de], a
    rst $28
    rst $38
    rst $28
    rst $38
    nop
    rst $38
    adc a
    ld a, a
    ret nz

    cp a
    ret nz

    cp a
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    cp $ff
    nop
    rst $38
    nop
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
    ldh [rIE], a
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
    ld [bc], a
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
    jr nz, @+$01

    rst $38
    db $ec
    ld e, $e7
    inc b
    ei
    ld b, h
    cp e
    ld h, l
    sbc d
    dec h
    jp c, $ca35

    dec d
    ld [$fffe], a
    nop
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    ld a, a
    nop
    rst $38
    ld h, b
    cp a
    ldh [$3f], a
    inc bc
    db $fc
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
    cp $01
    rra
    ldh [rP1], a
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

    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    nop
    rst $38
    rrca
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    inc bc
    db $fc
    rst $38
    nop
    rra
    ldh [rIE], a
    nop
    ret nz

    ccf
    nop
    rst $38
    ldh a, [rIF]
    cp $01
    cp $01
    db $fc
    inc bc
    ret nz

    ccf
    cp $01
    nop
    rst $38
    nop

jr_01f_5161:
    rst $38
    nop

jr_01f_5163:
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
    ld [bc], a
    db $fd
    ld e, $ed
    inc de
    db $ed
    ld [de], a
    db $ed
    ld a, [bc]
    push af
    ld a, [bc]
    push af
    nop
    rst $38
    ld a, b
    rst $30
    jr nz, jr_01f_5161

    jr nz, jr_01f_5163

    rst $38
    cp a
    ld b, b
    cp a
    add b
    ld a, a
    sbc b
    ld h, a
    ld hl, sp+$07
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
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
    ld bc, $00ff
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

jr_01f_51b3:
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $01
    cp $01
    cp $ff
    cp $e1
    cp $3f
    rst $38
    inc bc
    rst $38
    add b
    ld a, a
    nop
    rst $38
    jr nz, jr_01f_51b3

    ld h, b
    sbc a
    rst $38
    rra
    ret nz

    ccf
    db $fc
    rst $38
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
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
    cp $ff
    ret nz

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
    rlca
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    rra
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    db $eb
    inc b
    ei
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp+$7f
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
    ld bc, $01fe
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp+$7f
    add b
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp+$1f
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $3ffe
    ret nz

    cp $01
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
    rst $38
    ldh a, [rIF]
    rst $38
    nop
    rst $38
    nop
    ret nz

    ccf
    db $fc
    inc bc
    ldh a, [rIF]
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ldh [$1f], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00ff
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
    ldh a, [rIF]
    ret nz

    ccf
    nop
    rst $38
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
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
    rrca
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
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
    add b
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    nop
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
    inc bc
    db $fc
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    add b
    nop
    rst $38
    rra
    ldh [rIE], a
    nop
    rra
    ld hl, sp-$01
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    ld hl, sp+$07
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rrca
    ldh a, [rIE]
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
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
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ret nz

    ccf
    cp $01
    ret nz

    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    db $fc
    inc bc
    ldh [$1f], a
    rst $38
    nop
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
    cp $01
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
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
    db $fc
    rst $38
    nop
    rst $38
    rlca
    rst $38
    ld bc, $07ff
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    rst $38
    rrca
    rst $38
    db $fc
    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp+$2a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    rrca
    xor a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    nop

Call_01f_5432:
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    cp $ff
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    rrca
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $00ff
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    rlca
    nop
    rst $38
    rrca
    ldh a, [rIE]
    rst $38
    ldh a, [rIE]
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $30
    ld [$ffff], sp
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    jp $ff3c


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    cp $0f
    pop af
    rst $38
    nop
    rst $38
    ccf
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ldh [$1f], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    cp $81
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ldh [rIE], a
    rst $38
    ld a, a
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    cp $ff
    add a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], e
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ret nz

    ret nz

    ret nz

    ret nz

    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c3c3


    inc bc
    inc bc
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rst $00
    rst $00
    rst $00
    rst $00
    add b
    add b
    add b
    add b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add b
    add b
    add b
    add b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add a
    add a
    add a
    add a
    nop
    nop
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
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
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
    rrca
    rrca
    rrca
    rrca
    ldh [$e0], a
    ldh [$e0], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $fefe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ldh [$e0], a
    ldh [$e0], a
    ld e, $1e
    ld e, $1e
    ld bc, $0101
    ld bc, $0101
    ld bc, $1e01
    ld e, $1e
    ld e, $1c
    inc e
    inc e
    inc e
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ret nz

    ret nz

    ret nz

    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    inc a
    inc a
    inc a
    inc a
    inc bc
    inc bc
    inc bc
    inc bc
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
    nop
    nop
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    jr c, jr_01f_5756

    jr c, jr_01f_5758

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
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    nop
    nop
    nop
    nop
    add a
    add a
    add a
    add a
    add b
    add b

jr_01f_5756:
    add b
    add b

jr_01f_5758:
    add b
    add b
    add b
    add b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    rrca
    rrca
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    cp $fe
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    rra
    ldh [$e0], a
    ldh [$e0], a
    rra
    rra
    rra
    rra
    rra
    rra
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld e, $1e
    ld e, $1e
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    ret nz

    ret nz

    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    jp $c3c3


    jp $c3c3


    nop
    nop
    nop
    nop
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    jp $c3c3


    jp $c3c3


    inc a
    inc a
    inc a
    inc a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    jr c, jr_01f_584a

    jr c, jr_01f_584c

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b

jr_01f_584a:
    ld a, a
    ld a, a

jr_01f_584c:
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    add a
    add a
    add a
    add a
    add a
    add a
    ldh a, [$f0]
    ldh a, [$f0]
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    cp $fe
    ld bc, $0101
    ld bc, $0101
    ld bc, $e001
    ldh [$e0], a
    ldh [$e0], a
    ldh [$1f], a
    rra
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $0101
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $e101
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    jp Jump_000_03c3


    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $3c3c


    inc a
    inc a
    inc a
    inc a
    db $fc
    db $fc
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc bc
    inc bc
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld hl, sp-$08
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld a, a
    ld a, a
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add a
    add a
    add a
    add a
    add a
    add a
    add b
    add b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    add a
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    ldh a, [$f0]
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
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    pop hl
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    inc a
    inc a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
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
    nop
    nop
    nop
    nop
    inc a
    inc a
    jp $c3c3


    jp $c3c3


    jp Jump_000_3fc3


    ccf
    ccf
    ccf
    ccf
    ccf
    inc a
    inc a
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
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
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    add a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add a
    add a
    add a

Jump_01f_5a2d:
    add a
    add a
    add a
    rst $38
    rst $38
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    add a
    add a
    add a
    add a
    add a
    add a
    add b
    add b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add b
    add b
    add b
    add b
    add b
    add b
    rrca
    rrca
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $e101
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $0101
    ldh [$e0], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    inc a
    inc a
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ccf
    ccf
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    rst $38
    rst $38
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rst $38
    rst $38
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    add a
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
    rst $38
    rst $38
    rst $38
    add a
    add a
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    add a
    add a
    add a
    add a
    add a
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld bc, $e101
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rra
    rra
    rra
    rra
    inc bc
    inc bc
    jp $c3c3


    jp $c3c3


    jp $c0c3


    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    db $fc
    db $fc
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    jp $c3c3


    jp $c3c3


    rst $38
    rst $38
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add a
    add a
    add a
    add a
    add a
    rst $38
    rst $38
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add a
    add a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38

Call_01f_5c2b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    jr c, jr_01f_5d02

    jr c, jr_01f_5d04

    jr c, jr_01f_5d06

    jr c, jr_01f_5d08

    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add b
    add b

jr_01f_5d02:
    add b
    add b

jr_01f_5d04:
    add b
    add b

jr_01f_5d06:
    add b
    add b

jr_01f_5d08:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    nop
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
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    add b
    rst $38
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
    add b
    add b
    rst $38
    cp a
    rst $38
    and b
    cp $a0
    db $fd
    and b
    ei
    and b
    rst $30
    and a
    rst $38
    rst $38
    ld bc, $ff01
    db $fd
    ld [hl], a
    dec b
    rst $20
    dec b
    rst $08
    dec b
    sbc a
    dec b
    rst $38
    push hl
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    rlca
    nop
    rrca
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    add c
    nop
    jp $c700


    nop
    adc a
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    add a
    nop
    rst $00
    nop
    add $00
    add [hl]
    nop
    ld b, $00
    ld b, $00
    nop
    nop
    nop
    nop
    pop bc
    nop
    pop hl
    nop
    ld [hl], c
    nop
    add hl, sp
    nop
    add hl, de
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    add c
    nop
    add c
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    db $fc
    nop
    ld hl, sp+$00
    add b
    nop
    add c
    nop
    pop af
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld a, [hl]
    nop
    and $00
    ret nz

    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    inc sp
    nop
    ld h, c
    nop
    pop hl
    nop
    sub d
    nop
    call z, RST_00
    nop
    nop
    nop
    ld [$0c00], sp
    nop
    adc [hl]
    nop
    rst $08
    nop
    ld c, a
    nop
    call RST_00
    nop
    nop
    nop
    jr nc, jr_01f_5e49

jr_01f_5e49:
    ld sp, $3100
    nop
    jr nc, jr_01f_5e4f

jr_01f_5e4f:
    or b
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ret nz

    nop
    pop hl
    nop
    pop af
    nop
    ld hl, sp+$00
    ld a, h
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp+$00
    ld a, h
    nop
    ld a, h
    nop
    nop
    rst $38
    rst $38
    rst $38
    add b
    ret nz

    add b
    ret nz

    add b
    ret nz

    add b
    rst $38
    rst $38
    add b
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
    ld bc, $00ff
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    db $ec
    and h
    rst $38
    and a
    ld sp, hl
    and b
    di
    and b
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and [hl]
    rst $38
    rst $38
    ccf
    dec h
    rst $38
    push hl
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    db $fd
    rst $38
    dec [hl]
    rst $38
    ld h, l
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
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    adc a
    nop
    rst $00
    nop
    jp $8100


    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    add [hl]
    nop
    add $00
    rst $00
    nop
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    add hl, sp
    nop
    ld [hl], c
    nop
    pop hl
    nop
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    add c
    nop
    add c
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    add c
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    ret nz

    nop
    and $00
    ld a, [hl]
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    pop hl
    nop
    ld c, h
    nop
    ccf
    nop
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    call z, $8c00
    nop
    inc c
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    ldh a, [rP1]
    ld [hl], c
    nop
    ld sp, $1000
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    ld hl, sp+$00
    pop af
    nop
    pop hl
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    cp a
    rst $38
    cp c
    ldh [$b3], a
    ldh [$a7], a
    ldh [$af], a
    ldh [$be], a
    ldh [$bc], a
    ldh [$b9], a
    ldh [$c1], a
    rst $38
    db $dd
    ld a, e
    pop bc
    ld a, a
    db $dd
    ld a, e
    ld b, c
    ld a, a
    ld e, l
    ld a, e
    pop bc
    ld a, a
    db $dd
    ld a, e
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
    scf
    ret z

    dec h
    jp c, $da25

    scf
    ret z

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, e
    or h
    ld l, c
    sub [hl]
    ld e, c
    and [hl]
    ld c, c
    or [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc e
    ld h, h
    ld a, [hl+]
    push de
    ld sp, $1bce
    db $e4
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $76
    adc c
    inc h
    db $db
    ld [hl+], a
    db $dd
    ld h, $d9
    nop
    rst $38
    nop
    rst $38
    cp a
    rst $38
    cp a
    ldh [$bf], a
    rst $28
    cp a
    jp hl


    cp a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    pop bc
    rst $38
    db $dd
    ld a, e
    pop bc
    ld a, a
    push de
    ld a, a
    db $dd
    rst $38
    ld bc, $ffff
    rst $38
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
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
    nop
    rst $38
    ld bc, $01fe
    cp $01
    cp $01
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc c
    ld h, [hl]
    ld d, l
    xor d
    push de
    ld a, [hl+]
    ld e, b
    and a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, l
    or d
    ld d, l
    xor d
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
    db $db
    inc h
    ld d, d
    xor l
    adc e
    ld [hl], h
    ld e, d
    and l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl-]
    push bc
    xor d
    ld d, l
    or c
    ld c, [hl]
    xor c
    ld d, [hl]
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    ld [bc], a
    db $fd
    ld bc, $03fe
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, h
    sub e
    ld c, d
    or l
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
    and [hl]
    ld e, c
    xor d
    ld d, l
    xor h
    ld d, e
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
    sub [hl]
    ld l, c
    call nc, $b52b
    ld c, d
    sub a
    ld l, b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    scf
    ret z

    ld d, l
    xor d
    ld h, [hl]
    sbc c
    dec [hl]
    jp z, $ff00

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl+]
    push de
    ld a, [hl+]
    push de
    ld a, [hl-]
    push bc
    dec hl
    call nc, $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and l
    ld e, d
    or h
    ld c, e
    xor h
    ld d, e
    and h
    ld e, e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
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
    ld bc, $01fe
    cp $01
    cp $01
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call Call_01f_5432
    xor e
    sbc b
    ld h, a
    ld c, h
    or e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $dd
    ld [hl+], a
    sub l
    ld l, d
    sbc c
    ld h, [hl]
    sub l
    ld l, d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call $4932
    or [hl]
    ld c, c
    or [hl]
    call Call_000_0032
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl+]
    push de
    dec hl
    call nc, $d52a
    cp e
    ld b, h
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
    and $19
    xor d
    ld d, l
    call z, $a633
    ld e, c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $ed
    ld [de], a
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld c, l
    or d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp nc, Jump_01f_5a2d

    and l
    ld d, [hl]
    xor c
    jp nc, Jump_000_002d

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    ld d, l
    xor d
    ld d, l
    xor d
    dec h
    jp c, $ff00

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, $d9
    dec h
    jp c, $d827

    or l
    ld c, d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, e
    sbc h
    ld b, l
    cp d
    ld d, [hl]
    xor c
    ld [hl], e
    adc h
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
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], e
    nop
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
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    add b
    rst $38
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
    ld bc, $0300
    nop
    rlca
    nop
    rrca
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    add c
    nop
    jp $c700


    nop
    adc a
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    adc a
    nop
    rst $08
    nop
    call z, $8c00
    nop
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    ret z

    nop
    call z, Call_000_0e00
    nop
    rrca
    nop
    rst $08
    nop
    call RST_00
    nop
    nop
    nop
    jr nc, jr_01f_631a

jr_01f_631a:
    jr nc, jr_01f_631c

jr_01f_631c:
    ld sp, $3300
    nop
    or e
    nop
    di
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    cp $00
    add $00
    add b
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    add hl, de
    nop
    add hl, de
    nop
    add hl, de
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    add a
    nop
    adc [hl]
    nop
    adc h
    nop
    call z, RST_00
    nop
    nop
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    add hl, de
    nop
    ld bc, $0100
    nop
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    add b
    nop
    add b
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ldh a, [rP1]
    ld hl, sp+$00
    ld a, h
    nop
    ld a, $00
    ld a, $00
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
    add b
    add b
    rst $38
    cp a
    rst $38
    and [hl]
    cp $ac
    db $fd
    cp b
    ei
    or b
    rst $30
    and a
    rst $38
    rst $38
    ld bc, $ff01
    db $fd
    rst $30
    push bc
    rst $20
    ld b, l
    rst $28
    ld h, l
    cp a
    dec [hl]
    rst $38
    push af
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
    add b
    add b
    rst $38
    cp a
    rst $38
    and h
    rst $38
    cp a
    db $fd
    and h
    rst $38
    and h
    rst $30
    and a
    rst $38
    rst $38
    ld bc, $ff01
    db $fd
    ld [hl], a
    ld b, l
    rst $38
    db $fd
    rst $08
    ld b, l
    rst $18
    ld b, l
    rst $38
    push hl
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    rrca
    nop
    rra
    nop
    ld a, $00
    ld a, $00
    nop
    nop
    nop
    nop
    inc bc
    nop
    add a
    nop
    adc a
    nop
    rra
    nop
    ld a, $00
    ld a, $00
    nop
    nop
    nop
    nop
    rra
    nop
    sbc a
    nop
    sbc b
    nop
    jr jr_01f_6410

jr_01f_6410:
    rra
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    sbc b
    nop
    inc e
    nop
    ld e, $00
    sbc a
    nop
    sbc e
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ld h, c
    nop
    ld h, e
    nop
    ld h, a
    nop
    ld h, [hl]
    nop
    and $00
    nop
    nop
    nop
    nop
    db $fc
    nop
    db $fc
    nop
    adc h
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld e, $00
    inc sp
    nop
    inc sp
    nop
    inc sp
    nop
    ld a, a
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    ld c, $00
    inc e
    nop
    jr jr_01f_6462

jr_01f_6462:
    sbc b
    nop
    nop
    nop
    nop
    nop
    di
    nop
    di
    nop
    inc sp
    nop
    inc bc
    nop
    inc bc
    nop
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    pop af
    nop
    ld bc, $0000
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ret nz

    nop
    pop hl
    nop
    pop af
    nop
    ld hl, sp+$00
    ld a, h
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh a, [rP1]
    ld hl, sp+$00
    ld a, h
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    adc a
    nop
    rst $00
    nop
    jp $8100


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    adc h
    nop
    call z, $cf00
    nop
    adc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    inc c
    nop
    inc c
    nop
    call z, $cc00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    di
    nop
    ld [hl], c
    nop
    jr nc, jr_01f_64fa

jr_01f_64fa:
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    adc [hl]
    nop
    add $00
    cp $00
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add hl, sp
    nop
    ld [hl], b
    nop
    ld [hl], b
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    adc $00
    rst $20
    nop
    db $e3
    nop
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add hl, sp
    nop
    add hl, de
    nop
    ld sp, hl
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add b
    nop
    add b
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld a, h
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    db $ec
    and h
    rst $38
    cp a
    rst $38
    cp [hl]
    ei
    cp e
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and [hl]
    rst $38
    rst $38
    ccf
    dec a
    rst $38
    db $fd
    rst $38
    ld h, l
    rst $38
    ld b, l
    rst $38
    db $fd
    rst $38
    dec [hl]
    rst $38
    ld h, l
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
    db $ec
    and h
    rst $38
    and a
    ei
    and d
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and [hl]
    rst $38
    rst $38
    ld a, a
    ld h, l
    rst $38
    push hl
    rst $38
    ld b, l
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    dec [hl]
    rst $38
    ld h, l
    rst $38
    rst $38
    rra
    nop
    rrca
    nop
    rlca
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rra
    nop
    adc a
    nop
    add a
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    jr jr_01f_65e6

jr_01f_65e6:
    sbc b
    nop
    sbc a
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add hl, de
    nop
    jr jr_01f_65f8

jr_01f_65f8:
    sbc b
    nop
    sbc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $20
    nop
    db $e3
    nop
    ld h, c
    nop
    jr nz, jr_01f_660c

jr_01f_660c:
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    inc e
    nop
    adc h
    nop
    db $fc
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld [hl], e
    nop
    pop hl
    nop
    pop hl
    nop
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    sbc h
    nop
    adc $00
    rst $00
    nop
    jp RST_00


    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld [hl], e
    nop
    inc sp
    nop
    di
    nop
    db $e3
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
    nop
    ld bc, $f100
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld hl, sp+$00
    pop af
    nop
    pop hl
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    ret nz

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
    ld bc, $01fe
    cp $01
    cp $01
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call Call_01f_5432
    xor e
    sbc b
    ld h, a
    ld c, h
    or e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $dd
    ld [hl+], a
    sub l
    ld l, d
    sbc c
    ld h, [hl]
    sub l
    ld l, d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call $4932
    or [hl]
    ld c, c
    or [hl]
    call Call_000_0032
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl+]
    push de
    dec hl
    call nc, $d52a
    cp e
    ld b, h
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
    sbc c
    ld h, [hl]
    ld d, l
    xor d
    push de
    ld a, [hl+]
    ld e, b
    and a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, l
    or d
    ld d, l
    xor d
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
    db $db
    inc h
    ld d, d
    xor l
    adc e
    ld [hl], h
    ld e, d
    and l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl-]
    push bc
    xor d
    ld d, l
    or c
    ld c, [hl]
    xor c
    ld d, [hl]
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
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    and $19
    xor d
    ld d, l
    call z, $a633
    ld e, c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $ed
    ld [de], a
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld c, l
    or d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp nc, Jump_01f_5a2d

    and l
    ld d, [hl]
    xor c
    jp nc, Jump_000_002d

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    ld d, l
    xor d
    ld d, l
    xor d
    dec h
    jp c, $ff00

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, $d9
    dec h
    jp c, $d827

    or l
    ld c, d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, e
    sbc h
    ld b, l
    cp d
    ld d, [hl]
    xor c
    ld [hl], e
    adc h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
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
    nop
    rst $38
    inc bc
    db $fc
    ld [bc], a
    db $fd
    inc bc
    db $fc
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    or e
    ld c, h
    xor d
    ld d, l
    ld a, [hl-]
    push bc
    xor e
    ld d, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, $d1
    xor d
    ld d, l
    xor d
    ld d, l
    ld l, $d1
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
    ld c, d
    or l
    ld l, h
    sub e
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
    ld l, [hl]
    sub c
    xor d
    ld d, l
    jp z, Jump_01f_6e35

    sub c
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
    sub [hl]
    ld l, c
    call nc, $b42b
    ld c, e
    sub [hl]
    ld l, c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and b
    ld e, a
    and b
    ld e, a
    ld b, b
    cp a
    ld b, b
    cp a
    nop
    rst $38
    nop
    rst $38
    inc b
    ei
    ld b, $f9
    dec b
    ld a, [$fb04]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc e
    ld h, h
    xor c
    ld d, [hl]
    or c
    ld c, [hl]
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
    and d
    ld e, l
    ld [hl+], a
    db $dd
    ld a, [hl+]
    push de
    inc d
    db $eb
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor $11
    xor d
    ld d, l
    xor h
    ld d, e
    ld [$0015], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor d
    ld d, l
    swap h
    xor d
    ld d, l
    xor d
    ld d, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, b
    and a
    ld d, b
    xor a
    call nc, Call_01f_5c2b
    and e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc h
    ld [hl], e
    jp z, $ae35

    ld d, c
    jp z, $0035

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    and b
    ld e, a
    ret nz

    ccf
    and b
    ld e, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp+$01
    cp $52
    xor l
    inc h
    db $db
    ld d, a
    xor b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, $f1
    ld b, h
    cp e
    ld h, h
    sbc e
    ld d, h
    xor e
    ld h, h
    sbc e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [bc]
    push af
    ld a, [bc]
    push af
    ld a, [bc]
    push af
    inc b
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and h
    ld e, e
    and h
    ld e, e
    and h
    ld e, e
    or [hl]
    ld c, c
    nop
    rst $38
    nop
    rst $38
    ld bc, $00fe
    rst $38
    call z, $a833
    ld d, a
    ld [$ae15], a
    ld d, c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, b
    sbc a
    and b
    ld e, a
    ret nz

    ccf
    ld [hl], b
    adc a
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
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], a
    nop
    rst $38
    rst $38
    ret nz

    ret nz

    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp [hl]
    cp [hl]
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
    inc bc
    inc bc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld a, l
    ld a, l
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld d, b
    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $18
    nop
    rst $18
    nop
    ret c

    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc h
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    inc bc
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    db $fc
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    inc bc
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    rst $38
    ccf
    rst $38
    cp $ff
    or $f9
    cp h
    jp $df00


    nop
    rst $18
    ccf
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    db $fc
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    and b
    rst $18
    ret c

    and a
    and [hl]
    reti


    nop
    db $fc
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ld hl, sp-$01
    cp $ff
    rra
    rst $38
    inc bc
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
    nop
    rst $38
    add b
    rst $38
    ldh [rIE], a
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], c
    adc a
    ld [hl], e
    adc a
    ld [hl], a
    adc a
    ld a, a
    adc a
    ld a, [hl]
    sbc a
    rra
    rst $38
    ld a, l
    cp $f5
    ld a, [$eaf5]
    ld [$d5d5], a
    xor d
    ld d, l
    xor d
    xor e
    ld d, h
    cp b
    ld b, a
    ld [hl], b
    adc a
    ld h, b
    sbc a
    ld b, b

jr_01f_6b8d:
    cp a
    add b
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    ld bc, $03fe
    rst $38
    rlca
    ei
    dec bc
    rst $30
    rla
    db $eb
    dec hl
    rst $10
    ld d, a
    xor e
    xor e
    ld d, a
    ld d, a
    xor e
    db $ed
    sub d
    sub d
    db $ed
    jp c, $a5a5

    jp c, $92ed

    sub d
    db $ed
    jp c, $a5a5

    jp c, $fd02

    add b
    ld a, a
    ret nz

    ccf
    jr nc, jr_01f_6b8d

    ld l, b
    sub a
    sub h
    ld l, e
    rst $10
    jr z, jr_01f_6bee

    sub $f0
    rst $38
    db $fc
    ld a, a
    ld a, $df
    rra
    rst $28
    rrca
    rst $30
    rlca
    ld sp, hl
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    ret nz

    rst $18
    ldh [rIE], a
    ld [hl], b
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a

jr_01f_6bee:
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
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
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    ld a, l
    cp [hl]
    ld a, d
    cp l
    ld a, l
    ld a, [$f5fb]
    db $eb
    push af
    push de
    ld [$ead5], a
    db $eb
    call nc, $a956
    xor h
    ld d, e
    ld a, b
    add a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    rst $38
    rst $38
    rlca
    ld hl, sp+$18
    rst $20
    adc a
    pop af
    sub c
    rst $28
    xor e
    ld d, a
    xor e
    ld d, a
    xor e
    ld d, a
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    ldh a, [$f0]
    rst $38
    xor l
    jp nc, $add2

    xor d
    push de
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    ld e, $1f
    cp $57
    xor b
    xor a
    ld d, b
    xor a
    ld d, b
    rst $38
    rst $38
    rst $38
    pop hl
    ld a, a
    or e
    rst $28
    inc sp
    ei
    ld h, a
    ldh [$1f], a
    ldh a, [rIF]
    ldh a, [rIF]
    rst $38
    rst $38
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    jr c, @+$01

    jr c, @+$01

    inc e
    rst $38
    ld c, $ff
    ld c, $ff
    rlca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ret nc

    xor a
    ld d, b
    xor a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    ld c, $ff
    rrca
    cp $0e
    rst $38
    rst $10
    xor b
    xor a
    ret nc

    ld e, a
    and b
    ld e, a
    and b
    cp a
    ld b, b
    ld a, a
    add b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    ccf
    cp a
    ld a, a
    sbc a
    ld a, a
    sbc a
    ld a, a
    rrca
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rst $30
    ret


    ret


    rst $30
    push af
    db $eb
    db $eb
    push af
    push af
    ei
    push af
    ei
    ei
    db $fd
    ld sp, hl
    rst $38
    rst $38
    ldh a, [$f8]
    rst $30
    rst $38
    ldh a, [$f0]
    rst $38
    rst $38
    ldh a, [$f8]
    rst $30
    rst $38
    ldh a, [$f0]
    rst $38
    rst $38
    ld e, $1f
    cp $df
    ld a, $3f
    sbc $df
    ld a, $3f
    sbc $ff
    ld e, $ff
    ld e, $cf
    rst $30
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    rra
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    ld hl, sp-$01
    ld hl, sp-$01
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nc

    xor a
    sub b
    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    ldh a, [$ef]
    ldh a, [$ef]
    ldh a, [$ef]
    db $10
    rst $28
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
    cp $0f
    cp $0f
    cp $0f
    cp $0f
    cp $0f
    cp $0f
    cp $0f
    cp $fe
    ld bc, $01fe
    cp $01
    cp $01
    cp $01
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $02ff
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld bc, $fffe
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_01f_6d9b:
    rst $38
    rst $30
    ld hl, sp-$01
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    cp $ff
    cp $ff
    cp $ff
    ld e, $ff
    ld e, $ff

jr_01f_6db1:
    ld e, $ff
    ld e, $ff
    ld e, $ff

jr_01f_6db7:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld [$08f7], sp
    rst $30
    jr jr_01f_6db7

    jr nz, jr_01f_6db1

    jr c, jr_01f_6d9b

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
    ld bc, $01fe
    cp $01
    cp $00
    rst $38
    ldh a, [$ef]
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    rrca
    cp $0f
    cp $0e
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    ld a, h
    add e
    db $fc
    add e
    db $fc
    add e
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld bc, $03fe
    db $fc
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld bc, $fffe
    ld a, a
    cp a
    ld a, a
    sbc a
    ld a, a
    ld a, a
    sbc a
    ld c, a

jr_01f_6e2f:
    cp a
    cp a
    ld c, a
    add a
    ld a, a
    ld a, a

Jump_01f_6e35:
    add a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    ld e, $fe

jr_01f_6e49:
    rra
    cp $1f
    cp $1f
    rst $18
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    ld hl, sp-$01
    ldh a, [rIE]
    pop af
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $38
    add b
    rst $38
    jr c, jr_01f_6e2f

    jr nz, jr_01f_6e49

    sub b
    rst $28
    ld h, b
    rst $38
    dec c
    rst $38
    rlca
    rst $38
    ld bc, $03ff
    rst $38
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    add c
    rst $38
    add c
    rst $38
    pop bc
    rst $38
    jp $e0ff


    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
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
    jp $c3fc


    call c, $fce3
    db $e3
    db $fc
    di
    ld [hl], h
    ei
    jr c, @+$01

    inc a
    rst $38
    ld [bc], a
    db $fd
    rlca
    ld hl, sp+$03
    db $fc
    inc bc
    db $fc
    rlca
    ld hl, sp+$07
    ld hl, sp+$07
    ld hl, sp+$05
    ld a, [$43bf]
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
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
    rst $38
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    db $fc
    rst $38
    cp $fd
    ld a, [$8efd]
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld bc, $00fe
    rst $38
    add b
    rst $38
    ret z

    rst $38
    inc a
    rst $38
    rra
    cp $1e
    rst $38
    inc bc
    db $fc
    nop
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    ld c, $ff
    ld c, $ff
    inc e
    rst $38
    jr c, @+$01

    cp b
    ld a, a
    add b
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
    ld e, $ff
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    ldh a, [$3f]
    rst $18
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [$f7], a
    ld hl, sp+$7f
    db $fc
    ccf
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    cp $01
    ld hl, sp+$07
    ldh a, [rIF]
    ret nz

    ccf
    add b
    ld a, a
    rst $38
    ccf
    rst $38
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld a, [$fffd]
    rst $38
    add b
    rst $38
    adc a
    ldh a, [$88]
    rst $30
    sub a
    add sp, -$77
    or $95
    ld [$fe01], a
    rst $38
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp+$04
    ei
    dec b
    ld a, [$fa05]
    dec bc
    push af
    rlca
    ld hl, sp-$0b
    ei
    dec b
    ei
    dec bc
    rst $30
    rrca
    rst $38
    ld e, $ff
    ld a, h
    rst $38
    ld hl, sp-$01
    ld [hl], b
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

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
    rst $18
    rlca
    rst $18
    ld bc, $00df
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    nop
    rst $18
    nop
    rst $18
    sub l
    ld [$ea95], a
    sub l
    db $eb
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc de
    rst $28
    rra
    rst $38
    cp $ff
    ld hl, sp-$01
    ldh [rIE], a
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    ldh a, [$ef]
    ldh a, [$cf]
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    ret nz

    ret nz

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
    ld bc, $ff01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add b
    add b
    rst $38
    rst $38
    cp l
    cp l
    ld a, l
    ld a, l
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp c
    cp c
    cp c
    cp c
    add c
    add c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    rst $38
    rst $38
    rst $38
    rst $38
    jp $b1c3


    or c
    or c
    or c
    add c
    add c
    or c
    or c
    or c
    or c
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    sbc c
    sbc c
    sbc c
    sbc c
    add e
    add e
    sub a
    sub a
    sbc c
    sbc c
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    add e
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    cp c
    cp c
    cp c
    cp c
    xor c
    xor c
    add c
    add c
    sub c
    sub c
    cp c
    cp c
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    sbc a
    sbc a
    add e
    add e
    sbc a
    sbc a
    sbc a
    sbc a
    add c
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    jp $99c3


    sbc c
    sbc a
    sbc a
    sbc a
    sbc a
    sbc c
    sbc c
    jp $ffc3


    rst $38
    rst $38
    rst $38
    sbc c
    sbc c
    sub e
    sub e
    add a
    add a
    add a
    add a
    sub e
    sub e
    sbc c
    sbc c
    rst $38
    rst $38
    rst $38
    rst $38
    jp $e7c3


    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    jp $ffc3


    rst $38
    rst $38
    rst $38
    cp c
    cp c
    sbc c
    sbc c
    adc c
    adc c
    and c
    and c
    or c
    or c
    cp c
    cp c
    rst $38
    rst $38
    rst $38
    rst $38
    jp $99c3


    sbc c
    sbc a
    sbc a
    sub c
    sub c
    sbc c
    sbc c
    pop bc
    pop bc
    rst $38
    rst $38
    ld a, e
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
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    cp a
    rst $38
    cp a
    ret nz

    rst $38
    rst $38
    add b
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    ld bc, $ffff
    db $fd
    rst $38
    ld bc, $ffff
    ld bc, $ffff
    ld bc, $01ff
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
    add b
    add b
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
    cp $00
    nop
    cp $00
    cp $00
    nop
    nop
    nop
    cp $00
    cp $00
    nop
    cp $00
    nop
    nop
    nop
    cp $00
    cp $00
    nop
    cp $00
    cp $00
    nop
    nop
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    cp a
    ret nz

    cp a
    ret nz

    rst $38
    rst $38
    add b
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    ld bc, $fdff
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    cp a
    rst $38
    xor b
    ldh [$a4], a
    ldh [$a1], a
    ldh [$bd], a
    pop hl
    and c
    ldh [rIE], a
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $f200
    nop
    ld hl, sp+$00
    ei
    ld hl, sp-$08
    ret c

    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    dec d
    dec d
    sub h
    inc d
    dec d
    dec d
    rst $38
    rst $38
    rst $38
    ld bc, $fdff
    rlca
    dec b
    rlca
    dec b
    and a
    and l
    add a
    add l
    rlca
    dec b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    add hl, bc
    rst $30
    dec e
    ld bc, $03ff
    ld [bc], a
    rst $38
    inc b
    db $fd
    ld b, $02
    inc bc
    inc b
    rst $38
    ld c, $f9
    inc c
    dec bc
    cp $80
    ret nz

    ld b, b
    add sp, $3e
    db $fc
    ld d, $fc
    inc b
    ld [hl], $cc
    ld c, $f8
    ld c, b
    cp b
    rst $38
    rst $38
    add b
    rst $38
    sbc a
    ldh [$bf], a
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    pop bc
    rst $38
    rst $38
    ld bc, $fdff
    inc bc
    rst $38
    rra
    db $fd
    ccf
    pop af
    ld a, a
    rst $28
    pop af
    rst $18
    rst $28
    cp $00
    cp $00
    nop
    nop
    nop
    cp $00
    cp $00
    nop
    cp $00
    rst $38
    rst $38
    xor d
    rst $38
    cp a
    ld [$eabf], a
    cp a
    ld [$ffbf], a
    xor c
    cp $bf
    rst $28
    cp e
    db $ec
    cp l
    rst $38
    db $fd
    cp a
    db $fd
    cp a
    db $fd
    cp a
    db $fd
    rst $38
    push de
    ld a, a
    db $fd
    rst $10
    db $fd
    ld d, a
    nop
    cp $00
    cp $00
    nop
    cp $00
    cp $00
    nop
    nop
    nop
    cp $ff
    rst $38
    rst $38
    ld a, a
    add b
    rst $38
    add a
    ld hl, sp-$01
    rst $38
    add b
    rst $38
    add a
    ld hl, sp-$71
    ldh a, [$df]
    ldh [$a5], a
    ldh [$a8], a
    ldh [$a2], a
    ldh [$bf], a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ldh [$1f], a
    rst $38
    nop
    ld a, [$f100]
    nop
    inc b
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    inc b
    rst $38
    rst $38
    inc bc
    dec d
    dec d
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ldh [$3f], a
    rst $38
    ret nz

    add a
    add l
    rlca
    dec b
    rlca
    dec b
    rst $38
    db $fd
    ld a, a
    ld bc, $ffff
    rlca
    ld hl, sp-$01
    nop
    cp $fe
    ld bc, $ffff
    ld bc, $ffff
    ld bc, $ffff
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    add b
    rst $38
    add b
    rst $38
    rst $38

jr_01f_7337:
    rst $38
    db $eb
    dec e
    rst $30
    add hl, bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ff01
    ld bc, $ffff
    rst $38
    ld hl, sp+$0f
    ld hl, sp+$17
    dec a
    ld [hl+], a
    jr c, jr_01f_7337

    add hl, de
    rst $38
    rlca
    rlca
    rst $38
    add hl, bc
    di
    db $fd
    sbc h
    ld h, [hl]
    ld a, $c2
    sbc h
    ld h, h
    ld b, [hl]
    cp d
    or [hl]
    call z, $f888
    ret nc

    cp $ff
    xor a
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    or b
    rst $18
    ld h, b
    cp a
    jp nz, $857f

    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    cp a
    rst $38
    cp d
    rst $38
    cp a
    ei
    cp [hl]
    ei
    cp a
    ei
    cp a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    ld [hl], l
    sbc a
    db $fd
    rst $30
    db $fd
    rla
    db $fd
    rst $30
    db $fd
    rst $38
    ld bc, $ffff
    rst $38
    cp a
    rst $38
    rst $18
    ldh [$bf], a
    rst $38
    sub b
    rst $38
    cp a
    ret nc

    cp a
    ret nc

    rst $18
    ldh a, [$7f]
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    sbc a
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    add b
    cp $80
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ld bc, $ffff
    ld bc, $017f
    rst $38
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld sp, hl
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    inc bc
    rst $38
    db $fd
    dec bc
    db $fd
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    dec bc
    cp $ff
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ld a, a
    ret nz

    ld e, a
    ld a, [c]
    ld e, a
    ld hl, sp-$21
    ld a, [c]
    ld e, a
    rst $20
    nop
    rst $38
    nop
    rst $38
    cp $ff
    rst $38
    inc bc
    ld a, [$fae7]
    ld b, a
    ld a, [$fa0f]
    ld e, a
    add hl, de
    cp $17
    rst $38
    ld d, $fb
    ld d, $fb
    ld d, $fb
    ld c, d
    rst $38
    and a
    rst $38
    nop
    rst $38
    sbc b
    ld a, a
    ld hl, sp-$11
    ld a, d
    xor a
    ld l, l
    cp a
    ld l, b
    cp a
    ld [hl], b
    cp a
    ldh [rIE], a
    nop
    rst $38
    cp a
    pop bc
    cp a
    pop bc
    rst $38
    rst $38
    adc a
    pop af
    add a
    ld sp, hl
    add e
    db $fd
    add e
    db $fd
    rst $38
    rst $38
    ld e, a
    ld a, [c]
    ld e, a
    ld hl, sp+$40
    rst $38
    ccf
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    ld a, [$fa0f]
    ld b, a
    ld [bc], a
    rst $38
    db $fd
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    ld b, e
    jp $8180


    add c
    add b
    add c
    add b
    add c
    add b
    add c
    add b
    add c
    add b
    add c
    cp h
    rst $38
    rst $38
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
    cp $ff
    ld bc, $f9ff
    rlca
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    add c
    cp $ff
    add b
    jp $8180


    add b
    add c
    add b
    add c
    add b
    add c
    add b
    add c
    add b
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
    cp $00
    db $fc
    nop
    ld hl, sp+$00
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    ld a, l
    inc bc
    dec a
    inc bc
    dec e
    inc bc
    add c
    add b
    add c
    cp h
    add c
    cp $ff
    ret nz

    cp a
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld a, a
    rst $38
    ldh a, [rP1]
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    ret nz

    ret nz

    nop
    ldh [rP1], a
    ld hl, sp-$01
    rst $38
    dec c
    inc bc
    dec e
    inc bc
    dec e
    inc bc
    ccf
    inc bc
    dec a
    ccf
    ld bc, $017f
    rst $38
    cp $ff
    inc a
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and c
    cp $03
    db $fc
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    rrca
    ldh a, [$3f]
    ret nz

    ld a, b
    add b
    ldh [rP1], a
    ret nz

    nop
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
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
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    push af
    rrca
    db $fc
    inc bc
    ld e, $01
    rlca
    nop
    inc bc
    nop
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    ld a, a
    ret nz

    ccf
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
    dec a
    dec a
    cp l
    cp l
    inc bc
    db $fc
    rlca
    ld hl, sp+$0e
    ldh a, [$0c]
    ldh a, [$0c]
    ldh a, [$5c]
    ldh [$bc], a
    ldh [rNR32], a
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ccf
    ldh [$1f], a
    ld [hl], d
    rrca
    dec [hl]
    rrca
    jr nc, jr_01f_75c1

    jr c, jr_01f_75bb

    jr c, jr_01f_75bd

    jr c, jr_01f_75bf

    cp l
    cp l
    cp l

jr_01f_75bb:
    cp l
    cp l

jr_01f_75bd:
    cp l
    cp l

jr_01f_75bf:
    cp l
    cp l

jr_01f_75c1:
    cp l
    cp l
    cp l
    add c
    add c
    rst $38
    rst $38
    cp $00
    nop
    nop
    nop
    cp $00
    cp $00
    nop
    cp $00
    rst $38
    ld h, c
    ld a, a
    ld a, a
    nop
    cp $02
    ld [bc], a
    db $fd
    dec b
    db $fd
    dec b
    ld a, [bc]
    ld [$fa0d], sp
    adc l
    rst $38
    add a
    add a
    nop
    cp $00
    nop
    cp $00
    cp $00
    add b
    add b
    add b
    cp $80
    cp $00
    nop
    inc e
    ldh [rNR32], a
    ldh [rNR32], a
    ldh [$0c], a
    ldh a, [$0c]
    ldh a, [$4e]
    ldh a, [$87]
    ld hl, sp+$03
    db $fc
    jr c, @+$09

    jr c, jr_01f_7613

    ld a, [hl-]
    rlca
    dec [hl]
    rrca
    jr nc, jr_01f_7621

    ld [hl], b

jr_01f_7613:
    rrca
    ldh [$1f], a
    ret nz

    ccf
    cp $80
    add b
    add b
    add b
    cp $80
    cp $80

jr_01f_7621:
    add b
    cp $80
    cp $80
    add b
    add b
    rst $38
    rst $38
    rst $38
    add b
    ret nz

    add b
    ret nz

    add b
    rst $00
    adc b
    ret nz

    adc b
    pop bc
    adc c
    ret nz

    adc a
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    push hl
    stop
    dec d
    add b
    sub l
    nop
    ldh a, [rIE]
    rst $38
    rst $38
    ld bc, $0103
    inc bc
    ld bc, $0153
    inc bc
    ld d, c
    inc bc
    ld d, c
    inc bc
    ld bc, $ff1f
    rra
    ldh a, [rNR23]
    db $10
    rst $38
    rra
    rst $38
    db $10
    rra
    db $10
    rra
    ldh a, [$f8]
    add sp, -$06
    cp $f8
    ld c, $08
    ld [$f8fe], sp
    cp $08
    ld hl, sp+$08
    ld hl, sp+$0e
    rra
    rla
    inc bc
    db $fc
    ld bc, $02fe
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    ret nz

    nop
    ldh [rP1], a
    ld a, b
    add b
    ccf
    ret nz

    rrca
    ldh a, [rLCDC]
    rst $38
    and b
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    inc bc
    nop
    rlca
    nop
    ld e, $01
    db $fd
    inc bc
    ldh a, [rIF]
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    ret nz

    ccf
    add b
    ld a, a
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    add b
    cp $80
    cp $80
    add b
    cp $80
    cp $80
    add b
    add b
    add b
    cp $ff
    rst $38
    ret nz

    add b
    rst $38
    rst $38
    or b
    rst $18
    or c
    db $dd
    or a
    ret c

    sbc a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    rst $28
    cp d
    adc a
    ld a, [$fb0f]
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    inc bc
    ld bc, $ffff
    db $db
    ld l, l
    db $db
    ld l, l
    db $db
    ld l, l
    ei
    db $fd
    rst $38
    ld bc, $ffff
    db $10
    inc de
    inc de
    inc d

jr_01f_770c:
    rla
    db $10
    inc de
    ld de, $18f8
    rst $30
    rra
    ld hl, sp+$0f
    rst $30
    rlca
    rrca
    ret z

    rst $08
    jr z, jr_01f_770c

    ld [$88cf], sp
    jr jr_01f_773a

    add sp, -$08
    db $10
    ldh a, [$e0]
    ldh [rTMA], a
    ld a, [hl-]
    inc bc
    ld b, [hl]
    inc bc
    add d
    inc bc
    add d
    dec sp
    add d
    ld a, a
    sub e
    ld a, [hl]
    sbc a
    cp d
    ld b, a
    rrca
    nop

jr_01f_773a:
    rrca
    nop
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    ccf
    ccf
    ld a, a
    ld b, b
    rst $18
    ld [hl], d
    rst $18
    ld a, b
    rst $18
    ld [hl], d
    rst $18
    ld h, a
    rrca
    nop
    rrca
    nop
    rst $38
    db $fc
    rst $38
    ld [bc], a
    ld a, [$fae6]
    ld b, [hl]
    ld a, [$fa0e]
    ld e, [hl]
    ld a, $fe
    ld a, l
    ret nz

    cp $8e
    di
    sbc a
    ld [c], a
    cp a
    push hl
    cp [hl]
    db $eb
    cp l
    db $eb
    cp l
    xor $ee
    db $dd
    nop
    xor $ee
    sbc c
    rst $38
    xor $77
    db $dd
    xor $33
    db $dd
    ld [hl], a
    sbc c
    xor $ee
    db $dd
    nop
    xor $ee
    sbc c
    rst $38
    xor $77
    db $dd
    xor $33
    call c, $9877
    db $fc
    rst $38
    cp $03
    rst $38
    pop af
    rst $08
    ld sp, hl
    rst $20
    ld a, l
    rst $30
    cp l
    rst $30
    sbc l
    rst $30
    sbc l
    ld e, a
    ld [hl], d
    ld e, a
    ld a, b
    ld b, c
    ld a, a
    ccf
    ccf
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    rst $38
    rst $38
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
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    jr jr_01f_77f1

    inc h
    inc a
    inc d
    inc e
    ld [$eb08], sp
    cp l
    db $eb
    cp l
    db $eb
    cp l
    db $eb
    cp l
    db $eb
    cp l
    db $eb
    cp l
    db $eb
    cp l
    db $eb
    cp l
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    ld [hl], a

jr_01f_77f1:
    sbc c
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    rst $30
    sbc l
    rst $30
    ld e, l
    rst $30
    ld e, l
    rst $30
    ld e, l
    rst $30
    ld e, l
    rst $30
    ld e, l
    rst $30
    ld e, l
    rst $30
    ld e, l
    add b
    add b
    add b
    add b
    add h
    add h
    add e
    add e
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    db $10
    db $10
    ldh [$e0], a
    nop
    nop
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp c
    cp c
    cp c
    cp c
    add c
    add c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    rst $38
    rst $38
    rst $38
    rst $38
    jp $99c3


    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    jp $ffc3


    rst $38
    rst $38
    rst $38
    add c
    add c
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    sbc a
    sbc a
    add e
    add e
    sbc a
    sbc a
    sbc a
    sbc a
    add c
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    add c
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    sbc c
    sbc c
    sbc c
    sbc c
    add e
    add e
    sub a
    sub a
    sbc c
    sbc c
    rst $38
    rst $38
    rst $38
    rst $38
    cp c
    cp c
    sub c
    sub c
    add c
    add c
    xor c
    xor c
    cp c
    cp c
    cp c
    cp c
    rst $38
    rst $38
    ld [hl], d
    nop
    rst $38
    rst $38
    ret nz

    ret nz

    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp [hl]
    cp [hl]
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
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld a, l
    ld a, l
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
    add b
    add b
    rst $38
    cp a
    rst $38
    and b
    cp $a0
    db $fd
    and b
    ei
    and b
    rst $30
    and a
    rst $38
    rst $38
    ld bc, $ff01
    db $fd
    ld [hl], a
    dec b
    rst $20
    dec b
    rst $08
    dec b
    sbc a
    dec b
    rst $38
    push hl
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
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    db $ec
    and h
    rst $38
    and a
    ld sp, hl
    and b
    di
    and b
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and [hl]
    rst $38
    rst $38
    ccf
    dec h
    rst $38
    push hl
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    db $fd
    rst $38
    dec [hl]
    rst $38
    ld h, l
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
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld d, b
    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    rst $18
    nop
    rst $18
    nop
    ret c

    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc h
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    inc bc
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    db $fc
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    ccf
    rst $38
    ccf
    ldh a, [rNR41]
    ldh a, [rNR41]
    ldh a, [rNR41]
    ldh a, [rNR41]
    ldh a, [$30]
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or $0f
    ld [$0c05], sp

jr_01f_7b01:
    ld bc, $0508
    ld a, [bc]
    dec b
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    ld a, a
    ld b, d
    ld h, h
    ld h, d
    db $76
    ld b, d
    ld h, h
    ld [hl], b
    ld h, h
    ld [hl], h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], e
    ld b, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl], e
    ld b, h
    ld [hl], e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc h
    inc h
    or h
    xor h
    cp h
    xor h
    xor h
    inc h
    xor h
    inc h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    ldh a, [rIE]
    rst $38
    ldh [rIE], a
    ldh [$ef], a
    ldh a, [$fa]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    ldh a, [$ea]
    nop
    ret nz

    nop
    ret nz

    nop
    sbc d
    ret nz

    ret nz

    ldh [rIE], a
    rst $38
    ldh [rIE], a
    ld e, a
    jr nz, jr_01f_7b01

    nop
    dec d
    nop
    ld a, [hl+]
    nop
    ret nc

    nop
    rrca
    nop
    cp a
    rst $38
    ld e, a
    cp a
    rst $38
    rrca
    rrca
    rrca
    ld d, e
    inc bc
    and e
    inc bc
    inc de
    inc bc
    jp $ff0f


    rst $38
    ret nz

    ldh [$c5], a
    db $e4
    rst $18
    cp $c0
    pop hl
    pop bc
    ldh [$c0], a
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$10
    ld sp, hl
    ld hl, sp-$01
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$10
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, b
    cp [hl]
    cp [hl]
    cp d
    cp a
    cp e
    ld a, $38
    ld a, $38
    inc a
    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    ld a, $be
    ld l, [hl]
    cp $ee
    ld a, $0e
    ld a, $0e
    ld e, $1f
    rst $38
    rst $38
    cp $ff
    ld c, $87
    adc [hl]
    adc a
    cp $ff
    ld c, $0f
    ld c, $0f

jr_01f_7be6:
    ld c, $07
    cp $ff
    ccf
    rst $38
    jr nc, jr_01f_7be6

    cpl
    rst $30
    cpl
    rst $30

jr_01f_7bf2:
    cpl
    rst $30
    cpl
    rst $30
    cpl
    rst $30
    jr nc, jr_01f_7bf2

    rst $38
    rst $38
    ld a, [hl]
    inc a
    rst $38
    ei
    rst $38
    ei
    rst $38
    ei
    rst $38
    ei
    rst $38
    ei
    ccf
    dec sp
    rst $38
    rst $38
    rrca
    rra
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rlca
    rlca
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    inc bc
    inc bc
    rst $38
    rst $38
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    rst $38
    rst $38
    ldh a, [$f0]
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    ldh [$e0], a
    rst $38
    rst $38
    ld [hl], e
    ld a, a
    di
    rst $38
    pop af
    ld sp, hl
    pop af
    ld sp, hl
    ld a, [c]
    cp $f3
    cp $f3
    rst $38
    rst $38
    rst $38
    adc $ff
    call $cdfc
    db $fc
    call $cdfc
    db $fc
    call $cdfc
    ld a, h
    rst $38
    rst $38
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp Jump_01f_7f83


    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rlca
    rlca
    ldh [rIE], a
    ldh [$e0], a
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    ret nz

    ret nz

    rrca
    ldh a, [rIE]
    ldh a, [$7f]
    ld a, b
    ld a, a
    ld a, b
    ld a, a
    ld a, h
    ld a, a
    ld a, h
    ld a, a
    ld a, [hl]
    rst $38
    cp $af
    rra
    sbc a
    ccf
    rst $08
    rra
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    sbc [hl]
    rst $38
    rst $18
    cp [hl]
    rst $18
    cp [hl]
    rst $18
    cp [hl]
    rst $18
    cp [hl]
    rst $18
    cp [hl]
    ret nz

    add b
    rst $38
    rst $38
    ld a, a
    rst $28
    ld l, a
    rst $28
    ld l, a
    rst $28
    ld l, a
    rst $28
    ld l, a
    rst $28
    ld l, a
    rst $28
    ld l, a
    rst $28
    rst $38
    rst $38
    ei
    cp e
    cp e
    cp e
    cp c
    cp c
    cp c
    cp c
    cp d
    cp d
    cp d
    cp d
    cp e
    cp e
    rst $38
    rst $38
    xor $ee
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    ld l, a
    rst $28
    ld l, a
    ld l, a
    cp $ff
    ld [bc], a
    inc bc
    sbc $df
    sbc [hl]
    rst $18
    sbc $df
    sbc $df
    sbc [hl]
    rst $18
    sbc $df
    ccf
    rst $38
    ccf
    rst $38

jr_01f_7d0e:
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    jr nc, jr_01f_7d0e

    ccf
    rst $38
    ccf
    rst $38
    cp a
    db $db
    rst $38
    db $db
    rst $38
    db $db
    rst $38
    db $db
    rst $38
    db $db
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld c, $1e
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    db $dd
    db $dd
    db $eb
    db $eb
    rst $30
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    ld [hl], e
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    call $4d7c
    cp h
    dec l
    call c, $dc8d
    adc l
    call c, $ffce
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $08
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rst $30
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add e
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $08
    rst $10
    rst $10
    db $db
    db $db
    db $dd
    db $dd
    sbc $de
    rst $18
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    cp [hl]
    rst $18
    cp [hl]
    rst $18
    cp [hl]
    rst $18
    cp [hl]
    rst $18
    cp [hl]
    rst $18
    cp [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, a
    rst $28
    ld l, a
    rst $28
    ld l, a
    rst $28
    ld l, a
    rst $28
    ld l, a
    rst $28
    ld [hl], b
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    ld a, e
    ld a, e
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, a
    ld l, a
    xor a
    xor a
    xor a
    xor a
    rst $08
    rst $08
    rst $08
    rst $08
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    sbc $df
    sbc $df
    sbc [hl]
    rst $18
    sbc $df
    sbc $df

jr_01f_7e24:
    sbc $df

jr_01f_7e26:
    cp $ff
    cp $ff
    scf
    ld hl, sp+$38
    push af
    jr c, @-$09

    dec sp
    rst $30
    jr c, jr_01f_7e24

    jr c, jr_01f_7e26

    jr c, @+$01

    nop
    rst $38
    rst $38
    inc a
    ld a, [hl]
    ld a, [hl]
    ld a, $7e
    ld a, [hl]
    rst $38
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    inc a
    rst $38
    nop
    rst $38
    rst $28
    rra
    ld e, [hl]
    ld l, a
    ld e, [hl]
    ld l, a
    sbc $ef
    ld e, $0f
    ld e, $0f
    rra
    rst $38
    nop
    rst $18
    ld [hl], a
    rlca
    sbc e
    sbc e
    sbc e
    sbc e
    di
    ei
    inc bc
    add e
    inc bc
    add e
    rlca
    rst $38
    ld [hl], b
    adc a
    db $dd
    pop bc
    ld [c], a
    and a
    ld [c], a
    and a
    cp $bf
    ret nz

    add e
    jp nz, $c183

    rst $38
    nop
    rst $38
    rst $30
    ldh a, [$ea]
    add sp, -$16
    add sp, -$11
    rst $28
    add sp, -$20
    add sp, -$20
    ldh a, [rIE]
    nop
    rst $38
    ld a, l
    ld a, b
    ld a, [$fafe]
    cp $f9
    rst $38
    ld hl, sp-$04
    ld hl, sp-$04
    ld a, b
    rst $38
    nop
    rst $18
    sbc $3f
    ld e, a
    cp [hl]
    ld e, a
    cp [hl]
    sbc a
    cp $1f
    ld a, $1f
    ld a, $3f
    rst $38
    ld [hl], b
    adc a
    rst $28
    rrca
    or a
    scf
    or a
    scf
    ld h, a
    rst $30
    rlca
    rlca
    rlca
    rlca
    rrca
    rst $38
    nop
    rst $38
    ei
    add e
    rst $08
    ld c, l
    add a
    ld c, l
    rst $18
    ld a, l
    rst $00
    ld b, c
    rst $00
    ld b, c
    add e
    rst $38
    nop
    rst $38
    xor $e0
    pop de
    pop af
    pop de
    pop af
    rst $18
    rst $38
    pop bc
    pop af
    pop bc
    pop af
    ldh [rIE], a
    nop
    rst $18
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rst $38
    rst $38
    ld [hl], b
    adc a
    rst $38
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
    rst $38
    rst $38
    nop
    rst $38
    rst $38
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
    rst $38
    rst $38
    nop
    rst $18
    rst $38
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
    rst $38
    rst $38
    ld [hl], b
    adc a
    cp $ff
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    cp $ff
    nop
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    ld d, b
    xor a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    ret nz

    ret nz

    rst $38
    rst $38
    cp l
    cp l
    ld a, l
    ld a, l
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $9fc3


    sbc a
    jp $f1c3


Jump_01f_7f83:
    pop af
    or c
    or c
    jp $ffc3


    rst $38
    rst $38
    rst $38
    jp $99c3


    sbc c
    sbc a
    sbc a
    sbc a
    sbc a
    sbc c
    sbc c
    jp $ffc3


    rst $38
    rst $38
    rst $38
    jp $b1c3


    or c
    or c
    or c
    add c
    add c
    or c
    or c
    or c
    or c
    rst $38
    rst $38
    rst $38
    rst $38
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    db $d3
    db $d3
    rst $20
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    cp c
    cp c
    cp c
    cp c
    add c
    add c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    rst $38
    rst $38
    rst $38
    rst $38
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    or c
    or c
    jp $ffc3


    rst $38
    rst $38
    rst $38
    cp c
    cp c
    sbc c
    sbc c
    adc c
    adc c
    and c
    and c
    or c
    or c
    cp c
    cp c
    rst $38

jr_01f_7fe9:
    rst $38
    rst $38
    rst $38
    add c
    add c
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $20
    rst $38
    rst $38
    jr c, jr_01f_7fe9

    ld a, a
    ld b, h
    add hl, bc
    ld a, [hl]
