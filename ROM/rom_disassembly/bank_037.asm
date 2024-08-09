; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $037", ROMX[$4000], BANK[$37]

    add sp, -$10
    ld hl, sp+$16
    ld a, [hl]
    ld hl, sp+$02
    ld [hl], a
    ld hl, sp+$17
    ld a, [hl]
    ld hl, sp+$03
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    inc bc
    inc bc
    ld a, [bc]
    ld [hl], a
    ld hl, sp+$19
    ld a, [hl]
    ld hl, sp+$0f
    ld [hl], a
    ld a, [hl]
    and $01
    ld hl, sp+$05
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl]
    and $02
    ld hl, sp+$06
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl]
    and $04
    ld hl, sp+$07
    ld [hl], a
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0e
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    ld hl, sp+$06
    ld a, [hl]
    or a
    jr z, jr_037_4058

    ld de, $dfa0
    ld hl, sp+$0e
    ld a, e
    ld [hl+], a
    ld [hl], d
    jr jr_037_4060

jr_037_4058:
    ld de, $c645
    ld hl, sp+$0e
    ld a, e
    ld [hl+], a
    ld [hl], d

jr_037_4060:
    ld hl, sp+$0e
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$18
    ld a, [hl]
    ld hl, sp+$0e
    ld [hl+], a
    ld [hl], $00

Jump_037_4072:
    ld hl, sp+$0e
    ld a, [hl]
    or a
    jp z, Jump_037_419c

    push hl
    bit 0, [hl]
    pop hl
    jp z, Jump_037_417f

    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld a, [$c818]
    or a
    jr nz, jr_037_40a3

    ld a, $01
    ld hl, sp+$0f
    sub [hl]
    jr nc, jr_037_40ba

jr_037_40a3:
    ld hl, sp+$04
    ld a, [hl]
    push af
    inc sp
    ld de, $0008
    push de
    ld hl, sp+$0b
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_1623
    jr jr_037_4115

jr_037_40ba:
    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$0f
    ld a, [hl]
    or a
    jr z, jr_037_40cd

    ld hl, sp+$0f
    ld a, [hl]
    dec a
    jr z, jr_037_40fc

    jr jr_037_4115

jr_037_40cd:
    ld hl, sp+$04
    ld a, [hl]
    call Call_000_1609
    ld b, c
    ld hl, sp+$06
    ld a, [hl]
    or a
    jr z, jr_037_40e7

    ld hl, $c642
    ld [hl], c
    ld hl, sp+$05
    ld a, [hl]
    or a
    jr z, jr_037_40e7

    ld a, c
    ldh [rBGP], a

jr_037_40e7:
    ld hl, sp+$07
    ld a, [hl]
    or a
    jr z, jr_037_4115

    ld hl, $c643
    ld [hl], b
    ld hl, sp+$05
    ld a, [hl]
    or a
    jr z, jr_037_4115

    ld a, b
    ldh [rOBP0], a
    jr jr_037_4115

jr_037_40fc:
    ld hl, sp+$07
    ld a, [hl]
    or a
    jr z, jr_037_4115

    ld hl, sp+$04
    ld a, [hl]
    call Call_000_1609
    ld hl, $c644
    ld [hl], c
    ld hl, sp+$05
    ld a, [hl]
    or a
    jr z, jr_037_4115

    ld a, c
    ldh [rOBP1], a

jr_037_4115:
    pop de
    push de
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
    ld hl, sp+$05
    ld a, [hl]
    or a
    jr z, jr_037_4173

    ld a, [$c818]
    or a
    jr z, jr_037_4173

    ld hl, sp+$06
    ld a, [hl]
    or a
    jr z, jr_037_414b

    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld a, $01
    push af
    inc sp
    ld hl, sp+$12
    ld a, [hl]
    push af
    inc sp
    call Call_000_0d7c
    add sp, $04

jr_037_414b:
    ld hl, sp+$07
    ld a, [hl]
    or a
    jr z, jr_037_4165

    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld a, $01
    push af
    inc sp
    ld hl, sp+$12
    ld a, [hl]
    push af
    inc sp
    call Call_000_0d77
    add sp, $04

jr_037_4165:
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    jr jr_037_417f

jr_037_4173:
    ld hl, sp+$08
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a

Jump_037_417f:
jr_037_417f:
    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$0e
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0d
    ld [hl+], a
    inc hl
    inc [hl]
    dec hl
    ld a, [hl]
    srl a
    ld [hl], a
    jp Jump_037_4072


Jump_037_419c:
    pop bc
    push bc
    ld hl, sp+$02
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    inc hl
    ld [hl], b
    add sp, $10
    ret


    dec h
    ld b, b
    nop
    ld c, c
    daa
    ld l, l
    jr nz, jr_037_4203

    ld h, c
    ld l, c
    ld h, h
    ld h, l
    ld [hl], d
    jr nz, jr_037_420a

    ld h, c
    ld h, e
    ld h, e
    ld l, a
    ld l, a
    ld l, [hl]
    ld a, [bc]
    ld c, [hl]
    ld l, c
    ld h, e
    ld h, l
    jr nz, jr_037_4239

    ld l, a
    jr nz, jr_037_4215

    ld h, l
    ld h, l
    ld [hl], h
    jr nz, jr_037_4246

    ld l, a
    ld [hl], l
    ld hl, $4700
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, l
    rst $38
    dec bc
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld b, h
    ld b, e
    jr nz, jr_037_4236

    ld h, l
    ld a, b
    ld [hl], h
    ld b, a
    ld h, l
    ld l, [hl]
    daa
    ld [hl], e
    ld a, [bc]
    ld l, l
    ld l, c
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_037_4263

    ld [hl], e
    jr nz, jr_037_4271

    ld l, a
    jr nz, jr_037_420a

    ld h, l
    ld l, l
    ld [hl], b

jr_037_4203:
    ld l, a
    ld [hl], a
    ld h, l
    ld [hl], d
    jr nz, jr_037_427d

    ld l, b

jr_037_420a:
    ld h, l
    jr nz, jr_037_425b

    ld h, l
    ld a, b
    ld [hl], h
    ld a, [bc]
    ld b, a
    ld h, l
    ld l, [hl]
    ld h, l

jr_037_4215:
    ld [hl], d
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_037_428c

    ld h, [hl]
    ld a, [bc]
    ld a, c
    ld l, a
    ld [hl], l
    ld l, [hl]
    ld h, a
    jr nz, jr_037_428e

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c

jr_037_4236:
    rst $38
    nop
    ld b, h

jr_037_4239:
    rlca
    ld bc, $0040
    ld b, d
    ld a, c
    jr nz, jr_037_42a4

    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], h
    ld l, c

jr_037_4246:
    ld l, [hl]
    ld h, a
    jr nz, jr_037_42ab

    ld l, [hl]
    ld a, [bc]
    ld h, l
    ld l, [hl]
    db $76
    ld l, c
    ld [hl], d
    ld l, a
    ld l, [hl]
    ld l, l
    ld h, l
    ld l, [hl]
    ld [hl], h
    jr nz, jr_037_42d0

    ld l, b
    ld h, l

jr_037_425b:
    ld [hl], d
    ld h, l
    ld a, [bc]
    ld l, b
    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], e

jr_037_4263:
    jr nz, jr_037_42d4

    ld l, [hl]
    jr nz, jr_037_42cc

    ld l, c
    ld [hl], e
    ld h, e
    ld l, a
    dec l
    ld a, [bc]
    db $76
    ld h, l
    ld [hl], d

jr_037_4271:
    ld l, c
    ld h, l
    ld [hl], e
    jr nz, jr_037_42d9

    ld h, c
    ld l, [hl]
    jr nz, jr_037_42ec

    ld h, l
    db $76
    ld h, l

jr_037_427d:
    ld h, c
    ld l, h
    ld a, [bc]
    ld l, [hl]
    ld h, l
    ld [hl], a
    jr nz, jr_037_42e6

    ld l, [hl]
    ld h, h
    jr nz, jr_037_42fe

    ld l, [hl]
    ld h, l
    ld a, b

jr_037_428c:
    ld [hl], b
    ld h, l

jr_037_428e:
    ld h, e
    ld [hl], h
    ld h, l
    ld h, h
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], a
    ld h, c

jr_037_42a4:
    ld a, c
    ld [hl], e
    jr nz, jr_037_4317

    ld h, [hl]
    jr nz, @+$76

jr_037_42ab:
    ld l, b
    ld l, c
    ld l, [hl]
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld h, c
    ld h, d
    ld l, a
    ld [hl], l
    ld [hl], h
    jr nz, jr_037_432d

    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_037_433b

    ld h, l
    ld h, e
    ld l, b
    ld l, [hl]
    ld l, a

jr_037_42cc:
    ld l, h
    ld l, a
    ld h, a
    ld a, c

jr_037_42d0:
    ld l, $0a
    ld c, h
    ld h, l

jr_037_42d4:
    ld [hl], h
    daa
    ld [hl], e
    jr nz, @+$67

jr_037_42d9:
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld [hl], d
    ld h, l
    jr nz, jr_037_4342

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld h, e
    ld l, b

jr_037_42e6:
    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
    jr nz, @+$76

jr_037_42ec:
    ld l, b
    ld h, l
    jr nz, @+$79

    ld l, a
    ld [hl], d
    ld l, h
    ld h, h
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38

jr_037_42fe:
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], h
    ld l, a
    ld h, a
    ld h, l
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    inc l
    jr nz, jr_037_437e

    ld l, [hl]
    ld h, l
    ld a, [bc]
    ld l, [hl]
    ld h, l
    ld [hl], h
    ld [hl], a
    ld l, a

jr_037_4317:
    ld [hl], d
    ld l, e
    jr nz, jr_037_437c

    ld [hl], h
    jr nz, @+$63

    jr nz, jr_037_4394

    ld l, c
    ld l, l
    ld h, l
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c

jr_037_432d:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15

jr_037_433b:
    inc e
    nop
    cp $02
    nop
    dec hl
    ei

jr_037_4342:
    inc e
    nop
    nop
    nop
    dec h
    ld b, b
    nop
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, jr_037_43ba

    ld [hl], e
    jr nz, jr_037_43b5

    jr nz, jr_037_43bc

    ld h, c
    db $76
    ld l, a
    ld [hl], d
    dec l
    ld a, [bc]
    ld l, c
    ld [hl], h
    ld h, l
    jr nz, jr_037_43ca

    ld [hl], e
    ld l, h
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_037_43d7

    ld h, [hl]
    ld a, [bc]
    ld l, l
    ld l, c
    ld [hl], e
    ld h, [hl]
    ld l, c
    ld [hl], h
    jr nz, @+$76

    ld l, a
    ld a, c
    ld [hl], e
    ld l, $0a
    ld b, [hl]
    ld l, c
    ld l, [hl]
    ld h, h
    ld l, c

jr_037_437c:
    ld l, [hl]
    ld h, a

jr_037_437e:
    jr nz, jr_037_43f9

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld [hl], b
    ld h, l
    ld l, a
    ld [hl], b
    ld l, h
    ld h, l
    jr nz, jr_037_43f5

    ld [hl], e
    jr nz, jr_037_4402

    ld l, a
    ld l, l
    ld h, l
    ld [hl], h
    ld l, b

jr_037_4394:
    ld l, c
    ld l, [hl]
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, l
    rst $38
    dec bc
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld l, l
    ld h, c
    ld l, [hl]
    ld a, c
    jr nz, jr_037_4420

    ld h, l
    ld l, a
    ld [hl], b
    ld l, h
    ld h, l

jr_037_43b5:
    ld a, [bc]
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld [hl], l

jr_037_43ba:
    ld h, a
    ld h, a

jr_037_43bc:
    ld l, h
    ld h, l
    jr nz, jr_037_4434

    ld l, a
    jr nz, @+$66

    ld l, a
    jr nz, jr_037_442f

    ld l, [hl]
    jr nz, jr_037_43d3

    ld [hl], h

jr_037_43ca:
    ld l, b
    ld h, l
    ld l, c
    ld [hl], d
    jr nz, jr_037_443c

    ld l, c
    ld h, [hl]
    ld h, l

jr_037_43d3:
    ld [hl], h
    ld l, c
    ld l, l
    ld h, l

jr_037_43d7:
    ld l, $0a
    ld b, d
    ld [hl], l
    ld [hl], h
    jr nz, jr_037_4455

    ld l, b
    ld h, l
    ld l, [hl]
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    jr nz, jr_037_444b

    ld l, a
    ld a, [bc]
    ld h, [hl]
    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_037_4433

    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    inc l

jr_037_43f5:
    jr nz, jr_037_4470

    ld l, a
    ld [hl], l

jr_037_43f9:
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c

jr_037_4402:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], a
    ld h, c
    ld l, [hl]
    ld [hl], h
    jr nz, jr_037_4483

    ld l, a
    jr nz, jr_037_4486

    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_037_4480

    ld [hl], h
    ld a, [bc]
    ld l, b
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_037_4496

    ld l, c

jr_037_4420:
    ld [hl], h
    ld l, b
    jr nz, jr_037_449d

    ld l, a
    ld [hl], l
    ld l, $20
    ld d, a
    ld h, l
    ld a, [bc]
    ld l, c
    ld l, [hl]
    db $76
    ld l, c

jr_037_442f:
    ld [hl], h
    ld h, l
    jr nz, jr_037_4483

jr_037_4433:
    ld c, a

jr_037_4434:
    ld b, e
    ld [hl], e
    jr nz, jr_037_4499

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld b, a

jr_037_443c:
    ld [hl], d
    ld l, a
    ld [hl], l
    ld [hl], b
    jr nz, jr_037_4492

    ld h, c
    ld [hl], d
    ld [hl], h
    ld l, c
    ld h, e
    ld l, c
    ld [hl], b
    ld h, c
    ld l, [hl]

jr_037_444b:
    ld [hl], h
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_037_44bc

    ld l, a
    ld l, c
    ld l, [hl]

jr_037_4455:
    jr nz, @+$6b

    ld l, [hl]
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, e
    ld l, a
    ld l, [hl]
    db $76
    ld h, l
    ld [hl], d
    ld [hl], e
    ld h, c

jr_037_4470:
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    inc l
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, h
    ld l, h
    ld h, c
    ld h, d
    ld l, a
    ld [hl], d
    ld h, c
    ld [hl], h

jr_037_4480:
    ld l, c
    ld l, a
    ld l, [hl]

jr_037_4483:
    inc l
    ld a, [bc]
    ld [hl], h

jr_037_4486:
    ld [hl], d
    ld h, c
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_037_44f5

    ld [hl], d
    ld l, a
    ld [hl], l
    ld [hl], b

jr_037_4492:
    ld a, [bc]
    ld [hl], d
    ld h, l
    ld l, h

jr_037_4496:
    ld h, c
    ld [hl], h
    ld h, l

jr_037_4499:
    ld h, h
    jr nz, jr_037_450f

    ld [hl], h

jr_037_449d:
    ld l, a
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    inc l
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_037_4518

    ld h, [hl]
    jr nz, jr_037_450f

    ld l, a
    ld [hl], l
    ld [hl], d
    ld [hl], e
    ld h, l
    inc l
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38

jr_037_44bc:
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], e
    ld [hl], h
    ld l, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    jr nz, jr_037_452d

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld l, h
    ld h, c
    ld [hl], l
    ld h, a
    ld l, b
    ld [hl], e
    jr nz, jr_037_4538

    ld [hl], e
    jr nz, @+$79

    ld h, l
    ld l, h
    ld l, h
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500

jr_037_44f5:
    ld b, b
    nop
    ld b, e
    ld l, a
    dec l
    ld h, [hl]
    ld l, a
    ld [hl], l
    ld l, [hl]
    ld h, h
    ld h, l
    ld h, h
    jr nz, jr_037_456c

    ld l, [hl]
    jr nz, jr_037_4538

    jr nc, jr_037_4539

    jr c, jr_037_4514

    ld h, d
    ld a, c
    jr nz, jr_037_4558

    ld l, c

jr_037_450f:
    ld l, l
    jr nz, @+$4f

    ld h, e
    ld c, l

jr_037_4514:
    ld [hl], l
    ld [hl], d
    ld [hl], d
    ld a, c

jr_037_4518:
    jr nz, jr_037_457b

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld d, a
    ld l, c
    ld l, h
    ld l, h
    ld l, c
    ld h, c
    ld l, l
    jr nz, jr_037_4571

    ld l, c
    ld l, l
    ld h, d
    ld l, h
    ld h, l
    inc l
    ld a, [bc]

jr_037_452d:
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_037_4598

    ld l, a
    ld [hl], l
    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d

jr_037_4538:
    ld [hl], e

jr_037_4539:
    jr nz, jr_037_45aa

    ld h, [hl]
    ld a, [bc]
    ld d, h
    ld l, b
    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], d
    ld c, b
    ld [hl], l
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld l, $61
    ld l, c
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, l
    rst $38
    dec bc
    nop

jr_037_4558:
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_037_45a8

    ld a, c
    ld h, d
    ld h, l
    ld [hl], d
    jr nz, jr_037_45af

    ld h, l

jr_037_456c:
    ld h, [hl]
    ld h, l
    ld l, [hl]
    ld [hl], e
    ld h, l

jr_037_4571:
    ld a, [bc]
    ld d, h
    ld h, l
    ld h, e
    ld l, b
    ld l, [hl]
    ld l, a
    ld l, h
    ld l, a
    ld h, a

jr_037_457b:
    ld l, c
    ld h, l
    ld [hl], e
    inc l
    ld a, [bc]
    ld [hl], d
    ld h, l
    ld [hl], e
    ld [hl], b
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c
    db $76
    ld h, l
    ld l, h
    ld a, c
    inc l
    jr nz, jr_037_4603

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, [hl]
    ld b, l
    ld d, h
    ld b, e
    ld c, a
    ld c, [hl]

jr_037_4598:
    jr nz, @+$65

    ld l, a
    ld l, [hl]
    ld h, [hl]
    ld h, l
    ld [hl], d
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l
    ld a, [bc]
    ld l, c
    ld [hl], e
    jr nz, jr_037_461c

jr_037_45a8:
    ld l, b
    ld h, l

jr_037_45aa:
    jr nz, jr_037_461b

    ld h, [hl]
    ld h, [hl]
    ld l, c

jr_037_45af:
    ld h, e
    ld l, c
    ld h, c
    ld l, h
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld d, [hl]
    ld h, l
    ld [hl], h
    ld h, l
    ld [hl], d
    ld h, c
    ld l, [hl]
    jr nz, jr_037_4631

    db $76
    ld h, l
    ld l, [hl]
    ld [hl], h
    jr nz, jr_037_4641

    ld h, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, @+$46

    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, @+$4a

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld b, e
    ld l, a
    ld l, [hl]
    ld h, [hl]
    ld h, l
    ld [hl], d
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l
    ld l, $56
    ld b, l
    ld d, h
    ld b, e
    ld c, a
    ld c, [hl]
    ld a, [bc]
    ld l, c
    ld [hl], e
    jr nz, jr_037_465d

    jr nz, jr_037_4661

    ld l, a
    ld l, [hl]
    ld h, [hl]
    ld h, l
    ld [hl], d

jr_037_4603:
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, jr_037_4683

    ld h, l
    ld [hl], h
    ld h, l
    ld [hl], d
    ld h, c
    ld l, [hl]
    ld [hl], e
    inc l
    jr nz, @+$54

    ld [hl], l
    ld l, [hl]
    nop
    ld b, a

jr_037_461b:
    inc bc

jr_037_461c:
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, d
    ld a, c
    jr nz, jr_037_4683

    ld h, l
    ld [hl], h
    ld h, l
    ld [hl], d

jr_037_4631:
    ld h, c
    ld l, [hl]
    ld [hl], e
    inc l
    jr nz, jr_037_4641

    ld h, h
    ld [hl], l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_037_46b3

    ld l, b
    ld h, l

jr_037_4641:
    jr nz, jr_037_468f

    ld h, c
    ld [hl], d
    ld h, a
    ld h, l
    ld [hl], e
    ld [hl], h
    ld a, [bc]
    ld c, b
    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    jr nz, jr_037_4695

    ld l, a
    ld l, [hl]
    ld h, [hl]
    ld h, l
    ld [hl], d
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l
    inc l
    ld a, [bc]

jr_037_465d:
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e

jr_037_4661:
    ld c, a
    ld c, [hl]
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_037_46c6

    ld b, l

jr_037_4683:
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, jr_037_46d6

    ld h, c
    ld l, e
    ld h, l
    ld [hl], d
    daa
    ld [hl], e

jr_037_468f:
    ld a, [bc]
    ld b, e
    ld l, a
    ld l, l
    ld l, l
    ld [hl], l

jr_037_4695:
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_037_4704

    ld [hl], e
    jr nz, jr_037_4712

    ld l, b
    ld h, l
    ld a, [bc]
    ld [hl], b
    ld l, h
    ld h, c
    ld h, e
    ld h, l
    jr nz, jr_037_471f

    ld l, b
    ld h, l
    ld [hl], d
    ld h, l
    jr nz, jr_037_4712

    ld h, l
    ld [hl], e
    ld l, c
    ld h, a
    ld l, [hl]

jr_037_46b3:
    ld a, [bc]
    ld h, l
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, e
    ld [hl], e
    inc l
    jr nz, jr_037_4723

    ld [hl], d
    ld [hl], h
    ld [hl], e
    inc l

jr_037_46c6:
    ld a, [bc]
    ld h, e
    ld [hl], d
    ld h, c
    ld h, [hl]
    ld [hl], h
    ld [hl], e
    inc l
    jr nz, jr_037_4743

    ld l, a
    ld h, [hl]
    ld [hl], h
    ld [hl], a
    ld h, c
    ld [hl], d

jr_037_46d6:
    ld h, l
    inc l
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, l
    rst $38
    dec bc
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_037_4756

    ld l, [hl]
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, l
    ld h, l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld h, c
    ld l, h
    ld l, h
    jr nz, jr_037_476a

    ld l, [hl]
    ld [hl], h
    ld h, l

jr_037_4704:
    ld [hl], d
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], h
    ld l, $20
    ld d, a
    ld h, l
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld [hl], d
    db $76

jr_037_4712:
    ld h, l
    jr nz, @+$63

    ld [hl], e
    jr nz, @+$63

    jr nz, @+$6a

    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]
    ld h, [hl]

jr_037_471f:
    ld l, a
    ld [hl], d
    jr nz, jr_037_4764

jr_037_4723:
    ld c, h
    ld c, h
    jr nz, jr_037_478f

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_037_47a0

    ld h, c
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    dec l
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38

jr_037_4743:
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], b
    ld [hl], d
    ld l, a
    db $76
    ld l, c
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_037_47c8

    ld l, a
    ld l, a

jr_037_4756:
    ld l, h
    ld [hl], e
    inc l
    jr nz, jr_037_4765

    ld h, h
    ld h, l
    ld l, l
    ld l, a
    ld [hl], e
    inc l
    jr nz, jr_037_47d7

    ld h, c

jr_037_4764:
    ld l, h

jr_037_4765:
    ld l, e
    ld [hl], e
    jr nz, jr_037_47ca

    ld l, [hl]

jr_037_476a:
    ld h, h
    ld a, [bc]
    ld [hl], a
    ld l, a
    ld [hl], d
    ld l, e
    ld [hl], e
    ld l, b
    ld l, a
    ld [hl], b
    ld [hl], e
    jr nz, @+$63

    ld [hl], e
    jr nz, jr_037_47f1

    ld h, l
    ld l, h
    ld l, h
    jr nz, jr_037_4789

    ld h, c
    ld [hl], e
    jr nz, jr_037_47e8

    ld a, b
    ld l, b
    ld l, c
    ld h, d
    ld l, c
    ld [hl], h

jr_037_4789:
    jr nz, jr_037_47fe

    ld [hl], b
    ld h, c
    ld h, e
    ld h, l

jr_037_478f:
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, jr_037_47fd

    ld l, c
    ld h, a
    ld l, b
    ld l, h
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a

jr_037_47a0:
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, e
    ld [hl], l
    ld [hl], d
    ld [hl], d
    ld h, l
    ld l, [hl]
    ld [hl], h
    jr nz, jr_037_481a

    ld l, [hl]
    ld h, h
    jr nz, jr_037_482d

    ld h, c
    ld [hl], e
    ld [hl], h
    ld a, [bc]
    ld h, e
    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a

jr_037_47c8:
    ld l, [hl]
    ld [hl], e

jr_037_47ca:
    jr nz, jr_037_4832

    ld [hl], d
    ld l, a
    ld l, l
    ld a, [bc]
    ld [hl], e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_037_4845

    ld h, [hl]

jr_037_47d7:
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld h, [hl]
    ld h, c
    db $76
    ld l, a
    ld [hl], d
    ld l, c
    ld [hl], h
    ld h, l
    jr nz, jr_037_482b

    ld b, l

jr_037_47e8:
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    ld a, [bc]
    ld l, l
    ld h, c
    ld l, e
    ld h, l

jr_037_47f1:
    ld [hl], d
    ld [hl], e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c

jr_037_47fd:
    rst $38

jr_037_47fe:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld b, c
    ld [hl], h
    ld [hl], h
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_037_4869

    ld [hl], l
    ld h, c

jr_037_481a:
    ld l, [hl]
    ld [hl], h
    ld [hl], l
    ld l, l
    ld a, [bc]
    ld c, b
    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    dec l
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld h, c

jr_037_482b:
    ld l, [hl]
    ld [hl], h

jr_037_482d:
    ld [hl], l
    ld l, l
    jr nz, jr_037_4887

    ld l, c

jr_037_4832:
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_037_48a2

    ld [hl], e
    ld a, [bc]
    ld h, d
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_037_48a7

    ld l, a
    ld [hl], d
    jr nz, jr_037_4889

jr_037_4845:
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, @+$35

    ld [hl-], a
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, l
    rst $38
    dec bc
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld b, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_037_48c8

    ld l, [hl]
    ld h, h

jr_037_4869:
    jr nz, jr_037_48d0

    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld [hl], d
    ld h, l
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_037_48db

    ld l, c
    ld [hl], e
    ld h, e
    ld l, a
    db $76
    ld h, l
    ld [hl], d
    jr nz, jr_037_48ee

    ld h, l
    ld [hl], a
    ld a, [bc]
    ld [hl], h
    ld h, l
    ld h, e
    ld l, b

jr_037_4887:
    ld l, [hl]
    ld l, a

jr_037_4889:
    ld l, h
    ld l, a
    ld h, a
    ld l, c
    ld h, l
    ld [hl], e
    jr nz, jr_037_4905

    ld l, a
    ld a, [bc]
    ld l, b
    ld h, c
    ld h, e
    ld l, e
    dec l
    ld [hl], h
    ld l, b
    ld l, c
    ld [hl], e
    jr nz, jr_037_4917

    ld h, l
    ld h, c
    ld [hl], d
    inc l

jr_037_48a2:
    jr nz, jr_037_491b

    ld h, l
    ld a, [bc]
    ld h, c

jr_037_48a7:
    ld [hl], d
    ld h, l
    jr nz, jr_037_4911

    ld l, a
    ld h, e
    ld [hl], l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_037_4923

    ld l, [hl]
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], c
    ld [hl], l
    ld h, c

jr_037_48c8:
    ld l, [hl]
    ld [hl], h
    ld [hl], l
    ld l, l
    jr nz, jr_037_4942

    ld h, l
    ld h, e

jr_037_48d0:
    ld l, b
    jr nz, jr_037_4934

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld [hl], e
    ld l, a
    ld h, e
    ld l, c
    ld h, l

jr_037_48db:
    ld [hl], h
    ld a, c
    dec sp
    jr nz, jr_037_4946

    ld [hl], d
    ld l, a
    ld l, l
    jr nz, jr_037_494d

    ld l, a
    ld [hl], a
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_037_4954

    ld h, c
    ld h, e

jr_037_48ee:
    ld l, e
    jr nz, jr_037_4962

    ld [hl], l
    ld h, c
    ld l, [hl]
    ld [hl], h
    ld [hl], l
    ld l, l
    ld a, [bc]
    ld l, [hl]
    ld h, l
    ld [hl], h
    ld [hl], a
    ld l, a
    ld [hl], d
    ld l, e
    ld [hl], e
    jr nz, @+$76

    ld l, a
    jr nz, jr_037_496d

jr_037_4905:
    ld l, a
    ld [hl], a
    ld a, [bc]
    daa
    ld [hl], h
    ld l, b
    ld l, c
    ld l, [hl]
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a

jr_037_4911:
    jr nz, jr_037_4984

    ld [hl], l
    ld h, c
    ld l, [hl]
    ld [hl], h

jr_037_4917:
    ld [hl], l
    ld l, l
    daa
    nop

jr_037_491b:
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c

jr_037_4923:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, e
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_037_4994

    ld l, b
    ld h, c
    ld l, [hl]

jr_037_4934:
    ld h, a
    ld h, l
    jr nz, jr_037_49ac

    ld l, b
    ld h, l
    ld a, [bc]
    ld [hl], a
    ld l, a
    ld [hl], d
    ld l, h
    ld h, h
    ld l, $20

jr_037_4942:
    ld d, a
    ld h, l
    jr nz, jr_037_49ae

jr_037_4946:
    ld h, c
    db $76
    ld h, l
    jr nz, jr_037_49ac

    jr nz, jr_037_4957

jr_037_494d:
    ld [hl], b
    ld l, h
    ld h, l
    ld [hl], h
    ld l, b
    ld l, a
    ld [hl], d

jr_037_4954:
    ld h, c
    jr nz, jr_037_49c6

jr_037_4957:
    ld h, [hl]
    jr nz, jr_037_49c8

    ld h, l
    ld [hl], a
    jr nz, jr_037_4968

    ld h, c
    ld h, e
    ld [hl], h
    ld l, c

jr_037_4962:
    db $76
    ld l, c
    ld [hl], h
    ld l, c
    ld h, l
    ld [hl], e

jr_037_4968:
    inc l
    jr nz, jr_037_49da

    ld [hl], b
    ld h, l

jr_037_496d:
    ld l, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_037_49d4

    ld l, h
    ld l, h
    jr nz, @+$6e

    ld h, l
    db $76
    ld h, l
    ld l, h
    ld [hl], e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_037_4984:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500

jr_037_4994:
    ld b, b
    nop
    ld d, a
    ld c, c
    ld d, e
    ld d, b
    daa
    ld [hl], e
    jr nz, jr_037_4a0b

    ld l, c
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_037_4a0f

    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_037_4a0d

jr_037_49ac:
    ld h, h
    db $76

jr_037_49ae:
    ld h, c
    ld l, [hl]
    ld h, e
    ld h, l
    jr nz, jr_037_4a2b

    ld l, a
    ld l, l
    ld h, l
    ld l, [hl]
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_037_4a33

    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d
    dec l
    ld a, [bc]
    ld [hl], d
    ld h, l

jr_037_49c6:
    ld [hl], b
    ld [hl], d

jr_037_49c8:
    ld h, l
    ld [hl], e
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_037_49db

    ld h, e
    ld l, a
    ld l, l

jr_037_49d4:
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld l, c

jr_037_49da:
    ld h, l

jr_037_49db:
    ld [hl], e
    jr nz, jr_037_4a52

    ld l, a
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, l
    rst $38
    dec bc
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld l, h
    ld h, l
    ld h, c
    ld h, h
    jr nz, jr_037_4a6d

    ld l, b
    ld h, l
    jr nz, jr_037_4a63

    ld [hl], l
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, jr_037_4a73

    ld h, [hl]
    ld a, [bc]
    ld [hl], b
    ld [hl], d
    ld l, c
    db $76
    ld h, c

jr_037_4a0b:
    ld h, e
    ld a, c

jr_037_4a0d:
    jr nz, jr_037_4a70

jr_037_4a0f:
    ld l, [hl]
    ld h, h
    jr nz, jr_037_4a1d

    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    ld l, $20

jr_037_4a1d:
    ld d, a
    ld h, l
    jr nz, jr_037_4a2b

    ld h, c
    ld h, e
    ld h, e
    ld l, a
    ld l, l
    ld [hl], b
    ld l, h
    ld l, c
    ld [hl], e
    ld l, b

jr_037_4a2b:
    jr nz, jr_037_4aa1

    ld l, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld h, d
    ld a, c

jr_037_4a33:
    jr nz, jr_037_4aa5

    ld [hl], d
    ld l, a
    db $76
    ld l, c
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], a
    ld l, a
    ld l, l
    ld h, l
    ld l, [hl]

jr_037_4a52:
    jr nz, jr_037_4ab5

    ld l, [hl]
    ld h, h
    jr nz, jr_037_4acd

    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d
    dec l
    ld a, [bc]
    ld [hl], d
    ld h, l
    ld [hl], b
    ld [hl], d
    ld h, l

jr_037_4a63:
    ld [hl], e
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld h, h
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, l

jr_037_4a6d:
    ld l, l
    ld [hl], l
    ld l, [hl]

jr_037_4a70:
    ld l, c
    ld [hl], h
    ld l, c

jr_037_4a73:
    ld h, l
    ld [hl], e
    jr nz, jr_037_4aee

    ld l, c
    ld [hl], h
    ld l, b
    ld a, [bc]
    ld l, a
    ld [hl], b
    ld [hl], b
    ld l, a
    ld [hl], d
    ld [hl], h
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld l, c
    ld h, l
    ld [hl], e
    jr nz, @+$68

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld [hl], h
    ld h, l
    ld h, e
    ld l, b
    ld l, [hl]
    ld l, c
    ld h, e
    ld h, c
    ld l, h
    jr nz, jr_037_4af9

    ld l, [hl]
    ld h, h
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_037_4aa1:
    nop
    ld b, c
    rst $38
    nop

jr_037_4aa5:
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], b
    ld [hl], d
    ld l, a
    ld h, [hl]
    ld h, l
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    ld h, c

jr_037_4ab5:
    ld l, h
    ld a, [bc]
    ld h, h
    ld h, l
    db $76
    ld h, l
    ld l, h
    ld l, a
    ld [hl], b
    ld l, l
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld [hl], d
    ld l, a
    ld [hl], l
    ld h, a
    ld l, b
    jr nz, jr_037_4b31

    db $76

jr_037_4acd:
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld [hl], e
    inc l
    ld a, [bc]
    ld [hl], h
    ld [hl], d
    ld h, c
    ld l, c
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a
    ld [hl], e
    inc l
    jr nz, jr_037_4b42

    ld l, a
    ld l, [hl]
    ld h, [hl]
    ld h, l
    ld [hl], d
    dec l
    ld a, [bc]
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l
    ld [hl], e
    inc l
    nop
    ld b, a

jr_037_4aee:
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_037_4af9:
    ld bc, $0040
    ld [hl], e
    ld h, e
    ld l, b
    ld l, a
    ld l, h
    ld h, c
    ld [hl], d
    ld [hl], e
    ld l, b
    ld l, c
    ld [hl], b
    ld [hl], e
    inc l
    jr nz, jr_037_4b15

    ld l, l
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    inc l

jr_037_4b15:
    jr nz, jr_037_4b78

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld l, d
    ld l, a
    ld h, d
    jr nz, jr_037_4b92

    ld h, l
    ld h, c
    ld [hl], d
    ld h, e
    ld l, b
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h

jr_037_4b31:
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld d, [hl]
    ld l, a
    ld [hl], h
    ld l, c

jr_037_4b42:
    ld l, [hl]
    ld h, a
    jr nz, @+$58

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_037_4bb7

    ld [hl], e
    ld a, [bc]
    ld h, c
    ld l, [hl]
    jr nz, jr_037_4bbd

    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld h, c
    ld h, e
    ld [hl], h
    ld l, c
    db $76
    ld h, l
    ld a, [bc]
    ld h, l
    ld h, h
    ld [hl], l
    ld h, e
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld h, c
    ld l, h
    ld a, [bc]
    ld h, l
    ld l, [hl]
    db $76
    ld l, c
    ld [hl], d
    ld l, a
    ld l, [hl]
    ld l, l
    ld h, l
    ld l, [hl]
    ld [hl], h
    jr nz, jr_037_4bec

jr_037_4b78:
    ld l, b
    ld h, c
    ld [hl], h
    ld a, [bc]
    ld [hl], b
    ld [hl], d
    ld l, a
    db $76
    ld l, c
    ld h, h
    ld h, l
    ld [hl], e
    jr nz, @+$76

    ld l, b
    ld h, l
    jr nz, jr_037_4b8a

jr_037_4b8a:
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, l

jr_037_4b92:
    rst $38
    dec bc
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], b
    ld [hl], l
    ld h, d
    ld l, h
    ld l, c
    ld h, e
    jr nz, jr_037_4c1c

    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_037_4c1e

    ld l, b
    ld h, l
    ld a, [bc]
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], c
    ld [hl], l
    ld h, l
    jr nz, jr_037_4c24

    ld [hl], b
    ld [hl], b

jr_037_4bb7:
    ld l, a
    ld [hl], d
    ld [hl], h
    ld [hl], l
    ld l, [hl]
    ld l, c

jr_037_4bbd:
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_037_4c2c

    ld h, c
    db $76
    ld h, l
    jr nz, @+$6a

    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], e
    dec l
    ld l, a
    ld l, [hl]
    ld a, [bc]
    ld h, l
    ld a, b
    ld [hl], b
    ld h, l
    ld [hl], d
    ld l, c
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l
    jr nz, jr_037_4c54

    ld l, c
    ld [hl], h
    ld l, b
    ld a, [bc]
    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_037_4c49

    ld [hl], l
    ld [hl], d
    ld [hl], d
    ld h, l
    ld l, [hl]
    ld [hl], h

jr_037_4bec:
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, l
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_037_4c6f

    ld l, [hl]
    ld h, [hl]
    ld [hl], d
    ld h, c
    dec l
    ld a, [bc]
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld [hl], l
    ld h, e
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld h, l
    ld l, $0a
    ld b, c
    ld [hl], h
    ld [hl], h
    ld h, l
    ld l, [hl]

jr_037_4c1c:
    ld h, h
    ld h, l

jr_037_4c1e:
    ld h, l
    ld [hl], e
    jr nz, jr_037_4c99

    ld l, c
    ld l, h

jr_037_4c24:
    ld l, h
    jr nz, jr_037_4c89

    ld h, l
    ld a, [bc]
    ld h, c
    ld h, d
    ld l, h

jr_037_4c2c:
    ld h, l
    jr nz, @+$76

    ld l, a
    jr nz, jr_037_4c9b

    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld h, c
    ld h, e
    ld [hl], h
    ld a, [bc]
    ld [hl], a
    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_037_4cad

    ld [hl], l
    ld l, h
    ld [hl], h
    ld l, c
    ld [hl], b
    ld l, h
    ld h, l
    nop
    ld b, a

jr_037_4c49:
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_037_4c54:
    ld bc, $0040
    ld h, h
    ld l, c
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld [hl], d
    ld h, l
    ld l, [hl]
    ld [hl], h
    jr nz, jr_037_4cd6

    ld a, c
    ld [hl], b
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_037_4ce1

    ld l, a
    ld [hl], h
    ld l, c
    ld l, [hl]

jr_037_4c6f:
    ld h, a
    jr nz, jr_037_4ce5

    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, l
    ld [hl], e
    inc l
    ld a, [bc]
    ld h, c
    ld l, h
    ld l, h
    jr nz, jr_037_4cee

    ld h, [hl]
    jr nz, jr_037_4cf9

    ld l, b
    ld l, c
    ld h, e
    ld l, b
    jr nz, jr_037_4ce9

    ld [hl], d

jr_037_4c89:
    ld h, l
    ld a, [bc]
    ld h, e
    ld [hl], l
    ld [hl], d
    ld [hl], d
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld l, h
    ld a, c
    jr nz, jr_037_4cff

    ld l, [hl]
    jr nz, jr_037_4d0e

jr_037_4c99:
    ld [hl], e
    ld h, l

jr_037_4c9b:
    ld a, [bc]
    ld h, c
    ld h, e
    ld [hl], d
    ld l, a
    ld [hl], e
    ld [hl], e
    jr nz, jr_037_4d18

    ld l, b
    ld h, l
    jr nz, jr_037_4ca8

jr_037_4ca8:
    ld b, a
    inc bc
    ld bc, $1407

jr_037_4cad:
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, e
    ld l, a
    ld [hl], l
    ld l, [hl]
    ld [hl], h
    ld [hl], d
    ld a, c
    jr nz, jr_037_4d34

    ld l, a
    ld h, h
    ld h, c
    ld a, c
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a

jr_037_4cd6:
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld b, l
    db $76
    ld h, l

jr_037_4ce1:
    ld [hl], d
    ld a, c
    ld h, h
    ld h, c

jr_037_4ce5:
    ld a, c
    jr nz, jr_037_4d57

    ld [hl], l

jr_037_4ce9:
    ld [hl], d
    jr nz, jr_037_4d58

    ld l, c
    db $76

jr_037_4cee:
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld h, d
    ld h, l
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_037_4d66

jr_037_4cf9:
    ld l, a
    ld [hl], d
    ld h, l
    ld a, [bc]
    ld h, e
    ld l, a

jr_037_4cff:
    ld l, [hl]
    ld l, [hl]
    ld h, l
    ld h, e
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_037_4d7c

    ld l, a
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, [hl]
    ld [hl], e

jr_037_4d0e:
    ld [hl], l
    ld l, l
    ld h, l
    ld [hl], d
    jr nz, jr_037_4d7c

    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], a

jr_037_4d18:
    ld h, c
    ld [hl], d
    ld h, l
    ld l, $0a
    ld b, l
    db $76
    ld h, l
    ld [hl], d
    ld a, c
    ld h, h
    ld h, c
    ld a, c
    jr nz, @+$76

    ld l, b
    ld h, l
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, l
    rst $38
    dec bc

jr_037_4d34:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, c
    ld [hl], b
    ld [hl], b
    ld [hl], d
    ld l, a
    db $76
    ld h, l
    ld h, h
    jr nz, jr_037_4dbc

    ld [hl], e
    ld h, l
    ld [hl], e
    jr nz, jr_037_4dbb

    ld h, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_037_4dbc

    ld h, c
    ld [hl], d
    ld h, h

jr_037_4d57:
    ld [hl], a

jr_037_4d58:
    ld h, c
    ld [hl], d
    ld h, l
    jr nz, jr_037_4dbe

    ld [hl], d
    ld h, l
    ld a, [bc]
    ld [hl], d
    ld h, l
    ld h, h
    ld [hl], l
    ld h, e
    ld h, l

jr_037_4d66:
    ld h, h
    inc l
    jr nz, jr_037_4de1

    ld l, b
    ld l, c
    ld l, h
    ld h, l
    jr nz, jr_037_4de4

    ld l, b
    ld h, l
    ld a, [bc]
    ld [hl], d
    ld h, l
    ld h, c
    ld l, h
    jr nz, @+$65

    ld h, c
    ld [hl], b
    ld h, c

jr_037_4d7c:
    ld h, d
    ld l, c
    ld l, h
    ld l, c
    ld [hl], h
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld h, l
    ld a, b
    ld [hl], b
    ld h, c
    ld l, [hl]
    ld h, h
    ld l, $20
    ld b, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_037_4df7

    ld l, c
    ld [hl], e
    dec l
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, e
    ld l, a
    db $76
    ld h, l
    ld [hl], d
    jr nz, jr_037_4e15

    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    ld a, [bc]
    ld l, b
    ld h, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]

jr_037_4dbb:
    ld h, a

jr_037_4dbc:
    jr nz, jr_037_4e32

jr_037_4dbe:
    ld [hl], d
    ld l, c
    ld h, e
    ld l, e
    ld [hl], e
    jr nz, jr_037_4e26

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld [hl], h
    ld l, c
    ld [hl], b
    ld [hl], e
    jr nz, jr_037_4e40

    ld h, l
    ld h, a
    ld h, c
    ld l, c
    ld l, [hl]
    jr nz, jr_037_4e48

    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_037_4e51

    ld l, b
    ld h, l
    jr nz, jr_037_4e44

jr_037_4de1:
    ld h, c
    ld [hl], b
    ld h, c

jr_037_4de4:
    ld h, e
    ld l, c
    ld [hl], h
    ld a, c
    inc l
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_037_4e5c

    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_037_4e6d

    ld l, a
    ld [hl], l
    ld [hl], d

jr_037_4df7:
    jr nz, @+$71

    ld [hl], a
    ld l, [hl]
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], l
    ld [hl], e
    ld h, l
    jr nz, jr_037_4e76

    ld l, a
    ld [hl], d
    jr nz, jr_037_4e88

    ld l, b

jr_037_4e15:
    ld l, c
    ld l, [hl]
    ld h, a
    ld [hl], e
    ld hl, $5720
    ld h, l
    ld a, [bc]
    ld l, b
    ld h, c
    db $76
    ld h, l
    jr nz, jr_037_4e8d

    ld l, [hl]
    ld [hl], h

jr_037_4e26:
    ld h, l
    ld [hl], d
    ld h, c
    ld h, e
    ld [hl], h
    ld l, c
    db $76
    ld h, l
    ld a, [bc]
    ld h, h
    ld h, l
    ld l, l

jr_037_4e32:
    ld l, a
    ld [hl], e
    jr nz, jr_037_4eaa

    ld l, a
    jr nz, jr_037_4ea1

    ld h, l
    ld l, h
    ld [hl], b
    jr nz, jr_037_4eb7

    ld l, a
    ld [hl], l

jr_037_4e40:
    ld a, [bc]
    ld l, h
    ld h, l
    ld h, c

jr_037_4e44:
    ld [hl], d
    ld l, [hl]
    jr nz, jr_037_4eb6

jr_037_4e48:
    ld h, l
    ld [hl], a
    jr nz, jr_037_4ebf

    ld l, e
    ld l, c
    ld l, h
    ld l, h
    ld [hl], e

jr_037_4e51:
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38

jr_037_4e5c:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $1a00
    nop
    cp l
    cp l
    cp l

jr_037_4e6d:
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l

jr_037_4e76:
    cp l
    cp l
    cp l
    cp l
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

jr_037_4e88:
    nop
    rst $38
    nop
    rst $38
    nop

jr_037_4e8d:
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

jr_037_4ea1:
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_037_4eaa:
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

jr_037_4eb6:
    nop

jr_037_4eb7:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_037_4ebf:
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
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
    ret nc

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_037_4f8f:
    rst $38
    ld bc, $01fe
    cp $21
    sbc $41
    cp [hl]
    add b
    ld a, a
    nop

jr_037_4f9b:
    rst $38
    nop

jr_037_4f9d:
    rst $38
    nop
    rst $38
    cp d
    ld b, l
    ld a, [hl+]
    push de
    ld sp, $a9ce
    ld d, [hl]
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
    xor c
    ld d, [hl]
    ld sp, $21ce
    sbc $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp b
    ld b, a
    jr z, jr_037_4f9b

    jr z, jr_037_4f9d

    jr c, jr_037_4f8f

    nop
    rst $38
    add b
    ld a, a
    ld b, c
    cp [hl]
    ld hl, $01de
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, h
    xor e
    ld d, h
    xor e
    ld d, h
    xor e
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
    sbc c
    ld h, [hl]
    sub l
    ld l, d
    sbc l
    ld h, d
    push de
    ld a, [hl+]
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
    inc d
    db $eb
    ld e, b
    and a
    call z, Call_000_0033
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [de]
    nop
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
    add c
    add c
    rst $38
    rst $38
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    add c
    rst $38
    rst $38
    nop
    rst $38
    ld [$11f7], sp
    xor $21
    sbc $21
    sbc $11
    xor $08
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call Call_037_5532
    xor d
    sbc c
    ld h, [hl]
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
    sub [hl]
    ld l, c
    inc d
    db $eb
    ld d, d
    xor l
    sub $29
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor $11
    ld c, d
    or l
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
    adc $31
    and h
    ld e, e
    db $e4
    dec de
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
    cp d
    ld b, l
    xor e
    ld d, h
    xor d
    ld d, l
    cp d
    ld b, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    cp a
    ld b, b
    cp a
    ret nz

    ccf
    ld b, b
    cp a
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
    ld d, l
    xor d
    push de
    ld a, [hl+]
    ld e, c
    and [hl]
    nop
    rst $38
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    inc bc
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [$0a09], sp
    dec bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    ld c, $0f
    db $10
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, $06
    ld de, $1211
    inc de
    ld de, $1211
    inc de
    ld de, $1211
    inc de
    ld de, $1211
    inc de
    ld de, $1211
    inc de
    ld de, $0611
    ld b, $11
    ld de, $1514
    ld d, $17
    jr @+$1b

    ld de, $1411
    dec d
    ld d, $17
    jr @+$1b

    ld de, $1411
    dec d
    ld d, $17
    ld b, $06
    ld de, $1211
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld de, $1211
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld de, $1211
    add hl, de
    ld a, [de]
    dec de
    ld e, $06
    rra
    ld de, $1920
    rra
    ld hl, $2322
    inc h
    dec h
    ld [hl+], a
    inc hl
    inc h
    dec h
    ld [hl+], a
    inc hl
    ld h, $11
    jr nz, jr_037_526a

    rra
    ld de, $0627
    ld [de], a
    ld de, $2811
    ld [de], a
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_037_5294

    ld [hl-], a
    inc sp
    inc [hl]
    ld de, $2811
    ld [de], a

jr_037_526a:
    ld de, $0635
    ld [de], a
    ld de, $3611
    ld [de], a
    scf
    jr c, jr_037_52ae

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld de, $3611
    ld [de], a
    ld de, $0643
    ld [de], a
    ld de, $4411
    ld [de], a
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld a, $4c
    ld c, l

jr_037_5294:
    ld c, [hl]
    ld c, a
    ld de, $4411
    ld [de], a
    ld de, $0643
    ld [de], a
    inc de
    ld de, $1211
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e

jr_037_52ae:
    inc de
    ld de, $1211
    inc de
    ld e, h
    ld b, $14
    dec d
    ld d, $17
    jr jr_037_5318

    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    dec d
    ld d, $17
    jr @+$1b

    ld b, $06
    ld [de], a
    add hl, de
    ld a, [de]
    dec de
    inc e
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld b, $06
    jr nz, jr_037_5300

    rra
    ld de, $1920
    rra
    ld de, $1920
    rra
    ld de, $1920
    rra
    ld de, $1920
    rra
    ld de, $1920
    ld b, $06
    ld de, $1228

jr_037_5300:
    ld de, $2811
    ld [de], a
    ld de, $2811
    ld [de], a
    ld de, $2811
    ld [de], a
    ld de, $2811
    ld [de], a
    ld de, $2811
    ld b, $06
    ld de, $1236

jr_037_5318:
    ld de, $3611
    ld [de], a
    ld de, $3611
    ld [de], a
    ld de, $3611
    ld [de], a
    ld de, $3611
    ld [de], a
    ld de, $3611
    ld b, $75
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $7776
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$7709], sp
    ld [hl], a
    ld [hl], a
    jr jr_037_535e

jr_037_535e:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ldh a, [rIE]
    rlca
    db $fc
    ccf
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    db $e3
    cp $87
    db $fc
    rra
    ldh a, [$3f]
    add b
    rst $18
    nop
    rst $18
    ret nz

    ld b, b
    ldh a, [$8f]
    ldh a, [$8f]
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
    ld bc, $00ff
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
    ld hl, sp-$08
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_037_540a

    ld a, c
    ld a, c
    ld a, b
    ld a, b
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, b
    ld a, b
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, de
    add hl, de
    ld sp, hl
    ld sp, hl
    add hl, sp
    add hl, sp
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl

jr_037_540a:
    jr jr_037_5424

    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    jr jr_037_5434

    rst $38
    rst $38
    rst $38
    rst $38
    inc e
    inc e
    ld sp, hl
    ld sp, hl

jr_037_5424:
    add hl, sp
    add hl, sp
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    sbc c
    sbc c

jr_037_5434:
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    sbc c
    sbc c
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    sbc c
    sbc c
    sbc b
    sbc b
    sbc d
    sbc d
    sbc e
    sbc e
    dec sp
    dec sp
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    rra
    rra
    rra
    rra
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
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
    db $fd
    db $fd
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    sbc h
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    ld a, $3e
    ld a, h
    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, sp
    add hl, sp
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    jr c, jr_037_54c4

    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    jr jr_037_54b4

    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ld hl, sp-$08
    ei
    ei
    dec de
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    add hl, de
    add hl, de

jr_037_54b4:
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_037_54fa

    sbc c
    sbc c

jr_037_54c4:
    ld hl, sp-$08
    add hl, de
    add hl, de
    sbc c
    sbc c
    jr jr_037_54e4

    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rst $38
    rst $38
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rst $38
    rst $38
    ld a, [de]
    nop
    cp l
    cp l
    cp l
    cp l

jr_037_54e4:
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_037_54fa:
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

Call_037_5532:
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

jr_037_559d:
    rst $38
    nop
    rst $38
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l
    cp l

jr_037_55a7:
    cp l
    cp l
    cp l
    cp l
    cp l
    add c
    add c
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
    jr nc, jr_037_559d

    jr z, jr_037_55a7

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
    adc d
    ld [hl], l
    adc d
    ld [hl], l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_037_55e9:
    rst $38
    nop
    rst $38
    and h
    ld e, e
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
    nop
    rst $38
    nop
    rst $38
    call z, $a833
    ld d, a
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
    ei
    ld h, d
    sbc l
    and c
    ld e, [hl]
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    dec bc
    rst $38
    rla
    rst $38
    jr c, jr_037_55e9

    ld a, [hl+]
    push de
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
    adc d
    ld [hl], l
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
    nop
    rst $38
    nop
    rst $38
    and h
    ld e, e
    or [hl]
    ld c, c
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
    nop
    rst $38
    nop
    rst $38
    pop bc
    ld a, $62
    sbc l
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
    dec h
    ld [de], a
    rlca
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    dec d
    db $fd
    ld b, h
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld d, [hl]
    and a
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld d, [hl]
    or c
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $15
    cp $38
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$feff]
    jr c, jr_037_56c9

jr_037_56c9:
    ei
    ld sp, hl
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_573b:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_573b

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld sp, hl
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    inc d
    nop
    dec b
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    ld d, l
    ld h, h
    rst $00
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, [hl]
    add b
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6955], sp
    ld b, h
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, c
    sbc e
    ld c, d
    ld [$0853], sp
    ld bc, $7455
    ld c, e
    ld b, [hl]
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld [hl], l
    adc a
    ld b, [hl]
    ld bc, $8153
    add b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    add hl, bc
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld a, [bc]
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld a, [bc]
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $01
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec e
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    dec e
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld e, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld e, $ff
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $55
    ld h, c
    adc e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, c
    and e
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6155], sp
    xor a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, c
    cp e
    ld c, d
    ld [$0853], sp
    ld bc, $5a55
    ld [$0247], sp
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, d
    ld a, $47
    ld bc, $8153
    add b
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    add hl, bc
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld a, [bc]
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld a, [bc]
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $01
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec e
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    dec e
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld e, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld e, $ff
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $55
    ld h, d
    daa
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, d
    inc sp
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6255], sp
    ccf
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, d
    ld c, e
    ld c, d
    ld [$0853], sp
    ld bc, $5b55
    cp b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, e
    xor $47
    ld bc, $8153
    add b
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    inc b
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    add hl, bc
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld a, [bc]
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld a, [bc]
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $01
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec e
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    dec e
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld e, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld e, $ff
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $55
    ld h, e
    ld l, e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, e
    ld [hl], a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6355], sp
    add e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, e
    adc a
    ld c, d
    ld [$0853], sp
    ld bc, $5e55
    ld b, b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, [hl]
    db $76
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    ld b, $15
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    dec d
    cp $00
    nop
    ei
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$00ff]
    dec d
    db $fd
    db $fc
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_5d6b:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_5d6b

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld h, h
    scf
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, h
    ld b, e
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6455], sp
    ld c, a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, h
    ld e, e
    ld c, d
    ld [$0853], sp
    ld bc, $6055
    ld e, h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld h, b
    sub d
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    rlca
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld a, $10
    rst $38
    db $fc
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld a, $10
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $15
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$feff]
    nop
    nop
    ei
    ld sp, hl
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_5eee:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_5eee

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld sp, hl
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld d, [hl]
    inc a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, [hl]
    add c
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5655], sp
    push de
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, a
    dec [hl]
    ld c, d
    ld [$0853], sp
    ld bc, $4455
    jr jr_037_5fe6

    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, l
    ld h, $47
    ld bc, $8153
    add b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    rlca
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld a, $10
    rst $38

jr_037_5fe6:
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $15
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$feff]
    nop
    nop
    ei
    ld sp, hl
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_6071:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_6071

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld sp, hl
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld e, b
    dec a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, b
    sbc l
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5855], sp
    push hl
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, c
    ld d, c
    ld c, d
    ld [$0853], sp
    ld bc, $4855
    cp h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, c
    ld e, [hl]
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    ld b, $14
    nop
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    nop
    rst $38
    db $fc
    inc sp
    rst $38
    db $fc
    inc d
    nop
    ld bc, $2900
    inc d
    nop
    ld bc, $2500
    dec d
    cp $38
    nop
    ei
    db $fc
    rst $38
    cp $28
    nop
    ei
    ei
    rst $38
    cp $1e
    nop
    ei
    ld a, [$00ff]
    dec d
    db $fd
    db $fc
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_61ef:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_61ef

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    ld b, b
    nop
    ld d, h
    ld l, b
    ld l, c
    ld [hl], e
    jr nz, @+$65

    ld [hl], l
    ld [hl], h
    ld h, l
    jr nz, jr_037_6316

    ld l, c
    ld [hl], h
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld l, d
    ld l, a
    ld l, c
    ld l, [hl]
    ld [hl], e
    jr nz, jr_037_6330

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_037_632c

    ld h, c
    ld [hl], d
    ld [hl], h
    ld a, c
    ld hl, $4700
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
    nop
    nop
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $ff15
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    ld l, c
    nop
    nop
    dec h
    ld [de], a
    rlca
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld a, $10
    rst $38

jr_037_6316:
    db $fc
    dec d
    db $fd
    ld b, [hl]
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e
    dec hl
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld h, e
    dec [hl]
    inc d

jr_037_632c:
    nop
    inc bc
    rst $38
    db $fc

jr_037_6330:
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $15
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$feff]
    nop
    nop
    ei
    ld sp, hl
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_63bf:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_63bf

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld sp, hl
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld e, h
    ld a, e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, h
    rst $08
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5d55], sp
    cpl
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, l
    adc a
    ld c, d
    ld [$0853], sp
    ld bc, $5155
    inc l
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, d
    inc b
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    rlca
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld a, $10
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $15
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$feff]
    nop
    nop
    ei
    ld sp, hl
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_6542:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_6542

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld sp, hl
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld e, [hl]
    ld a, a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, [hl]
    db $d3
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5f55], sp
    inc sp
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, a
    add a
    ld c, d
    ld [$0853], sp
    ld bc, $5555
    ret nc

    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, [hl]
    xor b
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    rlca
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld a, $10
    rst $38
    db $fc
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld a, $10
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $15
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$feff]
    nop
    nop
    ei
    ld sp, hl
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_66ce:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_66ce

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld sp, hl
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld h, b
    add e
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, b
    db $e3
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6155], sp
    ld b, e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, c
    sub a
    ld c, d
    ld [$0853], sp
    ld bc, $5a55
    xor d
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, e
    add d
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    rlca
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld a, $10
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $15
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$feff]
    nop
    nop
    ei
    ld sp, hl
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_6851:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_6851

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld sp, hl
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld d, h
    and $4a
    ld b, $53
    ld b, $04
    ld d, l
    ld d, h
    ld a, [c]
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5455], sp
    cp $4a
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, l
    ld a, [bc]
    ld c, d
    ld [$0853], sp
    ld bc, $7855
    cp c
    ld b, [hl]
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld a, b
    rst $28
    ld b, [hl]
    ld bc, $8153
    add b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    add d
    nop
    ld bc, $0080
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rst $38
    stop

jr_037_693f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_037_694c:
    nop
    nop
    nop
    nop
    jr c, jr_037_693f

    ld a, a
    nop
    nop
    nop
    inc sp
    xor [hl]
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_037_6964

jr_037_6964:
    ld [$0180], sp
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld [hl], c
    ld [hl], e
    ld hl, $4000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_037_6998

jr_037_6998:
    dec c
    add b
    inc bc
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_037_69b4:
    nop
    nop
    nop
    nop
    ld b, c
    inc hl
    ld [hl], l
    ld c, c
    ld e, c
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_037_694c

    inc c
    add b
    rlca
    ld [bc], a
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld a, [c]
    ld [hl], b
    ld c, d
    jp nc, VBlankInterrupt

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_037_6a00

jr_037_6a00:
    ld [$0580], sp
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_037_6a1c:
    nop
    nop
    nop
    nop
    ld b, c
    sbc l
    ld a, b
    ld c, d
    pop hl
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_037_69b4

    dec bc
    nop
    ld [bc], a
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld hl, sp+$75
    ld c, d
    ldh a, [rLCDC]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_037_6a68

jr_037_6a68:
    ld [de], a
    add b
    ld [bc], a
    inc bc
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    sub $5c
    ld c, c
    ld l, b
    ld b, d
    ld b, h
    db $eb
    ld b, d
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nz, jr_037_6a1c

    ld a, [bc]
    add b
    inc bc
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    inc l
    ld c, b
    ld b, [hl]
    rlca
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    ld [de], a
    ld b, $15
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld a, $10
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $15
    cp $00
    nop
    ei
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$00ff]
    dec d
    db $fd
    db $fc
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_6b74:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_6b74

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld d, c
    adc a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, [hl]
    nop
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5755], sp
    sub l
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, d
    or e
    ld c, d
    ld [$0853], sp
    ld bc, $5155
    adc $47
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, c
    jp nc, $0147

    ld d, e
    add c
    add b
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    ld b, $15
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld a, $10
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    dec d
    cp $00
    nop
    ei
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$00ff]
    dec d
    db $fd
    db $fc
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_6cf7:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_6cf7

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld d, a
    ld [hl], c
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, a
    ld a, l
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5755], sp
    adc c
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, a
    and c
    ld c, d
    ld [$0853], sp
    ld bc, $4455
    ld c, [hl]
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, h
    add h
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    ld b, $15
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    dec d
    cp $00
    nop
    ei
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$00ff]
    dec d
    db $fd
    db $fc
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_6e71:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_6e71

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld d, a
    xor l
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, a
    cp c
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5755], sp
    push bc
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, a
    pop de
    ld c, d
    ld [$0853], sp
    ld bc, $4455
    cp d
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, h
    ldh a, [rBGP]
    ld bc, $8153
    add b
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    ld b, $15
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    dec d
    cp $00
    nop
    ei
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$00ff]
    dec d
    db $fd
    db $fc
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_6feb:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_6feb

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld h, e
    rst $10
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, e
    db $e3
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6355], sp
    rst $28
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, e
    ei
    ld c, d
    ld [$0853], sp
    ld bc, $5f55
    jr jr_037_70e3

    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld e, a
    add h
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    ld b, $15
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc

jr_037_70e3:
    dec d
    cp $00
    nop
    ei
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$00ff]
    dec d
    db $fd
    db $fc
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_7165:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_7165

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld e, b
    dec c
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, b
    add hl, de
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5855], sp
    dec h
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, b
    ld sp, $084a
    ld d, e
    ld [$5501], sp
    ld b, l
    ret z

    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, l
    cp $47
    ld bc, $8153
    add b
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    ld b, $15
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    dec d
    cp $00
    nop
    ei
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$00ff]
    dec d
    db $fd
    db $fc
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_72df:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_72df

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld e, b
    ld a, c
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, b
    add l
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5855], sp
    sub c
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, b
    xor c
    ld c, d
    ld [$0853], sp
    ld bc, $4655
    and b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, [hl]
    sub $47
    ld bc, $8153
    add b
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    dec h
    ld [de], a
    ld b, $15
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    dec d
    cp $00
    nop
    ei
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$00ff]
    dec d
    db $fd
    db $fc
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_037_7459:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_037_7459

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld e, c
    ld e, l
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, c
    ld l, c
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5955], sp
    ld [hl], l
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, c
    add c
    ld c, d
    ld [$0853], sp
    ld bc, $4855
    ld d, b
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, b
    add [hl]
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    ld bc, $fcff
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld a, b
    rst $20
    nop
    nop
    nop
    ld l, h
    ld bc, $001a
    ld a, b
    ld sp, hl
    nop
    ld bc, $6c00
    ld bc, $001a
    ld a, c
    dec bc
    nop
    ld [bc], a
    nop
    ld l, h
    ld bc, $001a
    ld a, c
    dec e
    nop
    inc bc
    nop
    ld l, h
    ld bc, $001a
    ld a, c
    cpl
    nop
    inc b
    nop
    ld l, h
    ld bc, $001a
    ld a, c
    ld b, c
    nop
    dec b
    nop
    ld l, h
    ld bc, $001a
    ld a, c
    ld d, e
    nop
    ld b, $00
    ld l, h
    ld bc, $001a
    ld a, c
    ld h, l
    nop
    rlca
    nop
    ld l, h
    ld bc, $001a
    ld a, c
    ld [hl], a
    nop
    ld [$6c00], sp
    ld bc, $001a
    ld a, c
    adc c
    nop
    add hl, bc
    nop
    ld l, h
    ld bc, $0013
    add e
    nop
    ld l, d
    inc de
    nop
    add h
    nop
    ld l, e
    inc de
    nop
    add l
    nop
    ld l, l
    add hl, bc
    ld a, d
    inc de
    inc de
    nop
    add e
    nop
    ld l, [hl]
    inc de
    nop
    add h
    nop
    ld l, a
    inc de
    nop
    add l
    nop
    ld [hl], b
    add hl, bc
    ld a, d
    inc de
    inc de
    nop
    add e
    nop
    ld [hl], c
    inc de
    nop
    add h
    nop
    ld [hl], d
    inc de
    nop
    add l
    nop
    ld [hl], e
    add hl, bc
    ld a, d
    inc de
    inc de
    nop
    add e
    nop
    ld [hl], h
    inc de
    nop
    add h
    nop
    ld [hl], l
    inc de
    nop
    add l
    nop
    db $76
    add hl, bc
    ld a, d
    inc de
    inc de
    nop
    add e
    nop
    ld [hl], a
    inc de
    nop
    add h
    nop
    ld a, b
    inc de
    nop
    add l
    nop
    ld a, c
    add hl, bc
    ld a, d
    inc de
    inc de
    nop
    add e
    nop
    ld a, d
    inc de
    nop
    add h
    nop
    ld a, e
    inc de
    nop
    add l
    nop
    ld a, h
    add hl, bc
    ld a, d
    inc de
    inc de
    nop
    add e
    nop
    ld a, l
    inc de
    nop
    add h
    nop
    ld a, [hl]
    inc de
    nop
    add l
    nop
    ld a, a
    add hl, bc
    ld a, d
    inc de
    inc de
    nop
    add e
    nop
    add b
    inc de
    nop
    add h
    nop
    add c
    inc de
    nop
    add l
    nop
    add d
    add hl, bc
    ld a, d
    inc de
    inc de
    nop
    add e
    nop
    add [hl]
    inc de
    nop
    add h
    nop
    add a
    inc de
    nop
    add l
    nop
    adc b
    add hl, bc
    ld a, d
    inc de
    inc de
    nop
    add e
    nop
    ld l, d
    inc de
    nop
    add e
    nop
    ld l, [hl]
    inc de
    nop
    add e
    nop
    ld [hl], c
    inc de
    nop
    add e
    nop
    ld [hl], h
    inc de
    nop
    add e
    nop
    ld [hl], a
    inc de
    nop
    add e
    nop
    ld a, d
    inc de
    nop
    add e
    nop
    ld a, l
    inc de
    nop
    add e
    nop
    add b
    inc de
    nop
    add e
    nop
    add [hl]
    inc de
    nop
    add h
    nop
    ld l, e
    inc de
    nop
    add h
    nop
    ld l, a
    inc de
    nop
    add h
    nop
    ld [hl], d
    inc de
    nop
    add h
    nop
    ld [hl], l
    inc de
    nop
    add h
    nop
    ld a, b
    inc de
    nop
    add h
    nop
    ld a, e
    inc de
    nop
    add h
    nop
    ld a, [hl]
    inc de
    nop
    add h
    nop
    add c
    inc de
    nop
    add h
    nop
    add a
    inc de
    nop
    add l
    nop
    ld l, l
    inc de
    nop
    add l
    nop
    ld [hl], b
    inc de
    nop
    add l
    nop
    ld [hl], e
    inc de
    nop
    add l
    nop
    db $76
    inc de
    nop
    add l
    nop
    ld a, c
    inc de
    nop
    add l
    nop
    ld a, h
    inc de
    nop
    add l
    nop
    ld a, a
    inc de
    nop
    add l
    nop
    add d
    inc de
    nop
    add l
    nop
    adc b
    add hl, bc
    ld a, d
    inc de
    dec bc
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    dec b
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    dec hl
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    sbc a
    ld b, b
    nop
    ld bc, $0301
    inc bc
    ld [bc], a
    ld d, l
    ld [hl], e
    ld h, l
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld d, e
    ld h, l
    ld l, [hl]
    ld h, h
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    inc bc
    ld bc, $0248
    inc bc
    nop
    and b
    ld bc, $0001
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    and b
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    ld a, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    ld d, e
    ld b, b
    nop
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_037_7afd

    ld l, a
    ld [hl], l
    jr nz, jr_037_7af4

    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_037_7a97

    ld [hl], h
    ld l, a
    jr nz, @+$77

    ld [hl], e
    ld h, l
    jr nz, jr_037_7ada

    ld l, [hl]
    ld h, l

jr_037_7a97:
    ld [hl], d
    ld h, a
    ld a, c
    jr nz, @+$0c

    ld b, h
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld l, e
    ccf
    nop
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, l
    rst $38
    dec c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld e, c
    ld h, l
    ld [hl], e
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld c, [hl]
    ld l, a
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop

jr_037_7ada:
    ld b, h
    inc bc
    ld bc, $0248
    inc bc
    nop
    and c
    ld bc, $0001
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc

jr_037_7af4:
    ld bc, $fd15
    and c
    nop
    ei
    db $fc
    rst $38
    nop

jr_037_7afd:
    ld a, [de]
    nop
    ld a, e
    add hl, bc
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    ld d, e
    ld b, b
    nop
    ld d, e
    ld [hl], l
    ld h, a
    ld h, c
    ld [hl], d
    jr nz, jr_037_7b84

    ld [hl], l
    ld [hl], e
    ld l, b
    ld hl, $4700
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    inc e
    nop
    rst $38
    ld bc, $fb2b
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    dec b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $ff15
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    ld l, d
    nop
    dec d
    db $fd
    and b
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e
    ld h, a
    nop
    nop
    rst $38
    db $fc
    ld bc, $7b09
    sbc a
    inc d
    nop
    ld bc, $8c00
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    nop
    ei
    db $fd
    rst $38
    cp $00
    nop
    ei
    cp $ff

jr_037_7b84:
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    ld h, c
    ld e, e
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld a, [bc]
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e
    or [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    inc l
    ld b, b
    nop
    ld bc, $0301
    inc bc
    ld [bc], a
    ld d, l
    ld [hl], e
    ld h, l
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld d, e
    ld h, l
    ld l, [hl]
    ld h, h
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    inc bc
    ld bc, $0248
    inc bc
    nop
    and l
    ld bc, $0001
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    and l
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    ld b, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    ldh [rLCDC], a
    nop
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_037_7c88

    ld l, a
    ld [hl], l
    jr nz, jr_037_7c7f

    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_037_7c22

    ld [hl], h
    ld l, a
    jr nz, jr_037_7c91

    ld [hl], e
    ld h, l
    jr nz, jr_037_7c64

    ld b, c
    ld d, d

jr_037_7c22:
    ld c, e
    ld a, [bc]
    ld b, e
    ld c, b
    ld c, a
    ld b, e
    ld c, a
    ld c, h
    ld b, c
    ld d, h
    ld b, l
    ccf
    nop
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, l
    rst $38
    dec c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld e, c
    ld h, l
    ld [hl], e
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld c, [hl]
    ld l, a
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c

jr_037_7c64:
    rst $38
    nop
    ld b, h
    inc bc
    ld bc, $0248
    inc bc
    nop
    and [hl]
    ld bc, $0001
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h

jr_037_7c7f:
    inc bc
    ld bc, $fd15
    and [hl]
    nop
    ei
    db $fc
    rst $38

jr_037_7c88:
    nop
    ld a, [de]
    nop
    ld a, h
    sub l
    nop
    nop
    rst $38
    db $fc

jr_037_7c91:
    ld b, $09
    ld a, h
    ldh [rLCDC], a
    nop
    ld sp, $3030
    dec h
    jr nz, jr_037_7ce0

    ld b, c
    ld b, e
    ld b, c
    ld c, a
    ld hl, $4700
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    inc e
    nop
    cp $0a
    nop
    dec hl
    ei
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    ld a, [bc]
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $ff15
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    ld l, d
    nop

jr_037_7ce0:
    dec d
    db $fd
    and l
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    db $f4
    nop
    nop
    rst $38
    db $fc
    ld bc, $7d09
    inc l
    inc d
    nop
    inc b
    nop
    adc h
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    nop
    ei
    db $fd
    rst $38
    cp $00
    nop
    ei
    cp $ff
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    ld h, c
    ld e, e
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    dec d
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    ld b, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    or [hl]
    ld b, b
    nop
    ld bc, $0301
    inc bc
    ld [bc], a
    ld d, l
    ld [hl], e
    ld h, l
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld d, e
    ld h, l
    ld l, [hl]
    ld h, h
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    inc bc
    ld bc, $0248
    inc bc
    nop
    and a
    ld bc, $0001
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    and a
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    sub e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    ld l, d
    ld b, b
    nop
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_037_7e15

    ld l, a
    ld [hl], l
    jr nz, jr_037_7e0c

    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_037_7daf

    ld [hl], h
    ld l, a
    jr nz, jr_037_7e1e

    ld [hl], e
    ld h, l
    jr nz, jr_037_7e04

    ld b, c
    ld d, h

jr_037_7daf:
    ld b, l
    ld d, d
    ccf
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld e, c
    ld h, l
    ld [hl], e
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld c, [hl]
    ld l, a
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    inc bc
    ld bc, $0248
    inc bc
    nop
    xor b
    ld bc, $0001
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc

jr_037_7e04:
    ld bc, $fd15
    xor b
    nop
    ei
    db $fc
    rst $38

jr_037_7e0c:
    nop
    ld a, [de]
    nop
    ld a, [hl]
    add hl, de
    nop
    nop
    rst $38
    db $fc

jr_037_7e15:
    ld b, $09
    ld a, [hl]
    ld l, d
    ld b, b
    nop
    ld c, b
    ld l, c
    ld h, a

jr_037_7e1e:
    ld l, b
    jr nz, jr_037_7e92

    ld [hl], l
    ld h, c
    ld l, h
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_037_7e71

    ld [hl-], a
    ld c, a
    ld hl, $4700
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    inc e
    nop
    cp $04
    nop
    dec hl
    ei
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    dec d
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $ff15
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    ld l, d
    nop
    dec d
    db $fd
    and a
    nop
    ei
    db $fc
    rst $38

jr_037_7e71:
    nop
    ld a, [de]
    nop
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    rst $38
    db $fc
    ld bc, $7e09
    or [hl]
    inc d
    nop
    dec b
    nop
    adc h
    ld l, b
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    nop

jr_037_7e92:
    ei
    db $fd
    rst $38
    cp $00
    nop
    ei
    cp $ff
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    ld h, c
    ld e, e
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, [hl]
    rlc b
    ld bc, $ffff
    ld bc, $7f09
    ld e, h
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    add hl, bc
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld a, [bc]
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld a, [bc]
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, a
    ld l, l
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7f09
    cp $01
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    add hl, bc
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld a, [bc]
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    sub l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    ld a, [bc]
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    nop
    rst $38
