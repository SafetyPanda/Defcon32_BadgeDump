; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03a", ROMX[$4000], BANK[$3a]

    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0302
    inc b
    dec b
    ld bc, $0706
    ld [$0809], sp
    ld a, [bc]
    dec bc
    add hl, bc
    ld [$0d0c], sp
    ld c, $0f
    add hl, bc
    ld [$1009], sp
    ld de, $1312
    rlca
    rlca
    inc d
    dec d
    ld d, $17
    jr jr_03a_4048

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    ld d, $19
    jr nz, jr_03a_405a

    ld [hl+], a
    inc hl
    rlca
    rlca
    inc h
    dec h
    ld h, $27
    jr z, jr_03a_4069

    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l

jr_03a_4048:
    ld l, $26
    ld h, $2f
    jr nc, jr_03a_407f

    ld [hl-], a
    rlca
    rlca
    inc sp
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26

jr_03a_405a:
    ld h, $26
    ld h, $26
    ld h, $34
    dec [hl]
    ld h, $26
    rlca
    rlca
    ld h, $26
    ld h, $26

jr_03a_4069:
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    rlca
    rlca
    ld [hl], $37
    jr c, jr_03a_40a3

    ld h, $26

jr_03a_407f:
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    rlca
    rlca
    add hl, sp
    ld a, [hl-]
    dec sp
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $07
    rlca
    inc a
    dec a

jr_03a_40a3:
    ld a, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    rlca
    rlca
    ccf
    ld h, $3f
    ld h, $26
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld h, $00
    ld bc, $0101
    ld bc, $0101
    ld b, l
    rlca
    ld [hl], $37
    jr c, jr_03a_40f3

    ld h, $46
    ld b, a
    ld b, a
    ld b, a
    ld c, b
    ld h, $49
    ld [$0809], sp
    ld c, d
    ld c, e
    ld c, h
    rlca
    rlca
    add hl, sp
    ld a, [hl-]
    dec sp
    ld h, $26
    ld c, l
    ld b, a
    ld b, a
    ld b, a
    ld c, [hl]
    ld h, $4f
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, $07
    rlca
    inc a
    dec a

jr_03a_40f3:
    ld a, $26
    ld h, $55
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld h, $5a
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    rlca
    rlca
    ccf
    ld h, $3f
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, d
    ld h, e
    ld h, c
    rlca
    rlca
    ld h, $26
    ld h, h
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, a
    ld h, $26
    ld h, $26
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld l, b
    ld l, c
    ld l, d
    rlca
    rlca
    ld h, $26
    ld l, e
    ld l, h
    ld l, h
    ld l, l
    ld l, [hl]
    ld h, $26
    ld h, $26
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld l, a
    ld [hl], b
    rlca
    ld [hl], c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [hl], d
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld [hl], e
    ld a, c
    ld [hl], l
    ld [hl], l
    ld a, d
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld [hl], e
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    inc bc
    inc b
    inc b
    inc b
    inc b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    inc b
    inc b
    inc b
    inc b
    dec b
    inc bc
    inc b
    inc b
    db $10
    ld de, $0404
    db $10
    ld de, $0404
    db $10
    ld de, $0404
    db $10
    ld de, $0404
    dec b
    inc bc
    inc b
    ld [de], a
    inc de
    inc d
    dec d
    ld [de], a
    ld d, $17
    dec d
    ld [de], a
    jr jr_03a_4346

    dec d
    ld [de], a
    ld a, [de]
    dec de
    dec d
    inc b
    dec b
    inc bc
    inc b
    inc e
    dec e
    ld e, $1f
    inc e
    jr nz, jr_03a_435e

    rra
    inc e
    ld [hl+], a
    inc hl
    rra
    inc e
    inc h
    dec h
    rra

jr_03a_4346:
    inc b
    dec b
    inc bc
    inc b
    inc b
    ld h, $27
    inc b
    inc b
    ld h, $27
    inc b
    inc b
    ld h, $27
    inc b
    inc b
    ld h, $27
    inc b
    inc b
    dec b
    inc bc
    inc b

jr_03a_435e:
    inc b
    db $10
    ld de, $0404
    db $10
    ld de, $0404
    db $10
    ld de, $0404
    db $10
    ld de, $0404
    dec b
    inc bc
    inc b
    ld [de], a
    jr z, jr_03a_439e

    dec d
    ld [de], a
    ld a, [hl+]
    dec hl
    dec d
    ld [de], a
    inc l
    dec l
    dec d
    ld [de], a
    ld l, $2f
    dec d
    inc b
    dec b
    inc bc
    inc b
    inc e
    jr nc, @+$33

    rra
    inc e
    ld [hl-], a
    inc sp
    rra
    inc e
    inc [hl]
    dec [hl]
    rra
    inc e
    ld [hl], $37
    rra
    inc b
    dec b
    inc bc
    inc b
    inc b
    ld h, $27
    inc b

jr_03a_439e:
    inc b
    ld h, $27
    inc b
    inc b
    ld h, $27
    inc b
    inc b
    ld h, $27
    inc b
    inc b
    dec b
    inc bc
    inc b
    inc b
    db $10
    ld de, $0404
    db $10
    ld de, $0404
    db $10
    ld de, $0404
    db $10
    ld de, $0404
    dec b
    inc bc
    inc b
    ld [de], a
    jr c, jr_03a_43fe

    dec d
    ld [de], a
    ld a, [hl-]
    dec sp
    dec d
    ld [de], a
    inc a
    dec a
    dec d
    ld [de], a
    ld a, $3f
    dec d
    inc b
    dec b
    inc bc
    inc b
    inc e
    ld b, b
    ld b, c
    rra
    inc e
    ld b, d
    ld b, e
    rra
    inc e
    ld b, h
    ld b, l
    rra
    inc e
    ld b, [hl]
    ld b, a
    rra
    inc b
    dec b
    inc bc
    ld c, b
    ld c, c
    ld h, $27
    inc b
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    inc b
    ld h, $27
    inc b
    inc b
    ld h, $27
    inc b
    inc b
    dec b
    inc bc
    ld c, [hl]

jr_03a_43fe:
    ld c, a
    inc b
    inc b
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    inc b
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    inc b
    dec b
    inc bc
    ld e, h
    ld e, l
    inc b
    inc b
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    inc b
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    inc b
    dec b
    ld l, d
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, h
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    ld b, $07
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    inc bc
    inc bc
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $08
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $08
    ld [$0a09], sp
    rrca
    inc bc
    ld b, $0e
    db $10
    ld de, $1212
    inc de
    inc de
    inc d
    dec d
    ld d, $17
    rla
    rla
    jr jr_03a_461d

    ld b, $0e
    add hl, de
    inc bc
    ld a, [de]
    ld c, $1b
    inc e

jr_03a_461d:
    dec e
    ld e, $1f
    jr nz, @+$23

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [$0e1a], sp
    inc h
    inc bc
    ld [$0625], sp
    ld h, $27
    jr z, jr_03a_465d

    ld a, [hl+]
    dec hl
    dec hl
    inc l
    dec l
    dec hl
    dec hl
    ld l, $08
    ld [$2f25], sp
    inc bc
    ld [$0630], sp
    ld sp, $321e
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_03a_4687

    ld a, [hl-]
    dec sp
    ld [$3008], sp
    cpl
    inc bc
    ld [$063c], sp
    ld sp, $3d1e
    ld a, $3f

jr_03a_465d:
    ld e, $40
    ld b, c
    jr c, jr_03a_467f

    ld e, $42
    ld [$3c08], sp
    ld b, e
    inc bc
    ld [$0608], sp
    ld b, h
    ld e, $45
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld b, c
    jr c, jr_03a_4693

    ld e, $42
    rlca
    ld [$0308], sp
    inc bc
    dec bc
    inc c

jr_03a_467f:
    dec c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b

jr_03a_4687:
    ld d, c
    jr c, @+$1f

    ld e, $52
    ld a, [bc]
    dec bc
    inc c
    inc bc
    inc bc
    db $10
    ld d, e

jr_03a_4693:
    ld d, h
    ld d, l
    dec e
    ld e, $56
    ld d, a
    ld e, b
    ld e, c
    ld b, c
    jr c, jr_03a_46bb

    ld e, $42
    ld c, $10
    ld d, e
    inc bc
    inc bc
    dec de
    ld [$5a1a], sp
    ld e, e
    ld e, h
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld e, a
    ld h, e
    ld c, $1b
    ld [$0303], sp
    ld b, $08

jr_03a_46bb:
    ld [$0625], sp
    ld [$2508], sp
    ld b, $08
    ld [$0625], sp
    ld [$2508], sp
    ld b, $08
    inc bc
    inc bc
    ld b, $08
    ld [$0630], sp
    ld [$3008], sp
    ld b, $08
    ld [$0630], sp
    ld [$3008], sp
    ld b, $08
    inc bc
    ld h, h
    ld bc, $0101
    ld bc, $0101
    ld bc, $6665
    ld h, [hl]
    ld h, a
    ld bc, $0101
    ld bc, $0101
    ld bc, $6968
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld [$0808], sp
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    ld [$0808], sp
    nop
    nop
    ld [$0808], sp
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    ld [$0808], sp
    nop
    ld [$0808], sp
    ld [$0000], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    nop
    inc b
    dec b
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    rlca
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $0012
    nop
    nop
    nop
    nop
    nop
    inc de
    inc d
    dec d
    ld d, $17
    nop
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    nop
    nop
    jr nz, jr_03a_48c6

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_03a_48d6

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_03a_48e6

    nop
    nop
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_03a_48f8

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ccf

jr_03a_48c6:
    ccf
    ld b, b
    ld b, c
    nop
    nop
    nop
    nop
    nop
    jr jr_03a_4912

    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b

jr_03a_48d6:
    ld c, c
    ld c, d
    ld c, e
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    nop
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]

jr_03a_48e6:
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld a, [hl+]
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    nop
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]

jr_03a_48f8:
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld l, l
    nop
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c

jr_03a_4912:
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    rlca
    ld [$0000], sp
    nop
    nop
    nop
    nop
    add hl, bc
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    inc c
    dec c
    ld c, $0f
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $1312
    inc d
    dec d
    nop
    nop
    nop
    nop
    ld d, $16
    ld d, $16
    rla
    jr jr_03a_4967

jr_03a_4967:
    nop
    nop
    nop
    add hl, de
    ld a, [de]
    ccf
    ccf
    dec de
    inc e
    dec e
    nop
    nop
    nop
    ld e, $1f
    jr nz, @+$23

    ld [hl+], a
    inc hl
    nop
    nop
    nop
    inc h
    dec h
    ld h, $3f
    ccf
    daa
    jr z, jr_03a_49ae

    nop
    nop
    nop
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_03a_4990

jr_03a_4990:
    nop
    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_03a_499a

jr_03a_499a:
    nop
    nop
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    dec sp
    inc a
    nop
    dec a
    ld a, $3f
    inc e
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    nop

jr_03a_49ae:
    nop
    nop
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld a, c
    nop
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    nop
    nop
    nop
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld bc, $5d5c
    nop
    nop
    ld e, [hl]
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld [$0808], sp
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    ld [$0808], sp
    nop
    nop
    ld [$0808], sp
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    ld [$0808], sp
    nop
    ld [$0808], sp
    ld [$0000], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    nop
    inc b
    dec b
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    rlca
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $0012
    nop
    nop
    nop
    nop
    nop
    inc de
    inc d
    dec d
    ld d, $17
    nop
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    nop
    nop
    jr nz, jr_03a_4b96

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_03a_4ba6

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_03a_4bb6

    nop
    nop
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_03a_4bc8

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ccf

jr_03a_4b96:
    ccf
    ld b, b
    ld b, c
    nop
    nop
    nop
    nop
    nop
    jr jr_03a_4be2

    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b

jr_03a_4ba6:
    ld c, c
    ld c, d
    ld c, e
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    nop
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]

jr_03a_4bb6:
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld a, [hl+]
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    nop
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]

jr_03a_4bc8:
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld l, l
    nop
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c

jr_03a_4be2:
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    dec b
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    rlca
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    nop
    nop
    nop
    nop
    nop
    ld c, $0f
    db $10
    ld de, $1312
    nop
    nop
    nop
    nop
    inc d
    inc d
    inc d
    inc d
    dec d
    ld d, $00
    nop
    nop
    nop
    rla
    jr jr_03a_4c7c

    ccf
    add hl, de
    ld a, [de]
    dec de
    nop
    nop
    nop
    inc e
    dec e
    ld e, $1f
    jr nz, jr_03a_4c6b

    nop
    nop
    nop
    ld [hl+], a
    inc hl
    inc h
    ccf
    ccf
    dec h
    ld h, $27
    nop
    nop
    nop
    jr z, jr_03a_4c83

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $00
    nop
    cpl
    jr nc, jr_03a_4c95

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $00
    nop

jr_03a_4c6b:
    nop
    scf
    jr c, jr_03a_4ca7

    jr c, jr_03a_4ca9

    jr c, jr_03a_4cac

    ld a, [hl-]
    nop
    dec sp
    inc a
    dec a
    inc e
    ld a, $3f
    ld b, b

jr_03a_4c7c:
    ld b, c
    nop
    nop
    nop
    ld b, d
    ld b, e
    ld b, h

jr_03a_4c83:
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld a, c
    nop
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    nop
    nop
    nop
    ld d, c

jr_03a_4c95:
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    nop
    ld e, d
    ld e, e
    nop
    nop
    ld e, h
    ld e, l
    nop
    nop
    nop

jr_03a_4ca7:
    nop
    nop

jr_03a_4ca9:
    nop
    nop
    nop

jr_03a_4cac:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_03a_4e43

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_03a_4e53

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_03a_4e63

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_03a_4e73

    ld [hl-], a

jr_03a_4e43:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_03a_4e83

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_03a_4e53:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d

jr_03a_4e63:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d

jr_03a_4e73:
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
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

jr_03a_4e83:
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    xor a
    or b
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    jp z, $cccb

    call $cfce
    ret nc

    pop de
    jp nc, $d4d3

    push de
    sub $d7
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $df
    ldh [$e1], a
    ld [c], a
    db $e3
    db $e4
    push hl
    and $e7
    add sp, -$17
    ld [$eceb], a
    db $ed
    xor $ef
    ldh a, [$f1]
    ld a, [c]
    di
    db $f4
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_03a_4f43

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_03a_4f53

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_03a_4f63

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_03a_4f73

    ld [hl-], a

jr_03a_4f43:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_03a_4f53:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d

jr_03a_4f63:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d

jr_03a_4f73:
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    ld b, $07
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    inc bc
    inc bc
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $08
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $08
    ld [$0a09], sp
    inc bc
    rrca
    ld b, $0e
    db $10
    ld de, $1312
    ld [$0608], sp
    ld c, $10
    ld de, $1312
    ld [$0608], sp
    ld c, $03
    inc d
    dec d
    ld c, $16
    ld [$0e15], sp
    ld d, $17
    jr jr_03a_517c

    ld a, [de]
    dec de
    dec d
    ld c, $16
    ld [$0e15], sp
    inc bc
    inc e
    ld [$061d], sp
    ld [$1d08], sp
    ld e, $1f
    jr nz, jr_03a_5198

    ld [hl+], a
    inc hl
    ld [$061d], sp

jr_03a_517c:
    ld [$1d08], sp
    inc bc
    inc h
    ld [$0625], sp
    ld [$2508], sp
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    ld [$0625], sp
    ld [$2508], sp
    inc bc
    inc h
    ld [$062c], sp

jr_03a_5198:
    ld [$2c08], sp
    dec l
    ld l, $2f
    jr nc, jr_03a_51d1

    ld [hl-], a
    ld [$062c], sp
    ld [$2c08], sp
    inc bc
    inc sp
    ld [$0608], sp
    rlca
    ld [$3408], sp
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld [$0608], sp
    rlca
    ld [$0308], sp
    inc bc
    dec bc
    inc c
    dec c
    ld c, $08
    ld [$3a09], sp
    dec sp
    inc a
    dec a
    ld c, $08
    ld [$0a09], sp
    dec bc
    inc c
    inc bc
    inc bc

jr_03a_51d1:
    db $10
    ld de, $1312
    ld [$0608], sp
    ld c, $10
    ld de, $1312
    ld [$0608], sp
    ld c, $10
    ld de, $0303
    ld d, $08
    dec d
    ld c, $16
    ld [$0e15], sp
    ld d, $08
    dec d
    ld c, $16
    ld [$0e15], sp
    ld d, $08
    inc bc
    inc bc
    ld b, $08
    ld [$061d], sp
    ld [$1d08], sp
    ld b, $08
    ld [$061d], sp
    ld [$1d08], sp
    ld b, $08
    inc bc
    inc bc
    ld b, $08
    ld [$0625], sp
    ld [$2508], sp
    ld b, $08
    ld [$0625], sp
    ld [$2508], sp
    ld b, $08
    inc bc
    ld a, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $3f01
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, c
    ld b, d
    ld b, b
    ld b, e
    ld b, h
    ld b, c
    ld b, c
    ld b, d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $03
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $03
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0d
    dec c
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0d
    dec c
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0d
    dec c
    dec c
    dec c
    dec c
    ld c, $0e
    dec bc
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0e
    ld c, $0e
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec b
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $0e
    ld c, $0e
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    dec c
    dec c
    dec b
    dec c
    dec b
    dec c
    dec b
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_03a_53e3

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_03a_53f3

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_03a_5403

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_03a_5413

    ld [hl-], a

jr_03a_53e3:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_03a_5423

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_03a_53f3:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d

jr_03a_5403:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d

jr_03a_5413:
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
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

jr_03a_5423:
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
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
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_03a_5464

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_03a_5474

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_03a_5484

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_03a_5494

    ld [hl-], a

jr_03a_5464:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_03a_54a4

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_03a_5474:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld l, b
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c

jr_03a_5484:
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
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c

jr_03a_5494:
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c

jr_03a_54a4:
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    adc l
    adc [hl]
    adc [hl]
    adc a
    adc a
    sub b
    sub b
    sub c
    sub c
    sub d
    sub d
    sub e
    sub e
    sub h
    sub h
    sub l
    sub l
    sub [hl]
    sub [hl]
    sub a
    sub a
    sbc b
    sbc b
    sbc c
    sbc c
    sbc d
    sbc d
    sbc e
    sbc e
    sbc h
    sbc h
    sbc l
    sbc l
    sbc [hl]
    sbc [hl]
    sbc a
    sbc a
    and b
    and b
    and c
    and c
    and d
    and d
    and e
    and e
    and h
    and h
    and l
    and l
    and [hl]
    and [hl]
    and a
    and a
    xor b
    xor b
    xor c
    xor c
    xor d
    xor d
    xor e
    xor e
    xor h
    xor h
    xor l
    xor l
    xor [hl]
    xor [hl]
    xor a
    xor a
    or b
    or b
    or c
    or c
    or d
    or d
    or e
    or e
    or h
    or h
    or l
    or l
    or [hl]
    or [hl]
    or a
    or a
    cp b
    cp b
    cp c
    cp c
    cp d
    cp d
    cp e
    cp e
    cp h
    cp h
    xor c
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp a
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    nop
    ld [$0800], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    inc b
    dec d
    inc bc
    inc b
    ld d, $17
    jr jr_03a_56c7

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_03a_56d7

    ld [hl+], a
    inc hl
    inc h
    dec h
    inc b
    dec d
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

jr_03a_56c7:
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec d
    inc bc
    inc b
    inc b
    inc b
    inc b
    ld h, $27

jr_03a_56d7:
    jr z, jr_03a_5701

    add hl, hl
    ld a, [hl+]
    inc b
    dec hl
    inc l
    dec l
    inc b
    inc b
    inc b
    inc b
    dec d
    inc bc
    inc b
    inc b
    ld l, $04
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    cpl
    inc b
    inc b
    dec d
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

jr_03a_5701:
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec d
    inc bc
    inc b
    inc b
    jr nc, jr_03a_5742

    jr nc, jr_03a_5717

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]

jr_03a_5717:
    ld [hl], $04
    scf
    jr c, jr_03a_5755

    ld a, [hl-]
    dec sp
    inc b
    dec d
    inc bc
    inc b
    inc b
    inc a
    dec a
    ld a, $04
    ccf
    ld b, b
    ld b, c
    dec a
    ld b, d
    inc b
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    inc b
    dec d
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

jr_03a_5742:
    inc b
    inc b
    inc b
    inc b
    inc b
    dec d
    inc bc
    inc b
    inc b
    inc b
    ld c, b
    inc b
    inc b
    inc b
    inc b
    ld c, b
    inc b
    inc b
    inc b

jr_03a_5755:
    inc b
    inc b
    ld c, b
    inc b
    inc b
    inc b
    dec d
    inc bc
    ld c, c
    ld c, d
    ld c, d
    dec sp
    ld c, e
    ld c, d
    ld c, d
    ld c, h
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    jr c, jr_03a_57b5

    ld c, d
    ld c, d
    ld c, d
    ld c, l
    dec d
    inc bc
    ld c, [hl]
    ld c, a
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
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    dec d
    inc bc
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, d
    ld h, l
    ld h, [hl]
    ld h, d
    ld h, d
    ld h, a
    ld l, b
    ld l, c
    ld h, d
    ld h, d
    ld l, d
    ld l, b
    ld l, e
    dec d
    inc bc
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    inc b
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    inc b
    inc b
    dec d
    inc bc
    ld a, e
    ld a, h
    ld h, d
    ld h, d
    ld h, d
    ld a, l
    ld a, [hl]
    ld a, a

jr_03a_57b5:
    ld h, d
    ld h, d
    nop
    ld c, l
    ld bc, $6262
    ld [bc], a
    ld c, d
    inc bc
    dec d
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    dec d
    ld d, $17
    rla
    jr @+$1a

    jr jr_03a_57f4

    ld a, [de]
    jr jr_03a_57f6

    jr jr_03a_57f8

    dec de
    jr @+$1a

    jr @+$1a

    jr jr_03a_5800

    inc e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06

jr_03a_57f4:
    ld b, $06

jr_03a_57f6:
    ld b, $06

jr_03a_57f8:
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06

jr_03a_5800:
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0302
    inc b
    dec b
    ld b, $01
    ld bc, $0107
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    ld bc, $0908
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    inc de
    db $10
    ld de, $0101
    ld bc, $1401
    ld [de], a
    ld [de], a
    ld [de], a
    dec d
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    rla
    db $10
    ld de, $0101
    ld bc, $1801
    add hl, de
    add hl, de
    add hl, de
    nop
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    rla
    db $10
    ld de, $0101
    ld bc, $1a01
    dec de
    dec de
    dec de
    nop
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    dec e
    db $10
    ld de, $0101
    ld bc, $1e01
    ld bc, $0101
    nop
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    jr nz, jr_03a_5a97

    ld de, $0101
    ld bc, $1e01
    ld bc, $0101
    nop
    ld hl, $2121
    ld hl, $2121

jr_03a_5a97:
    ld hl, $2221
    db $10
    ld de, $0101
    ld bc, $1e01
    ld bc, $0101
    nop
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc h
    db $10
    ld de, $0101
    ld bc, $1e01
    ld bc, $0101
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    inc bc
    inc b
    dec b
    ld b, $07
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $0100
    ld [de], a
    ld [de], a
    ld [de], a
    inc de
    nop
    nop
    nop
    nop
    ld [$1409], sp
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $1515
    dec d
    ld d, $00
    nop
    nop
    nop
    ld [$1709], sp
    jr jr_03a_5d35

    jr jr_03a_5d37

    jr @+$1a

    jr jr_03a_5d3b

    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    nop
    nop
    nop
    nop
    ld [$1709], sp
    jr jr_03a_5d49

    jr jr_03a_5d4b

    jr @+$1a

jr_03a_5d35:
    jr jr_03a_5d4f

jr_03a_5d37:
    ld bc, $0000
    nop

jr_03a_5d3b:
    inc e
    nop
    nop
    nop
    nop
    ld [$1d09], sp
    ld e, $1e
    ld e, $1e
    ld e, $1e

jr_03a_5d49:
    ld e, $1e

jr_03a_5d4b:
    ld bc, $0000
    nop

jr_03a_5d4f:
    inc e
    nop
    nop
    nop
    nop
    ld [$1f09], sp
    jr nz, jr_03a_5d79

    jr nz, jr_03a_5d7b

    jr nz, @+$22

    jr nz, jr_03a_5d7f

    ld bc, $0000
    nop
    inc e
    nop
    nop
    nop
    nop
    ld [$2109], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0000
    nop
    inc e
    nop

jr_03a_5d79:
    nop
    nop

jr_03a_5d7b:
    nop
    ld [$2309], sp

jr_03a_5d7f:
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    inc bc
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    inc bc
    rlca
    ld [$0808], sp
    ld [$0808], sp
    ld [$0608], sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    inc bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    inc bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    inc bc
    dec c
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    rrca
    dec c
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    stop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    ld de, $1312
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld [bc], a
    ld de, $1514
    ld d, $17
    jr jr_03a_5fa5

    ld a, [de]
    dec de
    nop
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    inc e
    nop
    nop
    dec e
    ld e, $1f
    jr nz, jr_03a_5fc2

    nop
    nop
    ld b, $00

jr_03a_5fa5:
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop

jr_03a_5fc2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    nop
    nop
    nop
    inc h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    ld h, $00
    nop
    nop
    daa
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    jr z, jr_03a_601d

jr_03a_601d:
    nop
    nop
    ld [de], a
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0302
    inc b
    dec b
    ld b, $01
    ld bc, $0107
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    ld bc, $0908
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    inc de
    db $10
    ld de, $0101
    ld bc, $1401
    ld [de], a
    ld [de], a
    ld [de], a
    dec d
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    rla
    db $10
    inc d
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    jr jr_03a_62db

    add hl, de
    add hl, de
    nop
    ld d, $16
    ld d, $16
    ld d, $16
    ld d, $16
    rla
    db $10
    jr @+$1b

    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    dec de
    dec de
    dec de
    nop
    inc e
    inc e

jr_03a_62db:
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    dec e
    db $10
    ld e, $1b
    dec de
    dec de
    dec de
    rra
    ld bc, $0101
    nop
    jr nz, @+$22

    jr nz, jr_03a_6311

    jr nz, @+$22

    jr nz, jr_03a_6315

    ld hl, $1110
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    db $10
    ld de, $0101
    ld bc, $0101

jr_03a_6311:
    ld bc, $0101
    nop

jr_03a_6315:
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    dec h
    db $10
    ld de, $0101
    ld bc, $0101
    ld bc, $0101
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    inc bc
    inc b
    dec b
    ld b, $07
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $0100
    ld [de], a
    ld [de], a
    ld [de], a
    inc de
    nop
    nop
    nop
    nop
    ld [$1409], sp
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $1515
    dec d
    ld d, $12
    ld [de], a
    ld [de], a
    ld [de], a
    inc de
    add hl, bc
    rla
    jr jr_03a_65a5

    jr jr_03a_65a7

    jr @+$1a

    jr jr_03a_65ab

    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec de
    dec d
    dec d
    dec d
    dec d
    ld d, $09
    rla
    jr jr_03a_65b9

    jr jr_03a_65bb

    jr @+$1a

jr_03a_65a5:
    jr jr_03a_65bf

jr_03a_65a7:
    ld bc, $0000
    nop

jr_03a_65ab:
    inc e
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    dec e
    add hl, bc
    ld e, $1f
    rra
    rra
    rra
    rra
    rra

jr_03a_65b9:
    rra
    rra

jr_03a_65bb:
    ld bc, $0000
    nop

jr_03a_65bf:
    nop
    nop
    nop
    nop
    nop
    ld [$2009], sp
    ld hl, $2121
    ld hl, $2121
    ld hl, $0121
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2209], sp
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    inc hl
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$2409], sp
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    inc bc
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    nop
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [$0403], sp
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    nop
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    inc bc
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    nop
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc bc
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    nop
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $03
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    rrca
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $10
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    nop
    ld de, $1111
    ld de, $1111
    ld de, $1211
    inc de
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    nop
    dec b
    inc d
    dec d
    ld d, $17
    jr jr_03a_680d

    ld a, [de]
    dec de
    inc de
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    nop
    dec b
    dec b
    inc e
    dec e
    ld e, $1f
    jr nz, jr_03a_680e

    dec b
    ld hl, $0505

jr_03a_680d:
    dec b

jr_03a_680e:
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    nop
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    ld [hl+], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    inc hl
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    inc hl
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $05
    dec b
    dec b
    inc h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    dec h
    ld h, $05
    dec b
    dec b
    daa
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    jr z, @+$07

    dec b
    dec b
    add hl, hl
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld [de], a
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    ld b, $07
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    inc bc
    inc bc
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $08
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $08
    ld [$0a09], sp
    inc bc
    rrca
    ld b, $0e
    db $10
    ld de, $1312
    ld [$0608], sp
    ld c, $10
    ld de, $1312
    ld [$0608], sp
    ld c, $03
    inc d
    dec d
    ld c, $16
    ld [$0e15], sp
    ld d, $08
    dec d
    ld c, $16
    ld [$0e15], sp
    ld d, $08
    dec d
    ld c, $03
    rla
    ld [$0618], sp
    ld [$1808], sp
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $08
    jr @+$08

    ld [$1808], sp
    inc bc
    rra
    ld [$0620], sp
    ld [$2008], sp
    ld hl, $2322
    inc h
    dec h
    ld h, $08
    jr nz, @+$08

    ld [$2008], sp
    inc bc
    rra
    ld [$0627], sp
    ld [$2708], sp
    jr z, jr_03a_6b16

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld [$0627], sp
    ld [$2708], sp
    inc bc
    ld l, $08
    ld [$0706], sp
    ld [$2f08], sp
    jr nc, @+$33

    ld [hl-], a
    inc sp
    inc [hl]
    ld [$0608], sp
    rlca
    ld [$0308], sp
    inc bc
    dec bc
    inc c
    dec c
    ld c, $08
    ld [$0a09], sp
    dec bc

jr_03a_6b16:
    inc c
    dec c
    ld c, $08
    ld [$0a09], sp
    dec bc
    inc c
    inc bc
    inc bc
    db $10
    ld de, $1312
    ld [$0608], sp
    ld c, $10
    ld de, $1312
    ld [$0608], sp
    ld c, $10
    ld de, $0303
    ld d, $08
    dec d
    ld c, $16
    ld [$0e15], sp
    ld d, $08
    dec d
    ld c, $16
    ld [$0e15], sp
    ld d, $08
    inc bc
    inc bc
    ld b, $08
    ld [$0618], sp
    ld [$1808], sp
    ld b, $08
    ld [$0618], sp
    ld [$1808], sp
    ld b, $08
    inc bc
    inc bc
    ld b, $08
    ld [$0620], sp
    ld [$2008], sp
    ld b, $08
    ld [$0620], sp
    ld [$2008], sp
    ld b, $08
    inc bc
    dec [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [hl], $37
    scf
    scf
    scf
    jr c, jr_03a_6bc3

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    scf
    scf
    scf
    scf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_03a_6bc3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0800], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0800], sp
    ld [$0808], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0800], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc e
    dec e
    ld e, $1f
    jr nz, jr_03a_6d63

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_03a_6d55

    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_03a_6d84

    ld [hl-], a
    inc sp

jr_03a_6d55:
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_03a_6d94

    ld a, [hl-]
    dec sp
    inc a
    dec a
    cpl
    cpl
    cpl
    cpl

jr_03a_6d63:
    cpl
    ld a, $2f
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    cpl
    cpl
    cpl
    cpl
    cpl
    ld b, h
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    cpl
    ld b, l
    cpl
    ld b, [hl]
    ld b, a

jr_03a_6d84:
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    cpl
    cpl
    cpl
    cpl
    ld c, h
    ld c, l
    cpl
    cpl
    cpl
    cpl
    cpl
    ld c, [hl]

jr_03a_6d94:
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    cpl
    cpl
    cpl
    ld e, b
    ld e, c
    ld e, d
    cpl
    cpl
    cpl
    cpl
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    cpl
    cpl
    cpl
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
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
    ld [hl], l
    db $76
    cpl
    cpl
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
    ld [$2f2f], sp
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_03a_6e06

    ld a, [de]
    dec de
    cpl
    inc e
    dec e
    ld e, $1f
    jr nz, jr_03a_6e17

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_03a_6e27

    cpl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    cpl
    ld l, $2f

jr_03a_6e06:
    jr nc, jr_03a_6e39

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_03a_6e49

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b

jr_03a_6e17:
    cpl
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a

jr_03a_6e27:
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
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c

jr_03a_6e39:
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c

jr_03a_6e49:
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    or a
    cp b
    cp b
    cp c
    cp c
    cp d
    cp d
    cp e
    cp e
    cp h
    cp h
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp a
    cp a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    ld b, $07
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    inc bc
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    ld [$0a08], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    ld [$0a08], sp
    dec bc
    inc bc
    db $10
    ld b, $0f
    ld de, $1312
    inc d
    ld [$0608], sp
    rrca
    ld de, $1312
    inc d
    ld [$0608], sp
    rrca
    inc bc
    dec d
    ld d, $0f
    rla
    jr @+$18

    rrca
    rla
    ld [$0f16], sp
    rla
    ld [$0f16], sp
    rla
    ld [$0f16], sp
    inc bc
    add hl, de
    ld [$061a], sp
    dec de
    inc e
    dec e
    ld e, $08
    ld [$061a], sp
    ld [$1a08], sp
    ld b, $08
    ld [$031a], sp
    add hl, de
    ld [$061f], sp
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    inc h
    jr z, jr_03a_70a8

    daa
    ld a, [hl+]
    ld [$031f], sp
    dec hl
    ld [$062c], sp
    dec l
    ld l, $2f
    jr nc, jr_03a_70be

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld [$032c], sp
    inc bc
    ld [$0608], sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l

jr_03a_70a8:
    ld b, [hl]
    ld [$0308], sp
    inc bc
    inc c
    dec c
    ld c, $47
    ld c, b
    ld c, c
    ld c, d
    dec bc
    inc c
    dec c
    ld c, $0f
    ld [$0a08], sp
    dec bc
    inc c

jr_03a_70be:
    dec c
    inc bc
    inc bc
    ld de, $1312
    inc d
    ld [$0608], sp
    rrca
    ld de, $1312
    inc d
    ld [$0608], sp
    rrca
    ld de, $0312
    inc bc
    rla
    ld [$0f16], sp
    rla
    ld [$0f16], sp
    rla
    ld [$0f16], sp
    rla
    ld [$0f16], sp
    rla
    ld [$0303], sp
    ld b, $08
    ld [$061a], sp
    ld [$1a08], sp
    ld b, $08
    ld [$061a], sp
    ld [$1a08], sp
    ld b, $08
    inc bc
    inc bc
    ld b, $08
    ld [$061f], sp
    ld [$1f08], sp
    ld b, $08
    ld [$061f], sp
    ld [$1f08], sp
    ld b, $08
    inc bc
    ld c, e
    ld bc, $0101
    ld bc, $0101
    ld bc, $4d4c
    ld c, l
    ld c, [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $504f
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
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld d, b
    ld d, b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $02
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $03
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
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0302
    inc bc
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0605
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
    ld b, $06
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
    ld b, $06
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $0612
    ld b, $14
    dec d
    ld d, $17
    jr jr_03a_7310

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_03a_7313

    inc de
    ld de, $0620
    ld b, $11
    jr nz, jr_03a_7329

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_03a_7339

jr_03a_7310:
    ld a, [hl+]
    dec hl
    inc l

jr_03a_7313:
    inc de
    inc de
    ld de, $0620
    ld b, $2d
    jr nz, jr_03a_734a

    inc de
    dec l
    cpl
    jr nc, @+$32

    jr nc, jr_03a_7353

    jr nc, jr_03a_7355

    ld sp, $2e20
    inc de

jr_03a_7329:
    dec l
    jr nz, jr_03a_7332

    ld b, $13
    ld [hl-], a
    ld de, $1313

jr_03a_7332:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    dec [hl]
    dec [hl]

jr_03a_7339:
    jr c, @+$34

    ld de, $1313
    ld [hl-], a
    ld b, $06
    inc de
    add hl, sp
    ld de, $1313
    ld a, [hl-]
    dec sp
    dec [hl]
    inc a

jr_03a_734a:
    dec a
    dec [hl]
    dec [hl]
    jr c, jr_03a_7388

    ld de, $1313
    add hl, sp

jr_03a_7353:
    ld b, $06

jr_03a_7355:
    inc de
    ld a, $11
    inc de
    inc de
    ccf
    dec [hl]
    dec [hl]
    ld b, b
    ld b, c
    dec [hl]
    dec [hl]
    jr c, @+$40

    ld de, $1313
    ld a, $06
    ld b, $13
    inc de
    ld de, $1312
    ccf
    dec [hl]
    dec [hl]
    ld b, d
    ld b, e
    dec [hl]
    dec [hl]
    jr c, @+$15

    ld de, $1312
    inc de
    ld b, $06
    ld d, $17
    jr @+$22

    inc de
    ccf
    dec [hl]
    dec [hl]
    ld b, h
    ld b, l
    dec [hl]

jr_03a_7388:
    dec [hl]
    jr c, @+$15

    inc d
    dec d
    ld d, $17
    ld b, $06
    ld hl, $2322
    inc l
    inc de
    ccf
    dec [hl]
    dec [hl]
    ld b, [hl]
    ld b, a
    dec [hl]
    dec [hl]
    jr c, jr_03a_73b2

    ld de, $2120
    ld [hl+], a
    ld b, $06
    inc de
    inc de
    dec l
    jr nz, jr_03a_73d8

    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, c
    ld c, d
    ld c, l

jr_03a_73b2:
    inc de
    dec l
    jr nz, jr_03a_73e4

    inc de
    ld b, $06
    inc de
    inc de
    inc de
    ld [hl-], a
    ld de, $1313
    ld [hl-], a
    ld de, $1313
    ld [hl-], a
    ld de, $1313
    ld [hl-], a
    ld de, $0613
    ld b, $13
    inc de
    inc de
    add hl, sp
    ld de, $1313
    add hl, sp
    ld de, $1313

jr_03a_73d8:
    add hl, sp
    ld de, $1313
    add hl, sp
    ld de, $0613
    ld c, [hl]
    ld bc, $0101

jr_03a_73e4:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld c, a
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0000], sp
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_03a_75a3

    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    ld e, $1f
    jr nz, jr_03a_75b4

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_03a_75c4

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_03a_75d4

jr_03a_75a3:
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_03a_75e4

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_03a_75b4:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d

jr_03a_75c4:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d

jr_03a_75d4:
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
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

jr_03a_75e4:
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
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
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_03a_7624

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_03a_7634

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_03a_7644

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_03a_7654

    ld [hl-], a

jr_03a_7624:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_03a_7664

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_03a_7634:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d

jr_03a_7644:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d

jr_03a_7654:
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
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

jr_03a_7664:
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    adc h
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc a
    adc a
    sub b
    sub b
    sub c
    sub c
    sub d
    sub d
    sub e
    sub e
    sub h
    sub h
    sub l
    sub l
    sub [hl]
    sub [hl]
    sub a
    sub a
    sbc b
    sbc b
    sbc c
    sbc c
    sbc d
    sbc d
    sbc e
    sbc e
    sbc h
    sbc h
    sbc l
    sbc l
    sbc [hl]
    sbc [hl]
    sbc a
    sbc a
    and b
    and b
    and c
    and c
    and d
    and d
    and e
    and e
    and h
    and h
    and l
    and l
    and [hl]
    and [hl]
    and a
    and a
    xor b
    xor b
    xor c
    xor c
    xor d
    xor d
    xor e
    xor e
    xor h
    xor h
    xor l
    xor l
    xor [hl]
    xor [hl]
    xor a
    xor a
    or b
    or b
    or c
    or c
    or d
    or d
    or e
    or e
    or h
    or h
    or l
    or l
    or [hl]
    or [hl]
    or a
    or a
    cp b
    cp b
    cp c
    cp c
    cp d
    cp d
    cp e
    cp e
    cp h
    cp h
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp a
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0800], sp
    ld [$0000], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    nop
    ld [$0808], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0800], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    ld a, [bc]
    ld bc, $0202
    inc bc
    nop
    nop
    nop
    nop
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $0b
    inc c
    dec c
    ld c, $00
    nop
    nop
    nop
    dec bc
    rla
    jr jr_03a_7890

    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1a
    nop
    dec bc
    rla
    jr jr_03a_789c

    nop
    nop

jr_03a_7890:
    nop
    nop
    rra
    jr nz, jr_03a_78b5

    ld hl, $2322
    inc h
    dec h
    ld h, $27

jr_03a_789c:
    jr z, @+$2a

    rra
    jr nz, jr_03a_78c1

    ld hl, $0000
    nop
    nop
    add hl, hl
    ld a, [hl+]
    nop
    dec hl
    inc l
    inc l
    dec l
    ld l, $2f
    jr nc, jr_03a_78e2

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]

jr_03a_78b5:
    ld [hl], $00
    nop
    nop
    nop
    dec l
    scf
    jr c, jr_03a_78f7

    ld a, [hl-]
    dec sp
    inc a

jr_03a_78c1:
    ld a, [hl+]
    dec a
    ld a, $3f
    ld sp, $4140
    ld b, d
    ld b, e
    nop
    nop
    nop
    nop
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    nop
    nop
    nop
    nop

jr_03a_78e2:
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    nop
    nop
    nop
    nop
    ld h, h

jr_03a_78f7:
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    nop
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld e, b
    ld l, l
    ld l, [hl]
    ld l, a
    nop
    ld h, a
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl+], a
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl-], a
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, a
    nop
    nop
    ld bc, $0302
    ld a, a
    inc b
    dec b
    ld a, [hl-]
    ld sp, $0706
    ld [$0000], sp
    nop
    nop
    nop
    ld a, [hl]
    rlca
    ld [bc], a
    ld [bc], a
    ld sp, $0932
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $02
    rrca
    db $10
    ld de, $0000
    nop
    nop
    ld bc, $0202
    inc bc
    ld [de], a
    inc de
    inc d
    dec d
    ld d, $17
    jr @+$34

    add hl, de
    ld a, [de]
    dec de
    inc e
    nop
    nop
    nop
    nop
    dec bc
    inc c
    dec c
    ld c, $00
    dec e
    ld e, $1f
    jr nz, jr_03a_7985

    ld [hl+], a
    dec d
    inc hl
    inc h
    dec h
    ld h, $00
    nop
    nop
    nop
    dec bc
    rla
    jr jr_03a_7980

    daa
    jr z, jr_03a_799e

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_03a_79ae

    ld [hl-], a
    nop
    nop

jr_03a_7980:
    nop
    nop
    rra
    jr nz, jr_03a_79a5

jr_03a_7985:
    ld hl, $3323
    inc [hl]
    dec [hl]
    ld [hl], $37
    inc sp
    jr c, jr_03a_79c8

    ld a, [hl-]
    dec sp
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_03a_799e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_03a_79a5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_03a_79ae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_03a_79c8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    ld bc, $0001
    ld bc, $0000
    nop
    nop
    nop
    nop
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
    nop
    ld bc, $0000
    nop
    nop
    nop
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
    ld bc, $0000
    ld bc, $0301
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
    nop
    ld bc, $0101
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
    nop
    ld bc, $0101
    ld bc, $0301
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
    nop
    ld bc, $0101
    ld bc, $0301
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    dec bc
    dec bc
    dec bc
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0909], sp
    add hl, bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0908], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0101], sp
    ld bc, $0a09
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1201
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_03a_7b81

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_03a_7b91

    ld [hl+], a
    inc hl
    inc h
    ld bc, $2625
    daa
    jr z, jr_03a_7ba2

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_03a_7bb2

jr_03a_7b81:
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_03a_7bc2

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c

jr_03a_7b91:
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d

jr_03a_7ba2:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d

jr_03a_7bb2:
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
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

jr_03a_7bc2:
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
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
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_03a_7c02

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_03a_7c12

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_03a_7c22

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

    ld [hl-], a

jr_03a_7c02:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_03a_7c12:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d

jr_03a_7c22:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0101
    ld bc, $0302
    inc bc
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0605
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
    rlca
    ld b, $06
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
    inc c
    ld b, $06
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $0612
    ld b, $14
    dec d
    ld d, $17
    jr jr_03a_7e50

    inc de
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_03a_7e58

    inc de
    inc de
    inc d
    dec d
    ld b, $06
    ld de, $1a19
    dec de
    inc e
    dec e
    inc de
    inc de
    ld de, $1a19

jr_03a_7e50:
    dec de
    inc e
    dec e
    inc de
    inc de
    ld de, $0619

jr_03a_7e58:
    ld b, $1e
    add hl, de
    rra
    inc de
    ld e, $19
    rra
    inc de
    ld e, $19
    rra
    inc de
    ld e, $19
    rra
    inc de
    ld e, $19
    ld b, $06
    inc de
    jr nz, @+$13

    inc de
    inc de
    jr nz, jr_03a_7e95

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $13
    jr nz, jr_03a_7e8d

    inc de
    inc de
    jr nz, jr_03a_7e86

    ld b, $13
    daa
    ld de, $1313

jr_03a_7e86:
    daa
    jr z, jr_03a_7eb2

    ld a, [hl+]
    dec hl
    inc l
    dec l

jr_03a_7e8d:
    inc de
    daa
    ld de, $1313
    daa
    ld b, $06

jr_03a_7e95:
    inc de
    ld l, $11
    inc de
    inc de
    ld l, $2f
    jr nc, jr_03a_7ecf

    ld [hl-], a
    inc sp
    inc [hl]
    inc de
    ld l, $11
    inc de
    inc de
    ld l, $06
    ld b, $13
    inc de
    ld de, $1312
    inc de
    dec [hl]
    ld [hl], $37

jr_03a_7eb2:
    jr c, jr_03a_7eed

    ld a, [hl-]
    inc de
    inc de
    ld de, $1312
    inc de
    ld b, $06
    ld d, $17
    jr jr_03a_7eda

    inc de
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_03a_7ee2

    inc de
    inc de
    inc d
    dec d
    ld d, $17

jr_03a_7ecf:
    ld b, $06
    ld a, [de]
    dec de
    inc e
    dec e
    inc de
    inc de
    ld de, $1a19

jr_03a_7eda:
    dec de
    inc e
    dec e
    inc de
    inc de
    ld de, $1a19

jr_03a_7ee2:
    dec de
    ld b, $06
    rra
    inc de
    ld e, $19
    rra
    inc de
    ld e, $19

jr_03a_7eed:
    rra
    inc de
    ld e, $19
    rra
    inc de
    ld e, $19
    rra
    inc de
    ld b, $06
    ld de, $1313
    jr nz, @+$13

    inc de
    inc de
    jr nz, @+$13

    inc de
    inc de
    jr nz, @+$13

    inc de
    inc de
    jr nz, @+$13

    inc de
    ld b, $06
    ld de, $1313
    daa
    ld de, $1313
    daa
    ld de, $1313
    daa
    ld de, $1313
    daa
    ld de, $0613
    dec sp
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc a
    dec a
    dec a
    dec a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_03a_7f3d:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    dec a
    dec a
    dec a
    dec a
    nop
    ld [$0008], sp
    nop
    ld hl, sp+$0a
    nop
    add b
    nop
    nop
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
    nop
    ld [$0004], sp
    nop
    ld hl, sp+$06
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$2700], sp
    nop
    ld hl, sp+$02
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$0808], sp
    nop
    ld hl, sp+$0a
    ld [$0080], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    ld [bc], a
    ld [$0080], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0002], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0804], sp
    nop
    ld hl, sp+$06
    ld [$0080], sp
    nop
    nop
    nop
    ld [$2800], sp
    nop
    ld hl, sp+$02
    jr z, @-$7e

    nop
    nop
    nop
    nop
    ld [$2000], sp
    nop
    ld hl, sp+$02
    jr nz, jr_03a_7f3d

    nop
    nop
    nop
    ld c, b
    ld a, a
    ld d, h
    ld a, a
    ld h, b
    ld a, a
    ld l, h
    ld a, a
    ld a, b
    ld a, a
    ld c, b
    ld a, a
    add h
    ld a, a
    sub b
    ld a, a
    sbc h
    ld a, a
    ld h, b
    ld a, a
    xor b
    ld a, a
    or h
    ld a, a
    nop
    nop
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    nop
    nop
    inc c
    nop
    ldh a, [$c0]
    ld a, a
    ret c

    ld a, a
    add sp, $7f
    nop
    rrca
    ld hl, sp+$07
    ld b, d
    and $76
    ld b, d
    inc h
    db $76
    rst $38
    rst $38
    rst $38
