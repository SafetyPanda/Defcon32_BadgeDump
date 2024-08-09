; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $004", ROMX[$4000], BANK[$4]

    ld l, b
    ld bc, $0018
    ld d, b
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    ld bc, $ee00
    nop
    ld [bc], a
    nop
    rst $18
    nop
    ld l, h
    db $10
    ld h, b
    nop
    stop
    nop
    nop
    add a
    nop
    rrca
    nop
    rlca
    ld [$00c1], sp
    ld [bc], a
    nop
    ld b, $00
    nop
    nop
    ld [bc], a
    nop
    adc $00
    rst $38
    nop

Call_004_4030:
    push hl
    nop
    dec d
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld [$0e00], sp
    nop
    xor $10
    and $08
    add hl, bc
    nop
    add b
    nop
    rrca
    nop
    ld e, a
    nop
    ld e, [hl]
    nop
    rst $08
    nop
    or c
    nop
    cpl
    nop
    push af
    nop
    ld a, h
    nop
    ret nz

    nop
    ld b, b
    nop
    ret nz

    nop
    stop
    ld [bc], a
    nop
    add d
    nop
    add e
    nop
    nop
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld b, $00
    ld c, a
    nop
    db $db
    nop
    ld e, b
    nop
    add d
    nop
    nop
    nop
    nop
    nop
    ld e, b
    nop
    ld a, b
    nop
    ld a, b
    nop
    ld a, [hl-]
    inc b
    dec de
    nop
    dec e
    nop
    ld b, $00
    rla
    nop
    scf
    nop
    ld [hl], a
    nop
    ld l, h
    nop
    ld c, d
    nop
    ld a, [bc]
    nop
    and b
    nop
    adc e
    nop
    ld c, [hl]
    nop
    or [hl]
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    inc a
    nop
    ld c, h
    nop
    jr c, jr_004_40e8

    ld b, b
    ld [bc], a
    ld b, d
    nop
    ld bc, $0100
    nop
    nop
    nop
    rlca
    nop
    inc h
    nop
    ld b, h
    nop
    ret nz

    nop
    ld b, b
    nop
    nop
    nop
    add b
    nop
    add b
    nop
    cp $00
    ld l, h
    nop
    jr nz, jr_004_40c8

jr_004_40c8:
    nop
    nop
    nop
    nop
    inc b
    nop
    jr nz, jr_004_40d0

jr_004_40d0:
    ld bc, $5b00
    inc h
    ld l, c
    nop
    ld [$0500], sp
    nop
    ld c, $00
    jr jr_004_40de

jr_004_40de:
    pop hl
    nop
    ld h, c
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop

jr_004_40e8:
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    pop bc
    nop
    ld [hl+], a
    nop
    ld bc, $0200
    nop
    nop
    nop
    nop

Call_004_40fb:
    nop
    sub b
    nop
    cp h
    nop
    ld [de], a
    nop
    rst $38
    nop
    xor $10
    xor a
    nop
    sbc [hl]
    nop
    inc e
    nop
    nop
    nop
    ld b, b
    nop
    ld b, $00
    rrca
    nop
    sbc [hl]
    ld bc, $006b
    ld b, e
    nop
    ld [bc], a
    nop
    nop
    nop
    ld de, $0000
    nop
    adc e
    nop
    ld h, e
    add b
    cp a
    nop
    ld e, b
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    or d
    nop
    jp c, $f524

    nop
    pop af
    nop
    jr nz, jr_004_413a

jr_004_413a:
    inc b
    nop
    ld [bc], a
    nop
    dec b
    nop
    ld c, e
    nop
    ld d, e
    nop
    cp $00
    jr nz, jr_004_4148

jr_004_4148:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld h, l
    ld [bc], a
    ld [bc], a
    nop
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
    ld [bc], a
    nop
    sbc l
    ld b, b
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_004_416e

jr_004_416e:
    ret nz

    nop
    sub $00
    dec a
    nop
    sub b
    nop
    nop
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
    ld bc, $1000
    nop
    ret c

    nop
    adc h
    nop
    ld b, b
    nop
    ld h, b
    nop
    nop
    nop
    ld bc, $d000
    nop
    ld [$0100], sp
    nop
    ld de, $0000
    nop
    inc c
    nop
    ld bc, $0202
    nop
    add h
    nop
    ld [$0800], sp
    nop
    jr jr_004_41aa

jr_004_41aa:
    nop
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_004_41c8

jr_004_41c8:
    nop
    nop
    jr z, jr_004_41cc

jr_004_41cc:
    jr nz, jr_004_41ce

jr_004_41ce:
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3800
    nop
    nop
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
    nop
    add b
    nop
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    add hl, de
    nop
    ld a, [hl-]
    nop
    ld h, c
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    sub b
    nop
    jr nz, jr_004_421c

jr_004_421c:
    add d
    nop
    ld bc, $0e00
    nop
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret z

    nop
    ld d, b
    nop
    ld b, d
    nop
    jr nz, jr_004_4234

jr_004_4234:
    nop
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
    ld [bc], a
    nop
    ld [hl+], a
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    inc bc
    nop
    ld b, e
    nop
    add a
    nop
    nop
    nop
    nop
    nop
    stop
    ld [bc], a
    nop
    ld [hl], c
    nop
    add hl, de
    nop
    ld b, b
    nop
    ld h, b
    nop
    ld bc, $0000
    nop
    add d
    nop
    ld [de], a
    nop
    nop
    nop
    add sp, $00
    jr nz, jr_004_4278

jr_004_4278:
    jr nz, jr_004_427a

jr_004_427a:
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [hl+], a
    nop
    inc de
    nop
    sbc l
    nop
    add hl, bc
    nop
    ld a, e
    nop
    reti


    nop
    ret nz

    nop
    ret nc

    nop
    and h
    nop
    or e
    nop
    ld sp, $7300
    nop
    add hl, hl
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld a, [bc]
    nop
    ret nz

    nop
    dec d
    nop
    ccf
    nop
    rst $28

jr_004_42a9:
    db $10
    db $d3
    ld [$48be], sp
    db $76
    ld [$002f], sp
    xor [hl]
    nop
    ld a, a
    nop
    cp [hl]
    ld b, b
    rst $30
    ld [$946b], sp
    ld a, a
    nop
    ret


    nop
    ld b, b
    ld bc, $0080
    or b
    nop
    sbc b
    nop
    ld a, l
    add b
    db $fd
    nop
    sub a
    nop
    ld d, l
    nop
    pop bc
    nop
    nop
    nop
    ld h, $00
    rst $38
    nop
    ld a, c
    ld [bc], a
    ld a, h
    inc bc
    rra
    jr nz, jr_004_42a9

    nop
    ld c, b
    nop
    ld [$0a00], sp
    nop
    ld h, h
    nop
    rst $20
    nop
    rst $28
    db $10
    cp $01
    sub a
    nop
    nop
    nop
    nop
    nop
    push bc
    nop
    ld c, l
    nop
    rst $30
    nop
    rst $30
    ld [$11e6], sp
    ld d, $00
    call Call_004_4030
    nop
    jr nc, jr_004_4306

jr_004_4306:
    ld h, c
    nop
    db $fd
    nop
    rra
    ldh a, [rHDMA1]
    cp $7d
    ld [bc], a
    ld h, b
    add b
    ret nz

    nop
    add $00
    db $f4
    nop
    db $fc
    nop
    cp b
    nop
    ld hl, sp+$00
    add sp, $00
    nop
    nop
    ld b, $00
    rra
    nop
    rrca
    nop
    rlca
    nop
    ld a, h
    ld [bc], a
    push af
    ld a, [bc]
    ld [de], a
    jp hl


    inc c
    ldh a, [$89]
    nop
    ld b, a
    cp h
    ld a, [$0605]
    ld sp, hl
    ld l, e
    sub b
    ld a, [hl]
    add b
    and a
    nop
    jr nz, jr_004_4342

jr_004_4342:
    stop
    cp $00
    ld c, e
    or b
    ld a, $c0
    ld [hl], c
    add b
    sbc a
    nop
    rlc b
    jr jr_004_4352

jr_004_4352:
    ld h, d
    nop
    ld [hl], b
    nop
    cp [hl]
    nop
    ld a, [c]
    nop
    ld [hl], a
    nop
    ld [hl], $00
    xor b
    nop
    add e
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc [hl]
    nop
    stop
    add b
    nop
    rst $08
    nop
    ld a, [hl]
    ld bc, $0000
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld a, c
    nop
    ld de, $8340
    ld b, b
    adc d
    nop
    nop
    nop
    nop
    nop
    ld bc, $1b00
    nop
    sbc a
    nop
    ld sp, hl
    ld [bc], a
    ld l, e
    add b
    ld [c], a
    ld bc, $0008
    ld [bc], a
    nop
    ldh [rP1], a
    ret c

    nop
    or $80
    db $f4
    nop
    xor c
    db $10
    db $fd
    nop
    ld hl, sp+$00
    ld b, b
    nop
    nop
    nop
    nop
    nop

jr_004_43aa:
    ld bc, $0100
    nop
    rrca
    nop
    rla
    nop
    ld b, $00
    nop
    nop
    ld bc, $1000
    nop
    ld b, c
    nop
    ld [hl], b
    nop
    sbc h
    nop
    add b
    nop
    and b
    nop
    nop
    nop
    nop
    nop
    ld b, a
    nop
    xor a
    nop
    ret nz

    jr c, jr_004_440f

    jr c, jr_004_43aa

    jr nz, jr_004_443a

    nop
    adc a
    nop
    rrca
    nop
    rst $28
    nop
    ld a, $01
    ld a, [bc]
    dec [hl]
    ld [$f77f], sp
    nop
    cp b
    nop
    inc b
    nop
    add b
    nop
    add c
    ld b, b
    adc l
    ret nz

    ld a, [de]
    db $e4
    ld b, c
    add b
    rst $18
    nop
    ld a, [de]
    nop
    nop
    nop
    jr c, jr_004_43f8

jr_004_43f8:
    nop
    rst $38
    add l
    ld a, [hl]
    rra

jr_004_43fd:
    ld b, b
    cp $01
    xor $01
    nop
    nop
    ld h, b
    nop
    ld h, d
    nop
    jr nz, jr_004_43fd

    rlca
    ret nz

    sbc a
    nop
    ld l, a

jr_004_440f:
    db $10
    rst $38
    nop
    ld bc, $d000
    inc hl
    inc bc
    add b
    rst $18
    nop
    rst $10
    nop
    db $fd
    nop
    cp $00
    rst $38
    nop
    db $fc
    nop
    db $ed
    nop
    add h
    nop
    pop af
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc sp
    inc c
    di
    nop
    ld b, a
    nop
    rst $10
    nop

jr_004_443a:
    ld a, a
    nop
    ld hl, sp+$00
    ei
    nop
    rst $30
    nop
    db $e3
    inc e
    ld d, $00
    ccf
    nop
    adc [hl]
    nop
    ld l, a
    nop
    rst $38
    nop
    rst $30
    nop
    rst $28
    nop
    inc bc
    nop
    ld c, l
    nop
    ld l, e
    nop
    rst $38
    nop
    cp a
    nop
    rst $38
    nop
    rst $18
    nop
    rst $38
    nop
    ld h, b
    rst $38
    rst $38
    nop
    and h
    ld b, b
    pop de
    nop
    db $eb
    nop
    di
    nop
    ld a, e
    add b
    rst $38
    nop
    sbc b
    ld h, b
    rst $38
    nop
    pop af
    nop
    ld l, l
    ld [bc], a
    jp c, Jump_004_5c20

    nop
    cp a
    ld b, b
    rst $38
    nop
    add hl, sp
    nop
    add $01
    xor a
    nop
    rst $38
    nop

jr_004_448a:
    rst $18
    jr nz, jr_004_448a

    nop
    ld a, [c]
    nop
    dec sp
    nop
    ld [hl], b
    nop
    add hl, sp
    nop
    rst $38
    nop
    pop hl
    nop
    ret c

    nop
    ld h, b
    nop
    call z, Call_004_7000
    nop
    inc h
    ld a, [hl]
    call nc, $c03f
    ccf
    ld a, h
    inc bc
    db $fd
    nop
    rst $38
    nop
    di
    nop
    db $d3
    nop
    pop bc
    nop
    ld a, [hl-]
    ret nz

    add c
    cp $10
    rst $38
    ld [hl], b
    adc a
    db $db
    nop
    or a
    nop
    ld a, l
    nop
    ldh [rP1], a
    ld [hl], l
    nop
    add d
    nop
    ld l, h
    add b
    ld [hl], d
    db $fc
    ldh a, [rIF]
    adc $00
    ld l, [hl]
    nop
    call c, RST_00
    nop
    ld [hl], b
    nop
    nop
    nop
    adc b
    inc b
    ld e, h
    and b
    rst $08
    jr nc, jr_004_4560

    nop
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    nop
    ld h, c
    nop
    add b
    nop
    inc c
    nop

jr_004_44f4:
    ccf
    nop
    dec a
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    pop af
    rrca
    inc l
    ld e, a
    db $fd
    nop
    rst $38
    nop
    or a
    ld c, b
    dec sp
    call z, $904d
    db $e4
    rra
    ld hl, sp+$07
    ld a, d
    add l
    ld [hl], a
    nop
    rst $38
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
    ccf
    ret nz

    rst $38
    nop
    db $fc
    inc bc
    call c, $da23
    dec b
    ei
    inc b
    rst $38
    nop
    db $ed
    ld [de], a
    cp $01
    rst $18
    jr nz, jr_004_44f4

    nop
    pop hl
    ld e, $fe
    ld bc, $21de
    cp $01
    rst $38
    nop
    rst $38
    nop
    ccf
    ret nz

    dec sp
    call nz, Call_000_01fe
    sbc $21
    ccf
    pop bc
    ccf
    pop bc
    rst $28
    ld de, $01ff
    rst $38
    nop
    rst $38
    nop
    ld d, d
    xor l
    cp $01
    cp a
    ld b, b
    cp e
    ld b, b
    cp a
    ld b, b

jr_004_4560:
    cp a
    ld b, b
    rst $38
    nop
    cp l
    ld b, d
    inc bc
    db $fc
    di
    inc c
    rst $38
    nop
    ld sp, hl
    ld [bc], a
    db $fd
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    db $10
    add c
    ld a, a
    rst $38
    nop
    rst $38
    nop
    inc bc
    db $fc
    db $fd
    add [hl]
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    ldh a, [rIE]
    rst $38
    nop
    rst $28
    nop
    cp $01
    db $fd
    nop
    rst $38
    nop
    nop
    rst $38
    call nc, Call_004_712b
    adc [hl]
    cp $00
    rst $30
    nop
    rla
    ldh [$fb], a
    ld b, b
    rst $38
    nop
    nop
    rst $38
    ld d, [hl]
    xor c
    cp $01
    rst $38
    nop
    cp a
    nop
    db $fc
    inc bc
    di
    inc c
    rst $38
    nop
    ld bc, $e7fe
    jr jr_004_45d8

    rst $38
    rst $38
    nop
    db $fc
    nop
    rra
    ldh [$90], a
    ld h, b
    rst $38
    nop
    rst $38
    nop
    ld a, [$8105]
    cp $ed
    nop
    rst $38
    nop
    jp hl


    ld d, $ff
    ld [$00fe], sp
    rst $38
    nop
    nop
    rst $38

jr_004_45d8:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    ldh a, [$bf]
    ld b, b
    scf
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    ret nz

    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    nop
    ret c

    nop
    inc sp
    ret nz

    rst $30
    nop
    ld [hl], c
    add b
    ld h, d
    add b
    ld a, [hl]
    add b
    ld a, h
    add b
    inc sp
    inc b
    push af
    nop
    ld a, [hl]
    nop
    push af
    nop
    ld a, h
    nop
    ld [hl], l
    nop
    db $eb
    inc d
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $10
    nop
    dec c
    inc de
    cp a
    nop
    rst $38
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld a, a
    nop
    rst $08
    nop
    db $e3
    nop
    ld sp, hl
    nop
    rst $38
    nop
    rst $08
    nop
    rst $28
    nop
    db $eb
    inc b
    rst $28
    nop
    rst $28
    nop
    or $01
    rst $30
    nop
    rst $30
    nop
    ld a, l
    add d
    db $fd
    ld [bc], a
    ei
    inc b
    ei
    ld b, $ff
    nop
    rst $38
    nop
    db $fc
    ld [bc], a
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $20
    jr @+$01

    nop
    rst $38
    nop
    ei
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
    cp $01
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld bc, $05fa
    cp $01
    cp $01
    jp c, $fe01

    ld bc, $40bf
    or a
    ld b, b
    cp a
    ld b, b
    rst $18
    nop
    rst $28
    nop
    xor $00
    rst $38
    nop
    rst $38
    nop
    db $eb
    nop
    rst $18
    nop
    ld e, a
    nop
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
    add d
    cp $83
    db $fc
    add e
    cp [hl]
    pop bc
    cp $81
    db $fc
    add e
    rst $38
    add d
    db $fd
    add d
    ei
    nop
    rst $38
    nop
    rst $28
    db $10
    rst $08
    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    cp $40
    cp a
    ld [$10ef], sp
    rst $28
    db $10
    ld a, [hl]
    db $10
    rst $38
    db $10
    rst $38
    db $10
    rst $00
    jr jr_004_4770

    ld [$20df], sp
    ld a, a
    nop
    rst $38
    nop
    sub $00
    rst $38
    nop
    rst $30
    nop
    db $db
    jr nz, @+$01

    jr nz, @-$20

    ld [$08ff], sp
    or $09
    push af
    dec bc
    or $0d
    di
    inc c
    rst $30
    ld [$08f7], sp
    ld l, a
    add b
    rst $18
    nop
    rst $10
    nop
    ld a, a
    nop
    rst $38
    nop
    ccf
    add b
    cp a
    ret nz

    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fd
    nop
    db $fd
    nop
    rst $38
    nop
    db $fd
    nop
    ld h, l
    add b
    db $76
    add b
    ld [hl], h
    add b
    ld [hl], b
    add b
    ld h, e
    add b
    ld h, e
    add b
    ld h, h
    add b
    ld b, a
    and b
    ld a, a
    nop
    sbc [hl]
    nop
    ld l, [hl]
    nop
    rra
    nop
    rst $08
    nop
    pop af
    nop
    rst $30
    nop
    ld a, $00
    rst $38
    nop
    rst $20
    nop
    rst $00
    nop
    rst $38
    nop
    db $fc
    nop
    ld a, l
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
    nop
    rst $38
    nop
    di
    nop
    db $e3
    nop
    db $e3
    nop
    pop af
    nop
    di
    nop

jr_004_4770:
    rst $38
    nop
    or a
    nop
    ld [hl], a
    nop
    rst $38
    nop
    ld sp, hl
    nop
    ei
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    nop
    cpl
    nop
    ei
    nop
    rst $38
    nop
    db $e3
    nop
    rst $08
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    db $fc
    inc bc
    call nc, $902b
    ld l, a
    cp [hl]
    ld b, c
    sub a
    ld l, b
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $18
    jr nz, jr_004_4828

    add b
    ld a, e
    add h
    inc bc
    db $fc
    add c
    ld a, [hl]
    db $d3
    inc l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [$fe01]
    ld bc, $20db
    ld a, [$f801]
    ld bc, $01fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$7f
    rst $38
    nop
    adc b
    ld [hl], a
    rst $38
    nop
    rst $38
    nop
    cp $01
    cp $01
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    ld [$fff7], sp
    nop
    rst $38
    nop
    set 7, h
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    ld [$fbf7], sp
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
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld a, a
    ret nz

    ld e, a
    and b
    rst $38
    nop
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
    db $fd
    ld b, $fc
    inc bc
    rst $38
    nop

jr_004_4828:
    inc c
    di
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    ld a, a
    add b
    rst $38
    nop
    add d
    ld a, l
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    ei
    nop
    di
    inc c
    pop hl
    ld e, $ff
    nop
    db $fd
    ld [bc], a
    cp $01
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    sbc a
    ld h, b
    rlca
    ld hl, sp-$01
    nop
    push hl
    ld a, [de]
    push af
    ld a, [bc]
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
    ld e, a
    and b
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop

jr_004_4872:
    ld d, a
    and b
    ld b, a
    and b
    ld b, a
    and b
    ld e, a
    and b
    ld e, a
    and b
    ld e, $e0
    rst $38
    nop
    rst $38
    nop
    cp $00
    rst $38
    nop
    reti


    nop
    rst $38
    nop
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

jr_004_4897:
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $20
    jr jr_004_4872

    nop
    cp $00
    cp a
    nop
    rst $38
    nop
    ei
    nop
    rst $38
    nop
    sbc l
    ld h, b
    adc [hl]
    ld [hl], b
    ld [hl], c
    nop
    nop
    nop
    or h
    nop
    db $fc
    nop
    db $fc
    nop
    cp $00
    ld l, b
    db $10
    ld [c], a
    inc c
    rst $38
    nop
    ld a, l
    add b
    ld a, b
    add b
    ld a, e
    add b
    rst $38
    nop
    rst $38
    nop
    jr c, jr_004_4897

    sub a
    ld l, b
    rst $20
    nop
    sbc $00
    rst $38
    nop
    ld a, a
    nop
    rst $30
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    push de
    ld a, [hl+]
    rst $38
    nop
    rst $30
    nop
    call c, $ff00
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    cp $01
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    sbc a
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
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $08
    jr nc, @+$01

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
    rst $38
    nop
    rrca
    ldh a, [$ed]
    ld [de], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $20
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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

jr_004_4977:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$07
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, c
    cp [hl]
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
    jr c, jr_004_4977

    rst $38
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $20
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    ei
    nop
    rst $38
    nop
    cp $00
    cp $00
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
    ld a, a
    nop
    ld a, a
    nop
    rst $28
    nop
    cp $00
    nop
    rst $38
    rst $38
    nop
    db $fc
    nop
    xor $00
    di
    nop
    rst $38
    nop
    rst $28
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    jp nc, $fa0c

    inc b
    cp $00
    ld hl, sp+$00
    rst $30
    nop
    db $d3
    nop
    rlca
    ld hl, sp-$01
    ld [$6897], sp
    or a
    ld c, b
    rst $30
    ld [$48b7], sp
    rst $20
    ld [$08f7], sp
    di
    inc c
    rst $38
    ld [$007f], sp
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    cp $01
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    ld hl, $23fc
    db $fd
    ld [hl+], a
    db $fc
    inc hl
    ei
    inc h
    scf
    call z, Call_000_08f7
    rst $38
    nop
    rst $30
    ld [$0cf3], sp
    ld [hl], c
    adc [hl]
    db $f4
    adc e
    rst $30
    adc c
    db $db
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    db $10
    di
    inc e
    ei
    inc d
    db $fd
    ld [de], a
    ld sp, hl
    ld a, $f3
    inc c
    rst $38
    nop
    rst $38
    add hl, bc
    or $09
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    ld hl, sp+$0f
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b

jr_004_4a70:
    rst $38
    nop
    rst $28
    db $10
    rst $28
    db $10
    db $ed
    ld [de], a
    rst $28
    db $10
    rst $28
    db $10
    xor $11
    rst $28
    db $10
    rst $28
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
    rst $28
    nop

jr_004_4a96:
    rst $28
    db $10
    rst $10
    jr z, jr_004_4a96

    inc h
    add sp, $37
    jp $e63c


    add hl, de
    rst $38
    nop
    cp $00
    ldh a, [$0e]
    rst $20
    jr jr_004_4a70

    ld a, [hl-]
    ld [hl], a
    xor b
    db $fd
    ld [bc], a
    xor l
    ld d, d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld l, a
    nop
    rst $38
    nop
    ld a, [$fb04]
    inc b
    ei
    inc b
    rst $38
    nop
    ei
    inc b
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
    cp $01
    cp $01
    db $fc
    inc bc
    rst $38
    nop
    ld [hl], a
    call z, $a47f
    ld a, e
    and h
    ld a, $c5
    ld a, a
    add h
    ld a, a
    add h
    inc sp
    call z, Call_000_00ff
    db $ed
    db $db
    or $89
    or $89
    or $89
    db $76
    adc c
    ccf
    ret


    inc h
    db $db
    ld a, a
    add b
    db $eb
    dec e
    rst $30
    add hl, bc
    cp $09
    cp $09
    or $09
    sbc $29
    ld [hl+], a
    db $dd
    rst $38
    nop
    ld a, $c1
    rst $18
    jr nz, @+$01

    jr nz, jr_004_4b3a

    ldh [rIE], a
    nop
    rst $38
    nop
    ld a, [hl]
    add c
    rst $38
    nop
    add a
    ld hl, sp-$21
    and b
    cp a
    ret nz

    rst $18
    ldh [rIE], a
    and b
    db $ed
    sub d
    dec d
    ld a, [$08f7]
    rst $30

jr_004_4b35:
    ld [$08f7], sp
    rst $38
    nop

jr_004_4b3a:
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
    ret z

    rra
    add sp, -$49
    ret z

    scf
    ret z

    rst $10
    jr z, jr_004_4b64

    add sp, $37
    ret z

    ld [hl], a
    adc b
    rst $38
    nop
    adc [hl]
    ld [hl], c
    cp [hl]
    ld c, c
    or [hl]
    ld c, c
    cp [hl]
    ld c, c
    inc b
    ei
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_004_4b64:
    jr nc, jr_004_4b35

    db $f4
    dec bc
    ld a, a
    add b
    cp $01
    or c
    ld c, [hl]
    pop af
    ld c, $ff
    nop
    rst $38
    nop
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ld a, a
    add h
    ld [hl], a
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $08
    jr nc, @-$3f

    ld b, b
    sbc a
    ldh [$ef], a
    sub b
    rlca
    ld hl, sp-$6d
    ld l, h
    rst $38
    nop
    rst $38
    nop
    di
    inc c
    xor $51
    xor e
    ld d, h
    cp a
    ld b, b
    cp d
    ld b, l
    ld h, a
    sbc b
    rst $38
    nop
    rst $38
    nop
    inc sp
    call z, $2ad7
    or a
    ld c, h
    ld l, l
    sub d
    ld bc, $73fe
    adc h
    rst $38
    nop
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
    db $10

jr_004_4bc0:
    db $eb
    db $10
    cp $00
    rst $30
    ld [$20df], sp
    rst $38
    nop
    rst $28
    db $10
    rst $38
    nop
    rst $00
    jr c, jr_004_4bc0

    db $10
    ld [hl], e
    inc c
    db $e3
    inc e
    jp hl


    ld d, $d0
    cpl
    ldh a, [$2f]
    ld hl, sp+$27
    db $fc
    inc hl
    rst $10
    jr z, jr_004_4c62

    add b
    ld a, [hl-]
    push bc
    ld [hl], b
    adc a
    ld l, h
    sub e
    ld h, a
    sbc b
    cp l
    ld b, d
    ld sp, hl
    ld b, $f5
    ld a, [bc]
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    db $fc
    nop
    cp $00
    rst $38
    nop
    rst $30
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fd
    ld [de], a
    rst $28
    ld [de], a
    db $ed
    ld [de], a
    jp hl


    ld d, $c1
    ld a, $bf
    ld b, b
    rst $38
    nop

jr_004_4c24:
    rst $18
    jr nz, jr_004_4c24

    ld [bc], a
    sbc e
    ld h, h
    sbc e
    ld h, h
    adc a
    ld [hl], b
    inc c
    di
    rst $38
    nop
    rst $38
    nop

jr_004_4c34:
    rst $38
    nop
    rst $38
    add b
    cp $01
    cp $01

jr_004_4c3c:
    ld a, [hl]
    add c
    ld a, l
    and e
    rst $38
    nop

jr_004_4c42:
    rst $38
    nop
    rst $38
    nop
    rst $08
    jr nc, @+$01

    jr nz, jr_004_4c42

    jr z, jr_004_4c24

    jr z, jr_004_4c34

    ld a, [de]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [$ea15]
    dec d
    db $ec
    inc de
    rst $28
    ld de, $3ad5
    rst $38
    nop

jr_004_4c62:
    rst $38
    nop
    rst $38
    nop
    xor e
    ld d, h
    xor $13
    jp c, $ad25

    ld d, [hl]
    rst $38
    ld [hl], e
    rst $38
    nop
    rst $38
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

jr_004_4c7e:
    rst $38
    nop
    rst $38
    nop
    rst $30
    ld [$08f7], sp
    rst $38
    nop
    rst $28
    db $10
    rst $08
    jr nc, jr_004_4c3c

    ld d, b
    rst $20
    jr jr_004_4c7e

    ld [de], a
    add $39
    cp $11
    db $fc
    inc de
    db $fc
    inc de
    cp a
    ld d, b
    db $10
    rst $28
    rst $38
    nop
    rst $38
    nop
    rst $28
    db $10
    ld sp, hl
    ld d, $61
    sbc [hl]
    ld l, l
    sub [hl]
    ld l, c
    sub [hl]
    ld c, $f1
    rst $38
    nop
    rst $38
    nop
    rst $30
    ld [$28d7], sp
    reti


    ld h, $db
    inc h
    rst $10
    jr z, @-$07

    ld c, $df
    jr nz, @+$01

    nop
    rst $08
    jr nc, @-$3f

    ld b, b
    sbc a
    ldh [$af], a
    ret nc

    rst $08
    or b
    sbc e
    ld l, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $eb
    ld d, h
    xor e
    ld d, h
    or e
    ld c, h
    cp d
    ld b, l
    add $79
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    ld [de], a
    and a
    ld e, d
    ld [hl], e
    adc [hl]
    sbc c
    ld h, [hl]
    ei
    call nz, Call_000_00ff
    db $fd
    ld [bc], a
    rst $28
    db $10
    rst $28
    db $10
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    db $10
    ld a, a
    sub b
    rst $38
    db $10
    rst $18
    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [hl]
    add c
    db $fc
    inc bc
    xor $11
    rst $38
    nop
    ld b, a
    cp b
    pop de
    ld l, $7d
    add d
    ld sp, hl
    ld b, $fc
    inc bc
    rst $38
    nop
    cp a
    ld b, b
    cp a
    ld b, b
    ld bc, $4efe
    or c
    cp a
    ld b, b
    ccf
    ret nz

jr_004_4d2a:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    ld [$0bf4], sp
    db $fd
    ld [bc], a
    or $09
    xor $11
    xor $11
    or $09
    rst $38
    nop
    db $fc
    inc bc
    rst $38
    nop
    db $ed
    ld [de], a
    db $dd
    ld [hl+], a
    ld e, l
    and d
    db $fd
    ld [bc], a
    push de
    ld a, [hl+]
    ld l, l
    sub d
    rst $38
    nop
    xor $11
    push hl
    ld a, [de]
    dec l
    jp c, $946f

    db $ec
    rla
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    inc bc
    call c, $ce33
    ld sp, $29d6
    cp d
    ld c, l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    cp a
    ld b, b
    ld a, a
    add b
    ld [hl], a
    adc b
    xor e
    ld d, h
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
    xor [hl]
    ld d, c
    rst $38
    db $10
    rst $18
    jr nz, jr_004_4d2a

    ld h, b
    bit 6, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [$ef15], a
    inc d
    db $ec
    inc de
    rst $28
    db $10
    rst $08
    ld sp, $04fb
    rst $38
    nop
    rst $38
    nop
    adc h
    ld [hl], e
    add [hl]
    ld a, c
    adc [hl]
    ld [hl], c
    or l
    ld c, d
    and b
    ld e, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, e
    add h
    ei
    inc b
    ld a, e
    add h
    ld a, c
    add [hl]
    ld a, [$fa05]
    dec b
    ldh [$1f], a
    rst $38
    nop
    rst $38
    nop
    rst $28
    db $10
    di
    inc c
    ldh [$1f], a
    ld a, [$3b05]
    call nz, $ff00
    rst $38
    nop
    rst $38
    nop
    cp $01
    db $fd
    ld [bc], a
    cp a
    ld b, b
    ld h, h
    sbc e
    xor l
    ld d, d
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld sp, hl
    ld b, $f9
    ld b, $dd
    ld [hl+], a
    ld b, a
    cp b
    ld [hl], a
    adc b
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
    cp a
    ld b, b
    db $fd
    ld [bc], a
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    db $fc
    inc bc
    cp $01
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
    pop hl
    ld e, $1f
    ldh [rNR31], a
    ldh [$fe], a
    ld bc, $ca35
    xor $11
    nop
    rst $38
    db $fd
    ld [bc], a
    ld hl, sp+$07
    ld a, [$e205]
    dec e
    rst $30
    ld [$d22d], sp
    ld l, [hl]
    sub c
    rrca
    ldh a, [rIE]
    nop
    cpl
    ret nc

    ccf
    ret nz

    ld a, a
    add b
    rst $38
    nop
    ccf
    ret nz

    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add d
    ld a, l
    cp a
    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $28
    db $10
    jp c, Jump_004_7ab5

    sub l
    ld a, d
    sub l
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
    db $e3
    ld e, h
    rst $28
    ld d, b
    rst $28
    ld d, b
    db $fd
    ld [bc], a
    cp $01
    rst $38
    nop
    ld bc, $ffff
    ld bc, $81ff
    ccf
    pop bc
    cp $41
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $28
    db $10
    push af
    ld a, [bc]
    rst $38
    nop
    rst $38
    nop
    rst $28
    stop
    rst $38
    rst $38
    nop
    rst $38

jr_004_4e97:
    nop
    ei
    nop
    rst $38
    nop
    cp a
    ld b, b
    ccf
    ret nz

    and l
    ld e, d
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
    cp d
    ld b, l
    adc a
    ld [hl], b
    nop
    rst $38
    di
    inc c
    rst $18
    jr nz, jr_004_4f29

    adc a
    pop de
    ld l, $a7
    ld e, b
    jr z, jr_004_4e97

    cp $01
    nop
    rst $38
    rst $38
    nop
    cp $01
    add a
    ld a, b
    ld a, b
    add a
    ld sp, $ffce
    nop
    ld a, a
    add b
    nop
    rst $38
    ld a, a
    add b
    cp a
    ld b, b
    call nc, $902b
    ld l, a
    add b
    ld a, a
    push hl
    ld a, [de]
    and b
    ld e, a
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld c, b
    or a
    pop af
    ld c, $6b
    sub h
    dec [hl]
    jp z, $fc03

    rst $38
    nop
    rst $38
    nop
    and b
    ld e, a
    daa
    ret c

    jr nc, @-$2f

    dec sp
    call nz, Call_000_02fd
    add hl, hl
    sub $11
    xor $09
    or $86
    ld a, l
    db $f4
    dec bc
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    inc e
    db $e3
    rrca
    ldh a, [rIF]
    ldh a, [rSCX]
    db $fc
    adc [hl]
    ld [hl], c
    ld h, $f9
    and e
    db $fc
    rrca
    cp $c3
    inc a
    add b
    ld a, a
    ret nz

    ccf
    ret


jr_004_4f29:
    ld [hl], $33
    call z, $a659
    xor h
    ld a, a
    rra
    rst $38
    sbc $21
    cp l
    ld b, d
    dec de
    db $e4
    rra
    ldh [rIF], a
    ldh a, [rSB]
    cp $42
    db $fd
    inc d
    db $eb
    rst $38
    nop
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $db
    inc h
    ld bc, $fcfe
    inc bc
    ld a, [c]
    dec c
    add l
    ld a, d
    rst $38
    nop
    cp $01
    ld h, a
    sbc b
    and a
    ld e, b
    and d
    ld e, a
    dec d
    ld [$e51a], a
    ccf
    ret nz

    rst $28
    db $10
    cpl
    ret nc

    rst $30
    ld [$f906], sp
    ld b, $f9
    and e
    ld e, h
    add b
    ld a, a
    db $fc
    inc bc
    ld c, l
    or d
    adc a
    ld [hl], b
    rst $38
    nop
    db $fc
    inc bc
    and d
    ld e, a
    cp a
    ld b, b
    cp a
    ld b, b
    sbc h
    ld h, e
    ret nz

    ccf
    rst $38
    nop
    rst $38
    nop

jr_004_4f8e:
    cp $01
    ld a, [$f007]
    sbc a
    ld l, c

jr_004_4f95:
    sbc [hl]
    db $ed
    ld [de], a
    nop
    rst $38
    rst $38
    nop
    ld a, a
    add b
    or d
    ld c, l
    nop
    rst $38
    ld l, a
    ret nc

    db $ec
    ld d, e
    cp $01
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop

jr_004_4fae:
    db $fd
    ld [bc], a
    cp $01
    sbc [hl]
    ld h, c
    cp $c1
    ld [c], a
    dec e
    ld bc, $fcff
    inc bc
    and [hl]
    ld e, c
    ld h, b
    sbc a
    ld h, l
    sbc d
    rst $38
    nop
    rst $20
    jr jr_004_4f8e

    jr c, @-$63

    ld h, h
    ei
    inc b
    jr c, jr_004_4f95

    rrca
    ldh a, [$28]
    rst $10
    rst $38
    nop
    rst $30
    ld [$2dd2], sp
    jp nz, $8c3d

    ld [hl], e
    ld a, b
    add a
    nop
    rst $38
    jr @+$01

    adc a
    ld [hl], b
    ei
    inc b
    ld [hl], a
    adc b
    rst $20
    jr jr_004_4fae

    inc a
    ld l, e
    sub h
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fd
    ld [bc], a
    db $fc
    inc bc
    cp $01
    nop
    rst $38
    inc bc
    rst $38
    rst $38
    nop
    cp $01
    or $09
    push af
    ld a, [bc]
    db $f4
    dec bc
    db $e4
    dec de
    dec b
    rst $38
    ld a, a
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ld b, b
    ld e, [hl]
    and c
    inc d
    ei
    nop
    rst $38
    adc a
    rst $38
    rst $20
    jr @+$01

    nop
    cp $01
    db $fd
    ld [bc], a
    ei
    inc b
    rst $38
    nop
    nop
    rst $38
    inc c
    rst $38
    ccf
    ret nz

    rst $38
    nop
    rst $38
    nop
    sbc a
    ld h, b
    ccf
    ret nz

    cp a
    ld b, b
    ld a, [hl+]
    push de
    db $10
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp z, $f5ff

    rst $38
    ld hl, sp-$01
    ld [hl], $ff
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $08
    rra
    rst $38
    add e
    rst $38
    ld b, [hl]
    rst $38
    ld [hl], e
    rst $38
    db $fd
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    call nz, Call_004_40fb
    rst $38
    dec de
    rst $38
    ld a, a
    rst $38
    scf
    rst $38
    rst $00
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    ld bc, $04fe
    rst $38
    ld [hl], b
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ld sp, hl
    cp $f1
    cp $b8
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld de, $feef
    rra
    ld c, l
    cp a
    rlca
    rst $38
    ld h, a
    rst $38
    ld [hl], a
    rst $38
    inc c
    di
    ret nc

    rst $38
    db $e4
    rst $38
    ld sp, $70ff
    rst $38
    di
    rst $38
    db $ed
    rst $38
    cp a

jr_004_50b1:
    rst $38
    ld e, $ff
    ld [c], a
    rra
    rst $00
    cp $3f
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    scf
    rst $18
    scf
    rst $18
    db $76
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    di
    rst $38
    jp $f1ff


    rst $38
    rst $30
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld [$30ff], sp
    rst $38
    ret nz

    rst $38
    db $10
    rst $38
    add b
    rst $38
    jr nc, jr_004_50b1

    ld a, b
    add a
    inc e
    rst $38
    ld c, b
    rst $38
    rla
    rst $38
    inc b
    rst $38
    add h
    rst $38
    add [hl]
    rst $38
    add c
    rst $38
    ld bc, $07fe
    db $fc
    jp $fdfc


    cp $7d
    rst $38
    ld a, c
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ld [$87f7], sp
    ld a, a
    cp a
    ld a, a
    cp h
    ld a, a
    cp a
    ld a, a
    ccf
    rst $38
    cp $ff
    sbc $ff
    dec b
    rst $38
    ld [bc], a
    db $fd
    rst $30
    ld hl, sp-$45
    rst $38
    db $fd
    rst $38
    rst $30
    rst $38
    ei
    rst $38
    push af
    rst $38
    inc e
    rst $28
    ld b, b
    rst $38
    ld de, $78fe
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec b
    rst $38
    ld h, c
    sbc a
    dec bc
    rst $38
    rst $18
    rst $38
    push bc
    rst $38
    ld e, e
    rst $38
    rst $10
    rst $38
    rst $18
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    sbc $ff
    cp $ff
    cp $ff
    cp $ff
    cp a
    rst $38
    cp a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    dec a
    rst $38
    rra
    rst $38
    ld d, e
    rst $38
    ld d, e
    rst $38
    inc de
    rst $38
    ld de, $f2ff
    rst $38
    ld e, $ff
    rra
    rst $38
    ld l, a
    rst $38
    ld l, a
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    jr nz, @+$01

    ld a, [c]
    rst $38
    db $e3
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld e, a
    and a
    rst $30
    rrca
    rst $30
    rrca
    adc a
    rst $38
    cp [hl]
    rst $38
    or [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_004_51a2:
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    db $e3
    rst $38
    ld [$7eff], sp
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    jp $dbff


    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    adc [hl]
    rst $38
    rlca
    rst $38
    ld a, $ff
    and l
    rst $38
    db $dd
    rst $38
    xor $ff
    pop bc
    rst $38
    add hl, bc
    rst $38
    ld bc, $70ff
    rst $38
    ld a, d
    rst $38
    sbc $ff
    ld [c], a
    rst $38
    di
    rst $38
    ld [hl], b
    rst $38
    inc b
    rst $38
    add b
    rst $38
    ld bc, $01ff
    rst $38
    add a
    rst $38
    or $ff
    ld a, h
    rst $38
    ld a, $ff
    ld c, h
    rst $38
    jr z, @+$01

    rst $38
    rst $38
    rst $28
    rst $38
    sub $ff
    rst $20
    rra
    ld [hl], a
    adc a
    inc bc
    rst $38
    inc bc
    ld sp, hl
    ld c, $f1
    dec b
    ld a, [$fcfb]
    dec bc
    db $fc
    rst $28
    ldh a, [$cc]
    ldh a, [$df]
    ldh [$7f], a
    ret nz

    ld sp, hl
    ld b, $e0
    rra
    and $1f
    pop bc
    ccf
    db $ed
    ld [bc], a
    inc bc
    nop
    adc c
    nop
    rst $20
    jr jr_004_51a2

    ld a, b
    nop
    rst $38
    jr nz, @+$01

    ld b, $f9
    ld a, b
    add a
    rst $38
    rlca
    db $eb
    rla
    rst $38
    inc bc
    rst $38
    inc bc
    dec bc
    rst $30
    add e
    ld a, a
    add a
    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
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
    ret c

    rst $38
    di
    rst $38
    ei
    rst $38
    ret nc

    rst $38
    add h
    rst $38
    ld a, c
    rst $30
    dec l
    ld a, [c]
    push hl
    ld [c], a
    ld sp, hl
    rst $38
    ld a, [$faff]
    db $fc
    inc e
    ld hl, sp+$00
    ld hl, sp-$17
    ld hl, sp+$70
    ei
    db $fc
    ei
    ld a, a
    rst $38
    rst $18
    ccf
    rrca
    rrca
    nop
    rlca
    db $10
    rrca
    inc bc
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    add hl, de
    ldh [$cc], a
    ldh a, [$f9]
    ldh [rNR23], a
    ldh [$2f], a
    ret nc

    dec bc
    or $01
    cp $40
    rst $38
    ccf
    rst $38
    ccf
    ccf
    ccf
    inc e
    ld hl, $c100
    nop
    rst $08
    nop
    rst $18
    nop
    call Call_004_7500
    rst $38
    ld [hl], h

jr_004_5295:
    rst $38
    db $76
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    ld b, b
    rst $38
    ld bc, $efff
    rst $38
    adc a
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    inc d
    rst $38
    ld a, [$ffff]
    rst $38
    rst $38

jr_004_52b5:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp c
    rst $38
    inc b
    rst $38
    nop
    rst $38
    jr @+$01

    cp $ff
    inc a
    rst $28
    inc b
    ei
    ld bc, $03fe
    db $fc
    nop
    rst $38
    ld b, [hl]
    cp a
    dec e
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    adc c
    db $76
    ld sp, $c0ce
    ccf
    jr z, jr_004_52b5

    ldh a, [rIE]
    pop de
    rst $38
    ld d, e
    rst $38
    ld [$a1ff], sp
    ld e, a
    add a
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    sub e
    rst $38
    ld b, b
    cp a
    rst $08
    jr nc, jr_004_5295

    pop hl
    and $f9
    ld e, $ff
    inc bc
    rst $38
    ld b, e
    cp a
    rla
    rst $38
    rst $38
    rst $38
    rla
    rst $38
    add sp, $17
    db $fc
    inc bc
    db $fc
    inc bc
    or e
    rst $08
    ldh a, [rIE]
    ld l, b
    cp a
    push bc
    rst $38
    rst $30
    rst $38
    xor h
    rst $38
    add d
    rst $38
    xor b
    rst $38
    jp nz, $81ff

    ld a, [hl]
    add h
    ld a, e
    cp $ff
    cp $ff
    ld h, a
    rst $38
    and b
    ld a, a
    add [hl]
    ld a, c
    or [hl]
    ld c, c
    sbc [hl]
    ld h, c
    nop
    rst $38
    ld c, $ff
    rlca
    rst $38
    ld c, a
    cp a
    ld c, h
    cp a
    ld bc, $fffe
    nop
    ld [hl], a
    adc b
    ld [hl+], a
    db $dd
    sub b
    rst $38
    jp nz, $f4ff

    ei
    db $10
    rst $38
    add b
    ld a, a
    adc b
    ld [hl], a
    call nz, Call_000_003f
    rst $38
    add b
    rst $38
    ldh a, [rIE]
    jr nz, @+$01

    nop
    rst $38
    inc e
    ldh [rNR33], a
    ldh [rP1], a
    rst $38
    ld d, a
    rst $28
    rrca
    rst $38
    dec b
    rst $38
    inc [hl]
    jp Jump_000_00b1


    push af
    ld [bc], a
    di
    nop
    ld bc, $7dfe
    rst $38
    add b
    rst $38
    add b
    rst $38
    pop bc
    cp a
    ld b, e
    cp a
    or b
    ld a, a
    nop
    rst $38
    ld a, [bc]
    db $fd
    ret nz

    rst $38
    inc bc
    ldh [rNR44], a
    ret nz

    cpl
    ret nz

    rst $18
    ldh [rPCM34], a
    add sp, $3e
    pop hl
    nop
    rst $38
    adc h
    ld [hl], a
    ld b, $f9
    ld [bc], a
    ld sp, hl
    add [hl]
    ld hl, sp-$3d
    db $fc
    call c, $c9ff
    or $04
    ei
    inc h
    rst $38
    rlca
    ei
    inc bc
    rst $38
    rla
    rst $28
    adc e
    ld [hl], a
    jr @-$17

    ldh [$1f], a
    nop
    rst $38
    ld [hl], l
    adc e
    inc e
    rst $38
    ld e, l
    cp $ea
    db $fd
    ld h, c
    rst $38
    ld h, d
    rst $38
    ld l, b
    rst $38
    inc b
    ei
    jr @+$01

    cp a
    nop
    ld a, [hl]
    ld bc, $ff06
    inc a
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ret nz

    ccf
    jp $e4ff


    rst $38
    add c
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, c
    or [hl]
    inc h
    db $db
    scf
    ret z

    db $fd
    rst $38
    ld [c], a
    rst $38
    ld a, b
    rst $38
    ld hl, $03fe
    db $fc
    ldh a, [rIF]
    ld [bc], a
    db $fd
    add l
    ld a, d
    inc a
    rst $38
    dec sp
    rst $38
    ld b, b
    cp a
    ldh [$1f], a
    add e
    ld a, a
    ld b, $ff
    ld c, l
    or d
    ld h, a
    sbc b
    ld b, l
    cp a
    db $d3
    cpl
    ret nz

    ccf
    ld [hl-], a
    db $fd
    ld bc, $11ff
    rst $38
    jp nz, $99bd

    rst $30
    add b
    rst $38
    inc a
    jp $ff00


    nop
    rst $38
    dec b
    ld a, [$ff00]
    add hl, bc
    or $80
    rst $38
    ld d, e
    cp a
    inc b
    ei
    nop
    rst $38
    ld bc, $c5fe
    ld a, $2b
    call nc, $f00b
    ld a, [bc]
    push af
    ld [hl], l
    rst $38
    add hl, hl
    rst $30
    ld a, [bc]
    push af
    jp hl


jr_004_5439:
    rla
    ld h, a
    sbc b
    ld c, [hl]
    or c
    inc hl
    call c, $19e6
    ret nz

    rst $38
    ld h, h
    db $db
    ld de, $e1ee

jr_004_5449:
    ld e, $cf
    ld sp, $956a
    ld c, l
    or d
    jr jr_004_5439

    cp [hl]
    pop bc
    and a
    ld e, e
    db $ed
    ld [de], a
    ld l, $d5
    dec b
    rst $38
    ret nz

    ccf
    inc bc
    rst $38
    add e
    ld a, a
    ld bc, $0afe
    push af
    dec l
    ld a, [c]
    adc e
    ld [hl], h
    dec e
    ld [c], a
    ccf
    ret nz

    xor [hl]
    pop de
    inc sp
    adc $c0
    ld a, a
    ret nc

    cpl
    sub l
    ld l, d
    ld c, [hl]
    or c
    cp $01
    dec sp
    call nz, $ee11
    jr c, jr_004_5449

    add h
    rst $38
    ret nz

    ccf
    ld h, c
    cp a
    nop
    rst $38
    ld h, e
    sbc h
    ld [de], a
    db $ed
    rlca
    ld hl, sp-$7e
    ld a, l
    inc bc
    rst $38
    ld d, c
    rst $38
    inc c

jr_004_5497:
    ei
    pop bc

jr_004_5499:
    ccf
    add [hl]
    add hl, sp
    ld [$5f15], a
    add b
    db $fd
    ld [bc], a
    bit 7, a
    nop
    rst $38
    db $10
    rst $28
    ld c, [hl]

jr_004_54a9:
    or c
    ld a, [hl+]
    push de
    db $fc
    inc bc
    call z, $d233
    dec l
    ret z

    rst $38
    db $10
    rst $28
    ld h, $f9
    jr nz, jr_004_5499

    ld [bc], a
    db $fd
    rlca
    ld hl, sp+$04
    ei
    ld b, b
    cp [hl]
    ld [$24f7], sp
    db $db
    jr nc, jr_004_5497

    jr nz, jr_004_54a9

    ld [$def7], sp
    ld hl, $916e
    ld b, [hl]
    sub c
    add b
    ld a, a
    nop
    rst $38
    ld [bc], a
    db $fd
    ld de, $10ee
    rst $28
    call c, $3d23
    jp nz, Jump_000_01fe

    ld de, $6aef
    sub l
    db $ed
    ld [de], a
    add hl, bc
    or $16
    jp hl


jr_004_54ec:
    ld d, $e9
    ld [hl], e
    adc h
    or e
    ld c, h
    nop
    rst $38
    or l
    ld e, [hl]
    ld bc, $53fe
    xor h
    nop
    rst $38
    inc b
    ei
    inc b
    ei
    ld [hl], d
    call Call_004_6f91
    ld [hl+], a
    db $dd
    ld [hl], $c9
    rst $08
    jr nc, jr_004_54ec

    ld e, $06
    ld sp, hl
    sbc [hl]
    ld h, c
    sub a
    ld l, b
    cp l
    jp $d23d


    xor $11
    cp d
    ld b, c
    ld l, h
    sub e
    ld b, b
    cp a
    ld c, c
    or [hl]
    ld b, d
    cp l
    ld h, d
    sbc l
    ld a, [hl]
    add b
    dec sp
    add b
    rst $28
    db $10
    xor e
    ld e, h
    cp c
    ld e, [hl]
    jr @+$01

    ret


    ld a, $09
    ldh a, [$f2]
    nop
    ei
    nop
    rst $38
    nop
    dec h
    jp c, $cf31

    and l
    jp c, $e718

    ld b, b
    rst $38
    inc h
    rst $18
    ld sp, $37ee
    ret z

    sub c
    rst $28
    inc c
    di
    ld e, h
    db $e3
    ld bc, $00fe
    rst $38
    inc bc
    db $fc
    add b
    ld a, a
    ld e, [hl]
    and c
    add hl, bc
    rst $30
    sbc b
    ld a, a
    nop
    rst $38
    adc a
    ld [hl], b
    ld [$87f7], sp
    ld a, b
    add h
    ei
    sub b
    rst $28
    rlca
    ld hl, sp+$67
    sbc d
    ld h, l
    sbc d
    ld b, l
    cp d
    ld [hl], c
    sbc [hl]
    or l
    ld a, d
    nop
    rst $38
    sbc c
    cp $81
    ld a, [hl]
    ld h, b
    cp a
    ld l, d
    cp l
    ld c, h
    cp e
    ld c, c
    cp [hl]
    add d
    ld a, l
    adc [hl]
    ld [hl], c
    ld [hl+], a
    db $dd
    ld [de], a
    db $ed
    ld b, l
    ld a, [$fa05]
    ld l, e
    sub h
    ld b, b
    rst $38
    ld [$9dff], sp
    ld h, d
    sbc [hl]
    ld h, e
    ret nc

    cpl
    add $7d
    add b
    ld a, a
    jp c, $f427

    dec bc
    adc e
    ld [hl], l
    inc bc
    db $fc
    dec e
    ld [c], a
    ld b, $f9
    dec bc
    db $fc
    ld h, h
    ei
    ld a, [hl]
    ei
    inc a
    rst $00
    ld l, h
    sub e
    adc d
    ld [hl], a
    adc b
    ld a, a
    ld c, [hl]
    cp a
    ld [hl+], a
    rst $18
    ld [$21ff], sp
    rst $38
    ei
    inc b
    rla
    add sp, $0c
    di
    ld b, $ff
    ld e, h
    xor a
    rla
    db $eb
    ld e, $e1
    ld d, [hl]
    xor c
    rst $30
    nop
    rst $38
    nop
    cp a
    ld b, b
    ld bc, $07fe
    ld hl, sp+$21
    cp $71
    adc [hl]
    ld e, c
    and [hl]
    ld hl, sp+$07
    sbc b
    ld b, a
    ld sp, hl
    ld b, $7f
    add b
    rst $18
    jr nz, jr_004_5666

    add [hl]
    sbc e
    inc h
    rst $38
    nop
    inc c
    di
    ld [$d835], a
    scf
    call nz, $d53b
    ld l, $ca
    dec a
    push hl
    ld e, $f2
    dec c
    cp [hl]
    ld b, c
    jp z, $ef25

    db $10
    cp [hl]
    ld b, c
    ld e, $e0
    ccf
    ret nz

    sbc a
    ld h, b
    cp e
    ld l, h
    cp $01
    or $01
    db $fc
    ld bc, $06f9
    call nc, $0b2b
    db $f4
    rst $38
    nop
    db $76
    adc c
    or $09
    ld c, c
    or [hl]
    inc bc
    db $fc
    ld d, c
    cp [hl]
    ret


    ld [hl], $c1
    ld a, $fd
    ld [bc], a
    rst $10
    jr z, @+$03

    cp $1b
    and $1a
    push hl
    dec bc
    db $f4
    cpl
    ret c

    ld e, e
    and h
    db $e3
    inc e
    ld hl, sp+$07
    ld a, d
    add l
    sbc c
    ld h, [hl]
    ld [$fd15], a
    ld [bc], a
    rst $38
    ld bc, $0cf3
    sub l
    ld l, [hl]
    xor $11
    jp $ed3e


    ld [de], a
    xor $11
    ld b, l
    cp d
    call nz, $b23b
    ld c, l
    rst $10
    jr z, @-$5f

    ld h, b
    ld b, l
    cp d
    sub e
    ld a, h

jr_004_5666:
    dec a
    add d
    db $fc
    inc bc
    ld [$ee15], a
    ld de, $916e
    adc b
    ld [hl], a
    dec de
    db $e4
    rra
    ldh [$bf], a
    ld b, b
    jp hl


    ld d, $d8
    daa
    ld [hl], b
    adc a
    inc [hl]
    set 7, d
    dec b
    dec h
    ld [de], a
    inc b
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
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
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    rlca
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    dec bc
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    rrca
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    dec b
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    dec bc
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    rrca
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    inc bc
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    rlca
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop

Jump_004_5c20:
    ld [$fcff], sp
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    dec bc
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    rrca
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff40
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff54
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    inc c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff41
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    dec c
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff55
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    inc c
    rst $38
    db $fc
    inc d
    nop
    rrca
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
    ldh a, [rIE]
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    db $10
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff04
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec c
    rst $38
    db $fc
    inc d
    nop
    rrca
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
    pop af
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec c
    rst $38
    db $fc
    inc d
    nop
    db $10
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff05
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    ld c, $ff
    db $fc
    inc d
    nop
    rrca
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
    ldh a, [rIE]
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld c, $ff
    db $fc
    inc d
    nop
    db $10
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff04
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    rrca
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
    pop af
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    db $10
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff05
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
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
    db $10
    rst $38
    db $fc
    inc d
    nop
    rrca
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
    ldh a, [rIE]
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    db $10
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff04
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld de, $fcff
    inc d
    nop
    rrca
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
    pop af
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld de, $fcff
    inc d
    nop
    db $10
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff05
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    dec b
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, a
    inc hl
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld e, a
    or e
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    inc b
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
    jr nc, @+$01

    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    dec b
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
    ld b, h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc b
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
    ld sp, $ffff
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    dec b
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
    ld b, l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    rla
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld e, a
    rst $00
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, b
    ld d, a
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    inc b
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
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    dec b
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
    cp h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    inc b
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
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    dec b
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
    cp l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    inc c
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, b
    ld l, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, b
    ei
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    inc b
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
    inc b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    dec b
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
    jr @+$01

    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    inc b
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
    dec b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    dec b
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
    add hl, de
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld a, [bc]
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, c
    rrca
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, c
    sbc a
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    inc b
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
    ld [bc], a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    dec b
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
    ld d, $ff
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    inc b
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
    inc bc
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    dec b
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
    rla
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    dec d
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, c
    or e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, d
    ld b, e
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    nop
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
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
    inc d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    ld bc, $ffff
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
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
    dec d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld c, $00
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, d
    ld d, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, d
    rst $20
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    jp z, $ffff

    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
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
    sbc $ff
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    set 7, a
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    add hl, bc
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
    rst $18
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    dec hl
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, d
    ei
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, e
    adc e
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    and d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
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
    or [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    and e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
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
    or a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    inc l
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e
    sbc a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, h
    cpl
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    ld [de], a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
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
    ld h, $ff
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    ld [$fdff], sp
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    nop
    inc de
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    add hl, bc
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
    daa
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    dec l
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, h
    ld b, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, h
    db $d3
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    inc c
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
    adc b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc bc
    rst $38
    db $fc
    inc d
    nop
    dec c
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
    sbc h
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc c
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
    adc c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc b
    rst $38
    db $fc
    inc d
    nop
    dec c
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
    sbc l
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld l, $00
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, h
    rst $20
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, l
    ld [hl], a
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    inc c
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
    inc [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rlca
    rst $38
    db $fc
    inc d
    nop
    dec c
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
    ld c, b
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    inc c
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
    dec [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld [$fcff], sp
    inc d
    nop
    dec c
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
    ld c, c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    cpl
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, l
    adc e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, [hl]
    dec de
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    inc c
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
    ld d, d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec bc
    rst $38
    db $fc
    inc d
    nop
    dec c
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
    ld h, [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    inc c
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
    ld d, e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    dec c
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
    ld h, a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    ld [$fb00], sp
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, [hl]
    cpl
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, [hl]
    cp a
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    inc c
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
    add [hl]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    dec c
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
    sbc d
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    inc c
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
    add a
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    dec c
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
    sbc e
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    dec h
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, [hl]
    db $d3
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, a
    ld h, e
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    rrca
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
    ld a, [c]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    inc c
    rst $38
    db $fc
    inc d
    nop
    db $10
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff06
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec c
    rst $38
    db $fc
    inc d
    nop
    rrca
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
    di
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    dec c
    rst $38
    db $fc
    inc d
    nop
    db $10
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff07
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    sub a
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, a
    ld [hl], a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, b
    rlca
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    ld c, $ff
    db $fc
    inc d
    nop
    rrca
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
    db $f4
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld c, $ff
    db $fc
    inc d
    nop
    db $10
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff08
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    rrca
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
    push af
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    db $10
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff09
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $15
    db $fd
    jr jr_004_680b

jr_004_680b:
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, b
    dec de
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, b
    xor e
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    rrca
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
    or $ff
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    db $10
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff0a
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld de, $fcff
    inc d
    nop
    rrca
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
    rst $30
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $14
    nop
    ld de, $fcff
    inc d
    nop
    db $10
    rst $38
    db $fd
    ld e, d
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $14
    ld bc, $ff0b
    rst $38
    ld e, e
    ld bc, $ffff
    ld b, c
    ld b, $05
    rst $38
    cp $02
    ld b, $55
    ld d, l
    db $eb
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, jr_004_68c8

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

jr_004_68c8:
    inc bc
    nop
    dec h
    ld [de], a
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
    dec d
    db $fd
    ld c, b
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld l, b
    pop af
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld l, b
    ei
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
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    ld d, l
    ld d, a
    ld b, c
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, a
    ld c, l
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5755], sp
    ld e, c
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, a
    ld h, l
    ld c, d
    ld [$0853], sp
    ld bc, $4355
    xor h
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, e
    ld [c], a
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
    dec d
    db $fd
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, c
    ld l, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, c
    push hl
    dec d
    db $fd
    dec de
    nop
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, c
    add d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, c
    push hl
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, c
    sbc d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, c
    push hl
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_69d5

    ld a, [hl+]
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_004_69ef

    ld h, c
    ld [hl], d
    ld l, e
    jr nz, jr_004_6a04

    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld a, [bc]
    ld d, a
    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_004_6a34

    ld l, a
    jr nz, jr_004_69cd

    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, jr_004_69fe

    ld [hl-], a
    nop

jr_004_69cd:
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l

jr_004_69d5:
    rst $38
    inc c
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
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb

jr_004_69ef:
    rst $38
    nop
    ld a, [de]
    nop
    ld l, c
    db $fd
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, e
    ld d, l
    dec d

jr_004_69fe:
    db $fd
    dec de
    nop
    cp $0a
    nop

jr_004_6a04:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, d
    dec d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, d
    xor c
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, d
    dec l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, d
    xor c
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e

jr_004_6a34:
    ld c, e
    jr nz, jr_004_6a68

    ld a, [hl+]
    ld a, [bc]
    ld b, a
    ld h, l
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld h, c
    ld l, h
    jr nz, jr_004_6a92

    ld h, c
    ld [hl], l
    ld l, h
    jr nz, jr_004_6a94

    ld l, $20
    ld a, [bc]
    ld c, [hl]
    ld h, c
    ld l, e
    ld h, c
    ld [hl], e
    ld l, a
    ld l, [hl]
    ld h, l
    jr nz, @+$0c

    ld d, e
    ld [hl], b
    ld l, c
    ld h, l
    ld [hl], e
    jr nz, jr_004_6abc

    ld l, [hl]
    ld h, h
    jr nz, jr_004_6aa1

    ld a, c
    ld [hl], h
    ld h, l
    ld [hl], e
    ld a, [hl-]
    jr nz, jr_004_6a66

jr_004_6a66:
    ld b, a
    inc bc

jr_004_6a68:
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
    ld bc, $0040
    ld d, [hl]
    ld l, c
    ld h, e
    ld [hl], h
    ld l, a
    ld [hl], d
    ld a, c
    jr nz, jr_004_6aeb

    ld l, [hl]
    jr nz, jr_004_6af9

    ld l, b
    ld h, l
    jr nz, jr_004_6a93

    ld b, h
    ld l, c
    ld h, a
    ld l, c
    ld [hl], h
    ld h, c
    ld l, h
    jr nz, jr_004_6ad3

jr_004_6a92:
    ld h, a

jr_004_6a93:
    ld h, l

jr_004_6a94:
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

jr_004_6aa1:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, d
    pop bc
    nop
    nop
    rst $38

jr_004_6abc:
    db $fc
    ld b, $09
    ld l, e
    ld d, l
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, d
    reti


    nop
    nop

jr_004_6ad3:
    rst $38
    db $fc
    ld b, $09
    ld l, e
    ld d, l
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_6b14

    ld a, [hl+]
    ld a, [bc]
    ld b, a
    ld h, l
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld h, c

jr_004_6aeb:
    ld l, h
    jr nz, jr_004_6b3e

    ld h, c
    ld [hl], l
    ld l, h
    jr nz, jr_004_6b40

    ld l, $20
    ld a, [bc]
    ld c, [hl]
    ld h, c
    ld l, e

jr_004_6af9:
    ld h, c
    ld [hl], e
    ld l, a
    ld l, [hl]
    ld h, l
    jr nz, @+$0c

    ld d, e
    ld [hl], b
    ld l, c
    ld h, l
    ld [hl], e
    jr nz, jr_004_6b68

    ld l, [hl]
    ld h, h
    jr nz, jr_004_6b4d

    ld a, c
    ld [hl], h
    ld h, l
    ld [hl], e
    ld a, [hl-]
    jr nz, jr_004_6b12

jr_004_6b12:
    ld b, a
    inc bc

jr_004_6b14:
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
    ld bc, $0040
    ld d, [hl]
    ld l, c
    ld h, e
    ld [hl], h
    ld l, a
    ld [hl], d
    ld a, c
    jr nz, jr_004_6b97

    ld l, [hl]
    jr nz, jr_004_6ba5

    ld l, b
    ld h, l
    jr nz, jr_004_6b3f

    ld b, h
    ld l, c
    ld h, a
    ld l, c
    ld [hl], h
    ld h, c
    ld l, h
    jr nz, jr_004_6b7f

jr_004_6b3e:
    ld h, a

jr_004_6b3f:
    ld h, l

jr_004_6b40:
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

jr_004_6b4d:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, e
    ld l, l
    nop
    nop
    rst $38

jr_004_6b68:
    db $fc
    ld b, $09
    ld l, h
    ld h, $15
    db $fd
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, e
    add l
    nop
    nop

jr_004_6b7f:
    rst $38
    db $fc
    ld b, $09
    ld l, h
    ld h, $15
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, e
    sbc l
    nop
    nop

jr_004_6b97:
    rst $38
    db $fc
    ld b, $09
    ld l, h
    ld h, $40
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e

jr_004_6ba5:
    jr nz, jr_004_6bd8

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld l, h
    ld h, l
    ld a, b
    ld h, c
    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d
    jr nz, jr_004_6c06

    ld [hl], l
    ld h, d
    ld l, c
    ld l, [hl]
    inc l
    ld a, [bc]
    ld c, l
    ld h, c
    ld [hl], d
    ld [hl], h
    ld l, c
    ld l, [hl]
    jr nz, jr_004_6c14

    ld h, c
    ld l, e
    ld l, b
    ld l, l
    ld h, c
    ld l, [hl]
    ld l, a
    db $76
    ld a, [bc]
    ld b, c
    ld [hl], h
    ld l, a
    ld l, l
    ld l, c
    ld h, e
    jr nz, jr_004_6c1b

    ld l, a
    ld l, [hl]
    ld h, l
    ld a, c
    ld [hl], b

jr_004_6bd8:
    ld l, a
    ld [hl], h
    ld a, [hl-]
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
    rlca
    ld bc, $0040
    ld b, c
    jr nz, jr_004_6c3f

    ld a, c
    ld d, e
    ld d, c
    ld c, h
    jr nz, jr_004_6c40

    ld l, a
    ld l, [hl]
    ld h, l
    ld a, c
    ld [hl], b
    ld l, a
    ld [hl], h
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_004_6c4a

jr_004_6c06:
    ld [hl], d
    ld l, a
    ld [hl], b
    ld [hl], e
    jr nz, @+$55

    ld l, b
    ld h, l
    ld l, h
    ld l, h
    ld [hl], e
    nop
    ld b, a
    inc bc

jr_004_6c14:
    ld bc, $1406
    nop
    nop
    ld b, c
    rst $38

jr_004_6c1b:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, h
    ld a, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, h
    or c
    dec d

jr_004_6c3f:
    db $fd

jr_004_6c40:
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop

jr_004_6c4a:
    ld a, [de]
    nop
    ld l, h
    ld d, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, h
    or c
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_6c91

    ld a, [hl+]
    ld a, [bc]
    ld b, [hl]
    ld l, c
    ld [hl], d
    ld h, l
    ld [hl], e
    ld l, c
    ld h, h
    ld h, l
    jr nz, jr_004_6caf

    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_004_6ce8

    ld l, c
    ld [hl], h
    ld l, b
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_004_6cbe

    ld h, c
    ld [hl], d
    ld l, e
    jr nz, jr_004_6cd3

    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_004_6ccc

    ld l, [hl]
    ld l, [hl]
    ld h, l
    jr nz, @+$50

    ld h, l

jr_004_6c91:
    ld [hl], l
    ld h, d
    ld h, l
    ld [hl], d
    ld h, a
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
    inc c
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

jr_004_6caf:
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]

jr_004_6cbe:
    nop
    ld l, h
    ret


    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, l
    xor h
    dec d
    db $fd
    dec de

jr_004_6ccc:
    nop
    cp $0d
    nop
    ld bc, $fcfb

jr_004_6cd3:
    rst $38
    nop
    ld a, [de]
    nop
    ld l, h
    pop hl
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, l
    xor h
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e

jr_004_6ce8:
    ld c, e
    jr nz, jr_004_6d1c

    ld a, [hl+]
    ld a, [bc]
    ld b, h
    ld [hl], d
    ld l, $20
    ld d, e
    ld [hl], h
    ld h, l
    ld h, [hl]
    ld h, c
    ld l, [hl]
    ld l, c
    ld h, l
    jr nz, @+$0c

    ld d, h
    ld l, a
    ld l, l
    ld [hl], b
    ld l, e
    ld l, c
    ld l, [hl]
    ld [hl], e
    inc l
    jr nz, @+$0c

    ld b, h
    ld [hl], d
    ld l, $20
    ld d, d
    ld h, l
    ld l, [hl]
    ld h, l
    ld h, l
    jr nz, jr_004_6d68

    ld h, l
    ld h, a
    ld [hl], d
    ld a, d
    ld a, c
    ld l, [hl]
    inc l
    ld a, [bc]
    ld d, b
    ld h, l
    ld l, c

jr_004_6d1c:
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_004_6d43

    ld c, l
    ld [hl], l
    ld h, h
    ld h, a
    ld h, l
    ld [hl+], a
    dec c
    ld e, d
    ld h, c
    ld [hl], h
    ld l, e
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
    ld c, c
    ld h, [hl]

jr_004_6d43:
    jr nz, jr_004_6d8a

    ld a, b
    ld l, c
    ld [hl], e
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_004_6d91

    ld a, c
    ld h, d
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld d, [hl]
    ld [hl], l
    ld l, h
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld h, c
    ld h, d
    ld l, c
    ld l, h
    ld l, c
    ld [hl], h
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld c, l
    ld h, c
    ld h, a
    ld l, c
    ld h, e

jr_004_6d68:
    ld h, c
    ld l, h
    ld l, h
    ld a, c
    ld a, [bc]
    ld b, h
    ld l, c
    ld [hl], e
    ld h, c
    ld [hl], b
    ld [hl], b
    ld h, l
    ld h, c
    ld [hl], d
    ld h, l
    ld h, h
    ld a, [bc]
    ld c, a
    db $76
    ld h, l
    ld [hl], d
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    inc l
    dec c
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_004_6de1

jr_004_6d8a:
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_004_6dd2

    ld h, l

jr_004_6d91:
    dec c
    ld c, [hl]
    ld h, l
    ld a, b
    ld [hl], h
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
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, l
    call nz, RST_00
    rst $38
    db $fc
    ld b, $09
    ld l, [hl]
    ld b, b
    dec d
    db $fd
    dec de
    nop
    cp $0e
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop

jr_004_6dd2:
    ld l, l
    call c, RST_00
    rst $38
    db $fc
    ld b, $09
    ld l, [hl]
    ld b, b
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d

jr_004_6de1:
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$33

    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld h, l
    ld l, [hl]
    jr nz, jr_004_6e32

    ld h, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld [hl], d
    ld l, h
    ld a, c
    ld a, [bc]
    inc hl
    ld d, b
    ld [hl], d
    ld l, a
    ld [hl], h
    ld h, l
    ld h, e
    ld [hl], h
    ld [hl-], a
    jr nc, jr_004_6e32

    inc [hl]
    ld a, [hl-]
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_004_6e51

    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_004_6e5c

    ld h, l
    ld l, l
    ld l, a
    ld h, e
    ld [hl], d
    ld h, c
    ld h, e
    ld a, c
    dec c
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_004_6e67

    ld c, c
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, l
    rst $38
    dec bc

jr_004_6e32:
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
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, [hl]
    ld e, b
    nop

jr_004_6e51:
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, a
    nop
    dec d
    db $fd
    dec de
    nop

jr_004_6e5c:
    cp $0f
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, [hl]

jr_004_6e67:
    ld [hl], b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, [hl]
    and b
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_6eab

    ld a, [hl+]
    ld a, [bc]
    ld b, h
    ld b, e
    ld sp, $3130
    jr nz, jr_004_6ed3

    ld h, c
    ld l, [hl]
    ld h, l
    ld l, h
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
    ld bc, $fd15
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38

jr_004_6eab:
    nop
    ld a, [de]
    nop
    ld l, [hl]
    cp b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, a
    nop
    dec d
    db $fd
    rra
    nop
    cp $0f
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, [hl]
    ret nc

    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, a
    nop
    ld b, b
    nop
    ld a, [hl+]

jr_004_6ed3:
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_6f0b

    ld a, [hl+]
    ld a, [bc]
    ld b, h
    ld b, e
    ld sp, $3130
    jr nz, jr_004_6f33

    ld h, c
    ld l, [hl]
    ld h, l
    ld l, h
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
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38

jr_004_6f0b:
    nop
    ld a, [de]
    nop
    ld l, a
    jr jr_004_6f11

jr_004_6f11:
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, a
    add h
    dec d
    db $fd
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, a
    jr nc, jr_004_6f29

jr_004_6f29:
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, a
    add h
    dec d
    db $fd
    rra

jr_004_6f33:
    nop
    cp $0f
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld l, a
    ld c, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld l, a
    add h
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_6f83

    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld h, c
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_004_6fd0

    ld l, b
    ld h, l
    jr nz, @+$46

    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    ld a, [bc]
    ld b, d
    ld h, c
    ld h, h
    ld h, a
    ld h, l
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

jr_004_6f83:
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]

Call_004_6f91:
    nop
    ld l, a
    sbc h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    ld a, c
    dec d
    db $fd
    dec de
    nop
    cp $11
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld l, a
    or h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    ld a, c
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_6fef

    ld a, [hl+]
    ld a, [bc]
    ld d, b
    ld h, c
    ld [hl], l
    ld l, h
    jr nz, jr_004_7018

    ld l, a
    ld h, d
    ld h, l
    ld [hl], d
    ld [hl], h
    ld [hl], e
    inc l
    ld a, [bc]
    ld b, e
    ld l, b

jr_004_6fd0:
    ld [hl], d
    ld l, c
    ld [hl], e
    jr nz, jr_004_702c

    ld a, c
    ld [hl], e
    ld l, a
    ld [hl], b
    ld h, c
    ld l, h
    inc l
    ld a, [bc]
    ld b, e
    ld l, a
    ld [hl], d
    ld a, c
    jr nz, jr_004_7027

    ld l, a
    ld h, e
    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, a
    ld [hl], a
    inc l
    ld a, [bc]
    ld d, h
    ld h, c
    ld [hl], d

jr_004_6fef:
    ld h, c
    ld l, b
    jr nz, jr_004_704a

    ld l, b
    ld h, l
    ld h, l
    ld l, h
    ld h, l
    ld [hl], d
    inc l
    dec c
    ld b, h
    ld h, l
    ld l, [hl]
    ld l, [hl]
    ld l, c

Call_004_7000:
    ld [hl], e
    jr nz, jr_004_704a

    ld l, c
    ld h, l
    ld [hl], e
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
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_004_7018:
    ld bc, $0040
    ld b, d
    ld [hl], d
    ld l, c
    ld h, e
    ld l, e
    ld h, l
    ld h, h
    ld h, $41
    ld h, d
    ld h, c
    ld l, [hl]

jr_004_7027:
    ld h, h
    ld l, a
    ld l, [hl]
    ld h, l
    ld h, h

jr_004_702c:
    ld a, [hl-]
    ld a, [bc]
    ld c, b
    ld l, a
    ld [hl], a
    jr nz, jr_004_7087

    ld l, a
    jr nz, @+$4d

    ld h, l
    ld h, l
    ld [hl], b
    jr nz, jr_004_708f

    ld l, b
    ld h, l
    ld a, [bc]
    ld c, c
    ld l, a
    ld d, h
    jr nz, jr_004_7089

    ld [hl], d
    ld l, a
    ld l, l
    jr nz, jr_004_708a

    ld h, l
    ld h, e

jr_004_704a:
    ld l, a
    ld l, l
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld b, c
    ld l, [hl]
    jr nz, jr_004_709d

    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld l, [hl]
    ld h, l
    ld [hl], h
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_004_70b4

    ld [hl], d
    ld h, c
    ld [hl], e
    ld l, b
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
    ld bc, $fd15
    ld e, $00
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop

jr_004_7087:
    ld [hl], b
    sub c

jr_004_7089:
    nop

jr_004_708a:
    nop
    rst $38
    db $fc
    ld b, $09

jr_004_708f:
    ld [hl], d
    dec l
    dec d
    db $fd
    dec de
    nop
    cp $14
    nop
    ld bc, $fcfb
    rst $38
    nop

jr_004_709d:
    ld a, [de]
    nop
    ld [hl], b
    xor c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    ld hl, sp+$40
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$33

    ld a, [hl+]

jr_004_70b4:
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_004_7107

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h
    ld e, c
    ld a, [bc]
    ld d, a
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_004_712d

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $15
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], c

jr_004_7107:
    stop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], c
    ld e, a
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$33

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_004_716e

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h
    ld e, c

Call_004_712b:
    ld a, [bc]
    ld d, a

jr_004_712d:
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_004_7194

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $16
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], c

jr_004_716e:
    ld [hl], a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], c
    add $40
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$33

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_004_71d5

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h
    ld e, c
    ld a, [bc]
    ld d, a

jr_004_7194:
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_004_71fb

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $17
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], c

jr_004_71d5:
    sbc $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    dec l
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$33

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_004_723c

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h
    ld e, c
    ld a, [bc]
    ld d, a

jr_004_71fb:
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_004_7262

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d

jr_004_723c:
    ld b, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    sub d
    dec d
    db $fd
    dec de
    nop
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    ld e, l
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    sub d
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d

jr_004_7262:
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_7298

    ld a, [hl+]
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_004_72be

    ld [hl], a
    ld l, [hl]
    ld l, c
    ld h, l
    jr nz, jr_004_72b5

    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], e
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
    ld bc, $fd15
    ld e, $00
    cp $02

jr_004_7298:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    xor d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], e
    inc e
    dec d
    db $fd
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38

jr_004_72b5:
    nop
    ld a, [de]
    nop
    ld [hl], d
    jp nz, RST_00

    rst $38
    db $fc

jr_004_72be:
    ld b, $09
    ld [hl], e
    inc e
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_72fd

    ld a, [hl+]
    ld a, [bc]
    ld d, e
    ld [hl], h
    ld h, l
    ld [hl], b
    ld l, b
    ld h, l
    ld l, [hl]
    jr nz, jr_004_732a

    ld l, c
    ld l, l
    ld [hl], e
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_004_7332

    ld l, c
    ld [hl], e
    ld h, l
    jr nz, jr_004_7346

    ld l, [hl]
    ld h, h
    jr nz, jr_004_732f

    ld h, c
    ld l, h
    ld l, h
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_004_7333

    ld l, c
    ld l, [hl]
    ld h, c
    ld [hl], d
    ld a, c
    ld a, [bc]
    ld b, l
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c

jr_004_72fd:
    ld [hl], h
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop

jr_004_732a:
    ld [hl], e
    inc [hl]
    nop
    nop
    rst $38

jr_004_732f:
    db $fc
    ld b, $09

jr_004_7332:
    ld [hl], h

jr_004_7333:
    ld l, b
    dec d
    db $fd
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], e
    ld c, h
    nop
    nop

jr_004_7346:
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    ld l, b
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_7387

    ld a, [hl+]
    ld a, [bc]
    ld b, e
    ld l, a
    ld [hl], d
    ld a, c
    jr nz, jr_004_73a2

    ld l, a
    ld h, e
    ld [hl], h
    ld l, a
    ld [hl], d
    ld l, a
    ld [hl], a
    ld a, [bc]
    ld b, h
    ld l, c
    ld [hl], e
    ld h, l
    ld l, [hl]
    ld [hl], e
    ld l, b
    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, c
    ld h, [hl]
    ld a, c
    ld a, [bc]
    ld l, a
    ld [hl], d
    jr nz, @+$66

    ld l, c
    ld h, l
    ld hl, $4700
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, l
    rst $38
    inc c
    nop

jr_004_7387:
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld c, b
    ld l, a
    ld [hl], a
    jr nz, jr_004_73fc

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    jr nz, jr_004_73ff

    ld h, c
    ld l, [hl]
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld l, c

jr_004_73a2:
    ld a, d
    ld h, l
    jr nz, jr_004_741a

    ld l, b
    ld h, l
    jr nz, jr_004_7417

    ld h, l
    ld h, c
    ld l, [hl]
    ld [hl], e
    jr nz, jr_004_741f

    ld h, [hl]
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, l
    ld [hl], b
    ld [hl], l
    ld [hl], h
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_004_7420

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld h, d
    ld [hl], l
    ld l, c
    ld l, h
    ld h, h
    jr nz, jr_004_742a

    jr nz, jr_004_7439

    ld h, l
    ld [hl], a
    inc l
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
    ld bc, $0040
    ld h, a
    ld l, a
    ld l, a
    ld h, h
    jr nz, jr_004_744d

    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld l, [hl]
    ld h, l
    ld [hl], h
    jr nz, @+$76

    ld l, b
    ld h, c
    ld [hl], h
    ld a, [bc]
    ld l, c
    ld [hl], e
    jr nz, jr_004_745d

    ld h, c
    ld [hl], d
    ld h, h
    ld h, l
    ld l, [hl]
    ld h, l
    ld h, h

jr_004_73fc:
    ld a, [bc]
    ld h, c
    ld h, a

jr_004_73ff:
    ld h, c
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld [hl], h
    jr nz, jr_004_7475

    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld h, c
    ld [hl], e
    ld [hl], e
    ld l, b
    ld l, a
    ld l, h
    ld h, l
    jr nz, jr_004_7474

    ld l, a
    ld [hl], e
    ld [hl], e
    ld h, l
    ld [hl], e

jr_004_7417:
    daa
    nop
    ld b, a

jr_004_741a:
    inc bc
    ld bc, $1406
    nop

jr_004_741f:
    nop

jr_004_7420:
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld l, c
    ld l, [hl]

jr_004_742a:
    ld [hl], e
    ld h, c
    ld [hl], h
    ld l, c
    ld h, c
    ld h, d
    ld l, h
    ld h, l
    jr nz, @+$0c

    ld l, b
    ld l, a
    ld [hl], d
    ld l, [hl]
    ld l, c

jr_004_7439:
    ld l, [hl]
    ld h, l
    ld [hl], e
    ld [hl], e
    jr nz, jr_004_74a5

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld h, l
    ld l, [hl]
    ld [hl], e
    ld l, b
    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, c
    ld h, [hl]
    ld l, c
    ld h, e

jr_004_744d:
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1406
    nop
    nop
    ld b, c
    rst $38

jr_004_745d:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop

jr_004_7474:
    ld a, [de]

jr_004_7475:
    nop
    ld [hl], h
    add b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], l
    inc e
    dec d
    db $fd
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], h
    sbc b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], l
    inc e
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_74d3

    ld a, [hl+]
    ld a, [bc]
    ld b, [hl]

jr_004_74a5:
    ld l, c
    ld [hl], d
    ld h, l
    ld [hl], e
    ld l, c
    ld h, h
    ld h, l
    jr nz, jr_004_74f1

    ld l, b
    ld h, c
    ld [hl], h
    ld a, [bc]
    ld [hl], a
    ld l, c
    ld [hl], h
    ld l, b
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_004_7500

    ld h, c
    ld [hl], d
    ld l, e
    jr nz, @+$56

    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
    ld l, [hl]
    ld [hl], h
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

jr_004_74d3:
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_004_752e

    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld h, c
    ld l, h
    ld a, [bc]
    ld b, e
    ld a, c
    ld h, d
    ld h, l
    ld [hl], d
    jr nz, jr_004_7533

    ld l, c
    ld [hl], d

jr_004_74f1:
    ld h, l
    ld h, e
    ld [hl], h
    ld l, a
    ld [hl], d
    ld a, [bc]
    ld c, b
    ld h, c
    ld [hl], d
    ld [hl], d
    ld a, c
    jr nz, jr_004_7541

    ld l, a
    ld l, e

Call_004_7500:
jr_004_7500:
    ld h, l
    ld [hl], d
    inc l
    jr nz, jr_004_754f

    ld [hl], d
    ld l, $00
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
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], l
    inc [hl]
    nop
    nop

jr_004_752e:
    rst $38
    db $fc
    ld b, $09
    ld [hl], l

jr_004_7533:
    xor h
    dec d
    db $fd
    dec de
    nop
    cp $0e
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]

jr_004_7541:
    nop
    ld [hl], l
    ld c, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], l
    xor h
    ld b, b
    nop
    ld a, [hl+]

jr_004_754f:
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$33

    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld l, c
    ld a, b
    and $6c
    jr nz, jr_004_75b2

    ld [hl], a
    ld h, c
    ld l, [hl]
    jr nz, jr_004_75b0

    ld h, c
    ld [hl], l
    ld h, [hl]
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld b, l
    ld [hl], d
    ld h, c
    ld h, h
    ld l, c
    ld h, e
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld c, b
    ld h, l
    ld [hl], b
    ld h, c
    ld [hl], h
    ld l, c
    ld [hl], h
    ld l, c
    ld [hl], e
    jr nz, jr_004_75c4

    ld a, [bc]
    ld d, a
    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_004_75ca

    ld l, c
    ld l, a
    ld d, h
    ld h, l
    ld [hl], d
    ld [hl], d
    ld l, a
    ld [hl], d
    ld l, c
    ld [hl], e
    ld l, l
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00

jr_004_75b0:
    cp $02

jr_004_75b2:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], l
    call nz, RST_00
    rst $38
    db $fc
    ld b, $09
    db $76
    ld h, h

jr_004_75c4:
    dec d
    db $fd
    dec de
    nop
    cp $0f

jr_004_75ca:
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], l
    call c, RST_00
    rst $38
    db $fc
    ld b, $09
    db $76
    ld h, h
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_7617

    ld a, [hl+]
    ld a, [bc]
    ld c, l
    ld l, c
    ld l, e
    ld l, b
    ld h, c
    ld l, c
    ld l, h
    ld d, e
    ld l, b
    ld h, e
    ld l, b
    ld h, l
    ld [hl], d
    ld h, d
    ld h, c
    ld l, e
    ld l, a
    db $76
    ld a, [bc]
    ld b, l
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_004_767b

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, l
    ld l, [hl]
    ld h, l
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld h, c
    ld h, d
    ld l, h
    ld h, l

jr_004_7617:
    ld a, [hl-]
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
    rlca
    ld bc, $0040
    ld c, c
    ld l, [hl]
    ld [hl], e
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld [hl], e
    jr nz, jr_004_769c

    ld [hl], d
    ld l, a
    ld l, l
    jr nz, jr_004_76af

    ld l, b
    ld h, l
    ld a, [bc]
    ld c, e
    ld l, c
    ld h, d
    ld h, c
    ld l, [hl]
    ld h, c
    jr nz, jr_004_7688

    ld [hl], l
    ld h, a
    jr nz, jr_004_768c

    ld l, a
    ld [hl], l
    ld l, [hl]
    ld [hl], h
    ld a, c
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
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    db $76
    ld a, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], a

jr_004_767b:
    ld b, a
    dec d
    db $fd
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop

jr_004_7688:
    ld a, [de]
    nop
    db $76
    sub h

jr_004_768c:
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], a
    ld b, a
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a

jr_004_769c:
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    db $76
    xor h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], a
    ld b, a
    ld b, b
    nop
    ld a, [hl+]

jr_004_76af:
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_76e7

    ld a, [hl+]
    ld a, [bc]
    ld c, d
    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_004_7708

    ld h, l
    ld [hl], b
    ld [hl], e
    ld l, a
    ld l, [hl]
    inc l
    ld a, [bc]
    ld d, d
    ld l, c
    ld l, e
    jr nz, jr_004_770d

    ld l, b
    ld h, c
    ld [hl], h
    ld [hl], h
    ld h, l
    ld [hl], d
    ld l, d
    ld h, l
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
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040

jr_004_76e7:
    ld b, e
    ld l, a
    ld l, l
    ld [hl], b
    ld [hl], d
    ld l, a
    ld l, l
    ld l, c
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_004_7756

    ld l, [hl]
    jr nz, jr_004_7702

    ld b, l
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, e

jr_004_7702:
    jr nz, @+$4e

    ld l, a
    ld h, a
    ld h, a
    ld l, c

jr_004_7708:
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld b, h
    ld h, l

jr_004_770d:
    db $76
    ld l, c
    ld h, e
    ld h, l
    jr nz, @+$63

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld b, e
    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_004_7781

    jr nz, jr_004_772c

    ld d, h
    ld [hl], d
    ld [hl], l
    ld h, e
    ld l, e
    ld [hl-], a
    ld d, h
    ld [hl], d
    ld [hl], l
    ld h, e

jr_004_772c:
    ld l, e
    jr nz, jr_004_7786

    ld l, a
    ld [hl], d
    ld l, l
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
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], a

jr_004_7756:
    ld e, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b
    rst $30
    dec d
    db $fd
    dec de
    nop
    cp $10
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], a
    ld [hl], a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b
    dec hl
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    db $fc

jr_004_7781:
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], a

jr_004_7786:
    adc a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b
    dec hl
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_77ca

    ld a, [hl+]
    ld a, [bc]
    ld b, e
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, c
    ld l, [hl]
    jr nz, jr_004_77ee

    ld l, c
    ld l, l
    inc l
    ld a, [bc]
    ld c, l
    ld a, c
    ld l, a
    ld [hl], l
    ld l, [hl]
    ld h, a
    ld l, b
    ld [hl], l
    ld l, [hl]
    jr nz, jr_004_7802

    ld h, c
    ld l, e
    ld a, [bc]
    ld d, a
    ld h, c
    ld [hl], h
    ld h, e
    ld l, b
    ld h, l
    ld [hl], d
    ld [hl], e
    jr nz, jr_004_7821

    ld h, l
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld [hl], a
    ld h, c
    ld [hl], h
    ld h, e
    ld l, b
    ld h, l

jr_004_77ca:
    ld h, h
    ld a, [hl-]
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
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_004_784a

    ld h, h
    ld h, a
    ld h, l
    ld [hl], e
    jr nz, jr_004_785a

    ld h, [hl]
    ld a, [bc]
    ld d, e

jr_004_77ee:
    ld [hl], l
    ld [hl], d
    db $76
    ld h, l
    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld l, [hl]
    ld h, e
    ld h, l
    ld a, [bc]
    ld d, e
    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, l
    jr nz, jr_004_7863

jr_004_7802:
    ld l, [hl]
    ld h, h
    jr nz, jr_004_786f

    ld [hl], h
    ld [hl], e
    ld a, [bc]
    ld [hl], e
    ld [hl], l
    ld [hl], b
    ld [hl], b
    ld l, h
    ld a, c
    jr nz, jr_004_7874

    ld l, b
    ld h, c
    ld l, c
    ld l, [hl]
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop

jr_004_7821:
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $11
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    ld b, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b
    rst $30
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop

jr_004_784a:
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    ld e, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, b

jr_004_785a:
    rst $30
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e

jr_004_7863:
    jr nz, jr_004_7896

    ld a, [hl+]
    ld a, [bc]
    ld b, e
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, c
    ld l, [hl]
    jr nz, jr_004_78ba

jr_004_786f:
    ld l, c
    ld l, l
    inc l
    ld a, [bc]
    ld c, l

jr_004_7874:
    ld a, c
    ld l, a
    ld [hl], l
    ld l, [hl]
    ld h, a
    ld l, b
    ld [hl], l
    ld l, [hl]
    jr nz, jr_004_78ce

    ld h, c
    ld l, e
    ld a, [bc]
    ld d, a
    ld h, c
    ld [hl], h
    ld h, e
    ld l, b
    ld h, l
    ld [hl], d
    ld [hl], e
    jr nz, jr_004_78ed

    ld h, l
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld [hl], a
    ld h, c
    ld [hl], h
    ld h, e
    ld l, b
    ld h, l

jr_004_7896:
    ld h, h
    ld a, [hl-]
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
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_004_7916

    ld h, h
    ld h, a
    ld h, l
    ld [hl], e
    jr nz, jr_004_7926

    ld h, [hl]
    ld a, [bc]
    ld d, e

jr_004_78ba:
    ld [hl], l
    ld [hl], d
    db $76
    ld h, l
    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld l, [hl]
    ld h, e
    ld h, l
    ld a, [bc]
    ld d, e
    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, l
    jr nz, jr_004_792f

jr_004_78ce:
    ld l, [hl]
    ld h, h
    jr nz, jr_004_793b

    ld [hl], h
    ld [hl], e
    ld a, [bc]
    ld [hl], e
    ld [hl], l
    ld [hl], b
    ld [hl], b
    ld l, h
    ld a, c
    jr nz, jr_004_7940

    ld l, b
    ld h, c
    ld l, c
    ld l, [hl]
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop

jr_004_78ed:
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    rrca
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    xor e
    dec d
    db $fd
    dec de
    nop
    cp $14
    nop

jr_004_7916:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    daa
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c

jr_004_7926:
    db $76
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e

jr_004_792f:
    jr nz, @+$33

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_004_7985

jr_004_793b:
    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d

jr_004_7940:
    ld b, h
    ld e, c
    ld a, [bc]
    ld d, a
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_004_79ab

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $15
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c

jr_004_7985:
    adc [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, c
    db $dd
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$33

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_004_79ec

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h
    ld e, c
    ld a, [bc]
    ld d, a

jr_004_79ab:
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_004_7a12

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $16
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c

jr_004_79ec:
    push af
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    ld b, h
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$33

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_004_7a53

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h
    ld e, c
    ld a, [bc]
    ld d, a

jr_004_7a12:
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_004_7a79

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $17
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d

jr_004_7a53:
    ld e, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, d
    xor e
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, @+$33

    ld a, [hl+]
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, e
    ld c, e
    ld b, l
    ld d, d
    jr nz, jr_004_7aba

    ld b, l
    ld c, a
    ld d, b
    ld b, c
    ld d, d
    ld b, h
    ld e, c
    ld a, [bc]
    ld d, a

jr_004_7a79:
    ld d, e
    ld c, c
    ld c, c
    ld b, c
    jr nz, jr_004_7ae0

    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$29

    ld [hl], h
    ld l, c
    ld l, h
    ld a, [bc]
    ld c, l
    ld l, c
    ld h, h
    ld l, [hl]
    ld l, c
    ld h, a
    ld l, b
    ld [hl], h
    ld hl, $4700
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld e, $00
    cp $03
    nop
    ld bc, $fcfb

Jump_004_7ab5:
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d

jr_004_7aba:
    jp RST_00


    rst $38
    db $fc
    ld b, $09
    ld a, e
    ld h, h
    dec d
    db $fd
    dec de
    nop
    cp $0a
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    db $db
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    ld h, h
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d

jr_004_7ae0:
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_7b16

    ld a, [hl+]
    ld a, [bc]
    ld b, a
    ld h, c
    ld [hl], d
    ld h, l
    ld [hl], h
    ld l, b
    jr nz, jr_004_7b37

    ld h, l
    ld a, c
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld d, e
    ld [hl], b
    ld l, h
    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_004_7b73

    ld l, b
    ld h, l
    jr nz, jr_004_7b0d

    ld h, l
    ld l, l
    ld h, c
    ld l, c
    ld l, h
    jr nz, jr_004_7b6b

    ld [hl], h
    ld l, a
    ld l, l

jr_004_7b0d:
    ld a, [hl-]
    jr nz, jr_004_7b10

jr_004_7b10:
    ld b, a
    inc bc
    ld bc, $1406
    nop

jr_004_7b16:
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
    ld h, l
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_004_7b9f

    ld h, c
    ld [hl], d
    ld [hl], e
    ld h, l
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld [hl], h

jr_004_7b37:
    ld l, a
    jr nz, jr_004_7b9c

    ld a, c
    ld [hl], b
    ld h, c
    ld [hl], e
    ld [hl], e
    jr nz, jr_004_7ba2

    ld h, e
    ld h, e
    ld h, l
    ld [hl], e
    ld [hl], e
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, h
    ld [hl], e
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
    ld bc, $fd15
    ld e, $00
    cp $03
    nop

jr_004_7b6b:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e

jr_004_7b73:
    ld a, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    ld [hl], $15
    db $fd
    dec de
    nop
    cp $0b
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e
    sub h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    ld [hl], $40
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e

jr_004_7b9c:
    jr nz, jr_004_7bcf

    ld a, [hl+]

jr_004_7b9f:
    ld a, [bc]
    ld b, h
    ld h, c

jr_004_7ba2:
    ld l, [hl]
    ld l, c
    ld h, l
    ld l, h
    jr nz, jr_004_7bea

    ld l, a
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, [hl]
    ld l, a
    ld l, [hl]
    inc l
    ld a, [bc]
    ld d, e
    ld h, c
    ld h, d
    ld h, c
    ld l, d
    ld h, l
    ld [hl], h
    ld h, l
    jr nz, jr_004_7c00

    ld l, h
    ld h, l
    ld a, d
    ld h, c
    ld l, d
    ld a, [bc]
    jr z, @+$7e

    jr z, jr_004_7c12

    ld h, c
    ld c, h
    ld b, h
    ld b, c
    ld d, b
    ld [hl], h
    ld l, c
    db $76
    ld h, l
    ld a, [hl-]

jr_004_7bcf:
    ld a, [bc]
    xor a
    ld e, h
    ld e, a
    jr z, jr_004_7c21

    ld b, h
    ld b, c
    ld d, b
    add hl, hl
    ld e, a
    cpl
    xor a
    dec c
    dec a
    ld c, a
    ld h, d
    ld b, [hl]
    ld d, l
    ld [hl], e
    ld h, e
    jr c, jr_004_7c5a

    ld sp, $6e30
    add hl, hl

jr_004_7bea:
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
    jr z, jr_004_7c44

jr_004_7c00:
    ld h, l
    dec l
    ld c, a
    ld h, d
    ld h, [hl]
    ld [hl], l
    ld [hl], e
    ld h, e
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld h, $0a
    ld a, [hl-]
    dec a
    ld b, h

jr_004_7c12:
    ld h, l
    ld a, [hl+]
    ld [hl], h
    ld h, l
    add hl, hl
    jr z, jr_004_7c3a

    ld h, e
    dec a
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    add hl, hl
    add hl, hl

jr_004_7c21:
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
    ld bc, $fd15
    ld e, $00

jr_004_7c3a:
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop

jr_004_7c44:
    ld a, h
    ld c, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    jr z, jr_004_7c64

    db $fd
    dec de
    nop
    cp $0c
    nop
    ld bc, $fcfb
    rst $38
    nop

jr_004_7c5a:
    ld a, [de]
    nop
    ld a, h
    ld h, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_004_7c64:
    ld a, h
    cp e
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    ld a, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    cp e
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_7cb9

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld c, c
    ld a, b
    ld b, e
    ld b, e
    jr nz, jr_004_7cd4

    ld l, h
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld b, e
    ld h, l
    ld [hl], d
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, l
    ld [hl], e
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

jr_004_7cb9:
    inc bc
    ld bc, $fd15
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    db $d3
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    jr z, jr_004_7ce9

jr_004_7cd4:
    db $fd
    rra
    nop
    cp $1e
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    db $eb
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_004_7ce9:
    ld a, l
    jr z, jr_004_7d2c

    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_7d26

    ld a, [hl+]
    ld a, [bc]
    ld b, c
    ld c, c
    ld a, b
    ld b, e
    ld b, e
    jr nz, jr_004_7d41

    ld l, h
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld b, e
    ld h, l
    ld [hl], d
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, l
    ld [hl], e
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

jr_004_7d26:
    inc bc
    ld bc, $fd15
    ld e, $00

jr_004_7d2c:
    cp $03
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    ld b, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    jr jr_004_7d56

jr_004_7d41:
    db $fd
    dec de
    nop
    cp $0d
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    ld e, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09

jr_004_7d56:
    ld a, l
    cp b
    dec d
    db $fd
    rra
    nop
    cp $1e
    nop
    dec b
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    ld [hl], b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, l
    cp b
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_7dab

    ld a, [hl+]
    ld a, [bc]
    ld b, e
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], e
    ld [hl], h
    jr nz, jr_004_7dc8

    ld l, h
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_004_7d97

    ld b, e
    ld h, l
    ld [hl], d
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, l
    ld [hl], e

jr_004_7d97:
    jr nz, jr_004_7dbf

    ld b, c
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], e
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

jr_004_7dab:
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
    dec de
    nop
    cp $0e
    nop

jr_004_7dbf:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    ret nc

jr_004_7dc8:
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    jr @+$42

    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_7e0b

    ld a, [hl+]
    ld a, [bc]
    ld b, e
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], e
    ld [hl], h
    jr nz, @+$45

    ld l, h
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_004_7df7

    ld b, e
    ld h, l
    ld [hl], d
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, l
    ld [hl], e

jr_004_7df7:
    jr nz, jr_004_7e1f

    ld b, c
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], e
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

jr_004_7e0b:
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
    ld e, $00
    cp $03
    nop

jr_004_7e1f:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    jr nc, jr_004_7e29

jr_004_7e29:
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    ld c, l
    dec d
    db $fd
    dec de
    nop
    cp $0f
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    ld c, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    adc a
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_7e83

    ld a, [hl+]
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, jr_004_7e9f

    ld l, h
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_004_7e6e

    ld b, e
    ld h, l
    ld [hl], d
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, l
    ld [hl], e

jr_004_7e6e:
    jr nz, jr_004_7e96

    ld b, c
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], e
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

jr_004_7e83:
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
    dec de
    nop
    cp $10
    nop

jr_004_7e96:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    and a

jr_004_7e9f:
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, [hl]
    xor $40
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_7ee2

    ld a, [hl+]
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, @+$45

    ld l, h
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_004_7ecd

    ld b, e
    ld h, l
    ld [hl], d
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, l
    ld [hl], e

jr_004_7ecd:
    jr nz, jr_004_7ef5

    ld b, c
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], e
    nop
    ld b, a

jr_004_7ed7:
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, l
    rst $38
    dec c
    nop
    ld b, c

jr_004_7ee2:
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
    dec de
    nop
    cp $11
    nop

jr_004_7ef5:
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    ld b, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    ld c, l
    ld b, b
    nop
    ld a, [hl+]
    ld d, h
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    jr nz, jr_004_7f41

    ld a, [hl+]
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, @+$45

    ld l, h
    ld l, a
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_004_7f2c

    ld b, e
    ld h, l
    ld [hl], d
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, l
    ld [hl], e

jr_004_7f2c:
    jr nz, @+$28

    ld b, c
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], e
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

jr_004_7f41:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0000
    ld [$0000], sp
    nop
    ld hl, sp+$00
    jr nz, jr_004_7ed7

    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    ld hl, sp+$04
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0006], sp
    nop
    ld hl, sp+$08
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$000a], sp
    nop
    ld hl, sp+$0c
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$000e], sp
    nop
    ld hl, sp+$10
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld hl, sp+$02
    ld [$0080], sp
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
    ld [$0808], sp
    nop
    ld hl, sp+$0a
    ld [$0080], sp
    nop
    nop
    nop
    ld [$000a], sp
    nop
    ld hl, sp+$0c
    ld [$0080], sp
    nop
    nop
    nop
    ld [$080e], sp
    nop
    ld hl, sp+$10
    ld [$0080], sp
    nop
    nop
    ld c, [hl]
    ld a, a
    ld e, d
    ld a, a
    ld h, [hl]
    ld a, a
    ld [hl], d
    ld a, a
    ld a, [hl]
    ld a, a
    adc d
    ld a, a
    sub [hl]
    ld a, a
    and d
    ld a, a
    xor [hl]
    ld a, a
    cp d
    ld a, a
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    add hl, bc
    nop
    nop
    ld a, [bc]
    nop
    ldh a, [$c6]
    ld a, a
    jp c, $ea7f

    ld a, a
    nop
    rrca
    ld hl, sp+$07
    ld b, b
    ld [hl-], a
    ld a, b
    ld b, b
    db $10
    ld [hl], a
    rst $38
