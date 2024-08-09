; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04a", ROMX[$4000], BANK[$4a]

    dec h
    ld a, [bc]
    ld l, l
    ld c, l
    ld b, h
    ld h, c
    ld d, a
    ld bc, $0027
    ld bc, $1225
    inc b
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld bc, $0800
    nop
    ld bc, $0400
    ld a, [bc]
    ld l, l
    sbc $3e
    jr @+$0b

    ld b, b
    ld e, $00
    ld bc, $0500
    ld a, [bc]
    ld l, l
    sbc $3e
    jr @+$0b

    ld b, b
    ld a, [hl+]
    nop
    ld bc, $0600
    ld a, [bc]
    ld l, l
    sbc $3e
    jr @+$0b

    ld b, b
    ld [hl], $00
    ld bc, $0700
    ld a, [bc]
    ld l, l
    sbc $3e
    jr @+$0b

    ld b, b
    ld b, d
    nop
    ld bc, $0800
    ld a, [bc]
    ld l, l
    sbc $3e
    jr @+$0b

    ld b, b
    ld c, [hl]
    nop
    ld bc, $0900
    ld a, [bc]
    ld l, l
    sbc $3e
    jr @+$0b

    ld b, b
    ld e, d
    nop
    ld bc, $0a00
    ld a, [bc]
    ld l, l
    sbc $3e
    jr @+$0b

    ld b, b
    ld h, [hl]
    nop
    ld bc, $0b00
    ld a, [bc]
    ld l, l
    sbc $3e
    jr @+$0b

    ld b, b
    ld [hl], d
    nop
    ld bc, $0c00
    ld a, [bc]
    ld l, l
    sbc $3e
    jr jr_04a_4090

    ld b, b
    ld a, [hl]
    nop
    ld bc, $0d00
    ld a, [bc]
    ld l, a
    inc l

jr_04a_4090:
    ld a, $18
    add hl, bc
    ld b, b
    adc d
    nop
    ld bc, $0e00
    ld a, [bc]
    ld l, a
    inc l
    ld a, $18
    add hl, bc
    ld b, b
    sub [hl]

jr_04a_40a1:
    nop
    ld bc, $0f00
    ld a, [bc]
    ld l, a
    inc l
    ld a, $18
    add hl, bc
    ld b, b
    and d
    nop
    ld bc, $1000
    ld a, [bc]
    ld l, a
    inc l
    ld a, $18
    add hl, bc
    ld b, b
    xor [hl]
    nop
    ld bc, $1100
    ld a, [bc]
    ld l, a
    inc l
    ld a, $18
    add hl, bc

jr_04a_40c3:
    ld b, b
    cp d
    nop
    ld bc, $1200
    ld a, [bc]
    ld l, a
    inc l
    ld a, $18
    add hl, bc
    ld b, b
    add $00
    dec h
    ld [de], a
    inc b
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl], $44
    jr z, @+$48

jr_04a_40de:
    rst $38
    db $fc
    nop
    dec h
    ld [de], a
    inc b

jr_04a_40e4:
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld [hl], $44
    jr z, jr_04a_4133

    rst $38
    db $fc
    nop
    dec h
    ld [de], a
    inc b
    inc d
    nop
    ld b, $ff
    db $fc
    ld [hl], $44
    jr z, jr_04a_4142

    rst $38
    db $fc
    nop
    inc d
    ld [de], a
    rla
    ld [hl+], a
    ld c, b
    ld b, [hl]
    and [hl]

jr_04a_4106:
    ld b, e
    jr c, jr_04a_4128

    ld b, a
    jr c, jr_04a_40c3

    ld b, l
    inc d
    ld [de], a
    rla
    inc h
    ld d, b
    cpl

jr_04a_4113:
    ld c, [hl]
    ld b, a
    jr c, jr_04a_4106

    ld c, c
    jr c, jr_04a_40a1

    ld c, b
    inc d
    ld [de], a
    rla
    ld h, $58
    nop
    nop
    nop
    jr c, jr_04a_40e4

    ld c, h
    jr c, jr_04a_417f

jr_04a_4128:
    ld c, e
    inc e
    ld [de], a
    ld a, [de]
    jr nz, jr_04a_416e

    nop
    nop
    nop
    dec [hl]
    sub h

jr_04a_4133:
    ld c, d
    dec [hl]

jr_04a_4135:
    sbc h
    ld c, b
    inc e
    ld [de], a
    jr jr_04a_413b

jr_04a_413b:
    ld b, b
    ld b, l
    rra
    ld d, b
    dec [hl]
    add h
    ld c, [hl]

jr_04a_4142:
    dec [hl]
    adc h
    ld c, h
    inc d
    ld [de], a
    jr jr_04a_414b

    ld c, b
    ld [hl-], a

jr_04a_414b:
    inc c
    ld a, a
    jr c, jr_04a_40de

    ld c, a
    jr c, jr_04a_4179

    ld c, [hl]
    inc d
    ld [de], a
    daa

jr_04a_4156:
    ld a, d

jr_04a_4157:
    ld b, h
    nop
    nop
    nop
    jr c, jr_04a_41bc

    ld d, d
    jr c, jr_04a_4157

    ld d, b
    inc d
    ld [de], a
    ld a, [bc]
    nop
    ld b, b
    ld [de], a
    inc [hl]
    ld b, b
    jr c, jr_04a_419a

    ld d, l
    jr c, jr_04a_4135

jr_04a_416e:
    ld d, e
    inc d
    ld [de], a
    inc de
    dec bc
    ld d, h
    inc de
    ld sp, hl
    ld c, c

jr_04a_4177:
    jr c, @+$01

jr_04a_4179:
    ld d, a
    jr c, jr_04a_4113

    ld d, [hl]
    inc d
    ld [de], a

jr_04a_417f:
    jr jr_04a_4185

    ld d, b
    inc h
    nop
    ld b, b

jr_04a_4185:
    jr c, jr_04a_4156

    ld e, d
    jr c, jr_04a_41f1

    ld e, c
    daa
    ld [de], a
    jr jr_04a_4195

    ld e, b
    ld [hl], $73
    ld d, c
    ld l, $be

jr_04a_4195:
    ld b, d
    ld l, $00
    ld b, b

jr_04a_4199:
    inc d

jr_04a_419a:
    ld [de], a
    rla
    ld a, [hl-]
    ld l, b
    rla
    jr z, @+$62

    jr c, jr_04a_4142

    ld e, l
    jr c, @+$39

    ld e, h
    inc d
    ld [de], a
    jr nz, jr_04a_41ab

jr_04a_41ab:
    ld b, b
    nop
    nop
    nop
    jr c, @+$71

    ld h, b
    jr c, @+$09

jr_04a_41b4:
    ld e, a
    inc d
    ld [de], a
    jr @+$0a

    ld h, b

jr_04a_41ba:
    jr nz, @+$04

jr_04a_41bc:
    ld b, a
    jr c, @+$41

    ld h, e
    jr c, jr_04a_4199

    ld h, c
    inc d
    ld [de], a
    jr jr_04a_41d1

jr_04a_41c7:
    ld l, b
    ld [hl+], a
    and d
    ld b, [hl]
    jr c, jr_04a_41dc

    ld h, [hl]
    jr c, jr_04a_4177

    ld h, h

jr_04a_41d1:
    inc d
    ld [de], a
    ld d, $b4
    ld c, c
    ld d, $72
    ld b, c
    jr c, jr_04a_41ba

    ld l, b

jr_04a_41dc:
    jr c, jr_04a_4255

    ld h, a
    inc e
    ld [de], a
    inc h
    ld d, d
    ld b, l
    nop
    nop
    nop
    dec [hl]
    ld [hl], h

jr_04a_41e9:
    ld d, d
    dec [hl]
    ld a, h
    ld d, b
    inc e
    ld [de], a
    jr jr_04a_41fd

jr_04a_41f1:
    ld [hl], b
    ld b, d
    adc $57
    dec [hl]
    ld h, h
    ld d, [hl]
    dec [hl]
    ld l, h
    ld d, h
    inc d
    ld [de], a

jr_04a_41fd:
    stop
    ld b, b
    ld de, $4000
    jr c, jr_04a_41b4

    ld l, e
    jr c, jr_04a_424f

    ld l, d
    inc d
    ld [de], a

jr_04a_420b:
    jr z, @-$09

    ld c, [hl]
    nop

jr_04a_420f:
    nop
    nop
    jr c, jr_04a_4292

    ld l, [hl]
    jr c, jr_04a_422d

    ld l, l
    inc d
    ld [de], a
    add hl, de
    nop
    ld b, b
    ld b, b
    ld [hl-], a
    ld d, b
    jr c, jr_04a_4270

    ld [hl], c
    jr c, jr_04a_420b

    ld l, a
    inc d

jr_04a_4226:
    ld [de], a
    dec h
    and [hl]
    ld b, c
    nop
    nop

jr_04a_422c:
    nop

jr_04a_422d:
    jr c, jr_04a_424e

    ld [hl], h
    jr c, jr_04a_41e9

    ld [hl], d
    inc d
    ld [de], a
    inc l
    ld [$0041], a
    nop
    nop
    jr c, jr_04a_422c

    db $76
    jr c, jr_04a_41c7

    ld [hl], l
    daa
    ld [de], a
    add hl, de
    ld [bc], a
    ld c, b
    jr z, jr_04a_420f

    ld d, d
    ld l, $3a
    ld c, b
    ld l, $7c

jr_04a_424e:
    ld b, l

jr_04a_424f:
    inc d
    ld a, [de]
    ld [hl+], a
    inc [hl]
    ld c, l
    nop

jr_04a_4255:
    nop

jr_04a_4256:
    nop
    inc [hl]
    and e
    ld c, [hl]
    inc [hl]
    sbc e
    ld c, h
    inc d
    ld [de], a
    jr jr_04a_426f

    ld a, b
    nop
    nop
    nop
    jr c, jr_04a_4226

    ld a, c
    jr c, jr_04a_42c1

    ld a, b
    inc d
    ld [de], a
    add hl, de
    inc b

jr_04a_426f:
    ld d, b

jr_04a_4270:
    jr nz, jr_04a_4256

    ld c, l
    add hl, sp
    ld l, b
    ld b, c
    add hl, sp
    nop
    ld b, b
    daa
    ld [de], a
    rla
    ld c, h
    ld [hl], b
    ld de, $4b32
    ld l, $b6
    ld c, l
    ld l, $f8
    ld c, d
    inc d
    ld a, [de]
    add hl, de
    ld b, $58
    ld a, $4e
    ld c, c
    inc [hl]
    or e
    ld d, d

jr_04a_4292:
    inc [hl]
    xor e
    ld d, b
    inc d
    ld [de], a
    dec h
    cp b
    ld b, [hl]
    nop
    nop
    nop
    add hl, sp
    jr c, jr_04a_42e4

    add hl, sp
    ret nc

    ld b, d
    inc d
    ld [de], a
    dec de
    nop
    ld b, b
    nop
    nop
    nop
    add hl, sp
    ld [$3947], sp
    and b
    ld b, l
    inc d
    ld [de], a
    add hl, de
    ld [$2060], sp
    and $54
    add hl, sp
    ret c

    ld c, c
    add hl, sp
    ld [hl], b
    ld c, b
    inc d
    ld [de], a

jr_04a_42c1:
    add hl, de
    ld a, [bc]
    ld l, b
    ld b, h
    inc bc
    ld b, l
    add hl, sp
    xor b
    ld c, h
    add hl, sp
    ld b, b
    ld c, e
    inc d
    ld a, [de]
    add hl, de
    inc c
    ld [hl], b
    ld b, c
    jp z, Jump_000_344c

    jp Jump_000_3456


    cp e
    ld d, h
    inc d
    ld [de], a
    inc e
    nop
    ld b, b
    nop
    nop
    nop
    add hl, sp

jr_04a_42e4:
    ld a, b
    ld c, a
    add hl, sp
    db $10
    ld c, [hl]
    inc d
    ld [de], a
    ld a, [de]
    ld a, [c]
    ld b, a
    db $10
    ld b, d
    ld c, e
    add hl, sp
    ld c, b
    ld d, d
    add hl, sp
    ldh [$50], a
    jr nz, jr_04a_4317

    dec e
    nop
    ld b, b
    nop
    nop
    nop
    jr z, jr_04a_434a

    ld e, d
    jr z, @-$75

    ld d, [hl]
    inc d
    ld a, [de]
    ld h, $00
    ld b, b
    nop
    nop
    nop
    inc [hl]
    db $d3
    ld e, d
    inc [hl]
    bit 3, b
    inc d
    ld [de], a
    inc b
    nop

jr_04a_4317:
    ld b, b
    nop
    nop
    nop
    add hl, sp
    jr jr_04a_4373

    add hl, sp
    or b
    ld d, e
    inc d
    ld [de], a
    dec bc
    nop
    ld b, b
    inc de
    dec e
    ld e, [hl]
    add hl, sp
    add sp, $57
    add hl, sp
    add b
    ld d, [hl]
    inc d
    ld [de], a
    ld a, [de]
    db $f4
    ld c, a
    ld c, c
    rrca
    ld c, [hl]
    add hl, sp
    cp b
    ld e, d
    add hl, sp
    ld d, b
    ld e, c
    inc d
    ld a, h
    dec hl
    rla
    ld c, e
    nop
    nop
    nop
    dec d
    or b
    ld c, c
    dec d
    nop

jr_04a_434a:
    ld b, b
    inc d
    ld [de], a
    ld a, [de]
    or $57
    rra
    adc h
    ld c, [hl]
    add hl, sp
    adc b
    ld e, l
    add hl, sp
    jr nz, jr_04a_43b5

    inc d
    ld [de], a
    ld d, $98
    ld e, e
    ld d, $06
    ld d, d
    add hl, sp
    ld e, b
    ld h, b
    add hl, sp
    ldh a, [$5e]
    inc d
    ld [de], a
    ld a, [de]
    ld hl, sp+$5f
    daa
    cp h
    ld c, b
    add hl, sp
    jr z, jr_04a_43d5

    add hl, sp

jr_04a_4373:
    ret nz

    ld h, c
    inc d
    ld [de], a
    ld a, [de]
    ld a, [$2f67]
    and b

jr_04a_437c:
    ld c, c
    add hl, sp
    ld hl, sp+$65
    add hl, sp
    sub b
    ld h, h
    inc d
    ld [de], a
    ld a, [de]
    db $fc
    ld l, a
    ld hl, $4d6b
    add hl, sp
    ret z

    ld l, b
    add hl, sp
    ld h, b
    ld h, a
    inc d
    ld [de], a
    ld a, [de]
    cp $77
    ld b, b
    ld h, h
    ld d, c
    add hl, sp
    sbc b
    ld l, e
    add hl, sp
    jr nc, jr_04a_4409

    inc d
    ld a, [de]
    ld h, $92
    ld b, h
    nop
    nop
    nop
    inc [hl]
    db $e3
    ld e, [hl]
    inc [hl]
    db $db
    ld e, h
    inc d
    ld [de], a
    dec de
    jp nc, Jump_000_3847

    daa
    ld a, e

jr_04a_43b5:
    add hl, sp
    ld l, b
    ld l, [hl]
    add hl, sp
    nop
    ld l, l
    inc d
    ld [de], a
    dec [hl]
    ld e, h
    ld e, b
    nop
    nop
    nop
    add hl, sp
    jr c, jr_04a_4437

    add hl, sp
    ret nc

    ld l, a
    inc d
    ld [de], a
    dec de
    call nc, Call_000_264f
    inc d
    ld c, c
    add hl, sp
    ld [$3974], sp

jr_04a_43d5:
    and b
    ld [hl], d
    inc d
    ld [de], a
    dec de
    sub $57
    rra
    xor $55
    add hl, sp
    ret c

    db $76
    add hl, sp
    ld [hl], b
    ld [hl], l
    ld [hl-], a
    ld [de], a
    daa
    cp [hl]
    ld c, h
    nop
    nop
    nop
    jr z, jr_04a_437c

    ld h, c
    jr z, jr_04a_43fb

    ld e, [hl]
    jr z, jr_04a_4407

    ld l, $74
    ld d, b
    nop
    nop
    nop

jr_04a_43fb:
    inc l
    sbc h
    ld b, a
    inc l
    call z, $2844
    ld [de], a
    dec [hl]
    ld c, [hl]
    ld e, d
    nop

jr_04a_4407:
    nop
    nop

jr_04a_4409:
    inc l
    inc a
    ld c, l
    inc l
    ld l, h
    ld c, d
    jr z, jr_04a_4423

    ld h, $96
    ld c, l
    nop
    nop
    nop
    inc l
    call c, Call_000_2c52
    inc c
    ld d, b
    jr z, jr_04a_4431

    ld [hl], $55
    ld d, e
    nop

jr_04a_4423:
    nop
    nop
    inc l
    ld a, h
    ld e, b
    inc l
    xor h
    ld d, l
    inc d
    and b
    rlca
    ld e, a
    ld l, c
    nop

jr_04a_4431:
    nop
    nop
    inc c
    ld a, l
    ld b, c
    dec bc

jr_04a_4437:
    ld [hl], d
    ld c, d
    jr z, jr_04a_444d

    dec hl
    add hl, hl
    ld c, [hl]
    nop
    nop
    nop
    inc l
    inc e
    ld e, [hl]
    inc l
    ld c, h
    ld e, e
    jr z, jr_04a_445b

    cpl
    ld [hl-], a
    ld c, h
    nop

jr_04a_444d:
    nop
    nop
    inc l
    cp h
    ld h, e
    inc l
    db $ec
    ld h, b
    ld [hl-], a
    ld [de], a
    ld a, [hl+]
    ld l, b
    ld b, e
    nop

jr_04a_445b:
    nop
    nop
    add hl, hl
    dec sp
    ld b, h
    add hl, hl
    or a
    ld b, b
    ld [hl-], a
    ld [de], a
    rra
    jr nz, jr_04a_44c5

    nop
    nop
    nop
    add hl, hl
    ld b, e
    ld c, e
    add hl, hl
    cp a
    ld b, a
    jr z, jr_04a_4485

    cpl
    add h
    ld c, [hl]
    nop
    nop
    nop
    inc l
    ld e, h
    ld l, c
    inc l
    adc h
    ld h, [hl]
    jr z, jr_04a_4493

    inc l
    call z, Call_000_0071

jr_04a_4485:
    nop
    nop
    inc l
    db $fc
    ld l, [hl]
    inc l
    inc l
    ld l, h
    jr z, jr_04a_44a1

    inc l
    ld a, $7a
    nop

jr_04a_4493:
    nop
    nop
    inc l
    ld l, [hl]
    ld [hl], a
    inc l
    sbc [hl]
    ld [hl], h
    inc d
    and b
    ld [hl+], a
    db $76
    ld d, e
    nop

jr_04a_44a1:
    nop
    nop
    inc c
    ld a, l
    ld e, d
    inc c
    db $fd
    ld c, l
    ld [hl-], a
    ld [de], a
    dec hl
    dec hl
    ld d, c
    nop
    nop
    nop
    add hl, hl
    ld c, e
    ld d, d
    add hl, hl
    rst $00
    ld c, [hl]
    inc d
    ld a, h
    ld h, $78
    ld d, d
    nop
    nop
    nop
    dec d
    db $10
    ld e, l
    dec d
    ld h, b
    ld d, e

jr_04a_44c5:
    ld [hl-], a
    ld [de], a
    ld h, $4a
    ld d, a
    nop
    nop
    nop
    add hl, hl
    ld d, e
    ld e, c
    add hl, hl
    rst $08
    ld d, l
    jr z, jr_04a_44e7

    dec [hl]
    ld d, b
    ld e, h
    nop
    nop
    nop
    dec l
    jr nz, jr_04a_4520

    inc l
    jr nc, @+$7f

    ld [hl-], a
    ld [de], a
    ld a, [hl+]
    jp z, $0046

jr_04a_44e7:
    nop
    nop
    add hl, hl
    ld e, e
    ld h, b
    add hl, hl
    rst $10
    ld e, h
    ld [hl-], a
    ld [de], a
    rra
    add d
    ld h, d
    nop
    nop
    nop
    add hl, hl
    ld h, e
    ld h, a
    add hl, hl
    rst $18
    ld h, e
    ld [hl-], a
    ld [de], a
    cpl
    sub $50
    nop
    nop
    nop
    add hl, hl
    ld l, e
    ld l, [hl]
    add hl, hl
    rst $20
    ld l, d
    ld [hl-], a
    ld [de], a
    ld a, [hl+]
    inc a
    ld c, d
    nop
    nop
    nop
    add hl, hl
    ld [hl], e
    ld [hl], l
    add hl, hl
    rst $28
    ld [hl], c
    inc e
    ld [de], a
    dec de
    ret c

    ld e, a
    ld b, l
    ld [hl], c

jr_04a_4520:
    ld d, b
    dec [hl]
    ld c, d
    ld h, b
    dec [hl]
    ld d, d
    ld e, [hl]
    inc d
    ld [de], a
    dec de
    jp c, Jump_000_2f67

    ld e, b
    ld d, e
    add hl, sp
    xor b
    ld a, c
    add hl, sp
    ld b, b
    ld a, b
    jr jr_04a_4549

    rra
    or h
    ld l, c
    nop
    nop
    nop
    ld [hl], $f7
    ld d, [hl]
    ld [hl], $47
    ld d, l
    inc d
    ld [de], a
    ld [$400c], sp
    nop

jr_04a_4549:
    nop
    nop
    add hl, sp
    ld a, b
    ld a, h
    add hl, sp
    db $10
    ld a, e
    jr z, jr_04a_4565

    inc [hl]
    db $eb
    ld h, b
    nop
    nop
    nop
    dec l
    ret nz

    ld b, a
    dec l
    ldh a, [rLY]
    jr z, jr_04a_4573

    ld b, b
    sub [hl]
    ld d, d
    nop

jr_04a_4565:
    nop
    nop
    dec l
    ld h, b
    ld c, l
    dec l
    sub b
    ld c, d
    jr z, jr_04a_4581

    cpl
    xor d
    ld d, l
    nop

jr_04a_4573:
    nop
    nop
    dec l
    nop
    ld d, e
    dec l
    jr nc, jr_04a_45cb

    ld c, [hl]
    ld [de], a
    cpl
    db $fc
    ld d, a
    nop

jr_04a_4581:
    nop
    nop
    inc h
    ld d, b
    ld d, b
    inc h
    call nc, Call_04a_4e4a
    ld [de], a
    daa
    db $10

jr_04a_458d:
    ld d, c
    nop
    nop
    nop
    inc h
    ld c, b
    ld e, e
    inc h
    call z, Call_000_1455
    ld [de], a
    rra
    ld h, $71
    nop
    nop
    nop
    ld a, [hl-]
    nop
    ld b, b
    add hl, sp
    ldh [$7d], a
    inc d
    ld b, c
    ld hl, $50ad
    nop
    nop
    nop
    dec h
    xor $50
    dec h
    jp c, $144b

    ld [de], a
    ld hl, $575f
    nop
    nop
    nop
    ld a, [hl-]
    ret nc

    ld b, d
    ld a, [hl-]
    ld l, b
    ld b, c
    inc d
    ld [de], a
    jr nz, jr_04a_458d

    ld e, e
    nop
    nop
    nop
    ld a, [hl-]
    and b

jr_04a_45cb:
    ld b, l
    ld a, [hl-]
    jr c, jr_04a_4613

    inc d
    ld [de], a
    dec de
    call c, $236f
    jp nz, $3a45

    ld [hl], b
    ld c, b
    ld a, [hl-]
    ld [$1447], sp
    ld [de], a
    dec de
    sbc $77
    ld [hl+], a
    adc b
    ld e, c
    ld a, [hl-]
    ld b, b
    ld c, e
    ld a, [hl-]
    ret c

    ld c, c

jr_04a_45eb:
    inc d
    ld [de], a
    dec b
    ld b, $41
    nop
    nop
    nop
    ld a, [hl-]
    db $10
    ld c, [hl]
    ld a, [hl-]
    xor b
    ld c, h
    inc d
    ld [de], a
    daa
    ld [hl+], a
    ld d, l
    nop
    nop
    nop
    ld a, [hl-]
    ldh [$50], a
    ld a, [hl-]
    ld a, b
    ld c, a
    inc d
    ld [de], a
    ld de, $5e76
    ld de, $5354
    ld a, [hl-]
    or b
    ld d, e
    ld a, [hl-]

jr_04a_4613:
    ld c, b
    ld d, d
    rst $38
    ld [de], a
    ld l, $26
    ld d, e
    nop
    nop
    nop
    ld b, $1d
    ld b, c
    dec b
    adc b
    ld d, a
    inc d
    ld [de], a
    inc e
    jp nc, Jump_000_3647

    and a
    ld e, b
    ld a, [hl-]
    add b
    ld d, [hl]
    ld a, [hl-]
    jr jr_04a_4686

    inc d
    and b
    ld l, $e8
    ld d, l
    nop
    nop
    nop
    inc c
    ld a, l
    ld [hl], e
    inc c
    db $fd
    ld h, [hl]
    inc d
    and b
    scf
    ld l, b
    ld c, [hl]
    nop
    nop
    nop
    dec c
    db $fd
    ld c, l
    dec c
    ld a, l
    ld b, c
    inc d
    and b
    jr nc, jr_04a_45eb

    ld [hl], d
    nop
    nop
    nop
    dec c
    db $fd
    ld h, [hl]
    dec c
    ld a, l
    ld e, d
    inc d
    jr z, jr_04a_469e

    sbc b
    ld d, e
    nop
    nop
    nop
    ld a, [hl+]
    sbc $56
    ld a, [hl+]
    cp [hl]
    ld d, e
    inc d
    jr z, jr_04a_469c

    cp h
    ld [hl], h
    nop
    nop
    nop
    dec hl
    ld e, l
    ld d, a
    dec hl
    dec a
    ld d, h
    inc d
    jr z, jr_04a_46b1

    ld a, [bc]
    ld d, b
    nop
    nop
    nop
    ld a, [hl+]
    sbc [hl]
    ld d, b
    ld a, [hl+]
    ld a, [hl]
    ld c, l
    ld d, b

jr_04a_4686:
    ld [de], a
    ld hl, $5e31
    nop
    nop
    nop
    inc hl
    ld h, h
    ld d, c
    inc hl
    call nz, $144b
    ld [de], a
    cpl
    adc [hl]
    ld e, d
    nop
    nop
    nop
    ld a, [hl-]

jr_04a_469c:
    ld d, b
    ld e, c

jr_04a_469e:
    ld a, [hl-]
    add sp, $57
    inc d
    ld [de], a
    ld l, $8a
    ld e, b
    nop
    nop
    nop
    ld a, [hl-]
    ldh a, [$5e]
    ld a, [hl-]
    adc b
    ld e, l
    inc d
    ld [de], a

jr_04a_46b1:
    cpl
    ldh [$5c], a
    nop
    nop
    nop
    ld a, [hl-]
    jr nz, jr_04a_4716

    ld a, [hl-]
    cp b
    ld e, d
    inc d
    ld [de], a
    cpl
    ld [hl-], a
    ld e, a
    nop
    nop
    nop
    ld a, [hl-]
    ret nz

    ld h, c
    ld a, [hl-]
    ld e, b
    ld h, b
    inc d
    ld [de], a
    cpl
    sub h
    ld h, c
    nop
    nop
    nop
    ld a, [hl-]
    sub b
    ld h, h
    ld a, [hl-]
    jr z, jr_04a_473c

    inc d
    ld [de], a
    cpl
    or $63
    nop
    nop
    nop
    ld a, [hl-]
    ld h, b
    ld h, a
    ld a, [hl-]
    ld hl, sp+$65
    ld d, b
    ld [de], a
    dec h
    ld [bc], a
    ld d, [hl]
    nop
    nop
    nop
    inc hl
    and h
    ld e, h
    inc hl
    inc b
    ld d, a
    inc d
    ld a, [de]
    inc e
    call nc, $404f
    cp d
    ld d, h
    inc [hl]
    dec b
    ld h, l
    inc [hl]
    db $fd
    ld h, d
    inc d
    ld [de], a
    daa
    ld [hl], h
    ld e, c
    nop
    nop
    nop
    ld a, [hl-]
    jr nc, jr_04a_4778

    ld a, [hl-]
    ret z

    ld l, b
    inc d
    ld [de], a
    ld d, $bc
    ld l, l

jr_04a_4716:
    ld d, $3a
    ld h, l
    ld a, [hl-]
    nop
    ld l, l
    ld a, [hl-]
    sbc b
    ld l, e
    inc d
    ld [de], a
    ld [hl+], a
    ld l, d
    ld e, a
    nop
    nop
    nop
    ld a, [hl-]
    ret nc

    ld l, a
    ld a, [hl-]
    ld l, b
    ld l, [hl]
    inc d
    ld [de], a
    inc h
    call nz, JoypadTransitionInterrupt
    nop
    nop
    ld a, [hl-]
    and b
    ld [hl], d
    ld a, [hl-]
    jr c, jr_04a_47ac

    inc d

jr_04a_473c:
    ld [de], a
    db $10
    inc [hl]
    ld c, a
    ld de, $69a8
    ld a, [hl-]
    ld [hl], b
    ld [hl], l
    ld a, [hl-]
    ld [$1474], sp
    and b
    ld l, $2c
    ld e, e
    nop
    nop
    nop
    ld c, $7b
    ld b, c
    dec c
    ld a, l
    ld [hl], e
    inc d
    jr z, jr_04a_4784

    cp $59
    nop
    nop
    nop
    dec hl
    sbc l
    ld e, l
    dec hl
    ld a, l
    ld e, d
    inc d
    ld [de], a
    inc e
    sub $57
    jr z, jr_04a_477d

    ld h, l
    ld a, [hl-]
    ld b, b
    ld a, b
    ld a, [hl-]
    ret c

    db $76
    inc d
    ld [de], a
    inc e
    ret c

    ld e, a

jr_04a_4778:
    inc h
    ld d, [hl]
    ld h, [hl]
    ld a, [hl-]
    db $10

jr_04a_477d:
    ld a, e
    ld a, [hl-]
    xor b
    ld a, c
    inc d
    ld [de], a
    inc d

jr_04a_4784:
    ld c, $40
    nop
    nop
    nop
    ld a, [hl-]
    ldh [$7d], a
    ld a, [hl-]
    ld a, b
    ld a, h
    ld d, b
    ld [de], a
    dec d
    ret nz

    ld h, [hl]
    inc d
    or b
    ld b, h
    inc hl
    db $e4
    ld h, a
    inc hl
    ld b, h
    ld h, d
    inc d
    ld [de], a
    ld [de], a
    ld h, $49
    ld de, $74da
    dec sp
    ld l, b
    ld b, c
    dec sp
    nop
    ld b, b
    inc d

jr_04a_47ac:
    ld [de], a
    ld [bc], a
    inc c
    ld b, b
    add hl, bc
    dec a
    ld b, b
    dec sp
    jr c, jr_04a_47fa

    dec sp
    ret nc

    ld b, d
    inc d
    ld a, [de]
    inc e
    jp c, Jump_04a_4967

    ld sp, $344e
    dec d
    ld l, c
    inc [hl]
    dec c
    ld h, a
    daa
    ld [de], a
    daa
    or [hl]
    ld e, l
    nop
    nop
    nop
    ld l, $ac
    ld h, b
    ld l, $ee
    ld e, l
    inc d
    ld [de], a
    rla
    ld a, [hl]
    ld a, b
    nop
    nop
    nop
    dec sp
    ld [$3b47], sp
    and b
    ld b, l
    inc d
    ld [de], a
    ld h, $2c
    ld e, h
    nop
    nop
    nop
    dec sp
    ret c

    ld c, c
    dec sp
    ld [hl], b
    ld c, b
    inc d
    ld [de], a
    inc e
    call c, $276f
    jr z, jr_04a_485b

    dec sp

jr_04a_47fa:
    xor b
    ld c, h
    dec sp
    ld b, b
    ld c, e
    jr jr_04a_4813

jr_04a_4801:
    inc e
    sbc $77
    ld b, e
    and e
    ld b, d
    scf
    xor h
    ld d, c
    ld [hl], $79
    ld e, d
    inc d
    ld [de], a
    dec h
    ld d, h
    ld e, e
    nop

jr_04a_4813:
    nop
    nop
    dec sp
    ld a, b
    ld c, a
    dec sp
    db $10
    ld c, [hl]
    inc d
    ld [de], a
    daa
    sbc d
    ld h, [hl]
    nop
    nop
    nop
    dec sp
    ld c, b
    ld d, d
    dec sp
    ldh [$50], a
    inc d
    ld [de], a
    add hl, de
    ld c, $78
    nop
    nop
    nop
    dec sp
    jr jr_04a_4889

    dec sp
    or b
    ld d, e
    inc d
    ld [de], a
    dec b
    db $76
    ld l, c
    nop
    nop
    nop
    dec sp
    add sp, $57
    dec sp
    add b
    ld d, [hl]
    inc d
    ld [de], a
    ld h, $3e
    ld h, c
    nop
    nop
    nop
    dec sp
    cp b
    ld e, d
    dec sp
    ld d, b
    ld e, c
    inc e
    ld [de], a
    jr nz, jr_04a_4801

    ld h, d
    nop
    nop
    nop

jr_04a_485b:
    dec [hl]
    ld a, [hl-]
    ld h, h
    dec [hl]
    ld b, d
    ld h, d
    inc d
    ld a, [de]
    ld e, $00
    ld b, b
    nop
    nop
    nop
    inc [hl]
    dec h
    ld l, l
    inc [hl]
    dec e
    ld l, e
    inc d
    ld a, [de]
    ld [hl+], a
    ld a, h
    ld h, l
    nop
    nop
    nop
    inc [hl]
    dec [hl]
    ld [hl], c
    inc [hl]
    dec l
    ld l, a
    inc d
    ld [de], a
    ld h, $c0
    ld h, l
    nop
    nop
    nop
    dec sp
    adc b
    ld e, l
    dec sp

jr_04a_4889:
    jr nz, jr_04a_48e7

    ld a, [de]
    ld [de], a
    dec e
    jp nc, $2847

    db $e3
    ld l, b
    ld [hl], $fd
    ld e, l
    ld [hl], $29
    ld e, h

jr_04a_4899:
    inc d
    ld [de], a
    dec h
    sub [hl]
    ld h, b
    nop
    nop
    nop
    dec sp
    ld e, b
    ld h, b
    dec sp

jr_04a_48a5:
    ldh a, [$5e]
    inc d
    ld [de], a
    dec e
    call nc, Call_000_214f
    di
    ld h, h
    dec sp
    jr z, jr_04a_4915

    dec sp
    ret nz

    ld h, c
    inc d
    jr z, jr_04a_48fa

    sub b
    ld e, b
    nop
    nop
    nop
    dec hl
    db $dd
    ld h, e
    dec hl
    cp l
    ld h, b
    inc d
    ld [de], a
    jr nc, jr_04a_48a5

    halt
    nop
    nop
    dec sp
    ld hl, sp+$65
    dec sp
    sub b
    ld h, h
    inc d
    ld [de], a
    rra
    ret c

    ld a, b
    nop
    nop
    nop
    dec sp
    ret z

    ld l, b
    dec sp
    ld h, b
    ld h, a
    inc d
    ld [de], a
    dec e
    sub $57
    inc [hl]
    dec a
    ld [hl], e

jr_04a_48e7:
    dec sp
    sbc b
    ld l, e
    dec sp
    jr nc, jr_04a_4957

    inc d
    ld [de], a
    ld [de], a
    ld c, d
    ld e, a
    ld [de], a
    ld c, b
    ld d, h
    dec sp
    ld l, b
    ld l, [hl]
    dec sp
    nop

jr_04a_48fa:
    ld l, l
    jr z, jr_04a_490f

    cpl
    sbc b
    ld h, [hl]
    nop
    nop
    nop
    dec l
    and b
    ld e, b
    dec l
    ret nc

    ld d, l
    inc e
    ld [de], a
    jr nz, jr_04a_4899

    ld l, c
    nop

jr_04a_490f:
    nop
    nop
    dec [hl]
    ld a, [hl+]
    ld l, b
    dec [hl]

jr_04a_4915:
    ld [hl-], a
    ld h, [hl]
    inc d
    ld [de], a
    dec e
    ret c

    ld e, a
    daa
    xor h
    ld l, d
    dec sp
    jr c, jr_04a_4993

    dec sp
    ret nc

    ld l, a
    inc d
    ld [de], a
    ld b, $0b
    ld d, e
    nop
    nop
    nop
    dec sp
    ld [$3b74], sp
    and b
    ld [hl], d
    inc d
    ld [de], a
    daa
    ld e, $6f
    nop
    nop
    nop
    dec sp
    ret c

    db $76
    dec sp
    ld [hl], b
    ld [hl], l
    inc d
    ld [de], a
    dec e
    jp c, Jump_000_2a67

    ld [hl], b
    ld e, l
    dec sp
    xor b
    ld a, c
    dec sp
    ld b, b
    ld a, b
    inc d
    ld [de], a
    dec e
    call c, Call_000_206f
    ld l, [hl]
    ld [hl], b

jr_04a_4957:
    dec sp
    ld a, b
    ld a, h
    dec sp
    db $10
    ld a, e
    inc d
    ld [de], a
    dec e
    sbc $77
    scf
    ld e, h
    ld d, e
    inc a
    or h

Jump_04a_4967:
    ld b, b
    dec sp
    ldh [$7d], a
    ld b, [hl]
    ld [hl-], a
    inc d
    ld h, h
    ld e, b
    inc d
    add d
    ld c, [hl]
    add hl, bc
    ld c, a
    ld c, c
    ld [$475e], sp
    ld b, [hl]
    ld [hl-], a
    inc d
    jr z, jr_04a_49ea

    inc d
    ld b, [hl]
    ld h, d
    add hl, bc
    and a
    ld h, h
    add hl, bc
    ei
    ld d, [hl]
    ld b, [hl]
    ld [hl-], a
    ld e, $c2
    ld b, a
    dec h
    add sp, $65
    ld a, [bc]
    ld [bc], a
    ld c, c
    add hl, bc

jr_04a_4993:
    ld d, e
    ld [hl], d
    ld b, [hl]
    ld [hl-], a
    ld e, $c4
    ld c, a
    dec h
    ld a, [hl-]
    ld l, e
    ld a, [bc]
    ld e, d
    ld h, h
    ld a, [bc]
    xor [hl]
    ld d, [hl]
    inc d
    ld [de], a
    ld e, $c6
    ld d, a
    cpl
    ld a, [hl-]
    ld l, c
    inc a
    add h
    ld b, e
    inc a
    inc e
    ld b, d
    inc d
    ld [de], a
    dec h
    adc h

jr_04a_49b5:
    ld [hl], b
    nop
    nop
    nop
    inc a
    ld d, h
    ld b, [hl]
    inc a
    db $ec
    ld b, h
    inc d
    ld [de], a
    ld e, $c8
    ld e, a
    jr nc, jr_04a_49d6

    ld a, c
    inc a
    inc h
    ld c, c
    inc a
    cp h
    ld b, a
    ld h, $2d
    inc de
    or c
    ld [hl], d
    inc de
    ld a, a
    ld l, b
    ld [hl+], a

jr_04a_49d6:
    sbc $6b
    ld hl, $6bc5
    inc d
    jr z, jr_04a_4a15

    sbc $54
    nop
    nop
    nop
    dec hl
    dec e
    ld l, d
    dec hl
    db $fd
    ld h, [hl]
    inc d

jr_04a_49ea:
    and b
    ld h, $42
    ld l, d
    nop
    nop
    nop
    ld c, $7b
    ld e, d
    ld c, $fb
    ld c, l
    inc d
    and b
    ld h, $d4
    ld l, [hl]
    nop
    nop
    nop
    ld c, $7b
    ld [hl], e
    ld c, $fb
    ld h, [hl]
    inc d
    ld [de], a
    dec d
    sub d
    ld [hl], b
    nop
    nop
    nop
    inc a
    db $f4
    ld c, e
    inc a
    adc h
    ld c, d
    inc d
    ld [de], a

jr_04a_4a15:
    ld e, $ca
    ld h, a
    ld b, l
    jp Jump_000_3c50


    call nz, Call_000_3c4e
    ld e, h
    ld c, l
    inc d
    ld [de], a
    jr nz, jr_04a_49b5

    ld [hl], a
    nop
    nop
    nop
    inc a
    sub h
    ld d, c
    inc a
    inc l
    ld d, b
    inc d
    ld [de], a
    ld [de], a
    ld e, $75
    ld [de], a
    ld c, h
    ld l, d
    inc a
    ld h, h
    ld d, h
    inc a
    db $fc
    ld d, d
    inc d
    ld [de], a
    inc h
    add sp, $6b
    nop
    nop
    nop
    inc a
    inc [hl]
    ld d, a
    inc a
    call z, Call_000_2755
    ld [de], a
    ld e, $cc
    ld l, a
    ld b, c
    ld l, h
    ld c, l
    ld l, $28
    ld h, [hl]

jr_04a_4a56:
    ld l, $6a
    ld h, e
    inc d
    ld [de], a
    daa
    ld h, b
    ld [hl], e
    nop

jr_04a_4a5f:
    nop
    nop
    inc a
    inc b
    ld e, d
    inc a
    sbc h
    ld e, b
    jr c, jr_04a_4a56

    ld a, a
    ld b, h
    add hl, bc
    ld a, [hl]
    ld b, c
    sbc l
    ld a, b
    jr c, jr_04a_4a5f

    ld a, a
    ld b, c
    sbc h
    ld [hl], d
    ld b, c
    ld [hl], d
    ld a, c
    jr c, @-$11

    ld a, a
    ld b, h
    add hl, bc
    ld a, [hl]
    ld b, c
    rst $00
    ld [hl], c
    jr c, @-$11

    ld a, a
    ld b, c
    ret z

    ld [hl], a
    ld c, b
    ld e, a
    ld c, b
    jr c, @-$11

    ld a, a
    ld b, h

jr_04a_4a8f:
    add hl, bc
    ld a, [hl]
    ld b, c
    di
    db $76
    jr c, @-$11

    ld a, a
    ld b, b
    dec a
    ld l, a
    ld b, c
    ld [hl], d
    ld a, c
    ld c, b
    ld e, a
    ld c, b
    jr c, jr_04a_4a8f

    ld a, a
    ld b, c
    ld [hl], c
    ld [hl], e
    jr c, @-$11

    ld a, a
    ld b, c
    ld b, [hl]
    ld [hl], h
    daa
    inc bc
    ld bc, $480e
    ld [hl], d
    ld h, h
    ld bc, $0300
    ld bc, $480e

jr_04a_4ab9:
    xor b
    ld h, h
    ld bc, $1113
    ld [bc], a
    ld bc, $1448

jr_04a_4ac2:
    ld h, l
    ld bc, $ed38
    ld a, a
    ld b, c
    rst $00
    ld [hl], c
    jr c, jr_04a_4ab9

    ld a, a
    ld b, c
    ld hl, sp+$75
    ld b, e

jr_04a_4ad1:
    or $5a
    jr c, jr_04a_4ac2

    ld a, a
    ld b, c
    dec e
    ld [hl], b
    ld b, c
    ld hl, sp+$75
    jr c, @-$11

    ld a, a
    ld b, c
    ld hl, sp+$75
    jr c, jr_04a_4ad1

    ld a, a
    ld b, b
    dec a
    ld l, a
    ld b, c
    ret z

    ld [hl], a
    ld b, $10
    ld [bc], a
    ld bc, $c248
    ld c, l
    ld bc, $ed38
    ld a, a
    ld b, b
    jr c, jr_04a_4b67

    ld b, b
    dec a
    ld l, a
    ld b, c
    di
    db $76
    ld c, b
    ld e, a
    ld c, b
    ld b, h
    ld l, b
    ld a, d
    jr c, @-$11

    ld a, a
    nop
    ld [$0201], sp
    ld c, b
    ld a, [bc]
    ld a, c
    ld bc, $ed38
    ld a, a
    ld b, b
    jr c, jr_04a_4b84

    ld b, e

jr_04a_4b17:
    or $5a
    dec sp
    ld [$387f], a
    db $ed
    ld a, a
    ld b, c
    ld a, [c]
    ld [hl], b
    jr c, @-$11

    ld a, a
    ld b, b
    dec a
    ld l, a
    jr c, jr_04a_4b17

    ld a, a
    ld b, e
    call nc, $0964
    db $10
    ld [bc], a
    ld bc, $ae48
    ld d, b
    ld bc, $ed38
    ld a, a
    ld b, c

jr_04a_4b3a:
    ret z

    ld [hl], a
    ld b, c
    ld a, [c]
    ld [hl], b
    ld b, c
    rst $00
    ld [hl], c
    ld b, c
    di
    db $76
    ld b, h
    add hl, bc
    ld a, [hl]
    ld b, e
    db $ec
    ld e, a
    jr c, jr_04a_4b3a

    ld a, a
    ld b, c
    ld [hl], d
    ld a, c
    add hl, bc
    ld bc, $0102
    ld c, b

jr_04a_4b56:
    inc [hl]
    ld a, h
    ld bc, $0309
    ld [bc], a
    ld [bc], a
    scf
    or a
    ld a, [hl]
    inc bc
    ld b, c
    di
    db $76
    ld c, b
    ld e, a
    ld c, b

jr_04a_4b67:
    jr c, jr_04a_4b56

    ld a, a
    ld bc, $1200
    ld bc, $b248
    ld l, l
    ld bc, $2701

jr_04a_4b74:
    ld [de], a
    ld bc, $e848
    ld l, l
    ld bc, $1000
    ld bc, $480a
    ld e, $6e
    ld bc, $f341

jr_04a_4b84:
    db $76
    jr c, jr_04a_4b74

    ld a, a
    jr c, @-$11

    ld a, a
    ld b, c
    sbc h
    ld [hl], d
    inc b
    nop
    dec b
    ld bc, $1c48
    ld [hl], d
    ld bc, $000a
    add hl, bc
    ld bc, $5248
    ld [hl], d
    ld bc, $000b

jr_04a_4ba0:
    dec b
    ld bc, $8848
    ld [hl], d
    ld bc, $0001
    add hl, bc
    ld bc, $be48
    ld [hl], d
    ld bc, $9d41
    ld a, b
    jr c, jr_04a_4ba0

    ld a, a
    ld a, [bc]
    ld de, $0109
    ld c, b
    or d
    ld [hl], l
    ld bc, $0001
    ld [de], a
    ld bc, $e848
    ld [hl], l
    ld bc, $0100
    ld bc, $480a
    ld e, $76
    ld bc, $0001
    ld [de], a
    ld bc, $cc48
    ld [hl], e
    ld bc, $0113
    ld bc, $480a
    ld [bc], a
    ld [hl], h
    ld bc, $1101
    add hl, bc
    ld bc, $6e48
    ld [hl], h
    ld bc, $bb44
    ld [hl], a
    ld b, h
    sub h
    ld a, [hl]
    ld b, [hl]
    xor [hl]
    ld a, l

jr_04a_4bed:
    ld b, [hl]
    jp hl


    ld a, h
    xor $00
    ld bc, $4412
    jr jr_04a_4c76

    ld bc, $ed38
    ld a, a
    ld b, c
    sbc h
    ld [hl], d
    jr c, jr_04a_4bed

    ld a, a
    ld b, c

jr_04a_4c02:
    ret z

    ld [hl], a
    ld c, b
    ld e, a
    ld c, b
    ld b, c
    ld b, [hl]
    ld [hl], h
    ld b, b
    jr c, jr_04a_4c7b

    ld b, c
    ld hl, sp+$75
    ld b, c
    di
    db $76
    jr c, jr_04a_4c02

    ld a, a
    nop
    ld [$0201], sp
    ld c, b

jr_04a_4c1b:
    ld [hl-], a
    ld a, b
    ld bc, $0802
    ld [bc], a
    ld [bc], a
    ld b, [hl]
    pop bc

jr_04a_4c24:
    ld a, a
    ld bc, $ed38
    ld a, a
    ld b, c

jr_04a_4c2a:
    sbc h
    ld [hl], d
    jr c, jr_04a_4c1b

    ld a, a
    ld b, e
    or b
    ld h, [hl]
    ld b, c
    ld [hl], d
    ld a, c
    jr c, jr_04a_4c24

    ld a, a
    ld b, c
    rst $00
    ld [hl], c
    jr c, jr_04a_4c2a

    ld a, a
    ld b, c
    rst $00
    ld [hl], c
    ld b, c
    ret z

    ld [hl], a
    ld b, $03
    ld [bc], a
    ld [bc], a
    ld l, $b6
    ld a, [hl]
    inc bc
    ld b, $01
    ld [bc], a
    ld bc, $e847
    ld l, d
    ld bc, $ed38
    ld a, a
    ld b, c
    sbc h
    ld [hl], d
    ld b, c
    ld b, [hl]
    ld [hl], h
    ld b, c
    sbc l
    ld a, b
    ld b, $03
    ld [bc], a
    ld [bc], a
    ld a, $08
    ld [hl], a
    inc bc
    ld b, $01

jr_04a_4c6a:
    ld [bc], a
    ld bc, $5447
    ld l, e
    ld bc, $1006
    ld [bc], a
    ld bc, $9847

jr_04a_4c76:
    ld l, h
    ld bc, $1d41
    ld [hl], b

jr_04a_4c7b:
    jr c, jr_04a_4c6a

    ld a, a
    ld b, b
    jr c, @+$70

    ld b, c
    inc hl

jr_04a_4c83:
    ld [hl], l
    ld b, $01
    ld [bc], a
    ld bc, $ce47
    ld l, h
    ld bc, $0306
    ld [bc], a
    ld [bc], a
    ld a, $50
    ld a, b
    inc bc
    jr c, jr_04a_4c83

    ld a, a
    ld b, b
    dec a
    ld l, a
    ld b, c
    ret z

    ld [hl], a
    ld b, $01
    ld [bc], a
    ld bc, $a647
    ld l, l
    ld bc, $0306
    ld [bc], a
    ld [bc], a
    ld a, $28
    ld a, h
    inc bc
    ld b, $10
    ld [bc], a
    ld bc, $6447
    ld [hl], b
    ld bc, $ed38
    ld a, a
    ld b, b
    dec a
    ld l, a
    ld b, c
    ld hl, sp+$75
    ld b, $01
    ld [bc], a
    ld bc, $dc47
    ld l, l
    ld bc, $0306
    ld [bc], a
    ld [bc], a
    ld a, $70
    ld a, l
    inc bc
    ld b, l
    jp c, Jump_000_387e

    db $ed

jr_04a_4cd3:
    ld a, a
    add hl, bc
    ld bc, $0102
    ld b, a
    ld [de], a
    ld l, [hl]
    ld bc, $0309
    ld [bc], a
    ld [bc], a
    ccf
    ld e, b
    ld b, [hl]
    inc bc
    jr c, jr_04a_4cd3

    ld a, a
    ld b, c
    ret z

jr_04a_4ce9:
    ld [hl], a
    ld b, $01
    ld [bc], a
    ld bc, $4847
    ld l, [hl]
    ld bc, $0306
    ld [bc], a
    ld [bc], a
    ccf
    and b
    ld b, a
    inc bc
    jr c, jr_04a_4ce9

    ld a, a
    ld b, h
    call $0679
    ld bc, $0102
    ld b, a
    or h
    ld l, [hl]
    ld bc, $0306
    ld [bc], a
    ld [bc], a
    ccf
    add sp, $48
    inc bc
    ld b, b
    dec a
    ld l, a
    jr c, @-$11

    ld a, a
    ld b, c
    ld [hl], c

jr_04a_4d18:
    ld [hl], e
    ld b, $01
    ld [bc], a
    ld bc, $ea47
    ld l, [hl]
    ld bc, $0306
    ld [bc], a
    ld [bc], a
    ccf
    jr nc, @+$4c

    inc bc
    jr c, jr_04a_4d18

    ld a, a
    ld b, c
    ld a, [c]
    ld [hl], b
    ld b, h
    ld l, b
    ld a, d
    ld b, c
    ld [hl], c
    ld [hl], e
    ld b, h
    dec b
    ld a, a
    jr c, @-$11

    ld a, a
    ld b, c
    sbc h
    ld [hl], d
    inc de
    inc de
    ld bc, $4802
    and b
    ld a, h
    ld bc, $ed38
    ld a, a
    ld b, c
    dec e
    ld [hl], b
    add hl, bc
    db $10
    ld [bc], a
    ld bc, $d248
    ld c, d
    ld bc, $ed38
    ld a, a

jr_04a_4d57:
    dec sp
    ld [$097f], a
    db $10
    ld [bc], a
    ld bc, $9c48
    ld c, d
    ld bc, $ed38
    ld a, a
    ld b, c
    sbc h
    ld [hl], d
    jr c, jr_04a_4d57

    ld a, a
    ld b, c
    ld [hl], c
    ld [hl], e
    nop
    inc bc
    ld bc, $480e
    add h
    ld a, d
    ld bc, $0015
    ld [de], a
    ld bc, $2648
    ld a, e
    ld bc, $ed38
    ld a, a
    ld b, c
    ld [hl], c
    ld [hl], e
    ld b, c
    inc hl
    ld [hl], l
    ld b, c
    ld a, [c]
    ld [hl], b
    ld b, c
    sbc l
    ld a, b
    ld b, c
    ld hl, sp+$75
    ld b, e
    sub $5c
    ld c, b
    inc l
    ld c, b
    nop
    inc bc
    ld bc, $480e
    ld e, h
    ld a, e
    ld bc, $ed38
    ld a, a
    ld b, c
    inc hl
    ld [hl], l
    ld bc, $1200
    ld bc, $fc47
    ld [hl], a
    ld bc, $2701
    ld [de], a
    ld bc, $1047
    ld l, d
    ld bc, $0007
    ld b, $04
    ld b, a
    add h
    ld a, d
    ld bc, $0e07
    ld b, $04
    ld c, b
    ld h, [hl]
    ld c, d
    ld bc, $ed38
    ld a, a
    ld b, c
    sbc h
    ld [hl], d
    ld c, b
    ld e, a
    ld c, b
    ld b, c
    sbc l
    ld a, b
    jr c, @-$11

    ld a, a
    ld b, b
    jr c, jr_04a_4e44

    ld b, c
    ld [hl], c
    ld [hl], e
    add hl, bc
    db $10
    ld [bc], a
    ld bc, $1e47
    ld l, e
    ld bc, $ed38
    ld a, a
    ld b, b
    dec a
    ld l, a
    ld b, l
    inc d
    ld bc, $4709
    or [hl]
    ld [hl], d
    ld bc, $001c
    ld c, $01
    ld b, a
    db $ec
    ld [hl], d
    ld bc, $001c
    ld c, $01
    ld b, a

jr_04a_4dfc:
    ld [hl+], a
    ld [hl], e
    ld bc, $1400
    ld bc, $4709
    ld e, b
    ld [hl], e
    ld bc, $ed38
    ld a, a
    ld b, c
    ld b, [hl]
    ld [hl], h
    jr c, jr_04a_4dfc

    ld a, a
    ld c, b
    ld e, a
    ld c, b
    ld b, b
    jr c, @+$70

    ld b, c
    di
    db $76
    inc e
    ld sp, $010e
    ld b, a
    ld [hl], h
    ld [hl], l
    ld bc, $ed38
    ld a, a
    ld b, e
    or $5a
    ld b, c
    ld a, [c]
    ld [hl], b
    inc e
    ld sp, $010e
    ld b, a
    ld a, $75
    ld bc, $ed38
    ld a, a
    ld b, c
    ret z

    ld [hl], a
    ld b, c

jr_04a_4e39:
    di
    db $76
    ld b, c
    dec e
    ld [hl], b
    jr c, @-$11

    ld a, a
    ld b, b
    jr c, @+$70

jr_04a_4e44:
    jr c, @-$11

    ld a, a
    ld b, b
    dec a
    ld l, a

Call_04a_4e4a:
    jr c, jr_04a_4e39

    ld a, a
    ld b, c
    ld b, [hl]
    ld [hl], h
    jr c, @-$11

    ld a, a
    ld b, c
    ld hl, sp+$75
    ld b, e
    or $5a
    ld b, c
    dec e
    ld [hl], b
    jr c, @-$11

    ld a, a
    ld b, c
    ret z

    ld [hl], a
    rlca
    db $10
    ld [bc], a
    ld bc, $de48
    ld h, h
    ld bc, $030c
    inc b
    ld [bc], a
    ld c, d
    ld d, c
    ld [hl], b
    ld bc, $ed38
    ld a, a
    ld b, c
    ld a, [c]
    ld [hl], b
    nop
    inc bc
    ld bc, $480e
    jr nz, @+$5c

    ld bc, $0327
    ld bc, $480e
    ld d, [hl]
    ld e, d
    ld bc, $1101
    ld h, $01
    ld c, b
    adc h
    ld e, d
    ld bc, $ed38
    ld a, a
    ld b, c
    ld a, [c]
    ld [hl], b
    ld b, c
    dec e
    ld [hl], b
    rlca
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, $98
    ld a, c
    inc bc
    rlca
    ld bc, $0102
    ld b, a
    inc b
    ld l, l
    ld bc, $1007
    ld [bc], a
    ld bc, $3a47
    ld l, l
    ld bc, $1d41
    ld [hl], b
    jr c, @-$11

    ld a, a
    ld b, c
    ld a, [c]
    ld [hl], b
    jr c, @-$11

    ld a, a
    ld b, c
    inc hl
    ld [hl], l
    add hl, bc
    db $10
    ld [bc], a
    ld bc, $0647
    ld [hl], c
    ld bc, $ed38
    ld a, a
    ld b, c
    rst $00
    ld [hl], c
    ld bc, $1200
    ld bc, $8e47
    ld [hl], e
    ld bc, $1313
    ld bc, $4702
    call nz, $0173
    ld bc, $1227
    ld bc, $fa47
    ld [hl], e
    ld bc, $ed38
    ld a, a
    ld b, b
    jr c, jr_04a_4f5a

    ld b, c

jr_04a_4eed:
    ld a, [c]
    ld [hl], b
    dec a
    db $ed
    ld a, a
    inc b

jr_04a_4ef3:
    db $ec
    ld a, a
    ld b, e
    xor $7d
    ld b, e
    sbc a
    ld a, [hl]
    ld b, l
    db $ed
    ld a, a
    jr c, jr_04a_4eed

    ld a, a
    ld c, b
    ld e, a
    ld c, b
    jr c, jr_04a_4ef3

    ld a, a
    ld b, c
    ld hl, sp+$75
    rrca
    ld bc, $0102
    ld b, a
    and b
    ld a, h
    ld bc, $030f
    ld [bc], a
    ld [bc], a
    ccf
    ld hl, sp+$5f
    inc bc
    jr c, @-$11

    ld a, a
    ld b, c
    sbc h
    ld [hl], d
    dec bc
    ld bc, $0102
    ld b, a
    cp $7b

jr_04a_4f27:
    ld bc, $0817
    ld bc, $4702
    ld l, d
    ld a, h
    ld bc, $030b
    ld [bc], a
    ld [bc], a
    ccf
    or b
    ld e, [hl]
    inc bc
    jr c, jr_04a_4f27

    ld a, a
    ld b, c
    dec e
    ld [hl], b
    nop
    rlca

jr_04a_4f40:
    ld bc, $4702
    sub d
    ld a, e
    ld bc, $1009
    ld [bc], a
    ld bc, $c847
    ld a, e
    ld bc, $ea3b
    ld a, a
    jr c, jr_04a_4f40

    ld a, a
    ld b, b
    dec a
    ld l, a
    jr c, @-$11

    ld a, a

jr_04a_4f5a:
    dec sp
    ld [$097f], a
    db $10
    ld [bc], a
    ld bc, $7847
    ld a, l
    ld bc, $0713
    ld bc, $4702
    xor [hl]
    ld a, l
    ld bc, $ed38
    ld a, a
    ld b, e
    ld e, c
    ld e, d
    ld b, c
    ld hl, sp+$75
    dec bc
    db $10
    ld [bc], a
    ld bc, $4247
    ld a, l
    ld bc, $ed38
    ld a, a
    ld b, c
    ret z

    ld [hl], a
    nop
    rlca
    ld bc, $4702
    sub $7c
    ld bc, $1009
    ld [bc], a
    ld bc, $0c47
    ld a, l
    ld bc, $c745
    ld a, l
    ld b, [hl]
    add hl, hl
    ld a, [hl]
    ld c, b
    ld sp, hl
    ld b, a
    jr c, @-$11

    ld a, a
    ld b, b
    jr c, jr_04a_5011

    nop
    ld [$0201], sp
    ld c, b
    ld e, $5e
    ld bc, $ed38
    ld a, a
    ld b, c
    ld a, [c]
    ld [hl], b
    nop
    ld [$0201], sp
    ld c, b
    ld d, h
    ld e, [hl]
    ld bc, $ed38
    ld a, a
    ld b, h
    add hl, bc
    ld a, [hl]
    ld c, b
    ld e, a
    ld c, b
    nop
    ld [$0201], sp
    ld c, b

jr_04a_4fc7:
    ret nz

    ld e, [hl]
    ld bc, $0813
    ld bc, $4802
    ld b, b
    ld a, c
    ld bc, $ed38
    ld a, a
    ld c, b
    ld e, a
    ld c, b
    jr c, jr_04a_4fc7

    ld a, a
    ld b, c
    inc hl
    ld [hl], l
    nop
    ld [$0201], sp
    ld c, b
    or $5e
    ld bc, $ed38
    ld a, a
    ld b, c
    dec e
    ld [hl], b
    rlca
    db $10
    ld [bc], a
    ld bc, $cc48
    ld c, [hl]
    ld bc, $101e
    ld [bc], a
    ld bc, $0248
    ld c, a
    ld bc, $ed38
    ld a, a
    ld b, c
    ld b, [hl]

jr_04a_5001:
    ld [hl], h
    inc de
    ld bc, $0102
    ld c, b
    sub [hl]
    ld c, [hl]
    ld bc, $0313
    ld [bc], a
    ld [bc], a
    ccf
    ret z

    ld l, h

jr_04a_5011:
    inc bc
    jr c, jr_04a_5001

    ld a, a
    ld b, c
    dec e
    ld [hl], b
    inc de
    ld [$0201], sp
    ld c, b
    ld a, $4b
    ld bc, $ed38
    ld a, a
    ld b, c
    inc hl
    ld [hl], l
    add hl, bc
    db $10

jr_04a_5028:
    ld [bc], a
    ld bc, $0848
    ld c, e
    ld bc, $0607
    ld b, $02
    ld c, c
    ld [$037c], sp
    ld b, c
    di
    db $76
    jr c, jr_04a_5028

    ld a, a
    ld b, c
    ld [hl], c
    ld [hl], e
    nop
    inc de
    ld bc, $4802
    ld [hl], h
    ld c, e
    ld bc, $1809
    ld [bc], a
    ld bc, $aa48
    ld c, e
    ld bc, $1313
    ld bc, $4802
    ld c, b
    ld e, c
    ld bc, $ed38
    ld a, a
    ld b, c
    di
    db $76
    add hl, bc
    db $10
    ld [bc], a
    ld bc, $1648
    ld c, h
    ld bc, $0813
    ld bc, $4802
    ld a, [hl]
    ld e, c
    ld bc, $ed38
    ld a, a
    ld b, c
    sbc l
    ld a, b
    add hl, bc
    db $10
    ld [bc], a
    ld bc, $e048
    ld c, e
    ld bc, $ed38
    ld a, a
    ld b, c
    inc hl
    ld [hl], l
    ld b, c
    sbc h
    ld [hl], d
    ld b, c
    ld [hl], c
    ld [hl], e
    ld b, c
    sbc l
    ld a, b
    ld b, c
    ld [hl], d
    ld a, c
    jr c, @-$11

    ld a, a
    ld b, c
    rst $00
    ld [hl], c
    ld b, c
    ld b, [hl]
    ld [hl], h
    nop
    inc de
    ld bc, $4802
    ld c, h
    ld c, h

jr_04a_509d:
    ld bc, $0109
    ld [bc], a
    ld bc, $8248
    ld c, h
    ld bc, $0309
    ld [bc], a
    ld [bc], a
    ccf
    ret c

    ld e, d
    inc bc

jr_04a_50ae:
    jr c, jr_04a_509d

    ld a, a
    ld b, b
    dec a
    ld l, a
    nop
    ld [$0201], sp
    ld c, b
    ld d, [hl]
    ld c, l
    ld bc, $1d41
    ld [hl], b
    jr c, jr_04a_50ae

    ld a, a
    ld b, c
    ld [hl], c
    ld [hl], e
    inc de
    inc de
    ld bc, $4802
    ld l, $4e
    ld bc, $ed38
    ld a, a
    ld b, c
    ld b, [hl]
    ld [hl], h
    ld b, c
    di
    halt
    ld [$0201], sp
    ld c, b
    adc h
    ld c, l
    ld bc, $ed38
    ld a, a
    ld b, c
    ld a, [c]
    ld [hl], b
    ld b, h
    add hl, bc
    ld a, [hl]
    rlca
    db $10
    ld [bc], a
    ld bc, $2c48
    ld e, a
    ld bc, $ed38
    ld a, a
    ld b, c
    ret z

    ld [hl], a
    ld b, c
    rst $00
    ld [hl], c
    nop
    ld [$0201], sp
    ld c, b
    ld h, d
    ld e, a
    ld bc, $081b
    ld bc, $4802
    jr nc, jr_04a_516e

    ld bc, $2341
    ld [hl], l
    jr c, @-$11

    ld a, a
    ld b, c
    sbc l
    ld a, b
    nop
    ld [$0201], sp
    ld c, b
    sbc b
    ld e, a
    ld bc, $100d
    ld [bc], a
    ld bc, $ce48
    ld e, a
    ld bc, $081b
    ld bc, $4802
    sbc h
    ld h, a
    ld bc, $ed38
    ld a, a
    ld b, c
    sbc h
    ld [hl], d
    nop
    ld [$0201], sp
    ld c, b
    ld a, [hl]
    ld h, c
    ld bc, $081b
    ld bc, $4802
    or h
    ld h, c
    ld bc, $ed38
    ld a, a
    ld b, c
    di
    db $76
    inc de
    inc de
    ld bc, $4802
    ld b, $64
    ld bc, $ed38
    ld a, a
    ld b, c
    ld [hl], d
    ld a, c
    nop
    inc de
    ld bc, $4802
    ret nc

    ld h, e
    ld bc, $1313
    ld bc, $4802
    ld c, h
    ld l, c
    ld bc, $5958
    daa
    ld b, e
    inc bc
    ld e, c
    ld e, [hl]
    inc bc
    ld e, b
    ld a, h
    ld a, a

jr_04a_516e:
    ld b, l
    ld [bc], a
    ld e, c
    inc b
    ld [bc], a
    dec bc
    nop
    ld a, [bc]
    ld a, b
    adc l
    scf
    ld a, [bc]
    ld a, e
    ld [hl+], a
    ld h, $0a
    ld b, c
    ld b, a
    ccf
    dec bc
    nop
    inc d
    nop
    nop
    nop
    db $10
    inc de
    nop
    stop
    ld d, $0b
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    ld d, l
    ld b, l
    jp nc, Jump_000_0448

    ld d, e
    add h
    stop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    ld d, l
    ld h, b
    ld c, a
    ld c, c
    inc b
    ld d, e
    add h
    stop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    ld d, l
    ld h, l
    db $fc
    ld c, c
    inc b
    ld d, e
    add h
    stop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    inc d
    nop
    nop
    nop
    add e
    inc d
    nop
    nop
    nop
    add h
    inc d
    nop
    nop
    nop
    add l
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    inc d
    nop
    add b
    nop
    add h
    inc d
    nop
    add b
    nop
    add e
    inc d
    nop
    add b
    nop
    add l
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
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
    inc d
    nop
    add b
    nop
    add e
    inc d
    nop
    nop
    nop
    add h
    inc d
    nop
    nop
    nop
    add l
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    inc d
    nop
    add b
    nop
    add e
    inc d
    nop
    jr nz, jr_04a_6a37

jr_04a_6a37:
    add h
    inc d
    nop
    nop
    nop
    add l
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
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
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
    ei
    db $fd
    rst $38
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
    ei
    db $fd
    rst $38
    cp $00
    dec b
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
    nop
    inc d
    nop
    add b
    nop
    add e
    inc d
    nop
    add b
    nop
    add h
    inc d
    nop
    nop
    nop
    add l
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
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
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $00
    ld b, $fb
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
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    rlca
    ei
    db $fd
    rst $38
    cp $00
    dec b
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
    nop
    inc d
    nop
    nop
    nop
    add e
    inc d
    nop
    add b
    nop
    add h
    inc d
    nop
    nop
    nop
    add l
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
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
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
    ei
    db $fd
    rst $38
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $00
    ld [$fefb], sp
    rst $38
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $00
    ld b, $fb
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
    nop
    inc d
    nop
    nop
    nop
    add e
    inc d
    nop
    add b
    nop
    add h
    inc d
    nop
    add b
    nop
    add l
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
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
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
    ei
    db $fd
    rst $38
    cp $00
    ld [$fefb], sp
    rst $38
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $00
    ld b, $fb
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
    nop
    inc d
    nop
    nop
    nop
    add e
    inc d
    nop
    nop
    nop
    add h
    inc d
    nop
    add b
    nop
    add l
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
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
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
    ei
    db $fd
    rst $38
    cp $00
    rlca
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
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    rlca
    ei
    db $fd
    rst $38
    cp $00
    ld [$fefb], sp
    rst $38
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    rlca
    ei
    db $fd
    rst $38
    cp $00
    ld b, $fb
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
    nop
    inc d
    nop
    jr c, jr_04a_6c82

jr_04a_6c82:
    add e
    inc d
    nop
    nop
    nop
    add h
    inc d
    nop
    add b
    nop
    add l
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
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
    ld [de], a
    inc b
    dec d
    cp $80
    rlca
    ei
    db $fd
    rst $38
    cp $00
    ld [$fefb], sp
    rst $38
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $00
    ld [$fefb], sp
    rst $38
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
    ei
    db $fd
    rst $38
    cp $00
    rlca
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
    nop
    inc d
    nop
    add b
    nop
    add e
    inc d
    nop
    nop
    nop
    add h
    inc d
    nop
    add b
    nop
    add l
    ld a, [bc]
    ld d, c
    ld [hl], l
    ld c, d
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
    ld [de], a
    inc b
    dec d
    cp $80
    inc b
    ei
    db $fd
    rst $38
    cp $00
    ld [$fefb], sp
    rst $38
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $00
    rlca
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
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
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    inc b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    inc b
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
    nop
    dec d
    db $fd
    add hl, de
    nop
    rst $38
    ld bc, $fb2b
    add hl, de
    nop
    nop
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    ld bc, $fdfb
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    dec b
    ei
    db $fd
    rst $38
    cp $80
    inc b
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    inc bc
    ei
    db $fd
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $80
    ld [bc], a
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    nop
    ld [de], a
    inc b
    dec d
    cp $00
    rlca
    ei
    db $fd
    rst $38
    cp $80
    inc b
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
    nop
    inc d
    nop
    nop
    nop
    cp c
    nop
    inc d
    nop
    nop
    nop
    cp e
    nop
    inc d
    nop
    nop
    nop
    cp l
    nop
    inc d
    nop
    nop
    nop
    cp [hl]
    nop
    inc d
    nop
    nop
    nop
    ret nz

    nop
    inc d
    nop
    nop
    nop
    rst $00
    nop
    inc d
    nop
    nop
    nop
    sbc e
    nop
    inc d
    nop
    nop
    nop
    sbc h
    nop
    inc d
    nop
    nop
    nop
    or c
    nop
    inc d
    nop
    nop
    nop
    or d
    nop
    inc d
    nop
    nop
    nop
    or h
    nop
    inc d
    nop
    nop
    nop
    or l
    nop
    pop af
    ld a, e
    ld bc, $13f2
    add b
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld [hl], b
    ld bc, $002b
    ret nz

    ld bc, $8007
    nop
    nop
    nop
    ld [bc], a
    ld [hl], b
    ld bc, $0000
    ld b, $70
    nop
    nop
    nop
    nop
    nop
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
    inc b
    inc d
    nop
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    nop
    dec h
    ld d, l
    ld d, [hl]
    ei
    ld b, e
    inc b
    ld d, e
    add h
    stop
    dec h
    ld d, l
    ld h, [hl]
    ld d, e
    ld c, d
    inc b
    ld d, e
    add h
    stop
    dec h
    ld d, l
    ld d, a
    cp d
    ld b, e
    inc b
    ld d, e
    add h
    stop
    dec h
    ld d, l
    ld h, b
    adc $40
    inc b
    ld d, e
    add h
    stop
    dec h
    ld d, l
    ld h, b
    ld [hl], a
    ld b, c
    inc b
    ld d, e
    add h
    stop
    ld hl, $c518
    ld [hl], $00
    ld hl, $c519
    ld [hl], $00
    ld hl, $da35
    ld [hl], $00
    ret


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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
