; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $032", ROMX[$4000], BANK[$32]

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
    jr jr_032_4220

    ld b, b
    ld [bc], a
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_4220:
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
    inc b
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
    inc b
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
    inc b
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
    inc b
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
    inc b
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
    inc b
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
    inc b
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
    inc b
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
    inc b
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
    inc b
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
    inc b
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
    inc b
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
    inc b
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
    inc b
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
    inc b
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
    jr jr_032_443a

    ld b, d
    inc e
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_443a:
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
    jr jr_032_4654

    ld b, h
    ld [hl], $00
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_4654:
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
    jr jr_032_486e

    ld b, [hl]
    ld d, b
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_486e:
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
    jr c, jr_032_4a48

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

jr_032_4a48:
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
    jr jr_032_4a88

    ld c, b
    ld l, d
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_4a88:
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
    jr z, jr_032_4b01

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

jr_032_4b01:
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
    jr jr_032_4ca2

    ld c, d
    add h
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_4ca2:
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    jr jr_032_4ebc

    ld c, h
    sbc [hl]
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_4ebc:
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
    jr jr_032_50d6

    ld c, [hl]
    cp b
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_50d6:
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
    jr jr_032_52f0

    ld d, b
    jp nc, Jump_000_1200

    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_52f0:
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    jr jr_032_550a

    ld d, d
    db $ec
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_550a:
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
    jr jr_032_5724

    ld d, l
    ld b, $00
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_5724:
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
    jr jr_032_593e

    ld d, a
    jr nz, jr_032_5938

jr_032_5938:
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_593e:
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
    jr nz, jr_032_5b19

jr_032_5b19:
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
    jr jr_032_5b58

    ld e, c
    ld a, [hl-]
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_5b58:
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
    jr jr_032_5d72

    ld e, e
    ld d, h
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_5d72:
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
    jr jr_032_5f8c

    ld e, l
    ld l, [hl]
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_5f8c:
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
    jr jr_032_61a6

    ld e, a
    adc b
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_61a6:
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
    jr nz, jr_032_622e

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

jr_032_622e:
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
    jr jr_032_63c0

    ld h, c
    and d
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_63c0:
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
    jr jr_032_65da

    ld h, e
    cp h
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_65da:
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    ld [bc], a
    rst $38
    db $fc
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
    jr jr_032_67f4

    ld h, l
    sub $00
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_67f4:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, b
    or $00
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $3500
    ld l, b
    ld [bc], a
    nop
    ld c, b
    ld l, b
    inc bc
    nop
    ld e, e
    ld l, b
    inc b
    nop
    ld l, [hl]
    ld l, b
    dec b
    nop
    add c
    ld l, b
    ld b, $00
    sub h
    ld l, b
    rlca
    nop
    and a
    ld l, b
    ld [$ba00], sp
    ld l, b
    add hl, bc
    nop
    call Call_000_0a68
    nop
    ldh [rBCPS], a
    add hl, bc
    ld l, b
    di
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
    ld l, b
    di
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
    ld l, b
    di
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
    ld l, b
    di
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
    ld l, b
    di
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
    ld l, b
    di
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
    ld l, b
    di
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
    ld l, b
    di
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
    ld l, b
    di
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
    ld l, b
    di
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
    ld l, b
    di
    add hl, bc
    ld l, c
    and c
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
    ld l, c
    cp c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, c
    cp [hl]
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
    ld l, c
    sub $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, c
    db $db
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
    ld l, c
    di
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, d
    inc bc
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
    jr jr_032_6a0e

    ld h, a
    ldh a, [rP1]
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_6a0e:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, e
    stop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $4f00
    ld l, d
    ld [bc], a
    nop
    ld h, d
    ld l, d
    inc bc
    nop
    ld [hl], l
    ld l, d
    inc b
    nop
    adc b
    ld l, d
    dec b
    nop
    sbc e
    ld l, d
    ld b, $00
    xor [hl]
    ld l, d
    rlca
    nop
    pop bc
    ld l, d
    ld [$d400], sp
    ld l, d
    add hl, bc
    nop
    rst $20
    ld l, d
    ld a, [bc]
    nop
    ld a, [$096a]
    ld l, e
    dec c
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
    ld l, e
    dec c
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
    ld l, e
    dec c
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
    ld l, e
    dec c
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
    ld l, e
    dec c
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
    ld l, e
    dec c
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
    ld l, e
    dec c
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
    ld l, e
    dec c
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
    ld l, e
    dec c
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
    ld l, e
    dec c
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
    ld l, e
    dec c
    add hl, bc
    ld l, e
    cp e
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
    ld l, e
    db $d3
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, e
    ret c

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
    ld l, e
    ldh a, [rP1]
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, e
    push af
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
    ld l, h
    dec c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, h
    dec e
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
    jr jr_032_6c28

    ld l, d
    ld a, [bc]
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_6c28:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, l
    ld a, [hl+]
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $6900
    ld l, h
    ld [bc], a
    nop
    ld a, h
    ld l, h
    inc bc
    nop
    adc a
    ld l, h
    inc b
    nop
    and d
    ld l, h
    dec b
    nop
    or l
    ld l, h
    ld b, $00
    ret z

    ld l, h
    rlca
    nop
    db $db
    ld l, h
    ld [$ee00], sp
    ld l, h
    add hl, bc
    nop
    ld bc, $0a6d
    nop
    inc d
    ld l, l
    add hl, bc
    ld l, l
    daa
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
    ld l, l
    daa
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
    ld l, l
    daa
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
    ld l, l
    daa
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
    ld l, l
    daa
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
    ld l, l
    daa
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
    ld l, l
    daa
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
    ld l, l
    daa
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
    ld l, l
    daa
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
    ld l, l
    daa
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
    ld l, l
    daa
    add hl, bc
    ld l, l
    push de
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
    ld l, l
    db $ed
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, l
    ld a, [c]
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
    ld l, [hl]
    ld a, [bc]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, [hl]
    rrca
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
    ld l, [hl]
    daa
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, [hl]
    scf
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
    jr jr_032_6e42

    ld l, h
    inc h
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_6e42:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, a
    ld b, h
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $8300
    ld l, [hl]
    ld [bc], a
    nop
    sub [hl]
    ld l, [hl]
    inc bc
    nop
    xor c
    ld l, [hl]
    inc b
    nop
    cp h
    ld l, [hl]
    dec b
    nop
    rst $08
    ld l, [hl]
    ld b, $00
    ld [c], a
    ld l, [hl]
    rlca
    nop
    push af
    ld l, [hl]
    ld [$0800], sp
    ld l, a
    add hl, bc
    nop
    dec de
    ld l, a
    ld a, [bc]
    nop
    ld l, $6f
    add hl, bc
    ld l, a
    ld b, c
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
    ld l, a
    ld b, c
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
    ld l, a
    ld b, c
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
    ld l, a
    ld b, c
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
    ld l, a
    ld b, c
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
    ld l, a
    ld b, c
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
    ld l, a
    ld b, c
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
    ld l, a
    ld b, c
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
    ld l, a
    ld b, c
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
    ld l, a
    ld b, c
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
    ld l, a
    ld b, c
    add hl, bc
    ld l, a
    rst $28
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
    ld [hl], b
    rlca
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    inc c
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
    ld [hl], b
    inc h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    add hl, hl
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
    ld [hl], b
    ld b, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    ld d, c
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
    jr jr_032_705c

    ld l, [hl]
    ld a, $00
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_705c:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], c
    ld e, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $9d00
    ld [hl], b
    ld [bc], a
    nop
    or b
    ld [hl], b
    inc bc
    nop
    jp $0470


    nop
    sub $70
    dec b
    nop
    jp hl


    ld [hl], b
    ld b, $00
    db $fc
    ld [hl], b
    rlca
    nop
    rrca
    ld [hl], c
    ld [$2200], sp
    ld [hl], c
    add hl, bc
    nop
    dec [hl]
    ld [hl], c
    ld a, [bc]
    nop
    ld c, b
    ld [hl], c
    add hl, bc
    ld [hl], c
    ld e, e
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
    ld [hl], c
    ld e, e
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
    ld [hl], c
    ld e, e
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
    ld [hl], c
    ld e, e
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
    ld [hl], c
    ld e, e
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
    ld [hl], c
    ld e, e
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
    ld [hl], c
    ld e, e
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
    ld [hl], c
    ld e, e
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
    ld [hl], c
    ld e, e
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
    ld [hl], c
    ld e, e
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
    ld [hl], c
    ld e, e
    add hl, bc
    ld [hl], d
    add hl, bc
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
    ld [hl], d
    ld hl, $0000
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    ld h, $14
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
    ld [hl], d
    ld a, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    ld b, e
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
    ld [hl], d
    ld e, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    ld l, e
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
    jr jr_032_7276

    ld [hl], b
    ld e, b
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_7276:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], e
    ld a, b
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $b700
    ld [hl], d
    ld [bc], a
    nop
    jp z, Jump_000_0372

    nop
    db $dd
    ld [hl], d
    inc b
    nop
    ldh a, [$72]
    dec b
    nop
    inc bc
    ld [hl], e
    ld b, $00
    ld d, $73
    rlca
    nop
    add hl, hl
    ld [hl], e
    ld [$3c00], sp
    ld [hl], e
    add hl, bc
    nop
    ld c, a
    ld [hl], e
    ld a, [bc]
    nop
    ld h, d
    ld [hl], e
    add hl, bc
    ld [hl], e
    ld [hl], l
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
    ld [hl], e
    ld [hl], l
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
    ld [hl], e
    ld [hl], l
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
    ld [hl], e
    ld [hl], l
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
    ld [hl], e
    ld [hl], l
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
    ld [hl], e
    ld [hl], l
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
    ld [hl], e
    ld [hl], l
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
    ld [hl], e
    ld [hl], l
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
    ld [hl], e
    ld [hl], l
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
    ld [hl], e
    ld [hl], l
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
    ld [hl], e
    ld [hl], l
    add hl, bc
    ld [hl], h
    inc hl
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
    ld [hl], h
    dec sp
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    ld b, b
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
    ld [hl], h
    ld e, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    ld e, l
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
    ld [hl], h
    ld [hl], l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    add l
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
    jr jr_032_7490

    ld [hl], d
    ld [hl], d
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_7490:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], l
    sub d
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $d100
    ld [hl], h
    ld [bc], a
    nop
    db $e4
    ld [hl], h
    inc bc
    nop
    rst $30
    ld [hl], h
    inc b
    nop
    ld a, [bc]
    ld [hl], l
    dec b
    nop
    dec e
    ld [hl], l
    ld b, $00
    jr nc, jr_032_7533

    rlca
    nop
    ld b, e
    ld [hl], l
    ld [$5600], sp
    ld [hl], l
    add hl, bc
    nop
    ld l, c
    ld [hl], l
    ld a, [bc]
    nop
    ld a, h
    ld [hl], l
    add hl, bc
    ld [hl], l
    adc a
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
    ld [hl], l
    adc a
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
    ld [hl], l
    adc a
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
    ld [hl], l
    adc a
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
    ld [hl], l
    adc a
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
    ld [hl], l
    adc a
    dec d
    cp $06

jr_032_7533:
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
    ld [hl], l
    adc a
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
    ld [hl], l
    adc a
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
    ld [hl], l
    adc a
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
    ld [hl], l
    adc a
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
    ld [hl], l
    adc a
    add hl, bc
    db $76
    dec a
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
    db $76
    ld d, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    db $76
    ld e, d
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
    db $76
    ld [hl], d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    db $76
    ld [hl], a
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
    db $76
    adc a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    db $76
    sbc a
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
    jr jr_032_76aa

    ld [hl], h
    adc h
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_76aa:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], a
    xor h
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $eb00
    db $76
    ld [bc], a
    nop
    cp $76
    inc bc
    nop
    ld de, $0477
    nop
    inc h
    ld [hl], a
    dec b
    nop
    scf
    ld [hl], a
    ld b, $00
    ld c, d
    ld [hl], a
    rlca
    nop
    ld e, l
    ld [hl], a
    ld [$7000], sp
    ld [hl], a
    add hl, bc
    nop
    add e
    ld [hl], a
    ld a, [bc]
    nop
    sub [hl]
    ld [hl], a
    add hl, bc
    ld [hl], a
    xor c
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
    ld [hl], a
    xor c
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
    ld [hl], a
    xor c
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
    ld [hl], a
    xor c
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
    ld [hl], a
    xor c
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
    ld [hl], a
    xor c
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
    ld [hl], a
    xor c
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
    ld [hl], a
    xor c
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
    ld [hl], a
    xor c
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
    ld [hl], a
    xor c
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
    ld [hl], a
    xor c
    add hl, bc
    ld a, b
    ld d, a
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
    ld a, b
    ld l, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b
    ld [hl], h
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
    ld a, b
    adc h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b
    sub c
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
    ld a, b
    xor c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b
    cp c
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
    jr jr_032_78c4

    db $76
    and [hl]
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_78c4:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    add $00
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $0500
    ld a, c
    ld [bc], a
    nop
    jr jr_032_795b

    inc bc
    nop
    dec hl
    ld a, c
    inc b
    nop
    ld a, $79
    dec b
    nop
    ld d, c
    ld a, c
    ld b, $00
    ld h, h
    ld a, c
    rlca
    nop
    ld [hl], a
    ld a, c
    ld [$8a00], sp
    ld a, c
    add hl, bc
    nop
    sbc l
    ld a, c
    ld a, [bc]
    nop
    or b
    ld a, c
    add hl, bc
    ld a, c
    jp $fe15


    ld bc, $fb00
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
    ld a, c
    jp $fe15


    ld [bc], a
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
    ld a, c
    jp $fe15


    inc bc
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
    ld a, c
    jp $fe15


    inc b
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
    ld a, c
    jp $fe15


    dec b
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop

jr_032_795b:
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, c
    jp $fe15


    ld b, $00
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
    ld a, c
    jp $fe15


    rlca
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
    ld a, c
    jp $fe15


    ld [$fb00], sp
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
    ld a, c
    jp $fe15


    add hl, bc
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
    ld a, c
    jp $fe15


    ld a, [bc]
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
    ld a, c
    jp Jump_032_7a09


    ld [hl], c
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

Jump_032_7a09:
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
    ld a, d
    adc c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    adc [hl]
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
    ld a, d
    and [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    xor e
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
    ld a, d
    jp RST_00


    rst $38
    db $fc
    ld b, $09
    ld a, d
    db $d3
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
    jr jr_032_7ade

    ld a, b
    ret nz

    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_7ade:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e
    ldh [rP1], a
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $1f00
    ld a, e
    ld [bc], a
    nop
    ld [hl-], a
    ld a, e
    inc bc
    nop
    ld b, l
    ld a, e
    inc b
    nop
    ld e, b
    ld a, e
    dec b
    nop
    ld l, e
    ld a, e
    ld b, $00
    ld a, [hl]
    ld a, e
    rlca
    nop
    sub c
    ld a, e
    ld [$a400], sp
    ld a, e
    add hl, bc
    nop
    or a
    ld a, e
    ld a, [bc]
    nop
    jp z, Jump_000_097b

    ld a, e
    db $dd
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
    ld a, e
    db $dd
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
    ld a, e
    db $dd
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
    ld a, e
    db $dd
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
    ld a, e
    db $dd
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
    ld a, e
    db $dd
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
    ld a, e
    db $dd
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
    ld a, e
    db $dd
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
    ld a, e
    db $dd
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
    ld a, e
    db $dd
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
    ld a, e
    db $dd
    add hl, bc
    ld a, h
    adc e
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
    ld a, h
    and e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    xor b
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
    ld a, h
    ret nz

    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    push bc
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
    ld a, h
    db $dd
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    db $ed
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
    jr jr_032_7cf8

    ld a, d
    jp c, Jump_000_1200

    dec b
    dec d
    db $fd
    inc e
    nop

jr_032_7cf8:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    ld a, [$0000]
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $3900
    ld a, l
    ld [bc], a
    nop
    ld c, h
    ld a, l
    inc bc
    nop
    ld e, a
    ld a, l
    inc b
    nop
    ld [hl], d
    ld a, l
    dec b
    nop
    add l
    ld a, l
    ld b, $00
    sbc b
    ld a, l
    rlca
    nop
    xor e
    ld a, l
    ld [$be00], sp
    ld a, l
    add hl, bc
    nop
    pop de
    ld a, l
    ld a, [bc]
    nop
    db $e4
    ld a, l
    add hl, bc
    ld a, l
    rst $30
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
    ld a, l
    rst $30
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
    ld a, l
    rst $30
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
    ld a, l
    rst $30
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
    ld a, l
    rst $30
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
    ld a, l
    rst $30
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
    ld a, l
    rst $30
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
    ld a, l
    rst $30
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
    ld a, l
    rst $30
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
    ld a, l
    rst $30
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
    ld a, l
    rst $30
    add hl, bc
    ld a, [hl]
    and l
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
    ld a, [hl]
    cp l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    jp nz, Jump_000_0014

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
    ld a, [hl]
    jp c, RST_00

    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    rst $18
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
    ld a, [hl]
    rst $30
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    rlca
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
    jr jr_032_7f12

    ld a, h
    db $f4
    nop
    rrca
    nop
    nop
    rst $38
    nop
    rst $38

jr_032_7f12:
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
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld a, h
    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ccf
    ccf
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
    ld a, [hl]
    ld a, [hl]
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
    jr c, jr_032_7fe4

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
    jr jr_032_7fd4

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

jr_032_7fd4:
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
    jr c, @+$3a

    sbc c
    sbc c

jr_032_7fe4:
    ld hl, sp-$08
    add hl, de
    add hl, de
    sbc c
    sbc c
    jr @+$1a

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
