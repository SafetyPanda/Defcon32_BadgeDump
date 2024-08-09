; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $012", ROMX[$4000], BANK[$12]

    dec h
    ld b, b
    nop
    ld d, a
    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_012_4080

    ld l, a
    ld a, [bc]
    ld b, h
    ld b, e
    jr nz, jr_012_4056

    ld h, l
    ld l, l
    ld l, a
    ld l, h
    ld h, c
    ld h, d
    ld [hl], e
    ld a, [bc]
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
    ld bc, $8f00
    nop
    or b
    nop
    ld d, b
    nop
    and b
    nop
    stop
    and b
    nop
    ld d, b
    nop
    and b
    nop
    stop
    rrca
    ld [$0c03], sp
    inc c
    rrca
    inc c
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca

jr_012_4056:
    ld a, a
    add b
    rst $30
    nop
    ld a, [hl]
    add c
    or a
    ld b, c
    sbc a
    db $e3
    cp a
    rst $00
    cp a
    rst $08
    rst $30
    adc a
    rst $38
    ld a, a
    ld e, l
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    call c, $ffff
    rst $38
    ld d, a
    rst $38
    ei
    rst $38

jr_012_4080:
    rst $10
    rst $38
    rst $38
    rst $38
    ld b, a
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    ld a, l
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    ld a, l
    rst $38
    ld [hl], d
    db $ed
    ld a, d
    push hl
    ld [hl], e
    db $ec
    ld [hl], b
    rst $28
    push hl
    ld a, [$f06d]
    add sp, -$09
    ld l, d
    push af
    ld d, h
    xor e
    add hl, bc
    or $df
    ld a, [hl+]
    ld d, c
    ld c, $10
    rst $28
    rra
    ld h, b
    pop de
    ld l, $ad
    ld d, b
    inc hl
    rst $38
    dec h
    ret nc

    cp [hl]
    ld a, e
    ld sp, hl
    inc [hl]
    cpl
    sbc d
    sbc l
    ld [hl], h

jr_012_40c2:
    dec c
    cp e
    dec d
    db $e3
    rst $08
    jr c, jr_012_40ca

    ld e, h

jr_012_40ca:
    add hl, hl
    sbc d
    db $d3
    cpl
    rst $38
    ld a, a
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
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    xor $ff
    rst $28
    rst $38
    rst $30
    rst $38
    ei
    rst $38
    ei

Jump_012_40ff:
    rst $38
    rst $38
    db $fd
    cp $ff
    ld c, a
    rst $38
    ld a, $ff
    rra
    rst $38
    rrca
    rst $38
    add a
    rst $38
    rst $00
    rst $38
    jp $e3ff


    rst $38
    ld a, c
    rst $30
    ld sp, hl
    cp $50
    rst $38
    and b
    rst $38
    adc e
    db $f4
    rst $10
    add sp, -$21
    ldh [rIE], a
    ldh [$fe], a
    pop af
    rst $28
    nop
    push de
    nop
    ld a, d
    add b
    push af
    nop
    rst $38
    nop
    db $e3
    inc e
    rst $00
    jr c, jr_012_40c2

    ld [hl], b
    and b
    nop
    ld d, b
    nop
    or b
    nop
    stop
    ldh [rP1], a
    ld d, b
    nop
    and b
    nop
    ld d, b
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    dec b
    rrca
    rrca
    rrca
    dec b
    rrca
    rrca
    rrca
    dec b
    rrca
    rst $38
    sbc a
    ld e, l
    sbc a
    ld a, a
    sbc a
    rst $30
    rra
    ld a, a
    sbc a
    db $fd
    rra
    ccf
    sbc a
    rst $30
    rra
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld [hl], l
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    db $fd
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    ld [c], a
    rst $38
    reti


    or $e1
    cp $e0
    rst $30
    db $e4
    ei
    ld a, [c]
    db $ed
    db $e4
    ei
    ld [c], a
    db $fd
    inc [hl]
    res 0, h
    ld a, e
    rst $18
    ld [hl-], a
    xor a
    ld d, l
    dec h
    cp $61
    call c, $f846
    dec h
    pop de
    xor e
    rst $00
    sbc a
    ld b, a
    cpl
    sbc a
    ld e, a
    ccf
    cp a
    ccf
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
    db $eb
    rst $10
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ei
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    db $eb
    push de
    cp h
    rst $38
    ld a, [$f0fd]
    rst $38
    ld [$a1f5], a
    rst $38
    add d
    db $fd
    ret c

    rst $38
    rst $28
    rst $30
    pop hl
    cp $73
    db $fd
    ld a, b
    rst $38
    cp [hl]
    ld a, l
    ld hl, sp-$01
    sbc a
    ld a, l
    nop
    rst $38
    ld a, [hl+]
    ld d, l
    ldh [rIE], a
    adc $ff
    rst $38
    rst $38
    rst $38
    ld a, a
    db $fc
    ei
    ld a, d
    db $fd
    inc a
    rst $38
    ld a, [hl]
    rst $38
    ld e, $ff
    inc a
    rst $38
    rst $38
    cp $fc
    rst $38
    ld c, $f0
    dec d
    ldh [$1f], a
    ldh [$35], a
    ret nz

    cp [hl]
    ret nz

    ld a, l
    add b
    ld a, a
    add b
    rst $38
    nop
    and b
    nop
    ld b, b
    nop
    and b
    nop
    ld d, b
    nop
    and b
    nop
    ld d, b
    nop
    and b
    nop
    ld d, b
    nop
    rrca
    rrca
    dec c
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    dec c
    rrca
    rrca
    rrca
    dec b
    rrca
    ld a, a
    adc a
    ld d, l
    adc a
    rst $38
    add a
    scf
    jp $e1df


    push de
    ldh [$bf], a
    ldh [rHDMA5], a
    ldh [rIE], a
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld [hl], a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    cp $ff
    db $fd
    rst $38
    cp $ff
    db $fd
    rst $38
    db $fc
    rst $38
    db $fd
    cp $fd
    cp $fc
    rst $38
    push hl
    ld a, [$f4fb]
    db $eb
    db $fc
    or e
    call z, $feab
    jp nz, $b1ff

    ld a, [$704f]
    and a
    ld sp, hl
    ld a, a
    ld b, a
    rst $30
    sbc a
    ld e, a
    rrca
    rra
    cp a
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
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    ei
    rst $38
    db $fc
    rst $38
    ld sp, hl
    rst $38
    pop af
    ld a, a
    db $e3
    rst $38
    db $ed
    rst $38
    rst $10
    rst $38
    xor $ff
    sbc [hl]
    rst $38
    inc a
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    ld l, $ff
    ld c, $ff
    scf
    rst $38
    rst $28
    ld d, a
    pop bc
    cp $e2
    db $dd
    add b
    rst $38
    xor d
    ld d, l
    nop
    rst $38
    ld [hl-], a
    call $fe01
    xor d
    push de
    ld e, $ff
    xor [hl]
    ld e, a
    ld c, a
    cp a
    rst $28
    rla
    ld b, a
    cp e
    and l
    ld e, e
    inc e
    rst $30
    or c
    ld l, a
    ccf
    rst $38
    rra
    rst $38
    rra
    rst $38
    xor a
    rst $18
    adc a
    rst $38
    db $ed
    rst $18
    rst $38
    rst $38
    push af
    rst $38
    db $fc
    rst $38
    cp $fd
    rst $38
    db $fc
    ld a, h
    ld sp, hl
    cp $f1
    rst $30
    ldh [$df], a
    ldh [$7d], a
    ret nz

    ld e, a
    and b
    cp a
    ld b, b
    nop
    rst $38
    add l
    ld [hl], b
    ld a, [hl]
    add b
    push de
    nop
    ld a, [$5500]
    nop
    ldh [rP1], a
    ret nc

    nop
    ld [hl], b
    add b
    ld d, b
    nop
    ldh [rP1], a
    ld d, b
    nop
    or b
    nop
    ld d, b
    nop
    rrca
    rrca
    dec c
    rrca
    rrca
    rrca
    dec b
    rrca
    rrca
    rrca
    dec c
    rrca
    rrca
    rrca
    rrca
    rrca
    rst $38
    ldh [$75], a
    ret nz

    rst $18
    ldh [$75], a
    ret nz

    cp a
    ret nz

    sub l
    ret nz

    ei
    add b
    push de
    add b
    rst $38
    ccf
    ld a, a
    rra
    rst $18
    ccf
    ld a, a
    rrca
    rst $38
    rlca
    ei
    rlca
    db $fd
    inc bc
    ld a, a
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], a
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
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, l
    or d
    dec d
    pop hl
    daa
    db $db
    ld b, a
    scf
    rst $08
    cp a
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
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    pop hl
    rst $38
    cp $fd
    db $fc
    rst $38
    sbc $ff
    adc [hl]
    rst $38
    rst $20
    rst $38
    rst $10
    rst $28
    xor a
    db $d3
    cp b
    rst $38
    ld [hl], e
    db $fd
    ld [hl], e
    rst $38
    xor e
    ld d, a
    ld [hl], a
    cp a
    adc $3f
    adc $bf
    rst $38
    rst $10
    ei
    rst $38
    db $eb
    db $fd
    add $ff
    xor a
    rst $18
    rrca

jr_012_43df:
    rst $38
    rra
    rst $38
    rra
    rst $38
    sbc a
    ld a, a
    call nz, $c2fb
    db $fd
    ldh [rIE], a
    ld sp, hl
    rst $30
    ld a, e
    cp $ee
    push de
    db $dd
    db $e3
    db $eb
    push af
    ld a, l
    xor $7f
    xor $ec
    rst $38
    xor c
    ld d, a
    rst $38
    rst $28
    db $fd
    rst $28
    rst $38
    rst $28
    rst $38
    rst $18
    ld a, a
    rst $38
    ld e, l
    rst $38
    rst $38
    cp $53
    db $fc
    rst $38
    ldh a, [$fd]
    ret nz

    rst $38
    add b
    db $fd
    nop
    rst $28
    sub b
    push de
    nop
    ld a, [$5500]
    nop
    rst $28
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, a
    nop
    rst $38
    nop
    ld d, l
    nop
    cp a
    nop
    ld d, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $10
    jr z, jr_012_43df

    ld d, l
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ld b, b

Call_012_443f:
    or b
    and b
    ld d, b
    nop
    ldh a, [$a0]
    ld d, b
    rrca
    rrca
    dec b
    rrca
    ld [bc], a
    rrca
    dec b
    rrca
    ld c, $0f
    nop
    rrca
    ld [$0a0f], sp
    dec b
    rst $38
    add b
    ld d, l
    add b
    ei
    add b
    ld d, l
    add b
    ld l, a
    add b
    ld d, l
    add b
    ld a, a
    add b
    dec [hl]
    ret nz

    or $09
    sbc $01
    cp $01
    ld a, [hl]
    ld bc, $09f6
    cp $01
    db $f4
    dec bc
    ld a, [hl]
    ld bc, $ffff
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld e, a
    cp a
    cpl
    rst $18
    rrca
    rst $38
    add a
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
    rst $30
    rst $38
    cp $ff
    rst $38
    rst $38
    call c, $bfff
    cp $9b
    db $fd
    jp $feff


    rst $38
    ld d, l
    ei
    cp [hl]
    ld sp, hl
    dec sp
    db $fc
    ld h, e
    call c, $fcbb
    ld [hl], a
    ld sp, hl
    rst $28
    di
    ei
    rst $20
    db $db
    rst $28
    rst $28
    rst $30
    push af
    ei
    or $79
    dec a
    cp $c3
    dec a
    rst $08
    cp a
    cp a
    rst $08
    adc a
    rst $38
    rst $20
    rst $18
    rst $20
    ei
    db $eb
    rst $30
    ld [hl], h
    rst $38
    ld hl, sp-$01
    cp h
    rst $38
    db $dd
    rst $38
    ei
    rst $38
    rst $38
    ld hl, sp-$01
    rst $38
    sbc e
    ld [hl], a
    db $e3
    rst $38
    jp Jump_012_47ff


    rst $38
    and a
    ld e, a
    rst $38
    cp [hl]
    cp a
    ld a, h
    ld sp, hl
    cp $ff
    ld hl, sp-$09
    ld hl, sp-$01
    ldh a, [$ef]
    ldh a, [$ef]
    ldh a, [rIE]
    nop
    db $fd
    nop
    rst $38
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    db $fd
    ld [bc], a
    ld [$fd15], a
    ld [bc], a
    cp $01
    db $fc
    inc bc
    ld [$c015], a
    ccf
    and c
    ld e, a
    inc bc
    rst $38
    inc d
    rst $38
    ld bc, $2bfe
    push de
    inc bc
    rst $38
    or c
    ld b, a
    sub $ab
    ld de, $5fc7
    and e
    ld d, l
    inc bc
    jr nz, @-$0e

    ld b, b
    ldh a, [$a0]
    ldh a, [rLCDC]
    ldh a, [$e0]
    ldh a, [rLCDC]
    ldh a, [$90]
    ldh [$50], a
    ldh [$0c], a
    inc bc
    add hl, bc
    rlca
    ld [bc], a
    rrca
    ld [$0007], sp
    rrca
    ld c, $01
    dec b
    ld a, [bc]
    ld a, [bc]
    dec b
    rst $38
    ret nz

    ld e, l
    ldh [$e7], a
    ld hl, sp-$71
    ld [hl], b
    inc bc
    db $fc
    xor c
    ld d, h
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    nop
    ld e, a
    nop
    cp a
    nop
    ld d, a
    nop
    rst $38
    nop
    push de
    nop
    rst $38
    nop
    ld d, l
    nop
    rrca
    rst $38
    db $ed
    rra
    rst $20
    rra
    ld a, e
    rlca
    ldh a, [rIF]
    ld a, [hl]
    ld bc, $03fc
    ld a, [hl]
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    ld c, a
    rst $38
    db $fc
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    cp $ff
    db $fc
    rst $38
    sbc $fd
    cp b
    rst $38
    inc bc
    db $fd
    dec c
    rst $38
    xor e
    rst $10
    ld [bc], a
    rst $38
    cp d
    ld [hl], l
    add hl, sp
    rst $38
    ld a, [hl-]
    db $fd
    call c, $eeff
    rst $38
    call nc, $abef
    rst $18
    db $d3
    cp a
    rla
    rst $38
    rst $28
    cp $ff
    call c, $fa3d
    sub a
    ld a, c
    rla
    rst $28
    xor a
    sbc $5c
    cp a
    rst $18
    inc a
    ccf
    cp $7f
    rst $38
    rst $30
    rst $28
    rst $38
    db $e3
    xor $ff
    rst $30
    rst $38
    ld a, b
    rst $38
    rst $38
    ccf
    ld e, a
    cp a
    cp a
    ld e, a
    ld a, a
    cp a
    rst $38
    rst $38
    adc a
    rst $38
    ld e, a
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    ld hl, sp-$01
    rst $20
    ld hl, sp-$15
    call nc, $eb94
    ld a, [hl+]
    push de
    ld d, d
    xor a
    xor l
    ld d, a
    ld d, d
    xor a
    and l
    ld e, a
    ld b, d
    cp a
    or h
    ld c, a
    ld a, e
    cp [hl]
    pop de
    ld a, [hl]
    jp hl


    cp $52
    db $fd
    and b
    rst $38
    ld b, b
    rst $38
    ld l, $ff
    sub h
    ld a, a
    jp z, Jump_012_543f

    ccf
    ld c, [hl]
    cp a
    add h
    ld a, a
    ld c, d
    cp a
    ret nz

    ccf
    ld a, d
    add a
    ld sp, hl
    rlca
    ld a, [c]
    rrca
    db $fd
    rlca
    ld c, $ff
    rlca
    rst $38
    ld a, a
    cp a
    ld e, a
    ccf
    sub b
    ldh [$50], a
    ldh [$90], a
    ldh [rNR10], a
    ldh [$80], a
    ldh a, [$50]

jr_012_4631:
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [rSB]
    ld c, $02
    dec c
    nop
    rrca
    nop
    rrca
    ld a, [bc]
    rrca
    ld bc, $000f
    rrca
    dec bc
    inc b
    ld de, $aaee
    ld d, l
    nop
    rst $38
    db $10
    rst $38
    xor b
    rst $38
    jr nz, jr_012_4631

    ld b, c
    cp [hl]
    add e
    ld a, h
    rst $38
    nop
    push de
    nop
    ld a, e
    add b
    ld [hl], l
    add b
    ld a, $c0
    sbc l
    ld b, b
    ld a, [hl]
    add b
    ld d, l
    nop
    ldh a, [rIF]
    ld a, [$f005]
    rrca
    ld a, [hl]
    ld bc, $03fc
    ld e, [hl]
    ld bc, $03bc
    ld d, l
    nop
    cpl
    rst $38
    rlca
    rst $38
    rla
    ei
    sub c
    ld a, a
    nop
    rst $38
    inc hl
    call c, $fc03
    xor e
    ld d, h
    cp d
    rst $38
    ld a, [$ecdd]
    rst $38
    xor $ff
    rst $38
    rst $38
    ei
    rst $38
    db $fd
    ld a, a
    cp h
    ld a, a
    or $ff
    ld [hl], a
    rst $38
    ld a, $fb
    cp b
    ld a, a
    rla
    rst $38
    ld l, $df
    add h
    rst $38
    jp z, Jump_000_03f5

    rst $38
    ccf
    rst $18
    sbc a
    rst $38
    cp [hl]
    ld e, a
    dec e
    cp $bf
    ld a, [hl]
    scf
    rst $38
    ld l, a
    di
    push af
    ei
    ei
    ld [hl], l
    cp a
    ld a, e
    ei
    ccf
    ld e, a
    cp a
    rst $38
    rrca
    sbc a
    ld a, a
    ld e, a
    cp a
    rst $38
    rst $38
    rst $38
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
    db $fd
    cp $f9
    cp $f5
    ld hl, sp-$11
    ldh a, [$f7]
    ret nz

    cp [hl]
    pop bc
    ld e, l
    add e
    ei
    rlca
    rst $38
    rlca
    ld c, $ff
    sbc l
    ld a, a
    ccf
    rst $38
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
    and c
    cp $40
    rst $38
    and e
    rst $38
    pop de
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    ld c, c
    cp [hl]
    call nz, $be3f
    rst $38
    ld a, h
    rst $38
    cp $ff
    db $dd
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    ld e, a
    cp a
    ld a, a
    rra
    rst $08
    ccf
    ret


    rla
    sub l
    ld [$f04d], a
    push hl
    ld a, [$ff50]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld [hl], b
    ldh a, [rP1]
    ldh a, [$90]
    ld b, b

Call_012_4732:
    ld d, b
    and b
    nop
    ldh a, [rTIMA]
    ld a, [bc]
    ld a, [bc]
    dec b
    add hl, bc
    ld c, $0f
    nop
    dec b
    ld a, [bc]
    ld [bc], a
    dec c
    inc b
    dec bc
    ld c, $01
    ld bc, $02fe
    db $fd
    ld b, c
    cp [hl]
    ld [$0015], a
    rst $38
    ld [bc], a
    db $fd
    dec b
    ld a, [$54a1]
    rst $38
    nop
    db $dd
    nop
    ld d, a
    xor b
    xor e
    ld d, h
    rla
    add sp, -$2f
    inc b
    dec [hl]
    adc d
    ld d, e
    inc b
    ld [$5500], a
    nop
    xor e
    nop
    ld d, l
    nop
    cp $00
    push de
    nop
    ld a, e
    add b
    ld [hl], l
    nop
    pop de
    ld l, $7a
    dec b
    cp l
    ld [bc], a
    ld d, [hl]
    ld bc, $00ff
    ld d, a
    nop
    cp a
    nop
    ld d, a
    nop
    ld e, [hl]
    cp a
    cp a
    ld e, a
    rrca
    rst $38
    adc a
    ld [hl], a
    inc bc
    rst $38
    and c
    ld e, a
    pop bc
    ccf
    ld a, h
    inc bc
    ldh [rIE], a
    ld a, c
    rst $30
    add e
    rst $38
    rst $30
    rst $38
    rst $38
    cp $df
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    db $eb
    rst $28
    push af
    db $f4
    ei
    ld [hl], a
    cp c
    rra
    rst $38
    rst $28
    rra
    rst $38
    xor a
    or a
    rst $18
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    ld [hl], a
    rst $38
    db $fd
    cp $fb
    db $fc
    ld hl, sp-$01
    ld l, [hl]
    push af
    rst $00
    rst $38
    and a
    rst $18
    ld c, a
    cp a
    rst $18
    ccf
    rst $18
    cpl
    xor a
    ld e, a
    ld e, a
    cp a
    sbc a
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
    db $fd
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38

Jump_012_47ff:
    rst $38
    push de
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld e, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor $ff
    ld d, l
    rst $38
    cp d
    rst $38
    ld d, l
    rst $38
    xor $ff
    ld d, h
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    and b
    ldh a, [$50]
    ldh a, [$a0]
    ldh a, [$50]
    ldh a, [$a0]
    ldh a, [$50]
    ldh a, [$a0]
    ldh a, [rP1]
    ldh a, [rNR14]
    ld [$40bd], a
    ld e, d
    and b
    dec [hl]
    ld b, b
    inc d
    ld [$4095], a
    xor e
    nop
    ld d, l
    nop
    rst $18
    jr nz, jr_012_4898

    db $10
    rst $18
    jr nz, jr_012_48a4

    nop
    ld [hl], c
    adc [hl]
    ld d, c
    inc b
    ld e, e
    and b
    ld de, $ffc0
    nop
    sub $01
    rst $38
    nop
    ld d, a
    nop
    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    nop
    rst $18
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    ei
    rst $38
    push af
    rst $38
    ld e, a
    cp a
    cpl
    rst $18
    rst $28
    rra
    rst $28
    rra
    rst $38
    rrca
    rst $28
    rra
    ld e, a
    cp a
    rst $18
    ccf
    rst $38
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    cp e
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38

jr_012_4898:
    ld d, l
    rst $38
    cp a
    rst $38
    ld d, l
    rst $38
    cp [hl]
    rst $38
    ld d, l
    rst $38
    cp d
    rst $38

jr_012_48a4:
    ld d, l
    rst $38
    and b
    ldh a, [rLCDC]
    ldh a, [$a0]
    ldh a, [rP1]
    ldh a, [$a0]
    ldh a, [rP1]
    ldh a, [$a0]
    ldh a, [rP1]
    ldh a, [$6f]
    add b
    dec d
    ld b, b
    push af
    ld a, [bc]
    xor $11
    inc h
    ei
    ld e, b
    rst $20
    sub c
    xor $3f
    ret nz

    ld l, c
    add d
    sub d
    ld h, l
    ld b, l
    cp d
    and e
    ld e, h
    inc hl
    db $fc
    add e
    ld a, h
    dec b
    ld a, [$1166]
    rst $38
    nop
    db $dd
    nop
    rst $38
    nop
    cp a
    ld b, b
    rra
    ldh [$2f], a
    ret nc

    ld b, l
    cp d
    add c
    ld a, [hl]
    cp $ff
    cp l
    ld a, a
    rst $18
    ccf
    rst $38
    rra
    rst $18
    ccf
    rst $38
    rra
    rst $38
    ccf
    cp a
    ld a, a
    cp $ff
    push de
    rst $38
    ei
    rst $38
    ld d, l
    rst $38
    xor $ff
    push de
    rst $38
    ei
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    push de
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    cp e
    rst $38
    ld d, c
    rst $38
    xor d
    rst $38
    ld d, h
    rst $38
    xor d
    rst $38
    ld de, $aaff
    rst $38
    ld b, h
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    or d
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fd
    rst $38
    ei
    rst $38
    di
    rst $38
    rst $28
    rst $38
    rst $08
    rst $38
    cp [hl]
    rst $38
    inc a
    rst $38
    ld a, [$f4ff]
    rst $38
    db $eb
    rst $38
    db $d3
    rst $38
    xor e
    rst $38
    ld c, a
    rst $38
    cp a
    rst $38
    rra
    rst $38
    cp $ff
    db $fc
    rst $38
    ld a, [$e0ff]
    rst $38
    rst $28
    rst $38
    rst $00
    rst $38
    xor a

jr_012_495d:
    rst $38
    rlca
    rst $38
    xor e
    rst $38
    inc bc
    rst $38
    xor [hl]
    rst $38
    inc c
    rst $38
    cp [hl]
    rst $38
    db $fc
    rst $38
    ei
    cp $e7
    ld hl, sp-$56
    rst $30
    inc sp
    rst $08
    ld l, a
    sbc a
    inc e
    rst $38
    cp a
    ret nz

    ld l, l
    sub d
    xor e
    ld a, [hl]
    jp $effc


    ldh a, [$9f]
    ret nz

    ccf
    adc b
    rra
    jr nc, @+$01

    nop
    ld [$df15], a
    jr nz, jr_012_495d

    ld sp, $21de
    cp $41
    sbc [hl]
    ld h, c
    cp $41
    ld l, h
    db $d3
    db $dd
    ld h, d
    sbc l
    ld [c], a
    ld a, c
    add [hl]
    ld e, c
    and [hl]
    ld a, c
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    add [hl]
    nop
    rst $38
    and b
    ld e, a
    nop
    rst $38
    add e
    ld a, l
    jp nz, $c63d

    add hl, sp
    ld b, [hl]
    add hl, sp
    ld c, [hl]
    ld sp, $ffe2
    ld c, b
    rst $30
    ld [hl+], a
    rst $38
    ld e, b
    rst $30
    ld [hl], b
    rst $38
    call nc, $b8ff
    rst $38
    db $10
    rst $38
    cp a
    rst $38
    inc de
    rst $38
    ld a, a
    cp e
    dec b
    ei
    rst $08
    cp e
    ld b, c
    cp a
    jp z, $853f

    ccf
    rst $38
    rst $38
    cp l
    rst $38
    sbc d
    rst $38
    sub l
    rst $38
    sbc a
    rst $38
    sbc a
    rst $38
    cp a
    rst $38
    or l
    rst $38
    db $eb
    rst $38
    ld bc, $23ff
    di
    ld bc, $e8f9
    ld hl, sp+$54
    db $fc
    ret c

    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    rlca
    rla
    rlca
    rlca
    ld b, $06
    nop
    ld [bc], a
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
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    cp a
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
    ld d, l
    rst $38
    inc bc
    rst $38
    add c
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    rst $38
    rst $38
    di
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    ld d, b
    rst $38
    rra
    rst $38
    rlca
    rst $38
    adc $ff
    ld [hl], h
    rst $38
    or e
    rst $38
    inc e
    rst $38
    ld a, b
    rst $38
    ldh [rIE], a
    ld hl, sp-$01
    add b
    rst $38
    and e
    rst $38
    rst $28
    rst $38
    inc a
    rst $38
    inc bc
    rst $38
    ld c, $ff
    inc e
    rst $38
    ld a, b
    rst $38
    ldh a, [rIE]
    add b
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    cp [hl]
    rst $38
    ld a, l
    rst $38
    ld a, [$f5ff]
    rst $38
    db $eb
    rst $38
    rst $10
    rst $38
    xor a
    rst $38
    ld c, a
    rst $38
    cp a
    rst $38
    ccf
    rst $38
    ei
    rst $38
    rst $30
    rst $38
    ei
    rst $38
    ld sp, hl
    rst $38
    ld [$80ff], a
    rst $38
    xor d
    rst $38
    ld bc, $abff
    rst $38
    ld b, [hl]

jr_012_4a93:
    rst $38
    xor [hl]
    rst $38
    sbc c

jr_012_4a97:
    rst $38
    cp d
    rst $38
    ld [hl], b
    rst $38
    ld [$e2ff], a
    rst $38
    xor $ff
    ld l, l
    rst $38
    ei
    rst $38

jr_012_4aa6:
    ld h, a
    rst $38
    cp [hl]
    cp $38
    db $fc
    or c
    ld hl, sp+$32
    ld sp, hl
    ld a, [$f2f9]
    ld sp, hl
    and $f3
    call nz, Call_000_2ff3
    ld [hl], b
    adc l
    ld h, b
    dec l
    ldh [$09], a
    db $e4
    xor c
    db $e4
    ld c, c
    db $e4
    ld l, d
    db $e4
    ret z

    and $dc
    db $e3
    inc a
    jp $c7a8


    jr z, jr_012_4a97

    and d
    ld b, a
    and b
    ld b, a
    and d
    ld b, e
    or d
    ld b, c
    ld [hl], c
    adc [hl]
    ld l, c
    add [hl]
    ld l, b
    add [hl]
    jr z, jr_012_4aa6

    ld h, c
    add [hl]
    inc h
    jp $e300


    ld [hl+], a
    pop bc
    ld c, h
    inc sp
    jr z, jr_012_4afd

    ld bc, $0118
    jr @+$03

    jr jr_012_4a93

    inc c
    add e
    inc c
    add e
    inc c
    cp b
    rst $38
    inc [hl]
    rst $38
    ld [hl+], a

jr_012_4afd:
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    add hl, sp
    or $39
    cp $39
    or $2e
    ccf
    rlca
    dec a
    inc l
    jr c, jr_012_4b13

    add hl, sp
    jr nz, @+$35

    nop

jr_012_4b13:
    inc sp
    inc b
    inc hl
    add hl, hl
    rlca
    inc a
    rst $38
    inc d
    rst $38
    dec sp
    rst $38
    ld [hl], l
    rst $38
    ld [$40ff], a
    rst $38
    add d
    rst $38
    xor b
    rst $10
    rst $08
    rst $38
    ld c, a
    rst $38
    rrca
    rst $38
    ld b, a
    rst $38
    rrca
    rst $38
    dec b
    rst $38
    adc e
    rst $38
    add c
    ld a, a
    add d
    add d
    ret nz

    ld [c], a
    add b
    ldh a, [$f0]
    ldh a, [$f0]
    pop af
    ret nc

    pop af
    ld hl, sp-$07
    ld [hl], b
    pop af
    rst $38
    rst $38
    rst $28
    rst $28
    rst $18
    rst $18
    ld e, a
    rst $18
    sbc $df
    dec e
    sbc a
    ld a, $3f
    dec a
    ccf
    cp $ff
    dec a
    rst $38
    adc a
    rst $38
    adc c
    rra
    add c
    sbc a
    ld de, $001f
    rra
    db $10
    rra
    di
    rst $38
    dec a
    rst $38
    sbc a
    rst $38
    ld e, a
    rst $38
    rst $28
    rst $38
    rst $10
    rst $38
    rst $38
    rst $38
    daa
    ccf
    sub c
    rst $38
    sub c
    rst $38
    sbc e
    rst $38
    dec de
    rst $38
    add hl, de
    rst $38
    add hl, sp
    rst $38
    ld sp, hl
    rst $38
    db $fc
    ei
    ldh a, [rIE]
    ldh [rIE], a
    add c
    rst $38
    db $e3
    cp $03
    cp $e3
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    rra
    rst $38
    rra
    rst $38
    rst $30
    rst $38
    rst $20
    ld a, a
    rst $00
    ld a, a
    rst $00
    rst $38
    rrca
    rst $38
    ld c, $ff
    rst $28
    rst $38
    rst $10
    rst $38
    xor [hl]
    rst $38
    ld e, l
    rst $38
    ld a, [$75ff]
    rst $38
    ld [$d5ff], a
    rst $38
    cp e
    rst $38
    ld a, l
    rst $38
    cp e
    rst $38
    ld a, c
    rst $38
    cp e
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    ld e, a
    rst $38
    cp d
    rst $38
    db $f4
    rst $38
    ld [$c0ff], a
    rst $38
    add sp, -$01
    ret nz

    rst $38
    and e
    rst $38
    ld b, e
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    cp $ff
    db $fc
    rst $38
    ld a, [$f0ff]

jr_012_4be3:
    rst $38
    ld [$c0ff], a
    rst $38
    xor d
    ei
    nop
    ei
    and e
    ei
    nop
    ei
    xor b
    ld sp, hl
    ld [hl], b
    db $fd
    ldh a, [$fc]
    ld hl, sp-$02
    jp z, $d0e6

    and $92
    ld [c], a

jr_012_4bfe:
    jr jr_012_4be3

    adc b
    pop af
    dec c
    ldh a, [rIE]
    ldh a, [$09]
    or $12
    ld h, e
    jr nc, jr_012_4c4d

    db $10
    ld h, c
    inc a
    ld bc, $0816
    jp c, $f304

    inc c
    rst $38
    nop
    db $10
    pop hl
    db $10
    pop hl
    jr jr_012_4bfe

    add hl, bc
    ldh a, [$85]
    ld hl, sp+$03
    ld a, h
    and e
    ld a, h
    ret


    ld [hl], $51
    add [hl]
    reti


    ld b, $69
    add [hl]
    inc a
    jp $c33c


    cp [hl]
    ld b, c
    sbc $21
    rst $08
    jr nc, jr_012_4caa

    cp $79
    or $73
    db $fc
    ld [hl], e
    db $fc

jr_012_4c40:
    ld [hl], e
    db $fc
    ld [hl], e
    db $fc
    ld [hl], a
    ld hl, sp+$77
    ld hl, sp-$25
    rlca
    di
    rrca
    rst $30

jr_012_4c4d:
    ld c, $ef
    ld e, $ff
    inc e
    db $fd
    jr c, @+$01

    ld [hl], b
    ld [hl], l
    ldh [$d5], a
    xor d
    rst $38
    nop
    rst $38
    nop
    ld [hl], a
    nop
    rst $38
    nop
    db $dd
    nop
    rst $38
    nop
    ld d, l
    nop
    ld a, [bc]
    rst $38
    ret nz

    ccf
    call Call_012_4732
    jr nc, jr_012_4c40

    jr nc, @-$39

    db $10
    rst $28

jr_012_4c75:
    db $10
    ld b, l
    db $10
    ld hl, sp-$07
    jr c, jr_012_4c75

    jr c, @+$01

    ld hl, sp+$3f
    ldh a, [$3f]
    ldh a, [$3f]
    ldh [$3f], a
    ld h, h
    ccf
    ld a, a
    ld a, a
    ld e, l
    ld a, a
    ld a, d
    ld a, a
    ld [hl], c
    rst $38
    ld l, b
    rst $38
    ld l, d
    push af
    db $fd
    jp nz, $c0d7

    dec [hl]
    ld e, $15
    ld a, $b1
    cp [hl]
    nop
    rst $38
    and c
    cp $01
    cp $03
    cp $c1
    ld a, $2f
    ccf

jr_012_4caa:
    rrca
    ccf
    rrca
    rra
    rlca
    rra
    rrca
    rrca
    ld b, a
    rrca
    ld c, a
    rrca
    rlca
    ld b, a
    call c, $9dfb
    ei
    db $dd
    ei
    db $fd
    ei
    db $fd
    ei
    cp l
    ei
    cp h
    ei
    rst $38
    ld sp, hl
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    cp c
    rst $38
    ld a, a
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc e
    rst $38
    jr c, @+$01

    pop af
    rst $38
    db $e3
    rst $38
    rst $00
    rst $38
    adc a
    rst $38
    sbc h
    rst $38
    ld hl, sp-$01
    ld [$d5ff], a
    rst $38
    xor d
    rst $38
    ld d, a
    rst $38
    xor a
    rst $38
    ld e, a
    rst $38
    cp [hl]
    rst $38
    ld a, c
    rst $38
    ld a, [$f5ff]
    rst $38
    add sp, -$01
    ret nc

    rst $38
    and b
    rst $38
    ld b, c
    rst $38
    add a
    rst $38
    dec c
    rst $38
    adc a
    rst $38
    rra
    rst $38
    cpl
    rst $38
    dec e
    rst $38
    rst $28
    rst $38
    sbc $ff
    xor [hl]
    rst $38
    ld c, $ff
    db $eb
    rst $38
    pop bc
    rst $38
    rst $08
    rst $38
    rst $00
    rst $38
    call z, $dcff
    rst $38
    ld a, [$f0ff]

jr_012_4d27:
    rst $38
    ld hl, sp-$02
    db $fc
    rst $38
    cp [hl]
    rst $38
    rra
    rst $38
    cp a
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    dec de
    ld h, [hl]
    inc de
    ld l, h
    scf
    add sp, $3f
    ret nz

    cp a
    ret nz

    ccf
    call nz, $c03e
    inc d
    adc d
    rst $38
    nop
    rst $38
    nop
    ei
    inc d
    rst $30
    inc e
    rst $38
    inc e
    rst $30
    jr c, @+$01

    jr c, @-$01

    ld a, [hl-]
    ldh [$1f], a
    cp b
    ld b, a

jr_012_4d5c:
    db $fc
    inc bc
    call c, $9321
    ld l, h
    or b
    ld b, c
    ret nz

    jr nz, jr_012_4d27

    ld b, b
    rst $28
    db $10
    rst $38
    nop
    ccf
    ret nz

    ccf
    ret nz

    rra
    ldh [rIF], a
    ldh a, [rTAC]
    jr c, jr_012_4d8a

    inc c
    ld [hl], $f9
    ld [hl], l
    cp e
    ld a, e
    rst $30
    rst $30
    ld a, [hl]
    rst $38
    ld a, [hl]
    cp l
    ld a, b
    rst $38
    jr nc, jr_012_4d5c

    jr nc, @+$01

    ret nz

jr_012_4d8a:
    push de
    add b
    ei
    nop
    ld d, l
    nop
    cp $00
    ld d, l
    nop
    xor e
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    xor $00
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    rst $28
    db $10
    ld b, l
    db $10
    xor e
    db $10
    ld b, l
    db $10
    xor $11
    ld b, h
    inc de
    jp hl


    ld d, $51
    inc c
    db $ec
    ccf
    ld c, h
    ld a, a
    db $db
    rst $38
    dec sp
    rst $38
    ld [hl-], a
    sbc $d1
    sbc h
    and [hl]
    inc e
    ld b, l
    inc e
    xor $80
    push de
    add b
    cp e
    nop
    ld d, c
    nop
    ld [$5400], a
    ld bc, $01aa
    db $10
    inc bc
    inc bc
    cp $09
    ld [hl], a
    inc c
    di
    ld d, $e1
    inc l
    jp $c104


    dec hl
    add b
    inc d
    ld bc, $0747
    ld h, c
    rlca
    ld b, e
    inc hl
    pop bc
    inc hl
    ld b, e
    add e
    ld b, c
    add e
    ld b, d
    add d
    add b
    ld b, d
    rst $38
    ei
    ccf
    ei
    cp h
    ei
    ld e, $f9
    sbc [hl]
    ld sp, hl
    ld a, $f9
    sbc [hl]
    ld sp, hl
    ld e, $f9
    rst $38
    rst $38
    rst $38
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
    ld a, a
    rst $38
    pop hl
    rst $38
    jp $c7ff


    rst $38
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$e4ff]
    rst $38
    add sp, -$01
    ret nz

    rst $38
    add d
    rst $38
    ld bc, $03ff
    rst $38
    rlca
    rst $38
    ld a, [de]
    rst $38
    dec d
    rst $38
    ld a, [hl+]
    rst $38
    ldh a, [rIE]
    add sp, -$01
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    adc [hl]
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    ld c, $ff
    ld c, $ff
    jr c, @+$01

    jr nz, @+$01

    ld [$81ff], a
    rst $38
    xor e
    rst $38
    rlca
    rst $38
    cpl
    rst $38
    ld c, $ff
    ld a, $ff
    jr c, @+$01

    db $fc
    rst $38

jr_012_4e6a:
    db $fc
    rst $38
    cp $fe
    dec c
    db $fc
    xor l
    db $fc
    dec de
    ld hl, sp+$76
    pop af
    ld h, [hl]
    pop hl
    adc h
    jr jr_012_4ea0

    jr @-$51

    db $10
    xor l
    db $10
    xor l
    ld de, $10ad
    xor e
    db $10
    cp e

jr_012_4e87:
    nop
    rst $38
    jr c, jr_012_4e6a

    inc a
    ei
    ld a, h
    ei
    ld a, l
    rst $38
    ld a, c
    rst $38
    ld a, c
    cp $fb
    ld a, [hl]
    di
    ld b, b
    ret nz

    add b
    ret nz

    ret nz

    add b
    ld b, b
    add b

jr_012_4ea0:
    ld b, b
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    dec c
    ld [bc], a
    inc b

jr_012_4eab:
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    nop
    ld bc, $0000
    nop
    dec b
    nop
    cp $10
    db $fd
    jr jr_012_4f27

    sbc b
    dec [hl]
    call z, Call_000_2cd6
    ld b, c
    inc d
    or d
    ld [$0451], sp
    xor $00
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor $00
    ld d, l
    nop
    xor d
    nop
    ld d, c
    nop
    ld [$5500], a
    nop
    xor d
    nop
    ld d, c
    nop
    ld [$5400], a
    nop
    xor d
    nop
    ld de, $e300
    ld [$0055], sp
    xor d
    nop
    ld d, c
    nop
    xor d
    nop
    ld b, h
    nop
    xor d
    nop
    ld de, $ae00
    jr jr_012_4f3f

    jr nc, jr_012_4e87

    jr nc, jr_012_4f10

    jr nz, jr_012_4eab

    ld b, b
    ld b, b
    nop
    xor d
    nop
    ld bc, $a000
    inc bc
    ld b, b
    ld b, $aa
    nop
    nop
    nop

jr_012_4f10:
    xor d
    nop
    ld b, h
    nop
    xor d
    nop
    ld de, $aa00
    nop
    ld b, h
    nop
    xor d
    nop
    stop
    xor b
    nop
    ld b, h
    nop
    xor b
    nop
    nop

jr_012_4f27:
    nop
    nop
    jp nz, Jump_012_6210

    ld [hl], b
    ld [hl+], a
    ld e, b
    ld [hl-], a
    ld b, b
    ld a, [hl-]
    ld a, [hl+]
    inc d
    add [hl]
    jr jr_012_4f39

    inc c
    sbc [hl]

jr_012_4f39:
    ld sp, hl
    ld e, $79
    cp h
    ei
    inc e

jr_012_4f3f:
    ei
    cp [hl]
    di
    ld a, $f3
    ld a, $f3
    cp [hl]
    ld [hl], c
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    adc a
    ld a, a
    adc a
    ld a, a
    rst $00
    ccf
    rst $00
    ccf
    ld d, e
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    inc e
    rst $38
    jr c, @+$01

    ld a, b
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ret nz

jr_012_4f75:
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    pop bc
    rst $38
    pop hl
    rst $38
    and $ff
    ld l, h
    rst $38
    ld a, b
    rst $38
    ld [hl], b
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    inc bc
    rst $38
    ld [bc], a
    rst $38
    ld b, $ff
    nop
    rst $38
    xor d
    rst $38
    ld hl, $6bff
    rst $38
    add [hl]
    rst $38
    cp h
    rst $38
    jr @+$01

    ld [hl], b
    rst $38
    ldh [rIE], a
    call nc, $88c3
    rst $00
    jr jr_012_4f75

    db $10
    adc a
    and d
    sbc a
    ld h, $9f
    ld l, $9f
    inc c
    cp a
    db $db
    nop
    db $db
    nop
    db $db
    nop
    reti


    ld [bc], a
    db $db
    ld [bc], a
    reti


    ld [bc], a
    db $eb
    ld [bc], a
    db $eb
    nop
    cp $f3
    cp $f3
    cp $f7
    ld a, h
    or $fc
    and $fe
    db $e4
    db $fc
    and $fe
    db $ec
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
    ld bc, $0300
    nop
    ld [bc], a
    nop
    ld a, [bc]
    nop
    dec d
    nop
    ld a, [hl-]
    dec b
    ld a, d
    dec b
    ld [$9e15], a
    ld b, c
    add c
    nop
    ld bc, $ee00
    nop
    push de
    nop
    cp d
    nop
    sub c
    ld h, b
    adc d
    ld a, h
    xor e
    ld e, h
    xor d
    ld e, a
    ld [$aa1f], a
    nop
    ld b, l
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    call nz, $aa00
    nop
    pop hl
    add b
    xor d
    nop
    ld b, h
    nop
    xor d
    nop
    ld de, $aa00
    nop
    ld b, h
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    ld b, h
    nop
    xor d
    nop
    stop
    xor d
    nop
    ld b, b
    nop
    xor d
    nop
    stop
    xor d
    nop
    ld b, h
    nop

jr_012_503c:
    xor d
    nop
    ld bc, $ac00
    ld [bc], a
    ld bc, $a505
    dec bc
    dec l
    inc de
    xor d
    nop
    ld d, c
    nop
    xor d
    nop
    ld d, l
    rra
    ld d, l
    rst $38
    ld d, l
    rst $38
    ld d, a
    rst $38
    ld d, a
    cp $e8
    nop
    ld b, h
    nop
    xor d
    nop
    db $f4
    ldh a, [$fe]
    db $fc
    rst $38
    cp $83
    add e
    nop
    nop
    ld [bc], a
    inc c
    nop
    inc c
    nop
    inc c
    ld [$0107], sp
    ld b, $00
    rlca
    add b
    rlca
    ld b, b
    inc bc
    ccf
    or e
    cp a
    jr nc, jr_012_503c

    ld [hl-], a
    cp l
    inc sp
    rrca
    or e
    sbc l
    inc sp
    rra
    inc sp
    dec e
    ld [hl], e
    ld d, e
    cp a
    ld e, e
    or a
    ld e, c
    or a
    ld e, b
    or a
    ld e, b
    or a
    call c, $fc3b
    sbc e
    db $fc
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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

    nop
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

    ld [hl], b
    rst $38
    ld bc, $03ff
    rst $38
    rlca
    rst $38
    ld c, $ff
    inc e
    rst $38
    inc a
    rst $38
    ld a, b
    rst $38
    ldh a, [rIE]
    ret nz

    rst $38
    add b
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, b
    rst $38
    adc b
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
    add b
    ccf
    nop
    cp a
    nop
    cp a
    nop
    cp a
    ld l, e
    add b
    ld l, e
    add b
    ld l, e
    add b
    dec hl
    ret nz

    dec hl
    jp nz, $8269

    ld l, e
    add d
    ld l, e
    add c
    cp $ec
    cp $ec
    db $fc
    db $ec
    db $fc
    db $ec
    db $fc
    db $ec
    db $fc
    call z, $ccfe
    ld a, h
    call z, Call_000_0002
    nop
    nop
    nop
    nop
    ld bc, $0200

jr_012_5121:
    nop
    dec b
    ld [bc], a
    nop
    rra
    ld de, $000f
    sub c
    nop
    sub c
    ld b, b
    sub c
    nop
    ret c

    nop
    ret c

    nop
    call c, $dc00
    ld b, b
    sbc h
    rst $20
    rst $38
    rst $00
    rst $38
    adc l
    cp $3e
    db $fd
    ld a, $f9
    ld a, a
    pop af
    db $fd
    db $e3
    rst $38
    ret


    rst $38
    rst $08
    cp $ff
    rst $38
    db $fc
    rst $38
    ld hl, sp-$12
    pop af
    db $fc
    jp $87fa


    ldh a, [rIF]
    jr c, jr_012_5121

    or b
    ld c, a
    ldh a, [rIF]
    add sp, $17
    ldh [$1f], a
    add sp, $17
    ret nz

    ccf
    add sp, $17
    xor $00
    ld d, l
    nop
    cp d
    ld bc, $0154
    rst $38
    nop
    ld d, l
    nop
    cp a
    nop
    ld d, l
    nop
    ld [c], a
    inc c
    pop hl
    inc e
    add e
    ld a, h
    ld de, $f8fe
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $08
    rst $38
    rst $38
    ret nz

    rst $38
    ld h, e
    or b
    ccf
    sub e
    rra
    rst $30
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20

jr_012_51a1:
    rst $38
    rst $38

jr_012_51a3:
    rst $38
    cp $ff
    ld l, a
    rst $08
    add e
    ld bc, $0105
    xor e
    ld bc, $2050
    adc d
    ld [hl], b
    add h
    ld [hl], b
    adc e
    ld [hl], b
    rrca
    ldh a, [rP1]
    di
    ld b, b
    ld bc, $0080
    nop
    nop
    add b
    nop
    ld d, c
    nop
    and d
    ld [$0051], sp
    ld [bc], a
    call z, Call_000_0cc2
    ld b, c
    adc [hl]
    pop hl
    ld c, $20
    rst $08
    jr nz, jr_012_51a1

    jr nc, jr_012_51a3

    ld [hl], b
    adc l
    db $dd
    ei
    db $fd
    di
    db $fd
    ei
    db $fd
    ld a, [$f8ff]
    db $fd
    ei
    ei
    rst $38
    rst $38

jr_012_51e7:
    rst $38
    ldh a, [rIF]
    or b
    ld c, a
    add hl, hl
    sbc $71
    sbc [hl]
    add hl, hl
    cp $03
    db $fc
    ld [hl+], a
    db $fd
    ld a, [bc]
    push af
    ret nz

    ccf
    ldh [$1f], a
    ldh [$1f], a
    ldh [$1f], a
    ld hl, sp+$1f
    ld hl, sp+$1f
    ld l, b
    sbc a
    jr c, jr_012_51e7

    cp $01
    ld e, [hl]
    ld bc, $07f8
    ld [hl], b
    rrca
    pop af
    rrca
    ldh [$1f], a
    pop hl
    ld e, $e0
    inc e
    rst $28
    rst $38
    ld [bc], a
    db $fd
    xor a
    rlca
    ld de, $ae07
    nop
    ld b, h
    nop
    xor d
    nop
    ld d, b
    nop

jr_012_5228:
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    rst $38
    rst $18
    rst $38
    add b
    rst $38
    adc l
    ld a, [c]
    adc $f0
    ld l, [hl]
    ldh a, [rDMA]
    rst $38
    ld a, [hl]
    rst $38
    rst $38
    cp $fb
    db $f4
    ld hl, sp-$01
    ld a, h
    rst $38
    cp a
    rst $38

jr_012_5246:
    ld [hl], a
    rst $38
    daa
    ld hl, sp+$43
    db $fc
    ldh a, [rIE]
    db $fd
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ld d, a
    rra
    and b
    ld a, [bc]
    ld de, $29c4
    add d
    ld d, c
    nop
    add sp, $02
    pop af
    inc b
    jr c, jr_012_5228

    ld [hl], l
    add b
    or b
    ld c, l
    or b
    ld c, l
    ld [hl], c
    adc h
    ld [hl], c
    adc h
    ld sp, $30cc
    call z, $8c72
    jr nc, jr_012_5246

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_012_5287:
    rst $38
    and [hl]
    ld sp, hl
    ld b, [hl]
    ld sp, hl
    xor h
    di
    inc l

jr_012_528f:
    di
    db $ed
    di
    ld sp, hl
    rst $20
    ld sp, hl
    rst $20
    ld sp, hl
    rst $20
    cp b
    rst $08
    ld a, b
    rst $08
    cp b
    rst $08
    jr jr_012_528f

    cp d
    db $ed
    ld e, b
    db $ed
    ld a, $e9
    ld e, h
    jp hl


    db $e4
    add hl, de
    ret nz

    ld sp, $01f2
    ld b, b
    inc bc
    pop bc
    ld b, $01
    inc c
    rlca
    inc e
    ld bc, $ea1e
    nop
    db $dd
    nop
    di
    ld [$1f60], sp
    ret nz

    ccf
    rst $00
    ccf
    sbc a
    ld a, a
    rra
    rst $38
    xor $f0
    rst $38
    jr nc, jr_012_5287

    dec a
    ld hl, sp+$1f
    sbc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    jp $ddff


    add b
    ld a, d
    add b
    push de
    nop
    ld a, [hl]
    add b
    db $dd
    nop
    rst $38
    nop
    ei
    inc b
    xor a
    rrca
    ld d, a
    inc bc
    xor d
    ld bc, $0051
    xor d
    nop
    ld b, h
    nop
    xor d
    nop
    ld d, b
    nop
    ld [hl], h
    adc d
    dec [hl]
    ret nz

    add hl, sp
    jp nz, $c035

    ld d, h
    xor d
    ld e, l
    and b
    dec e
    ld [c], a
    ld [hl], l
    add b
    ld [hl-], a
    adc $b0
    ld c, [hl]
    pop de
    ld l, $b9
    ld b, [hl]
    db $10
    rst $28
    or b
    ld c, a
    ld b, b
    cp a
    ldh [$9f], a
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    db $fc
    cp $f9
    cp $f9
    db $fc
    di
    db $fc
    rst $30
    pop af
    rst $28
    di
    rst $08
    di
    rst $08
    db $e3
    rst $18
    db $e3
    rst $18
    rst $20
    rst $18
    rst $20
    ld e, a
    rst $00
    ccf
    cp [hl]
    jp hl


    sbc $e9
    cp $c9
    cp $c9
    rst $38
    ret z

    rst $38
    ret nz

    db $fd
    jp nz, $c0ff

    and c
    ld e, $55
    nop
    cp a
    nop
    ld d, a
    nop
    cp a
    nop
    ld e, a
    nop
    cp a
    nop
    ld a, a
    nop
    ccf
    rst $38
    ld [hl], e
    rst $38
    add b
    rst $38
    add b
    rst $38
    add d
    rst $38
    add b
    rst $38
    add d
    rst $38
    ret nz

    rst $38
    dec a
    cp $1f
    db $fc
    inc c
    rst $38
    adc [hl]
    ld [hl], l
    ld bc, $03ff
    db $fd
    jp hl


    rst $38
    rst $38
    rst $38
    ld [hl], b
    adc a
    db $e4
    rra
    rrca
    rst $38
    add hl, de
    rst $38
    dec sp
    rst $38
    ld [hl], a
    rst $38
    rst $28
    rst $38
    ld e, a
    rst $38
    ld [$d400], a
    nop
    ld a, [$7500]
    add b
    ld a, $c0
    dec a
    ret nz

    rrca
    ldh a, [$87]
    ld hl, sp+$35
    jp z, $c03d

    add hl, bc
    ld a, [c]
    sub l
    ldh [$8e], a
    jr nc, @+$0f

    nop
    ld hl, $0102
    nop
    adc b
    rst $38
    ldh [$9f], a
    ret nc

    xor a
    call nc, $d0af
    xor a
    ldh a, [$8f]
    or b
    rst $08
    ld a, b
    add a
    db $fc
    rst $20
    db $fc
    rst $08
    ld hl, sp-$31
    ldh a, [$9f]
    ldh a, [$9f]
    ldh [$3f], a
    ld [c], a
    ld a, a
    ret nz

    ld a, a
    rst $08
    ccf
    rst $08
    ccf
    rst $18
    cp a
    rst $18
    cp a
    sbc a
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    jp nz, $e4fb

    db $fd
    ld [c], a
    rst $38
    ret nz

    rst $38
    ret nz

    ld a, [$bec5]
    pop bc
    ld a, $c1
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ret nz

    rst $38
    ld h, b
    rst $38
    jr nc, @+$01

    sbc h
    ld a, a
    inc c
    rst $38
    add $3f
    rst $00
    ccf
    db $e3
    rra
    rst $38
    rst $38
    db $fc
    rst $38
    db $fd
    rst $38
    ld sp, hl
    rst $38
    or $ff
    db $f4
    rst $38
    ld a, [c]
    rst $38
    push de
    rst $38
    jp $e3fc


    db $fc
    pop bc
    cp $c3
    db $fc
    rst $00
    ld hl, sp-$39
    ld hl, sp-$79
    ld hl, sp+$0f
    ldh a, [$fa]
    nop
    ld a, h
    nop
    cp $00
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
    ld [hl], d
    adc a
    inc a
    jp $fb06


    add hl, de

Jump_012_543f:
    rst $20
    inc b
    ei
    ld c, $f1
    and b
    rst $38
    nop
    rst $38
    or b
    nop
    and a
    ld a, a
    ld h, a
    rra
    ld d, $6f
    ret nc

    ccf
    inc a
    ret nz

    ld c, a
    add b
    ld a, [c]
    ld bc, $0132
    sbc d
    db $fd
    sbc a
    rst $38
    adc a
    rst $38
    rra
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    adc a
    ld a, a
    adc $ff
    sub d
    rst $38

jr_012_546e:
    db $e4
    rst $38
    ld hl, sp-$03
    ei
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    db $fd
    rst $38
    ld e, d
    db $fd
    sub l
    ei
    ld de, $99ff
    rst $38
    rst $38
    ei
    ld a, a
    rst $38
    db $fd
    rst $38
    ld sp, hl
    rst $38
    sub e
    ldh [$d5], a
    and d
    ld b, h
    cp e
    cp b
    rst $38
    ld a, b
    rst $38
    rlca
    ld hl, sp-$6a
    jp hl


    db $fc

jr_012_5499:
    rst $38
    sub l
    ld h, d
    sbc b
    ld h, [hl]
    jr nz, jr_012_546e

    jr nc, jr_012_546e

    ld a, [bc]
    dec a
    ld a, b
    rra
    inc h
    db $db
    add b
    ld b, c
    ld c, b
    scf
    inc e
    ld h, e
    sbc h
    ld h, e
    jr jr_012_5499

    ld e, c
    and [hl]
    ld c, h
    or e
    ld b, b
    cp a
    inc c
    rst $38
    ld [de], a
    db $ed
    ld [bc], a
    db $ed
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    nop
    rst $28
    db $10
    rst $28
    ld hl, sp-$01
    ld h, b
    sbc a
    ld h, b
    sbc a
    ld h, b
    sbc a
    ld h, b
    sbc a
    ld h, b
    sbc a
    nop
    rst $38
    ld h, b
    rst $38
    rra
    rst $38
    jp $803c


    ld a, a
    add d
    ld a, l
    add d
    ld a, l
    add e
    ld a, h
    add e
    ld a, h
    ld bc, $fbff
    rst $38
    nop
    rst $38
    inc b
    ei
    inc b
    ei
    inc b
    ei
    ld bc, $00ff

jr_012_54f5:
    rst $38
    add b
    rst $38
    ld b, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    ld b, l
    rst $38
    dec de
    rst $38
    ld a, $ff
    add $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_012_54f5

    add c
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
    ld [hl-], a
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $77ff
    rst $38
    cp $ff
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, @+$01

    ld sp, hl
    rst $38
    adc a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld [$0af7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    ld b, a
    rst $38
    rla
    rst $28
    daa
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc c
    cp $80
    rst $38
    add e
    rst $38
    cp $fd
    ld a, [$f8fd]
    rst $38
    ld sp, hl
    cp $fb
    db $fc
    ld e, $ff
    jr nz, @+$01

    adc h
    ret nz

    ld hl, sp-$40
    nop
    rst $38
    pop af
    rrca
    rst $38
    nop
    rst $38
    nop
    call nz, Call_000_0702
    ld hl, sp-$03
    ld a, b
    scf
    ld hl, sp-$42
    nop
    add h
    ret nz

    ld [hl], a
    ld hl, sp-$25
    ccf
    dec hl
    ld b, h
    db $10
    ld c, $5f
    add b
    pop de
    ld [$1861], sp
    db $10
    ldh [rSVBK], a
    ldh [rNR32], a
    ldh [$fd], a
    rst $38
    sbc h
    ld a, a
    ld b, b
    sbc a
    ld hl, $d0ce
    jr z, jr_012_55e5

    ld c, b
    adc b
    ld b, b
    ld [$00d0], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp+$07
    nop
    nop
    add hl, de
    nop
    ld bc, $000f
    rlca
    ld [$20f4], a
    ldh a, [rNR24]
    cp $5a
    cp l
    sub b
    ld l, l
    inc c
    rst $38
    ld b, $ff
    ld bc, $a1fe
    ld b, b
    ret nz

    ld sp, $3102
    jp z, $8835

    rst $30
    ld h, b

jr_012_55e5:
    sbc c
    adc b
    inc e
    ld a, [bc]
    inc e
    db $fc
    rst $38
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, $e0
    add b
    nop
    rst $38
    nop
    ld hl, sp-$01
    nop
    rst $38
    nop
    rst $38
    ld b, c
    rst $38
    inc bc
    db $fc
    nop

jr_012_5605:
    nop
    ccf
    nop
    rst $38
    nop
    rlca
    rst $38
    nop
    rst $38
    ld b, e
    rst $38
    add b
    rst $38
    db $fc
    nop
    ld bc, $ee00
    ld de, $00ff
    ld [c], a
    rst $38
    jr c, jr_012_5605

    rst $28
    rst $30
    add hl, de
    and $18
    nop
    cp $01
    nop
    rst $38
    rst $38
    nop
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld h, $00
    ld bc, $00fe
    rst $38
    db $fc
    inc bc
    nop
    rst $38
    ld d, $ff
    nop
    rst $38
    rst $08
    nop
    ld a, l
    ld [bc], a
    nop
    rst $38
    nop
    rst $38
    ld a, a
    add b
    rst $38
    rst $38
    jr nc, @+$01

    nop
    rst $38
    ld [$00ff], sp
    rst $38
    ret nz

    nop
    rst $38
    nop
    nop
    rst $38
    sbc c
    rst $38
    add hl, de
    rst $38
    ld bc, $04ff
    ei
    inc b
    ei
    ld a, a
    nop
    add b
    ld a, a
    nop
    rst $38
    cp $ff
    sbc b
    rst $38
    rst $18
    rst $38
    nop
    rst $38
    ld a, a
    add b
    ldh [$1f], a
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    cp a
    rst $38
    ld hl, sp-$01
    rlca
    ld hl, sp-$01
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $20
    rst $38
    rst $28
    rst $30
    ld b, h
    rst $38
    nop
    rst $38
    add b
    ld a, a
    nop

jr_012_5695:
    rst $38
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
    inc hl
    call c, $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop af
    cp $e9
    or $1b
    db $e4
    rra
    ldh [rDIV], a
    ei
    jr nz, jr_012_5695

    ld bc, $34fe
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
    db $fd
    ld [bc], a
    rst $38
    nop
    jp $e73f


    rra
    pop hl
    rra
    pop hl
    rra
    ldh [$1f], a
    pop de
    ld l, $00
    rst $38
    nop
    rst $38
    dec bc
    db $e4
    ld sp, $8bcf
    rst $30
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    xor b
    ret nc

    ld b, b
    or b
    inc de
    ldh [$d2], a
    ldh [$e9], a
    ldh a, [$fd]
    ld hl, sp-$03
    cp $fe
    rst $38
    nop
    inc bc
    ld bc, $0803
    ld bc, $003d
    inc a
    inc bc
    db $eb
    rlca
    db $e4
    rrca
    adc h
    rra
    ld [bc], a
    db $fd
    ld h, c
    rst $38
    ld a, [c]
    db $fd
    ret z

    rst $38
    ld [bc], a
    db $fc
    inc b
    ld hl, sp+$06
    ld hl, sp+$22
    call c, Call_012_708f
    inc sp
    ldh [$9f], a
    ldh [$99], a
    add $b9
    add $01
    db $fc
    db $eb
    ld a, h
    add e
    ld a, h
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    sub [hl]
    ld l, c
    ld [bc], a
    db $fd
    add e
    ld a, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [rIF]
    nop
    rst $38
    ld l, h
    sub e
    ld a, h
    add e
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    dec de
    db $e4
    rra
    ldh [rIE], a
    nop

jr_012_5754:
    rst $38
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
    ld [$00ff], sp
    rst $38
    nop
    rst $38
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
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, $f9
    add e
    ld a, h
    pop bc
    ld a, $fe
    ld bc, $00ff
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    rst $00
    jr c, jr_012_5754

    inc a
    add e
    ld a, h
    inc bc
    db $fc
    rla
    add sp, -$02
    ld bc, $ff00
    nop
    rst $38
    inc c
    di
    ld [bc], a
    db $fd
    ld b, $f9
    ld b, $f9
    ccf
    ret nz

    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    inc b
    ei
    inc b
    ei
    inc c
    di
    ld a, l
    add d
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    inc e
    db $e3
    inc d
    db $e3
    dec d
    ld [c], a
    push af
    ld [bc], a
    rst $30
    nop
    rst $30
    nop
    rst $30
    nop
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    ret nc

    cpl
    ld hl, sp+$07
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
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
    sbc $21
    cp $01
    rst $38
    nop
    inc e
    rst $38
    inc l
    rst $18
    inc a
    rst $08
    inc l
    rst $18
    ld e, $ff
    rrca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    sbc h
    ld h, e
    inc e
    db $e3
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
    ret nz

    rst $38
    ld a, a
    rst $38
    ld a, [hl]

jr_012_580d:
    rst $38
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $00
    rst $38
    jp Jump_012_40ff


    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    sbc h
    rst $38
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, b
    add a
    jr nc, jr_012_580d

    inc a
    jp $c738


    inc a
    jp $c33c


    jr c, @-$37

    dec [hl]
    jp Jump_000_06f9


    rst $18
    jr nz, jr_012_58ce

    add b
    ld a, a
    add b
    dec a
    ret nz

    ld a, $c0
    ccf
    ret nz

    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, b
    ccf
    add h
    ld a, a
    ret nz

    ccf
    ld b, b
    ccf
    ret nc

    ccf
    rst $38
    nop
    rst $38
    nop
    cp a
    ld b, b
    nop
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
    ret nz

    ccf
    and b
    ld a, a
    ld b, b
    rst $38
    ld h, b
    rst $38
    ld h, b
    rst $38
    nop
    rst $38
    rst $38
    nop
    db $f4
    dec bc
    nop
    rst $38
    nop
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
    add b
    ld a, a
    nop

jr_012_589f:
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
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
    nop
    nop
    rst $38
    ld b, b
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

jr_012_58ce:
    jr nc, jr_012_589f

    nop
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
    or $09
    nop
    rst $38
    nop
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
    ld b, b
    cp a
    rlca
    rst $38
    db $10
    rst $38
    nop
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    jr @+$01

    rst $38
    nop
    nop
    rst $38
    rst $20
    rst $38
    inc a
    rst $38
    inc [hl]
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    jr @+$01

    ret nz

    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    ei
    rst $38
    ei
    rst $38
    or a
    rst $38
    ld h, a
    rst $38
    ld b, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e4
    rst $38
    ret nz

    rst $38
    ret c

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ld hl, sp-$01
    nop
    rst $38
    ld b, e
    rst $38
    inc h
    rst $38
    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    ld bc, $07fe
    ld hl, sp-$02
    rst $38
    cp $ff
    cp $ff
    ld a, [hl]

jr_012_5951:
    rst $38
    ld a, a
    rst $38
    cp $7f
    cp $7f
    ld a, [hl]
    rst $38
    nop
    rst $38
    dec c
    ld a, [c]
    inc b
    ei
    nop
    rst $38
    nop
    rst $38
    ld bc, $1ffe
    ldh [$7b], a
    add h
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    ld [$74f7], sp
    add e
    nop
    inc bc
    ld bc, $0100
    nop
    ld e, l
    and e
    inc d
    db $eb
    jr nc, @-$2f

    jr nc, jr_012_5951

    ld a, [de]
    push hl
    ld l, $d1
    scf
    ret z

    ld h, l
    sbc b
    ld a, a
    add b
    ccf
    ret nz

    ccf
    ret nz

    cpl
    ret nc

    daa
    ret c

    daa
    ret c

    daa
    ret c

    daa
    ret c

    ldh a, [$1f]
    ld l, b
    rra
    ldh a, [rIF]
    push af
    rrca
    ei
    rlca
    ei
    rlca
    push af
    dec bc
    ld sp, hl
    rlca
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
    pop hl
    rst $38
    pop bc
    rst $38
    db $fd
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    dec e
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    add b
    rst $38
    and b
    rst $38
    ret nz

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
    nop
    rst $38
    nop
    rst $38
    ld bc, $00fe
    rst $38
    inc hl
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
    rst $20
    jr jr_012_59ec

    rst $38

jr_012_59ec:
    di
    rst $38
    cp $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rP1], a
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $ec
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    ld a, [c]
    rst $38
    db $10
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
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    dec e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    nop
    rst $38
    inc b
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    db $fd
    rst $38
    ld bc, $01ff
    rst $38
    ld [$31ff], sp
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    call z, Call_012_7eff
    rst $38
    cp $ff
    ldh [rIE], a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ld b, b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, l
    add b
    cp l
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
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec de
    db $e4
    add hl, bc
    or $0b
    db $f4
    ld [bc], a
    db $fc
    ld bc, $00fe
    rst $38
    ld bc, $01fe
    cp $d8
    nop
    add hl, sp
    nop
    ret nz

    nop
    ld hl, $81c0
    ld h, b
    inc h
    nop
    and h
    nop
    sbc b
    nop
    ld a, [hl+]
    ld de, $112e
    add hl, sp
    ld b, $1f
    nop
    rra
    nop
    sbc b
    rlca
    ld d, b
    adc a
    db $10

jr_012_5ac9:
    rst $08
    daa
    ret c

    dec b
    ld a, [$da25]
    ld h, l
    jp c, $fb04

    nop
    rst $38
    inc b
    ei
    nop
    rst $38
    ei
    rlca
    db $fc
    inc bc
    rst $38
    nop
    db $fc
    inc bc
    db $fd
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    inc bc
    add b
    rst $38
    ld a, $c0
    or $09
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $f9
    jr nc, jr_012_5ac9

    ccf
    ret nz

    ld a, h
    inc bc
    jr c, @+$01

    nop
    rst $38
    nop
    rst $38
    inc c
    di
    db $e4
    dec de
    ld [$c0f7], sp
    ld a, $24
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [bc]
    push af
    or b

jr_012_5b17:
    ld c, a
    db $10
    rst $28
    ccf
    nop
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
    jr nz, @-$2f

    nop
    rst $20
    ld a, [hl]
    ld bc, $ff00
    nop
    rst $38
    nop
    rst $38
    jp nz, Jump_000_203d

    rst $18
    jr nz, jr_012_5b17

    db $10
    rst $28
    add b
    rst $38
    ld [bc], a
    rst $38
    ld hl, sp-$01
    nop
    rst $38
    nop
    rst $38
    nop

jr_012_5b45:
    rst $38
    nop

jr_012_5b47:
    rst $38
    nop
    rst $38
    jr @+$01

    sub b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    jr nz, jr_012_5b45

    jr nz, jr_012_5b47

    ld [$00f7], sp
    rst $38
    nop
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld [$00f7], sp
    rst $38
    nop
    rst $38
    ld h, c
    rst $38
    nop
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
    rst $38
    ldh a, [rIE]
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
    rrca
    rst $38
    rlca

jr_012_5b9d:
    rst $38
    nop
    rst $38
    ld bc, $00ff
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    ld bc, $01fe
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $f9
    rrca
    ldh a, [$03]
    db $fc
    sbc b
    nop
    or a
    nop
    ld [hl], a
    add b
    ld [bc], a
    pop bc
    ld [bc], a
    pop bc
    ld [bc], a
    pop bc
    jp nz, $a201

    ld bc, $0ff0
    pop bc
    ld c, $41
    ld c, $e1
    ld c, $08
    rst $00
    jr z, jr_012_5b9d

    nop
    rst $38
    ld h, b
    sbc a
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    nop
    rst $38
    nop
    rst $38
    db $fc
    inc bc
    db $fc
    inc bc
    cp $01
    db $76
    adc c
    db $76
    adc c
    db $76
    adc c
    ld h, [hl]
    sbc c
    ld [hl], d
    adc l
    nop
    rst $38
    nop
    rst $38
    ld [bc], a

Jump_012_5bff:
    db $fd
    inc bc
    db $fc
    ld bc, $81fe
    ld a, [hl]
    ret z

    scf
    ld c, d
    or l
    ld [$04f7], sp
    ei
    ld b, $f9
    inc bc
    db $fc
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc c
    di
    inc b
    ei
    ld b, $f9
    inc bc
    db $fc
    add c
    ld a, [hl]
    add c
    ld a, [hl]
    ret nz

    ccf
    db $ed
    ld [de], a
    inc d
    db $e3
    ld l, d
    sub c
    ld bc, $00f8
    db $fc
    cp [hl]
    ld b, b
    rst $38
    nop
    sbc $21
    ld a, a
    add b
    ld [$0cf7], sp
    di
    ld b, $f9
    inc hl
    call c, Call_000_2659
    inc c
    inc sp
    ccf
    nop
    ld [de], a
    adc l
    nop
    rst $38
    inc c
    di
    inc b
    ei
    inc c
    di
    inc c
    di
    dec c
    ld a, [c]
    rrca
    ldh a, [$1f]
    ldh [$08], a
    rst $30
    ld [$acf7], sp
    ld d, e
    db $fc

jr_012_5c61:
    inc bc
    db $fd
    ld [bc], a
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    ld [$08f7], sp
    rst $30
    ld [$18f7], sp
    rst $20
    ld e, b
    and a
    ld e, b
    and a
    sbc b
    ld h, a
    jr jr_012_5c61

    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, a
    rst $38
    ld h, a
    rst $38
    rst $20
    rst $38
    di
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    adc d
    ld bc, $0b94
    rst $00
    nop
    ld b, c
    add b
    pop bc
    nop
    ld b, c
    add b
    ld b, b
    add b
    ret nz

jr_012_5ca9:
    nop
    ld bc, $03ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    dec bc
    rst $30
    rlca
    rst $38
    inc b
    rst $38
    ld l, a
    sub b
    daa

jr_012_5cbd:
    ret c

    dec de
    db $e4
    jr jr_012_5ca9

    ld b, b
    rst $38
    add b

jr_012_5cc5:
    rst $38
    nop

jr_012_5cc7:
    rst $38
    ld b, b

jr_012_5cc9:
    rst $38
    rst $28

jr_012_5ccb:
    db $10
    ldh a, [rIF]
    db $10
    rst $28
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
    rst $18
    jr nz, jr_012_5cbd

    db $10
    rst $08
    nop
    rst $18
    ld b, b
    sbc a
    jr nz, jr_012_5cc5

    jr nz, jr_012_5cc7

    jr nz, jr_012_5cc9

    rra
    ldh [$7f], a
    add b
    ei
    inc b
    rst $38
    nop
    jr z, jr_012_5ccb

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
    ld a, [$0005]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call c, $8023
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
    rst $00
    ld hl, sp-$39
    ld hl, sp-$39
    ld hl, sp-$3d
    db $fc
    jp $e3fc


    db $fc
    db $e3
    db $fc
    ld [c], a
    db $fd
    sbc $21
    db $fc
    inc bc
    ldh a, [rIF]
    ret nc

    cpl
    ldh a, [rIF]
    and [hl]
    ld e, c
    ld h, h
    sbc e
    ld l, h
    sub e
    rrca
    ldh a, [$1f]
    ldh [rTAC], a
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    sbc l
    ldh [$e0], a
    ld bc, $0180
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
    add c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    rst $38
    rst $38
    jp Jump_012_5bff


    rst $20
    dec de
    rst $20
    dec de
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
    rst $38
    jr @+$01

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
    ld h, e
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
    inc b
    di
    inc hl
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    ld a, a
    rst $38
    di
    rst $38
    ld [hl], b
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    ld [$ffff], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    ld [c], a
    db $fd
    di
    db $fc
    pop af
    cp $e1
    cp $e4
    rst $38
    inc b
    rst $38
    jr @+$01

    ld de, $0efe
    pop af
    ld de, $8fee
    jr nc, @+$0e

    inc sp
    jr jr_012_5e1b

    db $10
    ccf
    ldh [$1f], a
    nop
    rlca
    ret nz

    ld bc, $0181
    ld h, l
    sbc e
    ld sp, hl
    rst $38
    pop af
    db $e3
    pop hl
    di
    ei
    rst $30
    ei
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $28
    db $10
    db $fc
    nop
    db $e4
    nop
    rra
    nop
    call nc, Call_000_17eb
    add sp, -$08
    rlca
    ret c

    daa
    rst $38
    nop
    ld [$0f00], sp
    nop
    rst $08
    jr nc, @+$01

jr_012_5e1b:
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr @+$01

    dec b
    rst $38
    add c
    rst $38
    nop
    rst $38
    rst $38
    nop
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    ld e, b
    rst $38
    add e
    db $fc
    inc a
    ret nz

    rst $38
    nop
    ccf
    nop
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld bc, $fffe
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    jr nz, @+$01

    db $10
    rst $38
    nop
    rst $38
    rst $38
    nop
    sbc a
    nop
    adc h
    nop
    ld b, $00
    ld hl, sp+$07
    nop
    rst $38
    nop
    rst $38
    ccf
    ret nz

    rst $38
    nop
    rst $28
    nop
    db $fc
    inc bc
    nop
    rst $38
    inc c
    rst $38
    db $10
    ldh [$0e], a
    pop af
    sbc h
    rst $38
    ret c

    rst $38
    ldh [rIE], a
    nop
    rst $38
    jr @+$01

    nop
    rst $38
    ldh [$1f], a
    dec de
    rst $38
    dec bc
    rra
    add sp, $1f
    db $10
    rst $38
    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $28
    rst $30
    rst $30
    rst $38
    rst $38
    rst $20
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor $11
    rrca
    ldh a, [$bf]
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
    nop
    ld [bc], a
    nop
    inc bc
    nop
    db $fc
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ccf
    and b
    nop
    db $fd
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc a
    jp $f00f


    adc a
    ld [hl], b
    ld a, a
    add b
    ld e, $ff
    ld e, $ff
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
    inc bc
    db $fd
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    ld bc, $01fe
    cp $18
    rst $38
    nop
    rst $38
    rst $28
    ldh a, [$ef]
    ldh a, [$ef]
    ldh a, [rIE]
    ldh a, [$f3]
    ld hl, sp-$0b
    ld hl, sp-$04
    ld hl, sp-$08
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $18
    nop
    ld c, a
    nop
    rst $38
    nop
    rst $38

Jump_012_5f3d:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    or b
    nop
    ccf
    nop
    ld a, [hl]
    nop
    ld hl, sp+$00
    rst $30
    nop
    xor b
    ld b, a
    ld h, b
    sbc a
    sub [hl]
    rst $38
    ld b, $ff
    inc hl
    inc e
    ld e, $00
    inc bc
    nop
    sbc [hl]
    nop
    and a
    jr jr_012_5f69

    ld a, l
    add b

jr_012_5f69:
    ld a, a
    add b
    ld a, a
    rst $18
    nop
    rra
    nop
    rra
    nop
    ccf
    nop
    add d
    ld [hl], c
    and h
    di
    db $ec
    di
    inc l
    di
    rlc h
    rst $08
    nop
    jp $f000


    nop
    ccf
    ret nz

    nop
    rst $38
    db $10
    rst $38
    nop
    rst $38
    ldh [rP1], a
    db $d3
    jr nz, @-$7c

    nop
    inc e
    nop
    jp Jump_000_003c


    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $f900
    nop
    ld [$fa00], sp
    nop
    inc b

jr_012_5fa5:
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    nop
    cp $00
    ret nz

    nop
    rrca
    nop
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $00
    nop
    nop
    nop
    nop
    cp a
    nop
    jr nz, jr_012_5fa5

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    nop
    inc h
    nop
    add h
    nop
    cp $01
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc a
    nop
    stop
    ccf
    nop
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
    ret nz

    nop
    nop
    nop
    ld a, a
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
    ld [bc], a
    nop
    nop
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ret nz

    ccf
    nop
    nop
    ld [bc], a
    nop
    ld h, c
    sbc [hl]
    nop
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

jr_012_601d:
    nop
    stop
    ld c, $f1
    nop
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
    nop
    ret nz

    rlca
    db $10
    rst $20
    db $10
    rst $20
    jr jr_012_601d

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld h, b
    sbc a
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
    ld a, [$0701]
    ld sp, hl
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    nop
    rst $38
    db $10
    rst $28
    inc b
    rst $38
    nop
    rst $38
    dec b
    rst $38
    inc b
    rst $38
    db $10
    rst $28
    nop
    rst $38
    jr nc, @+$01

    add c
    inc a
    pop bc
    inc a
    pop bc
    inc a
    ld b, c
    cp h
    nop
    db $fd
    ld [bc], a
    db $fd
    nop
    rst $38
    rst $30
    rst $38
    di
    rst $38
    or d
    rst $38
    add b
    rst $38
    add d
    rst $38
    add d
    rst $38
    add d
    rst $38
    and e
    rst $38
    rst $30
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    inc c
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
    rst $38
    rst $38
    ld d, $ff
    jr @+$01

    db $ec
    di
    db $e4
    ei
    ld h, h
    ei
    db $f4
    ei
    pop af
    ei
    ei
    rst $38
    ld b, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $82fe
    db $fc
    db $fc
    rst $38
    dec bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    and b
    rra
    jr nz, @+$21

    sub e
    ccf
    rra
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
    cp a
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
    jr c, @+$01

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
    cp $ff
    nop
    rst $38
    nop
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
    ld [bc], a
    db $fd
    nop
    rst $38
    db $ed
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld de, $07ef
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    ldh [rIE], a
    ldh [rIE], a
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
    dec bc
    ldh a, [rP1]
    rst $38
    ccf
    rst $38
    cp $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add h
    nop
    nop
    rst $38
    rst $38
    rst $38
    cp $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    add b
    nop
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
    rrca
    ldh a, [rP1]
    nop
    ei
    rst $38
    jp nz, Jump_000_00ff

    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    ldh a, [rP1]
    ld [hl], b
    nop
    jp Jump_000_00ff


    rst $38
    xor l
    ld a, a
    and e
    ld a, a
    adc b
    ld [hl], a
    ret nz

    nop
    nop
    nop
    rlca
    nop
    adc a
    rst $38
    adc a
    rst $38
    inc sp
    rst $38
    rst $18
    rst $38
    nop
    rst $38
    nop
    nop
    rrca
    nop
    ldh a, [rIF]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld hl, sp+$1e
    ldh [rP1], a
    rst $38
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rra
    nop
    ld b, b
    cp a
    ld b, $f9
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
    ld h, $d9
    sbc b
    ld h, a
    nop
    rst $38
    nop
    rst $38

Jump_012_6210:
    ld [bc], a
    db $fd
    db $ec
    nop
    db $fc
    nop
    rst $38
    nop
    pop af
    ld c, $71
    adc [hl]
    inc bc
    db $fc
    inc c
    pop af
    ld e, [hl]
    add c
    add hl, bc
    nop
    inc bc
    nop
    rst $38
    nop
    cp a
    ld b, b
    cp a
    ld b, b
    db $10
    db $e3
    nop
    rst $38
    inc bc
    db $fc
    add b
    nop
    ld [c], a
    nop
    cp a
    ld b, b
    inc e
    db $e3
    rst $30
    nop
    nop
    rst $38
    nop
    rst $38
    db $e3
    nop
    nop
    nop
    ld [$ff00], sp
    nop
    cp $01
    rst $38
    nop
    ld bc, $1bfe
    db $e4
    rst $38
    nop
    nop
    nop
    rlca
    nop
    ei
    inc b
    sbc $20
    cp [hl]
    nop
    add b
    ld a, a
    rra
    ldh [$32], a
    ret nz

    ld a, a
    nop
    rst $38
    nop
    ld a, h
    add e
    cp $01
    ld a, l
    nop
    ld b, $f9
    ret z

    ld sp, $01f1
    di
    ld bc, $03f9
    rst $38
    ld bc, $01f7
    pop hl
    ld bc, $ffff
    rst $38

jr_012_627f:
    rst $38
    rst $38
    rst $38
    rst $38
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

    rst $38
    ld hl, sp-$01
    cp $ff
    or $ff
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    db $fc
    ret


    ldh a, [rNR10]
    ld hl, sp+$04
    ld hl, sp+$18
    db $fc
    inc l
    rst $38
    and l
    cp $83
    db $fc
    adc b

jr_012_62a9:
    ld a, h
    sbc l
    nop
    nop
    nop
    nop
    nop
    ld a, [$ff01]
    nop

jr_012_62b4:
    cp $00
    rst $08
    nop
    inc bc
    nop
    adc h
    ld [hl], e
    nop
    nop
    rrca

jr_012_62bf:
    nop
    jr jr_012_62a9

    inc c
    di
    ld a, l
    nop
    inc d
    nop
    call c, $0003
    rst $38
    inc bc
    nop
    rst $38
    nop
    ld h, c
    sbc [hl]
    ld sp, $ffce
    nop
    ld a, a

jr_012_62d7:
    nop
    ret nz

jr_012_62d9:
    ccf
    nop
    rst $38
    rst $20
    jr jr_012_627f

    ld e, a
    add [hl]
    ld a, c
    rst $20
    jr jr_012_62b4

    nop
    ld hl, sp+$07
    nop
    rst $38
    nop
    rst $38
    ld [hl], b
    adc a
    jr nc, jr_012_62bf

    jr jr_012_62d9

    rst $18
    jr nz, @+$01

    nop
    jr nz, jr_012_62d7

    nop
    rst $38
    nop
    rst $38
    ld b, $f9
    inc bc
    db $fc
    ld a, c
    add [hl]
    ld a, h
    add e
    add [hl]
    ld a, c
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, l
    sbc d
    rst $38
    nop
    rst $38

jr_012_6313:
    nop
    inc bc
    db $fc
    add h
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp $ff3c


    nop
    rst $38
    nop
    ld a, a
    add b
    nop
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    ldh a, [rIE]
    nop
    rst $38
    nop
    inc c
    di
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [$ff05]
    nop
    rst $28
    nop
    jr nc, jr_012_6313

    ld b, h
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    add b
    cp $00
    cp a
    nop
    ld b, b
    cp a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fd
    nop
    ld a, b
    nop
    ld d, e
    inc l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    di
    nop
    db $d3
    nop
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc b
    ei
    ret nz

    nop
    rst $28
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
    nop
    ret nc

    rrca
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    cp $24
    ret c

    ld hl, $0cd8
    nop
    ret z

    jr nc, jr_012_63b1

    pop hl
    ld c, e
    add h
    ld [$109e], sp
    rrca
    ld e, e
    daa
    jp nz, Jump_000_043f

    ld bc, $651a
    ld [c], a

jr_012_63b1:
    ld sp, $1906
    jr z, jr_012_6415

    db $10
    rst $38
    inc [hl]
    rst $38
    db $fc
    ccf
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rra
    rst $28
    ld e, $d5
    ld l, $f9
    ld b, $1f
    add b
    adc c
    add $be
    ret nz

    cp b
    ret nz

    ld h, b
    add b
    ld c, a
    nop
    db $e3
    rra
    ld [c], a
    rra
    sbc [hl]
    nop
    add b
    nop
    inc b
    inc bc
    inc b
    inc bc
    ld [$8807], sp
    rra
    add b
    dec de
    sub d
    ld bc, $0102
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    rst $38
    ld b, b
    cp a
    ld b, b
    cp a
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
    rra
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

jr_012_6415:
    rst $38
    ld [bc], a
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

Call_012_6422:
    nop
    rst $38
    nop
    rst $38
    ccf
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
    ld bc, $ffff
    rst $38
    ld hl, sp-$01
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
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
    ret nc

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld [$00ff], sp
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
    db $ed
    rst $38
    nop
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
    cp b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    ei
    inc b
    ei
    ei
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld [de], a
    rst $38
    inc b
    cp $d3
    cp h
    ld l, b
    sub c
    ld h, $d9
    dec h
    ld a, [c]
    jp c, Jump_000_02e7

    adc a
    ld e, $01
    ld hl, $3118
    ret z

    ld [hl], e
    ldh [rSB], a
    ld a, [de]
    inc bc
    nop
    ld c, c
    ld [bc], a
    rst $28
    nop
    ld l, $d1
    daa
    db $db
    inc de
    rst $38
    or h
    ld a, a
    ld a, a
    ccf
    add a
    ld a, a
    sub c
    ld l, a
    jp nz, Jump_012_5f3d

    cp b
    and $99
    adc b
    di
    db $fc
    rst $38
    pop af
    adc $c1
    cp $c0
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    pop de
    rst $38
    rst $18
    rst $38
    rst $08
    rst $38
    ret nz

    nop
    db $e3
    nop
    ld a, $c0
    ld [bc], a
    db $fc
    ld a, c
    add [hl]
    inc sp
    ret nz

    sbc c
    ldh [$ec], a
    ldh a, [rDIV]
    ld [$0c80], sp
    and b
    ld c, h
    cp $04
    sub b
    ld c, $d0
    ld c, $94
    ld [$0010], sp
    ld a, a
    rst $38
    nop
    ld a, a
    nop
    ccf
    jr nz, jr_012_6553

    inc hl
    inc e
    ld a, b
    nop
    rst $18
    ld h, b
    sbc a
    ld h, b
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ei
    nop
    ld bc, $0400
    db $e3
    rst $30
    nop
    nop
    rst $38
    nop
    rst $38
    ld [$1ff7], sp

jr_012_6553:
    ldh [rP1], a
    nop
    cp l
    nop
    rlca
    ld hl, sp-$05
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    or a
    ld c, b
    call c, Call_000_0f00
    ldh a, [$27]
    ret nz

    ld c, $00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38

jr_012_6573:
    nop
    rst $38

jr_012_6575:
    nop
    nop
    rst $38
    call nz, $ef3b
    stop
    rst $38
    inc b
    rst $38
    nop
    rst $38
    db $fc
    inc bc
    ret nz

    ccf
    add b
    ld a, a
    rst $38
    nop
    ld [hl], h
    add e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_012_6573

    jr nz, jr_012_6575

    ld h, b
    sbc a
    cp [hl]
    ld bc, $c02f
    nop
    rst $38
    nop
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
    cp c
    ld b, $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec e
    ld [c], a
    inc bc
    db $fc
    inc e
    ldh [$7e], a

jr_012_65b9:
    nop
    ld b, e
    inc a
    nop
    rst $38
    ld [bc], a
    db $fd
    rst $38
    nop
    rst $08
    nop
    rst $38
    nop
    inc hl
    nop
    ld a, [$0b01]
    ldh a, [rP1]
    rst $38
    ld b, $f9
    rst $38
    nop
    rst $20
    jr @+$01

    nop
    di
    nop
    inc d
    db $e3
    rst $10
    jr nz, jr_012_65dd

jr_012_65dd:
    rst $38
    ccf
    ret nz

    jr nz, @+$09

    nop
    rlca
    add a
    nop
    sub $09
    jr nc, jr_012_65b9

    rst $18
    nop
    ld a, a
    add b
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    db $fd
    ld [bc], a
    cp h
    nop
    cp h
    nop
    cp c
    nop
    pop hl
    nop
    ld b, l
    add d
    inc e
    add e
    sub d
    inc a
    ld b, d
    inc a
    ld a, d
    ld bc, $03e4
    ld a, [hl-]
    push bc
    inc bc
    ldh a, [$b0]
    ld c, h
    ld bc, $013c
    ccf
    rlca
    ld c, a
    and $0f
    ld d, a
    cp a
    ld e, e
    rst $38
    push hl
    ld a, a
    ld h, b
    rst $38
    ld a, l
    cp $b8
    rst $38
    jr c, @+$01

    ld a, b
    rst $38
    db $fc
    ei
    pop af
    cp $e4
    rst $38
    ld h, b
    rst $38
    ei
    rst $30
    scf
    rst $38
    xor [hl]
    ld a, a
    db $db
    ccf
    ld a, d
    cp a
    db $76
    rst $38
    push hl
    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, h
    rst $38
    ld a, [c]
    db $fc
    rst $28
    ldh a, [$e4]
    ldh a, [$e4]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$e0]
    ldh a, [$80]
    ldh a, [$03]
    nop
    add l
    ld [bc], a
    ld bc, $b61e
    ld a, b
    push af
    ld h, b
    ld [c], a
    ld a, l
    add hl, sp
    ld a, a
    ld l, l
    inc de
    xor c
    ld b, b
    cp b
    ld b, h
    ld e, $c0
    rra
    add b
    ld c, a
    add b
    and h
    ret nz

    and e
    ret nz

    db $ec

jr_012_667b:
    inc de
    di
    nop
    ld [$7cf1], sp
    nop
    ld a, $00
    sbc a
    nop
    adc b
    nop
    rst $08
    nop
    ld [$efe7], sp
    nop
    ld d, a
    and b
    pop af
    nop
    ld a, b
    nop
    inc a
    nop
    ld b, $00
    ld a, b
    add a
    jr nz, jr_012_667b

    cp a
    nop
    rst $08
    nop
    rst $20
    nop
    di
    nop
    ld [hl], c
    nop
    ccf
    nop
    ld b, e
    inc a
    pop bc
    ld a, $7f
    nop
    cp a
    nop
    rst $08
    nop
    rst $20
    nop
    rst $38
    nop
    ld b, b
    cp a
    nop
    rst $38
    nop
    rst $38
    ld a, [$7c01]
    nop
    cp [hl]
    nop
    rst $08
    nop
    cp $01
    nop
    rst $38
    db $10
    rst $28
    ld b, b
    rst $38
    rla
    ret z

    ld e, [hl]
    add c
    rra
    add b
    cp a
    nop
    cp [hl]
    nop
    ld [hl], c

jr_012_66d7:
    ld c, $00
    rst $38
    nop
    rst $38
    add c
    ld a, $0e
    jr nc, jr_012_673b

    inc h
    ld a, [hl]
    nop
    ld a, l
    nop
    add d
    ld a, l
    inc b
    rst $38
    nop
    rst $38
    ld b, c
    inc a
    dec a
    ld b, b
    db $fd
    nop
    ld sp, hl

jr_012_66f3:
    nop
    ld b, h
    cp c
    add hl, bc
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    ei
    nop
    ei
    nop
    di
    nop
    di
    nop
    inc c
    di
    jp nc, Jump_000_00ff

    rst $38
    nop
    rst $38
    rst $30
    nop
    rst $20
    nop
    db $e3
    nop
    rst $20
    nop
    ld [$20f7], sp
    rst $38
    nop
    rst $38
    ld [$cff7], sp
    nop
    rst $08
    nop
    ld c, a
    nop
    jr nc, jr_012_66f3

    rst $08
    rst $38
    ld bc, $04ff
    rst $38
    dec c
    rst $38
    or c
    inc bc
    sbc l
    inc bc
    sub d
    dec c
    inc bc
    db $fc
    add b
    db $fc
    adc a
    ldh a, [$80]
    rst $38
    adc h

jr_012_673b:
    rst $38
    pop bc
    ld hl, sp-$1a
    ret nz

    ld l, $c0
    ret nz

jr_012_6743:
    jr nc, jr_012_66d7

    ld h, c
    add b
    ld a, a
    xor c
    ld e, $ae
    rra
    nop
    rst $38
    inc b
    ei
    inc b
    ei
    inc b
    ei
    inc c
    di
    inc c
    di
    inc c
    di
    jr jr_012_6743

    inc e
    db $e3
    inc c
    di
    rrca
    ldh a, [rIF]
    ldh a, [$3f]
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [$08f7], sp
    rst $30
    inc c
    di
    inc c
    di
    inc c
    di
    db $dd
    ld [hl+], a
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$01f7], sp
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    db $10
    rst $38
    nop
    rst $38
    add d
    db $fd
    adc a
    ldh a, [$8d]
    ld a, [c]
    add h
    ei
    add a
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$79
    ld hl, sp-$12
    ld de, $d32c
    ld c, b
    or a
    ld a, b
    add a
    cp $01
    sbc h
    inc bc
    db $10
    rrca
    ld a, [$7205]
    adc l
    ld [hl-], a
    call $e41b
    ld [$4ef7], sp
    or c
    ld b, $f9
    ld b, $f9
    rra
    ldh [$7f], a
    add b
    cp a
    ld b, b
    ldh a, [rIF]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], b
    adc a
    jr nc, @-$2f

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    reti


    ld h, $d9
    ld h, $5b
    and h
    inc sp
    call z, Call_000_01fe
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
    nop
    ldh a, [rIF]
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
    nop
    rst $38
    ld hl, sp-$01
    ccf
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
    rst $38
    ccf
    rst $38
    cp a
    ld b, b
    db $e3
    inc e
    reti


    ld h, $c0
    ccf
    ld hl, sp+$07
    db $fd
    ld [bc], a
    ld sp, hl
    ld b, $7a
    add l
    inc b
    rst $38
    nop
    rst $38
    ld [$0af7], sp
    rst $30
    rlca
    rst $38
    scf
    rst $08
    inc b
    rst $38
    ld b, $ff
    nop

jr_012_685d:
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add sp, -$01
    nop
    rst $38
    nop
    rst $38
    jr @+$01

    ccf
    rst $38
    xor $ff
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_012_685d

    ld c, b
    sbc a
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld [hl], d
    rst $38
    add hl, de
    and $00
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
    rra
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
    jr @+$01

    rst $38
    rst $38
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
    ld [$ffff], sp
    rst $38
    pop af
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    ei
    dec d
    ei
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
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
    cp $ff
    db $fc
    rst $38
    ret nz

    rst $38
    ld a, [hl]
    add c
    ld [hl], d
    adc l
    adc l
    ld [hl], d
    adc a
    ld [hl], b
    dec c
    ld a, [c]
    nop
    di
    ld a, [bc]
    rst $30
    ld [$061c], a
    rst $38
    ld l, $f7
    sbc e
    ld [hl], a
    dec bc
    rst $30
    inc bc
    rst $38
    inc de
    rst $38
    ld bc, $01ff
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    ret nz

    rst $38
    ld b, c
    cp $03
    db $fc
    ld e, a
    and b
    ld a, a
    add b
    rst $38
    add b
    sbc a
    rst $38
    nop
    rst $38
    sbc a
    ld h, b
    sbc a
    ld h, b
    rst $38
    nop
    db $f4
    nop
    ld b, b
    nop
    rst $38
    nop
    ld a, a
    add b
    rst $20
    jr jr_012_6960

    ret nz

    ld a, a
    add b
    call c, Call_000_3c00
    nop
    rst $38
    nop
    ret c

    daa
    rst $20
    rst $38
    jr nz, @+$01

    jr nc, @+$01

    ld a, b
    rst $38
    rst $00
    rst $38
    add b
    rst $38
    rst $38
    nop
    cp $00
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    nop
    rst $38
    db $dd
    ld [hl+], a
    nop
    nop
    or b
    nop
    nop
    nop
    nop
    rst $38
    ld h, b
    rst $38
    nop
    rst $38
    rst $38
    nop
    scf
    nop
    ld a, [c]
    nop
    ld h, [hl]
    nop
    ld a, a
    nop
    nop
    rst $38
    nop
    rst $38

jr_012_6960:
    ld e, $e1
    rst $38
    nop
    cp a
    nop
    ccf
    nop
    cp $01
    nop
    rst $38
    nop
    rst $38
    ld a, b
    add a
    ld a, [$fb07]
    rlca
    db $fd
    inc bc
    ldh a, [rIF]
    nop
    rst $38
    nop
    rst $38
    ld [$0300], sp
    rst $38
    ld [de], a
    rst $38
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
    add c
    rst $38
    pop bc
    rst $38
    pop hl
    rst $38
    ld h, c
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $03ff
    db $fd
    cp a
    ret nz

    and b
    rst $18
    jp $c7fc


    ld hl, sp-$3a
    ld sp, hl
    rst $10
    add sp, -$21
    ldh [rIE], a
    ldh [rNR44], a
    call c, Call_000_00ff
    ccf
    ret nz

    ccf
    ret nz

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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $08
    nop
    ldh a, [rIF]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_012_69d9:
    rst $38
    nop
    rst $38
    nop
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
    add b

jr_012_69ed:
    ld a, a
    nop

jr_012_69ef:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add hl, bc
    or $08
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr jr_012_69ed

    jr jr_012_69ef

    jr nc, jr_012_69d9

    jp nz, Jump_000_203d

    rst $38
    ld a, b
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    jr c, @+$01

    ld [$0dff], sp
    rst $38
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
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    nop
    db $fd
    nop
    rst $30
    nop
    rst $38
    nop
    and l
    nop
    pop hl
    nop
    ldh [rP1], a
    pop bc
    nop
    rst $30
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [c]
    nop
    rst $08

jr_012_6a49:
    nop
    rst $38
    nop
    xor l
    nop
    nop
    rst $38
    and b
    rst $38
    ld c, b
    rst $38
    nop
    rst $38
    sub b
    rst $38
    and b
    rst $38
    ld [$50ff], sp
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld c, $f1
    ld c, $f1
    ld c, $f1
    jr z, jr_012_6a49

    inc e
    db $e3
    inc e
    db $e3
    dec e
    ld [c], a
    jr @-$17

    ld l, [hl]
    sub c
    ld h, b
    sbc a
    jr z, @-$27

    ld c, b
    or a
    ld [$20f7], sp
    rst $18
    ld de, $31ee
    adc $1e
    rst $38
    daa
    rst $38
    ld l, $ff
    rla
    rst $38
    inc d
    rst $38
    ld d, l
    rst $38
    ld d, $ff
    ld h, l
    rst $38
    sbc h
    rst $38
    inc c
    rst $38
    sbc h
    rst $38
    jr c, @+$01

    ld e, b
    rst $38
    cp c
    rst $38
    ld d, b
    rst $38
    db $10
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld b, l
    ld a, [$ff90]
    nop
    rst $38
    and b
    rst $38
    nop
    rst $38
    ld b, h
    ei
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    ld [bc], a
    db $fd
    ld b, $f9
    ld [de], a
    db $ed
    ld b, $f9
    ld bc, $21fe
    cp $00
    rst $38
    ld [bc], a
    db $fd
    ld a, [bc]
    push af
    inc b
    ei
    inc b
    ei
    inc c
    di
    db $10
    rst $38
    nop
    rst $38
    jr nz, @+$01

    nop
    rst $38
    jr nz, @+$01

    ld bc, $41ff
    rst $38
    ld b, c
    rst $38
    ld h, b
    rra
    ld [hl], c
    ld c, $78
    rlca
    ld d, b
    cpl
    ld [hl], b
    rrca
    ld h, b
    rra
    ld d, b
    cpl
    ld d, b
    cpl
    inc b
    rst $38
    ld b, d
    cp a
    add hl, bc
    rst $38
    ld b, d
    cp a
    sub l
    ld a, a
    ld b, h
    cp a
    ld [de], a
    rst $38
    inc h
    rst $38
    sbc l
    rst $38
    ld b, l
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    dec [hl]
    rst $38
    sub [hl]
    rst $38
    ld l, c
    rst $38
    sub [hl]
    rst $38
    ld l, d
    rst $38
    ld a, [hl+]
    rst $38
    push de
    rst $38
    ld a, [hl+]
    rst $38
    ld e, c
    rst $38
    xor h
    rst $38
    ld d, e
    rst $38
    ld d, [hl]
    rst $38
    xor [hl]
    rst $38
    or $ff
    rla
    rst $38
    ld [hl], a
    rst $38
    xor e
    rst $38
    push hl
    rst $38
    ld d, a
    rst $38
    xor e
    rst $38
    ei
    nop
    db $fd
    nop
    ld a, $80
    rrca
    ret nz

    sub l
    ret nz

    jp nz, $e0e0

    ldh a, [$7d]
    ldh a, [$ea]
    nop
    db $fd
    nop
    cp $00
    dec d
    nop
    ld d, [hl]
    ld bc, $0309
    add c
    rlca
    rla
    rrca
    ld e, e
    ccf
    ld a, $7f
    xor a
    ld a, a
    db $fd
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    xor $ff
    jp c, $fbff

    rst $38
    db $fd
    rst $38
    ei
    rst $38
    db $fd
    rst $38
    rst $38

jr_012_6b79:
    rst $38
    ld a, [$ffff]
    rst $38
    db $fd
    rst $38
    ld a, b
    rst $38
    ld a, [$fdff]
    rst $38
    ei
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc b
    rst $38
    and b
    rst $38
    ld c, b
    rst $38
    ret nc

    rst $38
    ld a, [hl+]
    rst $38
    pop de
    rst $38
    and [hl]
    rst $38
    xor h
    rst $38
    nop
    rst $38
    nop

jr_012_6ba1:
    rst $38
    ld c, b
    rst $38
    add b
    rst $38
    ld [bc], a
    db $fc
    ld e, b
    ldh a, [rNR41]
    ldh [$c0], a
    ret nz

    ld [hl-], a
    push bc
    jr c, jr_012_6b79

    dec de
    db $e4
    inc b
    ei
    db $10
    rrca
    inc b
    inc bc
    nop
    nop
    nop
    nop
    and c
    ld e, [hl]
    jr nz, jr_012_6ba1

    ld [hl], d
    adc l
    ld [de], a
    db $ed
    ld [hl], b
    adc a
    ld [hl], h
    adc e
    and h
    ld e, e
    jr nc, jr_012_6bdd

    inc d
    rst $38
    ld d, h
    rst $38
    ld [hl+], a
    rst $38
    ld c, c
    rst $38
    ld [bc], a

jr_012_6bd7:
    rst $38
    inc b
    rst $38
    ld [bc], a
    rst $38
    inc b

jr_012_6bdd:
    rst $38
    ld [hl], d
    rst $38
    jr nc, @+$01

    and d
    rst $38
    jr nz, @+$01

    ld h, b
    rst $38
    ld c, d
    rst $38
    ld b, b
    rst $38
    ld c, d
    rst $38
    jr nz, @+$01

    db $10
    rst $28
    ld b, b
    rst $38
    add b
    rst $38
    nop

jr_012_6bf7:
    rst $38
    add b
    rst $38
    nop
    rst $38
    and b
    rst $18
    inc c
    di
    inc c
    di
    inc c
    di
    dec c
    ld a, [c]
    jr @-$17

    nop
    rst $38
    ccf
    ret nz

    ccf
    ret nz

    jr c, jr_012_6bd7

    ld d, h
    xor e
    db $10
    rst $28
    ld [hl], b
    adc a
    jr nz, jr_012_6bf7

    ld [hl+], a
    db $dd
    ld hl, sp+$07
    ldh [$1f], a
    jp $c3ff


    rst $38
    ld b, d
    rst $38
    add e
    rst $38
    ret nz

    cp a
    ld d, b
    xor a
    inc c
    di
    nop
    rst $38
    ld h, b
    rra
    ld h, b
    rra
    ld l, b
    rla
    ld h, h
    dec de
    ld l, b
    rla
    ld l, b
    rla
    ld h, h
    dec de
    ld h, b
    rra
    inc de
    rst $38
    ld [$25ff], sp
    rst $38
    ld [$25ff], sp
    rst $38
    ld b, d
    rst $38
    add hl, hl
    rst $38
    ld b, d
    rst $38
    ld l, c
    rst $38
    ld l, $ff
    ld d, c
    rst $38
    ld d, a
    rst $38
    ld d, l
    rst $38
    dec hl
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    ld l, d
    rst $38
    xor d
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    ld [hl], l
    rst $38
    and $ff
    xor e
    rst $38
    and [hl]
    rst $38
    db $eb
    rst $38
    and a
    rst $38
    xor e
    rst $38
    db $d3
    rst $38
    daa
    rst $38
    db $fd
    cp $df
    rst $38
    ld a, a
    rst $38
    xor e
    rst $38
    ld [hl], a
    rst $38
    ld e, b
    rst $38
    ld d, a
    rst $38
    xor h
    rst $38
    ccf
    rst $38
    ei
    rst $38
    rst $18
    rst $38
    ld a, e
    rst $38
    sub a
    rst $38
    xor $ff
    ccf
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    ld a, [hl]
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    cp [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
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
    cp [hl]
    rst $38
    ld hl, sp-$01
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    rst $00
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $d3
    rst $38
    xor l
    rst $38
    rst $10
    rst $38
    ld bc, $fcfe
    cp $fe
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    nop
    add b
    ld bc, $0180
    nop
    ld [bc], a
    nop
    call nz, Call_000_0a00
    db $10
    add hl, bc
    inc b
    ld a, [bc]
    ld [bc], a
    ld b, b
    nop
    nop
    nop
    add b
    nop
    inc b
    nop
    ld bc, $1000
    nop
    ld b, c
    nop
    sub b
    nop
    inc e
    inc bc
    ld [$0407], sp
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    add b
    ld a, [bc]
    rst $38
    ld [$00f0], sp
    ret nz

    nop
    nop
    dec b
    nop
    ld c, d
    ld bc, $1806
    rst $28
    ld b, b
    add b
    rst $38
    ld b, d
    ccf
    ld bc, $8000
    nop
    inc b
    jr jr_012_6d29

jr_012_6d29:
    add b
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    ccf
    nop
    ccf
    nop
    rra
    nop

jr_012_6d3b:
    rrca
    nop
    rrca
    ld e, l
    add b
    ld l, a
    add b
    ld [hl], d
    adc c
    ld b, b
    cp a
    ld bc, $40ff
    rst $38
    ld c, d
    rst $38
    add b
    rst $38
    ld [hl], a
    rrca
    ld c, h
    cp a
    ld [hl], l
    rst $38
    ld e, [hl]
    rst $38
    rst $10
    rst $38
    inc b
    ei
    jr nz, jr_012_6d3b

    inc bc
    rst $38
    and $ff
    ld [de], a
    rst $38
    sbc l
    ldh a, [rPCM34]
    cp $9e
    rst $38
    ld [hl], a
    rst $38
    inc bc
    rst $38
    xor b
    rst $38
    ld h, h
    dec de
    ld h, b
    rra
    ld [hl], h
    dec bc
    ld h, b
    rra
    ld [hl], b
    rrca
    ld h, h
    dec de
    ld [hl], d
    dec c
    ld d, b
    cpl
    ld [de], a
    rst $38
    xor c
    rst $38
    inc d
    rst $38
    ld b, l
    rst $38
    ld [de], a
    rst $38
    add hl, bc
    rst $38
    dec b
    rst $38
    dec b
    ei
    ld d, c
    rst $38
    inc l
    rst $38
    sub a
    rst $38
    ld c, c
    rst $38
    and d
    rst $38
    ld d, b
    rst $38
    cpl
    rst $38
    ld b, b
    rst $38
    db $d3
    rst $38
    ld a, d
    rst $38
    or l
    rst $38
    rla
    rst $38
    db $fd
    rst $38
    rla
    rst $38
    rst $28
    rst $38
    ld d, l
    rst $38
    ld e, e
    rst $38
    push bc
    rst $38
    ld a, e
    rst $38
    ld b, l
    rst $38
    ld [hl], l
    rst $38
    sub l
    rst $38
    ld [$d5ff], a
    rst $38
    db $db
    rst $38
    ld c, l
    rst $38
    or a
    rst $38
    push hl
    rst $38
    sbc e
    rst $38
    db $ed
    rst $38
    or $ff
    xor l
    rst $38
    ei
    rst $38
    db $fd
    rst $38
    or $ff
    rst $28
    rst $38
    ld e, l
    rst $38
    or [hl]
    rst $38
    db $db
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    cp $ff
    cp h
    rst $38
    ld sp, hl
    rst $38
    and a
    rst $38
    rst $08
    rst $38
    sbc a
    rst $38
    rst $08
    rst $38
    sbc a
    rst $38
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

Jump_012_6dff:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $f8
    ld a, [$fffc]
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc c
    inc b
    ld [$9804], sp
    inc b
    ld a, $00
    or l
    ld [$08b2], sp
    ld a, a
    add b
    ld hl, sp-$80
    rrca
    cp a
    ld c, l
    ld a, a
    rra
    ld l, a
    rst $28
    ld a, a
    cpl
    ld a, a
    ld [hl], c
    cp a
    ld e, $3f
    xor l
    ld a, $87
    add d
    ret z

    ld hl, sp-$11
    ldh a, [$2a]
    db $fc
    ld h, b
    cp [hl]
    ld h, b
    rst $18
    sub b
    rst $28
    ld sp, hl
    and $5e
    nop
    ld hl, sp+$04
    ld a, d
    inc b
    ldh a, [$0c]
    ld hl, sp+$00
    ret z

    jr nc, jr_012_6e7b

    ret nc

    nop
    ldh a, [rP1]
    ld [$0002], sp
    inc c
    nop
    inc c
    stop
    stop
    jr nz, jr_012_6ecb

    nop
    ld b, b
    nop
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

jr_012_6e7b:
    nop
    nop
    nop
    ld a, b
    rst $38
    nop
    rst $38
    ld a, [hl+]
    ld a, a
    ld [de], a
    ccf
    inc d
    ccf
    db $10
    rra
    nop
    rra
    dec h
    rra
    inc c
    rst $38
    ld [bc], a
    rst $38
    ld bc, $41ff
    rst $38
    add b
    rst $38
    inc b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    ld [hl], b
    rrca
    ld [hl], b
    rrca
    ld [hl], b
    rrca
    ld a, c
    ld b, $72
    dec c
    ld a, b
    rlca
    ld [hl], b
    rrca
    ld a, b
    rlca
    inc b
    ld hl, sp+$04
    ld hl, sp+$04
    ld hl, sp+$04
    ld hl, sp+$00
    ld hl, sp-$7c
    ld a, b
    inc b
    ld hl, sp-$80
    ld a, b
    dec d
    rst $38
    jr nz, @+$21

    ld b, $01
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_012_6ecb:
    nop
    nop
    nop
    cpl
    rst $38
    xor a
    rst $38
    dec hl
    rst $38
    inc e
    inc bc
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    push de
    rst $38
    jp c, $fdff

    rst $38
    jp nc, $edff

    rst $38
    db $76
    rst $38
    add hl, de
    rst $38
    scf
    rst $38
    cp $ff
    rst $10
    rst $38
    ld l, l
    rst $38
    ei
    rst $38
    xor [hl]
    rst $38
    push de
    rst $38
    ld a, e
    rst $38
    ld d, [hl]
    rst $38
    jp c, Jump_012_6dff

    rst $38
    ld hl, sp-$01
    and e
    rst $38
    adc $ff
    ld e, e
    rst $38
    dec l
    rst $38
    ld a, a
    rst $38
    dec a
    rst $38
    cp $ff
    sbc $ff
    cp $ff
    rst $18
    rst $38
    ld a, a
    rst $38
    rst $18
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    jp c, $f9ff

    ld hl, sp-$28
    ld hl, sp+$30
    ld hl, sp+$20
    ret nc

    ld e, c
    add b
    inc c
    nop
    add hl, bc
    nop
    add a
    ld [$009f], sp
    cpl
    nop
    sbc a
    nop
    db $76
    ccf
    ei
    cpl
    cp a
    ld a, e
    sbc [hl]
    ld a, a
    cp a
    ld a, e
    dec sp
    rst $38
    or d
    ld a, a
    scf
    rst $38
    rla
    add sp, -$0c
    ld e, e
    pop de
    cp [hl]
    ld [hl], d
    cp l
    sub $fd
    xor d
    rst $10

jr_012_6f7a:
    ld [hl], c
    rst $08
    rst $18
    xor a
    db $10
    ldh [$b0], a
    ld h, b
    nop
    ldh a, [rNR10]
    ret nc

    jr nc, @-$2e

    jr jr_012_6f7a

    cp b
    ld d, b
    ld a, h
    add b
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld [$1b00], sp
    ccf
    ld hl, $001f
    rlca
    nop
    inc bc
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    pop hl
    rst $38
    ldh a, [rIE]
    ld b, b
    cp a
    nop
    rst $38
    ld b, b
    rst $38
    db $10
    rst $28
    ld d, b
    xor a
    db $10
    rst $28
    ld [hl], d
    dec c
    ld a, c
    ld b, $78
    rlca
    ld l, b
    rla
    ld d, l
    ld a, [hl+]
    ld a, h
    inc bc
    ld a, a
    nop
    ld a, a
    nop
    inc h
    ret c

    ret nz

    jr c, jr_012_7037

    cp b
    call nz, $a438
    ld e, b
    or h
    ld c, b
    db $fc
    nop
    ldh a, [$0c]
    ld bc, $0100
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $2900
    rst $38
    ld [hl], $ff
    add hl, de
    rst $38
    inc de
    rst $38
    inc e
    rst $38
    ld a, [bc]
    rst $38
    dec b
    rst $38
    ld [bc], a
    rst $38
    cp h
    rst $38
    push bc
    rst $38
    jr c, @+$01

    ld h, e
    rst $38
    add l
    rst $38
    ld [c], a
    rst $38
    ld a, [bc]
    rst $38
    add l
    rst $38
    or l
    rst $38
    sbc $ff
    or l
    rst $38
    ld l, [hl]
    rst $38
    ld e, e

jr_012_7037:
    rst $38
    xor h
    rst $38
    or d
    rst $38
    ld d, a
    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    ld l, e
    rst $38
    rst $18
    rst $38
    or l
    rst $38
    db $db
    rst $38
    xor l
    rst $38
    ld e, e
    rst $38
    xor $ff
    ei
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    db $76
    rst $38
    rst $38
    rst $38
    ld a, e
    rst $38
    cp $ff
    xor [hl]
    rst $38
    or $f9
    ld e, b
    rst $38
    ld a, [$a6fd]
    ld sp, hl
    push de
    ld a, [$ed7b]
    ld [$09fd], a
    db $f4
    dec h
    jp c, Jump_000_2fd0

    add hl, sp
    rst $00
    ld e, h
    or e
    sub d
    ld l, l
    cp [hl]
    db $dd
    rst $18
    ld c, l
    ld a, d
    dec b
    cp c
    ld b, $dc
    inc bc
    inc [hl]
    sra d
    push af
    nop
    rst $38
    ld d, h
    xor a
    adc b
    ld [hl], a
    ld c, a

Call_012_708f:
    ld sp, hl
    ld h, $ff
    cpl
    rst $38
    ld l, a
    rst $38
    rlca
    rst $38
    dec c
    rst $38
    dec de
    rst $38
    or l
    ld a, [$66f9]
    ret z

    rst $38
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld e, c
    rst $38
    ld e, c
    or $6e
    sbc b
    sbc e
    ld l, h
    sbc [hl]
    ld h, l
    ld d, $ec
    ld b, b
    cp h
    ld [de], a
    db $ec
    ld a, [hl+]
    rst $38
    ld h, l
    rst $38
    nop
    nop
    nop
    nop
    add d
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    add b
    ld hl, $00c0
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld a, [bc]
    inc b
    jr jr_012_70da

jr_012_70da:
    ld [hl], h
    nop
    ret nc

    nop
    jr nc, jr_012_70e0

jr_012_70e0:
    ld b, b
    nop
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc bc
    inc b
    rlca
    nop
    rrca
    db $10
    rra
    ld h, d
    sbc a
    db $10
    rst $28
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub b
    rst $38
    ld b, b
    rst $38
    ld a, a
    nop
    ld de, $7d6e
    ld [bc], a
    ld [hl], a
    ld [$017e], sp
    ld a, a
    nop
    ld l, e
    inc d
    ld a, [hl]
    ld bc, $6894
    nop
    db $fc
    ld c, b
    or h
    adc d
    ld [hl], h
    db $10
    db $ec
    jp z, $9234

    ld l, h
    ld b, $f8
    inc bc
    nop
    nop
    ld bc, HeaderLogo
    nop
    ld bc, $0102
    nop
    ld bc, $0100
    ld [bc], a
    ld bc, $ff01
    nop
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
    nop
    rst $38
    ld a, [de]
    rst $38
    dec h
    rst $38
    ld a, [bc]
    rst $38
    ld [hl], l
    rst $38
    ld d, d
    rst $38
    jp hl


    rst $38
    push af
    rst $38
    db $fd
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld a, [hl+]
    rst $38
    push de
    rst $38
    ld a, [hl+]
    rst $38
    ld d, d
    rst $38
    ld d, [hl]
    rst $38
    ld [$37ff], a
    rst $38
    db $ec
    rst $38
    adc e
    rst $38
    ld [hl], l
    rst $38
    sub [hl]
    rst $38
    xor c
    rst $38
    xor d
    rst $38
    cp a
    rst $38
    xor [hl]
    rst $38
    rst $10
    rst $38
    xor a
    rst $38
    ld a, e
    rst $38
    xor l
    rst $38
    ld d, [hl]
    rst $38
    cp l
    rst $38
    xor a
    ld hl, sp-$15
    db $fd
    cp a
    db $fc
    ld d, e
    db $fd
    rst $10
    db $fd
    or e
    rst $38
    ret z

    rst $38
    xor [hl]
    ei
    adc d
    pop bc
    rlca
    ret nz

    ld e, e
    db $e4
    dec sp
    db $e4
    ld a, c
    ldh [rP1], a
    pop hl
    sub [hl]
    pop hl
    ld a, b
    rst $00
    ei
    and h
    cp $01
    cp $01
    rst $38
    nop
    rst $38
    nop
    db $fc
    inc bc
    pop de
    cpl
    ld h, b
    sbc a
    pop hl
    rra
    sbc $23
    call $e3ff
    rra
    ld b, l
    rst $38
    ld b, l
    rst $38
    ld c, $e1
    sbc h
    ld h, e
    db $fc
    rst $38
    db $fd
    cp $ff
    rst $38
    ld a, [c]
    db $fd
    ld a, [hl]
    ei
    db $fd
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    inc d
    rst $38
    ld l, e
    rst $38
    dec [hl]
    rst $38
    rlca
    rst $38
    cpl
    rst $38
    db $eb
    rst $38
    ld l, c
    rst $30
    push hl
    ei
    ld [bc], a
    ldh a, [$08]
    ldh a, [$ca]
    jr c, jr_012_7205

    adc h
    ld [hl], b
    adc h
    ret c

    and h
    and [hl]
    ld d, b
    db $10
    di
    jr z, jr_012_7200

jr_012_7200:
    inc b
    nop
    nop
    nop
    nop

jr_012_7205:
    nop
    nop
    nop
    nop
    nop
    ld bc, $0400
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $0500
    ld [bc], a
    inc de
    inc c
    ld b, [hl]
    jr c, jr_012_7233

    ldh [rSVBK], a
    add b
    nop
    ccf
    and b
    ld a, a
    ret nz

    rlca
    add b
    inc bc
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    add [hl]
    rst $38
    ld h, b
    rst $38
    ld d, b

jr_012_7233:
    rst $38
    add [hl]
    rst $38
    ld b, b
    rst $38
    adc b
    rst $38
    ld b, h
    rst $38
    ret nz

    rst $38
    ld a, e
    inc b
    ld l, b
    rla
    jr jr_012_72ab

    ld [hl], b
    rrca
    ld h, c
    ld e, $74
    dec bc
    ld h, d
    dec e
    ld b, d
    dec a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    or b
    rst $38
    ld bc, $23ff
    rst $18
    adc b
    ld a, a
    sub b
    ld a, a
    ld b, b
    ccf
    jr nz, jr_012_728b

    db $10
    rrca
    xor c
    rst $38
    dec d
    rst $38
    ld c, d
    rst $38
    push de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$47ff]
    rst $38
    or l
    rst $38
    ld d, [hl]
    rst $38
    ld d, l
    rst $38
    cp d
    rst $38
    ld e, a
    rst $38
    rst $28

jr_012_728b:
    rst $38
    cp a
    rst $38
    ld a, [bc]
    db $f4
    ret nc

    ld l, b
    ld bc, $3bfc
    push hl
    nop
    rst $38
    and b
    db $db
    add $fb
    jp nc, Jump_012_7eed

    add e
    rst $38
    inc bc
    ei
    rlca
    ei
    rrca
    ld a, [$f01f]
    cpl
    rst $38

jr_012_72ab:
    ccf
    ld a, a
    cp a
    cp a
    ld a, [c]
    reti


    rst $20
    sub [hl]
    db $eb
    dec d
    pop hl
    ld e, l
    pop bc
    and c
    rst $38
    sub l
    rst $00
    or l
    adc a
    sub a
    ld [$e010], sp
    xor d
    ret nz

    add c
    jr nz, @-$7d

    ld h, b
    ld bc, $41c0
    add b
    ld [$0000], a
    nop
    nop
    ld bc, $0100
    inc b
    inc bc
    nop
    rrca
    nop
    rra
    nop
    ccf
    and b
    ld a, a
    rrca
    ld [hl], b
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ld [bc], a
    ld a, a
    nop
    ld a, a
    ld b, e
    inc a
    ld e, $61
    nop
    nop
    add b
    nop
    ld b, b
    nop
    add b
    nop
    and b
    nop
    ret nz

    nop
    call nc, $2000
    add b
    nop
    rst $38
    ld d, h
    xor e
    ld bc, $0afe
    push af
    ld d, b
    xor a
    dec l
    jp nc, $ed12

    dec d
    ld [$ffdf], a
    rst $38
    rst $38
    inc bc
    rst $38
    add b
    ld a, a
    ld l, d
    sub l
    nop
    rst $38
    nop
    rst $38
    ld c, d
    or l
    ld hl, sp-$01
    add b
    rst $38
    ld [$02f7], sp
    db $fd
    nop
    rst $38
    nop
    rst $38
    ld [hl], d
    adc l
    ld b, l
    cp d
    ld h, $dd
    call nz, Call_000_2907
    add $ba
    ld c, d
    xor b
    ld d, d
    ld c, b
    or e
    ld d, h
    xor e
    and d
    pop de
    ccf
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    ld c, a
    or b
    rst $38
    jp nc, $33c0

    ret nz

    ld sp, $1881
    and $db
    pop bc
    rst $38
    db $e4
    rst $18
    ld l, e
    rst $38
    db $fc
    rst $38
    ld a, [c]
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    di
    rrca
    xor e
    rlca
    rst $30
    pop hl
    ld hl, sp-$01
    or $f8
    ld hl, sp-$20
    or l
    ret nz

    ld a, b
    add b
    cp $f8
    pop af
    ret nz

    call nz, $0b00
    nop
    sub $01
    jr z, jr_012_7381

    ret c

    rlca
    or d
    rrca
    ld [$e7f7], sp

jr_012_7381:
    jr jr_012_73a3

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
    nop
    nop
    nop

jr_012_7393:
    nop
    ld b, b
    nop
    nop
    nop
    ld b, b
    nop
    adc b

jr_012_739b:
    nop
    ret nc

    nop
    inc b
    ei
    nop
    rst $38
    add b

jr_012_73a3:
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    ret nz

    ccf
    ret c

    daa
    jr nc, jr_012_73ae

jr_012_73ae:
    and l
    ld e, d
    or h
    ld c, e
    dec bc
    db $f4
    ld d, h
    xor e
    nop
    rst $38
    ld [bc], a
    db $fd
    jr z, jr_012_7393

    nop
    rst $38
    xor b
    ld d, a
    add d
    ld a, l
    jr z, jr_012_739b

    ld b, d
    cp l
    adc b
    ld [hl], a
    ld bc, $20fe
    rst $18
    adc d
    ld [hl], l
    add h
    di
    ld [hl], d
    pop hl
    inc b
    ei
    jr z, @-$0b

    dec sp
    call c, $bacd
    sub c
    xor $67
    rst $18
    cp b
    dec b
    ld de, $108e
    rst $08
    nop
    rst $38
    ld l, c
    sub a
    sub $2f
    db $d3
    cpl
    xor e
    ld e, a
    ld [$f0fd], a
    rst $38
    db $ec
    di
    sbc b
    rst $30
    add sp, -$09
    db $e4
    ei
    add h
    ei
    ret z

    rst $30
    ld h, d
    add b
    ld [hl], c
    add b
    ld l, d
    add b
    ld h, h
    add b
    ld a, [hl+]
    ret nz

    inc hl
    ret nz

    dec hl
    ret nz

    ld h, a
    add b
    pop bc
    ld a, $5e
    cp h
    dec b
    ld a, [$e77a]
    ld sp, hl
    ld h, [hl]
    ld h, b
    ld a, a
    sub d
    dec l
    ld b, e
    inc c
    and b
    nop
    ld hl, sp+$00
    or $00
    db $fc
    nop
    ld a, d
    nop
    ld a, $00
    rla
    ld [$0403], sp
    ld d, b
    nop
    jr z, jr_012_7432

jr_012_7432:
    ld [$0000], sp
    nop
    ld [bc], a
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
    db $10
    rst $38
    ld [hl], d
    rrca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    db $db
    db $10
    rst $28
    inc b
    ei
    nop
    rst $38
    ld bc, $00fe
    rst $38
    nop
    rst $38
    add b
    ld a, a
    dec bc
    or $0f
    di
    ld [hl-], a
    db $dd
    dec e
    ld [$ee15], a
    ld [$fcf7], sp
    inc bc
    rlca
    ld hl, sp-$12
    rra
    rra
    cp $3f
    cp $bc
    ld a, a
    ld a, d
    db $fd
    push af
    ld a, [$ff60]
    ret nz

    rst $38
    or h
    set 1, e
    or h
    inc h
    db $db
    ld [hl+], a
    push de
    add b
    ld a, a
    cp $01
    and c
    ld e, [hl]
    xor [hl]
    ld d, c
    dec hl
    ret nz

    daa
    ret nz

    inc sp
    ret nz

    dec hl
    ret nz

    push de
    jr nz, jr_012_74d0

    ret nz

    ld e, e
    and b
    ld d, a
    and b
    dec a
    ld b, $a1
    ld c, $9d
    inc bc
    xor [hl]

jr_012_74a5:
    ld bc, $02cd
    dec [hl]
    ld bc, $00cb
    sub l
    nop
    ldh [rP1], a
    ret nc

    nop
    ld a, b
    add b
    ld hl, sp+$00
    ret z

    jr nz, jr_012_74a5

    db $10
    ld a, d
    nop
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38

jr_012_74d0:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub h
    rst $38
    or d
    ld c, a
    sub [hl]
    ld bc, $0001
    add a
    ld a, a
    ld c, [hl]
    cp a
    jr @+$01

    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    ld bc, $80fe
    ld a, a
    inc a
    ei
    scf
    ld hl, sp+$78
    rst $20
    ld d, e
    db $ec
    inc l
    db $d3
    add d
    ld a, l
    ld a, [hl+]
    push de
    ld b, h
    cp e
    sub d
    ld l, l
    xor e
    ld d, h
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    ld b, $f9
    dec a
    jp nz, $9c63

    ld d, a
    nop
    ld l, a
    nop
    rst $30
    nop
    ld h, a
    nop
    rst $38
    nop
    db $eb
    nop
    rst $38
    nop
    rst $38
    nop
    xor [hl]
    nop
    ld a, a
    nop
    ccf
    nop
    ld c, e
    nop
    ccf
    nop
    ld l, l
    nop
    ld [hl], a
    nop
    ld d, l
    nop
    ld l, d
    nop
    cp $00
    rst $38
    nop
    db $fd
    nop
    rst $38
    nop
    db $fc
    nop
    cp $00
    ld [hl], d
    ld [$00fc], sp
    add e
    nop
    ld c, c
    nop
    ld b, $00
    ld a, [hl+]
    nop
    ld b, l
    nop
    nop
    nop
    ld b, h
    nop
    ld bc, $fc00
    nop
    jr z, jr_012_7554

jr_012_7554:
    cp b
    nop
    xor b
    nop
    ld d, b
    nop

jr_012_755a:
    or b
    nop
    stop
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
    cp $01
    ld e, a
    and b
    cp a
    ld b, b
    ld e, [hl]
    ld hl, $007f
    ld e, $21
    ccf
    nop
    ld a, $01
    rst $28
    db $10
    ld a, a
    add b
    xor a
    ld d, b
    rst $38
    nop
    cp $01
    cp a
    ld b, b
    rst $18
    jr nz, jr_012_755a

    ld b, h
    ccf
    ret nz

    rst $10
    nop
    ld a, [$6600]
    nop
    dec d
    ld b, b
    ld h, l
    add b
    ld d, d
    add b
    ld d, l
    add b
    jp hl


    ld d, $f5
    ld a, [bc]
    ret z

    scf
    db $fd
    ld [bc], a
    push de
    ld a, [hl+]
    db $fd
    ld [bc], a

jr_012_75bc:
    ld a, [c]
    dec c
    db $eb
    inc d
    ei
    nop
    xor a
    ld d, b
    ld a, [hl]
    add b
    rst $18
    jr nz, jr_012_7648

    add b
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    or e
    inc c
    ld hl, $551e
    ld a, [bc]
    xor c
    ld d, $e3
    inc e
    jp hl


    ld d, $c7
    jr c, jr_012_75bc

    ld [hl+], a
    pop af
    ld c, $d1
    ld l, $f5
    ld a, [bc]
    pop de
    ld l, $e4
    ld a, [de]
    di
    inc c
    push hl
    ld a, [de]
    add sp, $17
    xor [hl]
    ld d, c
    sub $29
    xor e
    ld d, h
    db $76
    adc c
    ld e, a
    and b
    ld l, a
    sub b
    sbc a
    ld h, b
    cp a
    ld b, b
    and b
    ld e, a
    push de
    cpl
    ld b, b
    cp a
    add l
    ld a, a
    add c
    ld a, a
    ld b, h
    cp a
    adc c
    ld a, a
    ld [hl+], a
    rst $18
    ld bc, $22ff
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    ld bc, $08ff
    rst $38
    nop
    rst $38
    ld bc, $72ff
    db $fd
    ld a, d
    push af
    ld h, h
    ei
    jp hl


    or $e8
    rst $30
    jp z, $c0f5

    rst $38
    call nc, Call_000_2eeb
    pop de
    rrca
    ldh a, [$5f]
    and b
    ld c, $f1
    ld e, h
    and e
    ld e, $e1
    ld e, h
    and e
    add hl, sp
    add $7e
    add c
    db $76
    adc c
    cp d
    ld b, l
    db $76
    adc c

jr_012_7648:
    call z, $f433
    dec bc
    sub h
    ld l, e
    or b
    ld c, a
    dec h
    nop
    inc sp
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    ld a, d
    nop
    cp h
    nop
    ld e, b
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    and l
    nop
    inc b
    nop
    ld h, b
    nop
    ld [de], a
    nop
    jr nz, jr_012_7678

jr_012_7678:
    adc e
    nop
    ld e, b
    nop
    rst $30
    nop
    cp [hl]
    nop
    stop
    nop
    nop
    sub b
    nop
    stop
    add b
    nop
    or c
    nop
    rst $38
    nop
    and h
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    or b
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
    rlca
    nop
    dec e
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    db $e4
    nop
    rra
    nop
    ccf
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    inc c
    nop
    inc hl
    inc e
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_012_76d8:
    cp a
    nop
    rst $18
    nop
    dec h
    nop
    add b
    nop
    inc hl
    add b
    ret z

    nop

jr_012_76e4:
    ldh [rP1], a
    ret z

    nop
    sub l
    nop
    ld e, d
    add b
    call z, Boot
    nop
    ei
    inc b
    di
    inc c
    ei
    inc b

jr_012_76f6:
    ld a, [$fd04]
    nop
    cp $00
    cp h
    nop
    jr nz, jr_012_7700

jr_012_7700:
    ei
    nop
    rst $38
    nop
    ld [$ff00], a
    nop
    and l
    nop
    or d
    nop
    add hl, hl
    nop
    ret nc

    nop
    add [hl]
    ld a, b
    rst $18
    jr nz, jr_012_76e4

    jr nc, jr_012_76f6

    jr nz, jr_012_76d8

    ld b, b
    db $fd
    nop
    ccf
    ld b, b
    ld d, [hl]
    nop
    pop hl
    ld e, $fc
    inc bc
    jp hl


    ld d, $dd
    ld [hl+], a
    ld sp, hl
    ld b, $ff
    nop
    ei
    inc b
    xor e
    inc b
    cp [hl]
    ld b, c
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    ld [$ff01], a
    nop
    db $eb
    nop
    xor a
    nop
    add d
    ld a, a
    db $10
    rst $38
    ld b, h
    cp a
    add b
    ld a, a
    add c
    ld a, [hl]
    ld h, d
    cp l
    adc c
    db $76
    sub a
    ld l, b
    ld [bc], a
    rst $38
    ld bc, $22ff
    rst $18
    ld b, b
    cp a
    and e
    ld e, a
    pop de
    cpl
    and l
    ld e, a
    ldh [$1f], a
    ret


    or $a0
    rst $18
    sub l
    ld [$dfa0], a
    ld [$40f7], sp
    cp a
    ld [hl+], a
    db $dd
    ld b, b
    cp a
    dec [hl]
    jp z, $ce31

    ld a, l
    add d
    ld [hl], e
    adc h
    ld h, b
    sbc a
    db $76
    adc c
    pop de
    ld l, $a6
    ld e, c
    add sp, $17
    ld l, c
    sub [hl]
    ld d, b
    xor a
    ld [hl], c
    adc [hl]
    or [hl]
    ld c, c
    ld h, a
    sbc b
    ccf
    ret nz

    rst $18
    jr nz, jr_012_77bf

    nop
    ld a, a
    nop
    ld hl, $5f00
    nop
    dec a
    nop
    ld a, a
    nop
    rra
    nop
    ld d, d
    nop
    xor $00
    ld hl, $fc00
    nop
    pop af
    nop
    ld d, a
    nop
    jr z, jr_012_77ac

jr_012_77ac:
    rst $38
    nop
    nop
    nop
    ld l, e
    nop
    cpl
    nop
    rst $30
    nop
    ld a, a
    nop
    xor a
    nop
    rst $38
    nop
    rst $38
    nop
    cp a

jr_012_77bf:
    nop
    or a
    ld [$00fd], sp

jr_012_77c4:
    ld a, a
    nop
    ccf
    ret nz

    and a
    sbc b
    ld c, a
    add b
    rst $10
    nop
    inc e
    ret nz

    cp b
    ld b, b
    ld a, [hl]
    nop
    adc $00
    ld a, b
    rlca
    call c, Call_012_6422
    ld [bc], a
    sbc d
    nop
    and $00
    ld d, $00
    rra
    nop
    dec [hl]
    nop
    cpl
    ret nz

    ld b, h
    nop
    ld [bc], a
    nop
    jr nz, jr_012_77ee

jr_012_77ee:
    nop
    nop
    adc d
    nop
    dec b
    inc bc
    cp d
    ld bc, $41b4
    ld e, c
    add b
    ld b, c
    nop
    and b
    nop
    nop
    nop
    sub [hl]
    ld l, b
    jr c, jr_012_77c4

    add hl, bc
    add b
    add hl, bc
    nop
    stop
    ld [$0400], sp
    nop
    ld [$4000], sp
    nop
    dec e
    nop
    ld h, d
    nop
    inc d
    nop
    nop
    nop
    ld [hl+], a
    nop
    inc l
    nop
    ld c, b
    nop
    nop
    nop
    ld a, c
    nop
    ld de, $f200
    nop
    inc b
    nop
    sub c
    nop
    ld c, $00
    ld c, b
    nop
    dec d
    nop
    adc l
    ld [bc], a
    ld a, [c]
    dec c
    rst $28
    nop
    rra
    nop
    ld c, [hl]
    nop
    cp c
    nop
    ld a, d
    nop
    inc c
    nop
    add b
    nop
    ld b, h
    add b
    nop
    add b
    add b
    nop
    ld a, [bc]
    nop
    jr z, jr_012_784e

jr_012_784e:
    ld b, c
    nop
    ld b, c
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld l, h
    nop
    ld a, a
    nop
    nop
    nop
    xor d
    nop
    ld b, b
    nop
    add hl, bc
    nop
    ld [$7f00], sp
    nop
    xor h
    nop
    db $d3
    nop
    ld bc, $0000
    nop
    or b
    nop
    inc h
    nop
    sub d
    nop
    rst $38
    nop
    xor d
    nop
    sub l
    ld l, d
    ld a, a
    nop
    ld bc, $0800
    nop
    and a
    nop
    ld d, e
    nop
    rst $38
    nop
    rra
    nop
    ret nc

    cpl
    ldh [$1f], a
    ld a, h
    inc bc
    ld a, b
    rlca
    ld hl, sp+$07
    db $fd
    ld [bc], a
    add sp, $07
    ret nz

    ccf
    dec b
    ld a, [$7f80]
    ld b, c
    cp [hl]
    adc c
    db $76
    inc bc
    db $fc
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld bc, $aafe
    ld d, l
    xor l
    ld d, d
    ld c, a
    or b
    ld e, h
    and e
    or b
    ld c, a
    ld a, [c]
    dec c
    xor b
    ld d, a
    inc bc
    db $fc
    ld a, a
    add b
    rst $38
    nop
    ld a, [hl]
    add b
    nop
    add b
    jp z, $f500

    nop
    cp a
    nop
    ld e, a
    nop
    ccf
    nop
    ld [hl], d
    nop
    ld c, c
    nop
    ld [bc], a
    nop
    ld c, a
    jr nc, jr_012_78db

jr_012_78db:
    ld a, a
    nop
    ld a, a
    jr nz, jr_012_793f

    db $fc
    nop
    adc a
    nop
    ld d, a
    nop
    dec hl
    nop
    cp $01
    ld e, b
    rst $38
    inc b
    rst $38
    nop
    rst $38
    ld a, $01
    rst $18
    nop
    rst $38
    nop
    db $ed
    ld [de], a
    di
    inc c
    pop bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$20c4], sp
    ldh [$5f], a
    ldh a, [$3c]
    ldh a, [$c8]
    ld [hl], b
    inc h
    ld hl, sp-$71
    ldh a, [rIF]
    ldh a, [rTMA]
    nop
    inc b
    nop
    db $e4
    nop
    nop
    nop
    inc b
    nop
    ld b, $00
    inc bc
    nop
    ld b, [hl]
    ld bc, $0000
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_012_792c

jr_012_792c:
    ret z

    nop
    ld hl, sp+$00
    stop
    jr jr_012_7934

jr_012_7934:
    ld [$1000], sp
    ld [$0018], sp
    jr jr_012_793c

jr_012_793c:
    inc e
    nop
    dec a

jr_012_793f:
    inc bc
    dec hl
    inc b
    ld e, a
    nop
    ld hl, $4600
    nop
    stop
    ld e, a
    ld h, b
    sub e
    ld a, h
    ret z

    rst $38
    ld sp, $8800
    nop
    ld d, [hl]
    nop
    xor l
    nop
    ld de, $4400
    nop
    or b
    nop
    ret nz

    rst $38
    db $e4
    nop
    ld a, [hl-]
    nop
    add b
    nop
    ld d, l
    nop
    ld c, b
    nop
    ld [bc], a
    nop
    ld b, b
    nop
    rst $38
    nop
    push de
    nop
    and d
    nop
    add b
    ld [bc], a
    inc d
    nop
    inc hl
    nop
    sub c
    nop
    ld c, b
    nop
    ei
    nop
    ld [bc], a
    nop
    xor d
    nop
    ld bc, $bf00
    nop
    ld b, b
    nop
    xor [hl]
    nop
    nop
    nop
    rst $30
    nop
    cp a
    nop
    sub $00
    dec hl
    nop
    ld d, [hl]
    nop
    cp l
    nop
    dec l
    nop
    sub [hl]
    nop
    ld [hl], l
    nop
    rst $38
    nop
    rst $10
    nop
    ld a, l
    nop
    rlc b
    or [hl]
    nop
    ld e, e
    nop
    db $ed
    nop
    dec hl
    nop
    db $fd
    ld [bc], a
    cp $01
    cp a
    nop
    ld [hl], e
    nop
    rst $10
    nop
    ld l, e
    nop
    inc hl
    nop
    ld d, l
    nop
    and b
    ld e, a
    ldh [$1f], a
    or b
    ld c, a
    ldh a, [rIF]
    ret nz

    ccf
    ldh [$1f], a
    ret nz

    ccf
    ret nz

    ccf
    ld [bc], a
    db $fd
    ld b, $f9
    ld [bc], a
    db $fd
    inc b
    ei
    ld [$0af7], sp
    push af
    ld [$15f7], sp
    ld [$f609], a
    inc hl
    call c, $ee10
    ld b, [hl]
    cp b
    db $10
    db $ec
    ld d, h
    xor b
    rst $30
    ld [$47bb], sp
    add hl, hl
    nop
    adc b
    nop
    inc h
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    nop
    sbc a
    ld a, a
    ld b, a
    rst $38
    ld [hl+], a
    ld e, l
    jr nc, @+$51

    ld [de], a
    ld l, l
    ld l, b
    rla
    inc de
    ld l, h
    ld b, b
    ccf
    ld e, c
    ld h, $72
    dec c
    add b
    ld a, a
    ld b, d
    cp l
    add e
    ld a, h
    ld b, e
    cp h
    ld [bc], a
    db $fd
    and b
    ld e, l
    ld b, e
    cp h
    dec bc
    db $f4
    nop
    rst $38
    nop
    rst $38
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
    rlca
    ld hl, sp+$03
    db $fc
    dec bc
    db $f4
    ld b, $f9
    dec b
    ld a, [$fb04]
    inc b
    ei
    inc b
    ei
    add a
    nop
    rst $08
    nop
    cp a
    nop
    ld a, l
    ld [bc], a
    db $f4
    dec bc
    jp z, $7f35

    add b
    ld [hl], $c0
    db $fc
    nop
    cp $00
    rst $38
    nop
    xor a
    db $10
    ld a, c
    add [hl]
    rst $18
    nop
    jr nz, jr_012_7a5e

jr_012_7a5e:
    ld b, h
    nop
    nop
    nop
    nop
    nop
    jp nz, $e000

    nop
    ld [c], a
    nop
    ld h, [hl]
    nop
    inc hl
    nop
    rlca
    nop
    ld e, [hl]
    ld bc, $013d
    call nc, $a109
    add hl, de
    jp hl


    ld de, $11e9
    ret nz

    ld sp, $21d1
    adc b
    rst $38
    ld b, h
    rst $38
    and l
    rst $38
    ld c, d
    rst $38
    sbc b
    rst $38
    adc b
    rst $38
    ld hl, sp-$01
    ld d, d
    rst $38
    ld bc, $20ff
    rst $38
    ld b, b
    rst $38
    db $10
    rst $38
    ld h, b
    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    xor b

jr_012_7a9f:
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
    rst $30
    rst $38
    nop
    rst $38
    inc e
    db $e3
    jr jr_012_7a9f

    ld h, h
    sbc e
    ld b, b
    cp a
    nop
    rst $38
    ld d, b
    xor a
    rst $38
    rst $38
    jp Jump_000_00ff


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
    sbc d
    rst $38
    sbc c
    rst $38
    ld h, b
    cp a
    ld d, b
    cp a
    ld bc, $82fe
    ld a, l
    add c
    ld a, [hl]
    adc e
    ld [hl], h
    nop
    rst $38
    ld a, a
    rst $38
    scf
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rst $00
    ld a, a
    dec bc
    rst $38
    rlca
    rst $38
    ld e, l
    and d
    rst $38
    rst $38
    db $fd
    rst $38
    and c
    rst $38
    adc e
    rst $38
    add c

jr_012_7afb:
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ld bc, $11fe
    xor $01
    cp $23
    call c, $b54a
    jr nz, jr_012_7afb

    inc b
    ei
    ld b, b
    cp a
    ldh [$1f], a
    ld h, b
    sbc a
    sub d
    ld l, a
    nop
    rst $38
    jr @-$0f

    and b
    ld e, a
    nop
    rst $38
    ld b, b
    cp a
    inc b
    rst $38
    ld de, $12ef
    rst $28
    dec [hl]
    rst $08
    ld [hl], e
    adc a
    ld [hl], c
    adc a
    or d
    ld c, a
    ld h, [hl]
    sbc a
    ld h, b
    rra
    ld [hl], c
    ld c, $68
    rla
    ld e, b
    daa
    ld h, c
    ld e, $74
    dec bc
    ld l, b
    rla
    ld d, d
    dec l
    and e
    ld e, h
    inc bc
    db $fc
    ld b, e
    cp h
    add c
    ld a, [hl]
    ld b, d
    cp h
    ld bc, $80fe
    ld a, [hl]
    ld bc, $20fe
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$00f7], sp
    rst $38
    ld b, l
    cp a
    inc b
    ei
    ld bc, $03ff
    rst $38
    rrca
    rst $38
    dec l
    rst $38
    xor e
    rst $38
    dec l
    rst $38
    ld d, [hl]
    rst $38
    or a
    ret nz

    dec d
    ldh [$c9], a
    ldh a, [$ea]
    ldh a, [$67]
    ld hl, sp-$0d
    db $fc
    ld a, b
    rst $38
    ld hl, sp-$01
    ldh a, [rP1]
    ret c

    nop
    ld [hl], h
    nop
    ld hl, sp+$00
    db $fd
    nop
    rst $38
    nop
    dec sp
    call nz, $fb04
    dec d
    nop
    dec bc
    nop
    ld [$1b01], sp
    nop
    ld a, a
    nop
    rst $18
    jr nz, jr_012_7bbb

    pop af
    dec hl
    call nc, $a143
    and d
    ld b, c
    and e
    ld b, c
    pop bc
    inc bc
    ld b, c
    add e
    add [hl]

jr_012_7bbb:
    inc bc
    ld bc, $0703
    inc bc
    cp c
    rst $38
    or b
    rst $38
    ld e, c
    rst $38
    ld [hl], d
    rst $38
    or l
    rst $38
    ld a, [c]
    rst $38
    ld [hl], d
    rst $38
    ei
    rst $38
    add b
    rst $38
    ld [hl+], a
    rst $38
    adc b
    rst $38
    inc h
    rst $38
    ld c, c
    rst $38
    and d
    rst $38
    sbc d
    rst $38
    ld h, $ff
    nop
    rst $38
    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    nop
    rst $38
    jr nz, @+$01

    ld b, b
    rst $38
    nop
    rst $38
    ld bc, $04ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld bc, $01ff
    rst $38
    ld a, [bc]
    push af
    add hl, bc
    or $15
    ld [$fe81], a
    ld c, $f1
    and [hl]
    reti


    rla
    add sp, $0c
    pop af
    adc d
    ld [hl], l
    dec c
    ld a, [c]
    rla
    add sp, $1b
    db $e4
    scf
    ret z

    dec [hl]
    jp z, $827d

    add hl, hl
    sub $8b
    ld a, a
    ld l, $df
    dec hl
    rst $18
    ld d, $ff
    ld b, $ff
    ld d, $ff
    dec bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    dec bc
    rst $38
    rlca

jr_012_7c35:
    rst $38
    rra
    rst $38
    ld h, $ff
    sbc [hl]
    rst $38
    ld l, [hl]
    rst $38
    ld e, [hl]
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc de
    cp $00
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld b, h
    cp e
    ld b, c
    cp [hl]
    jr nz, jr_012_7c35

    ld [bc], a
    db $fd
    nop
    rst $38
    inc b
    ei
    add h
    ld a, e
    add hl, bc
    or $00
    rst $38
    ld b, c
    cp [hl]
    nop
    rst $38
    add b
    ld a, a
    db $10
    rst $38
    add b
    ld a, a
    nop
    rst $38
    ld b, c
    cp $a0
    ld e, a
    ld h, h
    sbc a
    call nz, Call_012_443f
    cp a
    ret z

    ccf
    adc h
    ld a, a
    add b
    ld a, a
    ld [$41ff], sp
    ld a, $60
    rra
    ld l, b
    rla
    ld h, c
    ld e, $48
    scf
    ld [hl], b
    rrca
    ld l, b
    rla
    jr c, @+$49

    add c
    ld a, [hl]
    ld de, $c0ee
    ccf
    add b
    ld a, a
    nop
    rst $38
    add b
    ld a, a
    ld bc, $82ff
    ld a, a
    nop
    rst $38
    inc d
    rst $38
    ld [bc], a
    rst $38
    ld d, b
    rst $38
    ld a, [bc]
    rst $38
    ld c, d
    rst $38
    add hl, hl
    rst $38
    ld b, d
    rst $38
    dec l
    rst $38
    sub [hl]
    rst $38
    dec hl
    rst $38
    sub $ff
    dec hl
    rst $38
    and l
    rst $38
    ld e, d
    rst $38
    dec d
    rst $38
    db $fc
    rst $38
    sbc $fd
    ld a, l
    cp $bd
    cp $7f
    cp $bf
    cp $be
    rst $38
    cp h
    rst $38
    nop
    rst $38
    ld d, b
    rst $38
    adc b
    ld a, a
    ldh [$1f], a
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    rst $30
    nop
    ld c, $f0
    inc e
    ldh [rNR33], a
    ldh [$f0], a
    nop
    ld [$e400], a
    nop
    cp d
    nop
    call nc, Call_000_0200
    rlca
    inc bc
    rlca
    ld b, l
    rlca
    dec c
    rlca
    add l
    rrca
    rra
    rrca
    dec c
    rra
    cp a
    rra
    ld a, [c]
    rst $38
    ld [hl], d
    rst $38
    ei
    rst $38
    ld a, [c]
    rst $38
    or $ff
    ei
    rst $38
    or $ff
    ei
    rst $38
    ld [hl], h
    rst $38
    cp [hl]
    rst $38
    ld d, h
    rst $38
    cp h
    rst $38
    db $fc
    rst $38
    ld a, h
    rst $38
    db $fc
    rst $38
    cp c
    rst $38
    or $08
    ld [bc], a
    db $fc
    ld d, $f8
    ld a, [hl+]
    call nc, $3cc2
    ld a, [hl+]
    call nc, $fc03
    ld [bc], a
    db $fc
    ld bc, $0201
    ld bc, $0100
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$fdff]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    dec sp
    rst $38
    rrca
    rst $38
    ld d, l
    rst $38
    ld c, d
    rst $38
    or l
    rst $38
    and l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $30
    rst $38
    ld e, h
    rst $38
    and a
    rst $38
    or $ff
    xor a
    rst $38
    ld a, [$ffff]
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    ld b, l
    ld a, $93
    ld a, h
    rla
    ld hl, sp-$15
    inc [hl]
    rst $30
    ld a, [bc]
    add hl, de
    ld h, $12
    dec l
    ld h, l
    jr c, @+$01

    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    adc [hl]
    rst $38
    ld a, a
    rst $38
    db $fd
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    ret nz

    cp a
    ld b, [hl]
    cp e
    rla
    ld a, [$bec7]
    dec d
    cp $fc
    rst $18
    db $ed
    di
    push de
    db $e3
    nop
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
    ld b, b
    nop
    nop
    nop
    add h
    rst $38
    ret nz

    rst $38
    inc b
    rst $38
    nop
    rst $38
    ld b, h
    rst $38
    inc h
    rst $38
    inc d
    rst $38
    ld l, $ff
    ld bc, $01fe
    cp $51
    xor [hl]
    ld bc, $72fe
    cp l
    ld d, h
    xor e
    nop
    rst $38
    db $f4
    dec bc
    ld [$0007], sp
    rlca
    inc b
    inc bc
    inc b
    inc bc
    nop
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $7f00
    rst $38
    ld b, c
    cp a
    nop
    rst $38
    ld e, [hl]
    and c
    nop
    rst $38
    nop
    rst $38
    ret nc

    cpl
    dec l
    jp nc, $ffff

    call nc, $a0ff
    rst $38
    nop
    rst $38
    add b
    ld a, a
    xor d
    ld d, l
    ld b, l
    cp d
    xor b
    ld d, a
    push bc
    rst $38
    ld a, [hl-]
    db $ed
    ld [hl], e
    cp $38
    rst $38
    jr @+$01

    rra
    cp $af
    ld e, a
    ld e, [hl]
    xor a
    ld a, a
    sbc a
    rst $10
    rrca
    or a
    add hl, bc
    pop hl
    add hl, sp
    scf
    db $db
    sbc e
    add hl, bc
    adc d
    ld de, $9100
    ld l, e
    sbc a
    db $fd
    ld d, $df
    ccf
    dec hl
    ld a, a
    ld a, [hl]
    rst $38
    db $76
    ld a, a
    cp a
    rst $38
    push af
    rst $38
    rst $30
    ldh [$3f], a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rra
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    rst $18
    rst $38
    ld l, e
    rst $38
    jp $f5ff


    nop
    adc h
    nop
    ld a, [hl+]
    nop
    ld a, [hl-]
    nop
    ld a, d
    nop
    dec bc
    ld [hl], h
    dec b
    ld a, d
    ld a, [bc]
    ld [hl], l
    inc de
    ld l, h
    jr z, @+$52

    nop
    ld h, b
    ld b, b
    nop
    nop
    nop
    ld d, h
    add b
    ld l, d
    add b
    ld [hl], l
    nop
    jr z, jr_012_7e68

jr_012_7e68:
    dec de
    nop
    dec c
    nop
    ld c, $00
    rlca
    nop
    inc bc
    nop
    nop
    nop
    ld de, $0200
    nop
    dec b
    nop
    ld b, d
    nop
    nop
    nop
    ld [$aa00], sp
    ld d, l
    ld a, [bc]
    push af
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add c
    ld a, [hl]
    inc de
    db $ec
    xor h
    ld d, e
    ld d, d
    xor l
    and l
    ld e, d
    db $10
    rst $28
    dec h
    jp c, $ff00

    nop
    rst $38
    cpl
    db $dd
    add d
    ld a, a
    ld [bc], a
    rst $38
    xor e
    ld d, a
    ld bc, $28ff
    rst $10
    nop
    rst $38
    add b
    ld a, a
    add b
    ld de, $18a1
    ld [bc], a
    db $fc
    adc b
    ld [hl], a
    push hl
    ld a, [de]
    pop af
    ld c, $e7
    jr @-$21

    ld [hl+], a
    cp $ff
    adc [hl]
    rst $38
    rst $18
    rst $38
    di
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $18
    rst $20
    ld d, a
    xor a
    inc bc
    rst $38
    nop
    rst $38
    sbc d
    ld a, a
    pop de
    ccf
    xor [hl]
    ld e, a
    ld c, d
    cp a
    or b
    ld c, a
    xor b
    ld d, a
    cp l
    nop
    ld a, l
    nop
    rst $38
    nop
    cp h
    nop
    rst $38
    nop
    ld [hl], $08
    or [hl]

Jump_012_7eed:
    ld [$00bf], sp
    inc bc
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_012_7eff:
    nop
    nop
    nop
    nop
    nop
    sub b
    nop
    nop
    nop
    add b
    nop
    sub b
    nop
    ret nz

    nop
    sub b
    nop
    db $10
    rrca
    inc b
    inc bc
    ld bc, $0000
    nop
    nop

jr_012_7f19:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    sbc b
    ld a, a
    jr nc, jr_012_7f3b

    rrca
    nop
    inc b
    nop
    nop
    rst $38
    dec b
    ld a, [$df20]
    nop
    rst $38
    jr nz, jr_012_7f19

    ld d, [hl]

jr_012_7f3b:
    xor c
    ld bc, $00fe
    rst $38
    ld d, $e9
    ei
    inc b
    cp h
    jp $efd0


    add sp, $77
    ld d, b
    cp a
    dec e
    db $eb
    ld bc, $2bff
    rst $10
    inc de
    rst $28
    xor e
    ld d, a
    rla
    rst $28
    and a
    ld e, a
    ld e, [hl]
    xor a
    inc c
    rst $38
    ld e, e
    cp h
    ld d, h
    xor e
    ld a, [hl+]
    push de
    call nz, $953b
    ld l, d
    jr nz, @-$1f

    sbc $21
    ld hl, $6fde
    sub b
    db $db
    inc b
    db $ed
    ld [bc], a
    push af
    ld [bc], a
    push hl
    nop
    ld a, [$d500]
    nop
    xor $00
    cp a
    nop
    dec c
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    ld [bc], a
    nop
    dec b
    nop
    inc de
    nop
    inc b
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
    add b
    nop
    nop
    nop
    nop
    nop
    ret nz

    ccf
    nop
    rra
    ld [$0d07], sp
    inc bc
    jr @+$09

    add hl, de
    ld b, $3a
    nop
    ldh a, [rP1]
    ld b, $f9
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
    add b
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub c
    ld l, [hl]
    inc b
    ei
    ld [bc], a
    db $fd
    nop
    rst $38
    ld l, b
    sub a
    ld d, e
    xor h
    ld e, b
    and a
    and a
    ld e, b
    ld e, h
    and e
    and d
    ld e, l
    sub l
    ld l, d
    and b
    ld e, a
    ld [$aff7], sp
    ld d, b
    ld e, a
    and b
    or $08
    xor a
    ld d, b
    ld a, e
    add h
    xor a
    ld d, b
    rst $38
    nop
    ld l, e
    sub h
    db $e3
    nop
    ld hl, sp+$00
    cp $00
    push af
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
