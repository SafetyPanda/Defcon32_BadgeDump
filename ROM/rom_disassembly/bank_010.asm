; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $010", ROMX[$4000], BANK[$10]

    or h
    nop
    xor d
    nop
    sub c
    ld b, h
    ld d, l
    xor d
    ld d, l
    nop
    push hl
    ld a, [bc]
    reti


    inc b
    ld d, l
    xor d
    ld d, l
    nop
    xor d
    nop
    ld sp, hl
    inc b
    ld d, l
    xor d
    ld a, a
    nop
    ld d, h
    xor d
    push de
    nop
    xor c
    ld [bc], a

Jump_010_4020:
    dec d
    nop
    xor d
    nop
    db $db
    inc b
    ld d, l
    xor d
    ld d, a
    nop
    rst $30
    ld [$00dd], sp
    cp d
    nop
    ld [$aa15], a
    nop
    ei
    inc b
    ld d, l
    xor d
    ld h, a
    db $10
    ld d, l
    xor d
    ld d, l
    nop
    xor d
    nop
    xor d
    ld d, l
    xor d
    nop
    sbc c
    ld b, h
    ld d, l
    xor d
    ld h, d
    dec d
    ld d, l
    xor d
    ld d, l
    nop
    cp c
    ld [bc], a
    xor d
    ld d, l
    xor d
    nop
    adc e
    ld d, h
    ld d, l
    xor d
    ld h, [hl]
    ld de, $aa55
    inc d
    ld b, c
    rst $10
    jr z, jr_010_40a5

    ld de, $00aa
    adc d
    ld d, l
    ld d, l
    xor d
    ld b, [hl]
    ld de, $a04b
    ld d, l
    nop
    cp d
    nop
    xor d
    ld d, l
    xor d
    nop
    sbc e
    ld b, h
    ld d, l
    xor d
    ld h, [hl]
    ld de, $aa55
    dec d
    ld b, b
    ret nz

    ccf
    xor b
    ld d, a
    xor d
    nop
    adc d
    ld d, l
    ld d, l
    xor d
    ld [hl-], a
    ld b, l
    ld d, a
    xor b
    ld a, [de]
    ld b, l
    inc b
    ei
    ld [$aaf7], sp
    nop
    adc c
    ld d, h
    ld d, l
    xor d
    ld h, $51
    dec d
    xor d
    xor b
    ld d, l
    ld b, b
    cp a
    nop
    rst $38
    xor d
    nop
    cp e

jr_010_40a5:
    ld b, h
    ld d, l
    xor d
    ld h, d
    dec d
    ld d, l
    xor d
    xor b
    ld d, l
    dec e
    ld [c], a
    sub h
    ld h, c
    xor d
    nop
    sbc e
    ld b, h
    ld d, l
    xor d
    ld l, [hl]
    ld de, $aa55
    xor b
    ld d, l
    ld d, l
    xor d
    ld h, [hl]
    ld de, $00aa
    ret


    inc d
    ld d, l
    xor d
    ld h, $51
    ld d, l
    xor d
    xor c
    ld d, h
    ld d, l
    xor d
    ld h, $51
    xor $00
    sbc c
    ld b, h
    ld d, l
    xor d
    and $11
    ld d, l
    xor d
    adc d
    ld d, l
    ld d, l
    xor d
    inc h
    ld d, b
    ld [$d900], a
    inc b
    ld d, l
    xor d
    and $11
    ld d, l
    xor d
    xor b
    ld d, l
    ld d, l
    xor d
    ld d, d
    dec b
    xor d
    nop
    or l
    ld b, b
    ld d, l
    xor d
    ld b, d

Jump_010_40f9:
    dec d
    ld d, l
    xor d
    sbc b
    ld b, l
    ld b, h
    cp e
    ld [hl+], a
    ld d, l
    xor d
    nop
    ld d, h
    nop
    ld e, e
    and b
    ld [hl], c
    nop
    db $76
    adc b
    xor b
    ld d, l
    ld d, l
    xor d
    and h
    ld d, c
    xor d
    nop
    stop
    cp d
    nop
    ld [hl], c
    nop
    ld a, [hl]
    add b
    add h
    ld d, b
    cp d
    nop
    ld d, h
    ld bc, $00aa
    ld d, l
    nop
    sbc c
    ld [hl+], a
    ld d, [hl]
    ld bc, $00af
    ld c, l
    nop
    sub e
    jr z, jr_010_4182

    nop
    xor d
    nop
    sbc b
    ld b, l
    ld d, l
    xor d
    ld h, $51
    push de
    ld a, [hl+]
    push de
    nop
    cp b
    ld [bc], a
    ld d, l
    nop
    ld d, e
    xor h
    and d
    ld e, l
    ld b, l
    cp d
    ld b, d
    dec a
    ld b, b
    cp a
    and b
    ld e, a
    ld b, b
    cp a
    add b
    ld a, a
    ld d, h
    xor e
    sbc d
    ld b, l
    inc e
    db $e3
    and d
    ld d, l
    ld b, l
    cp d
    and e
    ld e, h
    ld b, l
    cp d
    xor b
    ld d, a
    nop
    rst $38
    and b
    ld e, a
    nop
    rst $38
    ld [$00f7], sp
    rst $38
    add d
    ld a, l
    ld bc, $f0be
    rrca
    ld bc, $00fe
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
    cp a
    jr z, jr_010_41d9

jr_010_4182:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    or b
    ld b, a
    inc b
    ei
    ld a, [bc]
    push af
    ld de, $22ee
    db $dd
    nop
    rst $38
    ld [bc], a
    push af
    ld de, $21ee
    call c, $fa05
    and l
    ld d, b
    dec d
    ld [$54ab], a
    inc e
    db $e3
    xor d
    ld d, l
    ld d, l
    xor d
    ld de, $b144
    ld a, [bc]
    ld e, a
    nop
    nop
    rst $38
    add b
    ld a, a
    ld b, b
    cp a
    xor b
    ld d, a
    nop
    rst $38
    ld a, [$d405]
    dec hl
    or h
    ld b, c
    nop
    rst $38
    ld a, [hl+]
    push de
    nop
    rst $38
    ld a, [bc]
    push af
    nop
    rst $38
    ld a, [bc]
    push af
    nop
    rst $38
    ld a, [hl+]
    push de
    nop
    rst $38
    ld [$04f7], sp
    ei
    xor [hl]

jr_010_41d9:
    ld d, c
    dec d
    ld [$d528], a
    inc d
    db $eb
    push af
    nop
    ld b, $f8
    add hl, hl
    call nc, $ea15
    ld a, [bc]
    push af
    ld b, a
    cp b
    ld b, a
    jr nc, jr_010_423a

    and b
    ld d, c
    nop
    ld [hl], l
    adc d
    dec d
    ld b, b
    ld d, l
    xor d
    cp a
    ld b, b
    ld d, l
    xor d
    push de
    nop
    ei
    nop
    ld b, c
    nop
    ld d, l
    xor d
    ld d, l
    nop
    ld a, a
    add b
    cp e
    ld b, h
    ld e, h
    xor e
    ld d, l
    nop
    rst $38
    nop
    ld d, a
    nop
    ld l, d
    add b
    ld d, l
    nop
    ld d, l
    xor d
    ld c, h
    ld de, $ef18
    inc hl
    call c, $826d
    inc d
    ld bc, $8f70
    adc d
    ld d, l
    ld b, h
    cp e
    ld h, a
    db $10
    ld l, [hl]

Call_010_422b:
    add b
    ld e, e
    and h
    ld c, e
    cp h
    ld b, b
    sbc a
    dec [hl]
    jp z, Jump_010_4499

    ld d, a
    xor b
    ld d, l
    nop

jr_010_423a:
    and a
    ld [$0075], sp
    ld d, c
    xor d
    rst $20
    db $10
    ld d, l
    xor d
    sub c
    ld b, h
    ld d, e
    xor b
    ld d, l
    nop
    db $fd
    ld [bc], a
    ld d, l
    nop
    ld d, l
    xor d
    ld l, a
    db $10
    ld d, l
    xor d
    ld d, l
    nop
    sub d
    jr z, jr_010_42ae

    nop
    ld [hl], l
    adc d
    ld d, l
    nop
    ld b, a
    cp b
    ld h, a
    db $10
    ld h, l

jr_010_4263:
    adc d
    ld b, l
    nop
    xor e
    nop
    ld d, l
    nop
    ld l, [hl]
    add b
    ld d, l
    nop
    ld [hl], d
    adc b
    ld d, l
    nop
    ld [hl], d
    adc b
    ld e, l
    nop
    xor d
    nop
    ld bc, $ab00
    nop
    ld d, l
    nop
    sbc c
    ld [hl+], a
    ld d, l
    nop
    jr nz, jr_010_4263

    ld b, e
    inc e
    or l
    ld a, [bc]
    ld a, e
    inc b
    ld d, a
    xor b
    xor d
    ld d, l
    ld hl, $14fe
    rst $38

jr_010_4292:
    nop
    rst $38
    and e
    ld e, h
    ret nc

    cpl
    cpl
    ld d, b
    scf
    ret z

    inc [hl]
    jp Jump_010_7c83


    ldh [$1f], a
    dec d
    ld [$552a], a
    push bc
    ld a, [hl-]
    ld b, d
    dec e
    ld [hl], h
    adc e
    ld a, [hl+]
    push de

jr_010_42ae:
    adc b
    rlca
    ret nz

    scf
    pop de
    ld l, $7a
    dec b
    inc d
    db $eb
    dec h
    ret c

    add c
    cp $8a
    ld [hl], l
    ld d, l
    xor d
    ld [$0015], a
    rst $38
    add d
    ld a, l
    ld b, b
    cp a
    xor l
    ld d, b
    ld d, l
    xor d
    cp c
    ld b, h
    ld sp, hl
    ld [bc], a
    ldh a, [rTIMA]
    rlca
    ld hl, sp+$29
    call nc, $fe01
    ld [hl], a
    nop
    ld d, h
    xor e
    db $db
    inc b
    ld de, $aaee
    ld d, l
    ld d, l
    xor d
    rst $08
    jr nc, jr_010_433c

    xor d
    cp $01
    ld d, l
    xor d
    ld a, [$4c05]
    or e
    xor [hl]
    ld d, c
    rst $18
    jr nz, jr_010_4292

    ld b, b
    sbc $20
    rst $38
    nop
    ld d, l
    xor d
    inc hl
    call c, $fe01
    adc h
    ld [hl], c
    dec [hl]
    jp z, Jump_010_54ab

    dec [hl]
    adc d
    ld [hl], a
    nop
    ld d, l
    xor d
    sbc d
    ld b, l
    ld d, b
    xor a
    cp [hl]
    ld b, c
    ld d, c
    xor [hl]
    ei
    inc b
    ld d, h
    xor d
    dec h
    ld [hl], b
    ld l, a
    or b
    ld c, $c1
    ld d, [hl]
    xor c

Jump_010_4320:
    ld d, l
    and d
    ld l, $c0
    db $dd
    nop
    rst $38
    nop
    ld a, e
    nop
    adc $39
    cp $09
    ld a, [hl]
    add c
    nop
    nop
    xor d
    nop
    push de
    nop
    ld [$d000], a
    nop
    ld a, b
    add b

jr_010_433c:
    ld [hl], h
    add d
    adc e
    db $f4
    sbc $21
    or a
    ld [$0419], sp
    cp e
    nop
    dec b
    nop
    xor a
    nop
    dec d
    nop
    rst $28
    nop
    push af
    nop
    cp d
    nop
    ld e, l
    nop
    adc a
    nop
    ld d, l
    jr nz, @+$01

    nop
    ld [hl], a
    nop
    rst $38
    nop
    ld a, l
    nop
    add b
    ld l, a
    nop
    ld a, a
    add b
    ccf
    ld [hl], l
    nop
    rst $28
    nop
    push de
    nop
    rst $38
    nop
    dec sp
    ld b, h
    ld d, a
    xor b
    rla
    ret nz

    dec l
    ld a, [c]
    rst $10
    nop
    dec [hl]
    ld [$50a5], a
    push bc
    ld a, [hl-]
    adc e
    ld [hl], h
    ld d, a
    xor b
    cp l
    ld b, b
    ld a, a
    add b
    adc d
    ld [hl], l
    or c
    ld c, [hl]
    ld h, a
    db $10
    ei
    nop
    db $76
    ld bc, $a05f
    sbc l
    ld b, b
    cp [hl]
    nop
    ld [hl], c
    nop
    ld a, [hl+]
    add b
    ld b, l
    nop
    xor d
    nop
    inc bc
    inc d
    push af
    ld a, [bc]
    db $fd
    nop
    xor l
    ld [bc], a
    nop
    nop
    jp z, Jump_000_1100

    ld b, b
    xor d
    nop
    ld [hl], l
    ld [bc], a
    ld d, l
    xor d
    xor d
    ld d, l
    ld b, b
    cp a
    rst $28
    db $10
    sub c
    ld l, $d0
    rrca
    ld hl, sp+$02
    and a
    ld d, b
    xor a
    rst $38
    dec e
    rst $38
    ld a, $ff
    dec d
    rst $38
    cp [hl]
    rst $38
    ld e, l
    rst $38
    xor e
    rst $38
    rla
    rst $38
    ld [c], a
    sbc l
    cp c
    push bc
    and b
    rst $38
    pop de
    rst $38
    db $ec
    rst $38
    ld d, c
    rst $38
    ei
    rst $38
    sub c
    rst $38
    db $fd
    add d
    add hl, de
    add $19
    and $37
    ret nz

    and [hl]
    ld sp, hl
    ld e, e
    db $fc
    cp a
    cp $1c
    rst $38
    ld d, [hl]
    xor c
    ld a, $c1
    add c
    ld a, [hl]
    inc b
    ld a, e
    add b
    ld a, a
    ldh [$1f], a
    ld [bc], a
    rst $38
    ld a, [bc]
    push af
    dec d
    ld [$5fa0], a
    nop
    rst $38
    xor d
    ld d, l
    dec b
    ld a, [$fd02]
    nop
    rst $38
    adc $31
    inc de
    db $ec
    ld [$14f7], sp
    db $eb
    ld [hl+], a
    db $dd
    dec b
    ld a, [$758a]
    ld de, $c3e2
    nop
    ld de, $a6ee
    ld e, c
    nop
    rst $38
    adc d
    ld [hl], l
    ld a, [hl+]
    rst $38
    inc d
    rst $38
    inc hl
    rst $38
    or c
    ld e, a
    inc e
    db $eb
    push hl
    ld e, a
    inc bc
    rst $38
    pop bc
    ccf
    ld c, d
    cp a
    inc b
    rst $38
    dec hl
    rst $38
    nop
    rst $38
    ret nz

    cp a
    ld c, d
    sub b
    sub [hl]
    adc c
    ld e, d
    push hl
    cp b
    rst $28
    ld b, e
    cp l
    add $fd
    ret


    rst $30
    ld c, l
    or d
    dec [hl]
    ld d, [hl]
    ld [de], a
    rst $28
    rst $00
    ld a, a
    add sp, -$01
    ld b, c
    rst $38
    set 7, a
    dec b
    rst $38
    ld [bc], a
    add b
    ld b, e
    add b
    jp hl


    add d
    sub h
    ldh [$aa], a
    ld h, b
    ld c, e
    db $f4
    or h
    ld a, [$d936]
    cp l
    ld a, [bc]
    ld d, b
    rlca
    cp b
    inc bc
    push de
    nop
    xor d
    nop
    ld d, b
    nop
    xor d
    nop
    ld b, l
    nop
    rst $18
    jr nz, jr_010_449a

    ret nz

    rrca
    ret nz

    pop de
    nop
    rst $08
    nop
    rla
    nop
    ld a, [$5000]
    nop
    ei
    inc b
    push de
    ld l, $0f
    ld a, [c]
    inc l

Jump_010_4499:
    ld d, a

jr_010_449a:
    db $ed
    ld [bc], a
    ld d, l
    nop
    ld a, [hl]
    nop
    dec b
    ld [bc], a
    adc $b0
    cp c
    ld b, h
    cpl
    ret nc

    push de
    nop
    rst $18
    jr nz, @+$4f

    db $10
    ccf
    nop
    ld d, a
    nop
    rlca
    ld hl, sp+$6a
    push de
    xor c
    ld a, [hl]
    cp $01
    ld sp, $bbce
    ld b, h
    ld c, b
    rst $38
    ld d, b
    rst $38
    cp [hl]
    ld b, c
    cp h
    ld b, e
    inc a
    jp Jump_010_758a


    ld [hl], d
    adc [hl]
    rst $18
    inc b
    ld h, d
    sbc l
    ret c

    rlca
    sbc h
    db $e3
    dec d
    rst $38
    xor e
    ld a, a
    and h
    ld a, a
    rlca
    ld hl, sp-$21
    nop
    ld e, a
    and b
    dec sp
    call nz, $e01f
    inc b
    ei
    xor c
    cp $ff
    nop
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    nop
    ld sp, hl
    ld b, $a2
    rst $38
    ld b, l
    rst $38
    db $db
    ld h, $7c
    ld bc, $807a
    rst $30
    nop
    rst $28
    nop
    rst $38
    nop
    rst $38
    rst $38
    pop bc
    rst $38
    xor e
    rst $38
    ld de, $eaff
    rst $38
    ld h, l
    rst $38
    ei
    rst $38
    push de
    rst $38
    xor e
    rst $38
    ld e, h
    rst $38
    cp d
    rst $38
    or a
    ld a, l
    cp $ff
    ld a, a

jr_010_451d:
    rst $18
    cp l
    rst $38
    ld d, l
    rst $38
    ld a, h
    rst $38
    ld e, h
    rst $38
    cp $ff
    ld a, a
    rst $38
    cp $ff
    db $fd
    rst $38
    or d
    rst $38
    ld [hl], b
    rst $38
    dec b
    ld a, [$14eb]
    ld e, b
    and a
    sub b
    ld h, l
    dec bc
    db $fc
    add d
    db $fd
    ret nz

    rst $38
    ld [$4ff7], sp
    and b
    dec d
    ld b, b
    pop af
    ld [bc], a
    ld h, l
    db $10
    sbc a
    ld h, b
    push bc
    jr nc, jr_010_4581

    call z, Call_010_50af
    adc c
    ld [bc], a
    ld c, a
    nop
    cp h
    ld [bc], a
    ld sp, hl
    nop
    ld [hl], c
    adc b
    xor [hl]
    ld d, c
    ld d, e
    jr z, jr_010_451d

    ld b, e
    ld e, [hl]
    xor a
    and l
    ld e, a
    xor [hl]
    ld a, a
    sub l
    ld a, a
    rrca
    rst $38
    add b
    ld a, a
    ld [hl+], a
    rst $38
    sbc c
    ld [hl], a
    and d
    db $dd
    ld hl, $dedf
    rst $38
    ld e, l
    rst $38
    xor d
    rst $18
    ld l, b
    rst $18
    cp [hl]
    rst $18
    add hl, de

jr_010_4581:
    rst $30
    db $eb
    rst $38
    scf
    rst $18
    adc a
    rst $38
    add l
    rst $38
    xor e
    rst $18
    ld b, c
    rst $38
    ld c, e
    cp a
    rla
    rst $38
    xor a
    rst $38
    ld d, l
    rst $38
    cp [hl]
    rst $38
    ld [hl], b
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    xor l
    ld a, [$ff15]
    cp a
    rst $38
    dec b
    call c, $f8ee
    ld h, b
    ldh [$e6], a
    db $e4
    ldh [$c0], a
    ld c, e
    add b
    ld b, l
    add b
    xor a
    nop
    inc d
    nop
    cpl
    nop
    dec b
    nop
    ld l, $00
    add hl, bc
    nop
    cp e
    nop
    ld c, $11
    and h
    dec de
    ld d, a
    nop
    xor d
    inc d
    db $dd
    nop
    db $eb
    nop
    ld d, h
    nop
    ld [$9e00], a
    ld b, c
    ld a, e
    add h
    ld e, e
    inc b
    cp $00
    ld e, h
    nop
    jp c, Jump_010_4320

    inc d
    rst $38
    nop
    rst $18
    nop
    dec hl
    ret nz

    ld d, l
    nop
    xor d
    ld bc, $0057
    or a
    ld [$0075], sp
    dec de
    rst $28
    call nz, $fb1f
    nop
    nop
    nop
    rst $28
    nop
    push af
    nop
    db $eb
    db $10
    dec a
    ld b, b
    ld b, d
    cp a
    ld b, l
    ccf
    rst $08
    ccf
    add l
    ld a, a
    ret z

    cp a
    cp $1d
    xor l
    ld a, [de]
    ld h, b
    rra
    ld [hl], b
    adc a
    ld [hl+], a
    db $dd
    nop
    rst $38
    and b
    ld e, a
    adc b
    rst $38
    nop
    rst $38
    jr nz, @+$01

    db $10
    rst $38
    add hl, hl
    sbc $e2
    dec e
    ld [de], a
    add sp, -$76
    ld [hl], l
    add b
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld [$75f7], sp
    adc d
    db $fd
    nop
    add b
    ld a, a
    ld [hl+], a
    db $dd
    nop
    rst $38
    add h
    ld a, a
    ld [bc], a
    rst $38
    ld b, c
    rst $38
    rst $38
    rst $38
    rst $00
    rst $38
    xor $ff
    ld b, l
    rst $38
    rst $28
    rst $38
    db $fd
    rst $38
    cp $ff
    ld d, a
    rst $38
    db $fd
    rst $38
    ld e, b
    rst $38
    ei
    rst $38
    ld d, c
    rst $38
    db $fd
    rst $38
    ld d, h
    rst $38
    ld a, b
    rst $38
    ld sp, $f3ff
    rst $38
    ld b, a

jr_010_4665:
    rst $38
    or a

jr_010_4667:
    rst $38
    ld [hl], a
    rst $38
    rst $30
    rst $38
    ld h, a
    rst $38
    xor d
    rst $38
    push de
    rst $38
    pop hl
    cp $a2
    db $dd
    adc [hl]
    pop af
    adc [hl]
    ld [hl], c
    sbc $e3
    adc $f1
    db $e4
    ei
    cp $41
    inc hl
    db $fc
    ld h, b
    rst $18
    ld b, d
    cp a
    and b
    ld e, a
    ld a, e
    adc [hl]
    cp d
    ld b, l
    ld b, h
    cp e
    xor d
    ld d, l
    nop
    rst $38
    jr nc, jr_010_4665

    ld d, d
    xor a
    cp a
    ld d, c
    ld [de], a
    rst $28
    jp hl


    ld d, h
    jr c, jr_010_4667

    ld l, $51
    jp z, $a8bf

    ld d, a
    inc de
    rst $38
    dec c
    rst $30
    xor d
    rst $38
    and b
    ld e, a
    sub a
    xor $ea
    dec d
    db $eb
    sub a
    or l
    rst $18
    res 7, a
    rst $20
    ld e, a
    xor [hl]
    rst $38
    sub l
    ld a, a
    ld c, e
    cp a
    xor l
    ld d, a
    cp a
    rst $38
    ld l, a
    rst $18
    db $eb
    rst $38
    db $dd
    rst $30
    add sp, -$01
    sbc $f5
    and b
    rst $38
    ld h, a
    ld hl, sp-$01
    rst $38
    push af
    rst $38
    ld sp, hl
    rst $38
    ld c, c
    rst $30
    ld a, [bc]
    rst $38
    ld bc, $06ff
    ei
    xor e
    ld d, l
    db $fc
    ret nz

    sub b
    ret nz

    add d
    ldh [$74], a
    ret nz

    cp $c0
    ld d, c
    add b
    jp Jump_000_11a0


    ld h, b
    sbc e
    nop
    dec b
    db $10
    ld [de], a
    jr nz, jr_010_4769

    nop
    ld hl, sp+$00
    ld [hl], b
    add b
    ld h, d
    add b
    ld b, b
    nop
    db $eb
    nop
    ld d, l
    nop
    xor d
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [c], a
    ld [$055a], sp
    xor e
    nop
    dec b
    nop
    xor a
    nop
    rra
    nop
    cpl
    nop
    ld bc, $ff00
    nop
    ld d, l
    nop
    rst $38
    nop
    ld l, [hl]
    ld de, $0af5
    rst $38
    nop
    rst $38
    nop
    ld d, a
    nop
    pop af
    ld c, $bb
    ld b, h
    add b
    ld a, a
    add b
    ld a, a
    ld [$82ff], sp
    ld a, a
    nop
    rst $38
    and c
    ld e, a
    ld sp, hl
    ld b, $bb
    ld b, l
    ld e, d
    and a
    ld c, $f1
    rlca
    ld hl, sp+$23
    call c, $f807
    ld a, [bc]
    push af
    ld a, [hl+]
    rst $38
    ld a, [de]
    push af
    ld h, l
    ld a, [$f758]
    ld sp, $48ef
    rst $30
    dec h
    ld a, [$d16e]
    and d
    rst $38
    dec c
    di
    rlca
    ei
    add hl, bc

jr_010_4769:
    rst $30
    ld h, $ff
    ld [hl], h
    rst $18
    ld a, [hl-]
    rst $38
    sub [hl]
    ld a, l
    xor d
    rst $38
    ld c, l
    rst $30
    ld a, [c]
    rst $28
    ld e, e
    db $e4
    and c
    cp $1f
    ldh a, [$2c]
    di

jr_010_4780:
    xor d
    ld d, l
    xor $ff
    rst $18
    rst $38
    adc $ff
    ld d, l
    rst $38
    xor a
    rst $38
    inc b
    rst $38
    dec hl
    rst $38
    or a
    ld d, a
    ei
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    ld e, l
    rst $38
    rst $38
    rst $38
    rst $10
    rst $38
    cp $ff
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    rst $30
    rst $38
    ld d, $e9
    ld a, [hl+]
    push de
    add h
    ei
    ld e, d
    push af
    ei
    cp $dc
    rst $38
    ld a, [hl+]
    rst $38
    dec de
    db $f4
    db $10
    rst $28
    xor d
    ld d, l
    rst $08
    jr nc, jr_010_4780

    ld b, b
    inc d
    db $eb
    ld e, b
    add a
    ldh a, [rIF]
    cp d
    ld d, l
    ld [hl], h
    adc e
    push de

jr_010_47d5:
    dec bc
    db $eb
    rra
    sub b
    ld a, a
    xor $bf
    ld d, l
    ei
    cp c
    rst $38
    sub c
    ld a, [hl]
    ld b, b
    cp a
    ld d, h
    rst $38
    cp a
    rst $38
    ld e, l
    rst $38
    cp e
    rst $38
    ld e, a
    rst $38
    cp a
    rst $38
    dec d
    rst $38
    dec bc
    cp $24
    rst $18
    or b
    rst $38
    cp $f5
    ld a, [$ffff]
    db $fd
    cp $ff
    or $ff
    rst $18
    ldh [rIF], a
    ldh a, [rTAC]
    ld hl, sp+$1a
    push af
    add sp, -$01
    ld e, [hl]
    dec a
    add sp, $1f
    pop hl
    rst $18
    dec d
    ld [$916e], a
    rlca
    ld hl, sp-$7d
    ld [hl], h
    sbc e
    db $e4
    rra
    ret nz

    inc l
    add e
    ld [hl+], a
    push de
    and d
    db $10
    ld [bc], a
    ld de, $1225
    dec b
    jr jr_010_47d5

    jr jr_010_4846

    inc b
    adc d
    inc b
    ld [bc], a
    ld bc, $28d7
    cp e
    ld b, h
    push de
    ld a, [hl+]
    xor $11
    dec d
    ld [$00ff], a
    ld e, l
    and d
    rst $38
    nop
    ld l, h
    sub e
    xor a
    ld d, b

jr_010_4846:
    ld d, h
    xor e
    ld [$f515], a
    ld a, [bc]
    cp $01
    ld d, a
    xor b
    cp $01
    add hl, bc
    cp $05
    ld hl, sp+$1f
    ldh [$f6], a
    ld bc, $03fc
    ld hl, sp+$07
    ld a, [c]
    rrca
    ldh [$1f], a
    xor [hl]
    db $db
    ld b, [hl]
    sbc e
    ld h, [hl]
    sbc e
    ld l, d
    sub a
    swap a
    swap a
    rst $08
    scf
    rlca
    ld [hl], a
    pop af
    adc $41
    sbc [hl]
    adc e
    ld a, [hl]
    ld h, c
    sbc a
    pop hl
    sbc l
    ld b, e
    cp $3e
    db $ec
    call nc, $ae68
    ld b, b
    jr z, jr_010_48d6

    and d
    ld [$0094], sp
    add sp, $04
    call nc, Call_010_6800
    ld bc, $0152
    cp $ff
    ld d, h
    rst $38
    xor d
    rst $38
    add hl, bc
    rst $30
    sub l
    db $eb
    rla
    rst $20
    daa
    rst $28
    ld c, [hl]
    sbc a
    ld e, l
    cp [hl]
    jr nz, @-$1f

    ld h, b
    cp a
    jr nz, @-$1f

    nop
    rst $38
    add l
    ld a, a
    xor e
    rst $38
    rlca
    cp $e3
    db $fc
    ld d, h
    rst $38
    ld a, [$d5ff]
    rst $38
    rst $28
    rst $38
    db $fd
    rst $38
    ccf
    rra
    ld h, c
    inc hl
    ld a, [hl+]
    nop
    inc b
    nop
    ld l, $00
    nop
    ld bc, $00bb
    inc c
    add hl, de
    xor e
    inc e
    ld [hl], a
    ld [$08f7], sp
    rst $38
    nop

jr_010_48d6:
    rst $38
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
    nop
    rst $30
    ld [$00ff], sp
    ld a, [hl]
    add c
    cp $01
    push af
    ld a, [bc]
    cp $01
    db $fd
    ld [bc], a
    cp $01
    adc b
    ld a, a
    ret nz

    ccf
    nop
    rst $38
    add c
    ld a, [hl]
    inc bc
    db $fc
    inc bc
    db $fc
    rlca
    ld hl, sp+$0e
    pop af
    adc a
    ld [hl], a
    add a
    ld [hl], a
    sbc [hl]
    ld h, a
    sbc [hl]
    ld h, a
    rra
    and $36
    call $ef1c
    sbc h
    ld l, a
    ld hl, sp-$30
    ld h, b
    add b
    add b
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
    nop
    adc c
    ld b, e
    ld c, b
    ld b, $04
    dec de
    ld [hl], d
    dec c
    xor c
    ld c, [hl]
    ld a, [hl]
    ld [hl], c
    push de
    ld a, [$fdf5]
    rra
    cp [hl]
    ld a, [hl]
    ld a, l
    ld a, [hl]
    ei
    db $f4
    rst $38
    jp c, $f0ef

    rrca
    ld [bc], a
    ld a, a
    ld b, l
    cp a
    xor [hl]
    rst $38
    ld e, h
    rst $38
    cp h
    rst $38
    ld e, h
    rst $38
    cp b
    rst $38
    ld a, l
    rst $38
    dec sp
    rst $38
    dec [hl]
    rst $38
    ld [bc], a
    cp $69
    ld a, [de]
    add hl, sp
    ld [c], a
    inc d
    call c, $ffbe
    pop bc

jr_010_495d:
    db $fc
    ld [hl-], a
    ret nz

    jr nz, jr_010_4962

jr_010_4962:
    rst $38
    nop
    ld d, a
    nop
    cp l

jr_010_4967:
    ld [bc], a
    ld d, a
    nop
    db $fd
    ld [bc], a
    ld d, e
    inc b
    ei
    inc b
    ld e, e
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, a
    nop
    rst $38
    nop
    ld e, a
    nop
    rst $38
    nop
    ld d, l
    nop
    db $fd
    ld [bc], a
    cp $01
    db $fc
    inc bc
    cp $01
    db $fd
    ld [bc], a
    cp $01
    db $fc
    inc bc
    cp $01
    inc e
    db $e3
    jr c, jr_010_495d

    jr nc, jr_010_4967

    jr c, @-$37

    ld c, b
    cp a
    and b
    ld e, a
    ret nz

    ccf
    add c
    ld a, [hl]
    ld [$18ef], sp
    rst $28
    add hl, de
    and $91
    ld a, h

jr_010_49aa:
    ld [de], a
    db $ec
    dec d
    call c, $d822
    sub c
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
    nop
    nop
    nop
    nop
    ld a, [hl+]
    rst $38
    ld [hl], a
    sbc $d2
    xor $11
    cp $f8
    sbc h
    call nc, Call_010_5828
    xor b
    jr nz, jr_010_49aa

    ld a, [$11ff]
    rst $38
    dec sp
    rst $38
    adc l
    ld a, a
    rra
    rst $28
    rlca
    ei
    rrca
    rst $38
    rrca
    ld a, a
    ld l, d
    rst $38
    ld [hl], h
    rst $38
    ld a, l
    rst $38
    ld [hl], a
    ld a, a
    ld a, [$77ff]
    rst $38
    xor $ff
    ld [hl], b
    rst $38
    ld [bc], a
    adc b
    ld bc, $ab00
    nop
    dec b
    nop
    xor [hl]
    nop
    ld e, h
    nop
    adc d
    nop
    add b
    nop
    db $eb
    inc b
    jp $e30c


    inc c
    di
    inc c
    ei
    inc c
    pop af
    ld c, $f1
    ld c, $f1
    ld c, $ff
    nop
    ld e, l
    nop
    rst $38
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
    db $fd
    ld [bc], a
    cp $01
    cp $01
    cp $01
    db $fd
    ld [bc], a
    cp $01
    db $f4
    dec bc
    ld a, [$0305]
    db $fc
    inc bc
    db $fc
    ld b, $f9
    ld [$80f7], sp
    rst $38
    jr @-$17

    nop
    rst $38
    nop
    rst $38
    ld a, [hl-]
    ret nc

    or l
    ld d, b
    ld a, d
    sub b
    pop af
    jr nc, @+$7d

    or b
    ld [hl], l
    or b
    ld a, [$7470]
    ld [hl], b
    nop
    nop
    dec b
    nop
    xor d
    nop
    dec d
    nop
    xor [hl]
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    add hl, bc
    cp $a7
    ld e, c
    add d
    ld a, l
    ldh [$1f], a
    ld [hl], c
    adc [hl]
    sub c
    ld d, h
    adc d
    rst $30
    ld c, h
    rst $28
    rrca
    ei
    dec c
    ld sp, hl
    ld d, d
    cp b
    ld [hl], l
    ret nz

    ld l, a
    sub b
    ld e, l

jr_010_4a7d:
    db $10
    ei
    db $10
    ld b, l
    jr nc, jr_010_4a7d

    cp $ff
    db $fc
    db $fd
    cp $f5
    db $fc
    xor $fc
    push af
    db $fc
    db $eb
    db $fc
    pop af
    db $fc
    xor d
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    adc d
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, c
    adc [hl]
    ld h, c
    sbc [hl]
    inc hl
    sbc $a1
    ld e, [hl]
    ld a, [hl+]
    rst $18
    ld [hl+], a
    rst $18
    ld [hl+], a
    rst $18
    ld [hl-], a
    rst $08
    xor [hl]
    nop
    ld d, l
    nop
    xor e
    nop
    ld e, l
    nop
    rst $28
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    nop
    ldh a, [rIF]
    ld a, [$f005]
    rrca
    add sp, $17
    ret nc

    cpl
    and b
    ld e, a
    ld b, b
    cp a
    adc b
    ld [hl], a
    ld de, $01ee
    cp $03
    db $fc
    add c
    ld a, h
    ld b, $f9
    inc b
    ld sp, hl
    ld b, $f9
    ld b, $f1
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor [hl]
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    cp b
    rlca
    ld d, l
    rrca
    and c
    rra
    ld c, b
    rla
    db $dd
    cpl
    ld d, l
    ld l, $80
    ccf
    ld d, c
    cpl
    ld c, a
    xor b
    push bc
    ld hl, sp+$1b
    cp $01
    ld a, e
    ccf
    xor $7d
    sbc a
    jp hl


    cp $c1
    cp $ff
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    rst $28
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld e, c
    rst $30
    add sp, $00
    nop
    nop
    and b
    nop
    nop
    nop
    ld [$0080], sp
    nop
    and d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    ccf
    nop
    ld bc, $0101
    ld bc, $0101
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    ld a, $3e
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
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
    ld a, a
    ld a, a
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
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
    ldh a, [$f0]
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
    ld hl, sp-$08
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $c001
    ret nz

    ret nz

    ret nz

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
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld bc, $0101
    ld bc, $0101
    ld bc, $1e01
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    rst $38
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
    nop
    nop
    add b
    add b
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    rra
    rra
    ld bc, $0101
    ld bc, $0101
    ld bc, $e001
    ldh [$e0], a
    ldh [$e0], a
    ldh [rIE], a
    rst $38
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
    nop
    nop
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    ld a, h
    ld a, h
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
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
    add b
    add b
    add b
    add b
    ld a, h
    ld a, h
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
    ld a, a
    ld a, a
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
    pop bc
    pop bc
    pop bc
    pop bc
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
    pop hl
    pop hl
    pop hl
    pop hl
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
    rst $38
    rst $38
    rrca
    rrca
    rrca
    rrca
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
    add b
    add b
    add b
    add b
    ld a, h
    ld a, h
    rst $38
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

    ret nz

    ret nz

    ld bc, $0101
    ld bc, $0000
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ldh [$e0], a
    ldh [$e0], a
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
    rrca
    rrca
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
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    add e
    add e
    pop bc
    pop bc
    pop bc
    pop bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $c0c0
    pop hl
    pop hl
    pop hl
    pop hl
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rra
    rra
    rrca
    rrca
    rrca
    rrca
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
    add e
    add e
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
    pop bc
    pop bc
    ldh [$e0], a
    ldh [$e0], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
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
    nop
    nop
    add e
    add e
    add e
    add e
    add e
    add e
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
    ret nz

    ret nz

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
    nop
    nop
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
    pop hl
    pop hl
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
    rst $38
    rst $38
    nop
    nop
    add e
    add e
    add e
    add e
    add e
    add e
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
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    or h
    nop
    ld c, $00
    dec b
    nop
    ld l, $01
    ld b, $01
    dec c
    ld [bc], a
    ld [$0604], sp
    ld [$1c00], sp
    adc h
    ret nz

    call z, $ba00
    nop
    ld de, $6a00
    add b
    inc b
    nop
    ld c, $00
    inc b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_010_4f66:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    scf
    ld [$350a], sp
    dec b
    ld a, [hl-]
    ld c, $31
    daa
    jr c, jr_010_4f8c

    inc [hl]
    ld hl, $483e
    scf
    ldh [rP1], a
    xor h
    ld d, b
    ld b, b
    cp [hl]

jr_010_4f8c:
    adc c
    db $76
    ld bc, $f8fe
    rlca
    ld d, b
    xor a
    add sp, $17
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
    ret nz

    nop
    ld b, b
    and b
    jr nc, jr_010_4f66

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
    add b
    nop
    nop
    nop
    jr nz, jr_010_4fbc

jr_010_4fbc:
    nop
    nop
    ld [$0000], sp
    nop
    ld [$0100], sp
    nop
    add b
    nop
    ld b, b
    nop
    jr z, jr_010_4fcc

jr_010_4fcc:
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [hl], l
    nop
    and b
    nop
    stop
    jr z, jr_010_4fdc

jr_010_4fdc:
    inc b
    nop
    xor [hl]
    nop
    ld b, l
    nop
    ld a, [hl-]
    nop
    dec b
    nop
    add b
    nop
    ld b, b
    nop
    and d
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    and b
    nop
    inc d
    nop
    xor [hl]
    nop
    ld d, c
    nop
    ld a, [hl-]
    nop
    stop
    adc [hl]
    nop
    ld bc, $0200
    nop
    nop
    nop
    adc b
    nop
    ld b, b
    nop
    and b
    nop
    ld bc, $8800
    inc bc
    nop
    rlca
    sbc b
    rlca
    jr nz, jr_010_5035

    xor d
    rrca
    ld b, h
    ccf
    xor d
    ld a, a
    add b
    ld a, a
    nop
    rst $38
    ld a, [de]
    push hl
    db $10
    rst $28
    db $e3
    inc e
    xor d
    ldh a, [rP1]
    ldh a, [rSCY]
    cp b
    dec c
    ldh a, [rSC]
    db $fc
    and d
    ld e, h
    ld d, b
    xor [hl]
    ld l, d

jr_010_5035:
    inc d
    adc d
    nop
    inc b
    nop
    add d
    nop
    inc b
    nop
    add [hl]
    nop
    ld b, h
    nop
    ld a, [hl+]
    nop
    stop
    ld a, [bc]
    nop
    inc b
    nop
    ld [bc], a
    nop
    ld bc, $8a00
    nop
    nop
    nop
    dec hl
    nop
    ld d, b
    nop
    cp d
    ld b, c
    ld c, b
    ld sp, $09b6
    jr @+$07

    or a
    ld a, [bc]
    ld e, h
    ld bc, $09f6
    dec d
    nop
    ld [hl], l
    ld a, [$f875]
    jp z, Jump_010_40f9

    ld sp, hl
    db $eb
    ld a, b
    ld d, l
    ld hl, sp-$42
    ld hl, sp-$6b
    ld a, b
    xor h
    db $10
    inc e
    ld h, b
    adc [hl]
    ld h, b
    cp h
    ld b, b
    ld l, h
    add b
    sbc h
    nop
    xor [hl]
    nop
    nop
    inc b
    xor h
    nop
    inc b
    nop
    ld a, [de]
    nop
    jr jr_010_508e

jr_010_508e:
    ld a, [hl-]
    nop
    inc d
    nop
    ld a, [hl-]
    nop
    ld [hl], c
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld bc, $ee00
    nop
    ld e, h
    nop
    jr nz, jr_010_50a4

jr_010_50a4:
    ld b, b
    nop
    ld [$1100], sp
    nop
    dec sp
    nop
    inc d
    nop
    add hl, de

Call_010_50af:
    ld [bc], a
    rla
    nop
    jr jr_010_50b4

jr_010_50b4:
    stop

jr_010_50b6:
    ret nz

    ccf
    ld c, d
    dec [hl]
    jr nz, jr_010_50fb

    ld b, b
    ccf
    xor b
    ccf
    ld b, b
    ccf
    nop
    ccf
    ld h, b
    rra
    ld d, h
    xor e
    xor b
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
    nop
    rst $38
    add [hl]
    ld hl, sp+$01
    db $fc
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld bc, $80ff
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    ld h, b
    add b
    ldh [rP1], a
    ld a, b
    add b
    jr nc, jr_010_50b6

    adc b
    nop
    nop
    nop
    nop

jr_010_50fb:
    nop
    nop
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
    dec b
    nop
    add hl, bc
    nop
    ld bc, $8800
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    nop
    call nz, $e800
    nop
    inc e
    nop
    ld c, $00
    rlca
    nop
    inc bc
    nop
    nop
    nop
    adc h
    nop
    nop

jr_010_5129:
    nop
    add hl, bc
    nop
    ld b, $01
    xor d
    dec b
    ld a, [bc]
    dec b
    inc sp
    adc h
    ld e, a
    nop
    pop bc
    ld a, $a2
    ld e, l
    ld b, h
    cp e
    adc b
    ld [hl], a
    nop
    rst $38
    xor b
    ld d, a
    pop bc
    ld a, $e8
    rla
    ld bc, $02fe
    db $fd
    inc b
    ei
    ld a, [hl+]
    push de
    nop
    rst $38
    jr z, jr_010_5129

    dec b
    ld a, [$00ff]
    ld b, b
    cp [hl]
    or d
    ld c, h
    ld d, b
    xor [hl]
    pop hl
    ld e, $41
    cp [hl]
    push hl
    ld e, $c2
    ccf
    and c
    ld e, [hl]
    xor e
    nop
    inc e
    nop
    ld a, [hl-]
    nop
    stop
    xor d
    nop
    ld [hl], c
    nop
    ld [hl+], a
    rst $38
    ld b, b
    nop
    add sp, $00
    dec b
    nop
    ld [hl+], a
    nop
    nop
    nop
    xor a
    nop
    db $fd
    nop
    jp c, Jump_010_58a0

    rlca
    xor d
    nop
    dec c
    nop
    ld a, [hl+]
    nop
    stop
    ld l, d
    add b
    ld sp, hl
    nop
    ld [hl], $08
    cp [hl]
    ld b, c
    cp e
    ld a, h
    ld d, e
    inc a
    cp c
    ld a, $55
    ld a, $d9
    ld a, $54
    ccf
    adc d
    ccf
    inc b
    rra
    adc [hl]
    nop
    inc b
    nop
    add h
    ld [$0409], sp
    and d
    inc c
    ld c, c
    inc b
    cp e
    inc b
    ld a, b
    rlca
    ld a, [hl-]
    nop
    ld e, h
    nop
    ret c

    jr nz, @-$0e

    nop
    ldh [rP1], a
    call nc, $ab00
    nop
    ld b, a
    nop
    jr z, jr_010_51c8

jr_010_51c8:
    ld b, b
    nop
    ld h, d
    nop
    ld bc, $8b00
    nop
    ld d, d
    inc b
    adc [hl]
    nop
    add hl, bc
    nop
    and b
    nop
    ld [hl], b
    nop
    add d
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld hl, sp+$0f
    ld e, b
    rlca
    call nc, Call_000_282b
    ld d, a
    add h
    ld a, e
    jr @+$79

    ld h, b
    ccf
    ld d, b
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
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
    db $f4
    jr z, @+$01

    nop
    rst $38
    ld hl, $0cfe
    ldh a, [$38]
    ldh [rLCDC], a
    add b
    nop
    add b
    nop
    nop
    ldh [$80], a
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
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    nop
    nop
    nop
    xor d
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
    add b
    nop
    nop
    nop
    and d
    nop
    nop
    nop
    adc a
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_010_5274

jr_010_5274:
    nop
    nop
    ld d, l
    xor d
    xor b
    ld d, a
    call nc, Call_000_1e2b
    ld bc, $0807
    nop
    ld bc, $0000
    nop
    nop
    ld [hl], l
    adc d
    inc bc
    db $fc
    ld e, a
    and b
    rst $38
    nop
    ld d, l
    xor d
    dec sp
    call nz, Call_010_6a95
    ld l, a
    db $10
    ld bc, $b0fe
    ld c, h
    jp nc, $8c2c

    ld [hl], b
    ld b, b
    cp b
    add b
    ld [hl], b
    ld a, [bc]
    ldh a, [$80]
    ld [hl], b
    ld [$0000], a
    nop
    xor d
    nop
    ld d, b
    nop
    xor b
    nop
    ld b, b
    nop
    xor d
    nop
    nop
    nop
    adc [hl]
    ld bc, $0004
    ld [hl+], a
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    and a
    ld hl, sp+$42
    dec e
    sbc b
    inc bc
    ld de, $ba00
    nop
    nop
    nop
    and d
    nop
    stop
    cp [hl]
    rrca
    call nc, $ba0f
    rst $08
    add h
    ld a, a
    adc b
    ld a, a
    ld b, l
    rra
    jp Jump_000_110f


    ld c, a
    sub e
    ld l, h
    jp nz, $ee04

    nop
    ld a, [bc]
    inc b
    sbc [hl]
    nop
    ld a, b
    inc b
    ld [c], a
    inc c
    ret z

    inc b
    xor $00
    ld d, h
    nop
    ld h, $00
    inc b
    nop
    xor e
    nop
    add hl, de
    nop
    ld a, [hl-]
    nop
    inc d
    nop
    cp b
    nop
    ld b, b
    nop
    ld h, b
    nop
    nop
    nop
    adc b
    nop
    ld b, b
    nop
    jr nz, jr_010_5314

jr_010_5314:
    nop
    nop
    xor d
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    rra
    inc e
    rlca
    ld [$0007], sp
    rlca
    xor h
    rlca
    inc b
    rlca
    jr z, jr_010_533b

    inc b
    inc bc
    add b
    cp $0c
    ldh a, [$08]

jr_010_533b:
    ldh a, [rP1]
    ldh a, [rNR23]
    ldh [rLCDC], a
    add b
    ld h, d
    add b
    add c
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld bc, $a800
    nop
    ld b, b
    nop
    and b
    nop
    ld b, b
    nop
    xor d
    nop
    ld d, l
    nop
    xor e
    nop
    ld b, [hl]
    ld bc, $02ad
    ld bc, $2b00
    nop
    dec d
    nop
    xor [hl]
    nop
    ld e, l
    nop
    or c
    ld c, $ef
    db $10
    xor l
    ld [bc], a
    ld b, e
    nop
    xor d
    nop
    ret nc

    nop
    xor b
    nop
    ld d, h
    nop
    ld a, [$af00]
    ld d, b
    ld [hl], l
    adc d
    ld [hl], l
    nop
    ld a, [$7f00]
    nop
    xor d
    nop
    ld b, h
    nop
    ld a, [c]
    ld [$0050], sp
    xor d
    nop
    ret nz

    nop
    ld [c], a
    nop
    nop
    nop
    ld [$7400], a
    nop
    ld a, [de]
    jr nz, @+$17

    nop
    sbc [hl]
    jr nz, jr_010_53a1

jr_010_53a1:
    nop
    jr nz, jr_010_53a4

jr_010_53a4:
    nop
    nop
    xor b
    nop
    nop
    nop
    and d
    nop
    ld b, c
    nop
    xor a
    nop
    ld bc, $2a04
    nop
    stop
    xor b
    nop
    ld b, b
    nop
    xor d
    nop
    call nc, $ea00
    nop
    ld h, b
    nop
    add d
    jr nz, jr_010_53c5

jr_010_53c5:
    nop
    dec d
    ld a, [bc]
    dec bc
    inc b
    ld bc, $0e0e
    ld bc, $008b
    nop
    nop
    xor d
    nop
    dec d
    nop
    ld [bc], a
    ld hl, sp-$7c
    ld a, b
    ld a, [bc]
    ldh a, [$81]
    ld [hl], b
    ld a, [bc]
    ldh a, [$a4]
    ld d, b
    ld a, [$0500]
    nop
    ld [$5000], a
    nop
    xor d
    nop
    ld d, b
    nop
    xor a
    nop
    rlca
    nop
    cp d
    nop
    ld d, c
    nop
    ld [$5500], a
    nop
    cp e
    nop
    dec d
    nop
    xor e
    nop
    ld b, a
    nop
    xor [hl]
    nop
    ld d, b
    nop
    cp e
    nop
    ld [hl], l
    nop
    cp d
    nop
    ld [hl], c
    nop
    jp z, $e420

    nop
    call z, Call_000_2020
    db $10
    jp c, Jump_010_7427

    rlca
    cp d
    rlca
    ld de, $be07
    inc bc
    ld e, a
    ld bc, $03ad
    ld b, a
    ld bc, $0c82
    ld c, c
    inc b
    and b
    ld [$0019], sp
    cp b
    nop
    ld d, c
    nop
    and e
    db $10
    db $10
    ld bc, $08f0
    ret nc

    nop
    ld [c], a
    nop
    add b
    ld b, b
    ld h, b
    add b
    ret nz

    nop
    add b
    nop
    nop
    nop
    ld [$0000], sp
    nop
    jr nz, jr_010_544c

jr_010_544c:
    nop
    nop
    adc b
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
    ld [$0000], sp
    nop
    ld [bc], a
    nop
    ld b, b
    nop
    add d
    rlca
    dec b
    ld b, $0e
    inc b
    nop
    inc b
    adc b
    inc b
    nop
    inc b
    ld l, $00
    dec b

jr_010_5475:
    nop
    xor a
    nop
    ld e, a
    nop
    sub l
    ld a, [hl+]
    ld a, a
    nop
    rst $18
    jr nz, jr_010_54e0

    nop
    or l
    ld a, [bc]
    ld l, [hl]
    ld de, $8068
    ret nz

    nop
    ld [$5100], a
    nop
    rst $38
    nop
    rst $38
    nop
    push bc
    ld a, [hl-]
    nop
    rst $38
    jp c, Jump_010_4020

    jr nc, jr_010_5475

    jr nz, jr_010_551a

    nop
    ld [hl], a
    adc b
    db $fc
    nop
    cp $00
    rst $38
    nop
    cp d
    nop
    inc d
    nop
    xor d

Jump_010_54ab:
    nop
    ld d, h
    nop
    db $76
    adc b
    cp $01
    call c, Call_000_1f23
    nop
    push af
    ld a, [bc]
    ld e, e
    inc b
    xor l
    ld [bc], a
    ld d, [hl]
    ld bc, $0af5
    xor a
    ld d, b
    dec e
    ld [c], a
    push af
    nop
    ld [$5400], a
    nop
    cp $00
    rst $38
    nop
    ld [hl], l
    adc d
    ei
    inc b
    db $fd
    ld [bc], a
    rst $38
    nop
    ld [$5400], a
    nop
    reti


    ld [hl+], a
    db $76
    ld bc, $00ea

jr_010_54e0:
    or h
    ld b, b
    sub $28
    ei
    inc b
    xor [hl]
    nop
    ld d, h
    nop
    xor d
    nop
    ret nz

    nop
    ld l, d
    add b
    ld d, $00
    xor l
    ld [bc], a
    rla
    nop
    adc d
    nop
    dec b
    nop
    ccf
    nop
    ld [hl], a
    nop
    rst $30
    ld [$015e], sp
    ldh a, [rIF]
    ld sp, hl
    rlca
    or [hl]
    ld [$005d], sp
    ld a, [hl]
    add b
    ld [hl], a
    nop
    ld d, a
    xor b
    xor d
    ld d, l
    ld d, h
    xor e
    db $10
    rst $38
    adc a
    nop
    dec b
    nop

jr_010_551a:
    xor [hl]
    nop
    ld d, h
    nop
    ld l, [hl]
    add b
    or $00
    ld e, [hl]
    and b
    sub l
    ld h, b
    xor e
    nop
    push bc
    nop
    xor e

Call_010_552b:
    nop
    ld b, l
    nop
    xor [hl]
    nop
    ld a, h
    nop
    xor e
    nop
    dec e
    nop
    cp $00
    push de
    nop
    xor a
    nop
    ld d, h
    nop
    xor $00
    ld h, h
    nop
    ld [$6500], a
    nop
    ld a, [c]
    ld [$00dc], sp
    xor [hl]
    nop
    inc bc
    nop
    xor e
    nop
    ld b, l
    nop
    add d
    nop
    nop
    nop
    xor $01
    ld d, h
    ld bc, $00ab
    ld bc, $aa00
    nop
    pop bc
    nop
    xor e
    ld b, b
    ld [hl], c
    nop
    db $db
    jr nz, jr_010_55de

    nop
    xor l
    ld [bc], a
    rla
    nop
    xor d
    inc d
    inc e
    nop
    or h
    ld [$007c], sp
    and b
    nop
    ld [hl], b
    nop
    and b
    nop
    nop
    nop
    adc d
    nop
    ld bc, $2a00
    nop
    ld b, b
    nop
    adc b
    nop
    ld bc, $0200
    nop
    ld bc, $ae00
    nop
    inc e
    nop
    cp d
    nop
    ld d, b
    nop
    adc b
    nop
    nop
    nop
    nop
    nop
    nop

jr_010_559d:
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    nop
    dec c
    nop
    cpl
    nop
    ld d, $01
    inc l
    inc bc
    ld e, b
    rlca
    jr nc, jr_010_55c3

    ld a, b
    rlca
    nop
    rst $38
    or c
    ld c, a
    ld b, d
    cp a
    jr nz, jr_010_559d

    ld hl, $49fe
    db $f4
    dec h

jr_010_55c3:
    ld a, [$e718]
    xor b
    rst $38
    ld d, l
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    ld de, $88ee
    ld d, l
    push de
    ld a, [hl+]
    rla
    ret nz

    db $76
    adc b
    ccf
    ret nz

    and l
    ld a, [$f817]

jr_010_55de:
    add hl, bc
    cp $a5
    ld e, [hl]
    ld b, e
    cp [hl]
    ld [$ed57], sp
    ld [bc], a
    jp $e300


    nop
    pop af
    nop
    ld [hl], a
    adc b
    ld sp, hl
    inc b
    rst $38
    nop
    rst $30
    nop
    ld e, a
    and b
    rst $28
    db $10
    db $dd
    ld [hl+], a
    rst $38
    nop
    ld [hl], a
    adc b
    rst $38
    nop
    ld e, l
    and d
    rst $38
    nop
    ld [hl], a
    adc b
    rst $38
    nop
    ld e, a
    and b
    cp a
    ld b, b
    ld d, a
    xor b
    rst $38
    nop
    push de
    ld a, [hl+]
    rst $38
    nop
    ld [hl], l
    adc d
    cp $01
    db $fd
    ld [bc], a
    rst $38
    nop
    di
    inc c
    rst $38
    nop
    db $dd
    ld [hl+], a
    cp $01
    ld l, a
    add b
    ld a, l
    add b
    ld e, l
    and d
    or [hl]

jr_010_562d:
    ld b, c
    ld [hl], h
    adc e
    ld hl, sp+$07
    ldh a, [rIF]
    ld hl, sp+$07
    ld b, b
    cp a
    ld [bc], a
    db $fd
    dec [hl]
    ld [$f005], a
    ld d, $e8
    sub l
    ld b, b
    ld e, d
    and b
    or l
    ld b, b
    ret z

    cp a
    ret c

    rlca
    ld d, l
    xor d
    ld d, l
    nop
    ld [$5800], a
    rlca
    cp b
    rrca
    ld a, d
    dec b
    ld c, $f0
    rrca
    ldh a, [rNR44]
    db $fc
    ret


    ld [hl], h
    ld b, e
    cp h
    jp $011c


    cp [hl]
    or e
    ld c, h
    or [hl]
    ld [$005c], sp
    xor [hl]
    nop
    inc b
    nop
    xor d
    inc b
    ld l, e
    inc d
    ldh [$1f], a
    ld l, b
    rla
    xor d
    nop
    ld d, h
    nop
    cp d
    nop
    stop
    cp d
    nop
    dec e
    nop
    xor d
    nop
    rst $30
    nop
    xor b
    nop
    ld d, l
    nop
    cp d
    nop
    ld d, b
    nop
    xor d
    nop
    ld b, c
    nop
    and d
    nop
    ld bc, $8b00
    jr nc, jr_010_56f2

    nop
    xor [hl]
    ld bc, $0502
    xor h
    inc bc
    ld b, c
    ld bc, $01a2
    ld b, b
    ld bc, $205a
    ld d, c
    jr nz, jr_010_562d

    ld h, b
    inc [hl]
    ld b, b
    ld e, $e0
    or b
    ld b, b
    ld de, $31e0
    ret nz

    xor b
    nop
    ld b, c
    nop
    xor e
    nop
    inc d
    nop
    ld l, $00
    inc e
    nop
    or d
    ld [$0010], sp
    ld l, b
    add b
    ret nz

    nop
    xor d
    nop
    ld bc, $8000
    nop
    nop
    nop
    xor b
    nop
    inc b
    nop
    adc b
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld bc, $8b00
    nop
    ld bc, $a300
    nop
    rlca
    nop
    ldh a, [rIF]
    ld [hl], c
    rrca
    jp Jump_010_643f


    rra
    ld c, l
    cp [hl]
    add l
    ld a, [hl]

jr_010_56f2:
    adc c
    ld a, [hl]
    add e
    ld a, h
    pop bc
    cp [hl]
    ld l, b
    sub a
    ret nz

    ccf
    add sp, $17
    db $10
    rst $28
    and d
    ld e, l
    xor [hl]
    ld a, a
    rst $18
    ld a, a
    ld h, a
    ld hl, sp+$7d
    ldh a, [$39]
    cp $0b
    db $f4
    ld [bc], a
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    ld d, c
    xor a
    xor c
    ld d, a
    call nc, Call_010_422b
    dec d
    push de
    ld a, [hl+]
    ld e, b
    dec b
    dec d
    xor d
    ld d, d
    add l
    ld [hl], a
    adc b
    ld e, a
    add b
    ccf
    ret nz

    ccf
    ret nz

    rst $10
    add sp, $5f
    ldh [$3f], a
    ldh [$97], a
    ld h, b
    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    nop
    cp $00
    ld e, l
    nop
    cp a
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
    nop
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    cp d
    rst $20
    ld d, c
    rst $38
    sbc e
    rst $38
    sub l
    ld a, a
    ccf
    rst $38
    ld d, l
    rst $38
    ld [$14ff], a
    rst $38
    dec h
    db $db
    add hl, sp
    rst $00
    db $10
    rst $28
    inc b
    rst $38
    set 7, a
    ld [hl], l
    rst $08
    ld a, [de]
    rst $28
    sub b
    ld l, a
    db $10
    rst $28
    ld a, [bc]
    push af
    add b
    rst $38
    nop
    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    add sp, -$09
    ld b, b
    cp a
    dec sp
    call nz, $ef10
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    cpl
    ret nc

    ld bc, $00fe
    rst $38
    ld bc, $03fe
    db $fc
    dec b
    ld a, [$7d82]
    ld d, b
    xor a
    and b
    ld e, a
    nop
    rst $38
    ld [hl+], a
    db $dd
    dec d
    ld [$d42b], a
    nop
    rst $38
    nop
    rst $38
    ld [hl], a
    adc b
    cp a
    ld b, b
    ld e, l
    and d
    adc d
    ld [hl], l
    nop
    rst $38
    ld [bc], a
    db $fd
    jr nz, @+$01

    nop
    rst $38
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    rst $10
    nop
    ld l, a
    add b
    rst $10
    nop
    cp a
    nop
    rst $18
    nop
    rst $38
    nop
    ld d, l
    nop
    cp e
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
    cp $00
    ld d, l
    nop
    cp e
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
    ld [bc], a
    rst $38
    dec a
    rst $00
    ret nz

    ccf
    sub l
    ld a, a
    rst $28
    rst $38
    ld d, h
    rst $38
    adc d
    rst $38
    ld d, h
    rst $38
    sbc [hl]
    rst $28
    ld d, h
    rst $28
    cp $ef
    ld h, l
    rst $38
    push hl
    rst $38
    ld e, a
    push af
    ld [$59f7], a
    rst $30
    ldh [rIE], a
    ld h, b
    rst $38
    and e
    rst $38
    ld d, a
    rst $38
    rst $28
    rst $38
    push bc
    rst $38
    di
    adc a
    ld [hl], c
    adc a
    xor $ff

Call_010_5828:
    ld d, l
    rst $38
    ei
    rst $38
    ld [hl], a
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    ld d, b
    xor a
    ldh [$1f], a
    ld d, b
    xor a
    ld bc, $caff
    rst $38
    db $dd
    rst $38
    cp a
    rst $38
    ld d, l
    rst $38
    and b
    rst $38
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    ld [$55ff], a
    rst $38
    cp $ff
    ld d, l
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [de], a
    db $fd
    xor b
    rst $38
    ld b, d
    db $fd
    nop
    rst $38
    nop
    rst $38
    ld [hl], a
    adc b
    cp a
    ld b, b
    rst $38
    nop
    rst $30
    nop
    ld a, a
    add b
    db $fd
    nop
    or d
    inc c
    ld e, e
    inc b
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    nop
    cp d
    nop
    ld [hl], a
    nop
    rst $28
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    nop
    xor e
    nop
    ld [hl], a
    nop
    cp $ff
    ld b, a
    db $fc
    cp l
    and $4e
    push af
    db $fc
    rst $38

Jump_010_58a0:
    ld b, c
    rst $38
    sbc e
    rst $28
    ld h, c
    rst $18
    ld [c], a
    rst $38
    ld e, b
    rst $30
    or h
    ei
    ld e, a
    pop af
    and [hl]
    ei
    ld b, h
    ei
    db $76
    db $eb
    ld e, [hl]
    pop af
    nop
    rst $38
    inc e
    rst $38
    jp $e13f


    rra
    ld b, b
    cp a
    ldh [$1f], a
    ret nz

    ccf
    add sp, $17
    cp $ff
    ld e, l
    rst $38
    cp d
    rst $38
    dec d
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$aff7], sp
    rst $38
    dec d
    rst $38
    jr nz, @+$01

    nop
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$55ff], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    dec b
    ld a, [$55aa]
    ld bc, $03fe
    db $fc
    ld bc, $02fe
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$fcf7], sp
    inc bc
    ld e, a
    nop
    rst $38
    nop
    rst $30
    nop
    ld e, a
    and b
    cp l
    ld b, b
    ld e, a
    and b
    rst $38
    nop
    ld de, $aaee
    ld d, l
    ld b, l
    cp d
    ld [$7115], a
    adc [hl]
    rst $38
    nop
    rst $28
    nop
    ld b, l
    nop
    ld de, $faee
    dec b
    ld d, l
    xor d
    xor e
    ld d, h
    ld d, l
    xor d
    rst $38
    nop
    db $dd
    ld [hl+], a
    rst $38
    nop
    ld [$55ff], a
    rst $38
    adc a
    rst $38
    dec [hl]
    rst $18
    ld a, [$55ff]
    rst $38
    or d
    rst $38
    or l
    ld b, b
    or $f9
    ld e, $f1
    xor d
    db $fd
    rla
    db $fc
    ccf
    db $fc
    rra
    db $fc
    cp l
    cp $15
    nop
    ld b, b
    cp a
    and b
    ld e, a
    ld d, h
    xor e
    ld a, [$7405]
    adc e
    ld a, [c]
    dec c
    db $fc
    inc bc
    ld e, a
    nop
    nop
    rst $38
    ld a, [bc]
    push af
    dec b
    ld a, [$55aa]
    ld d, b
    xor a
    ld [$d515], a
    ld a, [hl+]
    cp $01
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
    and d
    ld e, l
    rla
    add sp, $3f
    ret nz

    ld d, l
    xor d
    xor d
    ld d, l
    ld bc, $2afe
    push de
    nop
    rst $38
    xor b
    ld d, a
    db $10
    rst $28
    xor d
    ld d, l
    inc b
    ei
    ld a, [hl+]
    push de
    dec b
    ld a, [$d52a]
    ld bc, $fffe
    nop
    ld [hl], a
    adc b
    ei
    inc b
    db $fd
    ld [bc], a
    ld [hl], a
    nop
    rst $38
    nop
    push de
    nop
    ei
    nop
    ld d, l
    nop
    ld e, [hl]
    and b
    or l
    ld b, b
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld a, [hl]
    ld bc, $00ff
    db $fd
    nop
    jr nz, jr_010_59cc

jr_010_59cc:
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, Call_010_552b
    rst $38
    add sp, $00
    ld b, b
    nop
    xor e
    nop
    dec d
    nop
    ld b, e
    cp h
    ld b, l
    ei
    dec bc
    rst $38
    dec e
    rst $38
    ld [bc], a
    nop
    ld bc, $2b00
    nop
    rla
    nop
    ld bc, $5ffe
    db $fc
    db $fd
    cp $dd
    cp $f7
    ld [$00dd], sp
    rst $38
    nop
    ld [hl], l
    nop
    rst $38
    nop
    rst $38

jr_010_5a01:
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    cpl
    ret nc

    push de
    ld a, [hl+]
    ld a, a
    nop
    ld [hl], l
    adc d
    ei
    inc b
    pop de
    ld l, $fb
    inc b
    nop
    rst $38
    xor d
    ld d, l
    dec d
    ld [$55aa], a
    ld de, $aaee
    ld d, l
    ld d, h
    xor e
    ld [$0015], a
    rst $38
    jr z, jr_010_5a01

    ld b, b
    cp a
    xor b
    ld d, a
    rlca
    ld hl, sp+$0f
    ldh a, [$27]
    ld hl, sp-$79
    ld a, b
    ld [hl], a
    adc b
    rst $18
    nop
    rst $38
    nop
    ld e, a
    nop
    rst $38
    nop
    db $dd
    nop
    rst $38
    nop
    ld [hl], l
    nop
    cp $00
    db $dd
    nop
    rst $38
    nop
    ld a, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, [bc]
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, l
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
    ld sp, hl
    rst $38
    ld a, b
    rst $38
    ld [hl], c
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
    rrca
    rrca
    nop
    nop
    nop
    nop

Jump_010_643f:
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop

Call_010_6800:
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop

Call_010_6a95:
    nop
    nop
    nop
    nop
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

Jump_010_7427:
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

Jump_010_758a:
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

Jump_010_7c83:
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
    rrca
    dec h
    ld d, l
    ld a, e
    ld bc, $0446
    ld d, e
    add h
    stop
