; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $016", ROMX[$4000], BANK[$16]

    dec h
    ld [de], a
    dec b
    dec d
    db $fd
    jr jr_016_4007

jr_016_4007:
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, b
    rla
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, b
    ld c, d
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
    db $f4
    ld l, c
    dec d
    db $fd
    sub [hl]
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld b, c
    ld a, $00
    nop
    rst $38
    ei
    ld b, $40
    nop
    ld d, h
    ld l, b
    ld l, c
    ld [hl], e
    jr nz, jr_016_40d9

    ld h, c
    ld l, [hl]
    jr nz, jr_016_40d0

    ld [hl], e
    jr nz, @+$0c

    ld l, h
    ld l, a
    ld h, e
    ld l, e
    ld h, l
    ld h, h
    jr nz, jr_016_40e7

    ld [hl], b
    jr nz, @+$76

    ld l, c
    ld h, a
    ld l, b
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
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, @+$6f

    ld [hl], l
    ld [hl], e
    ld [hl], h
    jr nz, jr_016_40e0

    ld h, c
    ld h, e
    ld l, e
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_016_40f7

    ld h, c
    ld l, [hl]
    ld hl, $0020
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

jr_016_40d0:
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop

jr_016_40d9:
    ld b, h
    inc bc
    ld bc, $0248
    inc bc
    nop

jr_016_40e0:
    sbc [hl]
    ld bc, $0001
    nop
    nop
    ld [bc], a

jr_016_40e7:
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    sbc [hl]

jr_016_40f7:
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld b, c
    ld [$0000], sp
    rst $38
    ei
    ld b, $09
    ld b, c
    dec sp
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
    cp c
    ld l, c
    add hl, bc
    ld b, c
    ld [hl], c
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
    db $f4
    ld b, a
    nop
    add h
    nop
    ld a, h
    rst $38
    cp [hl]
    rst $38
    ccf
    rst $38
    dec a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    cp a
    rst $18
    sbc a
    rst $38
    ld b, b
    rst $38
    rst $28
    rst $38
    rst $08
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    jp hl


    rst $38
    db $fc
    rst $38
    cp $ff
    rst $38

jr_016_419b:
    rst $38
    db $fd
    rst $38
    ld sp, hl
    rst $38
    ld [hl], a
    rst $38
    xor a

jr_016_41a3:
    rst $38
    and b
    rst $38
    sub b
    rst $38
    nop
    rst $38
    or b
    rst $38
    nop

jr_016_41ad:
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, $ff
    nop
    rst $38
    inc h
    db $db
    jr nz, jr_016_419b

    ld [bc], a
    db $fd
    ld bc, $80ff
    ld a, a
    jr z, jr_016_41a3

    ld c, h
    or e
    db $10
    rst $28
    sub b
    ld l, a
    nop
    rst $38
    jr nz, jr_016_41ad

    ld b, b
    rst $38
    add b
    rst $38
    xor b
    rst $38
    nop
    rst $38
    add hl, bc
    rst $30
    ld b, b
    cp a
    and b
    ld a, a
    add d
    rst $38
    ld bc, $00ff
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
    and b
    rst $38
    ret nc

    rst $38
    ldh a, [rIE]
    ld [hl], b
    rst $38
    nop
    rst $38
    ld l, d
    sub l
    dec d
    ld [$df20], a

jr_016_41fc:
    nop
    rst $38

jr_016_41fe:
    dec l
    rst $38
    dec de
    rst $38
    cp e
    rst $38
    and h
    ld e, e
    and b
    ld e, [hl]
    ld c, d
    cp h
    jr jr_016_41fc

    jr nz, jr_016_41fe

    ld h, b
    ret nz

    ret nz

    ret nz

    add b
    ret nz

    ld a, a
    rst $38
    ld a, a
    rst $38
    call $bf73
    ld a, [hl]
    cp a
    ld a, a
    cp a
    ld a, a
    rst $38
    ccf
    sbc h
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $eb
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add $f8
    rst $38
    rst $38
    rst $38
    rst $38
    or $f9
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$ffff]
    rst $38
    cp [hl]
    ld bc, $ffff
    ld hl, sp-$04
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld c, b
    rst $30
    ld a, h
    rst $38
    cp $ff
    rst $38
    rst $38
    cp a
    ld a, a
    db $db
    rst $38
    db $ec
    rst $38
    db $e3
    rst $38
    cpl
    rst $38
    rra
    rst $38
    ld b, b
    rst $38
    rst $38
    rst $38
    ld l, [hl]
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    ld a, l
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    ld l, a
    rst $38
    rst $38
    rst $38
    ld [hl], e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $08
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    ld e, a
    rst $38
    sbc a
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    xor [hl]
    rst $38
    xor h
    rst $38
    cp l
    rst $38
    dec a
    rst $38
    ld a, [c]
    rst $38
    rst $00
    ei
    rst $00
    rst $38
    inc e

jr_016_42ab:
    rst $38
    ld l, l
    rst $38
    ld e, b
    rst $38
    ld l, [hl]
    rst $38
    ld e, d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp hl


    cp $93
    rst $38
    adc c
    rst $38
    add h
    rst $38
    ld b, d
    rst $38
    inc h
    rst $38
    ld d, b
    rst $38
    sbc b
    rst $28
    inc sp
    db $fd
    jr nz, jr_016_42ab

    add b
    ld a, a
    ld b, b
    rst $38
    ld [hl], c
    rst $18
    add b
    rst $38
    ld [c], a
    rst $38
    db $ed
    rst $38
    ld b, b
    rst $38
    sub [hl]
    rst $28
    cpl
    rst $38
    sbc d
    rst $38
    ld [hl], h
    rst $38
    cpl
    rst $38
    ret nc

    rst $38
    add b
    rst $38
    nop
    rst $38
    and b
    rst $38
    jr z, @+$01

    ld c, h
    rst $38
    ldh a, [rIE]
    jp Jump_000_00ff


    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    ld [$01ff], sp
    rst $38
    ld [de], a
    rst $38
    jr z, @+$01

    add b
    rst $38
    ld a, b
    rst $38
    jr nz, @+$01

    db $10
    rst $38
    dec b
    rst $38
    ld [$d4ff], sp
    rst $38
    dec l
    rst $38
    ld h, $ff
    inc a
    rst $38
    inc c
    rst $38
    jr c, @+$01

    ld a, h
    rst $38
    inc a
    cp $3a
    db $fc
    ld [bc], a
    db $fc
    ld b, b
    add b
    ld b, b
    add b
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
    rst $18
    ccf
    ld e, a
    ccf
    adc a
    ccf
    ld l, a
    rra
    and a
    rra
    ld l, a
    rra
    cpl
    rra
    ld [hl], a
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    db $fd
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $18
    rst $38
    db $fd
    rst $38
    rst $28
    rst $38
    ld a, a
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    db $ed
    rst $38
    rst $30
    rst $38
    dec sp
    rst $38
    rst $10
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    sub a
    rst $38
    rst $08
    rst $38
    dec hl
    rst $38
    cp $ff
    or $ff
    db $fc
    add e
    db $fd
    ld [bc], a
    scf
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    rra
    rst $38
    and a
    ld e, a
    ret nc

    cpl
    cp $ff
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
    dec l
    rst $38
    ld l, a
    rst $38
    sbc a
    ld a, a
    dec h
    rst $38
    rst $18
    rst $38
    xor e
    rst $38
    db $e4
    rst $38
    ld sp, hl
    rst $38
    rst $30
    rst $38
    ld b, b
    rst $38
    db $db
    rst $38
    db $dd
    rst $38
    add sp, -$01
    rst $28
    rst $38
    add $ff
    push af
    rst $38
    or d
    rst $38
    or l
    rst $38
    ld l, [hl]
    rst $38
    jr nz, @+$01

    xor l
    rst $38
    ld b, d
    rst $38
    ld bc, $91ff
    rst $38
    pop af
    rst $38
    ld c, h
    rst $38
    cp c
    rst $38
    inc a
    rst $38

jr_016_43fa:
    ccf
    rst $38
    rst $38
    rst $38

jr_016_43fe:
    rst $30
    rst $38

jr_016_4400:
    ei
    rst $38
    db $fc
    rst $38
    and h
    ei
    dec de
    rst $38
    and l
    rst $38
    ld h, [hl]
    rst $38
    ld e, e
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    ld [hl-], a
    rst $38
    adc l
    rst $38
    rst $38
    rst $38
    cp l
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc d
    rst $38
    push hl
    rst $38
    ld a, $ff
    ld l, h
    rst $38
    ld a, [$dcff]
    rst $38
    rst $30
    rst $38
    ld hl, sp-$01
    ld e, b
    ldh [rNR41], a
    ret nz

    jr nz, jr_016_43fa

    nop
    ret nz

    jr nz, jr_016_43fe

    jr nc, jr_016_4400

    nop
    ldh [rNR10], a
    ldh [$e7], a
    rra
    scf
    rrca
    ld c, d
    rlca
    sbc c
    rlca
    ld h, a
    dec bc
    ld e, a
    inc bc
    xor l
    inc bc
    rst $08
    ld bc, $ffff
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
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
    ld a, [hl]
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
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    cp $ff
    db $fc
    rst $38
    db $fd
    cp $ff
    db $fc
    db $fd
    cp $ff
    db $fc
    db $fd
    cp $ff
    db $fc
    rst $18
    nop
    xor [hl]
    ld bc, $009f
    db $dd
    ld [bc], a
    sbc h
    nop
    xor [hl]
    nop
    sbc a
    nop
    cp $00
    cp a
    ld b, b
    push af
    ld a, [bc]
    or e
    ld c, h
    ld c, e
    and b
    db $e4
    db $10
    ld b, $40
    sub c
    nop
    ld bc, $6500
    sbc a
    ret nc

    cpl
    ld a, [hl]
    add c
    ld e, l
    add d
    cp d
    dec b
    ld l, a
    db $10
    cp l
    nop
    ld de, $eb00
    rst $38
    cp a
    rst $38
    xor a
    ld a, a
    ld c, d
    cp a
    db $f4
    rrca
    xor $17
    ld a, l
    inc bc
    ei
    inc b
    xor h
    rst $38
    sub a
    rst $38
    ld d, h
    rst $38
    add l
    rst $38
    inc bc
    rst $38
    adc c
    rst $38
    ld c, h
    rst $38
    set 7, a
    daa
    rst $38

jr_016_44f6:
    dec e
    rst $38
    add a
    ei
    push bc
    rst $38

jr_016_44fc:
    ld c, a
    rst $38

jr_016_44fe:
    rst $10
    rst $38

jr_016_4500:
    ld a, a
    rst $38
    db $db
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $28
    rst $38
    db $fd
    rst $38
    rst $28
    ld a, a
    cp [hl]
    rst $38
    rst $28
    rst $38
    rst $38
    rst $30
    cp $ff
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

Jump_016_4520:
    rst $38
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    db $f4
    rst $38
    ei
    rst $38
    ldh a, [rIE]
    push af
    rst $38
    ld a, [c]
    rst $38
    ld hl, sp-$01
    ld a, [c]
    rst $38
    jr nz, jr_016_44f6

    nop
    ldh [$30], a
    ret nz

    jr nz, jr_016_44fc

    jr nz, jr_016_44fe

    jr nz, jr_016_4500

    and b
    ret nz

    nop
    ret nz

    jr z, @+$05

    or a
    ld bc, $0156
    ld d, [hl]
    ld bc, $01aa
    ld d, [hl]
    ld bc, $00ab
    ld d, a
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
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
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
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fb
    db $eb
    rst $38
    rst $30
    rst $38
    db $eb
    rst $38
    ld [hl], l
    cp $f1
    cp $fa
    rst $38
    ei
    rst $38
    rst $38
    db $fc
    db $fd
    cp $fd
    cp $7e
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    sbc $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld l, c
    nop
    call nz, $c000
    nop
    ld e, b
    nop
    call nz, $cc00
    nop
    ld a, [$ea00]
    db $10
    ld c, l
    nop
    ld e, $00
    cp [hl]
    nop
    ld e, [hl]
    nop
    ld l, d
    nop
    ld l, l
    ld [bc], a
    or l
    nop
    push af
    nop
    rst $38
    nop
    rst $38
    nop
    sbc $00
    cpl
    nop
    sbc $00
    rst $38
    nop
    cp a
    nop
    ld a, a
    nop
    rst $38
    ld a, a
    ld a, [c]
    ld a, a
    rst $38
    ccf
    ld a, a
    ccf
    ccf
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    ld a, a
    ccf
    rst $28
    rst $38
    sub a
    rst $38
    cp a
    ei
    rst $28
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $28
    rst $38
    ld a, [$ffff]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    ld a, l
    rst $38
    db $fd
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    ld a, a
    db $dd
    rst $38
    rst $28
    rst $38
    rst $30
    rst $38
    jp hl


    rst $38
    ld a, a
    db $fd
    rst $38
    rst $38
    ei
    rst $38
    db $fd
    rst $38
    cp $ff
    ld a, a
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    db $f4
    rst $38
    ld hl, sp-$01
    ld a, [c]
    rst $38
    db $f4
    rst $38
    ld a, [$f4ff]
    rst $38
    push af
    cp $00
    ret nz

    ld b, b
    add b
    ld b, b
    add b
    ld b, b
    add b
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    xor e
    nop
    ld d, a
    nop
    xor c
    nop
    ld d, a
    nop
    xor e
    nop
    ld d, l
    nop
    xor a
    nop
    xor e
    nop
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    ld a, a
    rst $38
    di
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
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    nop
    ld a, a
    add b
    cp $81
    cp $81
    rst $38
    add b
    db $fd
    jp nz, $c0ff

    rst $38
    ret nz

    ldh a, [rP1]
    db $f4
    nop
    push af
    nop
    sub $00
    jp c, Jump_016_6600

    add b
    cp l
    ld b, b
    pop af
    nop
    or a
    nop
    rst $10
    nop
    cp c
    nop
    adc e
    nop
    rst $30
    nop
    xor l
    ld [bc], a
    cp $01
    rst $30
    ld [$00bf], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    ccf
    cp a
    ccf
    ld a, a
    ccf
    rst $38
    ccf
    ld a, a
    ccf
    rst $38
    ccf
    ld a, a
    ccf
    rst $38
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    ei
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
    rst $28
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld hl, sp-$02
    ei
    db $fc
    ld a, [$f8fc]
    db $fc
    db $f4
    ld hl, sp-$12
    ldh a, [$c8]
    ldh a, [$d8]
    ldh [$57], a
    nop
    xor d
    ld bc, $01ae
    xor h
    inc bc
    ld e, h
    inc bc
    xor c
    rlca
    ld e, c
    rlca
    cp e
    rlca
    ld a, a
    rst $38
    ld a, a
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
    rst $38
    rst $28
    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_016_474c:
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh [rIE], a
    ldh [rIE], a
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$f7]
    ld hl, sp+$7e
    add b
    rst $38
    nop
    cp a
    ld b, b
    xor $10
    ld a, a
    add b
    db $db
    inc h
    ld [hl], a
    adc b
    rst $28
    db $10
    ccf
    add b
    cp $01
    rst $38
    nop
    ei
    inc b
    cp $01
    db $db
    inc h
    db $eb
    inc d
    ld e, [hl]
    and c
    cp a
    ld b, b
    rst $18
    jr nz, jr_016_4808

    add b

jr_016_478a:
    rst $18
    jr nz, jr_016_474c

    ld b, b
    rst $38
    nop
    ld e, a
    and b
    rst $38
    nop
    ld a, a
    ccf
    rst $38
    ccf
    rst $38
    ccf
    cp a
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
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
    cp $ff
    cp $fd
    ld a, [c]
    db $fc
    or $f8
    add sp, -$0c
    cp [hl]
    ret nz

    sub b
    ldh [$60], a
    ret nc

    jr z, jr_016_478a

    ld d, b
    nop
    sub b
    nop
    adc h
    nop
    ld b, h
    nop
    ld [hl+], a
    nop
    di
    rrca
    ld h, e
    rra
    rst $30
    rrca
    rst $08
    ccf
    rst $08
    ccf
    sbc a
    ld a, a
    rst $18
    ccf
    sbc a
    ld a, a
    rst $38
    ld hl, sp-$01
    ld hl, sp-$05
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    db $fd
    cp $ff
    cp $ff
    cp $79
    add [hl]
    xor a
    ld d, b
    ld a, [$d505]
    ld a, [hl+]
    or [hl]
    ld c, c
    db $db
    inc h
    db $f4
    dec bc
    xor l
    ld d, d
    ld e, e
    and h
    xor l
    ld d, d

jr_016_4808:
    ld d, [hl]
    xor c
    or l
    ld c, d
    ld c, a
    or b
    ld [hl], l
    adc d
    adc d
    ld [hl], l
    cp e
    ld b, h
    cp a
    ld b, b
    rst $38
    nop
    cp a
    ld b, b
    rst $38
    nop
    ld a, a
    add c
    rst $38
    ld bc, $43bd
    rst $38
    inc bc
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    cp $ff
    db $fc
    rst $38
    cp $ff
    db $fc
    rst $38
    ld hl, sp-$01
    db $f4
    rst $38
    xor b
    rst $38
    nop
    ret nz

    ld h, d
    add b
    ld [hl], h
    add b
    add b
    nop
    jp nc, $c100

    nop
    add sp, $00
    ld b, c
    add b
    ld [hl+], a
    nop
    ld de, $9000
    nop
    nop
    nop
    ld [$2400], sp
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    nop
    nop
    stop
    add b
    nop
    ld [$bf00], sp
    ld a, a
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [c]
    dec c
    db $dd
    ld [hl+], a
    ld l, e
    sub h
    ld d, [hl]
    xor c
    ld l, l
    sub d
    or $89
    adc l
    ld a, [c]
    ei
    call nz, $aa55
    xor e
    ld d, h
    ld d, h
    xor e
    xor e
    ld d, h
    call nc, $aa2b
    ld d, l
    push af
    ld a, [bc]
    xor d
    ld d, l
    ld a, e
    add a
    cp a
    ld b, a
    rst $38
    rrca

jr_016_48ca:
    ld e, a
    xor a

jr_016_48cc:
    rst $38
    rra
    cp a
    ld e, a

jr_016_48d0:
    ld a, a
    cp a
    cp a
    ld a, a
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $28
    rst $38
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
    rst $28
    rst $38
    cp a
    rst $38
    db $fd
    rst $38
    ld a, [hl]
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    jp nc, Jump_016_68ff

    rst $38
    call nc, $e8ff
    rst $38
    ld a, [c]
    rst $38
    xor c
    rst $38
    db $f4
    rst $38
    pop hl
    rst $38
    ld d, b
    add b
    ld h, h
    add b
    jr nc, jr_016_48ca

    jr nz, jr_016_48cc

    ld [hl-], a
    ret nz

    jr c, jr_016_48d0

    ld [hl-], a
    ret nz

    add hl, de
    ldh [$08], a
    nop
    add b
    nop
    add c
    nop
    ld [bc], a
    nop
    ld b, c
    nop
    ld b, b
    nop
    nop
    nop
    jr nz, jr_016_4924

jr_016_4924:
    nop
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
    add b
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
    stop
    nop
    nop
    inc b
    nop
    nop
    nop

jr_016_4946:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$c600], sp
    ld sp, hl
    db $db
    db $e4
    push hl
    ld a, [$fff1]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    push de
    ld a, [hl+]
    ld d, h
    xor e
    ld b, e
    cp a
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nc, jr_016_4946

    ld a, [de]
    ldh [rNR23], a
    ldh [rNR30], a
    ldh [rNR32], a
    ldh [rNR23], a
    ldh [$0a], a
    ldh a, [$0c]
    ldh a, [rLCDC]
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    ld b, b
    nop
    ld [$4000], sp
    nop
    inc b
    nop
    nop
    nop
    ld [$4100], sp
    nop
    nop
    nop

jr_016_49ac:
    ld [$0100], sp
    nop
    ld b, b
    nop
    stop
    add l
    nop
    nop
    nop
    ld [bc], a
    nop
    ld d, b
    nop
    nop
    nop
    dec b
    nop
    ld b, b
    nop
    ld de, $0400
    nop
    or b
    rrca
    ld e, h
    inc bc
    cpl
    nop
    ld a, h
    inc bc

jr_016_49ce:
    ld h, e
    rra
    ld a, [hl-]
    dec b
    ld e, l
    ld [bc], a
    inc c
    inc bc
    jr nz, @+$01

    db $10
    rst $38
    ld [$14ff], sp
    rst $38
    ld [bc], a
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    db $10
    rst $38
    ret nz

    nop
    ld b, b
    add b
    jr nc, jr_016_49ac

    jr jr_016_49ce

    inc e
    ldh [rTMA], a
    ld hl, sp-$7f
    cp $45
    ld a, [$0000]
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_016_4a0f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_016_4a18

jr_016_4a18:
    nop
    nop

jr_016_4a1a:
    add d
    nop
    jr z, jr_016_4a1e

jr_016_4a1e:
    nop
    nop
    ld [bc], a
    nop
    stop
    ld b, b
    nop
    or d
    rrca
    ld d, c
    rrca
    jr c, jr_016_4a33

    ld e, a
    nop
    inc hl
    nop
    ld d, $01
    adc [hl]

jr_016_4a33:
    ld bc, $0007
    db $e3
    rst $38
    jr z, @+$01

    nop
    rst $38
    ld bc, $c2ff
    ccf
    ld l, l
    sbc a
    ld c, $ff
    add c
    ld a, a
    ldh [rIE], a
    ld hl, sp-$01
    db $fc
    rst $38
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ld b, b
    add b
    jr nc, jr_016_4a1a

    dec de
    ldh [$0b], a
    db $f4
    nop
    rst $38
    dec c
    rst $38
    ld h, $ff
    xor b
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    jp nc, Jump_016_7e00

    add b
    inc b
    ld a, [$ffc0]
    ld b, b
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub h
    nop
    ld a, [$bd00]
    ld b, d
    inc hl
    call c, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    rst $38
    nop
    rst $08
    jr nc, jr_016_4a97

jr_016_4a97:
    nop
    nop
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
    ret z

    nop
    inc b
    nop
    ld de, $0000
    nop
    ld b, h
    nop
    nop
    nop
    stop
    nop
    nop
    ld b, h
    nop
    ld e, $01
    rlca
    nop
    ld bc, $0700
    nop
    stop
    ld a, [bc]
    nop
    ld bc, $0500
    nop
    xor $1f
    sbc [hl]
    ld a, a
    rrca
    rst $38
    ld c, a
    ccf
    db $ed
    rra
    xor $1f
    rst $08
    ccf
    ld h, l
    rra
    db $fc
    rst $38
    ld a, [de]
    rst $38
    ret z

    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld h, b
    rst $38
    nop
    rst $38
    and d
    rst $38
    ret nc

    rst $38
    nop
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
    ld bc, $08fe
    rst $30
    inc h
    db $db
    sub b
    ld l, a
    ld b, b
    cp a
    nop
    rst $38
    nop
    rst $38
    ld d, b
    xor a
    ld d, h
    xor e
    cp d
    ld b, l
    ld [de], a
    db $ed
    ld hl, $04de
    ei
    ld bc, $00fe
    rst $38
    adc b
    ld [hl], a
    ld [de], a
    db $ed
    xor c
    ld d, [hl]
    inc h
    db $db
    nop
    rst $38
    inc d
    db $eb
    ld [bc], a
    db $fd
    ld d, d
    xor l
    inc h
    db $db
    call nc, Call_000_2b20
    call nc, $ef10
    ld [$8515], a
    ld a, d
    sub d
    ld l, l
    add l
    ld a, d
    adc c
    halt
    nop
    xor l
    nop
    cp c
    ld b, [hl]
    add d
    ld a, l
    sbc $21
    ld b, l
    cp d
    or e
    ld c, h
    ld a, [hl+]
    push de
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ld b, b
    add b
    ld a, b
    add b
    ld a, c
    add [hl]
    ret nc

    cpl
    nop
    nop
    nop
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
    inc e
    ldh [rP1], a
    nop
    stop
    nop
    nop
    ld b, d
    nop
    ld [$0000], sp
    nop
    jr nz, jr_016_4b74

jr_016_4b74:
    ld [bc], a
    nop
    ld bc, $0800
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $1300
    nop
    ld b, $01
    ld [$491f], a
    ccf
    xor b
    rra
    ld d, h
    ccf
    add b
    ld a, a
    inc d
    rst $38
    db $10
    rst $38
    inc h
    rst $38
    nop
    rst $38
    ld bc, $80fe
    rst $38
    nop
    rst $38
    add e
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
    jr nz, @+$01

    xor c
    rst $38
    jp nc, $1dff

    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    ei
    add b
    rst $38
    db $10
    rst $28
    ld [$48ff], sp
    rst $38
    xor b
    rst $30
    ld h, l
    ld a, [$fe1d]
    db $10
    rst $28
    nop
    rst $38
    ret nz

    ccf
    and b
    ld e, a
    ld b, b
    cp a
    add h
    rst $38
    nop
    rst $38
    inc c
    rst $38
    ld b, d
    db $fd
    dec [hl]
    rst $38
    ld a, [hl]
    rst $38
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
    sub b
    ld l, a
    ld c, $ff
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
    ld b, a
    cp b
    adc d
    push af
    or d
    db $fd
    add $f9
    ldh [rIE], a
    ld [c], a
    db $fd
    ret nz

    rst $38
    and c
    cp $a0
    ld e, a
    ld a, b
    add a
    add $39
    sbc b
    ld h, a
    ld d, a
    xor b
    ld a, h
    add e
    db $d3
    inc l
    inc e
    db $e3
    rrca
    ldh a, [rP1]
    rst $38
    adc d
    ld [hl], l
    sub l
    ld l, d
    xor e
    ld d, h
    ld c, d
    or l
    ld [hl+], a
    db $dd
    call nc, $802b
    nop
    db $10
    ret nz

    ld [$4cf0], sp
    or b
    ld b, h
    cp b
    and l
    ld e, d
    jp hl


    ld d, $32
    call RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    ld a, b
    add b
    ld c, a
    or b
    ld [$2000], sp
    nop
    nop
    nop
    ld c, c
    nop
    nop
    nop
    nop
    nop
    sub d
    nop
    nop
    nop
    inc c
    inc bc
    inc l
    inc bc
    nop
    rlca
    add hl, bc
    rlca
    ld [$0807], sp
    rlca
    ld a, [bc]
    rlca
    ld e, c
    rlca
    ld de, $40ff
    rst $38
    cp e
    rst $38
    ld bc, $5eff
    rst $38
    or a
    rst $38
    dec a
    rst $38
    rst $38
    rst $38
    dec c
    rst $38
    cp e
    rst $38
    ld b, e
    rst $38
    ld l, l
    rst $38
    xor a
    rst $38
    nop
    rst $38
    ld bc, $c0ff
    rst $38
    ld a, h
    rst $38
    cp $ff
    ld b, d
    db $fd
    ret z

    rst $30
    sub b
    rst $38
    add hl, bc
    or $d0
    rst $28
    ld [$07f7], sp
    rst $38
    ld d, c
    xor a
    ld [$33f7], sp
    call z, $ff00
    dec b
    ld a, [$ff00]
    sbc d
    ld h, l
    rlca
    rst $38
    ld [c], a
    rst $18
    pop af
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rra
    rst $28
    inc de
    rst $38
    ld b, $f9
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
    ld e, a
    rst $38
    db $fd
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
    db $fc
    rst $38
    ld hl, sp-$01
    add b
    rst $38
    add sp, -$01
    ld b, b
    rst $38
    jp nz, $10fd

    rst $38
    ld [bc], a
    db $fd
    add b
    rst $38
    add $f9
    or b
    rst $08
    ld a, e
    add h
    nop
    ei
    inc [hl]
    set 1, b
    scf
    dec sp
    call nz, Call_016_6f90
    adc b
    ld [hl], a
    or b
    ld c, a
    adc b
    ld [hl], a
    call nz, $b03b
    ld c, a
    ld b, h
    cp e
    add l
    ld a, e
    add c
    rst $38
    inc bc
    rst $38
    ccf
    rst $38
    adc $31
    ld h, c
    sbc [hl]
    ld [$02f7], sp
    db $fd
    ld sp, $fafe
    db $fd
    db $fd

jr_016_4d13:
    cp $fc
    rst $38
    or d
    ld c, h
    ld a, [hl+]
    push de
    ld d, h
    xor e
    adc l
    ld [hl], d
    ld a, [hl-]
    push bc
    add c
    ld a, [hl]
    ld a, [hl+]
    push de
    ld b, h
    cp e
    add b
    nop
    ldh [rP1], a
    jr z, @-$3e

    inc c
    ldh a, [$03]
    ld hl, sp-$7f
    ld a, [hl]
    jr nz, jr_016_4d13

    ld b, d
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
    add b
    nop
    pop af
    nop
    db $10
    rst $28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc sp
    rrca
    sbc a
    ld a, a
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $3f0f
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld c, $01
    ld h, d
    rra
    rst $38
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
    nop
    nop
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
    ld hl, $0800
    nop
    add l
    nop
    ld [de], a
    nop
    dec h
    nop
    ld [bc], a
    ld bc, $0142
    dec d
    inc bc
    ld [hl], a
    rrca
    ld h, l
    rra
    db $db
    ccf
    sub a
    ld a, a
    ld e, h
    rst $38
    ld l, a
    rst $38
    sub a
    rst $38
    ld a, l
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
    cp $ff
    rst $38
    rst $38
    db $fd
    rst $38
    add h
    rst $38
    add a
    db $fd
    and b
    rst $38
    or h
    rst $38
    add b
    rst $38
    nop
    rst $38
    ld c, h
    ei
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub d
    rst $28
    ld [bc], a
    rst $38
    ld l, b
    cp a
    nop
    rst $38
    ret nz

    rst $38
    ld h, b
    cp a
    nop
    rst $38
    ld d, b
    xor a
    inc b
    ei
    ld a, [bc]
    push af
    inc b
    ei
    nop
    rst $38
    ld h, b
    rst $38
    nop
    rst $38
    and c
    ld a, a
    ld a, [$bcff]
    rst $38
    scf
    rst $38
    db $ec
    ld a, a
    or e
    ld a, a
    ld b, b
    cp a
    call $fb7f
    rst $38
    dec de

jr_016_4df9:
    rst $38
    rrca
    rst $38
    ld a, [bc]
    rst $38
    ret


    cp a
    sbc c
    rst $38
    ei
    rst $38
    db $fd
    rst $38
    and b
    rst $38
    add sp, -$01
    ldh a, [rIE]
    pop de
    cp $c1
    rst $38
    rst $08
    rst $38
    rst $28
    rst $38
    ld l, a
    rst $38
    ld c, d
    push af
    jr nz, jr_016_4df9

    ret c

    daa
    inc e
    db $e3
    or $fd
    jp c, $f1ff

    rst $38
    push bc
    rst $38
    ld d, h
    xor e
    ld [$10f7], sp
    rst $28
    ld h, l
    sbc d
    sbc h
    ld h, e
    add b
    rst $38
    ret z

jr_016_4e33:
    rst $30
    add e
    db $fc
    rrca
    rst $38
    ccf
    rst $38
    cpl
    rst $38
    ccf
    rst $38
    ld l, a
    rst $38
    cp a
    rst $38
    ld d, a
    rst $38
    cp a
    ld a, a
    db $fc
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
    rst $38
    rst $38
    dec d
    ld [$ae51], a
    jr z, jr_016_4e33

    adc b
    rst $30
    add b
    rst $38
    call nc, $e8ff
    rst $38
    cp [hl]
    rst $38
    ret nc

    cpl
    nop
    rst $38
    db $10
    rst $28
    or h
    ld c, e
    ld c, b
    or a
    ld h, $d9
    db $10
    rst $28
    nop
    rst $38
    jp z, $f3ff

    rst $38
    cp a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld e, d
    rst $38
    dec d
    rst $38
    add h
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
    xor [hl]
    rst $38
    db $e3
    rst $38
    ret z

    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rla
    rst $38
    rst $18
    rst $38
    ld l, a
    rst $38
    push de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    rst $18
    cp $6c
    cp $f8
    db $fc
    ld c, l
    inc bc
    ld a, [hl+]
    rlca
    dec de
    rlca
    or a
    rrca
    ld a, $0f
    ld l, a
    rra
    cpl
    rra
    ld e, a
    ccf
    xor e
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nc, @+$01

    jp nz, $b0ff

    rst $38
    jp hl


    rst $38
    db $ec
    rst $38
    ld a, [c]
    rst $38
    db $fd
    rst $38
    ld e, a
    rst $38
    ld [hl], e
    cp a
    adc b
    rst $38
    push bc
    rst $38
    ld [hl], e
    rst $38
    ret


    rst $30
    ccf
    rst $38
    rra
    rst $38
    rla
    rst $38
    inc de
    db $fc
    ld c, b
    rst $38
    inc l
    rst $38
    ld d, d
    rst $38
    ld hl, sp-$01
    db $fc
    rst $38
    ret c

    rst $38
    ld h, d
    rst $38
    dec d
    db $eb
    inc bc
    rst $38
    dec de
    rst $28
    inc sp
    rst $18
    inc bc
    rst $38
    ld [hl], b
    adc a
    jr @+$01

    ld b, b
    rst $38
    db $fc
    rst $38
    db $fc
    rst $30
    ld hl, sp-$01
    pop af
    rst $38
    pop af
    rst $38
    db $d3
    rst $38
    or [hl]
    rst $38
    inc bc
    rst $38
    ld e, [hl]
    rst $38
    ld a, $ff
    ld a, h
    rst $38
    ldh a, [rIE]
    ret nz

    rst $38
    ld [bc], a
    push af
    ld b, $f8
    ld b, $f9
    sbc d
    rst $38
    ld bc, $05ff
    rst $38
    dec b
    rst $38
    ld b, b
    cp a
    ld bc, $e0ff
    rra
    di
    inc c
    inc e
    rst $38
    ld l, [hl]
    rst $38
    ld c, a
    rst $38
    ld d, a
    rst $38
    cp a
    rst $38
    ld b, a
    rst $38
    dec e
    rst $38
    rlca
    rst $38
    dec sp
    rst $38
    ccf
    rst $38
    sbc a
    rst $38
    cp a
    rst $38
    sbc a
    rst $38
    cp a
    rst $38
    sbc a
    rst $38
    sbc [hl]
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
    rst $38
    ccf
    rst $38
    ccf

jr_016_4f93:
    rst $38
    ld a, a
    rst $38
    db $fc
    rst $38
    cp $ff
    ld sp, hl
    rst $38
    pop af
    cp $e4
    rst $38
    ld hl, sp-$01
    cp $ff
    rst $38
    rst $38
    ld l, $d1
    ld bc, $18fe
    rst $20
    ld [bc], a
    db $fd
    ld [$80f7], sp
    ld a, a
    ld bc, $80fe
    rst $38
    add hl, bc
    rst $38
    nop
    rst $38
    ld bc, $a2ff
    ld e, a
    add e
    ld a, a
    ld b, b
    cp a
    jr nc, jr_016_4f93

    nop
    rst $38
    rst $38
    rst $38
    dec a
    rst $38
    db $fd
    rst $38
    xor d
    rst $38
    dec c
    rst $38
    nop
    rst $38
    dec b
    rst $38
    jr z, @+$01

    ret nc

    rst $38
    ld l, [hl]
    rst $38
    add hl, de
    rst $38
    add d
    rst $38
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $38
    inc hl
    rst $38
    sbc b
    rst $38
    ld b, h
    rst $38
    ld b, b
    rst $38
    inc bc
    rst $38
    ld bc, $02ff
    rst $38
    nop
    rst $38
    sub h
    ld hl, sp-$10
    ld hl, sp-$58
    ldh a, [$d0]
    ldh [$60], a
    ret nz

    ld b, b
    add b
    nop
    add b
    nop
    nop
    rst $18
    ccf
    ld e, a
    ccf
    rst $18
    ccf
    rst $18
    ccf
    cp a
    ld a, a
    cp a
    ld a, a
    rst $38
    ccf
    cp a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    sbc $ff
    rst $38
    ei
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $30
    db $fd
    rst $38
    or $ff
    db $fd
    rst $38
    ei
    rst $38
    xor [hl]
    rst $38
    pop bc
    rst $38
    ld a, b
    rst $38
    cp [hl]
    rst $38
    ret nc

    rst $38
    ld [$20ff], sp
    rst $38
    ld b, h
    rst $38
    ldh [rIE], a
    inc c
    di
    add c
    rst $38
    ld [$00ff], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec h
    ei
    nop
    rst $38
    ld bc, $80ff
    rst $38
    di
    rst $38
    rla
    rst $38
    ccf
    rst $30
    cp a
    rst $30
    ld [hl], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38

jr_016_5084:
    db $fd
    rst $38
    ccf
    ret nz

    db $eb
    db $f4
    rst $30
    ld hl, sp-$07
    cp $fc
    rst $38
    cp $ff
    db $fc
    rst $38
    cp $ff
    ld a, [hl]
    add c
    rst $10
    jr nz, jr_016_5084

    inc d
    ld c, a
    or b
    dec hl
    call nz, $d629
    sub a
    ld l, b
    ld e, b
    or a
    inc bc
    rst $38
    inc bc
    rst $38
    ld b, c
    ccf
    ld sp, $c1cf
    ccf
    and b
    ld e, a
    ld b, c
    cp a
    ld bc, $d8ff
    rst $38
    adc a
    rst $38
    sbc [hl]
    rst $28
    adc [hl]
    rst $38
    ld c, a

Jump_016_50bf:
    cp a
    adc a
    rst $38
    rlca
    rst $38
    ld d, a
    cp a
    rst $38
    rst $38
    adc e
    rst $38
    dec e
    rst $38
    sbc a
    rst $38
    rst $28
    rst $38
    rst $38

jr_016_50d1:
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    cp $ff
    rst $28
    rst $38
    xor b
    rst $38
    cp $ff
    ret nz

    rst $38
    ld h, b
    rst $38
    cp b
    rst $38
    add d
    rst $38
    nop
    rst $38
    ret nc

    rst $38
    db $fd
    rst $38
    ld a, [bc]
    rst $38
    add e
    ld a, a
    jr nz, jr_016_50d1

    inc b
    ei
    nop
    rst $38
    db $10
    rst $28
    nop
    rst $38
    nop
    rst $38
    ld [$80f7], sp
    rst $38
    add b
    rst $38
    nop
    rst $38
    inc b
    ei
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    dec b
    ld a, [$ff00]
    ld [bc], a
    db $fd
    jr nz, @+$01

    sub b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    ld b, b
    cp a
    add b
    ld a, a
    add l
    ld a, [hl]
    ld [$30fc], sp
    db $fc
    ld e, b
    ldh a, [rNR41]
    ldh a, [rP1]
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    ld a, a
    rst $38
    ld b, b
    rst $38
    ccf
    rst $38
    ld a, $ff
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, b
    rst $38
    cp h
    rst $38
    rst $38
    rst $38
    rst $38
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
    cp d
    ld a, a
    ld sp, hl
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, l
    rst $38
    or $ff
    ld sp, hl
    rst $38
    rst $38

jr_016_516d:
    rst $38
    add a
    ld a, a
    rst $38
    rst $38
    cp $ff
    pop af
    rst $38
    xor a
    rst $38
    ld l, $ff
    add a
    rst $38
    ld l, h
    rst $38
    cp $ff
    sub a
    rst $38
    ld l, a
    rst $38
    ld [bc], a
    rst $38
    adc e
    rst $38
    ld bc, $85ff
    rst $38
    jr nz, jr_016_516d

    ld h, $ff
    cp l
    rst $38
    ld [hl], $ff
    rst $30
    rst $38
    ei
    rst $38
    ld a, a
    rst $38
    rst $18
    rst $38
    ccf
    rst $38
    ld [hl], a
    rst $38
    ld e, a
    rst $38
    rst $38
    rst $38
    cp e
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
    xor d
    rst $38
    db $e4
    rst $38
    cp c
    rst $38
    ld a, [c]
    rst $38
    db $ed
    rst $38
    push af
    rst $38
    ld l, d
    rst $38
    call nc, Call_000_00ff
    nop
    jr nz, jr_016_51da

jr_016_51da:
    add b
    nop
    stop
    add b
    nop
    stop
    add b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    jr nz, jr_016_5200

jr_016_5200:
    nop
    nop
    inc b
    nop
    stop
    sbc c
    nop
    rst $28
    rst $38
    ld b, l
    rst $38
    dec hl
    rst $38
    ld b, l
    rst $38
    dec bc
    rst $38
    inc b
    rst $38
    inc hl
    rst $38
    ld d, c
    rst $38
    adc b
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
    ld [hl+], a
    nop
    nop
    nop
    adc a
    nop
    rrca
    nop
    rrca
    nop
    ld b, $09
    dec l
    ld a, [bc]
    dec bc

jr_016_5233:
    inc b
    ld bc, $0002
    inc b
    ldh a, [rIF]
    ld a, [$f005]
    rrca
    ld a, [hl]
    ld bc, $29d6
    ld a, [$3005]
    rrca
    ld c, $11
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    ld [hl], a
    nop
    rst $38
    jr nz, jr_016_5233

    db $10
    rst $28
    add b
    ld a, a
    nop
    rst $38
    ld bc, $03ff
    rst $38
    ld bc, $0eff
    rst $38
    inc b
    rst $38
    ld a, [bc]
    rst $38
    sub b
    ld a, a
    ld d, $e8
    jr z, @-$2a

    nop
    ld hl, sp+$20
    ret c

    ld b, b
    cp b
    jr nz, @-$2e

    ld c, b
    or b
    ldh a, [rNR41]
    ld a, [hl+]
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    adc c
    ld a, $31
    ld e, [hl]
    sub d
    dec sp
    ld e, b
    scf
    xor h
    ld e, a
    ld c, $7d
    adc b
    ccf
    inc e
    daa
    dec c
    ld a, [c]
    inc b
    di
    ld c, $f3
    adc d
    ld [hl], l
    sbc a
    ldh [$35], a
    ret nz

    rrca
    ldh [$95], a
    ld h, b
    nop
    rst $38
    ld b, h
    rst $38
    ld [$ffff], sp
    nop
    or $09
    db $dd
    nop
    rst $38
    nop
    ld d, l
    nop
    push af
    jp z, $d1ee

    sbc h
    db $e3
    ld a, [hl]
    pop bc
    db $fc
    jp $815e


    cp h
    add e
    ld a, [hl]
    ld bc, $afd0
    xor d
    push de
    or l
    ld [$f0cf], a
    pop af
    cp $53
    db $fc
    ld h, c
    cp $e8
    ld [hl], a
    inc d
    db $eb
    ld l, a
    sub b
    rst $18
    jr nz, @-$0f

    db $10
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    xor b
    rst $38
    xor b
    ld d, a
    ldh a, [rIF]
    ld a, b
    rlca
    ld [hl], b
    adc a
    ld a, [$f405]
    dec bc
    cp $01
    cp d
    rst $38
    ld [hl], h
    rst $18
    ld b, $ff
    adc h
    ld [hl], a
    jr z, @+$01

    ld c, b
    cp a
    ld b, b
    rst $38
    sbc b
    ld [hl], a
    xor $ff
    ld d, l
    rst $38
    cp d
    rst $38
    inc d
    rst $38
    inc l
    rst $38
    inc d
    rst $38
    add hl, hl
    rst $38
    db $10
    rst $38
    adc d
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
    ld [hl+], a
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    xor b
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
    jr nz, jr_016_533e

jr_016_533e:
    nop
    nop
    adc d
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    add d
    inc b
    ld bc, $0200
    nop
    nop
    nop
    adc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    jr jr_016_5378

    jr c, @+$81

    inc a
    ld d, [hl]
    ld a, l
    ccf
    ld a, h
    ld e, a
    ld a, h
    dec c
    cp $bf
    ld e, h
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    adc b
    ld [hl], a
    nop
    rst $38
    or b
    ld c, a
    ld d, d
    xor a
    ld hl, sp+$07

jr_016_5378:
    jr z, @+$01

    ld d, b
    rst $38
    xor b
    rst $38
    db $10
    rst $38
    xor b
    rst $38
    nop
    rst $38
    jr nz, @+$01

    nop
    rst $38
    ld [hl], b
    and b
    ret nz

    ld b, b
    ldh [$c0], a
    ld b, b
    add b
    ldh [$80], a
    ld b, b
    add b
    and b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $a800
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    ld h, $5f
    inc bc
    inc h
    dec de
    ld d, c
    rlca

jr_016_53b0:
    ld c, b
    rlca
    ld b, h
    inc bc
    ld h, b
    add a
    ret nc

    dec c
    adc a
    ldh [$15], a
    ret nz

    ld a, e
    add b
    dec d
    nop
    sbc a
    ret nz

    dec [hl]
    ldh a, [$2f]
    sbc a
    rla
    nop
    rst $38
    nop
    ld d, l
    nop
    cp a
    nop
    ld d, l
    nop
    cp $08
    db $dd
    jr nc, jr_016_53b0

    ldh [rIE], a
    nop
    ld hl, sp+$07
    ld a, [$fc05]
    inc bc
    ld a, [hl]
    ld bc, $02fd
    rst $18
    nop
    rst $38
    nop
    ld d, a
    nop
    ld sp, $33fe
    call c, $f80f
    adc h
    ld [hl], a
    inc bc
    rst $38
    add b
    ld a, a
    ld b, b
    cp a
    ld hl, sp+$07
    rst $38
    nop
    db $fd
    nop
    rst $38
    nop
    rst $30
    nop
    ld a, a
    add b
    db $dd
    ldh [$7f], a
    cp a
    cp a
    ld b, b
    push af
    ld a, [bc]
    rst $38
    ld bc, $03fe
    ld a, [hl]
    dec b
    rst $38
    ld a, [bc]
    rst $38
    ld a, b
    rst $38
    ldh [rIE], a
    nop
    and b
    rst $38
    and b
    ld e, a
    ld b, b
    cp a
    add sp, $17
    ld d, b
    xor a
    ld a, [$f405]
    dec bc
    cp $01
    ld a, [hl+]
    rst $38
    db $10
    rst $38
    ld a, [hl+]
    rst $38
    sub b
    ld a, a
    inc c
    rst $38
    dec b
    rst $38
    dec bc
    rst $38
    add c
    ld a, a
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
    adc d
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
    add b
    nop
    nop
    nop
    dec a
    cp $5f
    db $fc
    dec c
    ld a, [hl]
    ld sp, $1e3e
    ccf
    inc a
    rra
    jr jr_016_54b5

    ld de, $701f
    adc a
    call c, $fd07
    ld a, [bc]
    ld h, [hl]
    ld de, $ef10
    ld b, b
    rst $38
    ldh a, [rIE]
    ld d, b
    rst $30
    ld bc, $81fe
    ld a, h
    ld b, h
    cp d
    add c
    ld [hl], h
    rlca
    ld hl, sp+$15
    ldh [rNR13], a
    add sp, $31
    ret nz

    jr nz, jr_016_549a

jr_016_549a:
    nop
    nop
    nop
    nop
    rst $38
    nop
    db $76
    adc b
    ld e, h
    nop
    jp c, Jump_016_4520

    nop
    nop
    nop
    inc d
    nop
    ret c

    jr nz, jr_016_54ff

    nop
    xor b
    nop
    nop
    nop
    and b

jr_016_54b5:
    nop
    nop
    nop
    ld [c], a
    cp b
    add hl, bc
    inc b
    inc b
    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    cp a
    nop
    push de
    nop
    cp a
    nop
    ld d, l
    add b
    xor a
    nop
    dec d
    nop
    rrca
    nop
    rlca
    nop
    rst $38
    nop
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    ld [$00ff], sp
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    db $dd
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
    ld d, a
    nop
    ld hl, sp+$07
    ei
    inc b
    call nz, $be3b

jr_016_54ff:
    ld b, c
    push af
    ld a, [bc]
    ei
    inc b
    pop de
    ld l, $ff
    nop
    rra
    ldh [$bf], a
    ld b, b
    ld d, a
    xor b
    rst $38
    nop
    ld d, a
    xor b
    cp a
    ld b, b
    ld d, l
    xor d
    ld [$ff15], a
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
    db $dd
    ld [hl+], a
    cp $01
    db $f4
    dec bc
    ld a, [$fc05]
    inc bc
    cp $01
    db $f4
    dec bc
    cp $01
    db $f4
    dec bc
    cp $01
    ld a, [bc]
    rst $38
    dec b
    rst $38
    dec bc
    rst $38
    add c
    ld a, a
    ld a, [bc]
    rst $38
    dec b
    rst $38
    ld a, [bc]
    rst $38
    sub c
    ld a, a
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
    xor d
    nop
    nop
    nop
    xor d
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
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop

jr_016_557a:
    ld bc, $2200
    nop
    nop
    nop
    xor d
    nop
    dec b
    nop
    adc e
    nop
    dec b
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
    add b
    nop
    nop
    nop
    dec sp
    rra
    dec d
    rra
    ld a, [de]
    ccf
    db $10
    rra
    ld d, b
    ld a, $32

jr_016_55a3:
    inc e
    jr jr_016_55e2

    db $10
    jr jr_016_55a3

    pop hl
    ld b, h
    ret nz

    ret nz

    add b
    nop
    nop
    inc bc
    nop
    dec d
    nop
    ld a, [hl+]
    nop
    stop
    jr c, jr_016_557a

    ld d, b
    ret nz

    ld l, d
    nop
    ld d, h
    nop
    ld c, d
    add b
    dec b
    nop
    ld a, [hl+]
    nop
    dec d
    nop
    ld c, d
    add b
    inc d
    nop
    xor d
    nop
    stop
    ld [$4000], a
    nop
    xor b
    nop
    nop
    nop
    adc d
    nop
    inc b
    nop
    ld a, [bc]
    nop
    inc d
    nop
    ld c, $00

jr_016_55e2:
    inc d
    nop
    ld a, [hl-]
    nop
    inc d
    nop
    xor b
    nop
    ld b, b
    nop
    and b
    nop
    ld bc, $8200
    nop
    dec b
    nop
    add b
    ld [bc], a
    inc b
    nop
    cpl
    nop
    dec b
    nop
    cpl
    nop
    dec b
    nop
    xor a
    nop
    ld d, l
    nop
    dec hl
    nop
    ld bc, $ff00
    nop
    db $dd
    nop
    rst $38
    nop
    ld e, c
    rlca
    ld hl, sp+$07
    ld a, c

jr_016_5613:
    inc b
    rst $38
    nop
    ld [hl], l
    nop
    rst $38
    nop
    push de
    nop
    rst $38
    nop
    ld a, a
    add b
    rst $38
    add b

Call_016_5622:
    ld b, l
    ret nc

    db $eb
    jr nc, @+$81

    nop
    push af
    ld a, [bc]
    rst $38
    nop
    db $fd
    ld [bc], a
    xor e
    ld d, h
    push bc
    ld a, [hl-]
    ld e, a
    jr nz, jr_016_5613

    inc hl
    swap h
    dec d
    ld [$41be], a
    ld d, h
    xor e
    add a
    ld a, a
    inc c
    rst $38
    ld c, d
    ld [hl], l
    ld b, l
    cp d
    rst $28
    db $10
    ld [hl], h
    adc e
    ld a, [$7405]
    adc e
    ld hl, sp+$07
    ld [hl], b
    adc a
    ld a, [$7d05]
    add d
    rst $38
    nop
    ld [hl], l
    adc d
    ld a, [hl]
    add c
    ld a, l
    add d
    rst $38
    nop
    ld a, l
    add d
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $38
    nop
    ld a, [bc]
    rst $38
    inc b
    rst $38
    ld [bc], a
    rst $38
    add b
    ld a, a
    ld [bc], a
    rst $38
    and b
    ld e, a
    ld [bc], a
    rst $38
    xor h
    ld d, a
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    ld bc, $aa00
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
    ld de, $8a00
    nop
    ld b, l
    nop
    or [hl]
    ld [$1428], sp
    or [hl]
    ld [$1860], sp
    ld [c], a
    jr jr_016_571f

    nop
    add b
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
    add b
    nop
    nop
    nop
    ld [de], a
    db $10
    dec b
    nop
    ld a, [hl+]
    nop
    nop
    nop
    ld a, [hl+]
    nop
    inc b
    nop
    ld a, [bc]
    nop
    stop
    xor b
    nop
    ld b, b
    nop
    and d
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $aa00
    nop
    stop
    ld a, [hl+]
    nop
    inc b
    nop
    add b
    nop
    ld b, b
    nop
    xor d
    nop
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
    add b
    nop
    nop
    nop
    jr nz, jr_016_56f6

jr_016_56f6:
    nop
    nop
    ld [hl-], a
    ld [$005c], sp
    ld e, d
    jr nz, jr_016_574f

Call_016_56ff:
    nop
    ret nc

    jr z, jr_016_5733

    ld b, b
    ret c

    jr nz, jr_016_5737

    ld b, b
    inc b
    ld [$001c], sp
    ld a, [hl-]
    nop
    inc d
    nop
    ld a, $00
    ld d, h
    nop
    sbc b
    jr nz, jr_016_5768

    nop
    db $eb
    nop
    ld d, c
    nop
    xor e
    nop
    ld d, c

jr_016_571f:
    nop
    ld [$5500], a
    nop
    xor d
    nop
    ld d, c
    nop
    rst $38
    nop
    ld e, l
    nop
    cp a
    nop
    ld d, l
    nop
    rst $38
    nop
    ld e, l

jr_016_5733:
    nop
    rst $38
    nop
    ld d, l

jr_016_5737:
    ld b, b
    rst $28
    nop
    push de
    nop
    rst $38
    nop
    ld d, a
    nop
    rst $38
    nop
    ld d, a
    nop
    cp a
    nop
    ld d, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30

jr_016_574f:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld d, l
    xor d
    cp a
    ld b, b
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

jr_016_5768:
    ld a, a
    add b
    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    db $fd
    ld [bc], a
    cp $01
    rst $38
    nop
    ei
    inc b
    ld sp, hl
    ld b, $ff
    nop
    db $ed
    ld [de], a
    rst $38
    nop
    push de
    ld a, [hl+]
    add sp, $17
    ld [bc], a
    rst $38
    and b
    ld e, a
    ld [bc], a
    rst $38
    adc b
    ld [hl], a
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    adc b
    ld [hl], a
    xor d
    nop
    inc b
    nop
    xor d
    nop
    ld bc, $aa00
    nop
    ld b, h
    nop
    xor d
    nop
    ld bc, $ab00
    nop
    ld b, h
    ld bc, $01aa
    scf
    ccf
    cp a
    ccf
    ld a, a
    ccf
    cp a
    ccf
    ccf
    ccf
    ld a, [$ec00]
    db $10
    ret c

    cp a
    rst $38
    sbc a
    sbc $bf
    cp h
    rst $18
    db $fd
    rst $38
    ld a, a
    rst $38
    add b
    nop
    nop
    nop
    add b
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    jr nz, jr_016_57de

jr_016_57de:
    nop
    nop
    and b
    nop
    nop
    nop
    jr nz, jr_016_57e6

jr_016_57e6:
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    jr nz, jr_016_57ee

jr_016_57ee:
    nop
    nop
    adc b
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld bc, $8800
    nop
    nop
    nop
    jr z, jr_016_57fe

jr_016_57fe:
    nop
    nop
    ld [$0000], sp
    nop
    and b
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0a00
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $8800
    ld h, b
    jr nc, jr_016_585c

    ret z

    jr nz, jr_016_5830

    ld b, b
    sbc d
    ld h, b
    ld sp, $9340
    ld h, b
    dec d
    ld b, b
    ld [$5100], a
    nop
    cp d
    nop
    ld d, c
    nop

jr_016_5830:
    ld [hl], e
    add b
    ld d, l
    nop
    xor d
    nop
    ld h, h
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld de, $aa00
    nop
    inc b
    nop
    ld a, [hl+]
    nop
    ld de, $ee00
    ld h, b
    ld e, l
    ldh [rIE], a
    ldh [$c7], a
    ret z

    ld b, d
    adc h
    ld bc, $188e
    ld [bc], a
    ld bc, $ff03
    nop
    ld e, l
    nop

jr_016_585c:
    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    ld e, l
    nop
    cp a
    nop
    ld d, l
    nop
    rst $38
    nop
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld a, a
    add b
    ei
    inc b
    db $fc
    inc bc
    rst $20
    jr jr_016_58fd

    adc e
    rst $38
    nop
    push de

jr_016_588d:
    ld a, [hl+]
    rst $08
    jr nc, jr_016_58a1

    rst $28
    xor d
    ld d, l
    ld d, h
    xor e
    rrca
    pop af
    ld h, l
    sbc d
    ld sp, hl
    rlca
    jr jr_016_588d

    sbc b
    ld [hl], a
    ld a, [de]

jr_016_58a1:
    rst $28
    nop
    rst $38
    inc bc
    cp $8a
    ld [hl], l
    adc b
    rst $38
    or c
    ld e, a
    ld [hl], d
    cp a
    adc b
    ld [hl], a
    ld [bc], a
    rst $38
    ld bc, $88ff
    rst $38
    xor b
    ld d, a
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    ld b, b
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    inc b
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
    nop
    nop
    xor d
    nop
    ld b, h
    nop
    xor d
    nop
    ld bc, $bf00
    ccf
    ld a, a
    ccf
    cp a
    ccf
    ld a, a
    scf
    or a
    ccf
    ld a, a
    ccf
    xor d
    nop
    ld de, $ff00
    rst $38
    rst $38
    rst $38
    rst $38

jr_016_58fd:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc [hl]
    ret nz

    xor d
    nop
    ld de, $0000
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
    ld [bc], a
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
    add b
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    adc d
    nop
    nop
    nop
    ld a, [hl+]
    nop
    ld bc, $aa00
    nop
    inc b
    nop
    xor d
    nop
    inc b
    nop
    xor d
    nop
    ld b, l
    nop
    xor b
    nop
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
    xor [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc a
    ld h, b
    nop
    inc b
    jr nz, jr_016_595e

jr_016_595e:
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
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    jr z, jr_016_5976

jr_016_5976:
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    inc b
    nop
    ld [$1000], sp
    nop
    jr nz, jr_016_5986

jr_016_5986:
    stop
    add [hl]
    ld a, [bc]
    dec b
    rlca
    dec hl
    rlca
    ld [bc], a
    rlca
    ld c, h
    ld [bc], a
    dec c
    inc bc
    inc c
    inc bc
    ld b, $01
    rst $38
    add b
    sbc a
    ld b, b
    cp a
    ld h, b
    ld c, a
    or b
    ldh [$df], a
    ldh [$1f], a
    or b
    rst $28
    ld a, h
    jp Jump_000_00ff


    rst $38
    nop
    db $fd
    ld [bc], a
    ld [hl], h
    inc bc
    ld [$54ff], sp
    rst $38
    ld h, c
    cp a
    ret z

    scf
    pop bc
    ld a, $e1
    rra
    ld a, [hl+]
    rst $38
    ret c

    ld [hl], a
    add h
    rst $38
    ld c, h
    di
    or b
    rst $28
    ret nz

    ccf
    inc b
    rst $38
    ld [c], a
    ld e, l
    ld c, b
    or a
    ld [$40f7], sp
    cp a
    nop
    rst $38
    xor d
    rst $38
    ld de, $84ff
    rst $38
    add a
    ld a, h
    ld [bc], a
    rst $38
    sbc c
    ld h, a
    ld a, [bc]
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld d, c

jr_016_59e7:
    rst $38
    add d
    rst $38
    nop
    rst $38
    add b

jr_016_59ed:
    rst $38
    jr jr_016_59e7

    and d
    rst $38
    ld b, l
    rst $38
    xor e
    rst $38
    db $10
    rst $38
    xor d
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
    nop
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld de, $aa00
    nop
    ld d, l
    nop
    xor d
    nop
    dec d
    nop
    add b
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
    ld [bc], a
    nop
    nop
    nop
    xor l
    nop
    ld b, e
    nop
    xor d
    nop
    ld d, b
    nop
    ld [hl], b
    add b
    ret nz

    nop
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    jr nz, jr_016_5a3e

jr_016_5a3e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_016_5a4a

jr_016_5a4a:
    ld b, c
    nop
    ld [$4002], sp
    nop
    adc b
    nop
    dec b
    nop
    dec bc
    nop
    dec b
    nop
    and $f9
    ld e, d
    ld h, l
    daa
    jr c, jr_016_5a95

    dec a
    dec c
    cp d
    sbc e
    dec c
    jr jr_016_59ed

    ld d, h
    inc bc
    inc hl
    rst $38
    ld c, d
    push af
    nop
    rst $38
    ld d, l
    rst $38
    cp $ff
    ld d, l
    rst $38
    add d
    rst $38
    ld b, c
    rst $38
    adc d
    rst $38
    inc d
    rst $38
    and d
    rst $38
    inc c
    rst $30
    ld [$55ff], a
    rst $38
    adc b
    rst $38
    ld e, b
    rst $30
    xor d
    nop
    ld b, h
    nop
    xor d
    nop
    ld de, $aa00
    nop
    ld d, l
    nop
    xor d

jr_016_5a95:
    nop
    dec d
    nop
    xor d
    nop
    ld d, h
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    adc d
    nop
    ld bc, $2200
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    jr nz, jr_016_5ab6

jr_016_5ab6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_016_5ac2

jr_016_5ac2:
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
    ld a, [bc]
    nop
    ld bc, $0200
    nop
    stop
    add d
    nop
    nop
    nop
    xor l
    ld [bc], a
    rlca
    nop
    dec h
    ld [bc], a
    rla
    nop
    cp h
    ld [bc], a
    dec [hl]
    nop
    ld [hl-], a
    ld [$0014], sp
    ld b, [hl]
    adc c
    dec b
    ld b, b
    dec hl
    add b
    dec h
    nop
    add [hl]
    nop
    nop
    nop
    ld [bc], a
    nop
    stop
    jp z, $51ff

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec l
    rst $38
    ld e, a
    rst $38
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
    cp $aa
    nop
    ld d, l
    nop
    xor d
    nop
    ld de, $aa00
    nop
    ld d, l
    nop
    xor d
    nop
    ld de, $aa00
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld e, d
    dec b
    ld d, l
    xor d
    xor [hl]
    ld d, c
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    jr z, jr_016_5b46

jr_016_5b46:
    nop
    nop
    nop
    nop
    inc b
    nop
    add b
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub [hl]
    ld [$0014], sp
    jr jr_016_5b7e

    jr jr_016_5b60

jr_016_5b60:
    xor b
    nop
    ld d, b
    nop
    jr z, jr_016_5b66

jr_016_5b66:
    ld d, b
    nop
    ldh [rP1], a
    nop
    nop
    jr nc, jr_016_5b6e

jr_016_5b6e:
    inc b
    nop
    adc b
    nop
    nop
    nop
    jr z, jr_016_5b76

jr_016_5b76:
    nop
    nop
    xor a
    rrca
    ld e, a
    rrca
    xor a
    rlca

jr_016_5b7e:
    rlca
    rlca
    ld l, a
    rlca
    ld d, a
    rlca
    inc hl
    inc bc
    inc de
    inc bc
    cp $fc
    db $fc
    db $fc
    ld a, [$f8f8]
    ld hl, sp-$07
    ldh a, [$f0]
    ldh a, [$e0]
    ldh [$e0], a
    ldh [$9a], a
    nop
    xor b
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
    ld [hl+], a
    nop
    nop
    nop
    adc b
    nop
    nop
    nop
    jr nz, jr_016_5bb0

jr_016_5bb0:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
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
    adc b
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
    adc b
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
    ld [hl+], a
    nop
    nop
    nop
    adc d
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
    ld [hl+], a
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    jr nz, jr_016_5c20

jr_016_5c20:
    nop
    nop
    adc b
    nop
    nop
    nop
    jr nz, jr_016_5c28

jr_016_5c28:
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
    adc b
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    adc d
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
    ld [hl+], a
    nop
    ld bc, $8800
    nop
    nop
    nop
    ld [hl+], a
    nop
    ld [bc], a
    nop
    adc [hl]
    nop
    ld [$ad01], sp
    inc de
    dec d
    ld [bc], a
    adc b
    nop
    nop
    nop
    ld [hl+], a
    add b
    ld h, h
    ld de, $ea3d
    call z, Call_000_0033
    rst $28
    ld h, b
    rra
    xor [hl]
    nop
    dec d
    nop
    cp d
    nop
    jr nz, jr_016_5c72

jr_016_5c72:
    ld l, d
    add b
    push de
    nop
    add e
    ld hl, sp+$2a
    push de
    add sp, $00
    ld d, b
    nop
    cp b
    nop
    ld b, b
    nop
    xor [hl]
    nop
    ld h, $58
    ld de, $97ee
    nop
    add b
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
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $b100
    ld a, [bc]
    ld [hl], c
    rlca
    jp nc, $c12f

    ccf
    nop
    nop
    nop
    nop
    jr nz, jr_016_5cd0

jr_016_5cd0:
    nop
    nop
    add d
    ld hl, sp+$07
    ld hl, sp-$57
    cp $4f
    db $f4
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    xor b
    nop
    ret nc

    nop
    ld l, d
    add b
    add h
    ld [hl], b
    adc b
    nop
    nop
    nop
    ld [bc], a
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
    adc b
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
    ld [bc], a
    nop
    nop
    nop
    adc b
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
    jr nz, jr_016_5d18

jr_016_5d18:
    ld bc, $8a00
    nop
    ld bc, $2200
    ld [bc], a
    dec b
    inc b
    xor e
    inc c
    nop
    rla
    nop
    ccf
    ld [$aaf7], sp
    nop
    inc sp
    call $12ad
    ld c, b
    rla
    nop
    rst $38
    xor b
    ld d, a
    ld [hl], d
    xor a
    ld [bc], a

jr_016_5d39:
    db $fd
    sub $28
    db $e4
    ld e, c
    adc b
    rst $38
    db $10

jr_016_5d41:
    ld a, a
    ld b, e
    cp [hl]
    nop
    rst $38
    ld a, [bc]
    rst $38
    jr jr_016_5d41

    and d
    rst $38
    ld [$20ff], sp
    rst $38
    ld e, h
    inc hl
    ld [bc], a
    rst $38
    dec sp
    call nz, $ff00
    jr nz, jr_016_5d39

    jr nz, @+$01

    ld b, b
    rst $38
    ret z

    cp a
    ld [bc], a
    db $fd
    ld [$84ff], sp
    ld a, a
    ld b, d
    cp a
    ld h, d
    db $dd
    ld l, b
    add e
    or h
    ld b, c
    ld de, $20ea
    rst $18
    adc c
    cp $8a
    ld [hl], l
    pop hl
    cp [hl]
    xor b
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0100], sp
    nop
    ld bc, $0100
    nop
    adc l
    ld [bc], a
    ld e, h
    inc bc
    ld d, b
    cpl
    ld b, d
    dec e
    pop bc
    ld a, $0d
    ld a, [c]
    add a
    ld a, b
    push de
    jr nz, jr_016_5da6

    rst $38
    ld bc, $aaff
    rst $38
    ld bc, $08ff
    rst $38
    ldh [$1f], a

jr_016_5da6:
    ldh a, [rIF]
    ld [hl], a
    nop
    and d
    rst $38
    ld de, $28ff
    rst $38
    ld d, h
    rst $38
    cp $ff
    ld d, a
    rst $38
    dec hl
    rst $38
    adc l
    ld [hl], a
    ld [hl+], a
    db $fc
    ld h, h
    call c, $fcba
    push de
    ld a, [hl]
    xor [hl]
    rst $38
    ld d, h
    rst $38
    cp $ff
    ld [hl], l
    rst $38
    adc b
    nop
    nop
    nop
    jr nz, jr_016_5dd0

jr_016_5dd0:
    stop
    ld l, d
    add b
    ld b, h
    add b
    ld [$0480], a
    ret nz

    adc b
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    adc b
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
    ld a, [hl+]
    nop
    inc bc
    nop
    and d
    nop
    ld [$1203], sp
    rlca
    ld b, l
    rrca
    adc b
    ld bc, $0003
    and b
    inc bc
    di
    inc b
    ld [$05f7], sp
    rst $38
    or d
    rst $18
    call nc, $00bf
    rst $38
    inc b
    rst $38
    or e
    rst $38
    ld d, $fd
    cp d
    rst $38
    ld b, h
    rst $38
    xor d
    rst $38
    dec b
    rst $38
    ld a, [hl+]
    rst $38
    push de
    ld a, a
    ld a, [hl+]
    rst $38
    ret nc

    ld a, a
    ld a, [bc]
    rst $38
    ld b, l
    rst $38
    ld [$75ff], a
    rst $38
    adc d
    rst $38
    ld h, h

jr_016_5e2d:
    rst $38
    xor e
    rst $38
    add c
    ld a, a
    cp [hl]
    rst $38
    ld d, [hl]
    rst $38
    set 7, a
    dec d
    rst $38
    xor d
    rst $38
    dec b
    rst $38
    cp b
    rst $38
    sub l
    ld a, a
    ld [$d5ff], a
    rst $38
    cp d
    rst $38
    push de

jr_016_5e49:
    rst $38
    add b
    rst $38
    nop
    rst $38
    and d
    rst $38
    ld d, h
    rst $38
    jp hl


    cp $40
    rst $38
    and d
    rst $38
    dec d
    rst $38
    ld b, b
    cp a
    and b
    ld e, l
    and h
    ei
    xor h
    ld d, e
    add b
    rst $38
    jr c, jr_016_5e2d

    ld b, b
    cp a
    jr nc, jr_016_5e49

    adc b
    nop
    nop
    nop
    jr nz, jr_016_5e70

jr_016_5e70:
    nop
    nop
    adc b
    nop
    nop
    nop
    jr nz, jr_016_5e78

jr_016_5e78:
    nop
    nop
    dec bc
    nop
    dec b
    nop
    inc bc
    nop
    nop
    ld bc, $000b
    ld bc, $0300
    nop
    nop
    ld bc, $c02f
    dec d
    ret nz

    db $eb
    add b
    push de
    nop
    rst $28
    nop
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    rst $38
    nop
    ld e, a
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
    rst $38
    nop
    ret nz

    ccf
    ld a, [$d005]
    cpl
    ld a, [$f405]
    dec bc
    ld a, [$d405]
    dec hl
    ld [$fa15], a
    rst $38
    ld a, l
    rst $38
    ccf
    rst $38
    sub l
    ld a, a
    ld c, $ff
    dec b
    rst $38
    dec bc
    rst $38
    and l
    ld e, a
    xor [hl]
    ret nz

    ld b, h
    ret nz

    adc d
    ldh [rNR11], a
    ldh [$f2], a
    ldh [rLCDC], a
    ldh a, [$a8]
    ldh a, [$50]
    ldh a, [$88]
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
    ld [hl+], a
    nop
    nop
    nop
    adc b
    nop
    ld bc, $2200
    nop
    ld bc, $8a00
    nop
    ld bc, $0c00
    nop
    ld [bc], a
    nop
    rst $08
    rra
    ld c, l
    ld a, $0f
    ld [hl], c
    dec e
    ld h, a
    ld a, $cf
    inc d
    rst $28
    scf
    rst $28
    or a
    ld a, a
    ld e, h
    rst $38
    ld d, b
    rst $38
    jr z, @+$01

    adc h
    ld [hl], e
    ld [bc], a
    rst $38
    ld [$9ff7], sp
    ld [$d728], a
    adc [hl]
    rst $38
    add d
    ld a, l
    ld [hl], h
    xor e
    ld l, b
    sub a
    add b
    rst $38
    ld b, b
    rst $38
    adc d
    rst $38
    ld bc, $efff
    rst $38
    ld d, l
    rst $38
    ld a, [hl-]
    rst $38
    ld d, l
    rst $38
    and [hl]
    rst $38
    dec e
    rst $38
    cp e
    rst $38
    ld d, l
    rst $38
    ld l, d
    rst $38
    rst $10
    rst $38
    ei
    rst $38
    dec d
    rst $38
    rst $38
    rst $38
    ld d, a
    rst $38
    cp a
    rst $38
    ld d, a
    rst $38
    xor a
    rst $38
    push de
    rst $38
    db $eb
    rst $38
    ld d, c
    rst $38
    cp $ff
    db $dd
    rst $38
    cp a
    rst $38
    ld d, a
    rst $38
    ld [$54ff], a
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    ld a, $ff
    ld c, l
    rst $38
    cp a
    rst $38
    or a
    rst $38
    ld a, [hl+]
    rst $38
    nop
    rst $38
    and b
    rst $38
    ld bc, $eaff
    rst $38
    db $10
    rst $38
    ld a, [c]
    rst $38
    ld [hl], b
    rst $38
    adc b
    nop
    nop
    nop
    jr nz, jr_016_5f80

jr_016_5f80:
    nop
    nop
    adc b
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
    adc b
    nop
    nop
    nop
    jr nz, jr_016_5f98

jr_016_5f98:
    nop
    nop
    adc e
    nop
    ld bc, $0200
    ld bc, $0100
    ld [$0001], sp
    ld bc, $0209
    nop
    ld bc, $00ff
    push de
    nop
    cp a
    nop
    push de
    nop
    ld a, a
    add b
    ld h, e
    sbc h
    ret


    ld a, $80
    ld a, a
    ld a, l
    add d
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $01
    ld a, h
    add e
    ld hl, sp+$07
    ld de, $bbee
    ld b, h
    push de
    ld a, [hl+]
    db $eb
    inc d
    ld d, c
    xor [hl]
    and e
    ld e, h
    jr c, @+$01

    ld d, h
    rst $38
    ld b, e
    cp a
    and l
    ld e, a
    jp $e03f


    rra
    ld c, e
    cp a
    push hl
    rra
    jp c, $ed2f

    rla
    ld [$50f8], a
    ld hl, sp-$42
    ld hl, sp+$14
    ld hl, sp-$02
    ld hl, sp+$51
    ld hl, sp-$16
    ldh a, [rHDMA1]
    ld hl, sp-$78
    nop
    nop
    nop
    ld [bc], a
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
    adc [hl]
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    adc e
    nop
    inc de
    ld bc, $0629
    nop
    rlca
    cp a
    rst $38
    ld [hl], a
    ld e, a
    ld b, a
    ld a, a
    rst $00
    ccf
    ld c, a
    rst $38
    or a
    ld a, a
    cp e
    ld a, a
    ld [hl], l
    ld a, a
    adc b
    rst $38
    adc d
    push af
    sub l
    ld [$c07f], a
    cp l
    jp nz, $80d5

    rst $38
    add b
    push de
    nop
    or d
    rst $28
    add h
    ld a, a
    ret nz

    ccf
    ld l, d
    dec d
    push af
    ld a, [bc]
    ld e, d
    dec b
    or l
    ld a, [bc]
    ld e, e
    inc b
    xor d
    rst $38
    dec b
    rst $38
    ld a, [hl-]
    rst $20
    ccf
    pop bc
    ld a, h
    add e
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $38
    nop
    xor $ff
    ld d, l
    rst $38
    ld a, [hl+]
    rst $38
    ld b, l
    rst $38
    adc d
    rst $38
    dec b
    rst $38
    nop
    rst $38
    xor c
    ld d, a
    rst $38
    rst $38
    ld a, l
    rst $38
    cp e
    rst $38
    rla
    rst $38
    rst $38
    rst $38
    db $dd
    rst $38
    cp a
    rst $38
    ld d, l
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
    ld e, l
    rst $38
    cp $ff
    ld d, l
    rst $38
    add sp, -$01
    ld d, c
    rst $38
    ei
    rst $38
    ld d, l
    rst $38
    ei
    rst $38
    pop bc
    rst $38
    ld a, [$45ff]
    rst $38
    adc b
    nop
    nop
    nop
    jr nz, jr_016_60a0

jr_016_60a0:
    nop
    nop
    adc b
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    adc d
    ld bc, $0001
    ld bc, $0100
    nop
    adc e
    nop
    ld bc, $0200
    nop
    ld bc, $4000
    cp a
    push bc

jr_016_60bd:
    ccf
    swap a
    ld a, b
    rlca
    db $f4
    dec bc
    ld d, d
    dec c
    cp a
    nop
    ld d, l
    nop
    ld d, b
    xor a
    ld [hl], d
    adc l
    ldh a, [$8f]
    ld e, b
    add a
    ld [hl], b
    adc a
    ret nc

    rrca
    or b
    rrca
    ld a, d
    dec b
    nop
    rst $38
    ld d, h
    rst $38
    set 7, a
    ld d, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc d
    ld [hl], l
    or a
    rst $08
    dec a
    rst $00
    ld [bc], a
    rst $38
    adc b
    ld [hl], a
    db $10
    rst $28
    jr c, jr_016_60bd

    ld e, l
    and d
    cp a
    ld b, b
    add h
    ld hl, sp+$64
    ret c

    ret nz

    cp b
    inc b
    ld hl, sp-$80
    ld hl, sp+$24
    ret c

    ld a, [bc]
    ldh a, [$88]
    ld [hl], b
    adc b
    nop
    nop
    nop
    and d
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    ld [hl+], a
    nop
    stop
    sub e
    ld [$170d], sp
    ccf
    ld b, $07
    ld [hl+], a
    or e
    ld c, $45
    ld e, [hl]
    inc sp
    ld c, a
    jr c, @+$49

    xor a
    rst $38
    ld d, l
    rst $38
    cp e
    ld a, [hl]
    ld d, l
    ld a, [hl]
    rst $38
    db $fc
    push de
    ld a, h
    ld a, e
    db $fc
    dec d
    ld hl, sp-$02
    nop
    ld d, l
    nop
    ei
    nop
    ld d, l
    nop
    cp $00
    push de
    nop
    cp e
    nop
    ld d, l
    nop
    ei
    inc b
    ld d, l
    nop
    ei
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, l
    nop
    cp a
    nop
    ld d, l
    nop
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
    ld [hl], a
    nop
    ret nc

    cpl
    and d
    ld e, l
    ldh a, [rIF]
    add sp, $17
    ldh [$1f], a
    ld [$f015], a
    rrca
    db $fd
    inc bc
    cp [hl]
    rst $38
    ld d, l
    rst $38
    xor e
    rst $38
    ld d, l
    rst $38
    ld l, a
    rst $38
    dec b
    rst $38
    ld a, [hl+]
    rst $38
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $10
    rst $38
    ei
    rst $38
    ld d, l
    rst $38
    cp [hl]
    rst $38
    ld d, l
    rst $38
    cp [hl]
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
    rst $38
    ld d, l
    rst $38
    xor c
    rst $38
    ld d, l
    rst $38
    adc b
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
    jr nz, jr_016_61b8

jr_016_61b8:
    nop
    nop
    adc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0089
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    cp $00
    ld e, l
    nop
    db $fc
    inc bc
    ld a, e
    inc b
    ld [hl], c
    adc [hl]
    db $d3
    adc h
    push af
    adc d
    ld a, [$b405]
    dec bc
    ld e, [hl]
    ld bc, $03bc
    ld a, [hl]
    ld bc, $0af5
    ld a, b
    rlca
    ldh a, [rIF]
    adc b
    ld [hl], a
    nop
    rst $38
    ld [hl+], a
    db $dd
    nop
    rst $38
    adc d
    ld [hl], l
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    ld d, a
    xor b
    cp a
    ld b, b
    ld a, a
    add b
    cp a
    ld b, b
    rlca
    ld hl, sp+$2e
    pop de
    ld b, a
    cp b
    xor a
    ld d, b
    nop
    ld hl, sp+$20
    ret nc

    ld [hl], d
    add b
    or b
    ld b, b
    ld l, b
    add b
    ret nz

    nop
    ld a, [hl+]
    add b
    sub b
    nop
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
    ld [hl+], a
    nop
    nop
    nop
    and a
    ld c, [hl]
    ld d, e
    ld b, $8e
    inc hl
    dec b
    inc de
    and h
    dec bc
    ld bc, $ae07
    inc bc
    nop
    inc bc
    sbc a
    ld hl, sp+$5d
    ldh a, [$bb]
    ldh a, [rHDMA5]
    ldh a, [$ef]
    ldh a, [$5b]
    db $f4
    ldh [rIE], a
    ld h, b
    rst $38
    xor $00
    ld d, l
    nop
    xor e
    nop
    ld d, l
    nop
    rst $28
    nop
    push de
    nop
    ld e, a
    and b
    dec bc
    db $f4
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
    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    ld e, l
    nop
    rst $38
    nop
    ld d, a
    nop
    rst $38
    nop
    sbc $01
    ld [c], a
    rra
    ld h, c
    rra
    ldh a, [rIF]
    ld hl, sp+$07
    jp nc, $e12f

    rra
    ld c, $ff
    ld d, l
    rst $38
    ldh [rIE], a
    dec c
    di
    ld a, [bc]
    rst $38
    ld d, l
    rst $38
    cp a
    rst $38
    ld d, l
    rst $38
    adc e
    rst $38
    call nz, Call_016_56ff
    xor e
    ld [hl], h
    rst $38
    rst $28
    rst $38
    ld b, l
    rst $38
    xor e
    rst $38
    ld b, c
    rst $38
    ld a, [$41ff]
    rst $38
    cp d
    rst $38
    ld de, $feff
    rst $38
    ld d, c
    rst $38
    and [hl]
    rst $38
    ld de, $aaff
    rst $38
    ld d, l
    rst $38
    cp [hl]
    rst $38
    ld d, l
    rst $38
    pop af
    ld c, $31
    rst $08
    ldh a, [rIF]
    ld a, c
    ld b, $b9
    ld b, $1f
    nop
    dec e
    ld [bc], a
    rlca
    nop
    ld b, b
    cp a
    ld a, [$b405]
    adc e
    sub a
    nop
    sbc l
    ld h, e
    add sp, $17
    ldh a, [rIF]
    ld a, [$0005]
    rst $38
    inc c
    rst $38
    ld [$d8ff], sp
    scf
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    ld [hl], a
    rlca
    ld hl, sp+$2f
    ret nc

    rrca
    ldh a, [$bf]
    ld b, b
    dec d
    ld [$c53a], a
    nop
    rst $38
    xor b
    ld d, a
    add sp, $00
    ld b, b
    nop
    and d
    nop
    ld b, b
    nop
    ld h, b
    cp b
    call nc, Call_000_1420
    add sp, -$4c
    ld b, b
    xor d
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    xor b
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    xor h
    inc bc
    rrca
    rlca
    jr z, jr_016_635b

    ld sp, $bc27
    ccf
    inc c
    ccf
    inc l
    inc sp
    jr nz, jr_016_6369

    push hl
    ld hl, sp+$7d
    ldh [$b1], a
    xor $e5
    sub b
    adc a
    ldh a, [rTIMA]
    ldh a, [$3b]
    ldh a, [$27]
    ld d, b
    and a
    ld hl, sp-$6f
    ld a, [hl]
    ld [hl], e
    adc [hl]
    ld a, a
    add hl, de
    rst $38
    ld [bc], a
    rst $38
    ld bc, $00ff
    ld a, e
    inc b
    rst $38
    nop
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add b
    rst $18
    rst $38
    ld [hl], a
    ldh [$de], a

jr_016_635b:
    cpl
    pop af
    rra
    db $ed
    ld a, [hl-]
    rst $38
    ld d, b
    ld [hl], a
    xor b
    cp $c1
    call c, $bae3

jr_016_6369:
    push bc
    ld a, a
    ld hl, sp-$01
    nop
    rst $38
    nop
    ld a, [$4505]
    cp d
    cp b
    ld b, a
    ld b, d
    cp a
    adc l
    ld [hl], e
    or $09
    ld a, [$d405]
    dec hl
    add d
    ld a, l
    nop
    rst $38
    dec d
    rst $38
    cp e
    rst $38
    dec d
    ld a, a
    adc e
    rst $38
    inc h
    rst $38
    dec hl
    rst $38
    sub c
    ld a, a
    ld de, $11ff
    rst $38
    cp d
    rst $38
    ld d, a
    rst $38
    xor d
    nop
    ld b, h
    nop
    xor d
    nop
    ld bc, $aa00
    nop
    ld b, h
    nop
    xor d
    nop
    ld de, $aa00
    nop
    ld d, l
    nop
    xor d
    nop
    ld de, $aa00
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    adc b
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $8a00
    nop
    ld bc, $2200
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add sp, $00
    ld b, b
    nop
    xor b
    nop
    nop
    nop
    xor b
    nop
    ld b, b
    nop
    or c
    nop
    nop
    nop
    ld [$5c01], a
    nop
    call c, Call_016_5622
    ld bc, $8b74
    rst $10
    nop
    dec a
    add d
    ld b, a
    nop
    add h
    ei
    ld [bc], a
    db $fd
    xor d
    rst $38
    and l
    ld e, a
    ld d, d
    xor a
    ld e, [hl]
    and c
    ld b, a
    cp d
    ld sp, hl
    ld b, $02
    rst $38
    ld hl, $2adf
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    ld bc, $20ff
    rst $38
    ld bc, $aaff
    rst $38
    ld d, l
    rst $38
    add hl, hl
    rst $38
    ld b, h
    rst $38
    and l
    cp $55
    db $fc
    cp a
    ld hl, sp+$5d
    ldh a, [$aa]
    nop

Call_016_642c:
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    adc d
    nop
    nop
    nop
    ld [bc], a
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
    ld [bc], a
    nop
    nop
    nop
    jr nz, jr_016_645c

jr_016_645c:
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    and b
    ld [bc], a
    ld b, c
    nop
    add a
    nop
    dec b
    nop
    adc h
    ld [bc], a
    inc b
    nop
    adc d
    nop
    sub h
    nop
    dec h
    adc d
    add l
    nop
    and d
    nop
    nop
    nop
    ld bc, $0000
    nop
    jr z, jr_016_6488

jr_016_6488:
    nop
    nop
    ld h, a
    sbc d
    ld sp, $fbce
    ld a, a
    ccf
    ld a, a
    cp a
    ccf
    ld e, a
    rra
    cp a
    rra
    ld e, a
    rrca
    ld [c], a
    rst $38
    inc b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $e0
    push af
    ret nz

    ld a, [$d0c0]
    add b
    ld l, d
    add b
    ld b, h
    nop
    and d
    nop
    nop
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor e
    nop
    ld c, d
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    nop
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_016_64e0

jr_016_64e0:
    ld b, b
    nop
    and b
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
    jr z, jr_016_64f0

jr_016_64f0:
    nop
    nop
    and b
    nop
    ld de, $a000
    nop
    nop
    nop
    cp d
    nop
    ld [hl], h
    nop
    ld [hl+], a
    ld [$0010], sp
    jr z, @-$7e

    ld h, b
    nop
    jr z, jr_016_6508

jr_016_6508:
    ld b, c
    nop
    dec b
    nop
    ld bc, $2000
    nop
    nop
    nop
    nop
    ld [$0000], sp
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
    rst $38
    rst $38
    rst $38
    rst $38
    xor b
    nop
    inc b
    nop
    ld a, [hl+]
    nop
    nop
    nop
    adc d
    nop
    inc b
    nop
    ld [bc], a
    ld [$0001], sp
    adc b
    nop
    ld [$00e0], sp
    call nz, $c000
    nop
    call nz, $8440
    nop
    ret nz

    inc c
    add b
    ld b, b
    add c
    nop
    nop
    nop
    nop
    nop
    add b
    jr nz, jr_016_6554

jr_016_6554:
    db $10
    ld [$0018], sp
    db $10
    ld bc, $0410
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $00
    rlca
    nop
    add b
    nop
    ld [hl], e
    inc b
    ld [bc], a
    inc b
    inc b
    nop
    nop
    nop
    ld [$0010], sp
    add hl, bc
    add b
    ld bc, $0041
    nop
    nop
    nop
    nop

jr_016_6588:
    nop
    nop
    nop
    nop
    and b
    ld b, b
    ld hl, sp+$00
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    inc c
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
    add hl, bc
    nop
    ld h, $00
    ld [$0617], sp
    add hl, bc
    dec b
    ld a, [bc]
    dec b
    ld [bc], a
    ld [hl-], a
    dec b
    dec b
    ld [bc], a
    ld c, b
    ld bc, $0110
    ld b, b
    nop
    ldh [rP1], a
    ld h, b
    add b
    ld [hl], b
    add b
    sub b
    ld b, b
    jr c, jr_016_6588

    ret c

    jr nz, @-$72

    ld [hl], b
    sbc b
    ld a, a
    adc d
    ld a, l
    adc a
    ld a, b
    ld e, $f9
    ld c, [hl]
    cp c
    ld e, h
    cp e
    ld [$58ff], sp
    cp a
    and b
    ld l, h
    or b
    ld l, [hl]
    ld d, c
    ld l, $29
    ld l, [hl]
    ld [$106e], sp
    rst $28
    sub b
    ld l, a
    ld bc, $06ee
    dec hl
    ld a, [bc]
    xor e
    add h
    dec hl
    ld e, d
    xor e
    ld b, d
    ccf
    ld d, d
    xor a
    add d
    rst $38
    ld a, [bc]
    rst $38
    add b
    and c
    and b
    adc c

Jump_016_6600:
    ret nz

    and c
    adc b
    pop hl
    sub b
    and c
    ret c

    and c
    add b
    db $fd
    ret c

    and c
    nop
    ldh [rSB], a
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [hl+], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rNR10], a
    add sp, $00
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    nop
    nop
    nop
    ld [bc], a
    nop
    ld a, [bc]
    ret nz

    ld a, [bc]
    ld [bc], a
    ld a, [bc]
    nop
    ld [$a000], sp
    ld a, [bc]
    inc bc
    inc h
    nop
    inc h
    nop
    inc h
    nop
    inc h
    nop
    inc h
    db $10
    inc h
    nop
    inc h
    inc b
    jr nz, jr_016_664d

jr_016_664d:
    nop
    add b
    nop
    nop
    inc bc
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    add b
    nop
    nop
    nop
    add b
    ld b, b
    add b
    nop
    add b
    nop
    ldh a, [rDIV]
    add c
    nop
    add b
    nop
    add b
    ld b, b
    add b
    jr nz, jr_016_667e

    db $10
    ld [bc], a
    nop
    nop
    stop
    nop
    nop
    nop
    jr nc, jr_016_667a

    nop

jr_016_667a:
    stop
    nop
    nop

jr_016_667e:
    nop
    stop
    jr nz, jr_016_6683

jr_016_6683:
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc d
    nop
    nop
    nop
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
    jr nz, jr_016_669d

jr_016_669d:
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
    ld [$0600], sp
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    nop
    ld a, h
    nop
    ld b, $00
    ld b, h
    add b
    add c
    nop
    ld bc, $0400
    nop
    nop
    nop
    ld b, h
    nop
    ld [de], a
    nop
    and l
    nop
    xor d
    nop
    ld d, d
    nop
    ld l, c
    nop
    add b
    nop
    jr nz, jr_016_66dc

jr_016_66dc:
    ld c, d
    or h
    ld h, $d8
    inc de
    ld l, h
    db $e3
    inc e
    sbc b
    daa
    ld c, c
    ld d, $1a
    dec b
    ld h, $09
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
    add b
    nop
    nop
    ret nz

    ld b, b
    add b
    ld c, a
    cp b
    inc e
    ei
    rlca
    ld hl, sp+$0d
    ld hl, sp+$05
    ld hl, sp+$05
    ld hl, sp+$04
    inc bc
    add b
    add c
    dec b
    ld l, d
    dec b
    ld l, d
    ld bc, $816a
    ld l, d
    add hl, bc
    ld h, d
    adc c
    ld h, d
    sbc [hl]
    ldh [$d0], a
    ld h, e
    ret nz

    ccf
    jp nz, $d23f

    cpl
    ld [de], a
    xor a
    adc [hl]
    dec hl
    ld b, $bf
    ld [de], a
    xor a

jr_016_672a:
    ld d, d
    xor a
    add d
    xor c
    adc b
    and e
    add d
    and c
    and d
    pop bc
    add b
    and c
    ret nz

    pop hl
    ret


    pop hl
    cp l
    and c
    add b
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    add d
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ldh [rNR12], a
    add sp, -$40
    ldh [rP1], a
    and $00
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [$a0], a
    ldh [rSC], a
    ld [$0080], sp
    nop
    inc c
    nop
    nop
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
    add h
    inc h
    nop
    inc h
    nop
    inc [hl]
    nop
    inc h
    inc b
    jr nz, jr_016_6779

jr_016_6779:
    inc h
    ld [bc], a
    inc h
    add b
    nop
    add b
    nop
    nop
    add b
    nop
    add b
    nop
    add sp, $00
    add e
    nop
    add b
    nop
    ldh a, [rNR50]
    ret nz

    nop
    add $04
    ret nz

    nop
    call nz, $c024
    nop
    call z, $de00
    nop
    call nz, RST_10
    stop
    jr nz, jr_016_67b2

    ld sp, $3000
    nop
    or b
    nop
    jr nc, jr_016_672a

    nop

jr_016_67ab:
    cp b
    nop
    dec b
    nop
    inc b
    nop
    inc b

jr_016_67b2:
    nop
    add h
    nop
    inc b
    nop
    inc b
    nop
    inc b
    jr nz, jr_016_67e0

    nop
    sub b
    ld c, b
    db $10
    inc b
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc h
    nop
    dec b
    nop
    inc b
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
    ld b, b
    nop
    ld [hl], b
    db $10
    ld c, b
    jr @+$06

    nop
    nop
    nop

jr_016_67e0:
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
    sub b
    nop
    ld e, h
    nop
    jr nz, jr_016_67f2

jr_016_67f2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld [bc], a
    rrca
    nop
    inc bc
    nop
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    and b
    or b
    ld b, b
    ret nz

    jr nc, jr_016_67ab

    ld h, b
    ld h, h
    sub b
    ldh [rNR10], a
    jr nc, jr_016_6822

    jr nz, jr_016_681c

jr_016_681c:
    add b
    adc a
    adc l
    add a
    add l
    add h

jr_016_6822:
    add h
    add l
    add h
    add l
    add [hl]
    add l
    add b
    add l
    add b
    add a
    ld b, b
    rst $28
    ld a, h
    inc bc
    nop
    ld bc, $00e0
    ld [hl+], a
    ret nz

    add b
    ld h, d
    and e
    ld b, d
    db $e3
    ld [bc], a
    ret nc

    xor a
    ld [hl], $eb
    ld a, [bc]
    xor e
    ld l, b
    cpl
    ld a, [hl+]
    rra
    ld a, [bc]
    rlca
    add [hl]
    ld c, e
    rrca
    rst $08
    push hl
    cp e
    adc c
    and e
    add d
    db $eb
    and c
    rst $28
    sbc c
    rst $20
    rst $38
    rst $38
    ei
    rst $38
    add c
    rst $38
    ld b, d
    ld hl, sp+$1a
    ldh a, [rP1]
    ldh a, [rSC]
    ldh a, [rNR12]
    ret nz

    ld a, [c]
    ldh [rSC], a
    ret nz

    ld [bc], a
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [$80], a
    ldh [$80], a
    ldh [rP1], a
    ldh [$8c], a
    cp $00
    ldh [rSC], a
    jr c, @-$79

    ld a, [bc]
    sub c
    inc l
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld [$0000], sp
    dec h
    jr nz, jr_016_68c7

    nop
    inc h
    nop
    inc h
    inc b
    jr nc, jr_016_68a7

    inc h
    inc b
    inc h
    ld [hl], b
    inc a
    ld [bc], a
    ldh a, [$80]
    or $12
    sbc h
    sub [hl]
    nop
    add h
    ld [bc], a
    add b

jr_016_68a7:
    nop
    add c
    nop
    add e
    nop
    inc d
    ldh [$08], a
    call c, $d818
    inc b
    ld hl, sp+$18
    call nz, $c420
    ld [$68d4], sp
    add a
    jr nc, jr_016_68be

jr_016_68be:
    or b
    nop
    or c
    ld c, $bd
    nop
    inc sp
    inc c
    db $10

jr_016_68c7:
    ld h, b
    jr nc, jr_016_68ca

jr_016_68ca:
    db $10
    jr nz, jr_016_68d5

    ld b, h
    nop
    dec b
    adc e
    inc d
    add e
    inc b
    nop

jr_016_68d5:
    inc d
    ld [$0404], sp
    nop
    inc b
    nop
    nop
    inc b
    nop
    add h
    ld a, [$f005]
    inc b
    nop
    nop
    ld a, [bc]
    inc b
    ld [bc], a
    inc b
    db $10
    rlca
    ld b, d
    ld a, [bc]
    ld [$4040], sp
    ld b, b
    ld b, l
    ld b, b
    ld c, b
    ld b, b
    rst $00
    ld c, b
    rst $00
    ld c, b
    ld b, h
    rst $38

jr_016_68fc:
    nop
    nop
    nop

Jump_016_68ff:
    nop
    ld [$2020], sp
    ld c, b
    jp z, $8734

    ld a, [hl]
    adc c
    ld a, [hl]
    ld a, [bc]
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop

jr_016_6913:
    nop
    nop
    ld a, a
    inc b
    rst $38
    inc b
    rst $38
    jr nz, jr_016_6921

jr_016_691c:
    nop
    nop
    inc c
    nop
    nop

jr_016_6921:
    nop
    inc hl
    inc e
    dec b
    rst $38
    inc b
    rst $38
    ld [bc], a
    db $fd
    ld b, b
    sub b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_016_6913

    rlca
    rst $38
    ld bc, $00ff
    rst $38
    ld a, c
    rrca
    ld b, b
    nop
    ret nz

    nop
    nop
    ld b, b
    nop
    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    add b
    ret nz

    ld b, b
    ret nz

    adc l
    add [hl]
    add b
    add a
    add a
    add b
    add d
    add l
    add c
    add [hl]
    add e
    add h
    add b
    add l
    add c
    add h
    ld b, l
    ld [hl+], a
    ld h, c
    ld [bc], a
    ld b, $20
    ld b, h
    jr nz, jr_016_69c5

    ld [bc], a
    inc b
    jr nz, jr_016_6989

    nop
    inc b
    jr nz, jr_016_68fc

    ld c, a
    jp z, Jump_016_4a0f

    add hl, bc
    adc d
    add hl, bc

jr_016_6974:
    add c
    ld bc, $0180
    nop
    ld bc, $0100
    db $e3
    rst $38
    add c
    rst $38
    adc b
    and c
    add c
    and b
    db $fc
    rst $38
    add c
    and b
    and b

jr_016_6989:
    add b
    and d
    add b
    nop
    ret nz

    nop
    ret nz

    ret nz

    nop
    nop
    nop
    add b
    nop
    nop
    nop
    ld b, b
    nop
    jr nz, jr_016_691c

    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ldh [rLCDC], a
    ldh [rSC], a
    ld c, b
    ld b, b
    inc c
    ld b, d
    ld e, $02
    dec sp
    sub d
    ld e, a
    ld c, h
    ld a, [hl-]
    ld b, [hl]
    inc a
    ld [$240a], sp
    daa
    nop
    daa
    inc h
    daa
    nop
    ld a, $00

jr_016_69c5:
    inc [hl]
    nop
    sbc a
    nop
    sub b
    sub e
    inc b
    ld l, l
    add e
    sbc c
    ld h, b
    adc b
    inc h
    nop
    nop
    nop
    add b
    sbc b
    ld h, b
    nop
    nop
    nop
    nop
    inc [hl]
    ret nz

    dec b
    ret nz

    ld b, b
    inc b
    inc c
    or b
    jr nz, @+$06

    nop
    nop
    ld bc, $1000
    ret nz

    inc [hl]
    ld b, b
    jr z, jr_016_6a4c

    jr nz, jr_016_69f2

jr_016_69f2:
    jr nc, jr_016_6974

    nop
    nop
    nop
    nop
    xor a
    db $10
    add hl, hl
    ld d, $04
    inc b
    nop
    inc b
    nop
    inc b
    inc b
    nop
    nop
    inc b
    nop
    nop
    db $e4
    nop
    nop
    inc b
    inc b
    nop
    ld bc, $4406
    inc bc
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
    ld b, b
    ld c, b
    add sp, $47
    ld [hl], a
    ld c, b
    ret nc

    ld l, a
    ld b, d
    ld c, c
    ld b, b
    ld c, c
    ld b, b
    ld c, e
    inc c
    ld b, d
    ld [de], a
    ld c, b
    dec bc
    ld l, b
    adc e
    ld l, b
    ld [bc], a
    jp hl


    add sp, -$01
    ld [$9cff], a
    ld a, b
    jr jr_016_6aa8

    rrca
    inc h
    ld sp, hl
    ld h, $85
    ld l, $25
    rst $28
    ld h, $ff
    inc b
    rst $28
    add h
    inc b
    dec b
    inc b

jr_016_6a4c:
    add d
    dec e
    add a
    db $10
    adc d
    dec e
    ld d, l
    rst $38
    rrca
    rst $38
    nop
    rst $38
    add b
    nop
    adc b
    nop
    ld b, b
    ccf
    jr jr_016_6a67

    adc b
    daa
    rra
    cp a
    ld e, a
    rst $38
    dec bc

jr_016_6a67:
    ei
    nop
    ld a, c
    ld l, c
    ld de, $c041
    ld b, b
    ret nz

    ret nz

    ld b, b
    ret nz

    ret nz

    ret nz

    ret nz

    ld b, b
    ret nz

    add b
    ld b, b
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
    ld [bc], a
    ld bc, $0f07
    nop
    nop
    add b
    add c
    add h
    add c
    adc h
    add c
    adc b
    add l
    add l
    adc d
    ld b, $f8
    ld [$ca18], sp
    jr jr_016_6add

    jr nz, jr_016_6aa3

    jr nz, jr_016_6ae1

    jr nz, jr_016_6ae7

jr_016_6aa3:
    jr nz, jr_016_6ae7

jr_016_6aa5:
    and b
    ld l, [hl]
    sub a

jr_016_6aa8:
    sbc $41
    ld hl, $00df
    ld bc, $0180
    ld bc, $d000
    inc bc
    sub d
    ld e, c
    ld l, [hl]
    reti


    ld e, [hl]
    reti


    ld e, h
    db $db
    and e
    add b
    and b
    add h
    add d
    add l
    sbc b
    rst $28
    dec bc
    cp $94
    ei
    di
    rst $08
    ccf
    rst $38
    add b
    jr nz, jr_016_6acf

jr_016_6acf:
    and b
    db $10
    ld [hl-], a
    ld a, [de]
    ld a, [c]
    jr nc, jr_016_6aa5

    rst $38
    rst $38
    rst $08
    rst $38
    ld a, a
    rst $38
    ld b, b

jr_016_6add:
    ldh [rLCDC], a
    ldh [$08], a

jr_016_6ae1:
    ldh [$81], a
    xor $11
    rst $38
    rst $38

jr_016_6ae7:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [bc], a
    ld [$080a], sp
    ld [bc], a
    ld a, [bc]
    ld c, e
    adc [hl]
    db $f4
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    ld a, [$80fc]
    dec d
    sub e
    inc b
    ld hl, $30be
    xor b
    ei
    rst $38
    ld a, l
    rst $38
    ld a, a
    rst $38
    ld a, l
    ld hl, sp+$02
    ld b, b
    sub d
    ld b, b
    ret z

    ld [de], a
    db $10
    ld [bc], a
    ld hl, sp-$01
    add e
    db $e4
    ld d, l
    ld a, [$7f86]
    nop
    pop af
    ld [hl], h
    sub b
    inc d
    ld a, [$1210]
    push bc
    rst $28
    ld [hl], b
    rst $18
    ld a, [$1057]
    rst $38
    add b
    inc d
    inc b
    db $10
    ld b, b
    inc d
    ld [$3f40], sp
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ldh [rNR41], a
    inc c
    rlca
    sub b
    rrca
    ld h, h
    rst $00
    sub e
    sub $fd
    rst $38
    db $10
    rst $28
    sub b
    ld a, a
    ld a, [de]
    dec d
    xor c
    inc b
    add hl, hl
    inc c
    add hl, bc
    inc c
    cp a
    nop
    rst $38
    rst $38
    nop
    rst $38
    jr nz, @-$1f

    pop hl
    ld de, $4842
    ld a, [bc]
    ld b, b
    ld b, h
    ld c, d
    ld b, a
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    ld hl, $b0fe
    and d
    jr c, jr_016_6b76

    jr jr_016_6b7c

    call Call_016_642c
    rst $38
    nop
    rst $38

jr_016_6b76:
    ld bc, $1cfe
    and e
    nop
    add b

jr_016_6b7c:
    inc h
    inc b
    inc h
    inc b
    ld h, $04
    sbc $25
    nop
    rst $38
    ld b, b
    cp a
    add hl, bc
    or $0c
    inc bc
    ld [$0800], sp
    nop
    adc b
    nop
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    ld [hl], l
    adc $14
    rst $38
    ld e, b
    ld hl, $2159
    ld h, b
    add hl, de
    db $10
    db $e3
    ld [bc], a
    db $fd
    ld l, $df
    ld e, d
    cp a
    add b
    rst $38
    ret nz

    nop
    add d
    ld b, a
    ld d, l
    and a
    inc bc
    di
    jp nz, Jump_000_1906

    rst $38
    ld h, e
    sbc h
    nop
    rst $38
    nop
    nop
    adc b
    ret nc

    rst $18
    rst $18
    rst $08
    rst $38
    ld c, b
    or a
    jp Jump_000_3f7f


    add b
    nop
    rst $38
    ld c, b
    cp a
    rst $28
    jr @-$31

    ld a, [hl-]
    xor $18
    ret nz

    ccf
    jr c, @-$37

    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], l
    rst $18
    ld d, d
    rst $18
    ld d, a
    ld hl, sp+$3f
    ret nz

    jr nc, @-$2f

    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld l, d
    push de
    ld d, a
    add e
    xor $1f
    ld a, a
    rst $38
    ld c, $f1
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld a, h
    rst $38
    ld [c], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, $bd
    rst $28
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $28
    rst $28
    ld a, [$01ff]
    rst $38
    rlca
    rst $38
    cp $ff
    add c
    rst $38
    ld d, h
    xor e
    ld a, b
    rst $38
    add l
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, l
    rst $38
    pop hl
    cp $00
    rst $38
    ld b, b
    rst $38
    add hl, hl
    rst $38
    ld h, a
    rst $18
    rst $38
    rst $38
    db $fd
    rst $38
    and b
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
    daa
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec bc
    rst $38
    inc sp
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    sub d
    rst $38
    adc e
    db $f4
    nop
    rst $38
    add b
    rst $38
    dec h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or $08
    ld a, [hl]
    add c
    ld b, b
    rst $38
    dec d
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$2005]
    rst $38
    ld e, l
    rst $38
    and l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc b
    ld [hl], a
    ld d, b
    rst $38
    ld a, [bc]
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    ret nc

    rst $38
    inc bc
    db $fc
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    rst $18
    rst $38
    nop
    rst $38
    jp hl


    ld d, $2f
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, b
    rst $38
    ld bc, $ffff
    rst $38
    nop
    rst $38
    ret nz

    ccf
    rst $28
    rst $38
    db $fd
    rst $38
    cp h
    rst $38
    inc bc
    rst $38
    db $fd
    rst $38
    ld d, d
    rst $38
    nop
    rst $38
    ld l, d
    rst $38
    or a
    rst $38
    db $fc
    rst $38
    inc bc
    rst $38
    db $fc
    rst $38
    ld d, d
    rst $38
    sub l
    rst $38
    nop
    rst $38
    ld a, [bc]
    rst $38
    or $ff
    nop
    rst $38
    db $f4
    rst $38
    nop
    rst $38
    xor d
    rst $38
    ld e, a
    rst $38
    ld de, $fcff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nc

    rst $38
    nop
    rst $38
    ccf
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    ld a, [$00ff]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    sub [hl]
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
    rst $38
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
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld l, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec h
    rst $38
    sub h
    rst $38
    ei
    rst $38
    rst $10
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    push af
    rst $38
    ld b, l
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    dec l
    rst $38
    rst $38
    rst $38
    ld a, l
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    xor $ff
    ld [hl], l
    rst $38
    xor [hl]
    rst $38
    xor c
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    cp $ff
    push de
    rst $38
    cp d
    rst $38
    ld d, l
    rst $38
    ld a, [hl]
    rst $38
    rst $00
    rst $38
    nop
    rst $38
    sub h
    rst $38
    ld c, e
    rst $38
    or h
    rst $38
    add hl, bc
    rst $38
    and h
    rst $38
    ld d, a
    rst $38
    and h
    rst $38
    ld a, [hl]
    rst $38
    push de
    rst $38
    xor e
    rst $38
    ld e, [hl]
    rst $38
    push af
    rst $38
    sbc a
    rst $38
    push af
    rst $38
    ld l, a
    rst $38
    xor c
    rst $38
    ld e, [hl]
    rst $38
    ld [c], a
    rst $38
    xor b
    rst $38
    ld b, b
    rst $38
    ld d, l
    rst $38
    xor b
    rst $38
    sub [hl]
    rst $38
    adc c
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
    dec b
    ld a, [$ff00]
    ld [de], a
    db $ed
    ld [$41f7], sp
    cp [hl]
    nop
    rst $38
    add hl, bc
    or $a4
    ld e, e
    add hl, bc
    or $52
    xor l
    add hl, bc
    or $a4
    ld e, e
    add hl, bc
    or $00
    rst $38
    ld d, l
    xor d
    ld [hl+], a
    db $dd
    ld d, l
    xor d
    ld a, [bc]
    push af
    ld h, l

jr_016_6df9:
    sbc d
    sbc c
    ld h, [hl]
    ld [hl+], a
    db $dd
    nop
    rst $38
    ld e, e
    and h
    and h
    ld e, e
    dec l
    jp nc, $2dd2

    ld e, l
    and d
    ld d, e
    xor h
    xor [hl]
    ld d, c
    nop
    rst $38
    rst $38
    nop
    ld bc, $fefe
    ld bc, $ac53
    xor l
    ld d, d
    db $76
    adc c
    xor l
    ld d, d
    ld c, c
    or [hl]
    ld l, l
    sub d
    ld e, d
    and l
    or a
    ld c, b
    ld e, l
    and d
    rst $28
    db $10
    cp d
    ld b, l
    rst $30
    ld [$d52a], sp
    push de
    ld a, [hl+]
    cp a
    ld b, b
    ld [$5f15], a
    and b
    ld [$bf15], a
    ld b, b
    rst $38
    nop
    xor d
    ld d, l
    rst $18
    jr nz, jr_016_6ead

    sub l
    rst $38
    nop
    xor l
    ld d, d
    rst $38
    nop
    rst $38
    nop
    rst $18
    jr nz, jr_016_6df9

    ld d, l
    rst $38
    nop
    xor a
    ld d, b
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ld [de], a
    db $ed
    ld a, [bc]
    push af
    nop
    rst $38
    dec h
    jp c, $ff00

    sub l
    ld l, d
    ld [bc], a
    db $fd
    add hl, hl
    sub $42
    cp l
    ld d, h
    xor e
    ld [bc], a
    db $fd
    ld d, h
    xor e
    add hl, hl
    sub $45
    cp d
    ld a, [hl+]
    push de
    ld d, l
    xor d
    xor d

jr_016_6ead:
    ld d, l
    xor l
    ld d, d
    sub l
    ld l, d
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
    xor a
    ld d, b
    ld e, d
    and l
    or a
    ld c, b
    ld d, l
    xor d
    ld l, d
    sub l
    ld d, a
    xor b
    cp [hl]
    ld b, c
    ld l, e
    sub h
    cp l
    ld b, d
    rst $10
    jr z, @+$01

    nop
    ei
    inc b
    xor a
    ld d, b
    db $fd
    ld [bc], a
    or a
    ld c, b
    rst $38
    nop
    rst $18
    jr nz, @+$01

    nop
    rst $38
    nop
    ld e, a
    and b
    rst $38
    nop
    ld a, e
    add h
    rst $18
    jr nz, @+$01

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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
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
    sub h
    ld l, e
    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    ld [$35ca], a
    dec d
    ld [$ff00], a
    nop
    rst $38
    nop
    rlca
    nop
    nop
    nop
    nop
    ld e, l
    and d
    rst $28
    db $10
    cp e
    ld b, h
    rrca
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    nop
    ld l, a
    sub b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    ldh [rP1], a
    rst $38
    nop
    rst $38
    ld [bc], a
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rrca
    ldh a, [rP1]
    rst $38
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
    rrca
    ldh a, [rP1]
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
    inc bc
    db $fc
    dec b
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop

Call_016_6f90:
    xor [hl]
    nop
    inc de
    nop
    and [hl]
    nop
    dec de
    nop
    nop
    nop
    inc bc
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
    nop
    cp a
    nop
    rst $18
    nop
    dec hl
    nop
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$5505]
    xor d
    cp $01
    ei
    inc b
    cp $01
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    ld d, b
    ld d, d
    xor l
    xor c
    ld d, [hl]
    sub $29
    xor l
    ld d, d
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    xor d
    ld d, l
    and l
    ld e, d
    ld c, c
    or [hl]
    nop
    rst $38
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld h, c
    add b
    add b
    ld a, a
    ld e, a
    and b
    ld d, c
    xor [hl]
    nop
    rst $38
    ldh a, [rIF]
    nop
    nop
    ld l, a
    nop
    add hl, bc
    nop
    nop
    rst $38
    rst $38
    nop
    inc h
    db $db
    inc bc
    db $fc
    nop
    rst $38
    cp b
    rlca
    cp $00
    dec l
    nop
    dec hl
    ret nz

    ret nz

    ccf
    dec l
    jp nc, Jump_000_00ff

    ld bc, $00fe
    rst $38
    sbc $01
    rst $38
    nop
    ld a, a
    nop
    rlca
    ld hl, sp+$50
    xor a
    rst $38
    nop
    rst $38
    nop
    rlca
    ld hl, sp+$00
    rst $38
    cp b
    rlca
    jp c, $d700

    nop
    dec b
    ld hl, sp-$01
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
    ret nz

    inc bc
    db $fc
    ld h, b
    rra
    ret nc

    ld bc, $00bf
    rst $38
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
    rra
    ldh [rBGP], a
    jr c, @+$01

    nop
    rst $38
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
    nop
    ld [$ff00], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [$5500], a
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [$b100], a
    nop
    inc b
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    xor c
    nop
    ld d, l
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
    nop
    xor d
    nop
    ld d, c
    nop
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    call c, $a200
    nop
    inc b
    nop
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
    nop
    nop
    nop
    xor l
    nop
    ld [hl], $00
    add hl, bc
    nop
    inc de
    nop
    inc b
    nop
    ld b, d
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    cp a
    nop
    rst $38
    nop
    ld d, a
    nop
    cp a
    nop
    sbc d
    nop
    nop
    nop
    nop
    nop
    push af
    ld a, [bc]
    cp [hl]
    ld b, c
    db $eb
    inc d
    cp $01
    rst $38
    nop
    cp $01
    nop
    nop
    nop
    nop
    ld d, [hl]
    xor c
    xor e
    ld d, h
    db $dd
    ld [hl+], a
    cp e
    ld b, h
    xor $11
    ei
    inc b
    inc b
    nop
    nop
    nop
    cp a
    ld b, b
    push de
    ld a, [hl+]
    ld a, a
    add b
    rst $18
    jr nz, @+$01

    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    db $ed
    ld [de], a
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
    dec hl
    inc d
    nop
    nop
    jp nc, $6d2d

    sub d
    or [hl]
    ld c, c
    db $fd
    ld [bc], a
    ei
    inc b
    rst $38
    nop
    db $fd
    ld [bc], a
    nop
    nop
    add h
    ld a, e
    ld l, d
    sub l
    and b
    ld e, a
    xor [hl]
    ld d, c
    ld d, c
    xor [hl]
    db $ed
    ld [de], a
    cp d
    ld b, l
    dec b
    ld a, [hl-]
    nop
    rst $38
    xor b
    ld d, a
    ld [bc], a
    db $fd
    call nc, $292b
    sub $84
    ld a, e
    cp b
    ld b, a
    ld b, d
    cp l
    ccf
    ret nz

    add c
    ld a, [hl]
    nop
    rst $38
    ld d, b
    xor a
    nop
    rst $38
    add b
    ld a, a
    ld d, b
    xor a
    add b
    ld a, a
    ld [hl], c
    adc [hl]
    db $fc
    inc bc
    ld a, [hl]
    add c
    dec e
    ld [c], a
    ld b, $f9
    ld bc, $00fe
    rst $38
    nop
    rst $38
    db $fd
    nop
    call nc, Call_000_2900
    ret nz

    add b
    ld h, b
    jr z, @-$2e

    add h
    ld a, b
    call nc, Call_000_212a
    sbc $10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_016_71b3

    dec bc
    and b
    nop
    ld [bc], a

jr_016_71b3:
    nop

jr_016_71b4:
    nop
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
    db $db
    sub b
    ld l, a
    add hl, bc
    ld b, $50
    ld bc, $0094
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
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
    ld a, a
    add b
    rra
    ld b, b
    rlca
    ld a, [hl+]
    ld bc, $f708
    db $10
    rst $38
    nop
    rst $38
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    ret nz

    jr nz, jr_016_71b4

    db $10
    ldh [rLCDC], a
    or b
    nop
    ld hl, sp+$24
    ret c

    ld [bc], a
    db $fc
    jr nz, jr_016_7200

jr_016_7200:
    jr nz, jr_016_7202

jr_016_7202:
    jr nz, jr_016_7204

jr_016_7204:
    jr nz, jr_016_7206

jr_016_7206:
    jr nz, jr_016_7208

jr_016_7208:
    jr nc, jr_016_720a

jr_016_720a:
    nop
    nop
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
    inc b
    inc c
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
    stop
    ld b, b
    nop
    add b
    ld a, b
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop

jr_016_7238:
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    nop
    dec hl
    nop
    nop
    nop
    dec d
    nop
    ld a, [bc]
    nop
    ld bc, $0400
    nop
    ld bc, $0000
    rst $38
    ld b, b
    ccf
    add b
    rra
    and b
    rrca
    ld d, b
    rlca
    ld d, b
    inc bc
    dec l
    nop
    ld d, d
    nop
    inc d
    db $eb
    inc bc
    db $fc
    dec b
    ld a, [$fd02]
    ld bc, $01fe
    cp $00
    rst $38
    nop
    rst $38
    nop
    nop
    add b
    nop
    nop
    add b
    ret nz

    nop
    jr nz, jr_016_7238

    add b
    ld b, b
    ld d, b
    and b
    ld d, b
    xor b
    nop
    nop
    ld de, $0101
    jr jr_016_7285

jr_016_7285:
    jr c, jr_016_7298

    nop
    jr jr_016_728a

jr_016_728a:
    ld de, $9900
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
    nop

jr_016_7298:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$80f0], sp
    ld a, b
    add b
    ld [hl], b
    ret nz

    jr nc, jr_016_72f7

    jr nz, jr_016_72b9

jr_016_72b9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_016_72e1

    ld e, h
    nop
    ld a, [hl]
    nop
    cp $00
    ldh [$08], a
    rlca
    ld a, d
    dec b
    nop
    ld bc, $7f00
    nop
    ccf
    nop
    jr nz, jr_016_72d5

jr_016_72d5:
    inc bc
    nop
    rrca
    nop
    adc a
    ld [$80c7], sp
    ld b, [hl]
    nop
    add b
    nop

jr_016_72e1:
    ldh [rP1], a
    nop
    nop
    ldh [rLCDC], a
    add b
    nop
    add b
    nop
    nop
    inc e
    ld [bc], a
    ld b, $00
    nop
    ld b, b
    nop
    nop
    ld b, b
    nop
    nop

jr_016_72f7:
    nop
    ld [$0400], sp
    nop
    ld hl, $8d00
    nop
    inc b
    nop
    add hl, hl
    nop
    ld [bc], a
    nop
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ccf
    add b
    ccf
    db $10
    rrca
    and b
    rrca
    db $10
    rlca
    ld b, b
    inc bc
    ld [$0201], sp
    nop
    inc a
    ret nz

    inc l
    ret nc

    inc d
    ld [$f408], a
    rrca
    ldh a, [rTMA]
    ld sp, hl
    inc bc
    db $fc
    ld b, e
    cp h
    nop
    nop
    nop
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
    ret nz

    nop
    call c, $ff00
    nop
    rst $28
    db $10
    ld a, [$8a00]
    ret nc

    ld l, d
    ld hl, sp+$0c
    db $fc
    ld a, [bc]
    cp $00
    nop
    nop
    nop
    nop
    nop

jr_016_7354:
    ret nz

    nop
    ldh [rP1], a
    inc l
    ldh a, [$c8]
    ldh a, [$28]
    ldh a, [rP1]
    nop
    nop
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
    add b
    ld b, b
    add b
    nop
    nop
    nop
    nop
    inc b
    inc bc
    db $10
    ld c, $10
    ld c, $08
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    ld e, $00
    rra
    db $10
    jr z, jr_016_7392

    ld b, b
    nop
    nop
    nop
    nop
    nop
    inc a

jr_016_7392:
    ld b, b
    ccf
    nop
    jr c, jr_016_7397

jr_016_7397:
    inc bc
    add b
    rlca
    ld bc, $60c6
    add d
    nop
    inc h
    nop
    nop
    nop
    add b
    nop
    nop
    ld b, b
    add b
    add b
    nop
    nop
    nop
    inc c
    nop
    inc hl
    inc e
    inc d
    ld l, e
    ld [bc], a
    ld bc, $0000
    inc e
    inc bc
    ld [bc], a
    dec b
    ld bc, $0002
    ld [hl], b
    nop
    inc a
    ld bc, $003e
    ccf
    jr nz, jr_016_73c6

jr_016_73c6:
    nop
    nop
    nop
    sbc a

jr_016_73ca:
    nop
    sbc a
    ld b, d
    sbc h
    nop
    nop
    ld [bc], a
    nop
    jr nz, jr_016_7354

    nop
    ret nz

    ld b, b
    nop
    ld b, h
    add b
    add b
    nop
    nop
    nop
    inc d
    nop
    ld [bc], a
    nop
    ld bc, $0000
    nop
    ld bc, $a800
    nop
    nop
    nop
    nop
    nop
    ld bc, $11fe
    ld l, [hl]
    ld [$1037], sp
    rrca
    ld c, b
    rla
    ld [bc], a
    dec c
    ldh [rTAC], a
    ld d, $01
    ret nz

    nop
    add b
    ld b, b
    ldh [rP1], a
    ldh a, [rP1]
    ld d, b
    and b
    jr c, jr_016_73ca

    db $10
    add sp, $18
    ldh [$08], a
    rst $38
    add hl, bc
    rst $38
    ld [$08ff], sp
    rst $38
    ld hl, sp-$01
    ld e, d
    rst $38
    ld a, [hl-]
    rst $38
    jr @+$01

    xor b
    db $fc
    ld c, h
    ldh a, [rNR44]
    db $fc
    inc h
    ld hl, sp+$20
    db $fc
    jr nc, @-$02

    ld a, d
    db $fc
    ld l, d
    db $fc
    ld h, b
    add b
    ld b, b
    and b
    add b
    ldh a, [$0a]
    ldh a, [$09]
    ld hl, sp-$75
    db $fc
    add hl, bc
    db $fc
    ld bc, $00fe
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    ld b, b
    nop
    ret nz

    nop
    ld l, d
    nop
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_016_7466:
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    ld [bc], a
    ld [$0008], sp
    nop
    nop
    nop
    nop
    ld hl, $6102
    add c
    ld b, d
    inc b
    inc bc
    ld d, b
    inc b
    nop
    inc h
    nop
    nop
    nop
    rlca
    ld bc, $4086
    and b
    nop
    nop
    ld b, b
    add b
    ld bc, $019a
    add d
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_016_7466

    ld b, b
    add b
    nop
    add b
    ld b, $00
    add b
    ld h, b
    inc a
    nop
    inc b
    ld [bc], a
    nop
    nop
    inc bc
    nop
    inc bc
    nop
    jr nc, jr_016_74ba

jr_016_74ba:
    jr nc, jr_016_74bc

jr_016_74bc:
    nop
    nop
    jr z, jr_016_7510

    ld d, [hl]
    jr z, jr_016_74c3

jr_016_74c3:
    nop
    jr z, jr_016_74da

    adc h
    db $10
    sbc b
    nop
    stop
    nop
    nop
    inc b
    ld c, b
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0000
    nop
    nop

jr_016_74da:
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld a, b
    add b
    reti


    jr nz, jr_016_7517

    add hl, bc
    nop
    ld bc, $0040
    jr nc, jr_016_74ee

jr_016_74ee:
    nop
    nop
    nop
    nop
    jr nz, jr_016_74f4

jr_016_74f4:
    nop
    nop
    ret z

    nop
    ld d, h
    and b
    ld c, b
    jr nc, jr_016_7509

    nop
    inc c
    inc bc
    ld d, b
    ld bc, $000f
    ld [de], a
    nop
    ld bc, $0000

jr_016_7509:
    nop
    nop
    nop
    nop
    nop
    ld d, $e8

jr_016_7510:
    adc h
    ld [hl], d
    ld b, h
    cp b
    and a
    ld e, b
    and e

jr_016_7517:
    ld e, h
    ld sp, $394c
    ld b, $35
    ld a, [bc]
    nop
    nop
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
    add b
    nop
    add b
    ld b, b
    cp b
    rst $38
    jr @+$01

    add hl, bc
    db $fc
    ld a, d
    db $fd
    jr c, @+$01

    ld [$9afd], sp
    ld a, l
    ld [$7a7f], sp
    db $fc
    ld l, b
    ld l, [hl]
    ld h, c
    ld l, a
    inc h
    ld l, d
    jr nz, jr_016_75aa

    jr nz, jr_016_75aa

    jr z, jr_016_75b4

    and b
    ld l, a
    add hl, bc
    cp $81
    ld a, a
    inc bc
    ld a, a
    jp Jump_016_50bf


    xor a
    add [hl]
    dec hl
    inc bc
    cpl
    xor d
    ei
    push de
    nop
    db $e3
    db $10
    call z, $c0a1
    and c
    add b
    and c
    add b
    and c
    and b
    pop bc
    add c
    cp h
    inc c
    ld bc, $b452
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ldh [$80], a
    ldh [rP1], a
    ldh [rP1], a
    ldh a, [rP1]
    ld [c], a
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ld a, [bc]
    ld [bc], a
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld de, $0024
    inc [hl]
    nop
    inc h
    jr nz, jr_016_75aa

    inc h
    nop
    nop
    inc h

jr_016_75aa:
    inc h
    nop
    nop
    inc h
    db $10
    add b
    nop
    add b
    nop
    add b

jr_016_75b4:
    nop
    ret nz

    inc b
    nop
    add b
    nop
    add b
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
    cp a
    rst $38
    ei
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
    xor l
    rst $38
    or $ff
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    rst $38
    adc d
    rst $38
    rst $38
    rst $38
    xor a
    rst $38
    ld e, d
    rst $38
    ld sp, hl
    rst $38
    db $fd
    rst $38
    ei
    rst $38
    ld e, [hl]
    rst $38
    rst $38
    rst $38
    db $ed
    rst $38
    or l
    rst $38
    ld l, d
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    db $dd
    rst $38
    and e
    rst $38
    ld e, [hl]
    rst $38
    db $fd
    rst $38
    call nc, $aaff
    rst $38
    ld d, h
    rst $38
    cp a
    rst $38
    push de
    rst $38
    ld a, [$d6ff]
    rst $38
    sub l
    rst $38
    ld e, e
    rst $38
    and $ff
    sbc l
    rst $38
    ld l, d
    rst $38
    xor d
    rst $38
    ld a, l
    rst $38
    ld c, e
    rst $38
    ret nc

    rst $38
    ld l, a
    rst $38
    jp c, $b7ff

    rst $38
    db $ed
    rst $38
    ld [hl], h
    rst $38
    sub e
    rst $38
    ld l, d
    rst $38
    ld d, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld de, $4aff
    rst $38
    ld d, e
    rst $38
    xor a
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Jump_016_7e00:
    nop
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
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
