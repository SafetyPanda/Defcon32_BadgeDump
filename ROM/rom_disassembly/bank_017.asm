; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $017", ROMX[$4000], BANK[$17]

    ld de, $0012
    push de
    ld bc, $400e
    ld de, $c685
    call Call_000_0f96
    ret


    nop
    rrca
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    rra
    ld bc, $0202
    nop
    nop
    nop
    nop
    inc b
    stop
    add b
    nop
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
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $fd01
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    dec a
    dec a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    inc bc
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    rst $18
    nop
    ret c

    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc h
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    nop
    nop
    rst $38
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
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
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    ld d, b
    xor a
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
    rst $28
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    inc b
    rst $38
    ld c, $fb
    rra
    pop af
    cpl
    add sp, $47
    call nz, $8283
    ld bc, $1001
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ldh [$3f], a
    ldh a, [$1f]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld d, b
    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [bc], a
    cp $04
    db $fc
    inc b
    db $fc
    inc d
    db $ec
    ld e, b
    xor b
    ld a, b
    adc b
    ld a, b
    adc b
    ld a, b
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
    ret nz

    ret nz

    ld hl, sp-$71
    ld a, h
    ld b, a
    ld a, $23
    rra
    ld de, $080f
    rlca
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    ret nz

    ld e, a
    ldh [$3f], a
    ldh a, [$1f]
    ld a, c
    adc c
    ld a, e
    adc e
    ld [hl], e
    sub e
    ld [hl], e
    sub e
    ld [hl], d
    sub d
    ld [hl], e
    sub e
    ld [hl], c
    sub c
    ld h, b
    and b
    ldh [$e0], a
    ld l, h
    ld l, h
    db $ed
    db $ed
    db $f4
    db $f4
    push af
    push af
    rst $30
    rst $30
    rst $20
    rst $20
    sbc $de
    ld [bc], a
    inc bc
    add h
    add a
    adc b
    adc a
    ret z

    rst $08
    sub b
    sbc a
    db $10
    rra
    jr nz, jr_017_42af

    jr nz, jr_017_42b1

    ld hl, sp-$71
    ld a, h
    rst $00
    ld a, $e2
    rra
    pop de
    rrca
    ret c

    rlca
    call c, $de03
    ld bc, $40df
    ld b, b
    add b
    add b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld h, b
    and b
    ld [hl], b
    sub b
    ld [hl], b
    sub b
    ld a, b
    adc b
    inc a
    inc a
    ld h, h
    ld h, h
    and $e6
    ld b, [hl]
    ld b, [hl]
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_017_42e3

    jr nz, jr_017_42e5

    jr nz, jr_017_42e7

    jr nz, jr_017_42e9

    jr nz, jr_017_42eb

    ld b, b
    ld a, a
    ld b, b

jr_017_42af:
    ld a, a
    ld b, b

jr_017_42b1:
    ld a, a
    ld a, h
    adc h
    ld [hl], e
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ccf
    rst $38
    nop
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld b, b
    ld a, a
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
    ld [hl], b

jr_017_42e3:
    adc a
    ld [hl], b

jr_017_42e5:
    adc a
    ld [hl], b

jr_017_42e7:
    adc a
    ld [hl], b

jr_017_42e9:
    adc a
    ld [hl], b

jr_017_42eb:
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, c
    xor a
    nop
    rst $18
    inc b
    rst $18
    ld c, $db
    rra
    pop de
    ccf
    ld hl, sp+$7f
    call nc, $9aff
    db $ed
    dec bc
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

    ld a, a
    ldh [$3f], a
    ldh a, [$1f]
    ld d, e
    xor [hl]
    rla
    db $ec
    rla
    db $ec
    rla
    db $ec
    ld e, $e8
    ld e, $e8
    ld e, $e8
    ld e, $e8
    call z, $8c0a
    dec bc
    ld c, $09
    ld c, $1d
    ld b, $3d
    rlca
    inc a
    rlca
    ld [hl], a
    ld bc, $f870
    adc a
    ld a, h
    ld b, a
    ld a, $23
    rra
    ld de, $f80f
    rst $20
    inc e
    rst $38
    jp nz, Jump_000_3fff

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
    ld e, $e8
    ld c, $f8
    inc e
    ldh a, [rNR32]
    ldh a, [rNR32]
    ldh a, [rNR32]
    ldh a, [rNR32]
    ldh a, [$3c]
    ldh [$03], a
    ld h, b
    inc bc
    ld h, b
    rlca
    ld h, b
    ld b, $60
    ld b, $e0
    ld b, $e0
    ld b, $c0
    ld b, $c0
    add d
    rlca
    inc b
    rrca
    ld [$081f], sp
    ccf
    db $10
    ccf
    db $10
    ld a, a
    jr nz, jr_017_43ff

    jr nz, jr_017_4401

    ld hl, sp-$71
    ld a, h
    rst $00
    ld a, $e3
    rra
    pop af
    rrca
    ld hl, sp+$07
    db $fc
    inc bc
    cp $01
    rst $38
    ld a, b
    ret nz

    ldh a, [$80]
    ld h, b
    pop bc
    ld b, b
    jp $e720


    db $10
    rst $38
    db $10
    cp $08
    db $fc
    inc c
    ret nz

    inc c
    ret nz

    inc c
    ret nz

    inc c

jr_017_43a9:
    ret nz

    inc c

jr_017_43ab:
    add b
    inc c
    nop
    inc e
    nop
    jr c, jr_017_43b2

jr_017_43b2:
    jr nz, @+$81

    jr nz, jr_017_4435

    jr nz, @+$01

    jr nc, jr_017_43a9

    jr nc, jr_017_43ab

    ld [hl], b
    rst $08
    ld [hl], b
    rst $08
    ld [hl], b
    rst $08
    inc c
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
    ld [hl], b
    ld bc, $03e0
    ret nz

    rst $00
    ccf
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld [hl], b
    rst $08
    ldh a, [$8f]
    add b
    add b
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc h
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $18
    inc b
    rst $18
    ld c, $db
    rra
    pop de
    ccf
    ld hl, sp+$7f
    db $fc
    rst $38

jr_017_43ff:
    cp $ff

jr_017_4401:
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ldh a, [$8f]
    ldh a, [rVBK]
    ldh a, [$2f]
    ldh a, [$1f]
    inc bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $08
    add a
    add a
    and [hl]
    and [hl]
    inc b
    inc b
    ld c, [hl]
    ld c, [hl]
    ld c, $0e
    ld hl, sp-$71
    db $fc

jr_017_4435:
    rst $00
    cp $e3
    rst $38
    pop af
    rst $38
    ld hl, sp+$7f
    ld a, h
    rst $38
    cp $df
    rst $18
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

    ld e, a
    ldh [$3f], a
    ldh a, [$1f]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    cp $07
    db $fc
    rrca
    ld hl, sp+$70
    adc a
    ld [hl], b
    xor a
    ld [hl], b
    rst $18
    ld hl, sp-$71
    db $f4
    rla
    ld a, [$fd3b]
    ld a, l
    cp $fe
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld bc, $03df
    rst $18
    rlca
    rst $18
    ld c, $de
    nop
    rst $38
    inc bc
    rst $38
    rra
    rst $38
    ld a, h
    db $fc
    ldh [$e0], a
    add b
    add b
    inc bc
    inc bc
    rlca
    rlca
    ccf
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    nop
    nop
    rra
    rra
    rst $38
    rst $38
    rst $08
    rst $08
    inc bc
    inc bc
    db $fc
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    nop
    nop
    ld hl, sp-$08
    rst $38
    rst $38
    di
    di
    ret nz

    ret nz

    nop
    rst $18
    ret nz

    rst $18
    ld hl, sp-$01
    ld a, $3f
    rlca
    rlca
    ld bc, $c001
    ret nz

    ldh [$e0], a
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
    ldh [rIE], a
    ld [hl], b
    ld a, a
    rrca
    rst $38
    rrca
    rst $38
    rra
    rst $30
    rra
    rst $30
    rra
    di
    rra
    di
    rra
    pop af
    ccf
    pop hl
    sbc [hl]
    sbc [hl]
    cp $fe
    db $fc
    db $fc
    pop af
    pop af
    adc l
    adc l
    call $f8cd
    ld hl, sp-$03
    db $fd
    adc $cf
    inc a
    ccf
    ld hl, sp-$01
    ld hl, sp-$01
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ef]
    ldh a, [$ef]
    ld hl, sp-$71
    ld a, h
    rst $00
    ld a, $e3
    rra
    pop de
    rrca
    ret c

    rlca
    call c, $de03
    ld bc, $1fdf
    pop af
    ccf
    db $e3
    ld a, a
    rst $00
    rst $38
    adc a
    rst $38
    rra

jr_017_452c:
    rst $38
    ccf
    rst $38
    ld a, a
    cp a
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
    or c
    or c
    ld b, b
    ld e, a
    and b
    cp a
    and b
    cp a
    and b
    cp a
    ret nc

    rst $18
    ret nc

    rst $18

jr_017_454e:
    ret nc

    rst $18
    ret nc

    rst $18
    jr jr_017_452c

    jr c, jr_017_454e

    ld [hl], b
    ldh a, [$61]
    pop hl
    ld h, c
    pop hl
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rrca
    rrca
    rra
    rra
    rra
    rra
    sbc $de
    db $fc
    db $fc
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    adc a
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    sbc a
    sbc a
    ldh [$e0], a
    rst $38
    rst $38
    ret nz

    ret nz

    pop af
    pop af
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld sp, hl
    ld sp, hl
    rlca
    rlca
    rst $38
    rst $38
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, e
    ld a, e
    ccf
    ccf
    rst $30
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_017_45c3

    inc e
    rra
    ld c, $0f
    add [hl]
    add a
    add [hl]
    add a
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    ld a, a
    ret nz

    rst $28
    add b
    ld a, a
    ret nz

    ld [hl], a
    ret nz

    ccf
    ldh [rNR24], a
    ldh a, [$1f]
    ldh a, [$0e]
    ld hl, sp-$01

jr_017_45c3:
    rst $38
    rst $38
    ld a, a
    rst $38
    ld e, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh a, [$ef]
    ldh a, [$af]
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$2f]
    ret nc

    ld l, a
    ret nc

    ld l, a
    ret nc

    ld l, a
    rra
    pop af
    ld a, $e3
    ld a, h
    rst $00
    ld hl, sp-$71
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

    ld a, a
    add b
    rst $38
    ld e, a
    rst $18
    cpl
    rst $28
    ld d, $f6
    inc d
    db $f4
    dec bc
    ei
    dec bc
    ei
    dec b
    db $fd
    dec b
    db $fd
    jr nc, jr_017_4634

    and h
    and h
    and b
    and b
    or c
    or c
    jr nc, jr_017_463c

    cp l
    cp l
    adc a
    adc a
    rst $10
    rst $10
    ret nc

    rst $18
    ret nc

    rst $18
    ld l, b
    ld l, a
    ld l, b
    ld l, a
    add sp, -$11
    add sp, -$11
    add sp, -$11
    db $f4
    rst $30
    jp $c0c3


    ret nz

    ret nz

    ret nz

    ld h, b
    ldh [$60], a
    ldh [rSVBK], a
    ldh a, [$38]
    ld hl, sp+$18
    ret c

    sbc a
    sbc a

jr_017_4634:
    ld bc, $3801
    jr c, jr_017_46b5

    ld a, h
    rst $38
    rst $38

jr_017_463c:
    rst $38
    rst $38
    ld a, a
    ld a, a
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rst $38
    rst $38
    cp $fe
    ldh a, [$f0]
    nop
    nop
    add b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    rst $38
    rst $38
    ld a, a
    ld a, a
    rrca
    rrca
    nop
    nop
    ld bc, $f901
    ld sp, hl
    add b
    add b
    inc e
    inc e
    ld a, $3e
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld hl, sp-$08
    jp Jump_000_03c3


    inc bc
    inc bc
    inc bc
    ld b, $07
    ld b, $07
    ld c, $0f
    inc e
    rra
    jr jr_017_46a1

    db $10
    rst $28
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
    rrca
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

jr_017_46a1:
    rst $38
    cp a
    nop
    db $ed
    nop
    rst $38
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
    ret nc

    ld l, a
    add b

jr_017_46b5:
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
    dec b
    db $fd
    dec b
    db $fd
    dec b
    db $fd
    dec b
    db $fd
    dec b
    db $fd
    ld [bc], a
    cp $02
    cp $02
    cp $db
    db $db
    call c, $dddc
    db $dd
    rst $08
    rst $08
    rst $18
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$fdfb]
    db $fd
    ld a, [$fafb]
    ei
    db $f4
    rst $30
    add sp, -$11
    add sp, -$11
    sub b
    sbc a
    ld c, $de
    rlca
    rst $18
    inc bc
    rst $18
    ld bc, $00df
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    rra
    rra
    rrca
    rrca
    add b
    add b
    ldh [$e0], a
    ld a, h
    db $fc
    ld a, a
    sbc a
    ld [hl], e
    adc a
    ld [hl], b
    adc a
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
    ret nz

    ret nz

    rst $38
    rst $38
    ccf
    rst $38
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rst $38
    rst $38
    db $fc
    rst $38
    ld hl, sp-$08
    ldh a, [$f0]
    ld bc, $0701
    rlca
    ld a, $3f
    ld hl, sp-$01
    ret nz

    rst $18
    nop
    rst $18
    ld [hl], b
    ld a, a
    ldh [rIE], a
    ret nc

    rst $28
    ret nc

    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    ld d, b
    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld d, b
    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], c
    adc a
    nop
    rst $38
    inc b
    rst $38
    ld c, $fb
    rra
    pop af
    cpl
    add sp, $5f
    call c, $bebf
    ld a, a
    ld a, a
    ld [bc], a
    cp $01
    rst $38
    ld bc, $0001
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
    rst $38
    ld a, h
    ld a, h
    inc bc
    inc bc
    db $fc
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    jr nc, jr_017_47e3

    ret nz

    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
    nop
    rst $18
    ld [hl], d
    adc [hl]
    ld [hl], l
    adc l
    dec b
    dec b
    ld [hl], l
    adc l
    ld a, e
    adc e
    ld a, e
    adc e
    ld a, e
    adc e
    ld a, e
    adc e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc l
    adc l
    ld hl, sp-$71
    db $fc
    rst $00
    cp $e3
    rst $38
    pop af
    rst $38
    ld hl, sp-$01
    db $fc
    rst $38
    cp $fd
    db $fd
    nop

jr_017_47e3:
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    ret nz

    ld b, c
    ldh [$3f], a
    ldh a, [$1f]
    nop
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    cp $07
    db $fc
    rrca
    ld hl, sp+$00
    nop
    jr nz, @+$01

    ld [hl], b
    rst $18
    ld hl, sp-$71
    db $fc
    rra
    cp $3f
    rst $38
    ld a, a
    rst $38
    rst $38
    nop
    nop
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    add b
    nop
    rst $38
    rst $38
    ret nz

    ret nz

    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp [hl]
    cp [hl]
    cp l
    cp l
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $fd01
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
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
    add b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld a, l
    ld a, l
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
    cp l
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $ffff
    add b
    add b
    rst $38
    cp a
    rst $38
    and b
    cp $a0
    db $fd
    and b
    ei
    and b
    rst $30
    and a
    rst $38
    rst $38
    ld bc, $ff01
    db $fd
    ld [hl], a
    dec b
    rst $20
    dec b
    rst $08
    dec b
    sbc a
    dec b
    rst $38
    push hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    db $ec
    and h
    rst $38
    and a
    ld sp, hl
    and b
    di
    and b
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and [hl]
    rst $38
    rst $38
    ccf
    dec h
    rst $38
    push hl
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    db $fd
    rst $38
    dec [hl]
    rst $38
    ld h, l
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld d, b
    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    rst $18
    nop
    ret c

    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc h
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    inc bc
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $07ff
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rra
    rst $38
    ld a, [hl]
    cp $f7
    or $ba
    di
    cp e
    cp e
    nop
    rst $18
    ccf
    rst $38
    rst $38
    rst $38
    rst $28
    rst $28
    rst $28
    rst $28
    ld e, a
    ld l, a
    rlca
    ld e, a
    ld a, a
    ld d, a
    ld [hl], b
    adc a
    db $fc
    rst $38
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
    rst $38
    nop
    db $fc
    nop
    rst $38
    ret nz

    rst $38
    ld hl, sp-$01
    cp [hl]
    rst $38
    cp a
    cp a
    cp c
    cp c
    db $fc
    inc a
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
    add b
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
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
    rst $38
    nop
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], c
    adc a
    ld [hl], e
    adc a
    ld [hl], a
    adc a
    ld a, a
    adc a
    ld a, [hl]
    adc a
    add hl, sp
    db $fd
    ld a, e
    ld sp, hl
    db $e3
    db $e3
    ld sp, hl
    ld sp, hl
    db $fd
    db $fd
    ld a, $3e
    sbc [hl]
    cp a
    rst $18
    rst $08
    cp a
    cp e
    rst $18
    db $fd
    db $d3
    db $d3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    cp $ff
    rst $38
    rst $38
    ld [hl], a
    ld [hl], a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    ld a, e
    rst $38
    and a
    rst $00
    cp $fc
    db $fd
    db $fd
    ld a, a
    rst $38
    sbc a
    rst $18
    cpl
    ld l, a
    scf
    rst $30
    db $e3
    rst $38
    db $fd
    ldh a, [$fb]
    ei
    ei
    ei
    rst $20
    rst $20
    ei
    di
    rst $38
    rst $38
    rst $00
    rst $18
    adc a
    ccf
    rst $18
    rst $38
    db $fc
    rst $38
    cp $ff
    rst $28
    rst $28
    rst $18
    rst $18
    cp a
    sbc a
    ccf
    ccf
    ccf
    cp a
    adc $cf
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    ret nz

    rst $18
    ldh [rIE], a
    ldh a, [rIE]
    ld [hl], b
    ld a, a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
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
    nop
    rst $38
    ld bc, $7cff
    sbc h
    ld a, [hl]
    cp [hl]
    ld a, a
    cp a
    ld l, e
    ei
    ld l, h
    db $ec
    ld sp, hl
    rst $18
    db $eb
    db $eb
    di
    di
    rst $20
    rst $20
    rst $38
    rst $38
    ccf
    ccf
    cp a
    cp a
    rst $38
    rst $38
    ld a, a
    ld a, a
    xor $f9
    or $ff
    db $eb
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$befe]
    rst $38
    ei
    rst $20
    rra
    db $fd
    db $db
    and a
    sbc a
    rst $20
    cp a
    adc e
    adc c
    ld d, l
    ld e, b
    and d
    xor d
    ld e, l
    ld b, e
    cp [hl]
    ld a, [hl-]
    rst $18
    xor $f1
    cp $f5
    jp z, $a2f1

    db $dd
    or e
    adc b
    ld a, [hl-]
    ld d, l
    ld hl, $dfbe
    dec e
    db $eb
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    di
    rst $38
    db $eb
    ld a, a
    cp $7f
    and $fb
    ld e, l
    rst $38
    db $fc
    db $fc
    ld sp, hl
    db $fd
    ld sp, hl
    ei
    db $fd
    db $fd
    cp $ff
    ld a, e
    rst $38
    xor c
    rst $38
    rst $30
    rst $38
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
    xor $eb
    sbc e
    dec de
    ld e, e
    ld e, e
    db $eb
    db $eb
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ret nc

    xor a
    ld d, b
    xor a
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
    rst $28
    ld bc, $01ff
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    ld sp, hl
    ld sp, hl
    sbc a
    sbc a
    rst $20
    rst $20
    ei
    ei
    ei
    ei
    dec sp
    rra
    rst $28
    rst $28
    rst $38
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $00
    rst $38
    rst $30
    rst $38
    rst $28
    ld a, [$fef5]
    ei
    db $fc
    db $fc
    db $fd
    rst $20
    cp $fa
    db $fd
    cp d
    ld hl, sp+$37
    ld e, b
    dec de
    or b
    and a
    ld e, b
    ld d, c
    xor [hl]
    dec e
    cp $de
    ccf
    db $ec
    rra
    rst $38

jr_017_4c09:
    ld [bc], a
    rst $38
    inc e
    ld a, a
    add b
    ei
    inc b
    ld a, a
    add h
    cp $19
    ld l, h
    sbc d
    cp a
    ret nz

    db $fc
    ld a, [c]
    db $dd
    ld a, [de]
    xor a
    ld d, b
    ei
    inc b
    db $dd
    ld [hl+], a
    db $db
    inc b
    add e
    ld a, a
    rlca
    rst $38
    call $9b1f
    ld e, h
    rst $20
    jr jr_017_4c09

    dec b
    ld e, h
    and e
    call z, $fb3f
    rst $38
    push af
    rst $38
    ei
    rst $30
    rst $38
    rst $38
    db $eb
    ld a, a
    or a
    ld a, a
    xor a
    ccf
    ld e, a
    cp a
    db $e3
    db $e3
    sbc a
    rst $18
    db $fd
    ld sp, hl
    pop af
    ld [c], a
    rst $28
    rst $28

jr_017_4c4e:
    rst $28
    rst $28
    ld [$ffea], a
    rst $30
    ret nc

    xor a
    sub b
    rst $28
    ret nc

    rst $28
    ret nc

    rst $28
    ld d, b
    rst $28
    ld d, b
    ld l, a
    ldh a, [$ef]
    ldh a, [$ef]
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
    nop
    rst $38
    rlca
    rst $38
    ld b, $fe
    ld b, $fe
    ld b, $fe
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    dec bc
    dec bc
    rst $30
    rst $30
    rst $20
    rst $20
    rst $20
    rst $30
    adc a
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$1a
    jp $c3e3


    rst $38
    add c
    rst $08
    or c
    xor [hl]
    db $d3
    rst $18
    and $fd
    ld sp, hl
    srl h
    ccf
    ldh a, [$df]

jr_017_4ca9:
    jr nz, jr_017_4ca9

    add e
    cp l
    jp nz, Jump_017_659b

    rst $08
    jr nc, jr_017_4c4e

    ld a, h
    and c
    ld a, $f0
    rst $38
    pop af
    cp $70
    cp a
    db $f4
    ei
    ld hl, sp-$09
    pop hl
    cp $b4
    ld a, a
    xor a
    ld b, $77
    add e
    db $ed
    ld [bc], a
    adc d
    ld [hl], l
    sub a
    ld l, e
    inc bc
    rst $38
    ld b, l
    cp l
    rra
    cp $fd
    ld a, [de]
    or $8d
    db $fd
    add [hl]
    rst $28
    or b
    sbc [hl]
    and c
    ld hl, sp-$79
    ld [hl], l
    adc d
    ld [$7f1d], a
    adc a
    ld [hl], c
    pop hl
    ld a, c
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    pop bc
    xor a
    ld [hl], e
    rst $28
    rra
    rst $38
    rst $38
    ldh a, [$f0]
    cp $f4
    rst $38
    db $f4
    cp $f4
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$ef]
    ld h, b
    ld a, a
    ldh [$7f], a
    ldh [$7f], a
    ldh [$7f], a
    ldh [$7f], a
    ldh [rIE], a
    ldh [rIE], a
    rlca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    rst $08
    cp e
    db $eb
    rst $38
    db $e3
    rst $38
    cp c
    rst $38
    rst $38
    db $fc
    rst $38
    cp $fe
    cp $fd
    rst $38
    db $e3
    rst $38
    rst $38
    rst $30
    rst $20
    rst $38
    rst $38
    rst $38
    ld c, a
    cp b
    and a
    ld e, b
    db $dd
    ld [hl+], a
    cp e
    ld e, b
    rst $38
    db $fc
    or $fd
    ld a, [$fbff]
    rst $38
    adc $3f
    rst $38
    rra
    ld e, a
    xor a
    cp l
    ld d, e
    ret c

    rrca
    xor $1d
    ld d, [hl]
    add hl, sp
    reti


    daa
    inc c
    ei
    ld a, a
    db $fc
    rst $30
    ld hl, sp-$03
    ld b, d
    ld h, b
    sbc d
    cp [hl]
    ld [hl], c
    cp [hl]
    ret nz

    adc l
    di
    call c, $f22b
    dec c
    ld sp, hl
    ld b, $d1
    ld e, $e7
    rra
    ld [hl], a
    cp a
    rst $28
    ld a, a
    adc a
    ld a, a
    ccf
    sbc a
    rst $28
    ld a, a
    ld l, a
    ld a, a
    rst $10
    rst $38
    db $e3
    rst $38
    rst $30
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
    rst $18
    rst $38
    and e
    rst $38
    ld a, c
    rst $38
    ldh [rIE], a
    ldh [rIE], a
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
    nop
    rst $38
    rst $18
    rst $38
    db $fd
    rst $38
    ld a, [$6bff]
    rst $38
    ld l, e
    rst $38
    scf
    rst $38
    inc sp
    rst $38
    rra
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    ld [$7fff], a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $eb
    cp $f6
    rst $38
    ld [bc], a
    cp $f7
    rst $38
    db $eb
    rst $38
    rst $38
    rst $30
    db $eb
    rst $38
    ei
    rst $38
    ld b, d
    cp a
    xor e
    ld d, a
    ld a, l
    and d
    xor b
    ld d, a
    or l
    adc d
    sub e
    rst $28
    rst $18
    rst $20
    rst $18
    rst $20
    and a
    ld hl, sp-$38
    rst $30
    ld d, l
    xor d
    ld [hl+], a
    db $dd
    ret


    or b
    rst $20
    db $fd
    push af
    ld sp, hl
    rst $30
    ld hl, sp-$43
    ld l, e
    pop hl
    ld a, a
    add sp, $7f
    rst $30
    rst $38
    db $eb
    rst $38
    rst $30
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    rst $08
    rst $38
    dec hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, l
    rst $38
    db $ed
    rst $38
    db $e3
    rst $38
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
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
    rrca
    rst $38
    rrca
    rst $38
    rlca
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
    cp $ff
    db $fd
    rst $38
    db $fd
    ei
    rst $30
    rst $38
    ld [hl], a
    rst $38
    ld a, $ff
    ld a, [$ffff]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $38
    cp a
    rst $38
    or c
    rst $38
    ld l, a
    rst $38
    rst $18
    rst $20
    rst $00
    rst $38
    di
    rst $38
    db $fd
    rst $38
    ld a, [$ffff]
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    or $f9
    di
    db $fd
    rst $30
    rst $38
    rst $38
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld hl, sp-$01
    rst $20
    rst $38
    rst $38
    rst $38
    call c, $e7ff
    rst $38
    jp $fdff


    rst $38
    call c, $cdff
    rst $38
    ld h, e
    rst $38
    ld a, [hl]
    rst $38
    inc a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
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
    ld c, $df
    rlca
    rst $18
    ld bc, $00df
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    adc $ff
    db $dd
    rst $38
    push hl
    rst $38
    ld [hl], e
    rst $38
    ld a, a
    sbc a
    ld [hl], e
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    sbc e
    rst $38
    ei
    rst $38
    ei
    rst $38
    cp e
    rst $38
    jp $ffff


    rst $38
    ccf
    rst $38
    nop
    rst $18
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    ld e, [hl]
    cp a
    ld e, h
    rst $38
    rst $18
    rst $38
    sbc [hl]
    rst $38
    ld hl, sp-$01
    ret nz

    rst $18
    nop
    rst $18
    nop
    rst $38
    jr nc, @+$01

    ldh a, [$ef]
    ldh a, [$8f]
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    ret nz

    ret nz

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
    dec sp
    dec sp
    db $db
    db $db
    db $db
    db $db
    ld e, e
    ld e, e
    cp e
    cp e
    ld e, h
    ld e, h
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    sbc h
    sbc e
    sbc e
    sbc e
    sbc e
    sbc b
    sbc b
    dec de
    dec de
    dec sp
    dec sp
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    add hl, de
    add hl, de
    jr jr_017_4fb4

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
    sbc b
    sbc b
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    ld e, $1e
    ld e, $1e
    sbc [hl]
    sbc [hl]
    rst $38
    rst $38

jr_017_4fb4:
    rst $38
    rst $38
    dec de
    dec de
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, h
    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    sbc e
    sbc e
    sbc c
    sbc c
    sbc b
    sbc b
    sbc d
    sbc d
    dec de
    dec de
    dec sp
    dec sp
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    rra
    rra
    rra
    rra
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
    cp $fe
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
    jr c, @+$3a

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
    jr jr_017_503a

    rst $38
    rst $38
    add b
    nop
    rst $38
    rst $38
    ret nz

    ret nz

    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp [hl]
    cp [hl]
    cp l
    cp l
    rst $38
    rst $38
    nop
    nop

jr_017_503a:
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $fd01
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
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
    add b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld a, l
    ld a, l
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
    cp l
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $ffff
    add b
    add b
    rst $38
    cp a
    rst $38
    and b
    cp $a0
    db $fd
    and b
    ei
    and b
    rst $30
    and a
    rst $38
    rst $38
    ld bc, $ff01
    db $fd
    ld [hl], a
    dec b
    rst $20
    dec b
    rst $08
    dec b
    sbc a
    dec b
    rst $38
    push hl
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
    inc bc
    inc bc
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_017_511e

    db $10
    db $10
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    nop
    nop
    jr nz, jr_017_512c

    ret c

    ret c

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
    inc c
    inc c
    inc b
    inc b

jr_017_511e:
    ld b, $06
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    dec b
    nop
    nop
    nop
    nop
    nop
    nop

jr_017_512c:
    ld [$0808], sp
    ld [$0909], sp
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    ld [$9008], sp
    sub b
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    inc e
    inc e
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld b, b
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
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    db $ec
    and h
    rst $38
    and a
    ld sp, hl
    and b
    di
    and b
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and [hl]
    rst $38
    rst $38
    ccf
    dec h
    rst $38
    push hl
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    db $fd
    rst $38
    dec [hl]
    rst $38
    ld h, l
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    dec b
    dec b
    ld b, $06
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld h, d
    ld h, d
    add c
    add c
    ld bc, $0001
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
    db $10
    db $10
    ldh [$e0], a
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    inc b
    inc b
    ld [$0808], sp
    ld [$0808], sp
    jr jr_017_51f8

    nop
    nop
    nop
    nop
    rst $38
    rst $38
    sub b
    sub b
    ld d, b
    ld d, b
    ld h, c
    ld h, c
    jr nz, jr_017_520e

    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld b, b
    ld b, b

jr_017_51f8:
    and c
    and c
    ld de, $0111
    ld bc, $0000
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    cp a
    cp a
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    add h
    add h

jr_017_520e:
    ld a, b
    ld a, b
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld d, b
    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    cp $ff
    nop
    rst $18
    nop
    rst $18
    nop
    ret c

    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc h
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    inc bc
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    jr @+$01

    rla
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$03
    rst $38
    rst $38
    ld bc, $19ff
    rst $28
    add hl, hl
    rst $08
    ld c, c
    rst $08
    adc c
    rst $08
    adc c
    rst $18
    sub l
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc h
    db $76
    adc a
    db $76
    adc a
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    rst $38
    ld [$13f8], sp
    di
    rla
    rst $30
    ld d, $f6
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    jr jr_017_5371

    call nz, $f3c7
    di
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld a, a
    rst $38
    add b
    add b
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b

jr_017_5371:
    adc a
    cp $ff
    ld bc, $0001
    db $fc
    nop
    rst $38

jr_017_537a:
    nop
    rst $38
    nop
    rst $38
    rlca
    rst $38
    jr jr_017_537a

    inc hl
    db $e3
    rst $08
    rst $08
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    db $10
    rra
    ret z

    rst $08
    add sp, -$11
    ld l, b
    ld l, a
    rla
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$18
    rst $38
    di
    and e
    pop hl
    pop bc
    jp $e783


    ld b, l
    rst $38
    add hl, hl
    rst $38
    ld de, $01ff
    inc bc
    rst $38
    db $76
    adc a
    cp $ff
    ld b, $ff
    or $0f
    or $0f
    or $0f
    cp $ff
    ld b, $ff
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
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
    rst $38
    nop
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld bc, $70ff
    adc a
    ld [hl], b
    adc a
    ld a, h
    sbc a
    ld a, [hl]
    and e
    ld a, [hl]
    jp $81ff


    rst $38
    add c
    rst $38
    ld bc, $f616
    ld d, $f6
    ld d, $f6
    ld d, $f6
    ld d, $f6
    ld d, $d6
    ld d, $d6
    ld d, $d6
    inc a
    inc a
    ld e, $1e
    rrca
    rrca
    ld b, a
    ld b, a
    ld [hl], e
    ld [hl], e
    ld a, e
    ld a, e
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld bc, $ff01
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
    ld a, b
    ld a, b
    ldh a, [$f0]
    ld [c], a
    ld [c], a
    adc $ce
    sbc $de
    cp $fe
    cp $fe
    ld l, b
    ld l, a
    ld l, b
    ld l, a
    ld l, b
    ld l, a
    ld l, b
    ld l, a
    ld l, b
    ld l, a
    ld l, b
    ld l, a
    ld l, b
    ld l, a
    ld l, b
    ld l, a
    nop
    rst $18
    nop
    rst $18
    jr c, @+$01

    ld a, h
    rst $00
    ld a, [hl]
    jp $81ff


    rst $38
    add c
    rst $38
    add b
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ldh a, [$8f]
    rla
    rst $38
    jr @+$01

    rrca
    rst $38
    dec b
    rst $38
    ld [bc], a
    rst $38
    inc b
    rst $38
    dec bc
    rst $38
    inc c
    rst $38
    db $fd
    rst $38
    inc bc
    rst $38
    cp $ff
    db $f4
    rra
    add sp, -$01
    inc b
    rst $38
    ld a, [$06ff]
    rst $38
    cp $ff
    db $76
    adc a
    db $76
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    inc bc
    cp $07
    db $fc
    rlca
    db $fc
    inc bc
    cp $01
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
    ld bc, $01ff
    cp $03
    db $fc
    rst $38
    ld [hl], c
    adc a
    ld d, d
    xor [hl]
    ld d, d
    xor [hl]
    and [hl]
    and $27
    rst $20
    ld c, a
    rst $08
    ld c, a
    rst $08
    sbc a
    sbc a
    ccf
    ccf
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
    rst $38
    rst $38
    db $fc
    db $fc
    ldh a, [$f0]
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
    db $fd
    db $fd
    dec a
    dec a
    add hl, bc
    add hl, bc
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    cp a
    cp h
    cp h
    sub b
    sub b
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
    ccf
    ccf
    rrca
    rrca
    ld bc, $6501
    ld h, a
    db $e4
    rst $20
    ld a, [c]
    di
    ld a, [c]
    di
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
    cp $fe
    cp $fe
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    ld a, a
    ret nz

    ccf
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ldh a, [rVBK]
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [rVBK]
    ldh a, [$8f]
    ld [hl], b
    adc a
    ld d, b
    xor a
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
    nop
    rst $38
    cp $ff
    ld d, b
    xor a
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
    rst $28
    ld d, h
    xor h
    inc d
    db $ec
    dec d
    db $ed
    add hl, de
    jp hl


    dec de
    db $eb
    dec de
    db $eb
    rra
    rst $28
    ld e, $ee
    cp $fe
    ld hl, sp-$08
    ldh a, [$f0]
    ldh [$e0], a
    ret nz

    ret nz

    add e
    add e
    rlca
    rlca
    ld c, $0e
    nop
    nop
    ld bc, $0701
    rlca
    ld e, $1e
    cp $fe
    sbc h
    sbc h
    ld l, e
    ld l, e
    rst $30
    rst $30
    ld bc, $c101
    pop bc
    pop hl
    pop hl
    ld sp, $bd31
    cp l
    ccf
    ccf
    db $fd
    db $fd
    ld sp, hl
    ld sp, hl
    add b
    add b
    add e
    add e
    add a
    add a
    adc h
    adc h
    cp l
    cp l
    db $fc
    db $fc
    cp a
    cp a
    sbc a
    sbc a
    nop
    nop
    add b
    add b
    ldh [$e0], a
    ld a, b
    ld a, b
    ld a, a
    ld a, a
    add hl, sp
    add hl, sp
    sub $d6
    rst $28
    rst $28
    ld a, a
    ld a, a
    rra
    rra
    rrca
    rrca
    rlca
    rlca
    inc bc
    inc bc
    pop bc
    pop bc
    ldh [$e0], a
    ld [hl], b
    ld [hl], b
    jr nz, jr_017_5637

    jr nz, jr_017_5639

    and b
    cp a
    sub b
    sbc a
    ret nc

    rst $18
    ret nc

    rst $18
    ldh a, [rIE]
    ld [hl], b
    ld a, a
    jr @+$01

    rla
    ld hl, sp+$17
    ld a, [$fb17]
    ld d, $fa
    ld d, $fa
    ld d, $fa
    rla
    ld a, [$ff03]
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $81ff
    ld a, a
    ld a, l
    ld h, a
    ld b, l
    ld h, a
    ld b, l
    ld d, b
    xor a
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
    ld d, $ef
    ld d, $ef
    db $10

jr_017_5637:
    rst $28
    nop

jr_017_5639:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc e
    db $ec
    ld b, $fe
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    rst $38
    ld [$01f8], sp
    ld bc, $0000
    rst $38
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    rst $38
    rst $38
    nop
    nop
    rst $38
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
    rst $38
    rst $38
    nop
    nop
    pop af
    pop af
    ldh [$e0], a
    jp nz, $c3c2

    jp $e363


    ld sp, $18f1
    ld hl, sp-$31
    rst $38
    adc a
    adc a
    rlca
    rlca
    ld b, e
    ld b, e
    jp $c6c3


    rst $00
    adc h
    adc a
    jr jr_017_56b3

    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    rst $38
    rst $38
    nop
    nop
    add b
    add b
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
    rst $38

jr_017_56b3:
    rst $38
    nop
    nop
    jr nc, @+$41

    ld h, b
    ld a, a
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    db $10
    rra
    rla
    ld sp, hl
    rla
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$18
    rst $38
    rst $20
    ld b, l
    rst $38
    push bc
    rst $38
    ld a, l
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    inc bc
    rst $38
    ld d, $ef
    cp $ff
    ld b, $ff
    or $0f
    or $0f
    or $0f
    cp $ff
    ld b, $ff
    ld [$08f8], sp
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$0f
    rst $38
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
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $18
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ld a, b
    adc b
    jr nz, jr_017_5767

    db $10
    rra
    ld [$080f], sp
    rrca
    inc b
    rlca
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    inc b
    db $fc
    ld [$10f8], sp
    ldh a, [rNR10]
    ldh a, [rNR41]
    ldh [rLCDC], a
    ret nz

    ld b, b
    ret nz

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
    nop
    rrca
    rrca
    db $10
    rra
    nop
    nop
    nop
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
    ld [hl], b
    adc a
    db $10

jr_017_5767:
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    ldh a, [rIE]
    nop
    rst $38
    rla
    rst $38
    jr @+$01

    rrca
    rst $38
    dec d
    rst $28
    ld d, d
    xor a
    ld [hl], h
    adc a
    ld a, e
    adc a
    ld a, h
    adc a
    cp $ff
    ld b, $ff
    ld b, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    cp $03
    cp $03
    cp $01
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop bc
    ld a, a
    pop bc
    ldh a, [rIE]
    ld hl, sp+$0f
    ldh a, [rNR23]
    pop hl
    ld a, a
    add d
    sbc $84
    call c, $d808
    db $10
    ret nc

    ld [hl], h
    adc h
    ld a, b
    adc b
    ldh a, [$f0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_017_57d4:
    nop
    nop

jr_017_57d6:
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    inc b
    rlca
    inc b
    rlca
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ld b, b
    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ld b, b
    jr nz, jr_017_57d4

    jr nz, jr_017_57d6

    jr nz, jr_017_5837

    db $10
    rra
    rrca
    rrca
    nop
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
    adc a
    ld a, a
    sub b
    ld a, a
    adc b
    rst $30
    adc [hl]
    ld [hl], c
    ld c, a
    ld sp, $102f
    rra
    ld [$ff0f], sp
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
    add e
    cp $83
    add b
    nop
    rst $38
    rst $38
    ret nz

    ret nz

    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp [hl]
    cp [hl]
    cp l

jr_017_5837:
    cp l
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $fd01
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
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
    add b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld a, l
    ld a, l
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
    cp l
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $ffff
    add b
    add b
    rst $38
    cp a
    rst $38
    and b
    cp $a0
    db $fd
    and b
    ei
    and b
    rst $30
    and a
    rst $38
    rst $38
    ld bc, $ff01
    db $fd
    ld [hl], a
    dec b
    rst $20
    dec b
    rst $08
    dec b
    sbc a
    dec b
    rst $38
    push hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    db $ec
    and h
    rst $38
    and a
    ld sp, hl
    and b
    di
    and b
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and [hl]
    rst $38
    rst $38
    ccf
    dec h
    rst $38
    push hl
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    db $fd
    rst $38
    dec [hl]
    rst $38
    ld h, l
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld d, b
    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    nop
    rst $18
    nop
    ret c

    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc h
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    inc bc
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
    nop

jr_017_59b7:
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $18
    nop
    rst $18
    nop
    ret c

    ld [bc], a
    rst $18
    nop
    db $dd
    inc c
    db $dd
    jr nz, jr_017_59b7

    ld l, b
    ret


    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    nop

jr_017_59de:
    ld d, b
    xor a
    db $10
    xor a
    sbc b
    inc a

jr_017_59e4:
    add b
    daa
    adc e
    dec hl
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b

jr_017_5a23:
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_017_5a23

    ld l, d
    add a
    ld l, $c7
    ld c, $f7
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $6dff
    rst $10
    db $dd
    sbc d
    ccf
    ld a, [c]
    ld e, a
    xor d
    scf
    adc $90
    add c
    jr nc, jr_017_5a6d

    ld b, b
    ld bc, $0041
    inc bc
    nop
    ld [bc], a
    add d
    ret nz

    nop
    ret nz

    nop
    add a
    jr nz, jr_017_59de

    ld h, $83
    jr nz, jr_017_5a62

    jr nz, jr_017_59e4

    ld h, b

jr_017_5a62:
    inc hl
    jr nz, @+$04

jr_017_5a65:
    ld bc, $0106
    nop
    db $fc
    add b
    rst $38
    add b

jr_017_5a6d:
    ld a, a
    call nc, $f471
    ld c, h
    ld b, h
    rst $38
    ld [hl], a
    ret z

    ld [hl], l
    ei
    nop
    nop
    nop
    rst $38
    db $10
    rst $38
    db $10
    rst $08
    ld e, b
    db $e3
    ld hl, sp-$1d
    ld a, l
    rst $28
    db $10
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
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
    rst $38
    nop
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b

jr_017_5aab:
    adc a
    ld h, b

jr_017_5aad:
    sbc a
    ld h, h
    sbc a
    ld [hl], h

jr_017_5ab1:
    adc a
    ld a, h
    adc a
    ld [hl], h
    adc a
    ld [hl], a
    adc [hl]
    jr z, jr_017_5ab1

    jr nz, jr_017_5aab

    jr nc, jr_017_5aad

    ld e, $f0
    rrca
    rst $38
    inc c
    rst $18
    rlca
    rst $38
    call nc, Call_000_162b
    rst $38
    inc b
    ei
    inc b
    rst $38
    ld e, c
    ld a, $14
    jp nc, $e02f

    adc [hl]
    or e
    dec e
    add d
    ld b, b
    add b
    nop
    rst $38
    nop
    rst $38
    inc b
    db $10
    db $10
    jr nz, jr_017_5ae3

jr_017_5ae3:
    jr nz, jr_017_5a65

    ld b, e
    adc b
    ld b, $0e
    ld bc, $ff00
    nop
    rst $38
    nop
    nop
    nop
    nop

jr_017_5af2:
    nop
    ld bc, $c023
    ld [hl], b
    ld hl, $ff5c
    jr nz, @-$0f

    nop
    rst $38
    ld b, h
    xor [hl]
    db $10
    ld l, a
    jp c, $f607

    ld c, c
    dec sp
    add $08
    rst $38
    ld a, [bc]
    rst $38
    inc b
    rst $30
    inc a
    adc e
    ld hl, sp-$09
    ld [hl], b
    rst $38
    pop bc
    rst $38
    ld a, h
    ld [bc], a
    nop
    rst $18
    nop
    rst $18
    db $10
    rst $18
    inc b

jr_017_5b1f:
    db $d3
    inc b
    rst $38
    db $10
    rst $38
    sub b
    rst $38
    jr nc, jr_017_5b87

    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    ld [hl], h
    adc [hl]
    ld [hl], l
    adc [hl]
    ld [hl], a
    adc l
    ld h, l
    sub e
    ld h, e
    xor a
    ld b, [hl]
    rst $18
    inc d
    jp z, $9769

    add $19
    jp c, $50b6

    cp [hl]
    or l
    ld [$f9f6], a
    ld l, d
    call $b1a2
    ret z

    and a
    ld e, d
    ld hl, $601b
    ld c, c
    ld [hl], d
    ret


    ld [hl], d
    ret


    ld a, [hl]
    ld [hl], a
    add sp, $69
    db $f4
    ld b, c
    db $fc
    jr jr_017_5af2

    ld [$0010], sp
    add hl, de
    add hl, de
    rra
    rra
    rra
    adc a
    rra
    rrca
    sbc a
    rlca

jr_017_5b77:
    adc a
    db $10
    jr jr_017_5b87

    ld [$8c88], sp
    ld hl, sp-$24
    ld hl, sp-$04
    db $fc
    ld hl, sp-$10
    ld hl, sp-$18

jr_017_5b87:
    pop af
    ret z

    ld b, $08
    call nz, $c408
    ld de, $2ccc
    pop bc
    ld l, [hl]
    sub c
    jr nc, jr_017_5b1f

    ld [$ff17], sp
    nop
    ld [hl-], a
    adc l
    add c
    ld a, $16
    cpl
    db $ed
    dec [hl]
    or [hl]
    ld a, d
    add [hl]
    ld l, l
    inc l
    rst $30
    ld h, b
    ccf
    or b
    ld c, a
    nop
    cp a
    jr nc, jr_017_5b77

    jp nc, $a4e9

    cp c
    ld c, h
    ld [hl], l
    sub h
    jp hl


    ld d, b
    xor a
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
    rst $28
    ld h, l
    sbc d
    ld [de], a
    db $ed
    inc d
    db $db
    ld b, b
    rst $28
    ld bc, $05e6
    ld sp, hl
    ld e, $ee
    dec b
    cp $59
    cp a
    ld a, [de]
    rst $38
    ld c, $fd
    sub h
    ld l, e
    inc b
    rst $30
    cp b
    adc a
    di
    ld e, $8f
    ld a, c
    add sp, -$30
    jp c, Jump_017_77e5

    ret z

    ld h, h
    sbc $d9
    and $40
    ei
    db $db
    ld h, e
    ld e, a
    rst $28
    ld h, h
    ld b, e
    ld b, c
    jr nz, jr_017_5c75

    db $10
    xor d
    ld b, a
    nop
    ret nz

    cp a
    rst $38
    rst $38
    rst $38
    ld d, l
    xor e
    ld bc, $86e2
    nop
    rla
    ld [$e354], sp
    ld [bc], a
    ld bc, $fcf8
    cp h
    cp $ac
    cp $2f
    ld bc, $512d
    ld l, l
    or c
    db $fd
    ld d, c
    xor l
    ld d, c
    ld bc, $8c5f
    ld de, $e569
    adc h
    di
    or d
    db $ed
    ld [hl], h
    xor e
    ld [bc], a
    push af
    rra
    and $4e
    pop af
    sub $39
    inc bc
    sbc $08
    push af
    ld d, b
    xor a
    and c
    ld e, a
    db $10
    db $eb
    ld d, b
    and a
    ret nz

    sbc a
    ld [hl], b
    cp a
    ld [$1037], sp
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $14fe
    ret z

    ld e, b
    ret nc

    ld hl, $3cfe
    ldh [rSCY], a
    pop bc
    nop
    add e
    sub c

jr_017_5c75:
    add b
    rra
    ld [$0715], sp
    add hl, hl
    rrca

Call_017_5c7c:
    dec [hl]
    ld c, a
    db $76
    sbc a
    adc a
    ld a, [hl]
    add $3f
    jp nz, $295f

    sub e
    rst $18
    rst $28
    rst $38
    rst $08
    rst $38
    ld c, a
    inc bc
    rst $38
    inc de
    rst $28
    dec bc
    ei
    inc de
    rst $38
    cp a
    ld e, a
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    ld a, l
    call c, Call_017_74fe
    sub $fd
    add h
    add c
    add b
    add a
    add b
    cp b
    and a
    sbc l
    sub b
    ld [c], a
    xor a
    ld l, c
    push hl
    ld a, e
    push af
    ld a, b
    rst $38
    ld e, [hl]
    rst $38
    ld c, [hl]
    rst $28
    ld d, e
    rst $30
    db $db
    ld a, e
    db $dd
    db $fd
    db $ec
    ldh a, [$ea]
    db $f4
    xor $7a
    inc hl
    db $fd
    jp hl


    db $76
    pop hl
    ld a, [hl]
    ret z

    db $fd
    call nz, Call_000_0cca
    dec bc
    ld [hl+], a
    dec b

Call_017_5cdc:
    ld [de], a
    rst $08
    add d
    rrca
    ld b, c
    add c
    nop
    ret nz

    call nz, $f408
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
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    ld bc, $02ff
    db $fd
    ld [bc], a
    cp $01
    cp $03
    db $fc
    ld bc, $03fd
    db $fd
    ld [bc], a
    cp $2e
    ld bc, $132c
    db $ed
    inc bc
    ldh a, [$0d]
    ret z

    dec a
    and e
    ld a, h
    sbc d
    rrca
    add hl, de
    dec bc
    ldh [$64], a
    ld [hl+], a
    ld h, h
    xor e
    ld [hl], h
    push bc
    ld a, [$ef9c]
    ld a, l
    cp $e8
    rst $28
    db $fd
    jp z, Jump_000_3f7f

    ccf
    ccf
    nop
    nop
    rst $38
    cpl
    ld c, a
    sbc a
    rra
    ld e, a
    rra

jr_017_5d35:
    rst $38
    xor a
    cpl
    ld a, l
    ld a, l
    ld a, l
    ld a, l
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
    db $fc
    db $fc
    and e
    add a
    db $dd
    and $d8
    and a
    cp b
    rst $28
    add $d8
    rst $38
    rst $38
    db $fd
    rst $38
    rlca
    rlca
    sbc $fe
    call c, Call_017_5c7c
    db $fc
    ld e, a
    cp $dd
    ld sp, hl
    ld e, b
    ld sp, hl
    call c, $5afb
    db $fc
    inc de
    inc h
    nop
    scf
    ld e, b
    scf
    sub $3d
    sub d
    ld a, a
    rst $30
    ld a, a
    jr nc, jr_017_5d35

    or l
    cp d
    cp h
    ret nz

    cp b
    ret nz

    sbc a
    ldh [$c7], a
    cp b
    ld d, c
    cp [hl]
    ld l, a
    cp a
    call z, $dcf8
    ld hl, sp+$00
    ld a, a
    ld b, b
    ld a, a
    ret nz

    ccf
    and b
    ccf
    and b
    ccf
    add b
    ld a, a
    nop
    ld e, a
    add b
    ld a, a
    ld b, $fd
    rlca
    db $fd
    nop
    rst $38
    rlca
    ei
    inc bc
    db $fc
    ld bc, $02fe
    cp $01
    rst $38
    jp hl


    ld a, e
    db $dd
    ccf
    ld e, a
    adc c
    adc [hl]
    jp z, $cc67

    xor l
    ld [hl], a
    sbc a
    ld a, a
    adc a
    cp a
    db $fc
    set 1, c
    xor $ee
    db $fd
    ld d, h
    rst $28
    and [hl]
    dec e
    ld l, $df
    ld b, [hl]
    cp a
    scf
    rst $38
    rst $28
    adc a
    ld e, a
    rst $28
    ld a, a
    rst $28
    ld l, a
    rst $28
    ld l, a
    rst $28
    ld l, a
    rst $28
    rst $28
    rst $28
    rst $28
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    push af
    and $f7
    and $f7
    rst $20
    rst $30
    db $e4
    rst $30
    and $f7
    db $e4
    rst $30
    and $f7
    ld e, h
    ld a, l
    rst $18
    ld a, a
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    or c
    cp a
    cp c
    or a
    or e
    cp a
    or a
    cp l
    or e
    cp b
    cp e
    cp h
    or b
    cp a
    cp [hl]
    or a
    call nc, $b3ff
    sbc [hl]
    ld l, c
    reti


    inc de
    add hl, sp
    ld b, [hl]
    or e
    and l
    ld a, [hl]
    inc a
    rst $38
    cp $fc
    add b
    ld e, a
    and b
    rst $18
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    ccf
    add b
    ccf
    add b
    ld a, a
    add b
    rst $38
    xor a
    rra
    add a
    sbc a
    ld c, a
    rst $28
    ld [hl], a
    rst $38
    ld l, a
    rst $38
    ld l, a
    rst $38
    ld l, [hl]
    rst $38
    ld l, [hl]
    cp $f0
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, $1131
    ld bc, $0f0f
    rst $38
    rst $38
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
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr nc, jr_017_5e96

    inc h
    inc h
    rst $20
    rst $30
    ldh [$f7], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    sbc h
    sbc h
    sbc h
    rst $18
    rst $38
    ccf
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop af
    pop af

jr_017_5e96:
    ld sp, hl
    pop af
    cp a
    cp a
    cp a
    cp a
    cp a
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp nz, $86c6

    add d
    ld hl, sp+$74
    db $fd
    ld a, b
    push af
    ld a, e
    rst $38
    rst $38
    ei
    rst $38
    ei
    ei
    dec de
    dec de
    dec de
    dec de
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
    ld l, [hl]
    cp $6e
    cp $6e
    cp $6e
    cp $6f
    rst $38
    ld l, a
    rst $38
    ld l, a
    rst $38
    ld l, a
    rst $38
    push bc
    rrca
    rst $08
    ld c, a
    ld b, c
    ld d, b
    ld c, b
    ld b, b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rlca
    sub a
    rlca
    rla
    ld h, a
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc h
    inc h
    inc c
    inc c
    ld [$9f0f], sp
    add hl, de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $9c
    ld a, [hl]
    jr jr_017_5f0d

jr_017_5f0d:
    ld b, b
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
    rst $30
    pop hl
    rst $20
    db $e4
    ld e, $20
    ld c, h
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, a
    sbc [hl]
    ld h, c
    ld [hl+], a
    ld b, h
    add b
    sub l
    add h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    dec de
    ld a, e
    dec sp
    dec de
    dec de
    dec de
    db $db
    dec de
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    ret nz

    ret nz

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
    db $fc
    db $fc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    sbc c
    sbc c
    db $fc
    db $fc
    rst $38
    rst $38
    sbc e
    sbc e
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rst $38
    rst $38
    ccf
    ccf
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
    cp $fe
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
    jr c, jr_017_600e

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
    jr jr_017_5ffe

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

jr_017_5ffe:
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

jr_017_600e:
    ld hl, sp-$08
    add hl, de
    add hl, de
    sbc c
    sbc c
    jr jr_017_602e

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
    add c
    nop
    and a
    ld a, b
    or a
    ld a, b

jr_017_602e:
    or a
    ld hl, sp+$37
    ld hl, sp+$0f
    ld hl, sp+$03
    db $fc
    add e
    db $fc
    add e
    db $fc
    ld sp, hl
    ld b, $fd
    ld a, [bc]
    rst $38
    ld [$00ff], sp
    rst $38
    ld bc, $03ff
    rst $38
    ld bc, $00ff
    sbc e
    ld h, h
    cp a
    ld b, h
    ld a, a
    adc [hl]
    ld a, a
    adc [hl]
    rst $38
    adc $ff
    ret nz

    rst $38
    ret nz

    rst $38
    nop
    cp $01
    rst $38
    ld b, $ff
    ld b, $ff
    nop
    cp $01
    cp $01
    db $fd
    ld [bc], a
    rst $38
    ld b, $1b
    xor $1b
    db $e4
    dec de
    db $e4
    dec e
    ld [c], a
    db $dd
    ld [hl+], a
    db $dd
    ld [hl+], a
    cp e
    ld b, [hl]
    cp e
    call nz, Call_017_7f8e
    rst $38
    jr @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp+$0f
    rst $38
    rst $38
    nop
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
    rst $38
    cp $fb
    rlca
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
    ldh [$9f], a
    ld a, a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld a, b
    add a
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
    rst $38
    ld a, a
    add b
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
    inc bc
    rst $38
    db $fc
    cp $01
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
    ld hl, sp+$07
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    cp $01
    rst $38
    nop
    rst $38
    ldh a, [$1f]
    rst $38
    ld [$3ff7], sp
    ret nz

    rst $38
    nop
    rst $38
    nop
    rra
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
    ld a, [$f9cf]
    rst $28
    rst $38
    db $ed
    cp $6d
    cp $6d
    rst $38
    ld h, l
    rst $38
    scf
    rst $38
    inc sp
    ld a, a
    add b
    nop
    rst $38
    cp a
    ret nz

    rra
    ldh [$80], a
    rst $38
    rst $08
    ldh a, [$c7]
    ld hl, sp-$20
    ld a, a
    rst $28
    db $db
    rst $20
    db $db
    push af
    set 6, a
    ld l, d
    ld [hl], a
    ld [$6ef3], a
    cp e
    db $76
    ld a, e
    or $80
    rst $38
    ret nz

    rst $38
    pop bc
    cp $e0
    rst $38
    pop hl
    cp $f0
    rst $38
    ld hl, sp+$7f
    ld a, h
    rst $18
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    rrca
    ldh a, [$1f]
    ldh [rIE], a
    nop
    ccf
    ret nz

    inc bc
    db $fc
    rst $38
    rlca
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
    ret nz

    rst $38
    ret nz

    rst $38
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
    nop
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
    ldh a, [rP1]
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    cp a
    ret nz

    ccf
    nop
    rst $38
    ldh [$df], a
    ldh [$df], a
    pop hl
    rra
    nop
    rst $38
    ldh [$7f], a
    ldh [$7f], a
    db $e3
    inc e
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    cp $f7
    ccf
    jp $ff00


    rrca
    ldh a, [rIE]
    nop
    rst $38
    nop
    rrca
    ldh a, [$03]
    db $fc
    ccf
    ldh [rIE], a
    db $fc
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
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    nop
    rrca
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
    pop af
    ld c, $ff
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
    nop
    rst $38
    ld a, a
    rst $38
    dec de
    rst $38
    add hl, bc
    rst $38
    dec c
    cp $07
    rst $38
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    rst $38
    rst $38
    ld a, b
    or h
    ld a, a
    xor b
    rst $38
    db $f4
    rst $28
    ld [hl], d
    rst $28
    ld sp, hl
    cp $fa
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl-], a
    db $dd
    dec sp
    rra
    db $fd
    rst $20
    inc e
    rlca
    cp $9f
    db $e3
    rrca
    rst $38
    ld h, a
    ld sp, hl
    cp $df
    rst $38
    rst $18
    rst $20
    db $db
    push af
    db $db
    db $fd
    db $db
    db $fd
    rst $38
    cp l
    rst $38
    rst $28
    rst $38
    ccf
    ret nz

    rrca
    ldh a, [$c7]
    ld hl, sp-$0d
    db $fc
    ld a, h
    rst $38
    ld a, l
    rst $38
    ld c, h
    rst $38
    ld c, [hl]
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
    rra
    ld a, [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld bc, $3fff
    ldh [$7f], a
    ldh [$5f], a
    cp $ff
    nop
    rst $38
    ld bc, $01fe
    cp $ff
    rst $38
    rra
    ldh [$03], a
    db $fc
    add [hl]
    ld a, c
    add [hl]
    ld a, c
    add d
    ld a, l
    jp nz, $e73d

    ld a, c
    rra
    rst $38
    ldh [$1f], a
    cp [hl]
    ld b, c
    jp $c03f


    ccf
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
    nop
    rst $38
    ld [$0aff], sp
    rst $38
    ld b, $ff
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
    ld bc, $00ff
    rst $38
    inc [hl]
    rlc h
    ei
    ld e, $e1
    ld e, $ed
    ld e, $ed
    nop
    rst $38
    nop

jr_017_62e7:
    rst $38
    nop
    rst $38
    dec bc
    rst $38
    nop
    rst $38
    nop
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
    rst $18
    db $e3
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
    ld hl, sp-$01
    rst $38
    nop
    add e
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
    rst $38
    rst $38
    nop
    rst $38
    pop af
    jr c, jr_017_62e7

    ld [bc], a
    db $fd
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    add b
    rst $38
    rst $38
    inc b
    ei
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    nop
    rst $38
    rst $38
    nop
    rst $38
    rra
    pop af
    cp $bf
    ld b, b
    ldh [$1f], a
    nop
    rst $38
    nop
    rst $38
    inc e
    rst $38
    rst $38
    rrca
    rst $38
    ld hl, sp-$10
    rrca
    nop
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
    rst $08
    jr nc, jr_017_635f

jr_017_635f:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    rst $38
    nop
    add b
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
    ret nz

    rst $38
    rst $38
    ccf
    rrca
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
    ld a, a
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld de, $6fff
    rst $38
    ei
    rst $38
    daa
    rst $18
    dec de
    db $e4
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    cp $ff
    cp $fd
    db $fd
    ld a, [$f06f]
    ccf
    ret nz

    inc bc
    db $fc
    nop
    rst $38
    inc h
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    sub [hl]
    ld l, a
    ret c

    daa
    rst $38
    nop
    ld bc, $07fe
    rst $38
    ldh [rIE], a
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld sp, hl
    ld b, $ff
    nop
    pop af
    cp $3a
    rst $38
    rst $20
    ld a, e
    rlca
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add d
    ld a, a
    jp $f33f


    rst $38
    nop
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
    add d
    rst $38
    ld [hl+], a
    rst $38
    daa
    rst $38
    and l
    rst $38
    and [hl]
    rst $38
    xor [hl]
    rst $38
    ld l, d
    rst $38
    ld l, e
    rst $38
    ld l, a
    rst $38
    rst $28
    rst $38
    cp [hl]
    rst $38
    cp a
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
    or e
    rst $38
    and e
    rst $38
    db $eb
    rst $38
    rst $38
    rst $38
    ld a, l
    rst $38
    ld [$08ff], sp
    rst $38
    nop
    rst $38
    ret nc

    rst $38
    rst $38
    rst $38
    ld e, a
    rst $38
    ld e, a
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    nop
    rst $38
    xor e
    rst $38
    xor a
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    rst $38
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    jp $d3ff


    rst $38
    cp e
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    cp a
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
    nop
    rst $38
    db $d3
    rst $38
    ld e, e
    rst $38
    ei
    rst $38
    ei
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
    ld e, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    jp z, $c8ff

    rst $38
    add sp, -$01
    ld hl, sp-$01
    ld hl, sp-$01
    rst $38
    rst $38
    ei
    rst $38
    ei
    rst $38
    ld hl, $21ff
    rst $38
    nop
    rst $38
    ld [$00ff], sp
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc a
    rst $38
    cp a
    rst $38
    rra
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    push af
    rst $38
    rst $30
    rst $38
    cp $ff
    cp $ff
    cp $ff
    db $fd
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    ld a, [hl+]
    rst $38
    dec hl
    rst $38
    ld l, e
    rst $38
    db $eb
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    rst $28
    rst $38
    db $dd
    rst $38
    db $fd
    rst $38
    db $fd
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
    rst $28
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
    add b
    rst $38
    ccf
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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

Jump_017_659b:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ldh a, [rIE]
    pop hl
    rst $38
    pop af
    rst $38
    di
    rst $38
    ld a, [c]
    rst $38
    ld [c], a
    rst $38
    and $ff
    and $ff
    inc b
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    add b
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
    rst $28
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
    rst $38
    ld a, a
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
    cp $ff
    cp $ff
    cp $df
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
    inc bc
    rst $38
    rlca
    rst $38
    rst $38
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
    rra
    rst $38
    rra
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
    rst $18
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
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    add $ff
    call nz, $c4ff
    rst $38
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
    jr c, @+$01

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
    db $fd
    ld a, a
    rst $38
    ld a, a
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
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld hl, sp-$01
    rst $38
    ldh [$c0], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    rst $38
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
    rst $38
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
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    add e
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    ld c, l
    rst $38
    call nz, $c4ff
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    adc a
    rst $38
    adc a
    rst $38
    add a
    rst $38
    rst $00
    rst $38
    rlca
    rst $38
    ld b, e
    rst $38
    ld bc, $00ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $e0ff
    rst $38
    jr nc, @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    db $fd
    ld a, a
    rst $38
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
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    cp $ff
    ld hl, sp-$01
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
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
    db $fc
    rst $38
    ld hl, sp-$01
    pop af
    rst $38
    jp $8bff


    rst $38
    inc sp
    rst $38
    scf
    rst $38
    rlca
    rst $38
    jr nz, @+$01

    ld h, b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    add b
    rst $38
    add c
    rst $38
    add c
    rst $38
    nop
    rst $38
    jr c, @+$01

    ld a, b
    rst $38
    ld a, h
    rst $38
    db $fc
    rst $38
    cp $ff
    cp $ff
    cp $ff
    ld bc, $7fff
    rst $38
    ccf
    rst $28
    ccf
    rst $38
    rra
    rst $38
    rra
    rst $38
    inc e
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
    add c
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
    rst $38
    rst $38
    adc e
    adc e
    db $db
    db $db
    sbc e
    sbc e
    cp e
    cp e
    sbc a
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    db $fd
    db $dd
    db $dd
    db $db
    db $db
    db $db
    db $db
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc e
    adc e
    adc e
    adc e
    db $db
    db $db
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $08
    rst $00
    rst $00
    pop bc
    pop bc
    reti


    reti


    db $e3
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c3c3


    jp $e3e3


    pop hl
    pop hl
    db $e3
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $20
    rst $20
    rst $08
    rst $08
    rst $18
    rst $18
    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    db $e3
    set 1, e
    set 1, e
    ei
    ei
    rst $20
    rst $20
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    rst $38
    di
    di
    rst $20
    rst $20
    set 1, e
    jp $fbc3


    ei
    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    pop bc
    pop bc
    ret


    ret


    db $db
    db $db
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $00
    rst $18
    rst $18
    rst $00
    rst $00
    rst $08
    rst $08
    db $d3
    db $d3
    rst $20
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $f7c3


    rst $30
    rst $20
    rst $20
    db $e3
    db $e3
    rst $38
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
    rst $28
    rst $28
    rst $28
    rst $28
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
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    pop af
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
    rst $28
    rst $38
    rst $38
    rst $38
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
    ld hl, sp-$01
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $01
    rst $38
    rst $38
    cp $07
    rst $38
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
    add c
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
    add c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    cp $ff
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
    rlca
    rst $38
    rst $38
    rst $38
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
    cp $ff
    ldh [rIE], a
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
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
    rrca
    rst $38
    rst $38
    nop
    rst $38
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ret nz

    ccf
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    ld hl, sp+$00
    rst $38
    rst $38
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
    db $fc
    inc bc
    nop
    rst $38
    adc a
    rst $38
    ld a, a
    ldh a, [rP1]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp Jump_000_003c


    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $28
    stop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rrca
    rst $38
    rst $38
    rst $38
    ldh a, [rIF]
    nop
    rst $38
    rst $38
    ldh [rIE], a
    rra
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
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
    push af
    rst $38
    rst $38
    ldh a, [rIE]
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, h
    rst $38
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ccf
    rst $38
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
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    ccf
    rst $38
    ldh a, [rIE]
    ld hl, sp-$01
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    rst $38
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
    ldh [rIE], a
    add b
    rst $38
    ldh [rIE], a
    nop
    rst $38
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
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
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
    rlca
    ld hl, sp+$3f
    ret nz

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
    rst $38
    nop
    inc bc
    db $fc
    ld a, a
    add b
    inc bc
    db $fc
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
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    ldh a, [rIF]
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
    rra
    ldh [rIE], a
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    ld hl, sp+$1f
    rst $38
    nop
    ld hl, sp+$07
    nop
    rst $38
    cp $01
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ret nz

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
    rst $38
    rst $38
    nop
    rst $38
    rra
    rst $38
    rra
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ccf
    rst $38
    rst $38
    rst $38
    cp $ff
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
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    ccf
    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    rrca
    ldh a, [rP1]
    rst $38
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp+$01
    cp $00
    rst $38
    nop
    rst $38
    rst $38
    nop
    rrca
    ldh a, [$3f]
    ret nz

    inc bc
    db $fc
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
    ld a, a
    add b
    db $fc
    inc bc
    add b
    ld a, a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$07
    ldh [$1f], a
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    cp $01
    ldh [$1f], a
    nop
    rst $38
    nop
    rst $38
    nop

jr_017_6cb9:
    rst $38
    nop
    rst $38
    add b
    ld a, a
    add b
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
    rra
    cp $00
    rst $38
    nop
    rst $38
    ccf
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_017_6cb9

    rst $38
    rst $10
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
    ld hl, sp-$01
    nop
    rst $38
    nop
    rst $38
    db $10
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
    nop
    rst $38
    inc bc
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
    ret nz

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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    rst $38
    ccf
    rst $38
    inc bc
    db $fc
    rst $38
    ld hl, sp+$06
    ld sp, hl
    inc b
    ei
    nop
    rst $38
    ld bc, $c0fe
    rst $38
    db $fc
    rst $38
    add a
    ld a, a
    rst $38
    ld a, a
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
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rra
    ldh [rNR24], a
    and $01
    cp $02
    db $fd
    rst $38
    db $fd
    inc b
    ei
    inc b
    ei
    ld e, $ef
    nop
    rst $38
    ld d, b
    xor a
    ld d, b
    xor a
    ld c, b
    or a
    ret z

    or a
    ld a, b
    or a
    ld b, b
    cp a
    nop
    rst $38
    ld a, a
    add b
    inc bc
    db $fc
    ccf
    ret nz

    ld a, a
    add b
    ld a, a
    add b
    rrca
    ldh a, [rP1]
    rst $38
    inc bc
    db $fc
    rst $38
    nop
    ld hl, sp+$07
    rst $38
    nop
    ret nz

    ccf
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
    nop
    rst $38
    ldh a, [rIF]
    nop
    rst $38
    cp $01
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    ld hl, sp+$07
    ld a, a
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
    rst $38
    nop

jr_017_6de7:
    rst $38
    nop
    rst $38
    ret nz

    ccf
    rlca
    db $fc
    ld b, $fd
    nop
    rst $38
    ld bc, $03fe
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    xor b
    ld d, a
    xor h
    ld d, e
    and h
    ld e, e
    and [hl]
    ld e, c
    ld [hl+], a
    db $dd
    jr nz, jr_017_6de7

    ld a, b
    rst $20
    rst $38
    scf
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
    rst $38
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
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $03ff
    db $fd
    inc bc
    db $fd
    pop af
    cp $00
    rst $38
    rst $30
    rst $38
    rst $30
    rst $38
    or a
    ld c, b
    ret nz

    rst $38
    ldh [$df], a
    ldh [$df], a
    ret nz

    ld a, a
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    ld a, a
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
    ld a, a
    ld hl, sp-$02
    rst $30
    rst $38
    rst $38
    rlca
    cp $07
    rst $38
    rlca
    rst $38
    cp b
    rst $38
    dec b
    rst $38
    nop

jr_017_6e99:
    rst $38
    dec h
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
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38

jr_017_6ead:
    ret


    ld a, $df
    inc e
    rst $20
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld a, h
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
    nop
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rst $38
    nop
    jr c, jr_017_6ead

    jr c, @-$1f

    jr c, jr_017_6e99

    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    ld a, [hl]
    nop
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
    ld bc, $fffe
    nop
    rst $38
    nop
    ccf
    ret nz

    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    rst $20
    ld a, [$7ac5]
    push hl
    ld a, [de]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    ldh [rIF], a
    ldh a, [$3f]
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    ret nz

    ccf
    rst $38
    nop
    rst $38
    inc bc
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
    nop
    rst $38
    add b
    ld a, a
    ldh [rIE], a
    ret nz

    ld a, a
    ldh a, [$7f]
    call nz, $fdff
    ld a, [$db7d]
    nop
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
    rst $38
    ei
    ld a, a
    db $e3
    ld a, h
    db $fc
    ld a, a
    ld a, b
    rst $08
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $ff
    ld hl, sp-$01
    ld hl, sp+$07
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    sub a
    rst $38
    inc de
    db $ec
    sub e
    ld l, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $f9
    cp $ff
    rst $38
    rst $38
    rst $38
    ld bc, $01fe
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    rst $38
    db $10
    rst $38
    dec de
    rst $38
    dec de
    rst $20
    nop
    rst $38
    nop
    rst $38

jr_017_6f80:
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $db
    inc h
    rst $18
    jr nz, jr_017_6f80

    inc h
    rst $38
    ld h, b
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$07
    rst $38
    nop
    cp $01
    db $fd
    ld [bc], a
    ld sp, hl
    ld b, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    and h
    ld e, e
    xor [hl]
    ld d, c
    rst $28
    pop de
    rst $28
    pop de
    rst $28
    db $10
    rst $38
    jr c, @+$01

    jr c, @+$01

    jr c, @+$01

    nop
    rst $38
    nop
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
    nop
    call z, $d033
    cpl
    reti


    ld h, $f3
    inc c
    rst $30
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    ld a, [$faed]
    rst $28
    ld a, [$faef]
    rst $28
    ei
    adc $fb
    adc $fb
    rst $08
    ld a, [$ffcf]
    ld a, a
    rst $38
    nop
    nop
    rst $38
    inc bc
    rst $38
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    ld a, a
    add b
    db $fc
    rst $18
    db $fc
    rst $18
    cp $df
    rst $38
    rst $18
    rst $38
    db $db
    rst $38
    db $db
    rst $28
    db $db
    rst $28
    db $db
    rst $38
    cp h
    rst $38
    ld hl, sp-$10
    rst $38
    ldh a, [rIE]
    rst $38
    ldh [rTAC], a
    ld hl, sp+$01
    cp $00
    rst $38
    add e
    nop
    rst $38
    rst $38
    ret nz

    ret nz

    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp [hl]
    cp [hl]
    cp l
    cp l
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $fd01
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    rst $38
    push de
    rst $38
    xor d
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
    xor d
    rst $38
    ld d, l
    rst $38
    xor d
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
    ccf
    cp a
    cp a
    cp a
    ccf
    cp a
    nop
    add b
    ld a, a
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld a, l
    ld a, l
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
    cp l
    cp l
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    ld d, l
    xor e
    ld b, $ff
    cp l
    ld e, d
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    ld d, b
    xor a
    ld c, c
    or [hl]
    rst $38
    rst $38
    nop
    rst $38
    db $fd
    ld [bc], a
    nop
    rst $38
    ld d, l
    xor d
    jr nc, @+$01

    ld a, [$d8d5]
    cp a
    rlca
    rst $38
    nop
    rst $38
    db $fd
    ld [bc], a
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    xor d
    ld d, l
    ld b, h
    cp e
    ld [c], a
    db $dd
    xor b
    ld [hl], a
    ld a, $dd
    ld bc, $55ff
    xor e
    ld bc, $afff
    ld d, l
    ld e, c
    cp a
    db $eb
    ld a, l
    ld d, c
    rst $38
    push de
    ld a, e
    rst $38
    rst $38
    add b
    add b
    rst $38
    cp a
    rst $38
    and b
    cp $a0
    db $fd
    and b
    ei
    and b
    rst $30

jr_017_712d:
    and a
    rst $38
    rst $38
    ld bc, $ff01
    db $fd
    ld [hl], a
    dec b
    rst $20
    dec b
    rst $08
    dec b
    sbc a
    dec b
    rst $38
    push hl
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
    inc bc
    ld bc, $0002
    inc bc
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld bc, $2f00
    ret nc

    ld b, a
    cp b
    sub d
    ld b, h
    ld hl, sp+$07
    db $fc
    ld bc, $3780
    pop bc
    jr jr_017_712d

    ld a, $fe
    ld bc, $8c23
    ld d, l
    nop
    add hl, hl
    add b
    rla
    add b
    add hl, hl
    add d
    inc b
    add b
    inc de
    inc b
    adc b
    nop
    nop
    sbc b
    ld c, b
    jr nz, jr_017_71b5

    ld c, b
    ld hl, sp+$00
    or b
    nop
    ret z

    nop
    sub b
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
    rlca
    rlca
    rlca
    rlca
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ldh a, [rIE]
    db $e3
    rst $38
    rst $08
    rst $38
    sbc [hl]
    rst $38
    jr c, @+$01

    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rlca

jr_017_71b5:
    rst $38
    pop hl
    rst $38
    ld hl, sp-$01
    inc a
    rst $38
    ld b, $ff
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld hl, sp+$78
    ld hl, sp+$01
    rlca
    rlca
    rlca
    ld b, $07
    inc bc
    ld b, $01
    ld b, $06
    rlca
    inc b
    rlca
    dec b
    rlca

jr_017_71de:
    rst $18
    ldh a, [$cf]
    rst $38
    inc c
    db $fc
    ld c, $fd
    ld [$497e], sp
    cp [hl]
    ld hl, sp-$31
    ld e, l
    ld l, [hl]
    ld a, a
    inc bc
    rst $38
    rst $38
    ld l, l
    sbc a
    adc h
    ld d, a
    xor l
    rra
    inc c
    rla
    ld l, [hl]
    dec e

jr_017_71fc:
    cp [hl]
    dec c
    ldh a, [$f8]
    ldh a, [$f8]
    jr nz, jr_017_71fc

    jr z, jr_017_71de

    ld [$00f8], sp
    ld hl, sp+$18
    ld hl, sp+$10
    ld hl, sp+$07
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
    ld b, $ff
    rst $38
    rst $38
    ld hl, sp-$05
    rst $20
    add sp, -$38
    ret nc

    or d
    cp e
    ld l, d
    ld a, d
    ld a, [hl]
    db $fc
    db $fc
    rst $38
    rst $38
    rra
    rlca
    di
    cp c
    push hl
    and $d1
    xor c
    ld e, [hl]
    cp $15
    add hl, de
    ccf
    dec b
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ld a, h
    db $fc
    inc a
    ld a, h
    db $fc
    cp h
    db $fc
    call c, Call_017_5cdc
    rlca
    rlca
    ld b, $05
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    ld b, $07
    ld b, $06
    inc b
    inc b
    rst $38
    rst $38
    ld a, l
    xor d
    inc h
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    ld a, a
    rst $38
    inc b
    ld c, $43
    ld h, e
    rst $38
    rst $38
    ld d, l
    xor d
    jr z, @+$01

    jr z, @+$01

    xor b
    rst $38
    rst $38
    rst $38
    ld [bc], a
    ld [bc], a
    ld c, $8e
    ld hl, sp-$08
    ld hl, sp-$58
    xor b
    ld hl, sp-$78
    ld hl, sp-$78
    ld hl, sp-$08
    ld hl, sp+$00
    nop
    jr c, @+$3a

    rlca
    rlca
    dec b
    rlca
    rlca
    rlca
    dec b
    rlca
    rlca
    rlca
    dec b
    rlca
    rlca
    rlca
    ld b, $07
    rst $38
    rst $38
    ld e, l
    rst $38
    or $ff
    ld e, [hl]
    rst $38
    cp $ff
    rst $30
    cp $95
    cp $ef
    jr nc, @+$01

    rst $38
    or $ff
    rst $18
    rst $38

jr_017_72b4:
    ld a, a
    ld a, e
    rst $38
    ld l, h
    cp $55
    cp $75
    rst $38
    ld b, h
    ld hl, sp-$08
    ret c

    ld hl, sp-$18
    ld hl, sp+$78
    ld hl, sp-$48
    ld a, b
    jr c, @-$06

    jr c, @-$06

    add sp, -$48
    nop
    rlca
    nop
    rlca
    nop
    ld b, $00
    rlca
    nop
    rlca
    nop
    rlca
    nop
    ld b, $00
    rlca
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    jr nz, jr_017_72b4

    nop
    jp $c500


    nop
    nop
    nop
    rst $08
    nop
    rst $38
    ld b, b
    ccf
    nop
    nop
    nop
    cp a
    ld b, d
    and c
    inc h
    ld b, c
    nop
    nop
    add c
    ld a, b
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    jr c, jr_017_7305

jr_017_7305:
    ld hl, sp+$00
    ld hl, sp+$00
    ld hl, sp+$00
    jr c, jr_017_730d

jr_017_730d:
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    ei
    jr nz, @+$01

    ld h, b
    rst $38
    sub c
    ld a, [hl]
    ld l, $df
    dec b
    ei
    ld d, c
    xor [hl]
    rst $38
    rst $38
    ld h, l
    sbc d
    nop
    rst $38
    ld [bc], a
    sub h
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld c, c
    or [hl]
    rst $38
    rst $38
    db $dd
    ld [hl+], a
    nop
    rst $38
    ld b, b
    nop
    nop
    rst $38
    ld bc, $7fff
    cp [hl]
    ldh a, [rIE]
    rst $38
    rst $38
    rlca
    ei
    nop
    rst $38
    rra
    rst $38
    ld h, l
    ld a, [$b5ca]
    ld hl, $94de
    ld l, e
    rst $38
    rst $38
    sbc c
    rst $30
    dec d
    db $db
    sbc c
    ld [hl], a
    sub e
    db $fd
    call Call_017_7b7f
    cp l
    xor c
    ld d, a
    rst $38
    rst $38
    db $ec
    and h
    rst $38
    and a
    ld sp, hl
    and b
    di
    and b
    rst $38
    cp a
    rst $38
    or e
    rst $38
    and [hl]
    rst $38
    rst $38
    ccf
    dec h
    rst $38
    push hl
    rst $38
    dec b
    rst $38
    dec b
    rst $38
    db $fd
    rst $38
    dec [hl]
    rst $38
    ld h, l
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
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0300
    nop
    cp $fd
    db $10
    cpl
    add b
    ld a, d
    nop
    sbc a
    ret z

    daa
    add h
    ld a, b
    inc b
    ld e, e
    ret z

    inc sp
    nop
    ld a, a
    ld [hl+], a
    adc b
    rla
    add b
    ld a, [hl-]
    nop
    ld d, b
    and b
    dec h
    ld b, b
    add b
    ld h, b
    ld d, [hl]
    and b
    dec l
    ret nz

    ld c, b
    nop
    jr nz, jr_017_73d2

jr_017_73d2:
    sub b
    nop
    jr nz, jr_017_73d6

jr_017_73d6:
    ld c, b
    nop
    and b
    nop
    cp b
    nop
    adc a
    daa
    rlca
    rlca
    ld b, $07
    ld b, $07
    ld b, $07
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    rst $38
    rst $38
    jr nc, @+$01

    ld [hl], e
    rst $38
    ld [hl], e
    rst $38
    ld [hl], e
    rst $38
    ld a, a
    rst $38
    ld sp, hl
    rst $38
    inc sp
    rst $38
    jr nc, @+$01

    rlca
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38

jr_017_7408:
    ld sp, hl
    rst $38

jr_017_740a:
    ld hl, sp-$01

jr_017_740c:
    nop
    rst $38
    jr c, jr_017_7408

    jr c, jr_017_740a

    jr c, jr_017_740c

    ld hl, sp-$08
    ret c

    ld hl, sp-$38
    ld hl, sp-$28
    ld hl, sp-$61
    rst $38
    ld bc, $0107
    rlca
    ld bc, $0007
    rlca
    ld bc, $0106
    ld b, $00
    rlca
    ld a, [$2afd]
    rst $38

jr_017_7430:
    rst $30
    rst $38
    db $e4
    rst $38
    rst $20
    cp $e7
    rst $28
    ld h, d
    db $e3
    ld h, d
    push hl
    ld b, [hl]
    push af
    add $3d
    ld a, h
    push af
    adc h
    db $fc
    cp $1d
    ld sp, hl
    db $fc

jr_017_7448:
    ld hl, sp-$0f
    pop hl
    jr jr_017_74a1

    xor c
    jr jr_017_7448

    nop
    ld hl, sp-$38
    jr c, jr_017_749d

    cp b
    jr z, jr_017_7430

    ld b, b
    ld hl, sp-$80
    ld hl, sp+$6f
    sub a
    ld b, $06
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    inc b
    rlca
    dec b
    dec b
    rlca
    db $fc
    cp $f9
    ld sp, hl
    db $db
    ld [$fc0b], a
    db $fd
    call c, $dcfd
    cp l
    call c, $fc6d
    db $fd
    db $fc
    rst $18
    ld a, h
    ld a, [c]
    add hl, de
    sbc $df
    rst $38
    ld d, a
    rst $38
    dec d
    rst $38
    rla
    sbc $d7
    rst $30
    rra
    db $fc
    db $ec
    db $fc
    db $ec
    adc h
    inc l
    cp h
    xor h
    inc l
    inc a
    ld l, h
    inc c
    xor h
    db $ec
    rst $28

jr_017_749d:
    rst $38
    inc b
    inc b
    inc b

jr_017_74a1:
    inc b
    inc b
    inc b
    rlca
    rlca
    rlca
    rlca
    ld b, $05
    inc b
    rlca
    cp $ff
    ld b, e
    ld h, e
    ld b, e
    ld h, e
    ld b, e
    ld b, e
    rst $38
    rst $38
    rst $38
    rst $38
    add h
    rst $38
    ret z

    ld a, a
    ld [$8eff], sp
    adc [hl]
    ld c, $8e
    adc [hl]
    adc [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    cp b
    rst $10
    add h
    rst $38
    or d

jr_017_74cd:
    rst $38
    ld [$3808], sp
    jr c, jr_017_750b

    jr c, jr_017_74cd

    ld hl, sp-$08
    ld hl, sp+$68
    ret c

    adc b
    ld hl, sp+$1f
    rst $38
    rlca
    rlca
    rlca
    ld b, $06
    rlca
    ld b, $07
    ld b, $07
    ld b, $06
    ld b, $04
    rst $38
    cp $bd
    ld c, a
    ld a, [hl]
    sbc e
    ld a, c
    rst $18
    sub l
    rst $38
    ld [hl+], a
    ld [c], a
    dec e
    ld a, [de]
    ld a, d
    rra
    add h
    db $fc

Call_017_74fe:
    db $dd
    rst $38
    ld l, [hl]
    cp h
    ld h, l
    rst $20
    ld l, e

jr_017_7505:
    ld l, a
    ld a, a
    ld l, e
    ld b, $bf
    ld c, a

jr_017_750b:
    jp $13fe


    ld hl, sp-$28
    cp b
    cp b
    jr c, jr_017_758c

    ld a, b
    ld hl, sp+$68
    ld hl, sp+$78
    ld a, b
    ret c

    ld a, b
    ld a, a
    cp a
    nop
    rlca
    nop
    rlca
    nop
    ld b, $00
    inc b
    nop
    inc b
    nop
    ld b, $00
    rlca
    ld hl, sp-$01
    nop
    sub a
    ld bc, $0026
    ld h, e
    inc b
    db $e3
    nop
    rst $20
    ld bc, $0076
    dec [hl]
    nop
    sbc d
    add h
    ld a, b
    db $10
    ld [hl+], a
    jr nz, jr_017_7505

    ld [bc], a
    or c
    nop
    ld [hl], c
    nop
    di
    ld de, $0a2e
    sub h
    add b
    ld a, b
    ld b, b
    jr c, jr_017_7553

jr_017_7553:
    jr c, jr_017_7555

jr_017_7555:
    sbc b
    nop
    ret z

    add b
    jr jr_017_755b

jr_017_755b:
    jr c, jr_017_7564

    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop

jr_017_7564:
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
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18

jr_017_758c:
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28

jr_017_7596:
    ld d, b
    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [bc], a
    db $fd
    ld bc, $00fe
    rst $38
    nop
    rst $38
    ld bc, $02fc
    db $fd
    ld bc, $00fe
    cp $08
    rst $30
    cpl
    ret nc

    add d
    ld a, l
    add hl, hl
    sub $a7
    nop
    ld a, [bc]
    ldh a, [$62]
    sub l
    ld d, l
    adc b
    rra
    ret nz

    ld d, h
    nop
    ld [hl-], a
    ret z

    pop bc
    jr nz, jr_017_7596

    nop
    db $eb
    nop
    add d
    dec d
    ld e, l
    ld [hl+], a
    sbc b
    daa
    add b
    rrca
    and b
    rlca
    ld l, b
    rlca
    ret c

    rlca
    nop
    rst $28
    ldh [$1f], a
    nop
    cp a
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    sub b
    rst $38
    sbc a
    rst $38
    rst $08
    rst $38
    rst $00
    rst $38
    db $e3
    rst $38
    ld hl, sp-$01
    cp $ff
    rst $38
    rst $38
    nop
    rst $38
    sbc a
    rst $38
    cp a
    rst $38
    cp $ff
    ld hl, sp-$01
    ld bc, $07ff
    rst $38
    rst $38
    rst $38
    sbc b
    rst $38
    sbc b
    rst $38
    jr c, @+$01

    ld a, b
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld [bc], a
    db $fd
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    ld b, $ff
    ld b, $ff
    ld b, $ff
    sub b
    rst $28
    ld l, d
    sbc a
    ld e, $d9
    inc de
    db $fd
    scf
    ei
    ld h, d
    db $fd
    ld c, h
    di
    ret nz

    rst $38
    add l
    ld a, h
    rla
    cp $12
    rst $28
    ld c, [hl]
    cp c
    rst $38
    or e
    ld h, [hl]
    ret


    add h
    ld a, e
    ld h, b
    sbc a
    and b
    ld e, a
    ret nz

    ccf
    ret nz

    ccf
    nop
    rst $38
    sbc b
    rst $38
    ret c

    rst $38
    ret c

    rst $38
    jr @+$01

    ld b, $ff
    rlca
    cp $07
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rst $38
    push hl
    ld a, a
    db $f4
    ld a, a
    rst $38
    inc hl
    db $e3
    sub h
    db $fc
    rst $00
    or $f4
    ld a, [$fffe]
    rst $20
    rst $28
    ld l, a
    rra
    db $fc
    db $fc
    rst $38
    cp l
    ld l, $2e
    jr c, jr_017_76c8

    inc bc
    dec bc
    rra
    rst $38
    db $fc
    rst $28
    call z, $9cff
    cp a
    inc a
    ld a, a
    inc a
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld b, $ff
    ld b, $ff
    ld b, $ff
    ld b, $ff
    ld b, $ff
    ld b, $fd
    dec b
    rst $38
    ld b, $ff
    ld [$28ff], sp
    rst $38
    jr z, @+$01

    ld [$08ff], sp
    rst $38
    nop
    rst $38
    add h
    rst $38
    rst $38
    rst $38
    sub e
    rst $38
    adc c
    rst $38
    ret


jr_017_76c3:
    rst $38
    pop bc
    rst $38
    pop hl
    cp a

jr_017_76c8:
    add h
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld [$28ff], sp
    rst $38
    jr c, jr_017_76c3

    jr @+$01

    jr @+$01

    ld [$58ff], sp
    rst $28
    ld hl, sp-$01
    rlca
    cp $07
    cp $07
    cp $07
    cp $05
    rst $38
    ld b, $ff
    inc bc
    rst $38
    ld b, $ff
    rst $18
    sbc $ff
    sbc d
    cp a
    ret z

    ld sp, hl
    rra
    rst $38
    or $7b
    cp a
    ld a, e
    rst $38
    xor $ff
    rst $18
    add hl, hl
    rst $30
    sbc l
    rst $38
    ld a, [c]
    rst $30
    db $fd
    ld a, e
    or [hl]
    cp a
    ld a, a
    db $eb
    rst $38
    sbc $ff
    ld l, b
    rst $38
    cp b
    ld a, a
    sbc b
    ld a, a
    ld hl, sp+$3f
    ld [hl], b
    cp a
    ret c

    rst $38
    ld l, b
    rst $38
    ret c

    rst $38
    nop
    rst $38
    ld bc, $00fe
    rst $38
    nop

jr_017_7725:
    rst $38
    nop
    rst $38
    nop
    cp $00
    rst $38
    nop
    rst $38
    ld [bc], a
    call Call_000_00e7
    nop
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    nop
    nop
    ld bc, $00fe
    rst $38
    inc h
    ret c

    ld sp, hl
    nop
    nop
    rst $38
    jr nz, jr_017_7725

    nop
    ld a, a
    nop
    nop
    nop
    ccf
    add b
    ld a, a
    nop
    rst $38
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    ret c

    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc h
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    inc bc
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $18
    nop
    rst $18
    nop

Jump_017_77e5:
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
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
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld bc, $03df
    rst $18
    rlca
    rst $18
    ld c, $de
    nop
    rst $38
    inc bc
    rst $38
    rra
    rst $38
    ld a, h
    db $fc
    ldh [$e0], a
    add b
    add b
    inc bc
    inc bc
    rlca
    rlca
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
    jp $9fc3


    sbc a
    jp $f1c3


    pop af
    or c
    or c
    jp $ffc3


    rst $38
    ld a, b
    nop
    rst $38
    rst $38
    ret nz

    ret nz

    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp [hl]
    cp [hl]
    cp l
    cp l
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    ld a, l
    ld a, l
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
    cp l
    cp l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    jr nz, jr_017_7938

    ld l, a
    ld d, b
    ld [hl], b
    ld d, a
    ld [hl], a
    ld d, h
    ld [hl], h
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    nop
    dec sp
    dec sp
    sub d
    sub d
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    inc b
    cp $f2
    ld c, $0a
    ld l, [hl]
    ld l, d
    xor [hl]
    xor d
    nop
    nop
    nop
    nop
    nop
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
    ld d, a
    ld [hl], a
    ld d, h
    ld [hl], h
    ld d, b
    ld [hl], b
    ld e, a
    ld l, a
    ld e, a
    ld b, b
    ld c, c
    ld h, b
    ld e, a
    ld h, b
    rst $18
    rst $20
    sub d
    sub d
    sub d
    sub d
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    inc h
    nop
    rst $38
    nop
    rst $38
    rst $38
    xor [hl]
    xor d
    xor [hl]
    xor d
    ld c, $0a
    cp $f2

jr_017_7938:
    ld a, [$9602]
    ld [bc], a
    cp $02
    rst $38
    db $e3
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $28
    ld d, b
    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, b
    add sp, $5a
    ld [$e858], a
    ld e, d
    ld [$e858], a
    ld e, d
    ld [$e858], a
    ld d, a
    rst $28
    nop
    nop
    and a
    and a
    nop
    nop
    xor a
    xor a
    rrca
    ld [$a7a7], sp
    nop
    nop
    rst $38
    rst $38
    ld e, $13
    sbc [hl]
    sub e
    ld e, $13
    sbc $d3
    sbc $53
    sbc [hl]
    sub e
    ld e, $13
    xor $f3
    nop
    rst $18
    nop
    rst $18
    nop
    ret c

    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc h
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    inc bc
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld e, b
    rst $20
    ld e, a
    ldh [$7f], a
    ldh [$5f], a
    rst $38
    ld e, a
    ldh [$5f], a
    ldh [rLCDC], a
    rst $38
    ld a, a
    cp a
    nop
    rst $38
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
    nop
    rst $38
    rst $38
    rst $38
    ld e, $e3
    cp $03
    cp $07
    cp $fb
    cp $03
    cp $03
    ld c, $f3
    db $fc
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
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $0fff
    rst $38
    ccf
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    rlca
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ldh a, [$8f]
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    nop
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
    ret nz

    rst $38
    ld hl, sp-$01
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
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
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
    rst $38
    nop
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], c
    adc a
    nop
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rra
    rst $38
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
    rst $38
    rst $38
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
    ei
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld hl, sp-$01
    db $fc
    rst $38
    cp $ff
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
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    ld [hl], e
    adc a
    ld [hl], e
    adc a
    ld [hl], a
    adc a
    ld a, a
    adc a
    ld a, a
    adc a
    ld a, a
    sbc a
    ld e, a
    cp a
    ld a, a

Call_017_7b7f:
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    cp $ff
    cp $fe
    cp $fe
    cp $fe
    cp $3f
    ld a, a
    ld a, a
    ld e, a
    ld [hl], a
    ld c, a
    ld a, a
    ld b, c
    rra
    jr nz, jr_017_7bda

    jr nz, jr_017_7bdc

    nop
    rra
    db $10
    rst $38
    cp $ff
    db $fc
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    rst $38
    rst $38
    ld a, a
    rst $38
    cp a
    ld a, a
    cp $1f
    rst $38
    nop
    rst $38
    nop
    adc a
    ld [hl], b
    ld e, a
    db $10
    ei
    ei
    ld sp, hl
    db $eb
    pop hl
    pop de
    pop af
    ld de, $01f1
    pop hl
    ld hl, $01e1
    pop bc
    ld b, c
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a

jr_017_7bda:
    ldh [rIE], a

jr_017_7bdc:
    ldh a, [rIE]
    ldh a, [rIE]
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    ld d, b
    xor a
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
    rst $28
    ld a, a
    cp a
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
    rst $38
    rst $38
    rst $38
    cp $fe
    cp $fe
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
    rra
    nop
    rrca
    ld [$0407], sp
    dec b
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0801
    ld [$0c08], sp
    rst $28
    rrca
    add sp, $0f
    ldh [rSC], a
    ldh [rP1], a
    ldh [rP1], a
    add sp, $00
    pop hl
    add b
    ld h, h
    ld e, b
    rst $18
    ret nc

    rra
    ret nc

    ld e, a
    ld d, c
    rra
    ld de, $121e
    inc c
    inc d
    dec c
    ld d, l
    jr jr_017_7c7a

    ld b, c
    add c
    add c
    add c
    ld bc, $0101
    ld bc, $0101
    add c
    add c
    ld bc, $0101
    ld bc, $fff8
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    cp $ff
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

jr_017_7c7a:
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, jr_017_7c93

    jr nc, jr_017_7cf4

    ld [hl], b
    ld [hl], b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld e, d
    ld a, [de]
    sub b
    inc b
    add b
    add b
    ccf
    jr nz, @+$21

jr_017_7c93:
    db $10
    rrca
    ld [$8487], sp
    add e
    ld [bc], a
    ld bc, $4301
    ld [bc], a
    ld b, a
    ld b, h
    pop af
    inc de
    push hl
    dec h
    adc c
    ld l, b
    ret nz

    ld b, b
    sbc b
    add b
    stop
    adc b
    adc b
    add h
    ld b, l
    ld bc, $0901
    ld bc, $d181
    inc bc
    inc bc
    dec bc
    inc hl
    inc bc
    inc bc
    add a
    rlca
    rlca
    rlca
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
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
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    and b
    and b
    add b
    add b

jr_017_7cf4:
    ret c

    sbc $e0
    ldh [$f0], a
    ldh a, [$f9]
    ld hl, sp-$01
    cp $ff
    rst $38
    rrca
    ld [$505f], sp
    ld e, $22
    ld a, h
    inc c
    ldh [rSB], a
    ld [c], a
    ld [hl+], a
    ret nz

    inc hl
    ret nz

    and b
    jp $f831


    ld [$b4fc], sp
    rrca
    ld a, [bc]
    add a
    nop
    add a
    nop
    rlca
    nop
    dec hl
    rla
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    cp a
    cp a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ccf
    rst $38
    rra
    rst $38
    rra
    rst $38
    rrca
    db $fc
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rst $38
    cp a
    rst $38
    adc c
    rst $38
    adc b
    rst $28
    db $10
    rst $38
    db $10
    rst $18
    db $e3
    rst $38
    ldh [rIE], a
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rrca
    rst $38
    nop
    ld a, a
    ldh [$fd], a
    ld l, [hl]
    rst $38
    dec bc
    rst $38
    ldh [rIE], a
    ld hl, sp-$01
    cp $ff
    rst $38
    cp [hl]
    ld a, a
    rst $38
    nop
    rst $38
    nop
    sbc h
    db $eb
    rst $28
    rra
    rst $38
    ccf
    rst $38
    ld a, a
    ei
    db $fc
    rst $38
    nop
    rst $38
    ld bc, $1dff
    db $eb
    ld a, $ff
    rst $38
    rst $38
    db $fc

jr_017_7d94:
    db $fd
    jp nz, Jump_000_04ff

    rst $28
    ld e, h
    db $eb
    ld e, [hl]
    rst $38
    add b
    cp $01
    rst $38
    di
    rst $38
    ld b, a
    rst $38
    daa
    rst $18
    jr nz, jr_017_7d94

    rla
    rst $38
    rra
    rst $38
    rra
    rst $38
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    ldh [rIE], a
    ret nz

    rst $38
    add b
    rst $38
    add b
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
    nop
    rst $38
    rst $38
    cp $ff
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $18
    rlca
    rst $18
    inc bc
    rst $18
    nop
    rst $18
    rst $38
    nop
    rst $38
    ret nz

    ei
    db $fc
    rst $38
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
    db $ec
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
    rst $38
    rst $38
    rst $38
    rst $18
    jr nz, @+$01

    nop
    rst $28
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
    rst $38
    rrca
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
    cp $ff
    cp $fe
    db $fc
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh a, [$ef]
    ldh a, [$cf]
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld a, a
    cp a
    ld a, a
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rst $38
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$01
    ret nz

    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld e, a
    cp a
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    add b
    rst $18
    ccf
    rst $38
    ld h, b
    rst $38
    ld e, a
    ldh [$5f], a
    ldh [$5f], a
    ldh [$5f], a
    ldh [$6f], a
    ldh a, [$5f]
    rst $38
    rst $38
    ldh [$7f], a
    ret nz

    rst $10
    add d
    rst $28
    add [hl]
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ret nz

    db $fc
    ld a, a
    and $3f
    cp $13
    cp [hl]
    inc de
    ld a, [hl]
    inc de
    cp $13
    cp $37
    ld a, [$ff3f]
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
    rst $38
    db $fc
    rst $38
    ld b, $ff
    cp $03
    cp $03
    cp $03
    cp $03
    cp $07
    ld a, [$bdff]
    cp l
    cp [hl]
    cp [hl]
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    ret nz

    ret nz

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
    inc a
    inc a
    sbc e
    sbc e
    sbc e
    sbc e
    jr c, jr_017_7f52

    ei
    ei
    ei
    ei
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
    sbc e
    sbc e
    sbc c
    sbc c
    jr c, jr_017_7f70

    ld a, d
    ld a, d
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    add hl, de
    add hl, de
    jr jr_017_7f60

    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    rst $38
    rst $38
    rst $38
    rst $38

jr_017_7f52:
    dec de
    dec de
    ld sp, hl
    ld sp, hl
    jr c, jr_017_7f90

    ld a, [$fbfa]
    ei
    dec de
    dec de
    rst $38
    rst $38

jr_017_7f60:
    rst $38
    rst $38
    sbc b
    sbc b
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc [hl]
    ld e, $1e
    ld e, $1e
    sbc [hl]
    sbc [hl]
    rst $38
    rst $38

jr_017_7f70:
    rst $38
    rst $38
    rra
    rra
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
    cp $fe

Call_017_7f8e:
    rst $38
    rst $38

jr_017_7f90:
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
    jr c, jr_017_7fe6

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
    jr jr_017_7fd6

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

jr_017_7fd6:
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

jr_017_7fe6:
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
