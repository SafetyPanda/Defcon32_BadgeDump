; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $030", ROMX[$4000], BANK[$30]

    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, c
    ld [$0000], sp
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $4700
    ld b, b
    ld [bc], a
    nop
    ld e, d
    ld b, b
    inc bc
    nop
    ld l, l
    ld b, b
    inc b
    nop
    add b
    ld b, b
    dec b
    nop
    sub e
    ld b, b
    ld b, $00
    and [hl]
    ld b, b
    rlca
    nop
    cp c
    ld b, b
    ld [$cc00], sp
    ld b, b
    add hl, bc
    nop
    rst $18
    ld b, b
    ld a, [bc]
    nop
    ld a, [c]
    ld b, b
    add hl, bc
    ld b, c
    dec b
    dec d
    cp $01
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
    add hl, bc
    ld b, c
    dec b
    dec d
    cp $02
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
    add hl, bc
    ld b, c
    dec b
    dec d
    cp $03
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
    add hl, bc
    ld b, c
    dec b
    dec d
    cp $04
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
    add hl, bc
    ld b, c
    dec b
    dec d
    cp $05
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
    add hl, bc
    ld b, c
    dec b
    dec d
    cp $06
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
    add hl, bc
    ld b, c
    dec b
    dec d
    cp $07
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
    add hl, bc
    ld b, c
    dec b
    dec d
    cp $08
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
    add hl, bc
    ld b, c
    dec b
    dec d
    cp $09
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
    add hl, bc
    ld b, c
    dec b
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
    add hl, bc
    ld b, c
    dec b
    add hl, bc
    ld b, c
    or e
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, c
    rlc b
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, c
    ret nc

    inc d
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, c
    add sp, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, c
    db $ed
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, d
    dec b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, d
    dec d
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_4220

    ld b, b
    ld [bc], a
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_4220:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, e
    ld [hl+], a
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $6100
    ld b, d
    ld [bc], a
    nop
    ld [hl], h
    ld b, d
    inc bc
    nop
    add a
    ld b, d
    inc b
    nop
    sbc d
    ld b, d
    dec b
    nop
    xor l
    ld b, d
    ld b, $00
    ret nz

    ld b, d
    rlca
    nop
    db $d3
    ld b, d
    ld [$e600], sp
    ld b, d
    add hl, bc
    nop
    ld sp, hl
    ld b, d
    ld a, [bc]
    nop
    inc c
    ld b, e
    add hl, bc
    ld b, e
    rra
    dec d
    cp $01
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
    add hl, bc
    ld b, e
    rra
    dec d
    cp $02
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
    add hl, bc
    ld b, e
    rra
    dec d
    cp $03
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
    add hl, bc
    ld b, e
    rra
    dec d
    cp $04
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
    add hl, bc
    ld b, e
    rra
    dec d
    cp $05
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
    add hl, bc
    ld b, e
    rra
    dec d
    cp $06
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
    add hl, bc
    ld b, e
    rra
    dec d
    cp $07
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
    add hl, bc
    ld b, e
    rra
    dec d
    cp $08
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
    add hl, bc
    ld b, e
    rra
    dec d
    cp $09
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
    add hl, bc
    ld b, e
    rra
    dec d
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
    add hl, bc
    ld b, e
    rra
    add hl, bc
    ld b, e
    call $fe15
    nop
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
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, e
    push hl
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, e
    ld [$0014], a
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, h
    ld [bc], a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, h
    rlca
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, h
    rra
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, h
    cpl
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_443a

    ld b, d
    inc e
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_443a:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, l
    inc a
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $7b00
    ld b, h
    ld [bc], a
    nop
    adc [hl]
    ld b, h
    inc bc
    nop
    and c
    ld b, h
    inc b
    nop
    or h
    ld b, h
    dec b
    nop
    rst $00
    ld b, h
    ld b, $00
    jp c, Jump_000_0744

    nop
    db $ed
    ld b, h
    ld [$0000], sp
    ld b, l
    add hl, bc
    nop
    inc de
    ld b, l
    ld a, [bc]
    nop
    ld h, $45
    add hl, bc
    ld b, l
    add hl, sp
    dec d
    cp $01
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
    add hl, bc
    ld b, l
    add hl, sp
    dec d
    cp $02
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
    add hl, bc
    ld b, l
    add hl, sp
    dec d
    cp $03
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
    add hl, bc
    ld b, l
    add hl, sp
    dec d
    cp $04
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
    add hl, bc
    ld b, l
    add hl, sp
    dec d
    cp $05
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
    add hl, bc
    ld b, l
    add hl, sp
    dec d
    cp $06
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
    add hl, bc
    ld b, l
    add hl, sp
    dec d
    cp $07
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
    add hl, bc
    ld b, l
    add hl, sp
    dec d
    cp $08
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
    add hl, bc
    ld b, l
    add hl, sp
    dec d
    cp $09
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
    add hl, bc
    ld b, l
    add hl, sp
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
    add hl, bc
    ld b, l
    add hl, sp
    add hl, bc
    ld b, l
    rst $20
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, l
    rst $38
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, [hl]
    inc b
    inc d
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, [hl]
    inc e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, [hl]
    ld hl, $0014
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, [hl]
    add hl, sp
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, [hl]
    ld c, c
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_4654

    ld b, h
    ld [hl], $00
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_4654:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, a
    ld d, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $9500
    ld b, [hl]
    ld [bc], a
    nop
    xor b
    ld b, [hl]
    inc bc
    nop
    cp e
    ld b, [hl]
    inc b
    nop
    adc $46
    dec b
    nop
    pop hl
    ld b, [hl]
    ld b, $00
    db $f4
    ld b, [hl]
    rlca
    nop
    rlca
    ld b, a
    ld [$1a00], sp
    ld b, a
    add hl, bc
    nop
    dec l
    ld b, a
    ld a, [bc]
    nop
    ld b, b
    ld b, a
    add hl, bc
    ld b, a
    ld d, e
    dec d
    cp $01
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
    add hl, bc
    ld b, a
    ld d, e
    dec d
    cp $02
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
    add hl, bc
    ld b, a
    ld d, e
    dec d
    cp $03
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
    add hl, bc
    ld b, a
    ld d, e
    dec d
    cp $04
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
    add hl, bc
    ld b, a
    ld d, e
    dec d
    cp $05
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
    add hl, bc
    ld b, a
    ld d, e
    dec d
    cp $06
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
    add hl, bc
    ld b, a
    ld d, e
    dec d
    cp $07
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
    add hl, bc
    ld b, a
    ld d, e
    dec d
    cp $08
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
    add hl, bc
    ld b, a
    ld d, e
    dec d
    cp $09
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
    add hl, bc
    ld b, a
    ld d, e
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
    add hl, bc
    ld b, a
    ld d, e
    add hl, bc
    ld c, b
    ld bc, $fe15
    nop
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, b
    add hl, de
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, b
    ld e, $14
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, b
    ld [hl], $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, b
    dec sp
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, b
    ld d, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, b
    ld h, e
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_486e

    ld b, [hl]
    ld d, b
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_486e:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, c
    ld [hl], b
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $af00
    ld c, b
    ld [bc], a
    nop
    jp nz, Jump_000_0348

    nop
    push de
    ld c, b
    inc b
    nop
    add sp, $48
    dec b
    nop
    ei
    ld c, b
    ld b, $00
    ld c, $49
    rlca
    nop
    ld hl, $0849
    nop
    inc [hl]
    ld c, c
    add hl, bc
    nop
    ld b, a
    ld c, c
    ld a, [bc]
    nop
    ld e, d
    ld c, c
    add hl, bc
    ld c, c
    ld l, l
    dec d
    cp $01
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
    add hl, bc
    ld c, c
    ld l, l
    dec d
    cp $02
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
    add hl, bc
    ld c, c
    ld l, l
    dec d
    cp $03
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
    add hl, bc
    ld c, c
    ld l, l
    dec d
    cp $04
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
    add hl, bc
    ld c, c
    ld l, l
    dec d
    cp $05
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
    add hl, bc
    ld c, c
    ld l, l
    dec d
    cp $06
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
    add hl, bc
    ld c, c
    ld l, l
    dec d
    cp $07
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
    add hl, bc
    ld c, c
    ld l, l
    dec d
    cp $08
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
    add hl, bc
    ld c, c
    ld l, l
    dec d
    cp $09
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
    add hl, bc
    ld c, c
    ld l, l
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
    add hl, bc
    ld c, c
    ld l, l
    add hl, bc
    ld c, d
    dec de
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, d
    inc sp
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, d
    jr c, jr_030_4a48

    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, d
    ld d, b

jr_030_4a48:
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, d
    ld d, l
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, d
    ld l, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, d
    ld a, l
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_4a88

    ld c, b
    ld l, d
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_4a88:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, e
    adc d
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $c900
    ld c, d
    ld [bc], a
    nop
    call c, Call_000_034a
    nop
    rst $28
    ld c, d
    inc b
    nop
    ld [bc], a
    ld c, e
    dec b
    nop
    dec d
    ld c, e
    ld b, $00
    jr z, jr_030_4b01

    rlca
    nop
    dec sp
    ld c, e
    ld [$4e00], sp
    ld c, e
    add hl, bc
    nop
    ld h, c
    ld c, e
    ld a, [bc]
    nop
    ld [hl], h
    ld c, e
    add hl, bc
    ld c, e
    add a
    dec d
    cp $01
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
    add hl, bc
    ld c, e
    add a
    dec d
    cp $02
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
    add hl, bc
    ld c, e
    add a
    dec d
    cp $03
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
    add hl, bc
    ld c, e

jr_030_4b01:
    add a
    dec d
    cp $04
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
    add hl, bc
    ld c, e
    add a
    dec d
    cp $05
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
    add hl, bc
    ld c, e
    add a
    dec d
    cp $06
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
    add hl, bc
    ld c, e
    add a
    dec d
    cp $07
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
    add hl, bc
    ld c, e
    add a
    dec d
    cp $08
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
    add hl, bc
    ld c, e
    add a
    dec d
    cp $09
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
    add hl, bc
    ld c, e
    add a
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
    add hl, bc
    ld c, e
    add a
    add hl, bc
    ld c, h
    dec [hl]
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, h
    ld c, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, h
    ld d, d
    inc d
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, h
    ld l, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, h
    ld l, a
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, h
    add a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, h
    sub a
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_4ca2

    ld c, d
    add h
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_4ca2:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, l
    and h
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $e300
    ld c, h
    ld [bc], a
    nop
    or $4c
    inc bc
    nop
    add hl, bc
    ld c, l
    inc b
    nop
    inc e
    ld c, l
    dec b
    nop
    cpl
    ld c, l
    ld b, $00
    ld b, d
    ld c, l
    rlca
    nop
    ld d, l
    ld c, l
    ld [$6800], sp
    ld c, l
    add hl, bc
    nop
    ld a, e
    ld c, l
    ld a, [bc]
    nop
    adc [hl]
    ld c, l
    add hl, bc
    ld c, l
    and c
    dec d
    cp $01
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
    add hl, bc
    ld c, l
    and c
    dec d
    cp $02
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
    add hl, bc
    ld c, l
    and c
    dec d
    cp $03
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
    add hl, bc
    ld c, l
    and c
    dec d
    cp $04
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
    add hl, bc
    ld c, l
    and c
    dec d
    cp $05
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
    add hl, bc
    ld c, l
    and c
    dec d
    cp $06
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
    add hl, bc
    ld c, l
    and c
    dec d
    cp $07
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
    add hl, bc
    ld c, l
    and c
    dec d
    cp $08
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
    add hl, bc
    ld c, l
    and c
    dec d
    cp $09
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
    add hl, bc
    ld c, l
    and c
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
    add hl, bc
    ld c, l
    and c
    add hl, bc
    ld c, [hl]
    ld c, a
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, [hl]
    ld h, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, [hl]
    ld l, h
    inc d
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, [hl]
    add h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, [hl]
    adc c
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, [hl]
    and c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, [hl]
    or c
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_4ebc

    ld c, h
    sbc [hl]
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_4ebc:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld c, a
    cp [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $fd00
    ld c, [hl]
    ld [bc], a
    nop
    db $10
    ld c, a
    inc bc
    nop
    inc hl
    ld c, a
    inc b
    nop
    ld [hl], $4f
    dec b
    nop
    ld c, c
    ld c, a
    ld b, $00
    ld e, h
    ld c, a
    rlca
    nop
    ld l, a
    ld c, a
    ld [$8200], sp
    ld c, a
    add hl, bc
    nop
    sub l
    ld c, a
    ld a, [bc]
    nop
    xor b
    ld c, a
    add hl, bc
    ld c, a
    cp e
    dec d
    cp $01
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
    add hl, bc
    ld c, a
    cp e
    dec d
    cp $02
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
    add hl, bc
    ld c, a
    cp e
    dec d
    cp $03
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
    add hl, bc
    ld c, a
    cp e
    dec d
    cp $04
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
    add hl, bc
    ld c, a
    cp e
    dec d
    cp $05
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
    add hl, bc
    ld c, a
    cp e
    dec d
    cp $06
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
    add hl, bc
    ld c, a
    cp e
    dec d
    cp $07
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
    add hl, bc
    ld c, a
    cp e
    dec d
    cp $08
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
    add hl, bc
    ld c, a
    cp e
    dec d
    cp $09
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
    add hl, bc
    ld c, a
    cp e
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
    add hl, bc
    ld c, a
    cp e
    add hl, bc
    ld d, b
    ld l, c
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, b
    add c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, b
    add [hl]
    inc d
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, b
    sbc [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, b
    and e
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, b
    cp e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, b
    rl l
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_50d6

    ld c, [hl]
    cp b
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_50d6:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, c
    ret c

    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $1700
    ld d, c
    ld [bc], a
    nop
    ld a, [hl+]
    ld d, c
    inc bc
    nop
    dec a
    ld d, c
    inc b
    nop
    ld d, b
    ld d, c
    dec b
    nop
    ld h, e
    ld d, c
    ld b, $00
    db $76
    ld d, c
    rlca
    nop
    adc c
    ld d, c
    ld [$9c00], sp
    ld d, c
    add hl, bc
    nop
    xor a
    ld d, c
    ld a, [bc]
    nop
    jp nz, $0951

    ld d, c
    push de
    dec d
    cp $01
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
    add hl, bc
    ld d, c
    push de
    dec d
    cp $02
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
    add hl, bc
    ld d, c
    push de
    dec d
    cp $03
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
    add hl, bc
    ld d, c
    push de
    dec d
    cp $04
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
    add hl, bc
    ld d, c
    push de
    dec d
    cp $05
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
    add hl, bc
    ld d, c
    push de
    dec d
    cp $06
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
    add hl, bc
    ld d, c
    push de
    dec d
    cp $07
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
    add hl, bc
    ld d, c
    push de
    dec d
    cp $08
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
    add hl, bc
    ld d, c
    push de
    dec d
    cp $09
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
    add hl, bc
    ld d, c
    push de
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
    add hl, bc
    ld d, c
    push de
    add hl, bc
    ld d, d
    add e
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, d
    sbc e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, d
    and b
    inc d
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, d
    cp b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, d
    cp l
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, d
    push de
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, d
    push hl
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_52f0

    ld d, b
    jp nc, Jump_000_1200

    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_52f0:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, e
    ld a, [c]
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $3100
    ld d, e
    ld [bc], a
    nop
    ld b, h
    ld d, e
    inc bc
    nop
    ld d, a
    ld d, e
    inc b
    nop
    ld l, d
    ld d, e
    dec b
    nop
    ld a, l
    ld d, e
    ld b, $00
    sub b
    ld d, e
    rlca
    nop
    and e
    ld d, e
    ld [$b600], sp
    ld d, e
    add hl, bc
    nop
    ret


    ld d, e
    ld a, [bc]
    nop
    call c, Call_000_0953
    ld d, e
    rst $28
    dec d
    cp $01
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
    add hl, bc
    ld d, e
    rst $28
    dec d
    cp $02
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
    add hl, bc
    ld d, e
    rst $28
    dec d
    cp $03
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
    add hl, bc
    ld d, e
    rst $28
    dec d
    cp $04
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
    add hl, bc
    ld d, e
    rst $28
    dec d
    cp $05
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
    add hl, bc
    ld d, e
    rst $28
    dec d
    cp $06
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
    add hl, bc
    ld d, e
    rst $28
    dec d
    cp $07
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
    add hl, bc
    ld d, e
    rst $28
    dec d
    cp $08
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
    add hl, bc
    ld d, e
    rst $28
    dec d
    cp $09
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
    add hl, bc
    ld d, e
    rst $28
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
    add hl, bc
    ld d, e
    rst $28
    add hl, bc
    ld d, h
    sbc l
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, h
    or l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, h
    cp d
    inc d
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, h
    jp nc, RST_00

    rst $38
    db $fc
    ld b, $09
    ld d, h
    rst $10
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, h
    rst $28
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, h
    rst $38
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_550a

    ld d, d
    db $ec
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_550a:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, [hl]
    inc c
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $4b00
    ld d, l
    ld [bc], a
    nop
    ld e, [hl]
    ld d, l
    inc bc
    nop
    ld [hl], c
    ld d, l
    inc b
    nop
    add h
    ld d, l
    dec b
    nop
    sub a
    ld d, l
    ld b, $00
    xor d
    ld d, l
    rlca
    nop
    cp l
    ld d, l
    ld [$d000], sp
    ld d, l
    add hl, bc
    nop
    db $e3
    ld d, l
    ld a, [bc]
    nop
    or $55
    add hl, bc
    ld d, [hl]
    add hl, bc
    dec d
    cp $01
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
    add hl, bc
    ld d, [hl]
    add hl, bc
    dec d
    cp $02
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
    add hl, bc
    ld d, [hl]
    add hl, bc
    dec d
    cp $03
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
    add hl, bc
    ld d, [hl]
    add hl, bc
    dec d
    cp $04
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
    add hl, bc
    ld d, [hl]
    add hl, bc
    dec d
    cp $05
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
    add hl, bc
    ld d, [hl]
    add hl, bc
    dec d
    cp $06
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
    add hl, bc
    ld d, [hl]
    add hl, bc
    dec d
    cp $07
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
    add hl, bc
    ld d, [hl]
    add hl, bc
    dec d
    cp $08
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
    add hl, bc
    ld d, [hl]
    add hl, bc
    dec d
    cp $09
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
    add hl, bc
    ld d, [hl]
    add hl, bc
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
    add hl, bc
    ld d, [hl]
    add hl, bc
    add hl, bc
    ld d, [hl]
    or a
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, [hl]
    rst $08
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, [hl]
    call nc, Call_000_0014
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, [hl]
    db $ec
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, [hl]
    pop af
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld d, a
    add hl, bc
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, a
    add hl, de
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_5724

    ld d, l
    ld b, $00
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_5724:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, b
    ld h, $00
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $6500
    ld d, a
    ld [bc], a
    nop
    ld a, b
    ld d, a
    inc bc
    nop
    adc e
    ld d, a
    inc b
    nop
    sbc [hl]
    ld d, a
    dec b
    nop
    or c
    ld d, a
    ld b, $00
    call nz, $0757
    nop
    rst $10
    ld d, a
    ld [$ea00], sp
    ld d, a
    add hl, bc
    nop
    db $fd
    ld d, a
    ld a, [bc]
    nop
    db $10
    ld e, b
    add hl, bc
    ld e, b
    inc hl
    dec d
    cp $01
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
    add hl, bc
    ld e, b
    inc hl
    dec d
    cp $02
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
    add hl, bc
    ld e, b
    inc hl
    dec d
    cp $03
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
    add hl, bc
    ld e, b
    inc hl
    dec d
    cp $04
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
    add hl, bc
    ld e, b
    inc hl
    dec d
    cp $05
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
    add hl, bc
    ld e, b
    inc hl
    dec d
    cp $06
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
    add hl, bc
    ld e, b
    inc hl
    dec d
    cp $07
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
    add hl, bc
    ld e, b
    inc hl
    dec d
    cp $08
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
    add hl, bc
    ld e, b
    inc hl
    dec d
    cp $09
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
    add hl, bc
    ld e, b
    inc hl
    dec d
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
    add hl, bc
    ld e, b
    inc hl
    add hl, bc
    ld e, b
    pop de
    dec d
    cp $00
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
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, b
    jp hl


    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, b
    xor $14
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, c
    ld b, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, c
    dec bc
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, c
    inc hl
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, c
    inc sp
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_593e

    ld d, a
    jr nz, jr_030_5938

jr_030_5938:
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_593e:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, d
    ld b, b
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $7f00
    ld e, c
    ld [bc], a
    nop
    sub d
    ld e, c
    inc bc
    nop
    and l
    ld e, c
    inc b
    nop
    cp b
    ld e, c
    dec b
    nop
    bit 3, c
    ld b, $00
    sbc $59
    rlca
    nop
    pop af
    ld e, c
    ld [$0400], sp
    ld e, d
    add hl, bc
    nop
    rla
    ld e, d
    ld a, [bc]
    nop
    ld a, [hl+]
    ld e, d
    add hl, bc
    ld e, d
    dec a
    dec d
    cp $01
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
    add hl, bc
    ld e, d
    dec a
    dec d
    cp $02
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
    add hl, bc
    ld e, d
    dec a
    dec d

Jump_030_59a6:
    cp $03
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
    add hl, bc
    ld e, d
    dec a
    dec d
    cp $04
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
    add hl, bc
    ld e, d
    dec a
    dec d
    cp $05
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
    add hl, bc
    ld e, d
    dec a
    dec d
    cp $06
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
    add hl, bc
    ld e, d
    dec a
    dec d
    cp $07
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
    add hl, bc
    ld e, d
    dec a
    dec d
    cp $08
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
    add hl, bc
    ld e, d
    dec a
    dec d
    cp $09
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
    add hl, bc
    ld e, d
    dec a
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
    add hl, bc
    ld e, d
    dec a
    add hl, bc
    ld e, d
    db $eb
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, e
    inc bc
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, e
    ld [$0014], sp
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, e
    jr nz, jr_030_5b19

jr_030_5b19:
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, e
    dec h
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, e
    dec a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, e
    ld c, l
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_5b58

    ld e, c
    ld a, [hl-]
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_5b58:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, h
    ld e, d
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $9900
    ld e, e
    ld [bc], a
    nop
    xor h
    ld e, e
    inc bc
    nop
    cp a
    ld e, e
    inc b
    nop
    jp nc, Jump_000_055b

    nop
    push hl
    ld e, e
    ld b, $00
    ld hl, sp+$5b
    rlca
    nop
    dec bc
    ld e, h
    ld [$1e00], sp
    ld e, h
    add hl, bc
    nop
    ld sp, $0a5c
    nop
    ld b, h
    ld e, h
    add hl, bc
    ld e, h
    ld d, a
    dec d
    cp $01
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
    add hl, bc
    ld e, h
    ld d, a
    dec d
    cp $02
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
    add hl, bc
    ld e, h
    ld d, a
    dec d
    cp $03
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
    add hl, bc
    ld e, h
    ld d, a
    dec d
    cp $04
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
    add hl, bc
    ld e, h
    ld d, a
    dec d
    cp $05
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
    add hl, bc
    ld e, h
    ld d, a
    dec d
    cp $06
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
    add hl, bc
    ld e, h
    ld d, a
    dec d
    cp $07
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
    add hl, bc
    ld e, h
    ld d, a
    dec d
    cp $08
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
    add hl, bc
    ld e, h
    ld d, a
    dec d
    cp $09
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
    add hl, bc
    ld e, h
    ld d, a
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
    add hl, bc
    ld e, h
    ld d, a
    add hl, bc
    ld e, l
    dec b
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, l
    dec e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, l
    ld [hl+], a
    inc d
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, l
    ld a, [hl-]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, l
    ccf
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, l
    ld d, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, l
    ld h, a
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_5d72

    ld e, e
    ld d, h
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_5d72:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, [hl]
    ld [hl], h
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $b300
    ld e, l
    ld [bc], a
    nop
    add $5d
    inc bc
    nop
    reti


    ld e, l
    inc b
    nop
    db $ec
    ld e, l
    dec b
    nop
    rst $38
    ld e, l
    ld b, $00
    ld [de], a
    ld e, [hl]
    rlca
    nop
    dec h
    ld e, [hl]
    ld [$3800], sp
    ld e, [hl]
    add hl, bc
    nop
    ld c, e
    ld e, [hl]
    ld a, [bc]
    nop
    ld e, [hl]
    ld e, [hl]
    add hl, bc
    ld e, [hl]
    ld [hl], c
    dec d
    cp $01
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
    add hl, bc
    ld e, [hl]
    ld [hl], c
    dec d
    cp $02
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
    add hl, bc
    ld e, [hl]
    ld [hl], c
    dec d
    cp $03
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
    add hl, bc
    ld e, [hl]
    ld [hl], c
    dec d
    cp $04
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
    add hl, bc
    ld e, [hl]
    ld [hl], c
    dec d
    cp $05
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
    add hl, bc
    ld e, [hl]
    ld [hl], c
    dec d
    cp $06
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
    add hl, bc
    ld e, [hl]
    ld [hl], c
    dec d
    cp $07
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
    add hl, bc
    ld e, [hl]
    ld [hl], c
    dec d
    cp $08
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
    add hl, bc
    ld e, [hl]
    ld [hl], c
    dec d
    cp $09
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
    add hl, bc
    ld e, [hl]
    ld [hl], c
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
    add hl, bc
    ld e, [hl]
    ld [hl], c
    add hl, bc
    ld e, a
    rra
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, a
    scf
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, a
    inc a
    inc d
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, a
    ld d, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, a
    ld e, c
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, a
    ld [hl], c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, a
    add c
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_5f8c

    ld e, l
    ld l, [hl]
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_5f8c:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, b
    adc [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $cd00
    ld e, a
    ld [bc], a
    nop
    ldh [$5f], a
    inc bc
    nop
    di
    ld e, a
    inc b
    nop
    ld b, $60
    dec b
    nop
    add hl, de
    ld h, b
    ld b, $00
    inc l
    ld h, b
    rlca
    nop
    ccf
    ld h, b
    ld [$5200], sp
    ld h, b
    add hl, bc
    nop
    ld h, l
    ld h, b
    ld a, [bc]
    nop
    ld a, b
    ld h, b
    add hl, bc
    ld h, b
    adc e
    dec d
    cp $01
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
    add hl, bc
    ld h, b
    adc e
    dec d
    cp $02
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
    add hl, bc
    ld h, b
    adc e
    dec d
    cp $03
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
    add hl, bc
    ld h, b
    adc e
    dec d
    cp $04
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
    add hl, bc
    ld h, b
    adc e
    dec d
    cp $05
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
    add hl, bc
    ld h, b
    adc e
    dec d
    cp $06
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
    add hl, bc
    ld h, b
    adc e
    dec d
    cp $07
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
    add hl, bc
    ld h, b
    adc e
    dec d
    cp $08
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
    add hl, bc
    ld h, b
    adc e
    dec d
    cp $09
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
    add hl, bc
    ld h, b
    adc e
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
    add hl, bc
    ld h, b
    adc e
    add hl, bc
    ld h, c
    add hl, sp
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, c
    ld d, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, c
    ld d, [hl]
    inc d
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, c
    ld l, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, c
    ld [hl], e
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, c
    adc e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, c
    sbc e
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_61a6

    ld e, a
    adc b
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_61a6:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, d
    xor b
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $e700
    ld h, c
    ld [bc], a
    nop
    ld a, [$0361]
    nop
    dec c
    ld h, d
    inc b
    nop
    jr nz, jr_030_622e

    dec b
    nop
    inc sp
    ld h, d
    ld b, $00
    ld b, [hl]
    ld h, d
    rlca
    nop
    ld e, c
    ld h, d
    ld [$6c00], sp
    ld h, d
    add hl, bc
    nop
    ld a, a
    ld h, d
    ld a, [bc]
    nop
    sub d
    ld h, d
    add hl, bc
    ld h, d
    and l
    dec d
    cp $01
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
    add hl, bc
    ld h, d
    and l
    dec d
    cp $02
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
    add hl, bc
    ld h, d
    and l
    dec d
    cp $03
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
    add hl, bc
    ld h, d
    and l
    dec d
    cp $04
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l

jr_030_622e:
    rst $38
    db $fc
    add hl, bc
    ld h, d
    and l
    dec d
    cp $05
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
    add hl, bc
    ld h, d
    and l
    dec d
    cp $06
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
    add hl, bc
    ld h, d
    and l
    dec d
    cp $07
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
    add hl, bc
    ld h, d
    and l
    dec d
    cp $08
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
    add hl, bc
    ld h, d
    and l
    dec d
    cp $09
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
    add hl, bc
    ld h, d
    and l
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
    add hl, bc
    ld h, d
    and l
    add hl, bc
    ld h, e
    ld d, e
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e
    ld l, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, e
    ld [hl], b
    inc d
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e
    adc b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, e
    adc l
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e
    and l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, e
    or l
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_63c0

    ld h, c
    and d
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_63c0:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, h
    jp nz, RST_00

    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $0100
    ld h, h
    ld [bc], a
    nop
    inc d
    ld h, h
    inc bc
    nop
    daa
    ld h, h
    inc b
    nop
    ld a, [hl-]
    ld h, h
    dec b
    nop
    ld c, l
    ld h, h
    ld b, $00
    ld h, b
    ld h, h
    rlca
    nop
    ld [hl], e
    ld h, h
    ld [$8600], sp
    ld h, h
    add hl, bc
    nop
    sbc c
    ld h, h
    ld a, [bc]
    nop
    xor h
    ld h, h
    add hl, bc
    ld h, h
    cp a
    dec d
    cp $01
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
    add hl, bc
    ld h, h
    cp a
    dec d
    cp $02
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
    add hl, bc
    ld h, h
    cp a
    dec d
    cp $03
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
    add hl, bc
    ld h, h
    cp a
    dec d
    cp $04
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
    add hl, bc
    ld h, h
    cp a
    dec d
    cp $05
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
    add hl, bc
    ld h, h
    cp a
    dec d
    cp $06
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
    add hl, bc
    ld h, h
    cp a
    dec d
    cp $07
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
    add hl, bc
    ld h, h
    cp a
    dec d
    cp $08
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
    add hl, bc
    ld h, h
    cp a
    dec d
    cp $09
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
    add hl, bc
    ld h, h
    cp a
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
    add hl, bc
    ld h, h
    cp a
    add hl, bc
    ld h, l
    ld l, l
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, l
    add l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, l
    adc d
    inc d
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, l
    and d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, l
    and a
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, l
    cp a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, l
    rst $08
    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_65da

    ld h, e
    cp h
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_030_65da:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, [hl]
    call c, RST_00
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $1b00
    ld h, [hl]
    ld [bc], a
    nop
    ld l, $66
    inc bc
    nop
    ld b, c
    ld h, [hl]
    inc b
    nop
    ld d, h
    ld h, [hl]
    dec b
    nop
    ld h, a
    ld h, [hl]
    ld b, $00
    ld a, d
    ld h, [hl]
    rlca
    nop
    adc l
    ld h, [hl]
    ld [$a000], sp
    ld h, [hl]
    add hl, bc
    nop
    or e
    ld h, [hl]
    ld a, [bc]
    nop
    add $66
    add hl, bc
    ld h, [hl]
    reti


    dec d
    cp $01
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
    add hl, bc
    ld h, [hl]
    reti


    dec d
    cp $02
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
    add hl, bc
    ld h, [hl]
    reti


    dec d
    cp $03
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
    add hl, bc
    ld h, [hl]
    reti


    dec d
    cp $04
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
    add hl, bc
    ld h, [hl]
    reti


    dec d
    cp $05
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
    add hl, bc
    ld h, [hl]
    reti


    dec d
    cp $06
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
    add hl, bc
    ld h, [hl]
    reti


    dec d
    cp $07
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
    add hl, bc
    ld h, [hl]
    reti


    dec d
    cp $08
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
    add hl, bc
    ld h, [hl]
    reti


    dec d
    cp $09
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
    add hl, bc
    ld h, [hl]
    reti


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
    add hl, bc
    ld h, [hl]
    reti


    add hl, bc
    ld h, a
    add a
    dec d
    cp $00
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
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
    inc c
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $fcff
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $1a00
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
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
    ld [hl-], a
    ld bc, $fcff
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
    jr z, @+$51

    dec d
    db $fd
    inc e
    nop
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, a
    sbc a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, a
    and h
    inc d
    nop
    nop
    nop
    inc e
    dec d
    db $fd
    inc e
    nop
    cp $0a
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, a
    cp h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, a
    pop bc
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $3c
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, a
    reti


    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, a
    jp hl


    dec d
    db $fd
    inc e
    nop
    rst $38
    ld bc, $fb2d
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    jr jr_030_67f4

    ld h, l
    sub $00
    dec h
    ld [de], a
    ld bc, $fd15
    ret nz

jr_030_67f4:
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, b
    dec b
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld l, b
    ld c, h
    ld b, b
    nop
    ld d, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld a, c
    inc l
    jr nz, jr_030_6872

    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_030_6876

    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_030_6823

    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_030_6894

    ld l, a
    jr nz, jr_030_6884

jr_030_6823:
    ld l, [hl]
    ld [hl], e
    ld [hl], a
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld l, l
    ld a, c
    jr nz, jr_030_68a1

    ld [hl], d
    ld l, c
    db $76
    ld l, c
    ld h, c
    ld l, $00
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
    ld bc, $fd15
    ret nz

    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, b
    ld h, b
    nop
    nop
    rst $38
    rst $38
    ld bc, $6a09
    ld a, [bc]
    ld b, b
    nop
    ld c, b
    ld h, l
    ld l, h
    ld l, h
    ld l, a
    inc l
    jr nz, @+$4a

    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    ld hl, $4700

jr_030_6872:
    inc bc
    ld bc, $1407

jr_030_6876:
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

jr_030_6884:
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_030_68f3

    ld [hl], e
    jr nz, @+$76

    ld l, b
    ld h, l
    jr nz, jr_030_68fd

    ld l, a
    ld h, a
    ld l, c

jr_030_6894:
    ld l, [hl]
    ld a, [bc]
    ld [hl], b
    ld h, c
    ld [hl], e
    ld [hl], e
    ld [hl], a
    ld l, a
    ld [hl], d
    ld h, h
    jr nz, jr_030_6906

    ld l, a

jr_030_68a1:
    ld [hl], d
    jr nz, jr_030_6918

    ld l, b
    ld h, l
    ld a, [bc]
    ld sp, $3839
    dec [hl]
    jr nz, @+$78

    ld l, c
    ld h, h
    ld h, l
    ld l, a
    jr nz, jr_030_691a

    ld h, c
    ld l, l
    ld h, l
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_030_6921

    ld a, c
    ld a, [bc]
    ld b, c
    ld h, e
    ld [hl], h
    ld l, c
    db $76
    ld l, c
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    ccf
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $6150
    ld [hl], e
    ld [hl], e
    ld [hl], a
    ld l, a
    ld [hl], d
    ld h, h
    ld a, [bc]

jr_030_68f3:
    ld [bc], a
    ld bc, $7541
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld h, c
    ld l, h
    ld l, c

jr_030_68fd:
    ld h, c
    ld a, [bc]
    ld [bc], a
    ld bc, $6950
    ld [hl], h
    ld h, [hl]
    ld h, c

jr_030_6906:
    ld l, h
    ld l, h
    ld a, [bc]
    ld [bc], a
    ld bc, $6c46
    ld l, a
    ld [hl], b
    ld [hl], b
    ld a, c
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop

jr_030_6918:
    nop
    ld b, l

jr_030_691a:
    rst $38
    inc c
    nop
    ld b, c
    rst $38
    nop
    ld b, h

jr_030_6921:
    inc bc
    ld bc, $0448
    ld [bc], a
    nop
    inc hl
    ld bc, $0101
    inc b
    nop
    ld [bc], a
    ld bc, $0102
    inc b
    ld bc, $0103
    inc bc
    ld bc, $0204
    inc b
    ld bc, HeaderLogo
    inc b
    inc bc
    nop
    ld b, l
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    inc hl
    nop
    cp $02
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, c
    sbc a
    nop
    nop
    rst $38
    rst $38
    ld b, $40
    nop
    ld c, c
    ld l, [hl]
    ld h, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
    ld l, $2e
    ld l, $00
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
    ld bc, $0014
    ld bc, $c000
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec l
    ei
    inc e
    nop
    nop
    ld e, b
    ld l, a
    cp a
    ld c, d
    ld bc, $e159
    ld bc, $6a09
    ld a, [bc]
    ld b, b
    nop
    ld b, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
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
    ld bc, $0040
    ld d, h
    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_030_6a37

    ld l, b
    ld l, c
    ld [hl], e
    ld l, $2e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    jr z, jr_030_6a22

    ld l, a
    ld [hl], h
    jr nz, jr_030_6a2f

    ld c, b
    ld c, a
    ld d, h
    ld c, a
    ld a, l
    nop
    ld b, a
    inc bc
    ld bc, $1404
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
    ld bc, $0014
    ld bc, $3e00
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
    nop
    nop
    nop
    dec h
    ld b, b
    nop
    ld b, c
    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_030_6a46

    scf
    jr nz, jr_030_6a91

    ld h, l
    ld h, c
    ld [hl], d
    ld [hl], e
    jr nz, jr_030_6a8d

    ld h, [hl]
    ld a, [bc]
    ld h, l
    db $76

jr_030_6a22:
    ld l, a
    ld l, h
    ld [hl], l
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    inc l
    jr nz, jr_030_6a92

    ld [hl], d
    ld l, a
    ld l, l

jr_030_6a2f:
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_030_6a8c

    ld l, c
    ld b, [hl]

jr_030_6a37:
    ld l, c
    jr nz, jr_030_6a90

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    inc l
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, @+$76

jr_030_6a46:
    ld l, b
    ld h, l
    jr nz, jr_030_6aa1

    ld l, c
    ld [hl], d
    ld h, l
    ld l, h
    ld h, l
    ld [hl], e
    ld [hl], e
    ld a, [bc]
    ld d, [hl]
    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    inc l
    ld d, d
    ld b, [hl]
    jr nz, jr_030_6aa6

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
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
    ld d, e
    ld h, c
    ld l, [hl]
    ld h, e
    ld [hl], h
    ld [hl], l
    ld h, c
    ld [hl], d
    ld a, c
    jr nz, jr_030_6af3

    ld [hl], d
    ld h, l
    ld [hl], e
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld a, [hl-]
    ld a, [bc]
    ld d, h

jr_030_6a8c:
    ld l, b

jr_030_6a8d:
    ld h, l
    ld d, d
    ld h, c

jr_030_6a90:
    ld h, h

jr_030_6a91:
    ld l, c

jr_030_6a92:
    ld l, a
    jr nz, jr_030_6adb

    ld [hl], d
    ld h, l
    ld [hl], c
    ld [hl], l
    ld h, l
    ld l, [hl]
    ld h, e
    ld a, c
    ld a, [bc]
    ld d, [hl]
    ld l, c
    ld l, h

jr_030_6aa1:
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    ld b, b

jr_030_6aa6:
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, jr_030_6ae1

    ld [hl-], a
    ld hl, $540a
    ld l, b
    ld h, l
    ld d, d
    ld h, c
    ld h, h
    ld l, c
    ld l, a
    jr nz, jr_030_6b01

    ld [hl], d
    ld h, l
    ld [hl], c
    ld [hl], l
    ld h, l
    ld l, [hl]
    ld h, e
    ld a, c
    ld a, [bc]
    ld d, [hl]
    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, @+$6b

    ld [hl], e
    jr nz, jr_030_6b31

    ld l, [hl]
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38

jr_030_6adb:
    nop
    ld b, h
    rlca
    ld bc, $0040

jr_030_6ae1:
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
    jr nz, jr_030_6b65

    ld l, b
    ld h, l
    ld [hl], d
    ld h, l
    ld a, [bc]

jr_030_6af3:
    ld [hl], b
    ld h, l
    ld l, a
    ld [hl], b
    ld l, h
    ld h, l
    jr nz, jr_030_6b5e

    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_030_6b74

    ld l, a

jr_030_6b01:
    ld a, [bc]
    ld l, h
    ld h, l
    ld h, c
    ld [hl], d
    ld l, [hl]
    jr nz, jr_030_6b6a

    ld h, d
    ld l, a
    ld [hl], l
    ld [hl], h
    jr nz, jr_030_6b83

    ld l, b
    ld h, l
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, @+$71

    ld h, [hl]
    jr nz, jr_030_6b91

    ld h, c
    ld h, h
    ld l, c
    ld l, a
    ld a, [bc]
    ld h, [hl]
    ld [hl], d
    ld h, l
    ld [hl], c
    ld [hl], l
    ld h, l
    ld l, [hl]
    ld h, e
    ld a, c
    jr nz, @+$2a

    ld d, d
    ld b, [hl]

jr_030_6b31:
    add hl, hl
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
    ld d, h
    ld [hl], d
    ld h, c
    ld l, [hl]
    ld [hl], e
    ld l, l
    ld l, c
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    ld [hl], e
    inc l
    ld a, [bc]
    ld [hl], a
    ld l, b
    ld l, c
    ld h, e
    ld l, b
    jr nz, jr_030_6bc1

    ld l, [hl]
    ld h, e
    ld l, h
    ld [hl], l
    ld h, h
    ld h, l

jr_030_6b5e:
    ld [hl], e
    ld a, [bc]
    ld [hl], a
    ld l, c
    ld [hl], d
    ld h, l
    ld l, h

jr_030_6b65:
    ld h, l
    ld [hl], e
    ld [hl], e
    jr nz, jr_030_6bde

jr_030_6b6a:
    ld h, l
    ld h, e
    ld l, b
    dec l
    ld a, [bc]
    ld l, [hl]
    ld l, a
    ld l, h
    ld l, a
    ld h, a

jr_030_6b74:
    ld a, c
    inc l
    jr nz, jr_030_6b82

    ld h, c
    ld [hl], b
    ld [hl], b
    ld l, h
    ld l, c
    ld h, e
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a

jr_030_6b82:
    ld l, [hl]

jr_030_6b83:
    ld [hl], e
    jr nz, jr_030_6bf5

    ld h, [hl]
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38

jr_030_6b91:
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], e
    ld l, a
    ld h, [hl]
    ld [hl], h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    jr nz, jr_030_6c05

    ld h, l
    ld h, [hl]
    ld l, c
    ld l, [hl]
    ld h, l
    ld h, h
    ld a, [bc]
    ld [hl], d
    ld h, c
    ld h, h
    ld l, c
    ld l, a
    jr z, jr_030_6c02

    ld b, h
    ld d, d
    add hl, hl
    inc l
    jr nz, @+$0c

    ld b, d
    ld l, h
    ld [hl], l
    ld h, l
    ld [hl], h
    ld l, a
    ld l, a
    ld [hl], h
    ld l, b
    jr nz, jr_030_6be8

    ld b, d

jr_030_6bc1:
    ld d, h
    add hl, hl
    inc l
    ld a, [bc]
    ld e, d
    ld l, c
    ld h, a
    ld h, d
    ld h, l
    ld h, l
    inc l
    jr nz, @+$59

    ld l, c
    ld b, [hl]
    ld l, c
    inc l
    ld a, [bc]
    ld e, d
    dec l
    ld d, a
    ld h, c
    db $76
    ld h, l
    inc l
    jr z, jr_030_6c2e

    ld b, [hl]
    ld c, c

jr_030_6bde:
    ld b, h
    add hl, hl
    inc l
    jr z, jr_030_6c2c

    ld d, d
    add hl, hl
    nop
    ld b, a
    inc bc

jr_030_6be8:
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040

jr_030_6bf5:
    ld h, $20
    ld l, a
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    jr nz, jr_030_6c6e

    ld [hl], d
    ld l, a
    ld [hl], h
    ld l, a

jr_030_6c02:
    ld h, e
    ld l, a
    ld l, h

jr_030_6c05:
    ld [hl], e
    ld a, [bc]
    ld [hl], a
    ld l, c
    ld [hl], h
    ld l, b
    ld l, c
    ld l, [hl]
    jr nz, jr_030_6c83

    ld l, b
    ld h, l
    jr nz, jr_030_6c88

    ld [hl], e
    ld h, c
    ld h, d
    ld l, h
    ld h, l
    ld a, [bc]
    ld d, d
    ld b, [hl]
    jr nz, jr_030_6c90

    ld [hl], b
    ld h, l
    ld h, e
    ld [hl], h
    ld [hl], d
    ld [hl], l
    ld l, l
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_030_6c2c:
    nop
    ld b, c

jr_030_6c2e:
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
    ld [de], a
    ld bc, $fd15
    or d
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, h
    ld d, d
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld l, h
    sbc c
    ld b, b
    nop
    ld d, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld a, c
    inc l
    jr nz, jr_030_6cbf

    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_030_6cc3

    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_030_6c70

    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_030_6ce1

    ld l, a

jr_030_6c6e:
    jr nz, jr_030_6cd1

jr_030_6c70:
    ld l, [hl]
    ld [hl], e
    ld [hl], a
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld l, l
    ld a, c
    jr nz, jr_030_6cee

    ld [hl], d
    ld l, c
    db $76
    ld l, c
    ld h, c
    ld l, $00
    ld b, a
    inc bc

jr_030_6c83:
    ld bc, $1405
    nop
    nop

jr_030_6c88:
    ld b, l
    rst $38
    dec c
    nop
    ld b, c
    rst $38
    nop
    ld b, h

jr_030_6c90:
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    or d
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, h
    xor l
    nop
    nop
    rst $38
    rst $38
    ld bc, $6e09
    ld d, a
    ld b, b
    nop
    ld b, c
    ld [hl], h
    jr nz, jr_030_6cf7

    ld b, l
    ld b, [hl]
    jr nz, @+$45

    ld c, a
    ld c, [hl]
    jr nz, jr_030_6ced

    inc [hl]
    inc l
    jr nz, jr_030_6cc9

jr_030_6cbf:
    ld d, h
    ld c, a
    ld c, a
    ld c, a

jr_030_6cc3:
    ld c, h
    jr nz, @+$66

    ld h, l
    ld h, d
    ld [hl], l

jr_030_6cc9:
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_030_6d2f

    jr nz, @+$0c

    ld l, [hl]

jr_030_6cd1:
    ld h, l
    ld [hl], a
    jr nz, @+$72

    ld l, c
    ld h, l
    ld h, e
    ld h, l
    jr nz, jr_030_6d4a

    ld h, [hl]
    jr nz, jr_030_6ce8

    ld h, l
    ld [hl], c
    ld [hl], l

jr_030_6ce1:
    ld l, c
    ld [hl], b
    ld l, l
    ld h, l
    ld l, [hl]
    ld [hl], h
    inc l

jr_030_6ce8:
    jr nz, jr_030_6cf4

    ld [hl], a
    ld l, b
    ld h, c

jr_030_6ced:
    ld [hl], h

jr_030_6cee:
    jr nz, jr_030_6d67

    ld h, c
    ld [hl], e
    jr nz, jr_030_6d5d

jr_030_6cf4:
    ld [hl], h
    ccf
    nop

jr_030_6cf7:
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $6e55
    ld h, h
    ld h, l
    ld [hl], d
    jr nz, jr_030_6d63

    ld l, a
    ld l, a
    ld [hl], d
    jr nz, jr_030_6d78

    ld l, a
    ld l, a
    ld l, h
    ld a, [bc]
    ld [bc], a
    ld bc, $6957
    ld h, e
    ld l, e
    ld h, l

jr_030_6d2f:
    ld h, h
    jr nz, jr_030_6d89

    ld h, c
    db $76
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld [bc], a
    ld bc, $6f43
    ld l, l
    ld l, l
    ld l, $42
    ld a, c
    ld [hl], b
    ld h, c
    ld [hl], e
    ld [hl], e
    jr nz, @+$4a

    ld l, a
    ld l, a
    ld l, e
    ld a, [bc]

jr_030_6d4a:
    ld [bc], a
    ld bc, $6d45
    ld h, l
    ld [hl], d
    ld h, a
    ld h, l
    ld l, [hl]
    ld h, e
    ld a, c
    ld d, b
    ld l, c
    ld h, e
    ld l, e
    ld b, e
    ld h, c
    ld [hl], d
    ld h, h

jr_030_6d5d:
    nop
    ld b, a
    inc bc
    ld bc, $1406

jr_030_6d63:
    nop
    nop
    ld b, l
    rst $38

jr_030_6d67:
    inc c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    inc bc
    ld bc, $0448
    ld [bc], a
    nop
    dec bc
    ld bc, $0101
    inc b

jr_030_6d78:
    nop
    ld [bc], a
    ld bc, $0102
    inc b
    ld bc, $0103
    inc bc
    ld bc, $0204
    inc b
    ld bc, HeaderLogo

jr_030_6d89:
    inc b
    inc bc
    nop
    ld b, l
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec bc
    nop
    cp $02
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, l
    db $eb
    nop
    nop
    rst $38
    rst $38
    ld b, $40
    nop
    ld c, c
    ld l, [hl]
    ld h, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
    ld l, $2e
    ld l, $00
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
    ld bc, $0014
    ld bc, $b200
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec l
    ei
    inc e
    nop
    nop
    ld e, b
    ld l, a
    db $dd
    ld c, d
    ld bc, $e159
    ld bc, $6e09
    ld d, a
    ld b, b
    nop
    ld b, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
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
    ld bc, $0040
    ld d, h
    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_030_6e83

    ld l, b
    ld l, c
    ld [hl], e
    ld l, $2e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    jr z, jr_030_6e6e

    ld l, a
    ld [hl], h
    jr nz, jr_030_6e7b

    ld c, b
    ld c, a
    ld d, h
    ld c, a
    ld hl, $007d
    ld b, a
    inc bc
    ld bc, $1404
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
    ld bc, $0014
    ld bc, $3900
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
    nop
    nop
    nop
    dec h
    ld [de], a
    ld bc, $fd15
    or c
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, [hl]
    ld l, a
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld l, [hl]

jr_030_6e6e:
    or [hl]
    ld b, b
    nop
    ld d, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld a, c
    inc l
    jr nz, jr_030_6edc

    ld l, a
    ld l, l

jr_030_6e7b:
    ld h, l
    jr nz, jr_030_6ee0

    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_030_6e8d

jr_030_6e83:
    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_030_6efe

    ld l, a
    jr nz, jr_030_6eee

jr_030_6e8d:
    ld l, [hl]
    ld [hl], e
    ld [hl], a
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld l, l
    ld a, c
    jr nz, jr_030_6f0b

    ld [hl], d
    ld l, c
    db $76
    ld l, c
    ld h, c
    ld l, $00
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
    ld bc, $fd15
    or c
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld l, [hl]
    jp z, RST_00

    rst $38
    rst $38
    ld bc, $7009
    ld a, d
    ld b, b
    nop
    ld c, b
    ld h, l
    ld l, h
    ld l, h
    ld l, a
    jr nz, @+$4a

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    inc l
    jr nz, jr_030_6ee5

    ld c, c

jr_030_6edc:
    jr nz, jr_030_6f46

    ld h, c
    db $76

jr_030_6ee0:
    ld h, l
    jr nz, @+$63

    jr nz, jr_030_6f56

jr_030_6ee5:
    ld [hl], l
    ld h, l
    ld [hl], e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld l, $00

jr_030_6eee:
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38
    inc c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_030_6efe:
    ld bc, $0040
    ld b, e
    ld h, c
    ld l, [hl]
    jr nz, jr_030_6f7f

    ld l, a
    ld [hl], l
    jr nz, jr_030_6f7e

    ld h, l

jr_030_6f0b:
    ld l, h
    ld l, h
    jr nz, @+$6f

    ld h, l
    jr nz, jr_030_6f1c

    ld [hl], h
    ld l, b
    ld h, l
    jr nz, @+$70

    ld h, c
    ld l, l
    ld h, l
    jr nz, jr_030_6f8b

jr_030_6f1c:
    ld h, [hl]
    jr nz, @+$76

    ld l, b
    ld h, l
    jr nz, jr_030_6f2d

    ld h, [hl]
    ld l, c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    jr nz, jr_030_6f92

    ld l, a
    ld [hl], h
    ld h, l

jr_030_6f2d:
    ld l, h
    jr nz, @+$76

    ld l, a
    jr nz, jr_030_6f3d

    ld l, b
    ld l, a
    ld [hl], e
    ld [hl], h
    jr nz, jr_030_6f7d

    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a

jr_030_6f3d:
    ld c, [hl]
    ccf
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop

jr_030_6f46:
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

jr_030_6f56:
    ld bc, $0301
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $694d
    ld [hl], d
    ld h, c
    ld h, a
    ld h, l
    ld a, [bc]
    ld [bc], a
    ld bc, $6c41
    ld h, l
    ld a, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld [bc], a
    ld bc, $6153
    ld l, [hl]
    ld h, h
    ld [hl], e
    ld a, [bc]
    ld [bc], a
    ld bc, $7544
    ld l, l
    ld [hl], b
    jr nz, jr_030_6fd1

jr_030_6f7d:
    ld l, a

jr_030_6f7e:
    ld [hl], a

jr_030_6f7f:
    ld h, l
    ld [hl], d
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38

jr_030_6f8b:
    inc c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    inc bc

jr_030_6f92:
    ld bc, $0448
    ld [bc], a
    nop
    rrca
    ld bc, $0101
    inc b
    nop
    ld [bc], a
    ld bc, $0102
    inc b
    ld bc, $0103
    inc bc
    ld bc, $0204
    inc b
    ld bc, HeaderLogo
    inc b
    inc bc
    nop
    ld b, l
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    rrca
    nop
    cp $03
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], b
    rrca
    nop
    nop
    rst $38
    rst $38
    ld b, $40
    nop
    ld c, c
    ld l, [hl]
    ld h, e

jr_030_6fd1:
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
    ld l, $2e
    ld l, $00
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
    ld bc, $0014
    ld bc, $b100
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec l
    ei
    inc e
    nop
    nop
    ld e, b
    ld l, a
    rst $10
    ld c, d
    ld bc, $e159
    ld bc, $7009
    ld a, d
    ld b, b
    nop
    ld b, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
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
    ld bc, $0040
    ld d, h
    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_030_70a7

    ld l, b
    ld l, c
    ld [hl], e
    ld l, $2e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    jr z, jr_030_7092

    ld l, a
    ld [hl], h
    jr nz, jr_030_709f

    ld c, b
    ld c, a
    ld d, h
    ld c, a
    ld a, l
    nop
    ld b, a
    inc bc
    ld bc, $1404
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
    ld bc, $0014
    ld bc, $3800
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
    nop
    nop
    nop
    dec h
    ld [de], a
    ld bc, $fd15
    cp c
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], b
    sub d
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld [hl], b
    reti


jr_030_7092:
    ld b, b
    nop
    ld d, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld a, c
    inc l
    jr nz, jr_030_70ff

    ld l, a
    ld l, l
    ld h, l

jr_030_709f:
    jr nz, jr_030_7103

    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_030_70b0

    ld l, h

jr_030_70a7:
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_030_7121

    ld l, a
    jr nz, jr_030_7111

jr_030_70b0:
    ld l, [hl]
    ld [hl], e
    ld [hl], a
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld l, l
    ld a, c
    jr nz, jr_030_712e

    ld [hl], d
    ld l, c
    db $76
    ld l, c
    ld h, c
    ld l, $00
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
    ld bc, $fd15
    cp c
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], b
    db $ed
    nop
    nop
    rst $38
    rst $38
    ld bc, $7209
    sbc c
    ld b, b
    nop
    ld c, b
    ld h, l
    ld l, h
    ld l, h
    ld l, a
    inc l
    jr nz, jr_030_713f

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld hl, $4700

jr_030_70ff:
    inc bc
    ld bc, $1405

jr_030_7103:
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
    ld bc, $0040

jr_030_7111:
    ld d, a
    ld l, b
    ld l, c
    ld h, e
    ld l, b
    jr nz, jr_030_7187

    ld h, [hl]
    jr nz, jr_030_718f

    ld l, b
    ld h, l
    ld [hl], e
    ld h, l
    jr nz, @+$0c

jr_030_7121:
    ld [hl], b
    ld h, l
    ld l, a
    ld [hl], b
    ld l, h
    ld h, l
    jr nz, jr_030_7192

    ld [hl], e
    jr nz, jr_030_717a

    ld c, a
    ld d, h

jr_030_712e:
    jr nz, jr_030_7199

    ld l, [hl]
    jr nz, @+$0c

    ld [hl], h
    ld l, b
    ld h, l
    jr nz, @+$6f

    ld l, a
    db $76
    ld l, c
    ld h, l
    jr nz, jr_030_7186

    ld b, c

jr_030_713f:
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    ld d, e
    ccf
    nop
    ld b, a
    inc bc
    ld bc, $1405
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
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $6144
    db $76
    ld h, l
    jr nz, jr_030_71bc

    ld [hl], h
    ld h, l
    ld [hl], a
    ld h, c
    ld [hl], d
    ld [hl], h
    ld a, [bc]
    ld [bc], a
    ld bc, $654b
    db $76
    ld l, c
    ld l, [hl]
    jr nz, @+$4f

    ld l, c

jr_030_717a:
    ld [hl], h
    ld l, [hl]
    ld l, c
    ld h, e
    ld l, e
    ld a, [bc]
    ld [bc], a
    ld bc, $6e41
    ld h, a
    ld h, l

jr_030_7186:
    ld l, h

jr_030_7187:
    ld l, c
    ld l, [hl]
    ld h, c
    jr nz, @+$4c

    ld l, a
    ld l, h
    ld l, c

jr_030_718f:
    ld h, l
    ld a, [bc]
    ld [bc], a

jr_030_7192:
    ld bc, $6550
    ld l, [hl]
    ld l, [hl]
    jr nz, jr_030_71e3

jr_030_7199:
    ld l, c
    ld l, h
    ld l, h
    ld h, l
    ld [hl], h
    ld [hl], h
    ld h, l
    nop
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38
    inc c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    inc bc
    ld bc, $0448
    ld [bc], a
    nop
    inc de
    ld bc, $0101
    inc b
    nop

jr_030_71bc:
    ld [bc], a
    ld bc, $0102
    inc b
    ld bc, $0103
    inc bc
    ld bc, $0204
    inc b
    ld bc, HeaderLogo
    inc b
    inc bc
    nop
    ld b, l
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    inc de
    nop
    cp $02
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]

jr_030_71e3:
    nop
    ld [hl], d
    ld l, $00
    nop
    rst $38
    rst $38
    ld b, $40
    nop
    ld c, c
    ld l, [hl]
    ld h, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
    ld l, $2e
    ld l, $00
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
    ld bc, $0014
    ld bc, $b900
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec l
    ei
    inc e
    nop
    nop
    ld e, b
    ld l, a
    and a
    ld c, d
    ld bc, $e159
    ld bc, $7209
    sbc c
    ld b, b
    nop
    ld b, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
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
    ld bc, $0040
    ld d, h
    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_030_72c6

    ld l, b
    ld l, c
    ld [hl], e
    ld l, $2e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    jr z, jr_030_72b1

    ld l, a
    ld [hl], h
    jr nz, jr_030_72be

    ld c, b
    ld c, a
    ld d, h
    ld c, a
    ld a, l
    nop
    ld b, a
    inc bc
    ld bc, $1404
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
    ld bc, $0014
    ld bc, $3b00
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
    nop
    nop
    nop
    ld [hl+], a
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

jr_030_72b1:
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

jr_030_72be:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    ret nz

jr_030_72c6:
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
    cp h
    cp h
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
    ld hl, sp+$07
    nop
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
    nop
    rst $38
    nop
    rst $38
    ld l, h
    sub e
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
    nop
    rst $38
    nop
    rst $38
    and [hl]
    ld e, c
    jp z, $0035

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
    ld [c], a
    dec e
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp+$07
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
    nop
    rst $38
    nop
    rst $38
    ld l, $d1
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
    xor h
    ld d, e
    and [hl]
    ld e, c
    nop
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
    ld a, $a2
    ld e, l
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
    cp l
    cp l
    ld [hl+], a
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
    nop
    rst $38
    nop

jr_030_75b3:
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$13f7], sp
    db $ec
    ld hl, $00de
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
    cp e
    ld b, h
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
    dec [hl]
    jp z, Jump_030_59a6

    nop
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
    jr c, jr_030_75b3

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
    nop
    rst $38
    dec sp
    call nz, $ed12
    nop
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
    or e
    ld c, h
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
    nop
    rst $38
    nop
    rst $38
    ld d, b
    xor a
    ld h, d
    sbc l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    adc b
    ld [hl], a
    add h
    ld a, e
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
    inc sp
    call z, $d52a
    nop
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
    and l
    ld e, d
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
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld [$30f7], sp
    rst $08
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc de
    db $ec
    ld [de], a
    db $ed
    nop
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
    nop
    rst $38
    nop
    rst $38
    ld d, e
    xor h
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
    nop
    rst $38
    add h
    ld a, e
    adc b
    ld [hl], a
    sub b
    ld l, a
    nop
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
    inc hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_030_776e

    jr nz, jr_030_7770

    nop
    nop
    rlca
    rlca
    inc c
    inc c
    rlca
    rlca
    ld bc, $0901
    add hl, bc
    rlca
    rlca
    nop
    nop
    nop
    nop
    add a
    add a
    add hl, bc
    add hl, bc
    adc c
    adc c
    rst $08
    rst $08
    ret


    ret


    adc c
    adc c

jr_030_776e:
    nop
    nop

jr_030_7770:
    nop
    nop
    adc b
    adc b
    ret z

    ret z

    ret z

    ret z

    ret z

    ret z

    push bc
    push bc
    jp $00c3


    nop
    nop
    nop
    rst $08
    rst $08
    call z, $cfcc
    rst $08
    call z, $8ccc
    adc h
    rrca
    rrca
    nop
    nop
    inc bc
    inc bc
    call nz, Call_000_08c7
    ld c, $88
    adc [hl]
    ld [$080e], sp
    ld c, $cc
    rlc a
    inc b
    ldh [$e0], a
    db $10
    ldh a, [$08]
    ld a, b
    ld [$09b8], sp
    add hl, sp
    add hl, bc
    cp c
    ld a, [de]
    ld [$12f2], a
    ld b, b
    ld b, b
    ld c, a
    ld c, a
    adc c
    adc c
    adc c
    adc c
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    rrca
    rrca
    nop
    nop
    nop
    nop
    adc a
    adc a
    call z, $cfcc
    rst $08
    call z, $cccc
    call z, $8f8f
    nop
    nop
    nop
    nop
    call z, Call_000_0ccc
    inc c
    adc h
    adc h
    inc c
    inc c
    inc c
    inc c
    rst $08
    rst $08
    nop
    nop
    nop
    nop
    rrca
    rrca
    inc c
    inc c
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    rst $08
    rst $08
    nop
    nop
    nop
    nop
    rst $08
    rst $08
    inc bc
    inc bc
    add e
    add e
    inc bc
    inc bc
    inc bc
    inc bc
    jp $00c3


    nop
    nop
    nop
    rst $08
    rst $08
    inc c
    inc c

jr_030_7806:
    rrca
    rrca
    inc c
    inc c
    inc c
    inc c
    rrca
    rrca
    nop
    nop
    ldh [$e0], a
    db $10
    ldh a, [$08]
    ld hl, sp+$08
    ld a, b
    ld [$08b8], sp
    ld a, b
    jr jr_030_7806

    ldh a, [rNR10]
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
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    db $e4
    inc b
    inc b
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, h
    ld a, h
    ld h, [hl]
    ld h, [hl]
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
    ld a, [hl]
    ld a, [hl]
    ld h, b
    ld h, b
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
    jr jr_030_78ae

    jr jr_030_78b0

    jr jr_030_78b2

    jr jr_030_78b4

    jr jr_030_78b6

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
    ld a, [hl]
    ld a, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]

jr_030_78ae:
    nop
    nop

jr_030_78b0:
    nop
    nop

jr_030_78b2:
    inc a
    inc a

jr_030_78b4:
    ld h, [hl]
    ld h, [hl]

jr_030_78b6:
    ld h, [hl]
    ld h, [hl]
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
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    inc [hl]
    jr jr_030_78e0

    jr jr_030_78e2

    inc l
    inc l
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    inc a
    inc a
    jr jr_030_78ee

    jr jr_030_78f0

    jr jr_030_78f2

    jr jr_030_78f4

    inc a
    inc a
    nop
    nop

jr_030_78e0:
    ld d, h
    ld c, h

jr_030_78e2:
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

jr_030_78ee:
    nop
    nop

jr_030_78f0:
    nop
    nop

jr_030_78f2:
    nop
    nop

jr_030_78f4:
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38

jr_030_78fd:
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
    ld [hl+], a
    nop
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld b, b
    rst $38
    ld h, b
    cp a
    jr nc, jr_030_78fd

    db $10
    rst $38
    add hl, de
    rst $28
    ld [bc], a
    rst $38
    inc b
    rst $38
    ld [$10ff], sp
    rst $38
    ccf
    rst $38
    ld b, e
    cp $87
    db $fc
    rlca
    db $fc
    ccf
    ldh [$7f], a
    ret nz

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
    jp $fc3c


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

jr_030_7951:
    nop
    rst $38
    nop
    rra
    ldh [$e7], a
    jr jr_030_7951

    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [$f61d], a
    dec c
    or $0d
    or $0d
    inc d
    rst $28
    ld [c], a
    rra
    ld a, [$fd07]
    inc bc
    rst $38
    nop
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$7bc4], sp
    call nz, $c07b
    ld a, a
    ret nz

jr_030_7989:
    ld a, a
    ret nz

    ld a, a
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret nz

    ld a, a
    ld [hl+], a
    rst $38
    ld sp, $11df
    rst $38
    jr jr_030_7989

    db $10
    rst $38
    jr nz, @+$01

    ld b, b
    rst $38
    add b
    rst $38
    ld [de], a
    rst $38
    inc h
    rst $38
    ld c, b
    rst $38
    sbc a
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    ld b, c
    rst $38
    add c
    rst $38
    rrca
    ld hl, sp+$1f
    ldh a, [$3f]
    ldh [$e0], a
    rst $38
    ld a, a
    ret nz

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
    add b
    ld a, a
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
    ldh [$1f], a
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
    db $fc
    inc bc
    inc bc
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

Jump_030_79ff:
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    ld hl, sp-$08
    rlca
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
    ccf
    ret nz

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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    db $fc
    db $fc
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
    ld a, a
    add b
    add a
    ld a, b
    ld hl, sp+$07
    rst $38
    nop
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
    db $fd
    inc bc
    dec a
    jp Jump_000_31ce


    rst $30
    ld [$08f7], sp
    rst $28
    db $10
    rst $28
    db $10
    ld l, a
    sub b
    ld l, a
    sub b
    ld l, a
    sub b
    rst $28
    sub b
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret nz

    ld a, a
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    sub b
    rst $28
    ld bc, $02ff
    rst $38
    inc b
    rst $38
    ld [$1fff], sp
    rst $38
    jr nz, @+$01

    ld b, b
    rst $38
    add b
    rst $38
    inc bc
    cp $03
    cp $07
    db $fc
    rlca
    db $fc
    rst $38
    ld hl, sp+$0f
    ld hl, sp+$1f
    ldh a, [$1f]
    ldh a, [$f2]
    dec c
    db $fc
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
    xor a
    ret nc

    ld l, a
    ret nc

    ld c, a
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$af]
    ld [hl], b
    sbc a
    ld [hl], b
    sub a
    ld a, b
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
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
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    ldh [$3f], a
    ldh [$7f], a
    ret nz

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
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    db $fc
    inc bc
    ld hl, sp+$07
    ldh a, [rIF]
    nop
    rst $38
    adc e
    ld a, h
    rlca
    db $fc
    rlca
    db $fc
    dec b
    cp $03
    cp $02
    rst $38
    ld bc, $01ff
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
    ld a, a
    add b
    cp a
    ret nz

    sub b
    rst $28
    adc b
    rst $30
    adc b
    rst $30
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret z

    ld [hl], a
    ret nz

    ld a, a
    ldh [$7f], a
    ld [de], a
    inc b
    ld b, b
    nop
    ld c, c
    ld [hl], e
    jr nz, jr_030_7bae

    ld l, b
    ld l, c
    ld [hl], e
    jr nz, jr_030_7bb8

    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_030_7b78

    jr nz, jr_030_7b50

    ld h, h
    ld l, c
    ld h, a
    ld l, c
    ld [hl], h
    jr nz, jr_030_7bb0

    ld l, a
    ld h, h
    ld h, l

jr_030_7b50:
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

jr_030_7b78:
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
    or [hl]
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
    or [hl]
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop

jr_030_7bae:
    ld a, e
    push hl

jr_030_7bb0:
    nop
    nop
    rst $38
    db $fc
    ld b, $40
    nop
    ld c, c

jr_030_7bb8:
    ld [hl], h
    daa
    ld [hl], e
    jr nz, jr_030_7c2b

    ld l, a
    ld [hl], h
    jr nz, jr_030_7c38

    ld l, a
    ld [hl], d
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    ld l, $0a
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
    ld bc, $7d09
    ld h, c
    dec d
    db $fd
    sub d
    nop
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    ld a, [hl+]
    nop
    nop
    rst $38
    db $fc
    ld b, $40
    nop
    ld c, c
    ld [hl], h
    daa
    ld [hl], e
    jr nz, jr_030_7c70

    ld l, a
    ld [hl], h
    jr nz, jr_030_7c7d

    ld l, a
    ld [hl], d
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    ld l, $0a
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
    ld bc, $7d09
    ld h, c
    dec d

jr_030_7c2b:
    db $fd
    sub e
    nop
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop

jr_030_7c38:
    ld a, h
    ld l, a
    nop
    nop
    rst $38
    db $fc
    ld b, $40
    nop
    ld c, c
    ld [hl], h
    daa
    ld [hl], e
    jr nz, jr_030_7cb5

    ld l, a
    ld [hl], h
    jr nz, jr_030_7cc2

    ld l, a
    ld [hl], d
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    ld l, $0a
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
    ld bc, $7d09
    ld h, c
    dec d

jr_030_7c70:
    db $fd
    sub h
    nop
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop

jr_030_7c7d:
    ld a, h
    or h
    nop
    nop
    rst $38
    db $fc
    ld b, $40
    nop
    ld c, c
    ld [hl], h
    daa
    ld [hl], e
    jr nz, jr_030_7cfa

    ld l, a
    ld [hl], h
    jr nz, jr_030_7d07

    ld l, a
    ld [hl], d
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    ld l, $0a
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
    ld bc, $7d09
    ld h, c
    dec d

jr_030_7cb5:
    db $fd
    sub l
    nop
    cp $07
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop

jr_030_7cc2:
    ld a, h
    ld sp, hl
    nop
    nop
    rst $38
    db $fc
    ld b, $40
    nop
    ld c, c
    ld [hl], h
    daa
    ld [hl], e
    jr nz, jr_030_7d3f

    ld l, a
    ld [hl], h
    jr nz, jr_030_7d4c

    ld l, a
    ld [hl], d
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    ld l, $0a
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
    ld bc, $7d09
    ld h, c
    ld b, b

jr_030_7cfa:
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_030_7d75

    ld l, [hl]
    ld l, h
    ld l, a
    ld h, e
    ld l, e
    ld h, l
    ld h, h

jr_030_7d07:
    jr nz, jr_030_7d13

    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_030_7d84

    ld h, c
    ld l, [hl]
    ld hl, $4700

jr_030_7d13:
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
    ld bc, $0014
    ld bc, $9600
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

jr_030_7d3f:
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

jr_030_7d4c:
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
    db $f4
    ld b, a
    nop
    ld b, b
    nop
    ld d, a
    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, @+$76

    ld l, a
    jr nz, jr_030_7d7a

    ld d, d
    ld h, l
    ld h, a
    ld l, c
    ld [hl], e

jr_030_7d75:
    ld [hl], h
    ld [hl], d
    ld h, c
    ld [hl], h
    ld l, c

jr_030_7d7a:
    ld l, a
    ld l, [hl]
    ld hl, $4700
    inc bc
    ld bc, $1406
    nop

jr_030_7d84:
    nop
    ld b, l
    rst $38
    inc c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld b, h
    ld l, c
    ld h, h
    jr nz, jr_030_7e0f

    ld l, a
    ld [hl], l
    jr nz, jr_030_7e05

    ld l, [hl]
    ld l, a
    ld [hl], a
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    jr nz, @+$65

    ld h, c
    ld l, [hl]
    jr nz, @+$0c

    ld h, e
    ld [hl], l
    ld [hl], e
    ld [hl], h
    ld l, a
    ld l, l
    ld l, c
    ld a, d
    ld h, l
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld c, h
    ld b, l
    ld b, h
    jr nz, jr_030_7e23

    ld l, a
    ld l, h
    ld l, a
    ld [hl], d
    ld [hl], e
    ccf
    nop
    ld b, a
    inc bc
    ld bc, $1406
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
    ld bc, $2200
    nop
    ld c, [hl]
    ld bc, $012e
    ld e, $09
    ld e, h
    inc bc
    ld e, h
    inc bc
    inc a
    inc bc
    cp h
    dec bc
    ld a, b
    rlca
    jr c, jr_030_7df7

    ld a, b
    scf
    ld [hl], c
    ld l, $71
    ld c, $f1

jr_030_7df7:
    ld c, $71
    ld l, $71
    ld l, $f1
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop

jr_030_7e05:
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    add hl, bc

jr_030_7e0f:
    nop
    dec b
    nop
    inc bc
    nop
    inc hl
    nop
    daa
    ld bc, $0017

jr_030_7e1a:
    rrca
    nop
    ld c, $05
    ld c, $f0
    ld c, $f4
    adc [hl]

jr_030_7e23:
    ldh a, [$4e]
    ldh a, [$4e]
    db $f4
    ld c, $f0
    ld e, $e0
    inc e
    ldh [rNR32], a
    ldh [$38], a
    ret nc

    inc a
    ret nz

    ld a, [hl-]
    ret nz

    ld a, [hl-]
    ret nz

    ld a, b
    sub b
    ld [hl], h
    add b
    ld [hl], d
    add b
    ld [hl], b
    add b
    ld [hl], b
    or b
    ld a, h
    add b
    ld a, [hl-]
    ret nz

    ld a, [hl-]
    ret nz

    jr c, jr_030_7e1a

    inc a
    ret nc

    ld e, $e0
    inc e
    ldh [rNR34], a
    ldh [$ce], a
    inc [hl]
    ld c, $f0
    ld c, $f0
    ld c, $f0
    ld c, $f4
    ld c, $f4
    ld d, d
    cp l
    ld d, d
    cp l
    and d
    ld a, l
    ld hl, $41fe
    cp $43
    db $fc
    add a
    ld sp, hl
    adc a

jr_030_7e6d:
    ld a, [c]
    ccf

jr_030_7e6f:
    call nz, $887e
    db $fc
    jr nz, jr_030_7e6f

    add b
    pop hl
    nop
    sub b
    nop
    sub b
    nop
    nop
    nop
    ld bc, $01ff
    rst $38
    ldh [$1f], a
    jr jr_030_7e6d

    inc b
    ei
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    nop
    rst $38
    xor c
    ld e, [hl]
    xor c
    ld e, [hl]
    dec h
    sbc $15
    xor $95
    xor $a5
    sbc $29
    sbc $4a
    cp l
    ld b, h
    rst $38
    add d
    rst $38
    ld a, [hl-]
    rst $00
    push bc
    dec sp
    inc h
    ei
    ld [de], a
    db $fd
    ld a, [bc]

jr_030_7eab:
    db $fd
    ret


    ld a, $00
    rst $38
    rlca
    ld hl, sp+$79
    add [hl]
    add b
    ld a, a
    nop
    rst $38
    ldh a, [rIE]
    rrca
    rst $38
    ld bc, $02ff
    db $fd
    inc b
    ei
    inc b
    ei
    ld [$08f7], sp
    rst $30
    db $10
    rst $28
    jr nz, jr_030_7eab

    ld b, b
    cp a
    inc c
    rst $38
    nop
    rst $38
    add c
    ld a, [hl]
    rst $38
    nop
    rst $38
    ld h, $ff
    nop
    ret z

    nop
    add d
    nop
    db $10
    rst $38
    inc e
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    jp nz, Jump_030_79ff

    rst $38
    dec b
    rst $38
    pop hl
    rra
    ld bc, $02ff
    rst $38
    inc b
    rst $38
    ld [$12ff], sp
    db $fd
    ld [c], a
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld b, [hl]
    cp c
    ld [$11f7], sp
    rst $28
    ld [hl+], a
    rst $18
    inc h
    rst $18
    ld c, b
    cp a
    ld c, b
    cp a
    adc b
    ld a, a
    adc b
    ld a, a
    sub b
    ld a, a
    sub b
    ld a, a
    and c
    ld a, [hl]
    and [hl]
    ld a, c
    and b

jr_030_7f19:
    ld a, a
    and e

jr_030_7f1b:
    ld a, a
    jr nz, @+$01

    adc b
    nop
    sbc l
    nop
    rst $38
    nop
    rst $38
    add h
    rst $38
    nop
    add c
    ld a, [hl]
    inc c
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, [hl]
    ld sp, hl
    jr jr_030_7f1b

    db $10
    rst $28
    db $10
    rst $28
    jr nz, jr_030_7f19

    jr nz, jr_030_7f1b

    ld h, c
    sbc [hl]
    inc c
    rst $38
    nop
    rst $38
    ld bc, $86fe
    ld a, c
    adc b
    ld [hl], a
    ret nz

    ccf
    ldh [$9f], a
    ldh a, [rVBK]
    db $fc
    inc bc
    ld a, [hl]
    add hl, bc
    ccf
    nop
    ld e, a
    ld [bc], a
    add a
    nop
    add hl, bc
    nop
    jr nc, jr_030_7f5c

jr_030_7f5c:
    ld b, $00
    ld b, h
    cp a
    ld b, h
    cp a
    ld [hl+], a
    rst $18
    and d
    ld e, a
    pop de
    cpl
    db $10
    rst $28
    inc c
    di
    inc bc
    db $fc
    sub b
    ld a, a
    adc b
    ld a, a
    add h
    ld a, a
    ld b, d
    cp a
    ld b, b
    cp a
    inc a
    jp $ff01


    ld [hl-], a
    rst $38
    dec h
    sbc $45
    cp [hl]
    ld c, d
    cp l
    adc d
    ld a, l
    adc l
    ld a, d
    sub l
    ld a, d
    sub e
    ld a, h
    sub b
    ld a, a
    sub b
    ld a, a
    sbc b
    ld a, a
    adc b
    ld a, a
    adc b
    ld a, a
    ld c, b
    cp a
    ld c, b
    cp a
    ld c, b
    cp a
    ld c, b
    cp a
    nop
    nop
    ld b, b
    nop
    ld c, c
    nop
    daa
    nop
    rra
    nop
    cp a
    ld [bc], a
    ld a, [hl]
    ld bc, $23fc
    ldh a, [rVBK]
    ldh [$1f], a
    pop bc
    ccf
    adc c
    ld [hl], a
    sub c
    ld l, a
    ld [de], a
    rst $28
    ld [hl+], a
    rst $18
    inc h
    rst $18
    ld [hl], b
    rrca
    ld [hl], d
    dec c
    ld [hl], e
    inc c
    ld [hl], c
    ld l, $73
    inc c
    ld [hl], b
    cpl
    ld a, b
    rlca
    jr c, jr_030_7fd5

    ld a, b
    rlca
    inc a
    inc bc
    inc e
    dec bc
    ld e, h

jr_030_7fd5:
    inc bc
    ld e, h
    inc bc
    ld a, $0d
    ld c, $01
    ld c, $01
    ld c, [hl]
    ld bc, $052e
    ld e, $01
    ld e, h
    inc bc
    ld e, h
    dec bc
    inc a
    inc bc
    inc e
    inc bc
    jr c, jr_030_7ffd

    jr c, jr_030_7ff7

    ld a, b
    rlca
    ld [hl], b
    cpl
    ld [hl], b
    rrca
    ld [hl], b

jr_030_7ff7:
    rrca
    ld [hl], b
    rrca
    ld [hl], b
    rrca
    ld [hl], b

jr_030_7ffd:
    cpl
    rst $38
    rst $38
