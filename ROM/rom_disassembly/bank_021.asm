; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $021", ROMX[$4000], BANK[$21]

    dec h
    ld [de], a
    inc b
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl], $44
    jr z, @+$48

    rst $38
    db $fc
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $06
    ld b, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
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
    dec bc
    dec bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld b, $07
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    dec b
    ld [$0a09], sp
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec b
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    dec b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    dec b
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    dec b
    inc d
    inc c
    inc c
    jr jr_021_47e0

    inc c
    inc c
    jr jr_021_47e4

    inc c
    inc c
    jr jr_021_47e8

    inc c
    inc c
    jr jr_021_47ec

    inc c
    inc c
    jr jr_021_47f0

    inc c
    inc c
    jr jr_021_47f4

jr_021_47e0:
    inc c
    inc c
    jr jr_021_47f8

jr_021_47e4:
    inc c
    inc c
    jr jr_021_47fc

jr_021_47e8:
    inc c
    inc c
    jr jr_021_4800

jr_021_47ec:
    dec b
    inc d
    inc c
    inc c

jr_021_47f0:
    add hl, de
    inc d
    inc c
    inc c

jr_021_47f4:
    add hl, de
    inc d
    inc c
    inc c

jr_021_47f8:
    add hl, de
    inc d
    inc c
    inc c

jr_021_47fc:
    add hl, de
    inc d
    inc c
    inc c

jr_021_4800:
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d
    ld a, [de]
    dec de
    inc e
    inc d
    dec b
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    ld e, $1f
    jr nz, jr_021_4859

    dec b
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc

jr_021_4859:
    ld a, [bc]
    ld [hl+], a
    inc hl
    inc h
    dec h
    dec b
    ld [de], a
    inc de
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $2612
    daa
    jr z, jr_021_4898

    dec b
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d

jr_021_4898:
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $29
    ld a, [hl+]
    dec hl
    ld d, $05
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    inc l
    dec l
    ld l, $0c
    dec b
    inc c
    jr jr_021_48e8

    inc c
    inc c
    jr jr_021_48ec

    inc c
    inc c

Jump_021_48da:
    jr jr_021_48f0

    inc c
    inc c
    jr @+$16

    inc c
    inc c
    jr jr_021_48f8

    inc c
    inc c
    jr jr_021_48fc

jr_021_48e8:
    inc c
    inc c
    jr jr_021_4900

jr_021_48ec:
    inc c
    inc c
    jr jr_021_4904

jr_021_48f0:
    inc c
    inc c
    cpl
    jr nc, jr_021_4926

    ld l, $05
    ld [hl-], a

jr_021_48f8:
    add hl, de
    inc d
    inc c
    inc c

jr_021_48fc:
    add hl, de
    inc d
    inc c
    inc c

jr_021_4900:
    add hl, de
    inc d
    inc c
    inc c

jr_021_4904:
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d
    inc c
    inc c
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $05
    dec b
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c

jr_021_4926:
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    scf
    jr c, jr_021_497a

    inc c
    dec b
    dec b
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    ld a, [hl-]
    dec sp
    inc a
    rrca
    dec b
    dec b
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c

jr_021_497a:
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    ld a, [de]
    dec a
    ld a, $10
    dec b
    dec b
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    ccf
    ld b, b
    ld b, c
    ld b, d
    dec b
    dec b
    inc c
    ld b, e
    ld b, h
    ld b, l
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    dec b
    dec b
    ld b, e
    ld d, b
    ld d, c
    ld d, d
    inc c
    inc c
    jr jr_021_49f8

    inc c
    inc c
    jr jr_021_49fc

    inc c
    inc c
    jr jr_021_4a3f

    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    inc c
    jr jr_021_4a08

    inc c
    inc c
    jr jr_021_4a0c

jr_021_49f8:
    inc c
    inc c
    jr jr_021_4a10

jr_021_49fc:
    ld e, c
    ld e, d
    ld e, e
    inc d
    dec b
    dec b
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    inc c
    inc c

jr_021_4a08:
    add hl, de
    inc d
    inc c
    inc c

jr_021_4a0c:
    add hl, de
    inc d
    inc c
    inc c

jr_021_4a10:
    add hl, de
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    inc c
    ld h, [hl]
    inc d
    inc c
    inc c
    ld h, [hl]
    inc d
    inc c
    inc c
    add hl, de
    inc d
    ld h, a
    ld l, b
    ld l, c
    inc d
    dec b
    dec b
    dec e
    ld l, d
    ld l, e
    ld l, h
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    inc c
    inc c

jr_021_4a3f:
    inc d
    ld [hl], e
    inc c
    inc c
    inc d
    ld [hl], e
    inc c
    inc c
    inc d
    ld [hl], h
    ld [hl], l
    ld l, $14
    dec b
    dec b
    ld c, $76
    ld [hl], a
    ld a, b
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    dec b
    dec b
    dec bc
    ld a, l
    ld a, [hl]
    ld a, a
    inc de
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    nop
    ld bc, $0302
    dec b
    dec b
    inc b
    dec b
    ld b, $07
    dec bc
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $08
    add hl, bc
    ld a, [bc]
    ld d, $05
    dec b
    dec bc
    inc c
    dec c
    ld c, $17
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rrca
    db $10
    dec hl
    inc c
    dec b
    dec b
    jr jr_021_4af9

    ld [de], a
    inc de
    jr jr_021_4b00

    inc c
    inc c
    jr jr_021_4b04

    inc c
    inc c
    jr jr_021_4b08

    inc c
    inc c
    jr jr_021_4b0c

    inc c

jr_021_4af9:
    inc c
    jr @+$16

    inc c
    inc c
    jr jr_021_4b14

jr_021_4b00:
    inc c
    inc c
    jr jr_021_4b18

jr_021_4b04:
    inc c
    inc c
    inc d
    dec d

jr_021_4b08:
    ld l, $0c
    dec b
    dec b

jr_021_4b0c:
    add hl, de
    ld d, $17
    jr jr_021_4b2a

    inc d
    inc c
    inc c

jr_021_4b14:
    add hl, de
    inc d
    inc c
    inc c

jr_021_4b18:
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d

jr_021_4b2a:
    inc c
    inc c
    add hl, de
    ld a, [de]
    dec de
    ld l, $05
    dec b
    inc c
    inc e
    dec e
    ld e, $0c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    rra
    jr nz, jr_021_4b76

    ld [hl], $05
    dec b
    ld [hl+], a
    inc hl
    inc h
    dec h
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c

jr_021_4b76:
    ld c, $0f
    ld h, $27
    jr z, @+$0e

    dec b
    dec b
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    dec l
    ld l, $2f
    inc c
    dec b
    dec b
    inc c
    jr nc, jr_021_4bd8

    ld [hl-], a
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    ld a, [de]
    inc sp
    ld a, $15
    dec b
    dec b
    inc c
    inc [hl]
    dec [hl]
    ld [hl], $0c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c

jr_021_4bd8:
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    scf
    jr c, jr_021_4c0d

    ld hl, $0505
    inc c
    ld b, e
    add hl, sp
    ld b, l
    inc c
    inc c
    jr jr_021_4c0c

    inc c
    inc c
    jr jr_021_4c10

    inc c
    inc c
    jr jr_021_4c14

    inc c
    inc c
    jr jr_021_4c18

    inc c
    inc c
    jr jr_021_4c1c

    inc c
    inc c
    jr jr_021_4c20

jr_021_4c0c:
    inc c

jr_021_4c0d:
    inc c
    jr jr_021_4c24

jr_021_4c10:
    ld a, [hl-]
    dec sp
    inc a
    ld c, a

jr_021_4c14:
    dec b
    dec b
    ld b, e
    dec a

jr_021_4c18:
    ld a, $3f
    inc c
    inc c

jr_021_4c1c:
    add hl, de
    inc d
    inc c
    inc c

jr_021_4c20:
    add hl, de
    inc d
    inc c
    inc c

jr_021_4c24:
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d
    inc c
    inc c
    add hl, de
    inc d
    ld b, b
    ld b, c
    ld b, d
    inc d
    dec b
    dec b
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    dec e
    inc c
    inc c
    inc d
    ld b, a
    ld c, b
    dec hl
    inc d
    dec b
    dec b
    dec bc
    ld c, c
    ld c, d
    ld c, e
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    dec b
    dec b
    inc de
    ld c, h
    ld c, l
    ld [hl], $0b
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec bc
    db $10
    ld de, $1312
    inc c
    inc c
    inc d
    dec b
    dec b
    dec bc
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $0b
    dec d
    inc c
    ld d, $05
    dec b
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    rla
    inc d
    inc c
    inc c
    dec b
    dec b
    jr jr_021_4d10

    inc c
    inc c
    jr jr_021_4d14

    inc c
    inc c
    jr jr_021_4d18

    inc c
    inc c
    jr jr_021_4d1c

    inc c
    inc c
    jr jr_021_4d20

    inc c
    inc c
    jr @+$16

jr_021_4d10:
    inc c
    inc c
    jr @+$16

jr_021_4d14:
    inc c
    inc c
    jr jr_021_4d2c

jr_021_4d18:
    inc c
    inc c
    jr @+$16

jr_021_4d1c:
    inc c
    inc c
    dec b
    ld c, [hl]

jr_021_4d20:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101

jr_021_4d2c:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld d, b
    ld d, h
    ld e, b
    ld d, a
    ld d, b
    ld e, c
    ld e, d
    ld d, d
    ld e, e
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    ld d, b
    inc [hl]
    nop
    rst $38
    sbc a
    ldh a, [$90]
    ldh a, [$90]
    ld a, b
    ld c, b
    ld a, b
    ld c, b
    inc a
    dec h
    inc a
    inc h
    inc a
    inc h
    ld sp, hl
    rst $38
    add hl, bc
    rrca
    rrca
    ld bc, $4715
    ld h, l
    ld b, a
    push hl
    or a
    ld b, d
    ld b, e
    ld [bc], a
    ld b, e
    rst $38
    rst $38
    ld h, a
    ld h, a
    ld l, e
    ld l, e
    ld h, e
    ld h, e
    dec hl
    dec hl
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    or h
    or h
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    or e
    or e
    or l
    or l
    or c
    or c
    sub l
    sub l
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec b
    db $fd
    inc b
    db $fc
    dec b
    db $fd
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    inc hl
    db $e3
    ld d, l
    ld d, l
    add $c6
    sub $d6
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld l, $2e
    ld d, l
    ld d, l
    push de
    push de
    db $dd
    db $dd
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld c, b
    ld c, b
    ld d, d
    ld d, d
    inc [hl]
    inc [hl]
    sub [hl]
    sub [hl]
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $ff
    sub d
    sub e
    reti


    rst $18
    db $db
    sbc $db
    sbc $fb
    cp $17
    db $ec
    rrca
    db $f4
    dec bc
    db $fc
    dec c
    ld a, [$00ff]
    rst $38
    nop
    rst $38
    ld bc, $01ff
    cp $02
    db $fc
    inc b
    db $fc
    inc b
    ld hl, sp+$08
    and b
    adc b
    sbc b
    adc b
    inc e
    ld [hl], $08
    ld [$0901], sp
    ld bc, $0201
    ld [bc], a
    inc b
    inc b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    add b
    add b
    add b
    add b
    nop
    db $10
    db $10
    db $10
    jr c, jr_021_4ea7

    add hl, de
    ld de, $c2fe
    ld a, $22
    inc a
    inc h
    ld a, a
    ld b, a
    ld a, a
    ld b, b
    rst $38
    add b
    rst $38
    adc a
    ldh a, [$1f]
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    ld e, $12
    ld e, $12
    rrca
    add hl, bc
    rst $38
    ld sp, hl
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld sp, hl
    rrca
    ld sp, hl
    ld bc, $0101
    ld bc, $0101
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ret nz

    rst $38
    ld b, b
    ld a, a
    ld [hl], $f6
    ld [hl], $f6
    scf
    rst $30
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor l
    xor l
    ld l, h
    ld l, h
    ld h, $26
    rst $38
    rst $38
    nop
    rst $38

jr_021_4ea7:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, d
    ld e, d
    jp c, Jump_021_48da

    ld c, b
    rst $38
    rst $38
    inc b
    ei
    ld [bc], a
    db $fd
    ld bc, $00fe
    rst $38
    xor d
    xor e
    cp d
    cp e
    cp d
    cp e
    cp $ff
    nop
    rst $38
    ld bc, $01ff
    rst $38
    add e
    ld a, [hl]
    ld e, $f1
    rra
    ldh a, [$3f]
    ldh [$3f], a
    ldh [rIE], a

jr_021_4ed6:
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$08
    ld [hl], h
    sub h
    or e
    ld d, e
    ret nz

    jr nz, jr_021_4ed6

    inc h
    call z, $8e44
    sbc e
    add h
    add h
    inc b
    inc b
    ld [$0808], sp
    ld [$d0d0], sp
    jr nc, jr_021_4f27

    jr jr_021_4f11

    ld h, $26
    ld b, c
    ld b, c
    dec b
    ld de, $0201
    ld [bc], a
    inc bc
    rlca
    inc b
    rrca
    ld [$080f], sp
    rra
    ld de, $919f
    ldh a, [$1f]
    ldh [$3f], a

jr_021_4f11:
    pop hl
    ccf
    ld b, c
    rst $38
    pop bc
    cp a
    cp a
    pop bc
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld h, $26
    ld d, l
    ld d, l

jr_021_4f27:
    ld d, h
    ld d, h
    db $76
    db $76
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    call Call_021_54cd
    ld d, h
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    xor b
    xor a
    xor b
    xor a
    adc b
    adc a
    xor b
    xor a
    ld hl, sp-$01
    rlca
    db $fc
    rlca
    db $fc
    inc bc
    cp $03
    cp $03
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    add b
    add b
    add b
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    jr nz, jr_021_4fae

    jr nz, jr_021_4fb0

    db $10
    rra
    db $10
    rra
    db $10
    rra
    ld [$080f], sp
    rrca
    ld [$7c0f], sp
    add e
    rlca
    db $fc
    rrca
    ld hl, sp+$07
    cp $03
    cp $07
    db $fc
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    pop af
    rst $30
    add hl, bc
    ld a, [$fc06]
    ld [bc], a
    db $fd
    inc b
    db $fc
    inc b
    ld hl, sp+$09
    ld hl, sp+$08
    add b
    add h
    ld h, b
    ld h, b
    jr jr_021_4fbb

    rlca
    rlca
    ld bc, $c241
    ld b, d
    ld [c], a
    or d
    ld b, h
    ld b, h
    ld b, b

jr_021_4fae:
    ld b, b
    add b

jr_021_4fb0:
    add b
    add b
    add b
    nop
    nop
    nop
    jr nz, jr_021_4fd8

    jr nz, jr_021_5030

    reti


jr_021_4fbb:
    inc hl
    ld [hl+], a
    ld a, [hl]
    ld h, e
    ld a, $23
    ld a, h
    ld b, a
    ld a, h
    ld b, a
    ld hl, sp-$71
    ldh a, [$9f]
    rra
    rst $20
    push hl
    dec a
    nop
    rst $38
    rst $38
    rst $38
    or c
    or c
    or l
    or l
    or l
    or l
    sub c

jr_021_4fd8:
    sub c
    rst $38
    rst $38
    ld c, h
    ld c, h
    nop
    rst $38
    rst $38
    rst $38
    ld l, h
    ld l, h
    ld a, [hl+]
    ld a, [hl+]
    ld c, c
    ld c, c
    ld l, h
    ld l, h
    rst $38
    rst $38
    xor h
    xor h
    nop
    rst $38
    rst $38
    rst $38
    or l
    or l
    or l
    or l
    cp e
    cp e
    sbc e
    sbc e
    rst $38
    rst $38
    adc c
    adc c
    ldh a, [$90]
    ldh a, [$90]
    ld a, b
    ret z

    ld a, b
    ret z

    ld a, b
    ret z

    inc a
    db $e4
    inc a
    db $e4
    ccf
    rst $38
    inc b
    rlca
    inc b
    rlca
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ld [$080f], sp
    rrca
    inc b
    rlca
    db $fc
    rst $38
    rra
    ldh a, [$3f]

jr_021_5030:
    ldh [$3f], a
    ldh [$7f], a
    ret nz

    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    ld hl, sp+$08
    cp $06
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    inc b
    ld b, h
    ld [$8808], sp
    adc b
    ldh a, [rSVBK]
    ld hl, sp+$18
    cp $06
    rst $38
    ld bc, $ffff
    inc bc
    ld [hl+], a
    rlca
    inc b
    rlca
    inc b
    rrca
    ld [$080f], sp
    rra
    ld de, $919f
    cp $ff
    push hl
    dec a
    call nz, $c57c
    ld a, l
    add a
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    ld d, l
    ld b, l
    ld b, l
    ld d, h
    ld d, h
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
    sbc d
    sbc d
    xor c
    xor c
    xor h
    xor h
    rst $38
    rst $38
    ld c, e
    bit 3, e
    db $db
    ld c, c
    ret


    ld a, a
    rst $38
    xor e
    xor e
    sbc l
    sbc l
    xor c
    xor c
    rst $38
    rst $38
    ld d, a
    ld d, a
    ld d, c
    ld d, c
    ld de, $ff11
    rst $38
    ld l, e
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
    jp $9fc3


    sbc a
    jp $f1c3


    pop af
    or c
    or c
    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $30
    rst $30
    rst $30
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
    add c
    add c
    sbc a
    sbc a
    sbc a
    sbc a
    add e
    add e
    sbc a
    sbc a
    sbc a
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $06
    ld a, [hl]
    ld a, [hl]
    ld c, $0e
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld b, $06
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $20
    ld h, [hl]
    ld h, [hl]
    daa
    daa
    add a
    add a
    add $c6
    rst $20
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, $0e
    ld a, [hl]
    ld a, [hl]
    ld c, $0e
    add $c6
    add $c6
    ld c, $0e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $20
    rst $20
    rst $20
    rlca
    rlca
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
    ld c, $0e
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $06
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
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, $0e
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    ld c, $0e
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rrca
    rrca
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld h, [hl]
    ld h, [hl]
    ld c, $0e
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, $0e
    rst $00
    rst $00
    rst $00
    rst $00
    rlca
    rlca
    rst $00
    rst $00
    rst $00
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, $0e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld c, $0e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $20
    ld h, a
    ld h, a
    daa
    daa
    add a
    add a
    rst $00
    rst $00
    rst $20
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $20
    and $e6
    ld b, $06
    and $e6
    and $e6
    and $e6
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    add $c6
    rst $00
    rst $00
    rlca
    rlca
    add $c6
    rst $00
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    ld a, a
    ld a, a
    rrca
    rrca
    rst $00
    rst $00
    rst $00
    rst $00
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld c, $0e
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, $0e
    add $c6
    add $c6
    ld b, $06
    add $c6
    add $c6
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld b, $06
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld c, $0e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    and $e6
    and $e6
    and $e6
    and $e6
    ld c, [hl]
    ld c, [hl]
    sbc [hl]
    sbc [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    rrca
    rrca
    ld e, a
    ld e, a
    ld h, a
    ld h, a
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $06
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    and $e6
    and $e6
    ld b, $06
    and $e6
    and $e6
    and $e6
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
    ld a, a
    ld a, a
    rrca
    rrca
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    and $e6
    ld h, [hl]
    ld h, [hl]
    ld h, $26
    add [hl]
    add [hl]
    add $c6
    and $e6
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $06
    ld a, a
    ld a, a
    rrca
    rrca
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
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
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    and $e6
    and $e6
    and [hl]
    and [hl]
    ld b, $06
    ld b, [hl]
    ld b, [hl]
    and $e6
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $20
    and $e6
    ld b, $06
    and $e6
    and $e6
    rst $20
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, $0e
    add $c6
    add $c6
    add $c6
    add $c6
    ld c, $0e
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
    ld a, [hl]
    ld a, [hl]
    ld c, $0e
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld b, $06
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld c, $0e
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc a
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, $0e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    and $e6
    and $e6
    and $e6
    and $e6
    add $c6
    ld c, $0e
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    rrca
    rrca
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc a
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    rrca
    rrca

Call_021_54cd:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $20
    ld b, [hl]
    ld b, [hl]
    ld b, $06
    and [hl]
    and [hl]
    and $e6
    and $e6
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, [hl]
    ld h, [hl]
    ld c, [hl]
    ld c, [hl]
    ld e, $1e
    ld e, $1e
    ld c, [hl]
    ld c, [hl]
    ld h, [hl]
    ld h, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rst $00
    rst $00
    rst $00
    rst $00
    rlca
    rlca
    rst $00
    rst $00
    rst $00
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, $0e
    ld h, [hl]
    ld h, [hl]
    ld c, $0e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld c, $0e
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, $0e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld c, $0e
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld b, $06
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    add $c6
    add $c6
    ld b, $06
    add $c6
    rst $00
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, $0e
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld h, [hl]
    ld h, [hl]
    ld c, $0e
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld c, $0e
    ld a, [hl]
    ld a, [hl]
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
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
    rst $20
    rst $20
    and $e6
    rst $20
    rst $20
    rst $20
    rst $20
    add $c6
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    ei
    ei
    ld a, [$f8fa]
    ld hl, sp-$07
    ld sp, hl
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    sbc h
    sbc c
    sbc c
    sbc c
    sbc c
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    sbc h
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    sbc e
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    add hl, de
    add hl, de
    jr c, jr_021_55f5

    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    jr jr_021_55e5

    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl

jr_021_55e5:
    db $fc
    db $fc
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    sbc h
    sbc c
    sbc c

jr_021_55f5:
    add hl, sp
    add hl, sp
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, h
    ld a, h
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
    rra
    rra
    ccf
    ccf
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
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, sp
    add hl, sp
    ld a, c
    ld a, c
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld a, c
    add hl, sp
    add hl, sp
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    add hl, sp
    add hl, sp
    ld a, b
    ld a, b
    ld a, c
    ld a, c
    add hl, sp
    add hl, sp
    sbc b
    sbc b
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
    inc e
    inc e
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, h
    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    sbc a
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, sp
    add hl, sp
    sbc c
    sbc c
    sbc c
    sbc c
    add hl, sp
    add hl, sp
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
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
    add hl, sp
    add hl, sp
    add hl, de
    add hl, de
    inc e
    inc e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    sbc a
    sbc a
    ccf
    ccf
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
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ld hl, sp-$08
    ei
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rra
    rra
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
    db $fc
    db $fc
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    sbc e
    sbc e
    ei
    ei
    jr jr_021_5731

    sbc e
    sbc e
    dec de
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    add hl, de
    add hl, de
    jr jr_021_573f

    ld a, [de]
    ld a, [de]
    dec de
    dec de
    dec de
    dec de
    rst $38
    rst $38
    rst $38
    rst $38

jr_021_5731:
    sbc b
    sbc b
    add hl, de
    add hl, de
    jr jr_021_574f

    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    rst $38
    rst $38

jr_021_573f:
    rst $38
    rst $38
    ld e, $1e
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

jr_021_574f:
    rst $38
    rst $38
    ld a, a
    ld a, a
    cp a
    cp a
    cp a
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld l, l
    nop
    nop
    nop
    ccf
    ccf
    ld h, b
    ld b, b
    ld d, a
    ld b, b
    ld c, b
    ld b, e
    ld d, e
    ld b, a
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
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
    db $fc
    db $fc
    ld b, $02
    ld [$1202], a
    add $ca
    and $2a
    ld h, $2a
    ld h, $54
    ld c, h
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $2a
    ld h, $00
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    ld [c], a
    ld [c], a
    jp $c3c3


    jp $c2c2


    jp nz, $e2c2

    ld [c], a
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    or d
    or d
    ld a, [c]
    ld a, [c]
    ld [hl], c
    ld [hl], c
    jr nc, jr_021_581f

    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    ld h, e
    ld h, e
    jp $00c3


    nop
    nop
    nop
    ld a, [c]
    ld a, [c]
    inc bc
    inc bc
    db $e3
    db $e3
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [c]
    ld a, [c]
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    jr nc, jr_021_5847

    or b
    or b
    ldh a, [$f0]
    ld [hl], b
    ld [hl], b
    jr nc, jr_021_584f

jr_021_581f:
    nop
    nop
    nop
    nop
    pop af
    pop af
    jp $c3c3


    jp $c3c3


    jp $c1c3


    pop bc
    nop
    nop
    nop
    nop
    db $e3
    db $e3
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    db $e3
    db $e3
    nop
    nop
    nop
    nop
    db $e3
    db $e3
    inc sp
    inc sp

jr_021_5847:
    ld sp, $e031
    ldh [rLCDC], a
    ld b, b
    jr nc, jr_021_587f

jr_021_584f:
    nop
    nop
    nop
    nop
    jr nc, jr_021_5885

    jr nc, jr_021_5887

    ldh [$e0], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ccf
    ld a, a
    ld a, a
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
    db $fc
    db $fc
    cp $fe

jr_021_587f:
    rst $38
    rst $38
    ld bc, $0301
    inc bc

jr_021_5885:
    rlca
    rlca

jr_021_5887:
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
    nop
    nop
    jr jr_021_58ad

    jr c, jr_021_58cf

    jr jr_021_58b1

    jr jr_021_58b3

    jr jr_021_58b5

    inc a
    inc a
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld c, [hl]
    ld c, [hl]
    ld c, $0e
    inc a
    inc a
    ld [hl], b
    ld [hl], b

jr_021_58ad:
    ld a, [hl]
    ld a, [hl]
    nop
    nop

jr_021_58b1:
    add b
    add b

jr_021_58b3:
    ret nz

    ret nz

jr_021_58b5:
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    ld a, h
    ld a, h
    ld h, b
    ld h, b
    ld a, h
    ld a, h
    ld c, $0e
    ld c, [hl]
    ld c, [hl]
    inc a
    inc a

jr_021_58cf:
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, b
    ld h, b
    ld a, h
    ld a, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld a, $3e
    ld c, $0e
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, [hl]
    ld h, [hl]
    ld l, [hl]
    ld l, [hl]
    db $76
    db $76
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld a, h
    ld a, h
    nop
    nop
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
    inc bc
    inc bc
    ld bc, $0001
    nop
    ld a, h
    ld a, h
    ld c, $0e
    inc a
    inc a
    ld c, $0e
    ld c, $0e
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld l, h
    ld l, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, [hl]
    ld a, [hl]
    inc c
    inc c
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ret nz

    ret nz

    add b
    add b
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, $06
    inc c
    inc c
    jr jr_021_5983

    jr c, jr_021_59a5

    jr c, jr_021_59a7

    nop
    nop
    nop
    nop
    inc a
    inc a
    ld c, [hl]
    ld c, [hl]
    inc a
    inc a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop

jr_021_5983:
    inc a
    inc a
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld a, [hl]
    ld a, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld h, [hl]
    ld h, [hl]
    ld a, h
    ld a, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]

jr_021_59a5:
    ld h, b
    ld h, b

jr_021_59a7:
    ld a, h
    ld a, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld a, h
    ld a, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    nop
    nop
    rst $38
    rst $38
    ld a, a
    ld a, a
    ccf
    ccf
    nop
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
    cp $fe
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
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld h, b
    ld l, [hl]
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, $3e
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld a, [hl]
    ld a, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld l, h
    ld l, h
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld l, h
    ld l, h
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    ld a, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, h
    ld a, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, b
    ld h, b
    inc a
    inc a
    ld c, $0e
    ld c, [hl]
    ld c, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    jr jr_021_5a6f

    jr jr_021_5a71

    jr jr_021_5a73

    jr jr_021_5a75

    jr jr_021_5a77

    nop
    nop
    nop
    nop
    inc a
    inc a
    jr jr_021_5a7f

    jr jr_021_5a81

    jr jr_021_5a83

    jr jr_021_5a85

    inc a
    inc a

jr_021_5a6f:
    nop
    nop

jr_021_5a71:
    nop
    nop

jr_021_5a73:
    ld e, $1e

jr_021_5a75:
    inc c
    inc c

jr_021_5a77:
    inc c
    inc c
    ld l, h
    ld l, h
    ld l, h
    ld l, h
    jr c, jr_021_5ab7

jr_021_5a7f:
    nop
    nop

jr_021_5a81:
    nop
    nop

jr_021_5a83:
    ld b, [hl]
    ld b, [hl]

jr_021_5a85:
    ld l, [hl]
    ld l, [hl]
    ld a, [hl]
    ld a, [hl]
    ld d, [hl]
    ld d, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
    ld e, [hl]
    ld e, [hl]
    ld c, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, [hl]
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld l, d
    ld l, d
    ld h, h
    ld h, h
    ld a, [hl-]
    ld a, [hl-]
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld h, [hl]
    ld h, [hl]

jr_021_5ab7:
    ld h, [hl]
    ld h, [hl]
    ld a, h
    ld a, h
    ld l, b
    ld l, b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld c, [hl]
    ld c, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    inc l
    inc l
    jr jr_021_5af7

    nop
    nop
    nop
    nop
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld d, [hl]
    ld d, [hl]
    ld a, [hl]
    ld a, [hl]
    ld l, [hl]
    ld l, [hl]
    ld b, [hl]
    ld b, [hl]
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld b, [hl]
    inc l
    inc l

jr_021_5af7:
    jr jr_021_5b11

    jr c, jr_021_5b33

    ld h, h
    ld h, h
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    jr jr_021_5b1d

    inc b
    inc b
    inc b
    inc b
    ld [$0008], sp
    nop
    ld [$0008], sp
    nop

jr_021_5b11:
    nop
    nop
    jr jr_021_5b2d

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_021_5b1d:
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp

jr_021_5b2d:
    ld [$0808], sp
    ld [$0000], sp

jr_021_5b33:
    inc a
    inc a
    ld e, d
    ld e, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld d, h
    ld d, h
    jr nc, jr_021_5b6f

    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld d, h
    ld d, h
    ld e, d
    ld e, d
    dec l
    dec l
    dec d
    dec d
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1808], sp
    jr jr_021_5b7e

    inc h
    inc h
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    jr jr_021_5b83

    jr jr_021_5b85

    jr jr_021_5b87

jr_021_5b6f:
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld c, $0e
    inc e
    inc e
    jr c, @+$3a

    ld [hl], b
    ld [hl], b
    ld a, [hl]

jr_021_5b7e:
    ld a, [hl]
    nop
    nop
    nop
    nop

jr_021_5b83:
    jr jr_021_5b9d

jr_021_5b85:
    jr jr_021_5b9f

jr_021_5b87:
    jr jr_021_5ba1

    jr jr_021_5ba3

    nop
    nop
    jr jr_021_5ba7

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc e
    inc e
    ld h, b
    ld h, b

jr_021_5b9d:
    nop
    nop

jr_021_5b9f:
    nop
    nop

jr_021_5ba1:
    nop
    nop

jr_021_5ba3:
    inc d
    inc d
    jr jr_021_5bbf

jr_021_5ba7:
    inc a
    inc a
    jr jr_021_5bc3

    inc a
    inc a
    jr jr_021_5bc7

    nop
    nop
    ld [$1c08], sp
    inc e
    jr nz, jr_021_5bd7

    jr jr_021_5bd1

    inc b
    inc b
    inc b
    inc b
    jr c, jr_021_5bf7

jr_021_5bbf:
    ld [$0008], sp
    nop

jr_021_5bc3:
    ld [$1408], sp
    inc d

jr_021_5bc7:
    ld [$3a08], sp
    ld a, [hl-]
    ld h, $26
    ld e, $1e
    nop
    nop

jr_021_5bd1:
    nop
    nop
    nop
    nop
    nop
    nop

jr_021_5bd7:
    inc d
    inc d
    ld [$1408], sp
    inc d
    nop
    nop

jr_021_5bdf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    inc c
    inc c
    rla
    rra
    inc h
    ccf
    rla
    rra
    nop
    nop
    nop
    nop
    nop
    nop

jr_021_5bf7:
    nop
    nop
    nop
    nop
    ldh [$e0], a
    jr nz, jr_021_5bdf

    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    ccf
    ccf
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
    cp $fe
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

jr_021_5c3d:
    nop
    nop
    cp $fe
    inc c
    inc c
    inc b
    inc b
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld [$100f], sp
    dec e
    db $10
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_021_5c3d

    db $10
    ldh a, [rNR10]
    ldh a, [rP1]
    nop
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
    rst $38
    rst $38
    nop
    nop
    ld c, $0e
    ld a, [bc]
    ld a, [bc]
    inc c
    inc c
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    nop
    ld l, h
    ld l, h
    xor c
    xor c
    ret


    ret


    ld l, h
    ld l, h
    nop
    nop
    ld e, h
    ld e, h
    rst $38
    rst $38
    nop
    nop
    push de
    push de
    ld d, l
    ld d, l
    sub l
    sub l
    jp nc, $00d2

    nop
    db $db
    db $db
    rst $38
    rst $38
    nop
    nop
    jr nc, jr_021_5cd7

    ld d, b
    ld d, b
    ld h, b
    ld h, b
    jr nc, jr_021_5cdd

    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

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
    ld [$0808], sp
    ld [$1818], sp
    jr jr_021_5ce5

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_021_5cef

jr_021_5cd7:
    ld [$1808], sp
    jr jr_021_5cf8

    inc e

jr_021_5cdd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_021_5ce5:
    jr c, jr_021_5d1f

    inc c
    inc c
    jr c, jr_021_5d23

    jr jr_021_5d05

    jr c, jr_021_5d27

jr_021_5cef:
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    inc d
    inc [hl]

jr_021_5cf8:
    inc [hl]
    inc a
    inc a
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop

jr_021_5d05:
    inc a
    inc a
    jr nz, @+$22

    jr c, jr_021_5d43

    jr jr_021_5d25

    jr nc, jr_021_5d3f

    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_021_5d2f

    jr nc, @+$32

    ld a, b
    ld a, b
    ld l, b
    ld l, b
    jr c, jr_021_5d57

jr_021_5d1f:
    nop
    nop
    db $10
    dec e

jr_021_5d23:
    db $10
    inc e

jr_021_5d25:
    jr jr_021_5d3e

jr_021_5d27:
    rrca
    ld [$0707], sp
    nop
    nop
    nop
    nop

jr_021_5d2f:
    nop
    nop
    db $10
    ld [hl], b
    db $10
    ldh a, [$30]
    ret nc

    ldh [rNR41], a
    ret nz

    ret nz

    nop
    nop
    nop

jr_021_5d3e:
    nop

jr_021_5d3f:
    nop
    nop
    inc bc
    inc bc

jr_021_5d43:
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_021_5d57:
    nop
    nop
    rst $38
    rst $38
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    ld c, b
    ld c, b
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    sub c
    sub c
    pop de
    pop de
    nop
    nop
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
    nop
    nop
    rst $38
    rst $38
    cp $fe
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    inc a
    inc a
    inc c
    inc c
    ld [$1808], sp
    jr jr_021_5dae

jr_021_5dae:
    nop
    nop
    nop
    nop
    nop
    jr c, jr_021_5ded

    ld l, b
    ld l, b
    jr c, jr_021_5df1

    inc d
    inc d
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
    ld a, b
    ld a, b
    ld c, b
    ld c, b
    ld a, b
    ld a, b
    inc c
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_021_5dff

    ld l, $2e
    ld a, [hl+]
    ld a, [hl+]
    ld l, $2e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h
    inc h

jr_021_5ded:
    nop
    nop
    nop
    nop

jr_021_5df1:
    nop
    nop
    nop
    nop
    inc l
    inc l
    inc h
    inc h
    ld l, a
    ld l, a
    ld l, [hl]
    ld l, [hl]
    nop
    nop

jr_021_5dff:
    nop
    nop
    ld d, h
    ld c, h
    ld d, h
    ld c, h
    ld d, e
    ld b, a
    ld c, b
    ld b, b
    ld d, a
    ld b, b
    ld h, b
    ld c, a
    ccf
    ccf
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
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld a, [hl+]
    ld h, $2a
    ld h, $ca
    and $12
    ld b, $ea
    ld [bc], a
    ld b, $f2
    db $fc
    db $fc
    nop
    nop
    ld l, h
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
    rst $38
    add b
    ld a, a
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
    ld bc, $03fe
    ccf
    ldh [$1f], a
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
    inc bc
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    rlca
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    ldh [$1f], a
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
    inc bc
    cp $01
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    add c
    rst $38
    rst $38
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
    add c
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    db $fc
    rlca
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    cp $ff
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $80ff
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
    nop
    nop
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff80
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
    ld a, a
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
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
    add b
    add c
    add b
    add c
    rst $38
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
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ret nz

    ccf
    ldh [$1f], a
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
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
    ld bc, $03fe
    db $fc
    rlca
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$3f], a
    rst $38
    rst $38
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
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    rst $38
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $ff81
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
    add b
    add c
    add b
    add c
    nop
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
    inc bc
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ret nz

    ccf
    ldh [$1f], a
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03fe
    db $fc
    rlca
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

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
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    add c
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $0181
    add c
    ld bc, $ff81
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
    nop
    nop
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
    rst $38
    nop
    nop
    nop
    nop
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
    ld bc, $01ff
    ld bc, $7f40
    ld b, b
    rst $38
    ld b, b
    ld a, a
    add c
    rst $38
    add c
    rst $38
    add c
    rst $38
    inc bc
    cp $03
    cp $ff
    add b
    rst $38
    add b
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $02fe
    db $fd
    dec b
    ei
    dec bc
    rst $30
    rla
    rst $28
    cpl
    rst $18
    ld e, a
    cp a
    cp a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    and b
    rst $18
    ret nc

    rst $28
    add sp, -$09
    db $f4
    ei
    ld a, [$fdfd]
    cp $fe
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
    add b
    ld a, a
    ld b, b
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
    nop
    ld [bc], a
    cp $02
    rst $38
    ld [bc], a
    cp $81
    rst $38
    add c
    rst $38
    add c
    rst $38
    ret nz

    ld a, a
    ret nz

    ld a, a
    nop
    nop
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
    add b
    rst $38
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0302
    ld [bc], a
    rst $38
    ld [bc], a
    inc bc
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc bc
    cp $03
    cp $07
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
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
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $06
    ld b, $06
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $ffff
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc c
    inc c
    ld b, $06
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0001
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
    ret nz

    ret nz

    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
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
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38

jr_021_628f:
    ld bc, $0301
    inc bc

jr_021_6293:
    ret nz

    ld a, a
    ret nz

    ld a, a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    add b
    add b
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    rst $38
    ld b, b
    ret nz

    jr nz, jr_021_628f

    jr nz, @-$1e

    jr nz, jr_021_6293

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
    rst $38
    nop
    nop
    nop
    nop
    inc b
    rst $38
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rst $38
    inc b
    rlca
    inc b
    rlca
    rra
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$3f]
    ldh [$3f], a
    ldh [$3f], a
    ldh [$7f], a
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
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
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
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
    rst $38
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    rst $38
    rst $38
    inc bc
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
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ld h, b
    rst $38
    rst $38
    rst $38
    ld [hl], b
    rst $38
    jr nc, @+$01

    jr @+$01

    inc e
    rst $38
    inc c
    rst $38
    ld b, $ff
    rlca
    rst $38
    rst $38
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
    rst $38
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ld [hl], b
    rst $38
    jr c, @+$01

    inc e
    rst $38
    inc e
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38

jr_021_63a7:
    rst $38
    rst $38

jr_021_63a9:
    rst $38
    rst $38

jr_021_63ab:
    rst $38
    rst $38

jr_021_63ad:
    rst $38
    ld a, a
    rst $38
    ccf

jr_021_63b1:
    rst $38
    ccf

jr_021_63b3:
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    cp $03
    jr nz, @+$01

    jr nz, jr_021_63a7

    jr nz, jr_021_63a9

    jr nz, jr_021_63ab

    jr nz, jr_021_63ad

    jr nz, @+$01

    jr nz, jr_021_63b1

    jr nz, jr_021_63b3

    nop
    nop
    nop
    nop
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
    rst $38
    inc b
    rlca
    inc b
    rlca
    inc b
    rst $38
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rlca
    rst $38
    rst $38
    ld a, a
    ret nz

    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    jr @+$01

    jr @+$01

    jr @+$01

    jr @+$01

    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ffff
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
    rst $38
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    rst $38
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    rst $38
    rst $38
    ld h, b
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    jr @+$01

    jr @+$01

    inc c
    rst $38
    inc c
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
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
    add b
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ld h, b
    rst $38
    ld [hl], b
    rst $38
    rst $38
    rst $38
    ld c, $ff
    rlca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
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
    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh [rIE], a
    rst $38
    rst $38
    rra

jr_021_64c5:
    rst $38
    rrca

jr_021_64c7:
    rst $38
    rrca
    rst $38
    rlca

jr_021_64cb:
    rst $38
    inc bc

jr_021_64cd:
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    cp $03
    cp $03
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    jr nz, jr_021_64c5

    jr nz, jr_021_64c7

    jr nz, @+$01

    jr nz, jr_021_64cb

    jr nz, jr_021_64cd

    jr nz, @-$1e

    and b
    ldh [rIE], a
    rst $38
    ld l, l
    nop
    db $fc
    db $fc
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

    ret nz

    ret nz

    ret nz

    ret nz

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
    inc a
    inc a
    inc a
    inc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_021_6573

    jr c, jr_021_6575

    jr c, jr_021_6577

    jr c, jr_021_6579

    ccf
    ccf
    ccf
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rlca
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
    nop
    nop
    nop
    nop
    ld hl, sp-$08

jr_021_6573:
    ld hl, sp-$08

jr_021_6575:
    ld hl, sp-$08

jr_021_6577:
    ld hl, sp-$08

jr_021_6579:
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ldh a, [$f0]
    ldh a, [$f0]
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
    nop
    nop
    nop
    nop
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
    ldh [$e0], a
    ldh [$e0], a
    rra
    rra
    rra
    rra
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $ffff
    rst $38
    rst $38
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    ldh [$e0], a
    ldh [$e0], a
    cp $fe
    cp $fe
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $1f1f
    rra
    rra
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    rlca
    rlca
    rlca
    rlca
    add a
    add a
    add a
    add a
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld hl, sp-$08
    ldh a, [$f0]
    ldh a, [$f0]
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
    nop
    nop
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
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $fefe
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $0101
    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $1e1e
    ld e, $1e
    ld e, $1e
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rra
    rra
    rra
    rra
    rra
    rra
    nop
    nop
    nop
    nop
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    rlca
    rlca
    rlca
    rlca
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add a
    add a
    add a
    add a
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add a
    add a
    add a
    add a
    ld a, a
    ld a, a
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
    add b
    add b
    add b
    add b
    ld hl, sp-$08
    ld hl, sp-$08
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    ldh a, [$f0]
    ldh a, [$f0]
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
    nop
    nop
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld bc, $1e01
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $01
    ld bc, $0101
    ld bc, $e001
    ldh [rP1], a
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
    ld e, $1e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    rra
    rra
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
    db $fc
    db $fc
    jp $c3c3


    jp $c3c3


    jp $fcc3


    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
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
    inc bc
    inc bc
    ret nz

    ret nz

    ret nz

    ret nz

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
    ld hl, sp-$08
    jr c, jr_021_6841

    jr c, jr_021_6843

    jr c, jr_021_6845

    jr c, jr_021_6847

    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38

jr_021_6841:
    rst $38
    rst $38

jr_021_6843:
    rst $38
    rst $38

jr_021_6845:
    ld a, a
    ld a, a

jr_021_6847:
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
    ld e, $1e
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
    cp $fe
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
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
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
    jp $c3c3


    jp $c3c3


    nop
    nop
    jp $c3c3


    jp $c3c3


    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld hl, sp-$08
    jr c, jr_021_6941

    jr c, jr_021_6943

    jr c, jr_021_6945

    jr c, jr_021_6947

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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

jr_021_6941:
    add a
    add a

jr_021_6943:
    add a
    add a

jr_021_6945:
    ld hl, sp-$08

jr_021_6947:
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    pop hl
    pop hl
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
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    db $e3
    db $e3
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    jp Jump_000_3fc3


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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    inc bc
    inc bc
    inc bc
    inc bc
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
    jp $c3c3


    jp $c3c3


    ret nz

    ret nz

    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    rlca
    rlca
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
    ld hl, sp-$08
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    cp $fe
    nop
    nop
    nop
    nop
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
    inc e
    inc e
    inc bc
    inc bc
    inc bc
    inc bc
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
    inc a
    inc a
    jp $c3c3


    jp $c3c3


    jp $c0c3


    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    inc a
    inc a
    jp $c3c3


    jp $c3c3


    jp Jump_000_03c3


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

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    jp Jump_000_3cc3


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
    ret nz

    ret nz

    jr c, jr_021_6af1

    jr c, jr_021_6af3

    jr c, jr_021_6af5

    jr c, jr_021_6af7

    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld hl, sp-$08
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
    add a
    add a
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_021_6af1:
    nop
    nop

jr_021_6af3:
    nop
    nop

jr_021_6af5:
    ldh a, [$f0]

jr_021_6af7:
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0000], sp
    nop
    nop
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
    ld [$0008], sp
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
    ld [$0800], sp
    nop
    nop
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
    nop
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
    nop
    nop
    ld [$0808], sp
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [$0808], sp
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    nop
    nop
    nop
    nop
    ld [$0808], sp
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    ld [$0000], sp
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
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    nop
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
    nop
    nop
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
    ld [$0800], sp
    nop
    nop
    nop
    nop
    nop
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
    ld [$0800], sp
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0800], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0000], sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    dec bc
    dec bc
    inc bc
    dec bc
    inc bc
    dec bc
    inc bc
    dec bc
    inc bc
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
    dec bc
    dec bc
    dec bc
    dec bc
    ld hl, $c518
    ld [hl], $00
    ld hl, $c519
    ld [hl], $00
    ld hl, $c51a
    ld [hl], $08
    ld hl, $c51b
    ld [hl], $08
    ret


    add sp, -$0e
    ld hl, sp+$04
    xor a
    ld [hl+], a
    ld [hl], $04
    ld hl, $c4ff
    ld [hl], $00
    ld hl, $c617
    ld d, [hl]
    ld hl, $c615
    ld c, [hl]
    ld a, c
    and $02
    ld hl, sp+$0d
    ld [hl], a
    ld a, c
    and $01
    ld b, a
    ld a, c
    and $04
    ld e, a
    ld a, c
    and $08
    ld c, a
    bit 1, d
    jr nz, jr_021_72bf

    ld a, [$c617]
    or a
    jr nz, jr_021_72c5

    ld hl, sp+$0d
    ld a, [hl]
    or a
    jr z, jr_021_72c5

jr_021_72bf:
    ld hl, sp+$05
    ld [hl], $03
    jr jr_021_72fc

jr_021_72c5:
    bit 0, d
    jr nz, jr_021_72d2

    ld a, [$c617]
    or a
    jr nz, jr_021_72d8

    or b
    jr z, jr_021_72d8

jr_021_72d2:
    ld hl, sp+$05
    ld [hl], $01
    jr jr_021_72fc

jr_021_72d8:
    bit 2, d
    jr nz, jr_021_72e5

    ld a, [$c617]
    or a
    jr nz, jr_021_72eb

    or e
    jr z, jr_021_72eb

jr_021_72e5:
    ld hl, sp+$05
    ld [hl], $02
    jr jr_021_72fc

jr_021_72eb:
    bit 3, d
    jr nz, jr_021_72f8

    ld a, [$c617]
    or a
    jr nz, jr_021_72fc

    or c
    jr z, jr_021_72fc

jr_021_72f8:
    ld hl, sp+$05
    ld [hl], $00

jr_021_72fc:
    ld hl, sp+$0d
    ld a, [hl]
    or a
    jr z, jr_021_7321

    ld hl, $c4ff
    ld [hl], $01
    ld a, e
    or a
    jr z, jr_021_7311

    ld hl, sp+$04
    ld [hl], $e0
    jr jr_021_7360

jr_021_7311:
    ld a, c
    or a
    jr z, jr_021_731b

    ld hl, sp+$04
    ld [hl], $a0
    jr jr_021_7360

jr_021_731b:
    ld hl, sp+$04
    ld [hl], $c0
    jr jr_021_7360

jr_021_7321:
    ld a, b
    or a
    jr z, jr_021_7344

    ld hl, $c4ff
    ld [hl], $01
    ld a, e
    or a
    jr z, jr_021_7334

    ld hl, sp+$04
    ld [hl], $20
    jr jr_021_7360

jr_021_7334:
    ld a, c
    or a
    jr z, jr_021_733e

    ld hl, sp+$04
    ld [hl], $60
    jr jr_021_7360

jr_021_733e:
    ld hl, sp+$04
    ld [hl], $40
    jr jr_021_7360

jr_021_7344:
    ld a, e
    or a
    jr z, jr_021_7353

    ld hl, $c4ff
    ld [hl], $01
    ld hl, sp+$04
    ld [hl], $00
    jr jr_021_7360

jr_021_7353:
    ld a, c
    or a
    jr z, jr_021_7360

    ld hl, $c4ff
    ld [hl], $01
    ld hl, sp+$04
    ld [hl], $80

jr_021_7360:
    ld a, [$c4ff]
    or a
    jp z, Jump_021_7870

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
    ld bc, $c0c0
    ld a, [bc]
    ld hl, sp+$09
    ld [hl], a
    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$0d
    ld [hl], a
    ld de, $1bc5
    ld hl, sp+$04
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld c, a
    ld hl, sp+$09
    ld e, [hl]
    ld a, c
    call Call_000_0df4
    ld hl, sp+$0a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0b
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
    inc hl
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
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
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
    ld hl, sp+$0c
    ld [hl], a
    ld hl, sp+$03
    ld a, [hl]
    ld hl, sp+$0d
    ld [hl], a
    ld hl, sp+$04
    ld a, [hl]
    add $40
    ld e, a
    ld hl, $1bc5
    ld d, $00
    add hl, de
    ld c, [hl]
    ld hl, sp+$09
    ld e, [hl]
    ld a, c
    call Call_000_0df4
    ld hl, sp+$0a
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0b
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
    inc hl
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
    inc hl
    sra [hl]
    dec hl
    rr [hl]
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, e
    sub c
    ld e, a
    ld a, d
    sbc b
    ld c, e
    ld b, a
    ld hl, sp+$02
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $c0b4
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
    ld a, [$c0b9]
    ld hl, sp+$0c
    ld [hl+], a
    rlca
    sbc a
    ld [hl], a
    ld hl, sp+$07
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$0c
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl-]
    dec hl
    ld [hl-], a
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
    ld hl, sp+$0e
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0d
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
    ld [hl], c
    ld a, [$c0ba]
    ld hl, sp+$0c
    ld [hl], a
    ld a, [hl-]
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl-]
    dec hl
    ld [hl], a
    ld hl, sp+$0c
    ld a, [hl-]
    dec hl
    ld [hl-], a
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
    ld hl, sp+$0d
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0c
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
    ld a, c
    inc a
    ld hl, sp+$06
    ld [hl], a
    pop bc
    push bc
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$0b
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$04
    ld a, [hl]
    sub $80
    jp nc, Jump_021_7624

    ld a, [$c0b8]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$0b
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
    ld hl, sp+$07
    ld [hl], c

Jump_021_750a:
    ld hl, sp+$06
    ld a, [hl]
    ld hl, sp+$0d
    sub [hl]
    jp z, Jump_021_75d3

    ld hl, sp+$07
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_021_7561

    ld hl, sp+$0d
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_021_7561

    ld a, [$c529]
    ld hl, sp+$08
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$09
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$0d
    ld a, [hl-]
    dec hl
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$09
    ld a, [hl+]
    inc hl
    ld c, a
    ld b, $00
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
    ld hl, sp+$07
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$08
    ld a, [hl]
    call Call_000_1609
    jr jr_021_7563

jr_021_7561:
    ld c, $0f

jr_021_7563:
    bit 2, c
    jr z, jr_021_75cd

    ld hl, sp+$07
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl+], a
    xor a
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$08
    ld [hl+], a
    ld [hl], $00
    ld a, $03

jr_021_7577:
    ld hl, sp+$08
    sla [hl]
    inc hl
    rl [hl]
    dec a
    jr nz, jr_021_7577

    ld a, [$c0b8]
    ld hl, sp+$0d
    ld [hl], a
    ld hl, sp+$0a
    ld [hl+], a
    rlca
    sbc a
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
    ld hl, sp+$0d
    ld [hl-], a
    ld [hl], e
    ld a, $04

jr_021_75a1:
    ld hl, sp+$0c
    sla [hl]
    inc hl
    rl [hl]
    dec a
    jr nz, jr_021_75a1

    dec hl
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
    ld a, [hl+]
    inc hl
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$01
    ld [hl], a
    jr jr_021_75d3

jr_021_75cd:
    ld hl, sp+$0d
    inc [hl]
    jp Jump_021_750a


Jump_021_75d3:
jr_021_75d3:
    ld bc, $c0b2
    ld a, [$c0b8]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld hl, $c52e
    ld a, [hl+]
    sub e
    ld e, a
    ld a, [hl]
    sbc d
    ld d, a
    ld a, e
    add $ff
    ld e, a
    ld a, d
    adc $ff
    sla e
    adc a
    sla e
    adc a
    sla e
    adc a
    sla e
    adc a
    ld hl, sp+$0a
    ld [hl], e
    inc hl
    ld [hl], a
    ld hl, sp+$00
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl]
    ld hl, sp+$0d
    ld [hl], a
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, e
    sub [hl]
    inc hl
    ld a, d
    sbc [hl]
    jr c, jr_021_761c

    ld hl, sp+$0c
    ld a, [hl+]
    ld e, a
    ld d, [hl]

jr_021_761c:
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    jp Jump_021_76ce


Jump_021_7624:
    ld a, [$c0b7]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$0b
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld e, l
    ld c, h
    srl c
    rr e
    srl c
    rr e
    srl c
    rr e
    ld hl, sp+$0d
    ld d, [hl]

jr_021_7642:
    ld hl, sp+$06
    ld a, [hl]
    sub d
    jr z, jr_021_76b1

    ld a, e
    ld hl, $c52c
    sub [hl]
    jr nc, jr_021_7686

    ld a, d
    ld hl, $c52d
    sub [hl]
    jr nc, jr_021_7686

    ld a, [$c529]
    ld hl, sp+$0d
    ld [hl], a
    ld hl, $c52c
    ld c, [hl]
    ld b, $00
    ld l, d
    ld h, $00
    push de
    ld e, l
    ld d, h
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
    ld l, e
    ld h, $00
    add hl, bc
    push de
    push hl
    ld hl, sp+$11
    ld a, [hl]
    pop de
    call Call_000_1609
    pop de
    jr jr_021_7688

jr_021_7686:
    ld c, $0f

jr_021_7688:
    bit 3, c
    jr z, jr_021_76ae

    ld l, e
    ld h, $00
    inc hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld a, [$c0b7]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld a, c
    sub e
    ld l, a
    ld a, b
    sbc d
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    inc hl
    ld c, l
    ld b, h
    inc sp
    inc sp
    push bc
    jr jr_021_76b1

jr_021_76ae:
    inc d
    jr jr_021_7642

jr_021_76b1:
    ld hl, sp+$00
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld hl, sp+$0c
    ld [hl], c
    inc hl
    ld [hl], a
    bit 7, [hl]
    jr z, jr_021_76c3

    dec hl
    xor a
    ld [hl+], a
    ld [hl], a

jr_021_76c3:
    ld hl, sp+$0c
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c0b2
    ld a, c
    ld [hl+], a
    ld [hl], b

Jump_021_76ce:
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
    ld a, [$c0b7]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld d, h
    ld e, l
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$0d
    ld [hl], e
    ld a, [$c0b8]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    inc a
    ld hl, sp+$0c
    ld [hl], a
    ld hl, sp+$02
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
    srl b
    rr c
    ld a, $40
    sub [hl]
    jp nc, Jump_021_77db

    ld a, [hl]
    sub $c0
    jp nc, Jump_021_77db

    ld a, [$c0ba]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld b, h
    ld c, l
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$0b
    ld [hl], c

jr_021_7751:
    ld hl, sp+$0c
    ld a, [hl+]
    sub [hl]
    jr z, jr_021_77cd

    ld hl, sp+$0d
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_021_7798

    ld hl, sp+$0b
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_021_7798

    ld a, [$c529]
    ld hl, sp+$0a
    ld [hl], a
    ld hl, $c52c
    ld c, [hl]
    ld b, $00
    ld hl, sp+$0b
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
    ld hl, sp+$0a
    ld a, [hl]
    call Call_000_1609
    ld a, c
    jr jr_021_779a

jr_021_7798:
    ld a, $0f

jr_021_779a:
    rrca
    jr nc, jr_021_77c8

    ld hl, sp+$0b
    ld a, [hl]
    ld c, $00
    add a
    rl c
    add a
    rl c
    add a
    rl c
    ld hl, $c0ba
    ld l, [hl]
    push af
    ld a, l
    rlca
    sbc a
    ld h, a
    pop af
    sub l
    ld l, a
    ld a, c
    sbc h
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    dec bc
    ld hl, sp+$02
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_021_77cd

jr_021_77c8:
    ld hl, sp+$0d
    inc [hl]
    jr jr_021_7751

jr_021_77cd:
    ld hl, sp+$02
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c0b4
    ld a, c
    ld [hl+], a
    ld [hl], b
    jp Jump_021_7870


Jump_021_77db:
    ld a, [$c0b9]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld e, l

jr_021_77f0:
    ld hl, sp+$0c
    ld a, [hl+]
    sub [hl]
    jr z, jr_021_7865

    ld hl, sp+$0d
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_021_7836

    ld a, e
    ld hl, $c52d
    sub [hl]
    jr nc, jr_021_7836

    ld hl, $c529
    ld d, [hl]
    ld hl, $c52c
    ld c, [hl]
    ld b, $00
    ld l, e
    ld h, $00
    push de
    ld e, l
    ld d, h
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
    ld a, d
    ld e, c
    ld d, b
    call Call_000_1609
    pop de
    jr jr_021_7838

jr_021_7836:
    ld c, $0f

jr_021_7838:
    bit 1, c
    jr z, jr_021_7860

    inc e
    ld l, e
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld a, [$c0b9]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld a, c
    sub e
    ld l, a
    ld a, b
    sbc d
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    inc hl
    ld c, l
    ld b, h
    ld hl, sp+$02
    ld a, c
    ld [hl+], a
    ld [hl], b
    jr jr_021_7865

jr_021_7860:
    ld hl, sp+$0d
    inc [hl]
    jr jr_021_77f0

jr_021_7865:
    ld hl, sp+$02
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c0b4
    ld a, c
    ld [hl+], a
    ld [hl], b

Jump_021_7870:
    ld hl, sp+$05
    ld a, [hl]
    sub $04
    jr z, jr_021_7891

    ld a, [$c4ff]
    push af
    inc sp
    ld hl, sp+$06
    ld a, [hl]
    push af
    inc sp
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $4654
    call Call_000_3df6
    add sp, $04
    jr jr_021_789e

jr_021_7891:
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $45f5
    call Call_000_3df6
    pop hl

jr_021_789e:
    ld bc, $0000
    ld a, [$da35]
    and $01
    dec a
    jr nz, jr_021_78df

    xor a
    push af
    inc sp
    ld de, $c0b2
    push de
    ld de, $c0b7
    push de
    ld e, $28
    ld hl, $495a
    call Call_000_3df6
    add sp, $05
    or a
    jr nz, jr_021_793c

    xor a
    push af
    inc sp
    ld e, $07
    ld hl, $4841
    call Call_000_3df6
    inc sp
    ld a, b
    or c
    jr z, jr_021_78df

    ld hl, $002f
    add hl, bc
    ld a, [hl]
    or a
    jr z, jr_021_78df

    ld hl, $c501
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_021_78df:
    ld a, [$c616]
    ld d, $00
    cpl
    ld e, a
    ld a, d
    cpl
    ld d, a
    ld a, [$c615]
    ld l, $00
    and e
    ld e, a
    ld a, l
    and d
    bit 4, e
    jr z, jr_021_793c

    ld a, b
    or c
    jr nz, jr_021_790b

    ld a, $01
    push af
    inc sp
    ld a, $08
    push af
    inc sp
    ld e, $07
    ld hl, $478d
    call Call_000_3df6
    pop hl

jr_021_790b:
    ld a, b
    or c
    jr z, jr_021_793c

    ld hl, $002f
    add hl, bc
    ld a, [hl]
    or a
    jr nz, jr_021_793c

    ld hl, $0025
    add hl, bc
    ld a, [hl]
    or a
    jr z, jr_021_793c

    inc hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld de, $0000
    push de
    ld h, $01
    push hl
    inc sp
    ld de, $0000
    push de
    push bc
    push af
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08

jr_021_793c:
    add sp, $0e
    ret


    ld hl, $c518
    ld [hl], $00
    ld hl, $c519
    ld [hl], $00
    ld hl, $c51a
    ld [hl], $00
    ld hl, $c51b
    ld [hl], $00
    ld a, [$d9bd]
    sub $10
    jr nz, jr_021_7979

    ld hl, $c0b2
    ld a, [hl+]
    ld b, [hl]
    xor a
    ld hl, $c0b2
    ld [hl+], a
    ld [hl], b
    ld hl, $c0b4
    ld a, [hl+]
    ld b, [hl]
    ld c, $00
    ld hl, $0080
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0b4
    ld a, c
    ld [hl+], a
    ld [hl], b
    ret


jr_021_7979:
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
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    xor a
    rr b
    ld b, c
    rr b
    rra
    ld hl, $c0b2
    ld [hl+], a
    ld [hl], b
    ld hl, $c0b4
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
    xor a
    rr b
    ld b, c
    rr b
    rra
    ld hl, $c0b4
    ld [hl+], a
    ld [hl], b
    ret


    add sp, -$0a
    ld hl, sp+$01
    ld [hl], $04
    ld a, [$d9bd]
    sub $10
    jr nz, jr_021_7a20

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
    ld a, c
    and $0f
    jr nz, jr_021_7a20

    ld hl, $c0b4
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
    and $0f
    ld c, a
    ld b, $00
    ld a, c
    sub $08
    or b
    jr z, jr_021_7a60

jr_021_7a20:
    ld a, [$d9bd]
    sub $08
    jp nz, Jump_021_7f96

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
    ld a, c
    and $07
    jp nz, Jump_021_7f96

    ld hl, $c0b4
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
    and $07
    jp nz, Jump_021_7f96

jr_021_7a60:
    ld hl, $c4ff
    ld [hl], $00
    xor a
    push af
    inc sp
    ld de, $c0b2
    push de
    ld de, $c0b7
    push de
    ld e, $28
    ld hl, $495a
    call Call_000_3df6
    add sp, $05
    or a
    jp nz, Jump_021_7ffd

    ld a, [$c617]
    ld hl, sp+$09
    ld [hl], a
    push hl
    bit 1, [hl]
    pop hl
    jr nz, jr_021_7a9b

    ld hl, $c615
    ld c, [hl]
    ld hl, $c617
    ld a, [hl]
    or a
    jp nz, Jump_021_7b87

    bit 1, c
    jp z, Jump_021_7b87

jr_021_7a9b:
    ld hl, $c4ff
    ld [hl], $01
    ld hl, sp+$01
    ld [hl], $03
    ld hl, $c0b4
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
    ld a, [$c0b9]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld e, l
    ld d, h
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$09
    ld [hl], e
    ld a, [$c0ba]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    inc a
    ld hl, sp+$00
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
    ld a, [$c0b7]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$02
    ld [hl], c

jr_021_7b1b:
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$00
    sub [hl]
    jp z, Jump_021_7e89

    ld hl, sp+$02
    ld a, [hl+]
    dec a
    ld [hl], a
    ld hl, $c52c
    sub [hl]
    jr nc, jr_021_7b74

    ld hl, sp+$09
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_021_7b74

    ld a, [$c529]
    ld hl, sp+$04
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$09
    ld a, [hl-]
    dec hl
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$05
    ld a, [hl+]
    inc hl
    ld c, a
    ld b, $00
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
    ld hl, sp+$03
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$04
    ld a, [hl]
    call Call_000_1609
    jr jr_021_7b76

jr_021_7b74:
    ld c, $0f

jr_021_7b76:
    bit 3, c
    jr z, jr_021_7b82

    ld hl, $c4ff
    ld [hl], $00
    jp Jump_021_7e89


jr_021_7b82:
    ld hl, sp+$09
    inc [hl]
    jr jr_021_7b1b

Jump_021_7b87:
    push hl
    ld hl, sp+$0b
    bit 0, [hl]
    pop hl
    jr nz, jr_021_7b9c

    ld hl, $c617
    ld a, [hl]
    or a
    jp nz, Jump_021_7c88

    bit 0, c
    jp z, Jump_021_7c88

jr_021_7b9c:
    ld hl, $c4ff
    ld [hl], $01
    ld hl, sp+$01
    ld [hl], $01
    ld hl, $c0b4
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
    ld a, [$c0b9]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld d, h
    ld e, l
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$09
    ld [hl], e
    ld a, [$c0ba]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    inc a
    ld hl, sp+$00
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
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$02
    ld [hl], c

jr_021_7c1c:
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$00
    sub [hl]
    jp z, Jump_021_7e89

    ld hl, sp+$02
    ld a, [hl+]
    inc a
    ld [hl], a
    ld hl, $c52c
    sub [hl]
    jr nc, jr_021_7c75

    ld hl, sp+$09
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_021_7c75

    ld a, [$c529]
    ld hl, sp+$04
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$05
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$09
    ld a, [hl-]
    dec hl
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$05
    ld a, [hl+]
    inc hl
    ld c, a
    ld b, $00
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
    ld hl, sp+$03
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$04
    ld a, [hl]
    call Call_000_1609
    jr jr_021_7c77

jr_021_7c75:
    ld c, $0f

jr_021_7c77:
    bit 2, c
    jr z, jr_021_7c83

    ld hl, $c4ff
    ld [hl], $00
    jp Jump_021_7e89


jr_021_7c83:
    ld hl, sp+$09
    inc [hl]
    jr jr_021_7c1c

Jump_021_7c88:
    push hl
    ld hl, sp+$0b
    bit 2, [hl]
    pop hl
    jr nz, jr_021_7c9d

    ld hl, $c617
    ld a, [hl]
    or a
    jp nz, Jump_021_7d8a

    bit 2, c
    jp z, Jump_021_7d8a

jr_021_7c9d:
    ld hl, $c4ff
    ld [hl], $01
    ld hl, sp+$01
    ld [hl], $02
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
    ld a, [$c0b7]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld d, h
    ld e, l
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$09
    ld [hl], e
    ld a, [$c0b8]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    inc a
    ld hl, sp+$02
    ld [hl], a
    ld hl, $c0b4
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
    ld a, [$c0b9]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$03
    ld [hl], c

jr_021_7d1d:
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$02
    sub [hl]
    jp z, Jump_021_7e89

    ld hl, sp+$03
    ld a, [hl]
    dec a
    ld hl, sp+$08
    ld [hl+], a
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_021_7d77

    ld hl, sp+$08
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_021_7d77

    ld a, [$c529]
    ld hl, sp+$04
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$05
    ld [hl+], a
    xor a
    ld [hl+], a
    inc hl
    ld a, [hl-]
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$05
    ld a, [hl+]
    inc hl
    ld c, a
    ld b, $00
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
    ld hl, sp+$09
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$04
    ld a, [hl]
    call Call_000_1609
    jr jr_021_7d79

jr_021_7d77:
    ld c, $0f

jr_021_7d79:
    bit 1, c
    jr z, jr_021_7d85

    ld hl, $c4ff
    ld [hl], $00
    jp Jump_021_7e89


jr_021_7d85:
    ld hl, sp+$09
    inc [hl]
    jr jr_021_7d1d

Jump_021_7d8a:
    push hl
    ld hl, sp+$0b
    bit 3, [hl]
    pop hl
    jr nz, jr_021_7d9e

    ld a, [$c617]
    or a
    jp nz, Jump_021_7e89

    bit 3, c
    jp z, Jump_021_7e89

jr_021_7d9e:
    ld hl, $c4ff
    ld [hl], $01
    ld hl, sp+$01
    ld [hl], $00
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
    ld a, [$c0b7]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld e, l
    ld d, h
    srl d
    rr e
    srl d
    rr e
    srl d
    rr e
    ld hl, sp+$09
    ld [hl], e
    ld a, [$c0b8]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    srl h
    rr l
    srl h
    rr l
    srl h
    rr l
    ld a, l
    inc a
    ld hl, sp+$02
    ld [hl], a
    ld hl, $c0b4
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
    ld a, [$c0ba]
    ld l, a
    rlca
    sbc a
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld hl, sp+$03
    ld [hl], c

jr_021_7e1e:
    ld hl, sp+$09
    ld a, [hl]
    ld hl, sp+$02
    sub [hl]
    jr z, jr_021_7e89

    ld hl, sp+$03
    ld a, [hl]
    inc a
    ld hl, sp+$08
    ld [hl+], a
    ld a, [hl]
    ld hl, $c52c
    sub [hl]
    jr nc, jr_021_7e78

    ld hl, sp+$08
    ld a, [hl]
    ld hl, $c52d
    sub [hl]
    jr nc, jr_021_7e78

    ld a, [$c529]
    ld hl, sp+$04
    ld [hl], a
    ld a, [$c52c]
    ld hl, sp+$05
    ld [hl+], a
    xor a
    ld [hl+], a
    inc hl
    ld a, [hl-]
    ld [hl+], a
    ld [hl], $00
    ld hl, sp+$05
    ld a, [hl+]
    inc hl
    ld c, a
    ld b, $00
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
    ld hl, sp+$09
    ld l, [hl]
    ld h, $00
    add hl, bc
    ld e, l
    ld d, h
    ld hl, sp+$04
    ld a, [hl]
    call Call_000_1609
    ld a, c
    jr jr_021_7e7a

jr_021_7e78:
    ld a, $0f

jr_021_7e7a:
    rrca
    jr nc, jr_021_7e84

    ld hl, $c4ff
    ld [hl], $00
    jr jr_021_7e89

jr_021_7e84:
    ld hl, sp+$09
    inc [hl]
    jr jr_021_7e1e

Jump_021_7e89:
jr_021_7e89:
    ld hl, sp+$01
    ld a, [hl]
    sub $04
    jr z, jr_021_7eaa

    ld a, [$c4ff]
    push af
    inc sp
    ld hl, sp+$02
    ld a, [hl]
    push af
    inc sp
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $4654
    call Call_000_3df6
    add sp, $04
    jr jr_021_7eb7

jr_021_7eaa:
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $45f5
    call Call_000_3df6
    pop hl

jr_021_7eb7:
    ld a, [$da35]
    and $01
    dec a
    jr nz, jr_021_7edd

    xor a
    push af
    inc sp
    ld e, $07
    ld hl, $4841
    call Call_000_3df6
    inc sp
    ld a, b
    or c
    jr z, jr_021_7edd

    ld hl, $002f
    add hl, bc
    ld a, [hl]
    or a
    jr z, jr_021_7edd

    ld hl, $c501
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_021_7edd:
    ld a, [$c4ff]
    or a
    jr z, jr_021_7f0f

    xor a
    push af
    inc sp
    ld a, [$d9bd]
    push af
    inc sp
    ld e, $07
    ld hl, $478d
    call Call_000_3df6
    pop hl
    ld a, b
    or c
    jr z, jr_021_7f0f

    ld hl, $c501
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld bc, $c0bc
    ld a, [bc]
    ld [$c0bd], a
    ld a, [bc]
    inc a
    ld [$c0be], a
    ld hl, $c4ff
    ld [hl], $00

jr_021_7f0f:
    ld a, [$c616]
    ld c, $00
    cpl
    ld e, a
    ld a, c
    cpl
    ld d, a
    ld hl, $c615
    ld a, [hl]
    ld c, $00
    and e
    ld e, a
    ld a, c
    and d
    ld d, a
    ld c, [hl]
    ld b, $00
    ld a, c
    and $10
    ld c, $00
    and e
    ld e, a
    ld a, c
    and d
    ld d, a
    or e
    jr z, jr_021_7f96

    ld a, $01
    push af
    inc sp
    ld a, [$d9bd]
    push af
    inc sp
    ld e, $07
    ld hl, $478d
    call Call_000_3df6
    pop hl
    ld a, b
    or c
    jr z, jr_021_7f96

    ld hl, $002f
    add hl, bc
    ld a, [hl]
    or a
    jr nz, jr_021_7f96

    ld a, [$c0b6]
    add $02
    and $03
    push bc
    ld h, $00
    push hl
    inc sp
    push af
    inc sp
    push bc
    ld e, $07
    ld hl, $4654
    call Call_000_3df6
    add sp, $04
    pop bc
    ld hl, $c4ff
    ld [hl], $00
    ld hl, $0025
    add hl, bc
    ld a, [hl]
    or a
    jr z, jr_021_7f96

    inc hl
    ld c, [hl]
    inc hl
    ld b, [hl]
    ld de, $0000
    push de
    ld h, $01
    push hl
    inc sp
    ld de, $0000
    push de
    push bc
    push af
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08

Jump_021_7f96:
jr_021_7f96:
    ld a, [$c4ff]
    or a
    jr z, jr_021_7ffd

    ld bc, $c0c0
    ld a, [bc]
    ld hl, sp+$05
    ld [hl], a
    ld hl, $c0b6
    ld c, [hl]
    ld de, $c0b2
    ld a, [de]
    ld hl, sp+$06
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld de, $1cc5
    xor a
    ld l, c
    ld h, a
    add hl, hl
    add hl, de
    ld c, l
    ld b, h
    ld a, [bc]
    ld d, a
    push bc
    ld hl, sp+$07
    ld e, [hl]
    ld a, d
    call Call_000_0df4
    ld e, c
    ld d, b
    pop bc
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
    ld [hl-], a
    ld de, $c0b2
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, $c0b4
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    inc bc
    ld a, [bc]
    ld c, a
    push hl
    push hl
    ld hl, sp+$09
    ld e, [hl]
    pop hl
    ld a, c
    call Call_000_0df4
    pop hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c0b4
    ld [hl], c
    inc hl
    ld [hl], b

Jump_021_7ffd:
jr_021_7ffd:
    add sp, $0a
    ret

