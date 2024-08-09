; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $033", ROMX[$4000], BANK[$33]

    ld hl, $6000
    ld [hl], $00
    ld [hl], $01
    ret


    dec sp
    ld hl, sp+$09
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_033_4025

    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    jr jr_033_4029

jr_033_4025:
    ld hl, $cb95
    add hl, bc

jr_033_4029:
    ld c, l
    ld b, h
    ld hl, sp+$0b
    ld a, [hl]
    and $03
    add $08
    ld hl, sp+$00
    ld [hl], a
    ld a, [$c81a]
    and $f0
    ld e, a
    ld hl, sp+$00
    ld a, [hl]
    and $0f
    or e
    ld [$c81a], a
    ld [$4000], a
    ld hl, $a000
    ld e, [hl]
    ld d, $00
    ld hl, sp+$00
    ld a, [hl]
    sub $0b
    jr nz, jr_033_4068

    ld hl, $c81a
    ld a, [hl]
    and $f0
    or $0c
    ld [hl], a
    ld [$4000], a
    ld a, [$a000]
    rrca
    jr nc, jr_033_4068

    ld d, $01

jr_033_4068:
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    inc sp
    ret


    ld hl, sp+$08
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_033_408c

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
    ld c, l
    jr jr_033_4091

jr_033_408c:
    ld hl, $cb95
    add hl, bc
    ld c, l

jr_033_4091:
    ld l, c
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, sp+$0a
    ld a, [hl]
    and $03
    add $08
    ld e, a
    ld hl, $c81a
    ld a, [hl]
    and $f0
    ld d, a
    ld a, e
    and $0f
    or d
    ld [hl], a
    ld [$4000], a
    ld hl, $a000
    ld [hl], c
    ld a, e
    sub $0b
    ret nz

    ld hl, $c81a
    ld a, [hl]
    and $f0
    or $0c
    ld [hl], a
    ld [$4000], a
    ld hl, $a000
    ld a, [hl]
    and $0e
    ld e, a
    ld a, b
    and $01
    or e
    ld [hl], a
    ret


    ld hl, sp+$08
    ld c, [hl]
    ld hl, $c81a
    ld a, [hl]
    and $f0
    or $0c
    ld [hl], a
    ld [$4000], a
    ld a, c
    or a
    jr z, jr_033_40e8

    ld hl, $a000
    ld a, [hl]
    and $bf
    ld [hl], a
    ret


jr_033_40e8:
    ld hl, $a000
    ld a, [hl]
    or $40
    ld [hl], a
    ret


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
    ld hl, sp+$00
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $3700
    ld b, c
    ld [bc], a
    nop
    ld c, d
    ld b, c
    inc bc
    nop
    ld e, l
    ld b, c
    inc b
    nop
    ld [hl], b
    ld b, c
    dec b
    nop
    add e
    ld b, c
    ld b, $00
    sub [hl]
    ld b, c
    rlca
    nop
    xor c
    ld b, c
    ld [$bc00], sp
    ld b, c
    add hl, bc
    nop
    rst $08
    ld b, c
    ld a, [bc]
    nop
    ld [c], a
    ld b, c
    add hl, bc
    ld b, c
    push af
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
    push af
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
    push af
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
    push af
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
    push af
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
    push af
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
    push af
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
    push af
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
    push af
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
    push af
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
    push af
    add hl, bc
    ld b, d
    and e
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
    ld b, d
    cp e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, d
    ret nz

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
    ld b, d
    ret c

    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, d
    db $dd
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
    push af
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, e
    dec b
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
    jr jr_033_4310

    ld b, b
    ld a, [c]
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_4310:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, h
    ld [de], a
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $5100
    ld b, e
    ld [bc], a
    nop
    ld h, h
    ld b, e
    inc bc
    nop
    ld [hl], a
    ld b, e
    inc b
    nop
    adc d
    ld b, e
    dec b
    nop
    sbc l
    ld b, e
    ld b, $00
    or b
    ld b, e
    rlca
    nop
    jp Jump_000_0843


    nop
    sub $43
    add hl, bc
    nop
    jp hl


    ld b, e
    ld a, [bc]
    nop
    db $fc
    ld b, e
    add hl, bc
    ld b, h
    rrca
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
    ld b, h
    rrca
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
    ld b, h
    rrca
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
    ld b, h
    rrca
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
    ld b, h
    rrca
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
    ld b, h
    rrca
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
    ld b, h
    rrca
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
    ld b, h
    rrca
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
    ld b, h
    rrca
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
    ld b, h
    rrca
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
    ld b, h
    rrca
    add hl, bc
    ld b, h
    cp l
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
    ld b, h
    push de
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, h
    jp c, Jump_000_0014

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
    ld a, [c]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, h
    rst $30
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
    ld b, l
    rrca
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, l
    rra
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
    jr jr_033_452a

    ld b, e
    inc c
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_452a:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, [hl]
    inc l
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $6b00
    ld b, l
    ld [bc], a
    nop
    ld a, [hl]
    ld b, l
    inc bc
    nop
    sub c
    ld b, l
    inc b
    nop
    and h
    ld b, l
    dec b
    nop
    or a
    ld b, l
    ld b, $00
    jp z, Jump_000_0745

    nop
    db $dd
    ld b, l
    ld [$f000], sp
    ld b, l
    add hl, bc
    nop
    inc bc
    ld b, [hl]
    ld a, [bc]
    nop
    ld d, $46
    add hl, bc
    ld b, [hl]
    add hl, hl
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
    ld b, [hl]
    add hl, hl
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
    ld b, [hl]
    add hl, hl
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
    ld b, [hl]
    add hl, hl
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
    ld b, [hl]
    add hl, hl
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
    ld b, [hl]
    add hl, hl
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
    ld b, [hl]
    add hl, hl
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
    ld b, [hl]
    add hl, hl
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
    ld b, [hl]
    add hl, hl
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
    ld b, [hl]
    add hl, hl
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
    ld b, [hl]
    add hl, hl
    add hl, bc
    ld b, [hl]
    rst $10
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
    ld b, [hl]
    rst $28
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, [hl]
    db $f4
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
    ld b, a
    inc c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, a
    ld de, $0014
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
    ld b, a
    add hl, hl
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, a
    add hl, sp
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
    jr jr_033_4744

    ld b, l
    ld h, $00
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_4744:
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
    ld b, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $8500
    ld b, a
    ld [bc], a
    nop
    sbc b
    ld b, a
    inc bc
    nop
    xor e
    ld b, a
    inc b
    nop
    cp [hl]
    ld b, a
    dec b
    nop
    pop de
    ld b, a
    ld b, $00
    db $e4
    ld b, a
    rlca
    nop
    rst $30
    ld b, a
    ld [$0a00], sp
    ld c, b
    add hl, bc
    nop
    dec e
    ld c, b
    ld a, [bc]
    nop
    jr nc, @+$4a

    add hl, bc
    ld c, b
    ld b, e
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
    ld c, b
    ld b, e
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
    ld c, b
    ld b, e
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
    ld c, b
    ld b, e
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
    ld c, b
    ld b, e
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
    ld c, b
    ld b, e
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
    ld c, b
    ld b, e
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
    ld c, b
    ld b, e
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
    ld c, b
    ld b, e
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
    ld c, b
    ld b, e
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
    ld c, b
    ld b, e
    add hl, bc
    ld c, b
    pop af
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
    ld c, c
    add hl, bc
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, c
    ld c, $14
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
    ld c, c
    ld h, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, c
    dec hl
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
    ld c, c
    ld b, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, c
    ld d, e
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
    jr jr_033_495e

    ld b, a
    ld b, b
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_495e:
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
    ld h, b
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $9f00
    ld c, c
    ld [bc], a
    nop
    or d
    ld c, c
    inc bc
    nop
    push bc
    ld c, c
    inc b
    nop
    ret c

    ld c, c
    dec b
    nop
    db $eb
    ld c, c
    ld b, $00
    cp $49
    rlca
    nop
    ld de, $084a
    nop
    inc h
    ld c, d
    add hl, bc
    nop
    scf
    ld c, d
    ld a, [bc]
    nop
    ld c, d
    ld c, d
    add hl, bc
    ld c, d
    ld e, l
    dec d
    cp $01
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld c, d
    ld e, l
    dec d
    cp $02
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld c, d
    ld e, l
    dec d
    cp $03
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld c, d
    ld e, l
    dec d
    cp $04
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld c, d
    ld e, l
    dec d
    cp $05
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld c, d
    ld e, l
    dec d
    cp $06
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld c, d
    ld e, l
    dec d
    cp $07
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld c, d
    ld e, l
    dec d
    cp $08
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld c, d
    ld e, l
    dec d
    cp $09
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld c, d
    ld e, l
    dec d
    cp $0a
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld c, d
    ld e, l
    add hl, bc
    ld c, e
    dec bc
    dec d
    cp $00
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    add hl, bc
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
    add hl, bc
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
    add hl, bc
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
    add hl, bc
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
    add hl, bc
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
    ld c, e
    inc hl
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, e
    jr z, jr_033_4b38

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
    ld c, e
    ld b, b

jr_033_4b38:
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, e
    ld b, l
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
    ld c, e
    ld e, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, e
    ld l, l
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
    jr jr_033_4b78

    ld c, c
    ld e, d
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_4b78:
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
    ld a, d
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $b900
    ld c, e
    ld [bc], a
    nop
    call z, Call_000_034b
    nop
    rst $18
    ld c, e
    inc b
    nop
    ld a, [c]
    ld c, e
    dec b
    nop
    dec b
    ld c, h
    ld b, $00
    jr jr_033_4bf2

    rlca
    nop
    dec hl
    ld c, h
    ld [$3e00], sp
    ld c, h
    add hl, bc
    nop
    ld d, c
    ld c, h
    ld a, [bc]
    nop
    ld h, h
    ld c, h
    add hl, bc
    ld c, h
    ld [hl], a
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
    ld c, h
    ld [hl], a
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
    ld c, h
    ld [hl], a
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
    ld c, h
    ld [hl], a

jr_033_4bf2:
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
    ld c, h
    ld [hl], a
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
    ld c, h
    ld [hl], a
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
    ld c, h
    ld [hl], a
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
    ld c, h
    ld [hl], a
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
    ld c, h
    ld [hl], a
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
    ld c, h
    ld [hl], a
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
    ld c, h
    ld [hl], a
    add hl, bc
    ld c, l
    dec h
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
    ld c, l
    dec a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, l
    ld b, d
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
    ld c, l
    ld e, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, l
    ld e, a
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
    ld c, l
    ld [hl], a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, l
    add a
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
    jr jr_033_4d92

    ld c, e
    ld [hl], h
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_4d92:
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
    sub h
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $d300
    ld c, l
    ld [bc], a
    nop
    and $4d
    inc bc
    nop
    ld sp, hl
    ld c, l
    inc b
    nop
    inc c
    ld c, [hl]
    dec b
    nop
    rra
    ld c, [hl]
    ld b, $00
    ld [hl-], a
    ld c, [hl]
    rlca
    nop
    ld b, l
    ld c, [hl]
    ld [$5800], sp
    ld c, [hl]
    add hl, bc
    nop
    ld l, e
    ld c, [hl]
    ld a, [bc]
    nop
    ld a, [hl]
    ld c, [hl]
    add hl, bc
    ld c, [hl]
    sub c
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
    ld c, [hl]
    sub c
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
    ld c, [hl]
    sub c
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
    ld c, [hl]
    sub c
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
    ld c, [hl]
    sub c
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
    ld c, [hl]
    sub c
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
    ld c, [hl]
    sub c
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
    ld c, [hl]
    sub c
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
    ld c, [hl]
    sub c
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
    ld c, [hl]
    sub c
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
    ld c, [hl]
    sub c
    add hl, bc
    ld c, a
    ccf
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
    ld c, a
    ld d, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, a
    ld e, h
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
    ld c, a
    ld [hl], h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, a
    ld a, c
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
    ld c, a
    sub c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, a
    and c
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
    jr jr_033_4fac

    ld c, l
    adc [hl]
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_4fac:
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
    xor [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $ed00
    ld c, a
    ld [bc], a
    nop
    nop
    ld d, b
    inc bc
    nop
    inc de
    ld d, b
    inc b
    nop
    ld h, $50
    dec b
    nop
    add hl, sp
    ld d, b
    ld b, $00
    ld c, h
    ld d, b
    rlca
    nop
    ld e, a
    ld d, b
    ld [$7200], sp
    ld d, b
    add hl, bc
    nop
    add l
    ld d, b
    ld a, [bc]
    nop
    sbc b
    ld d, b
    add hl, bc
    ld d, b
    xor e
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
    ld d, b
    xor e
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
    ld d, b
    xor e
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
    ld d, b
    xor e
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
    ld d, b
    xor e
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
    ld d, b
    xor e
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
    ld d, b
    xor e
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
    ld d, b
    xor e
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
    ld d, b
    xor e
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
    ld d, b
    xor e
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
    ld d, b
    xor e
    add hl, bc
    ld d, c
    ld e, c
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
    ld d, c
    ld [hl], c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, c
    db $76
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
    ld d, c
    adc [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, c
    sub e
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
    ld d, c
    xor e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, c
    cp e
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
    jr jr_033_51c6

    ld c, a
    xor b
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_51c6:
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
    ret z

    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $0700
    ld d, d
    ld [bc], a
    nop
    ld a, [de]
    ld d, d
    inc bc
    nop
    dec l
    ld d, d
    inc b
    nop
    ld b, b
    ld d, d
    dec b
    nop
    ld d, e
    ld d, d
    ld b, $00
    ld h, [hl]
    ld d, d
    rlca
    nop
    ld a, c
    ld d, d
    ld [$8c00], sp
    ld d, d
    add hl, bc
    nop
    sbc a
    ld d, d
    ld a, [bc]
    nop
    or d
    ld d, d
    add hl, bc
    ld d, d
    push bc
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
    ld d, d
    push bc
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
    ld d, d
    push bc
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
    ld d, d
    push bc
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
    ld d, d
    push bc
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
    ld d, d
    push bc
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
    ld d, d
    push bc
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
    ld d, d
    push bc
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
    ld d, d
    push bc
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
    ld d, d
    push bc
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
    ld d, d
    push bc
    add hl, bc
    ld d, e
    ld [hl], e
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
    ld d, e
    adc e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, e
    sub b
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
    ld d, e
    xor b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, e
    xor l
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
    ld d, e
    push bc
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, e
    push de
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
    jr jr_033_53e0

    ld d, c
    jp nz, Jump_000_1200

    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_53e0:
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
    ld [c], a
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $2100
    ld d, h
    ld [bc], a
    nop
    inc [hl]
    ld d, h
    inc bc
    nop
    ld b, a
    ld d, h
    inc b
    nop
    ld e, d
    ld d, h
    dec b
    nop
    ld l, l
    ld d, h
    ld b, $00
    add b
    ld d, h
    rlca
    nop
    sub e
    ld d, h
    ld [$a600], sp
    ld d, h
    add hl, bc
    nop
    cp c
    ld d, h
    ld a, [bc]
    nop
    call z, Call_000_0954
    ld d, h
    rst $18
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
    ld d, h
    rst $18
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
    ld d, h
    rst $18
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
    ld d, h
    rst $18
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
    ld d, h
    rst $18
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
    ld d, h
    rst $18
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
    ld d, h
    rst $18
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
    ld d, h
    rst $18
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
    ld d, h
    rst $18
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
    ld d, h
    rst $18
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
    ld d, h
    rst $18
    add hl, bc
    ld d, l
    adc l
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
    ld d, l
    and l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, l
    xor d
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
    ld d, l
    jp nz, RST_00

    rst $38
    db $fc
    ld b, $09
    ld d, l
    rst $00
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
    ld d, l
    rst $18
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, l
    rst $28
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
    jr jr_033_55fa

    ld d, e
    call c, Call_000_1200
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_55fa:
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
    db $fc
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $3b00
    ld d, [hl]
    ld [bc], a
    nop
    ld c, [hl]
    ld d, [hl]
    inc bc
    nop
    ld h, c
    ld d, [hl]
    inc b
    nop
    ld [hl], h
    ld d, [hl]
    dec b
    nop
    add a
    ld d, [hl]
    ld b, $00
    sbc d
    ld d, [hl]
    rlca
    nop
    xor l
    ld d, [hl]
    ld [$c000], sp
    ld d, [hl]
    add hl, bc
    nop
    db $d3
    ld d, [hl]
    ld a, [bc]
    nop
    and $56
    add hl, bc
    ld d, [hl]
    ld sp, hl
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
    ld sp, hl
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
    ld sp, hl
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
    ld sp, hl
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
    ld sp, hl
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
    ld sp, hl
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
    ld sp, hl
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
    ld sp, hl
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
    ld sp, hl
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
    ld sp, hl
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
    ld sp, hl
    add hl, bc
    ld d, a
    and a
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
    ld d, a
    cp a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld d, a
    call nz, Call_000_0014
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
    ld d, a
    call c, RST_00
    rst $38
    db $fc
    ld b, $09
    ld d, a
    pop hl
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
    ld sp, hl
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, b
    add hl, bc
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
    jr jr_033_5814

    ld d, l
    or $00
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_5814:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, c
    ld d, $00
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $5500
    ld e, b
    ld [bc], a
    nop
    ld l, b
    ld e, b
    inc bc
    nop
    ld a, e
    ld e, b
    inc b
    nop
    adc [hl]
    ld e, b
    dec b
    nop
    and c
    ld e, b
    ld b, $00
    or h
    ld e, b
    rlca
    nop
    rst $00
    ld e, b
    ld [$da00], sp
    ld e, b
    add hl, bc
    nop
    db $ed
    ld e, b
    ld a, [bc]
    nop
    nop
    ld e, c
    add hl, bc
    ld e, c
    inc de
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
    ld e, c
    inc de
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
    ld e, c
    inc de
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
    ld e, c
    inc de
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
    ld e, c
    inc de
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
    ld e, c
    inc de
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
    ld e, c
    inc de
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
    ld e, c
    inc de
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
    ld e, c
    inc de
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
    ld e, c
    inc de
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
    ld e, c
    inc de
    add hl, bc
    ld e, c
    pop bc
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
    ld e, c
    reti


    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, c
    sbc $14
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
    or $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, c
    ei
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
    ld e, d
    inc de
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, d
    inc hl
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
    jr jr_033_5a2e

    ld e, b
    stop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_5a2e:
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
    jr nc, jr_033_5a3b

jr_033_5a3b:
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $6f00
    ld e, d
    ld [bc], a
    nop
    add d
    ld e, d
    inc bc
    nop
    sub l
    ld e, d
    inc b
    nop
    xor b
    ld e, d
    dec b
    nop
    cp e
    ld e, d
    ld b, $00
    adc $5a
    rlca
    nop
    pop hl
    ld e, d
    ld [$f400], sp
    ld e, d
    add hl, bc
    nop
    rlca
    ld e, e
    ld a, [bc]
    nop
    ld a, [de]
    ld e, e
    add hl, bc
    ld e, e
    dec l
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
    ld e, e
    dec l
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
    ld e, e
    dec l
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
    ld e, e
    dec l
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
    ld e, e
    dec l
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
    ld e, e
    dec l
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
    ld e, e
    dec l
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
    ld e, e
    dec l
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
    ld e, e
    dec l
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
    ld e, e
    dec l
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
    ld e, e
    dec l
    add hl, bc
    ld e, e
    db $db
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
    di
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, e
    ld hl, sp+$14
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
    ld e, h
    stop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, h
    dec d
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
    ld e, h
    dec l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, h
    dec a
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
    jr jr_033_5c48

    ld e, d
    ld a, [hl+]
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_5c48:
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
    ld c, d
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $8900
    ld e, h
    ld [bc], a
    nop
    sbc h
    ld e, h
    inc bc
    nop
    xor a
    ld e, h
    inc b
    nop
    jp nz, Jump_000_055c

    nop
    push de
    ld e, h
    ld b, $00
    add sp, $5c
    rlca
    nop
    ei
    ld e, h
    ld [$0e00], sp
    ld e, l
    add hl, bc
    nop
    ld hl, $0a5d
    nop
    inc [hl]
    ld e, l
    add hl, bc
    ld e, l
    ld b, a
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
    ld e, l
    ld b, a
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
    ld e, l
    ld b, a
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
    ld e, l
    ld b, a
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
    ld e, l
    ld b, a
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
    ld e, l
    ld b, a
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
    ld e, l
    ld b, a
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
    ld e, l
    ld b, a
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
    ld e, l
    ld b, a
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
    ld e, l
    ld b, a
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
    ld e, l
    ld b, a
    add hl, bc
    ld e, l
    push af
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
    ld e, [hl]
    dec c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, [hl]
    ld [de], a
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
    ld e, [hl]
    ld a, [hl+]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, [hl]
    cpl
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
    ld e, [hl]
    ld b, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, [hl]
    ld d, a
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
    jr jr_033_5e62

    ld e, h
    ld b, h
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_5e62:
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
    ld h, h
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $a300
    ld e, [hl]
    ld [bc], a
    nop
    or [hl]
    ld e, [hl]
    inc bc
    nop
    ret


    ld e, [hl]
    inc b
    nop
    call c, Call_000_055e
    nop
    rst $28
    ld e, [hl]
    ld b, $00
    ld [bc], a
    ld e, a
    rlca
    nop
    dec d
    ld e, a
    ld [$2800], sp
    ld e, a
    add hl, bc
    nop
    dec sp
    ld e, a
    ld a, [bc]
    nop
    ld c, [hl]
    ld e, a
    add hl, bc
    ld e, a
    ld h, c
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
    ld e, a
    ld h, c
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
    ld e, a
    ld h, c
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
    ld e, a
    ld h, c
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
    ld e, a
    ld h, c
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
    ld e, a
    ld h, c
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
    ld e, a
    ld h, c
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
    ld e, a
    ld h, c
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
    ld e, a
    ld h, c
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
    ld e, a
    ld h, c
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
    ld e, a
    ld h, c
    add hl, bc
    ld h, b
    rrca
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
    ld h, b
    daa
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, b
    inc l
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
    ld h, b
    ld b, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, b
    ld c, c
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
    ld h, b
    ld h, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, b
    ld [hl], c
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
    jr jr_033_607c

    ld e, [hl]
    ld e, [hl]
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_607c:
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
    ld a, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $bd00
    ld h, b
    ld [bc], a
    nop
    ret nc

    ld h, b
    inc bc
    nop
    db $e3
    ld h, b
    inc b
    nop
    or $60
    dec b
    nop
    add hl, bc
    ld h, c
    ld b, $00
    inc e
    ld h, c
    rlca
    nop
    cpl
    ld h, c
    ld [$4200], sp
    ld h, c
    add hl, bc
    nop
    ld d, l
    ld h, c
    ld a, [bc]
    nop
    ld l, b
    ld h, c
    add hl, bc
    ld h, c
    ld a, e
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
    ld h, c
    ld a, e
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
    ld h, c
    ld a, e
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
    ld h, c
    ld a, e
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
    ld h, c
    ld a, e
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
    ld h, c
    ld a, e
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
    ld h, c
    ld a, e
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
    ld h, c
    ld a, e
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
    ld h, c
    ld a, e
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
    ld h, c
    ld a, e
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
    ld h, c
    ld a, e
    add hl, bc
    ld h, d
    add hl, hl
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
    ld h, d
    ld b, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, d
    ld b, [hl]
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
    ld h, d
    ld e, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, d
    ld h, e
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
    ld h, d
    ld a, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, d
    adc e
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
    jr jr_033_6296

    ld h, b
    ld a, b
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_6296:
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
    sbc b
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $d700
    ld h, d
    ld [bc], a
    nop
    ld [$0362], a
    nop
    db $fd
    ld h, d
    inc b
    nop
    db $10
    ld h, e
    dec b
    nop
    inc hl
    ld h, e
    ld b, $00
    ld [hl], $63
    rlca
    nop
    ld c, c
    ld h, e
    ld [$5c00], sp
    ld h, e
    add hl, bc
    nop
    ld l, a
    ld h, e
    ld a, [bc]
    nop
    add d
    ld h, e
    add hl, bc
    ld h, e
    sub l
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
    ld h, e
    sub l
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
    ld h, e
    sub l
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
    ld h, e
    sub l
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
    ld h, e
    sub l
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
    ld h, e
    sub l
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
    ld h, e
    sub l
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
    ld h, e
    sub l
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
    ld h, e
    sub l
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
    ld h, e
    sub l
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
    ld h, e
    sub l
    add hl, bc
    ld h, h
    ld b, e
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
    ld h, h
    ld e, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, h
    ld h, b
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
    ld h, h
    ld a, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, h
    ld a, l
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
    ld h, h
    sub l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, h
    and l
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
    jr jr_033_64b0

    ld h, d
    sub d
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_64b0:
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
    or d
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $f100
    ld h, h
    ld [bc], a
    nop
    inc b
    ld h, l
    inc bc
    nop
    rla
    ld h, l
    inc b
    nop
    ld a, [hl+]
    ld h, l
    dec b
    nop
    dec a
    ld h, l
    ld b, $00
    ld d, b
    ld h, l
    rlca
    nop
    ld h, e
    ld h, l
    ld [$7600], sp
    ld h, l
    add hl, bc
    nop
    adc c
    ld h, l
    ld a, [bc]
    nop
    sbc h
    ld h, l
    add hl, bc
    ld h, l
    xor a
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
    ld h, l
    xor a
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
    ld h, l
    xor a
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
    ld h, l
    xor a
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
    ld h, l
    xor a
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
    ld h, l
    xor a
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
    ld h, l
    xor a
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
    ld h, l
    xor a
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
    ld h, l
    xor a
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
    ld h, l
    xor a
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
    ld h, l
    xor a
    add hl, bc
    ld h, [hl]
    ld e, l
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
    ld h, [hl]
    ld [hl], l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, [hl]
    ld a, d
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
    ld h, [hl]
    sub d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, [hl]
    sub a
    inc d
    nop
    ld a, [bc]
    nop
    inc e
    dec d
    db $fd
    add hl, de
    nop
    cp $96
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, [hl]
    xor a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, [hl]
    cp a
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
    jr jr_033_66ca

    ld h, h
    xor h
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_66ca:
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
    call z, RST_00
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $0b00
    ld h, a
    ld [bc], a
    nop
    ld e, $67
    inc bc
    nop
    ld sp, $0467
    nop
    ld b, h
    ld h, a
    dec b
    nop
    ld d, a
    ld h, a
    ld b, $00
    ld l, d
    ld h, a
    rlca
    nop
    ld a, l
    ld h, a
    ld [$9000], sp
    ld h, a
    add hl, bc
    nop
    and e
    ld h, a
    ld a, [bc]
    nop
    or [hl]
    ld h, a
    add hl, bc
    ld h, a
    ret


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
    ld h, a
    ret


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
    ld h, a
    ret


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
    ld h, a
    ret


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
    ld h, a
    ret


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
    ld h, a
    ret


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
    ld h, a
    ret


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
    ld h, a
    ret


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
    ld h, a
    ret


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
    ld h, a
    ret


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
    ld h, a
    ret


    add hl, bc
    ld l, b
    ld [hl], a
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
    ld l, b
    adc a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, b
    sub h
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
    ld l, b
    xor h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, b
    or c
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
    ld l, b
    ret


    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, b
    reti


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
    jr jr_033_68e4

    ld h, [hl]
    add $00
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_68e4:
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
    and $00
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $2500
    ld l, c
    ld [bc], a
    nop
    jr c, jr_033_696b

    inc bc
    nop
    ld c, e
    ld l, c
    inc b
    nop
    ld e, [hl]
    ld l, c
    dec b
    nop
    ld [hl], c
    ld l, c
    ld b, $00
    add h
    ld l, c
    rlca
    nop
    sub a
    ld l, c
    ld [$aa00], sp
    ld l, c
    add hl, bc
    nop
    cp l
    ld l, c
    ld a, [bc]
    nop
    ret nc

    ld l, c
    add hl, bc
    ld l, c
    db $e3
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
    ld l, c
    db $e3
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
    ld l, c
    db $e3
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
    ld l, c
    db $e3
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

jr_033_696b:
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld l, c
    db $e3
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
    ld l, c
    db $e3
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
    ld l, c
    db $e3
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
    ld l, c
    db $e3
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
    ld l, c
    db $e3
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
    ld l, c
    db $e3
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
    ld l, c
    db $e3
    add hl, bc
    ld l, d
    sub c
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
    ld l, d
    xor c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, d
    xor [hl]
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
    ld l, d
    add $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, d
    rl h
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
    ld l, d
    db $e3
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, d
    di
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
    jr jr_033_6afe

    ld l, b
    ldh [rP1], a
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_6afe:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, h
    nop
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $3f00
    ld l, e
    ld [bc], a
    nop
    ld d, d
    ld l, e
    inc bc
    nop
    ld h, l
    ld l, e
    inc b
    nop
    ld a, b
    ld l, e
    dec b
    nop
    adc e
    ld l, e
    ld b, $00
    sbc [hl]
    ld l, e
    rlca
    nop
    or c
    ld l, e
    ld [$c400], sp
    ld l, e
    add hl, bc
    nop
    rst $10
    ld l, e
    ld a, [bc]
    nop
    ld [$096b], a
    ld l, e
    db $fd
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
    db $fd
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
    db $fd
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
    db $fd
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
    db $fd
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
    db $fd
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
    db $fd
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
    db $fd
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
    db $fd
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
    db $fd
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
    db $fd
    add hl, bc
    ld l, h
    xor e
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
    ld l, h
    jp RST_00


    rst $38
    db $fc
    ld b, $09
    ld l, h
    ret z

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
    ld l, h
    ldh [rP1], a
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, h
    push hl
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
    db $fd
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, l
    dec c
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
    jr jr_033_6d18

    ld l, d
    ld a, [$1200]
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_6d18:
    cp $00
    nop
    inc bc
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, [hl]
    ld a, [de]
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $5900
    ld l, l
    ld [bc], a
    nop
    ld l, h
    ld l, l
    inc bc
    nop
    ld a, a
    ld l, l
    inc b
    nop
    sub d
    ld l, l
    dec b
    nop
    and l
    ld l, l
    ld b, $00
    cp b
    ld l, l
    rlca
    nop
    bit 5, l
    ld [$de00], sp
    ld l, l
    add hl, bc
    nop
    pop af
    ld l, l
    ld a, [bc]
    nop
    inc b
    ld l, [hl]
    add hl, bc
    ld l, [hl]
    rla
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
    ld l, [hl]
    rla
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
    ld l, [hl]
    rla
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
    ld l, [hl]
    rla
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
    ld l, [hl]
    rla
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
    ld l, [hl]
    rla
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
    ld l, [hl]
    rla
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
    ld l, [hl]
    rla
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
    ld l, [hl]
    rla
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
    ld l, [hl]
    rla
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
    ld l, [hl]
    rla
    add hl, bc
    ld l, [hl]
    push bc
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
    ld l, [hl]
    db $dd
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, [hl]
    ld [c], a
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
    ld a, [$0000]
    rst $38
    db $fc
    ld b, $09
    ld l, [hl]
    rst $38
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
    ld l, a
    rla
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, a
    daa
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
    jr jr_033_6f32

    ld l, l
    inc d
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_6f32:
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
    inc [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $7300
    ld l, a
    ld [bc], a
    nop
    add [hl]
    ld l, a
    inc bc
    nop
    sbc c
    ld l, a
    inc b
    nop
    xor h
    ld l, a
    dec b
    nop
    cp a
    ld l, a
    ld b, $00
    jp nc, Jump_000_076f

    nop
    push hl
    ld l, a
    ld [$f800], sp
    ld l, a
    add hl, bc
    nop
    dec bc
    ld [hl], b
    ld a, [bc]
    nop
    ld e, $70
    add hl, bc
    ld [hl], b
    ld sp, $fe15
    ld bc, $fb00
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
    ld [hl], b
    ld sp, $fe15
    ld [bc], a
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
    ld [hl], b
    ld sp, $fe15
    inc bc
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
    ld [hl], b
    ld sp, $fe15
    inc b
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
    ld [hl], b
    ld sp, $fe15
    dec b
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
    ld [hl], b
    ld sp, $fe15
    ld b, $00
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
    ld [hl], b
    ld sp, $fe15
    rlca
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
    ld [hl], b
    ld sp, $fe15
    ld [$fb00], sp
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
    ld [hl], b
    ld sp, $fe15
    add hl, bc
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
    ld [hl], b
    ld sp, $fe15
    ld a, [bc]
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
    ld [hl], b
    ld sp, $7009
    rst $18
    dec d
    cp $00
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
    ld [hl], b
    rst $30
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    db $fc
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
    ld [hl], c
    inc d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], c
    add hl, de
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
    ld [hl], c
    ld sp, $0000
    rst $38
    db $fc
    ld b, $09
    ld [hl], c
    ld b, c
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
    jr jr_033_714c

    ld l, a
    ld l, $00
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_714c:
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
    ld c, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $8d00
    ld [hl], c
    ld [bc], a
    nop
    and b
    ld [hl], c
    inc bc
    nop
    or e
    ld [hl], c
    inc b
    nop
    add $71
    dec b
    nop
    reti


    ld [hl], c
    ld b, $00
    db $ec
    ld [hl], c
    rlca
    nop
    rst $38
    ld [hl], c
    ld [$1200], sp
    ld [hl], d
    add hl, bc
    nop
    dec h
    ld [hl], d
    ld a, [bc]
    nop
    jr c, jr_033_71fc

    add hl, bc
    ld [hl], d
    ld c, e
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
    ld [hl], d
    ld c, e
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
    ld [hl], d
    ld c, e
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
    ld [hl], d
    ld c, e
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
    ld [hl], d
    ld c, e
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
    ld [hl], d
    ld c, e
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

jr_033_71fc:
    add hl, bc
    ld [hl], d
    ld c, e
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
    ld [hl], d
    ld c, e
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
    ld [hl], d
    ld c, e
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
    ld [hl], d
    ld c, e
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
    ld [hl], d
    ld c, e
    add hl, bc
    ld [hl], d
    ld sp, hl
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
    ld [hl], e
    ld de, $0000
    rst $38
    db $fc
    ld b, $09
    ld [hl], e
    ld d, $14
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
    ld [hl], e
    ld l, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], e
    inc sp
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
    ld [hl], e
    ld c, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], e
    ld e, e
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
    jr jr_033_7366

    ld [hl], c
    ld c, b
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_7366:
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
    ld l, b
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $a700
    ld [hl], e
    ld [bc], a
    nop
    cp d
    ld [hl], e
    inc bc
    nop
    call Call_000_0473
    nop
    ldh [$73], a
    dec b
    nop
    di
    ld [hl], e
    ld b, $00
    ld b, $74
    rlca
    nop
    add hl, de
    ld [hl], h
    ld [$2c00], sp
    ld [hl], h
    add hl, bc
    nop
    ccf
    ld [hl], h
    ld a, [bc]
    nop
    ld d, d
    ld [hl], h
    add hl, bc
    ld [hl], h
    ld h, l
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
    ld [hl], h
    ld h, l
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
    ld [hl], h
    ld h, l
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
    ld [hl], h
    ld h, l
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
    ld [hl], h
    ld h, l
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
    ld [hl], h
    ld h, l
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
    ld [hl], h
    ld h, l
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
    ld [hl], h
    ld h, l
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
    ld [hl], h
    ld h, l
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
    ld [hl], h
    ld h, l
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
    ld [hl], h
    ld h, l
    add hl, bc
    ld [hl], l
    inc de
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
    ld [hl], l
    dec hl
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], l
    jr nc, jr_033_7540

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
    ld [hl], l
    ld c, b

jr_033_7540:
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], l
    ld c, l
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
    ld [hl], l
    ld h, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], l
    ld [hl], l
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
    jr jr_033_7580

    ld [hl], e
    ld h, d
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_7580:
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
    add d
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $c100
    ld [hl], l
    ld [bc], a
    nop
    call nc, Call_000_0375
    nop
    rst $20
    ld [hl], l
    inc b
    nop
    ld a, [$0575]
    nop
    dec c
    db $76
    ld b, $00
    jr nz, jr_033_7624

    rlca
    nop
    inc sp
    db $76
    ld [$4600], sp
    db $76
    add hl, bc
    nop
    ld e, c
    db $76
    ld a, [bc]
    nop
    ld l, h
    db $76
    add hl, bc
    db $76
    ld a, a
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
    db $76
    ld a, a
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
    db $76
    ld a, a
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
    db $76
    ld a, a
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
    db $76
    ld a, a
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
    db $76
    ld a, a
    dec d
    cp $06
    nop

jr_033_7624:
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    db $76
    ld a, a
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
    db $76
    ld a, a
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
    db $76
    ld a, a
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
    db $76
    ld a, a
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
    db $76
    ld a, a
    add hl, bc
    ld [hl], a
    dec l
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
    ld [hl], a
    ld b, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], a
    ld c, d
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
    ld [hl], a
    ld h, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], a
    ld h, a
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
    ld [hl], a
    ld a, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], a
    adc a
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
    jr jr_033_779a

    ld [hl], l
    ld a, h
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_779a:
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
    sbc h
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $db00
    ld [hl], a
    ld [bc], a
    nop
    xor $77
    inc bc
    nop
    ld bc, $0478
    nop
    inc d
    ld a, b
    dec b
    nop
    daa
    ld a, b
    ld b, $00
    ld a, [hl-]
    ld a, b
    rlca
    nop
    ld c, l
    ld a, b
    ld [$6000], sp
    ld a, b
    add hl, bc
    nop
    ld [hl], e
    ld a, b
    ld a, [bc]
    nop
    add [hl]
    ld a, b
    add hl, bc
    ld a, b
    sbc c
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
    ld a, b
    sbc c
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
    ld a, b
    sbc c
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
    ld a, b
    sbc c
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
    ld a, b
    sbc c
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
    ld a, b
    sbc c
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
    ld a, b
    sbc c
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
    ld a, b
    sbc c
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
    ld a, b
    sbc c
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
    ld a, b
    sbc c
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
    ld a, b
    sbc c
    add hl, bc
    ld a, c
    ld b, a
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
    ld a, c
    ld e, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c
    ld h, h
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
    ld a, c
    ld a, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c
    add c
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
    ld a, c
    sbc c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c
    xor c
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
    jr jr_033_79b4

    ld [hl], a
    sub [hl]
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_79b4:
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
    or [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $f500
    ld a, c
    ld [bc], a
    nop
    ld [$037a], sp
    nop
    dec de
    ld a, d
    inc b
    nop
    ld l, $7a
    dec b
    nop
    ld b, c
    ld a, d
    ld b, $00
    ld d, h
    ld a, d
    rlca
    nop
    ld h, a
    ld a, d
    ld [$7a00], sp
    ld a, d
    add hl, bc
    nop
    adc l
    ld a, d
    ld a, [bc]
    nop
    and b
    ld a, d
    add hl, bc
    ld a, d
    or e
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
    ld a, d
    or e
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
    ld a, d
    or e
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
    ld a, d
    or e
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
    ld a, d
    or e
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
    ld a, d
    or e
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
    ld a, d
    or e
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
    ld a, d
    or e
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
    ld a, d
    or e
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
    ld a, d
    or e
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
    ld a, d
    or e
    add hl, bc
    ld a, e
    ld h, c
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
    ld a, e
    ld a, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    ld a, [hl]
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
    ld a, e
    sub [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    sbc e
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
    ld a, e
    or e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    jp $fd15


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
    jr jr_033_7bce

    ld a, c
    or b
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_7bce:
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
    ret nc

    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $0f00
    ld a, h
    ld [bc], a
    nop
    ld [hl+], a
    ld a, h
    inc bc
    nop
    dec [hl]
    ld a, h
    inc b
    nop
    ld c, b
    ld a, h
    dec b
    nop
    ld e, e
    ld a, h
    ld b, $00
    ld l, [hl]
    ld a, h
    rlca
    nop
    add c
    ld a, h
    ld [$9400], sp
    ld a, h
    add hl, bc
    nop
    and a
    ld a, h
    ld a, [bc]
    nop
    cp d
    ld a, h
    add hl, bc
    ld a, h
    call $fe15
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
    ld a, h
    call $fe15
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
    ld a, h
    call $fe15
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
    ld a, h
    call $fe15
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
    ld a, h
    call $fe15
    dec b
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    ld bc, $fcff
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, h
    call $fe15
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
    ld a, h
    call $fe15
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
    ld a, h
    call $fe15
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
    ld a, h
    call $fe15
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
    ld a, h
    call $fe15
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
    ld a, h
    call Call_033_7d09
    ld a, e
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

Call_033_7d09:
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
    ld a, l
    sub e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    sbc b
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
    ld a, l
    or b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    or l
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
    ld a, l
    call RST_00
    rst $38
    db $fc
    ld b, $09
    ld a, l
    db $dd
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
    jr jr_033_7de8

    ld a, e
    jp z, Jump_000_1200

    dec b
    dec d
    db $fd
    inc e
    nop

jr_033_7de8:
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
    ld [$0000], a
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $2900
    ld a, [hl]
    ld [bc], a
    nop
    inc a
    ld a, [hl]
    inc bc
    nop
    ld c, a
    ld a, [hl]
    inc b
    nop
    ld h, d
    ld a, [hl]
    dec b
    nop
    ld [hl], l
    ld a, [hl]
    ld b, $00
    adc b
    ld a, [hl]
    rlca
    nop
    sbc e
    ld a, [hl]
    ld [$ae00], sp
    ld a, [hl]
    add hl, bc
    nop
    pop bc
    ld a, [hl]
    ld a, [bc]
    nop
    call nc, Call_000_097e
    ld a, [hl]
    rst $20
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
    ld a, [hl]
    rst $20
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
    ld a, [hl]
    rst $20
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
    ld a, [hl]
    rst $20
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
    ld a, [hl]
    rst $20
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
    ld a, [hl]
    rst $20
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
    ld a, [hl]
    rst $20
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
    ld a, [hl]
    rst $20
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
    ld a, [hl]
    rst $20
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
    ld a, [hl]
    rst $20
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
    ld a, [hl]
    rst $20
    add hl, bc
    ld a, a
    sub l
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
    ld a, a
    xor l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    or d
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
    ld a, a
    jp z, RST_00

    rst $38
    db $fc
    ld b, $09
    ld a, a
    rst $08
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
    ld a, a
    rst $20
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    rst $30
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
    jr @+$0b

    ld a, l
    db $e4
    nop
    rst $38
    rst $38
    rst $38
    rst $38
