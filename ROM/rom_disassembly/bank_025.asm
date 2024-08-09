; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $025", ROMX[$4000], BANK[$25]

    dec h
    ld b, b
    nop
    ld b, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_025_407d

    ld l, a
    jr nz, jr_025_4080

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, b
    ld h, c
    ld a, c
    ld l, l
    ld h, l
    ld l, [hl]
    ld [hl], h
    jr nz, jr_025_406e

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_025_4094

    ld l, a
    ld a, [bc]
    ld l, h
    ld h, l
    ld h, c
    ld [hl], d
    ld l, [hl]
    jr nz, jr_025_408a

    ld h, d
    ld l, a
    ld [hl], l
    ld [hl], h
    jr nz, jr_025_409f

    ld h, c
    ld a, c
    dec l
    ld a, [bc]
    ld l, l
    ld h, l
    ld l, [hl]
    ld [hl], h
    jr nz, jr_025_40ad

    ld h, l
    ld h, e
    ld l, b
    ld l, [hl]
    ld l, a
    ld l, h
    ld l, a
    ld h, a
    ld l, c
    ld h, l
    ld [hl], e
    inc l
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    ld l, c
    ld [hl], d
    jr nz, jr_025_40b5

    ld l, c
    ld [hl], e
    ld [hl], h
    ld l, a
    ld [hl], d
    ld a, c
    inc l
    jr nz, jr_025_40b7

    ld l, [hl]
    ld h, h
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
    ld l, b
    ld l, a

jr_025_406e:
    ld [hl], a
    jr nz, jr_025_40d9

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    jr nz, jr_025_40db

    ld a, c
    ld [hl], b
    ld h, c
    ld [hl], e

jr_025_407d:
    ld [hl], e
    ld a, [bc]
    ld [hl], e

jr_025_4080:
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_025_40ea

    ld l, [hl]

jr_025_408a:
    ld h, h
    jr nz, jr_025_40f3

    ld [hl], d
    ld h, c
    ld [hl], l
    ld h, h
    ld a, [bc]
    ld l, l
    ld h, l

jr_025_4094:
    ld h, e
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, c
    ld [hl], e
    ld l, l
    ld [hl], e
    jr nz, jr_025_4112

    ld l, a

jr_025_409f:
    jr nz, jr_025_4104

    ld h, c
    ld [hl], e
    ld l, b
    ld a, [bc]
    ld l, a
    ld [hl], l
    ld [hl], h
    ld hl, $5020
    ld h, c
    ld a, c

jr_025_40ad:
    ld l, l
    ld h, l
    ld l, [hl]
    ld [hl], h
    jr nz, jr_025_4127

    ld h, l
    ld h, e

jr_025_40b5:
    ld l, b
    dec l

jr_025_40b7:
    ld a, [bc]
    ld l, [hl]
    ld l, a
    ld l, h
    ld l, a
    ld h, a
    ld l, c
    ld h, l
    ld [hl], e
    jr nz, jr_025_4132

    ld l, h
    ld h, c
    ld a, c
    jr nz, jr_025_4128

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
    ld h, e
    ld [hl], d

jr_025_40d9:
    ld [hl], l
    ld h, e

jr_025_40db:
    ld l, c
    ld h, c
    ld l, h
    jr nz, jr_025_4152

    ld l, a
    ld l, h
    ld h, l
    jr nz, jr_025_414e

    ld l, [hl]
    jr nz, @+$0c

    ld l, a
    ld [hl], l

jr_025_40ea:
    ld [hl], d
    jr nz, jr_025_4151

    ld h, c
    ld l, c
    ld l, h
    ld a, c
    jr nz, jr_025_415f

jr_025_40f3:
    ld l, c
    db $76
    ld h, l
    ld [hl], e
    inc l
    ld a, [bc]
    ld a, c
    ld h, l
    ld [hl], h
    jr nz, @+$6f

    ld h, c
    ld l, [hl]
    ld a, c
    jr nz, jr_025_4172

    ld h, [hl]

jr_025_4104:
    jr nz, jr_025_417b

    ld [hl], e
    ld a, [bc]
    ld l, h
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_025_416f

    ld l, [hl]
    jr nz, jr_025_4186

    ld l, [hl]

jr_025_4112:
    ld h, h
    ld h, l
    ld [hl], d
    dec l
    ld a, [bc]
    ld [hl], e
    ld [hl], h
    ld h, c
    ld l, [hl]
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$71

    ld h, [hl]
    jr nz, jr_025_418c

    ld l, a
    ld [hl], a
    nop

jr_025_4127:
    ld b, a

jr_025_4128:
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h

jr_025_4132:
    rlca
    ld bc, $0040
    ld [hl], h
    ld l, b
    ld h, l
    ld a, c
    jr nz, jr_025_41b3

    ld l, a
    ld [hl], d
    ld l, e
    ld l, $20
    ld d, h
    ld l, b
    ld h, l
    ld a, [bc]
    db $76
    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_025_41b7

jr_025_414e:
    ld [hl], e
    jr nz, jr_025_41bb

jr_025_4151:
    ld h, c

jr_025_4152:
    ld l, l
    dec l
    ld a, [bc]
    ld [hl], b
    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld h, h
    jr nz, jr_025_41d4

    ld l, c
    ld [hl], h

jr_025_415f:
    ld l, b
    jr nz, jr_025_41ca

    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], e
    dec l
    ld a, [bc]
    ld l, a
    ld l, [hl]
    jr nz, jr_025_41d1

    ld a, b
    ld [hl], b
    ld h, l

jr_025_416f:
    ld [hl], d
    ld l, c
    ld h, l

jr_025_4172:
    ld l, [hl]
    ld h, e
    ld h, l
    ld [hl], e
    jr nz, jr_025_41d9

    ld l, [hl]
    ld h, h
    ld a, [bc]

jr_025_417b:
    ld h, l
    ld a, b
    ld h, e
    ld l, c
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_025_4192

    ld h, e

jr_025_4186:
    ld l, b
    ld h, c
    ld l, h
    ld l, h
    ld h, l
    ld l, [hl]

jr_025_418c:
    ld h, a
    ld h, l
    ld [hl], e
    ld hl, $4700

jr_025_4192:
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
    ld bc, $5100
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

jr_025_41b3:
    rst $38
    rst $38
    rst $38
    rst $38

jr_025_41b7:
    rst $38
    rst $38
    rst $38
    rst $38

jr_025_41bb:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$01
    ld sp, hl
    rst $38
    ld hl, sp-$01
    ld sp, hl
    rst $38
    rst $38

jr_025_41ca:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_025_41d1:
    ld [hl], b
    rst $38
    ld [hl-], a

jr_025_41d4:
    rst $38
    ld [hl-], a
    rst $38
    jr nc, @+$01

jr_025_41d9:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, e
    rst $38
    ld d, c
    rst $38
    ld d, c
    rst $38
    ld d, c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    sbc a
    rst $38
    sub e
    rst $38
    sub e
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
    rst $38
    ccf
    rst $38
    rrca
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
    pop bc
    rst $38
    rst $08
    rst $38
    pop bc
    rst $38
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $ff
    ld h, $ff
    ld h, $ff
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld c, h
    rst $38
    ld c, h
    rst $38
    ld c, [hl]
    rst $38
    ld c, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    rst $38
    rra
    rst $38
    ccf
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
    inc b
    rst $38
    inc h
    rst $38
    inc h
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
    jr @+$01

    sbc h
    rst $38
    sbc h
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
    ccf
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
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
    ld [hl], d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld b, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld a, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

Call_025_42ff:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
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
    ld hl, sp-$08
    ldh [$e0], a
    jp $8fc3


    adc a
    rra
    rra
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    scf
    scf
    inc bc
    inc bc
    add e
    add e
    di
    di
    ei
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
    rst $18
    rst $18
    call c, $ffdc
    rst $38
    rst $38
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
    rst $38
    rst $38
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
    cp a
    cp a
    cp a
    cp a
    rst $38
    rst $38
    rst $18
    rst $18
    rst $18
    rst $18
    xor a
    adc a
    or b
    add b
    cp a
    add b
    ld a, a
    nop
    ld e, a
    db $10
    rst $38
    rst $38
    rst $18
    rst $18
    rst $18
    rst $18
    xor a
    adc a
    ld l, a
    rrca
    rst $28
    rrca
    rst $30
    rlca
    or a
    daa
    cp $fe
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
    cp $fe
    rst $38
    rst $38
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
    ld a, a
    ld a, a
    ccf
    ccf
    rrca
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
    cp $fe
    and $e6
    rst $38
    rst $38
    cp $fe
    rst $38
    rst $38
    sbc a
    sbc a
    ld h, a
    ld h, a
    ld l, a
    ld l, a
    rst $28
    rst $28
    rst $28
    rst $28
    cp a
    cp a
    rlca
    rlca
    cp a
    cp a
    cp a
    cp a
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rra
    rra
    rst $28
    rst $28
    rst $30
    rst $30
    or $f6
    xor $ee
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    ld h, a
    ld h, a
    ld l, a
    ld l, a
    rst $28
    rst $28
    rst $28
    rst $28
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    ld a, a
    ld a, a
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    jr nc, jr_025_44da

    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    nop
    ld a, a
    nop
    ld a, a
    nop
    rst $30
    ld h, a
    ei
    inc bc
    ei
    inc bc
    ei
    inc bc
    ei
    inc bc
    ei
    inc bc
    db $f4
    nop
    rst $30
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
    ld a, a
    ld a, a
    sbc a
    rra
    add b
    add b
    ret nz

    ret nz

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
    ld e, $1e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc l
    sbc l
    adc l
    adc l
    sub l
    sub l
    sbc c
    sbc c
    rst $20
    rst $20
    dec de
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    add a
    or c
    or c
    or c
    or c
    or c
    or c
    ld a, h
    ld a, h
    adc l
    adc l
    rst $38
    rst $38
    rst $38
    rst $38
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    or c
    xor $ee
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    pop bc
    adc l
    adc l
    rst $20
    rst $20
    or c
    or c
    rst $20
    rst $20

jr_025_44da:
    add hl, de
    add hl, de
    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    and l
    and l
    rst $20
    rst $20
    rst $20
    rst $20
    cp [hl]
    cp [hl]
    rst $00
    rst $00
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    sbc c
    sbc c
    add e
    add e
    sub a
    sub a
    rst $38
    rst $38
    rra
    rra
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
    cp a
    add b
    ret nz

    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    add c
    add c
    db $dd
    db $dd
    rst $00
    rst $00
    db $dd
    db $dd
    ret z

    ld [$3f3f], sp
    rst $38
    rst $38
    rst $38
    rst $38
    add e
    add e
    dec de
    dec de
    rst $08
    rst $08
    ld h, e
    ld h, e
    rst $28
    rrca
    ld l, a
    rrca
    ld [hl], a
    rlca
    or a
    add a
    or a
    add a
    or a
    add a
    rst $08
    rst $08
    rst $38
    rst $38
    add c
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
    sbc l
    sbc l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc c
    sbc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    jp $fbc3


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
    ld a, [hl-]
    ld a, [hl-]
    reti


    reti


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, c
    ld a, c
    or [hl]
    or [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    db $e3
    db $dd
    db $dd
    rst $38
    rst $38
    rst $38
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
    rst $20
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
    rst $38
    rst $38
    and a
    and a
    sbc e
    sbc e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    rst $18
    rst $18
    cp a
    cp a
    ld b, $06
    cp l
    cp l
    rst $38
    rst $38
    rst $38
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
    rst $18
    rst $18
    ei
    ei
    rst $30
    rst $30
    rst $30
    rst $30
    ldh a, [$f0]
    rst $30
    rst $30
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    rst $28
    db $db
    db $db
    db $db
    db $db
    scf
    scf
    rst $30
    rst $30
    rst $30
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $ed
    db $ed
    db $ed
    db $ed
    di
    di
    rst $00
    rst $00
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    rst $18
    db $e3
    db $e3
    db $fd
    db $fd
    ld a, l
    ld a, l
    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    or a
    or a
    or a
    or a
    rst $08
    rst $08
    dec e
    dec e
    db $e3
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp l
    cp l
    cp l
    cp l
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp l
    cp l
    ld a, [hl]
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    adc h
    adc h
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
    rst $18
    rst $18
    rst $18
    rst $18
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $28
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, d
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
    nop
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

jr_025_4812:
    nop
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld bc, $03fe
    db $fc
    inc bc
    db $fc
    ld [bc], a
    ld sp, hl
    nop
    ld sp, hl
    nop
    reti


    nop
    reti


    nop
    reti


    ld [$0007], sp
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0703
    rlca
    nop
    rst $18
    jr jr_025_4845

    nop
    nop
    ld [$3f07], sp
    ccf
    ld a, a

jr_025_4845:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    jr nc, jr_025_485f

    jr nz, jr_025_4812

    db $f4
    ld hl, sp-$02
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_025_485f:
    rst $38
    ld bc, $0000
    nop
    ld b, $02
    add b
    add b
    ldh [$c0], a
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
    reti


    nop
    reti


    nop
    reti


    nop
    reti


    inc b
    reti


    ld bc, $01dc
    call c, $dc01
    rrca
    rrca
    rrca
    rra
    rra
    rra
    rra
    ccf
    rst $38
    ccf
    cp a
    ld a, a
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
    ld hl, sp-$08
    ldh a, [$f8]
    ldh [$f0], a
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rrca
    add e
    add a
    inc de
    inc bc
    pop hl
    db $e3
    ldh a, [$e0]
    ld hl, sp-$10
    db $fc
    ld hl, sp-$04
    db $fc
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    add b
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    ld b, b
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
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

jr_025_4905:
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld bc, $01dc
    call c, $dc00
    nop
    call c, $dc00
    nop
    call c, $dc00
    nop
    call c, $ff7f
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    cp a
    rra
    cp a
    ccf
    sbc a
    ret nz

    pop hl
    ret nz

    pop hl
    ldh [$e0], a
    ldh a, [$e0]
    db $e3
    ldh a, [$f8]
    ld hl, sp-$06
    db $fc
    cp $ff
    pop hl
    pop hl
    pop af
    push hl
    ld h, c
    pop hl
    ld bc, $0901
    inc bc
    inc bc
    inc bc
    inc bc
    rlca
    adc a
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
    nop
    ccf
    add b
    ccf
    nop
    cp a
    nop
    cp a
    nop
    cp a
    jr nz, jr_025_4905

    add b
    rra
    add b
    rra
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
    call c, $dc00
    nop
    call c, $dc00
    nop
    call c, $dc00
    nop
    call c, $dc00
    rra
    adc a
    rrca
    adc a
    rrca
    adc a
    add a
    inc bc
    add e
    ld bc, $0181
    inc bc
    dec b
    ld [bc], a
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
    ccf
    rst $38
    ld e, l
    ld a, $ff
    rst $38
    rst $38
    rst $38
    cp $fc
    di
    ld sp, hl
    rst $20
    rst $28
    rst $20
    jp $3727


    sub a
    cpl
    cp $ff
    rst $38
    cp $fe
    cp $fc
    cp $f8
    db $fc
    ld hl, sp-$08
    ldh [$f0], a
    and b
    ret nz

    nop
    rra
    nop
    rra
    db $10
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    ld [$0007], sp
    rlca
    nop
    call c, $dc00
    nop
    call c, $dc00
    nop
    call c, $dc02
    ld [bc], a
    call c, $dc02
    inc bc
    inc bc
    rlca
    ld [bc], a
    ld b, e
    rlca
    ld b, a
    inc bc
    ld b, e
    nop
    ld bc, $0140
    ld b, c
    ld bc, $5d41
    ret


    ret


    pop de
    pop de
    ret z

    ldh [$c8], a
    ld a, [c]
    db $e4
    ld hl, sp-$0d
    db $fc
    ld hl, sp-$21
    rst $38
    adc a
    rst $18
    ret nc

    ret nz

    ld b, b
    and b
    ld b, b
    jr nz, jr_025_4a63

    add b
    nop
    add b
    ld bc, $0103
    ld bc, $8000
    nop

jr_025_4a2d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp $288c


    jr nz, jr_025_4a3b

jr_025_4a3b:
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    ldh a, [rTAC]
    db $e4
    inc de
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
    nop
    sbc $00
    sbc $00
    ret c

    nop
    sbc $00

jr_025_4a63:
    sbc $00
    sbc $00
    sbc $00
    sbc $01
    ld b, c
    nop
    ld b, c
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld c, b
    ld b, b
    ld b, b
    ld b, b
    ld c, a
    ld [hl], b
    rra
    rst $18
    rra
    ccf
    ld [$0007], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    add c
    ret nz

    xor c
    ld a, b
    jr nc, jr_025_4b01

    jr nz, jr_025_4ab3

    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$a120], sp
    jr z, jr_025_4a2d

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld h, e
    ld h, b
    inc hl
    jr nz, jr_025_4ab3

    nop
    inc bc
    ld [bc], a

jr_025_4ab3:
    ld bc, $0100
    nop
    add hl, bc
    ld [$0001], sp
    sbc $00
    sbc $01
    sbc $00
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
    nop
    nop
    add b
    ccf
    add b
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rra
    nop
    nop
    nop
    rra
    ldh [$0c], a
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc $21
    nop
    nop
    add b
    nop
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
    ld bc, $00ff
    nop
    nop
    nop
    nop

jr_025_4b01:
    nop
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ret nz

    db $fc
    nop
    nop
    nop
    ld bc, $0700
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
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    or c
    or c
    jp $ffc3


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
    sbc a
    sbc a
    sbc a
    sbc a
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
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    inc b
    dec b
    ld b, $01
    rlca
    ld [$0900], sp
    ld a, [bc]
    dec bc
    inc c
    inc bc
    ld [bc], a
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $03
    rrca
    dec bc
    db $10
    ld de, $0003
    inc b
    stop
    ld [de], a
    inc bc
    inc de
    dec bc
    db $10
    ld b, $0d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec d
    ld d, $17
    jr jr_025_52c6

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_025_52d0

    ld e, $21
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

jr_025_52c6:
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

jr_025_52d0:
    inc hl
    inc h
    dec h
    inc d
    ld h, $27
    jr z, jr_025_5300

    dec d
    ld [hl+], a
    add hl, hl
    ld a, [hl+]
    dec hl
    dec d
    inc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec l
    ld l, $2f
    jr nc, jr_025_5310

    ld sp, $1b32
    inc sp

jr_025_5300:
    daa
    ld sp, $3334
    daa
    jr z, jr_025_533c

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_5310:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], $30
    inc d
    scf
    ld hl, $3428
    inc d
    jr c, jr_025_5363

    daa
    inc l
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_533c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_5363:
    nop
    nop
    nop
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
    ld [hl], $30
    inc d
    ld sp, $1515
    inc [hl]
    dec sp
    inc a
    dec a
    ld a, $2c
    inc d
    cpl
    dec d
    jr z, jr_025_53c0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec l
    ld b, b
    ld b, c
    inc d
    ld b, d
    daa
    ld b, e
    jr nc, jr_025_53d3

    ld b, h
    inc d
    ld b, l
    ld [hl-], a
    ld a, [de]
    ld l, $15
    inc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_025_53c0:
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    jr nc, jr_025_53da

    ld c, d
    ld hl, $4b2c
    ld c, h
    dec h
    inc sp
    daa
    jr z, jr_025_5405

    ld a, [hl-]
    nop
    nop

jr_025_53d3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_53da:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_025_5405:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld c, a
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld bc, $ffff
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
    ld bc, $8081
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    inc b
    rlca
    inc b
    rst $38
    inc b
    rlca
    ccf
    ldh [$3f], a
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
    nop
    rst $38
    nop
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

jr_025_5876:
    rst $38
    nop
    rst $38
    nop

jr_025_587a:
    rst $38
    nop

jr_025_587c:
    rst $38
    nop

jr_025_587e:
    rst $38
    nop

jr_025_5880:
    rst $38
    add b
    ld a, a
    ld b, b

jr_025_5884:
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    cp $03
    cp $03
    cp $03
    rst $38
    ld bc, $01ff
    jr nz, jr_025_5876

    jr nz, @+$01

    jr nz, jr_025_587a

    jr nz, jr_025_587c

    jr nz, jr_025_587e

    jr nz, jr_025_5880

    jr nz, @+$01

    jr nz, jr_025_5884

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
    nop
    rst $38
    nop
    inc b
    rlca
    inc b
    rlca
    dec b
    rlca
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
    rst $38
    rst $38
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

jr_025_5986:
    rst $38
    rst $38

jr_025_5988:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0301
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
    nop
    rst $38
    nop
    jr nz, jr_025_5986

    jr nz, jr_025_5988

    and b
    ldh [rIE], a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
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
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    ld d, h
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
    inc bc
    rst $38
    ldh a, [$3f]
    db $fc
    rrca
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ldh a, [$3f]
    db $fc
    rrca
    rst $38
    inc bc
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
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rrca
    db $fc
    ccf
    ldh a, [rIE]
    ret nz

    rst $38
    nop
    rrca
    db $fc
    ccf
    ldh a, [rIE]
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
    ld h, b
    sbc a
    or b
    rrca
    jr @+$01

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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, $f9
    dec c
    ldh a, [rNR23]
    rst $38
    nop

jr_025_5c38:
    rst $38
    nop
    rst $38
    nop
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
    ld bc, $02fe
    cp $02
    cp $02
    cp $02
    cp $02
    cp $02
    rst $38
    ld bc, $180f
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rrca

jr_025_5c65:
    jr @-$0e

    jr @-$1e

    jr nc, @-$1e

    jr nc, @-$1e

    jr nc, @-$1e

    jr nc, @-$1e

    jr nc, @-$1e

    jr nc, jr_025_5c65

    jr @+$01

    add b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    rst $38
    add b
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ret nz

    ccf
    ld h, b
    ccf
    ld h, b
    rra
    jr nc, jr_025_5ca6

    jr jr_025_5c38

    or b
    rst $38
    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_025_5ca6:
    ldh a, [rNR23]
    ld sp, hl
    dec c
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
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03fe
    db $fc
    ld b, $fc
    ld b, $f8
    inc c
    rra
    jr nc, jr_025_5ce8

    jr nc, jr_025_5cea

    jr nc, jr_025_5cec

    jr nc, @+$21

    jr nc, jr_025_5d10

    ld h, b
    ccf
    ld h, b
    ld a, a
    ret nz

    ld hl, sp+$0c
    ld hl, sp+$0c
    ld hl, sp+$0c
    ld hl, sp+$0c
    ld hl, sp+$0c

jr_025_5ce0:
    db $fc
    ld b, $fc
    ld b, $fe
    inc bc
    rst $38
    add b

jr_025_5ce8:
    rst $38
    nop

jr_025_5cea:
    rst $38
    nop

jr_025_5cec:
    rst $38
    ld bc, $01ff
    cp $02
    cp $02
    cp $02
    rst $38
    nop
    rst $38
    ld h, b
    sbc a
    or b
    rrca
    jr jr_025_5d0e

    jr jr_025_5d08

    inc c
    rlca
    inc c
    rlca
    inc c
    rst $38
    nop

jr_025_5d08:
    rst $38
    ld b, $f9
    dec c
    ldh a, [rNR23]

jr_025_5d0e:
    ldh a, [rNR23]

jr_025_5d10:
    ldh [$30], a
    ldh [$30], a
    ldh [$30], a
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    add b
    rst $38
    add b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    cp $02
    cp $02
    cp $02
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rrca
    jr jr_025_5d4e

    jr jr_025_5ce0

    or b
    rst $38
    ld h, b
    rst $38
    nop
    ldh [$30], a
    ldh [$30], a
    ldh [$30], a
    ldh a, [rNR23]

jr_025_5d4e:
    ldh a, [rNR23]
    ld sp, hl
    dec c
    rst $38
    ld b, $ff
    nop
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    ld a, a
    ld b, b
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $c07f
    ccf
    ld h, b
    ccf
    ld h, b
    rra
    jr nc, jr_025_5d8e

    jr nc, jr_025_5d90

    jr nc, jr_025_5d92

    jr nc, jr_025_5d94

jr_025_5d75:
    jr nc, jr_025_5d75

    inc bc

jr_025_5d78:
    db $fc
    ld b, $fc
    ld b, $f8
    inc c
    ld hl, sp+$0c
    ld hl, sp+$0c
    ld hl, sp+$0c
    ld hl, sp+$0c
    rra
    jr nc, @+$41

    ld h, b
    ccf
    ld h, b
    ld a, a
    ret nz

jr_025_5d8e:
    rst $38
    add b

jr_025_5d90:
    rst $38
    nop

jr_025_5d92:
    rst $38
    nop

jr_025_5d94:
    rst $38
    ld bc, $0cf8
    db $fc
    ld b, $fc
    ld b, $fe
    inc bc
    rst $38
    ld bc, $00ff
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
    inc bc
    db $fd
    inc e
    db $fd
    inc h
    call c, $ff4d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    cp h
    rst $38
    ld h, [hl]
    sbc c
    ld h, e
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
    rrca
    jr jr_025_5d78

    or b
    rst $38
    ld h, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $0eff
    rst $38
    jr nc, @+$01

    add b
    rst $38
    add b
    rst $38
    add a
    rst $38
    sbc b
    rst $38
    ldh [$fd], a
    ld b, $ee
    dec d
    ld d, h
    xor a
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
    ld d, l
    xor d
    xor d
    ld d, l
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    jr nz, @+$01

    ld h, b
    ld a, a
    ldh [rIE], a
    ld h, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01fe
    rst $38
    ld bc, $ec81
    push af
    add b
    ld sp, hl
    reti


    db $fd
    db $dd
    ld hl, sp-$24
    cp l
    reti


    ld b, l
    cp c
    db $ec
    or h
    rst $30
    nop
    sla a
    rst $08
    and a
    sbc a
    rst $10
    ccf
    sub h
    jr c, jr_025_5e82

    rlca
    ld b, c
    ccf
    rlca
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld b, b
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
    inc bc
    rst $38
    inc c
    rst $38
    nop
    rst $38
    nop
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
    ei
    inc b
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff

jr_025_5e82:
    rst $38
    db $fd
    sub a
    ld l, e
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
    inc bc
    rst $38
    inc c
    rst $38
    inc de
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    db $10
    rst $38

jr_025_5ea5:
    jr nc, jr_025_5ea5

    pop bc
    push af
    ld a, [bc]
    ld [$ff15], a
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    and h
    ld e, a
    ld b, h
    cp a
    add h
    ld a, a
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
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    ld bc, $ffff
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    cp a
    ldh [$a0], a
    ldh [rNR41], a
    ldh [$30], a
    ldh [$30], a
    ret nz

    ld [hl], b
    ret nz

    ld [hl], b
    ret nz

    ld h, b
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
    ret z

    or b
    add c
    pop bc
    cp b
    xor c
    ld h, l
    ld d, h
    add hl, hl
    dec l
    dec e
    dec e
    inc bc
    inc bc
    nop
    nop
    rst $18
    add a
    ld h, h
    adc e
    ld [hl], a
    and e
    ei
    add hl, hl
    ld a, [hl]
    xor a
    db $fc
    ld a, h
    ldh [$e0], a
    nop
    nop
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    nop
    nop
    nop
    add b
    nop
    ldh [rP1], a
    jr nc, jr_025_5f35

jr_025_5f35:
    db $10
    ld sp, hl
    or a
    ld h, [hl]
    ld e, [hl]
    ld c, d
    ld a, b
    push af
    or b
    cp $8c
    rst $38
    add e
    ld a, a
    ld b, b
    ld e, a
    ld h, b
    ldh [rIE], a
    rra
    rra
    add b
    nop
    ld d, l
    nop
    xor d
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    db $dd
    jr @+$01

    and [hl]
    rst $20
    ld b, c
    ld b, c
    inc d
    nop
    xor e
    inc bc
    rst $38
    db $fc
    rst $38
    nop
    rst $38
    ret c

    rst $38
    ret nz

    ccf
    ldh [$3f], a
    ldh a, [rIE]
    call c, Call_000_13f3
    ldh a, [rNR23]
    ldh [$3e], a
    and b
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
    ret nz

    ccf
    jr nc, jr_025_5f94

    adc h
    rst $18
    ret nc

    rra
    db $10
    rra
    jr nc, jr_025_5fac

    ld [hl], b
    rra
    ldh a, [rNR34]
    pop af
    rrca
    ld a, a

jr_025_5f94:
    nop
    rra
    push af
    ld a, [bc]
    ld [$d515], a
    ld a, [hl+]
    xor d
    ld d, l
    ld d, l
    xor d
    and b
    ld e, a
    rst $38
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d

jr_025_5fac:
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    xor d
    ld d, l
    ld d, l
    xor d
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
    ld d, l
    xor e
    xor e
    ld d, l
    ld d, l
    xor e
    ld bc, $01ff
    rst $38
    ld bc, $ffff
    rst $38
    nop
    rst $38
    ret nz

    ld h, b
    add b
    ldh [$80], a
    ldh [$80], a
    ret nz

    add b
    ret nz

    nop
    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    ld c, $00
    ld hl, sp+$00
    nop
    nop
    stop
    stop
    jr nc, jr_025_601d

jr_025_601d:
    ldh [rP1], a
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    jr nz, jr_025_6058

    jr nc, jr_025_603e

    inc e
    inc c
    rrca
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    sub l
    rst $38
    push de
    rst $38
    sbc l
    nop
    rst $38

jr_025_603e:
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    ld d, h
    rst $38
    ld d, h
    db $fc
    db $db
    inc bc
    rst $38
    db $fc
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld a, a

jr_025_6058:
    ld b, b
    rst $38
    add b
    rst $38
    nop
    cp $00
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    inc bc
    jp $c000


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
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    jr jr_025_6089

jr_025_6089:
    jr nc, jr_025_608b

jr_025_608b:
    ld h, b
    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    add b
    ld d, l
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
    nop
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
    ld bc, $07df
    rst $18
    inc c
    call c, $d809
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [hl]
    rst $38
    jp nz, $1bc3

    inc bc
    ld h, d
    ld [bc], a
    adc h
    inc c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    pop hl
    pop hl
    adc l
    add c
    ld sp, $c701
    rlca
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld a, a
    cp a
    ld h, b
    and b
    ld l, a
    and b
    ld l, a
    and b
    ld l, a
    and b
    ld l, a
    and b
    nop
    rst $18
    nop
    rst $18
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    add e
    nop
    add e
    nop
    nop
    rst $38
    nop
    rst $38
    rst $30
    rst $38
    inc e
    inc e
    ret


    ld [$00e3], sp
    rst $20
    nop
    rst $20
    nop
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    rst $08
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rst $38
    rst $38
    nop
    nop
    rst $08
    nop
    rst $08
    nop
    nop
    nop
    sbc $1e
    nop
    rst $18
    nop
    rst $18
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    ei
    inc bc
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    cp a
    nop
    cp a
    nop
    ld a, $00
    cp [hl]
    add b
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rrca
    nop
    rrca
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rst $38
    rst $38
    ld h, b
    ld h, b
    rrca
    nop
    sbc a
    nop
    cp [hl]
    nop
    cp [hl]
    nop
    nop
    rst $18
    nop
    rst $18
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rrca
    nop
    ld h, a
    ld h, b
    rst $30
    ldh a, [rP1]
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ld h, b
    ld a, a
    jr nc, jr_025_6311

    sub b
    rra
    ret nc

    rra
    ret nc

    rra
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

jr_025_62e4:
    db $10
    rst $28
    db $10
    rst $28
    ld a, [bc]
    ret c

    add hl, bc
    ret c

    inc c
    call c, $df07
    ld bc, $00df
    rst $18
    nop
    rst $18
    nop
    rst $18
    dec a
    inc a
    adc h
    inc c
    ld h, d
    ld [bc], a
    dec de
    inc bc
    jp nz, Jump_025_7ec3

    rst $38
    nop
    rst $38
    nop
    rst $38
    inc e
    rra
    rst $00
    rlca
    ld sp, $8d01
    add c
    pop hl

jr_025_6311:
    pop hl
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, a
    and b
    cpl
    ldh [$2f], a
    ldh [$2f], a
    ldh [$2f], a
    ldh [rNR41], a
    ldh [$3f], a
    rst $38
    db $10
    rst $28
    cp a
    nop
    sbc a
    nop
    adc a
    nop
    and a
    jr nz, jr_025_62e4

    jr nc, jr_025_636b

    jr c, @-$0f

    rst $38
    nop
    rst $18
    rst $00
    nop
    add a
    nop
    rst $00
    nop
    db $e3
    nop
    pop af
    nop
    nop
    inc b
    rst $38
    rst $38
    nop
    rst $38
    rst $08
    nop
    ret nz

    nop
    ldh [rP1], a
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    jp nc, Jump_000_121e

    ld e, $12
    ld e, $d2
    ld e, $d2
    ld e, $12
    ld e, $f3
    rst $38
    db $10
    rst $28
    ld a, [$fa03]

jr_025_636b:
    inc bc
    ld a, [$fa03]
    inc bc
    ld a, [$0203]
    inc bc
    cp $ff
    nop
    rst $18
    cp [hl]
    add b
    cp [hl]
    add b
    cp [hl]
    add b
    cp [hl]
    add b
    cp [hl]
    add b
    add b
    add b
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld a, [hl]
    nop
    ccf
    nop
    sbc a
    add b
    rst $08
    ret nz

    ldh [$e0], a
    cp a
    rst $38
    nop
    rst $38
    ld a, $00
    ld a, $00
    ld a, $00
    sbc a
    nop
    rst $08
    nop
    nop
    nop
    rst $38
    rst $38
    db $10
    rst $28
    sub a
    ret nc

    rst $30
    ldh a, [$67]
    ld h, b
    rrca
    nop
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    nop
    rst $18
    ret nc

    rra
    ret nc

    rra
    ret nc

    rra

jr_025_63be:
    sub b
    rra
    jr nc, jr_025_6401

    ld h, b
    ld a, a
    ret nz

    rst $38
    nop
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
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    jr nz, jr_025_63be

    cpl
    ldh [$2f], a
    ldh [rNR41], a
    ldh [$3e], a
    cp $02
    cp $10
    rst $28
    rst $38
    rst $38
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
    ei
    inc bc
    ld a, [$0003]
    rst $18
    rst $38
    rst $38
    jr nz, jr_025_641e

    adc a
    nop
    sbc a

jr_025_6401:
    nop
    ccf
    nop
    cp [hl]
    add b
    cp [hl]
    add b
    nop
    rst $38
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
    ld a, a
    nop
    ld a, a
    nop
    nop
    rst $38
    rst $38
    rst $38
    ld b, b
    ld b, b

jr_025_641e:
    rra
    nop
    ccf
    nop
    ld a, [hl]
    nop
    ld a, h
    nop
    ld a, l
    ld bc, $ef10
    rst $38
    rst $38
    nop
    nop
    cp $00
    cp $00
    nop
    nop
    cp $fe
    add d
    cp $00
    rst $18
    rst $38
    rst $38
    inc bc
    inc bc
    ei
    inc bc
    ei
    inc bc
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    cp $00
    cp $00
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
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $02
    cp $03
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, [$fa03]
    inc bc
    ld a, [$fa03]
    inc bc
    ld [bc], a
    inc bc
    cp $ff
    nop
    rst $38
    nop
    rst $38
    cp [hl]
    add b
    cp a
    add b
    sbc a
    add b
    rst $08
    ret nz

    ld h, b
    ldh [$3f], a
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
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
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld a, h
    nop
    ld a, [hl]
    nop
    ccf
    nop
    rra
    nop
    nop
    ld b, b
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $fe
    nop
    nop
    cp $00
    cp $00
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp+$00
    ei
    inc bc
    ei
    inc bc
    ei
    inc bc
    inc bc
    inc bc
    rst $38
    rst $38
    nop
    rst $18
    nop
    rst $18
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    ld a, [hl]
    nop
    nop
    nop
    rst $38
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    ldh a, [$8f]
    ldh [rP1], a
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
    rrca
    ldh a, [rTAC]
    nop
    rrca
    nop
    rst $38
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
    nop
    rst $38
    nop
    rst $38
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
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    cp c
    or c
    or c
    jp $ffc3


    rst $38
    rst $38
    rst $38
    add e
    add e
    sbc c
    sbc c
    add e
    add e
    sbc c
    sbc c
    sbc c
    sbc c
    add e
    add e
    rst $38
    rst $38
    ld d, l
    nop
    ldh a, [$f0]
    or $f0
    ld a, [$faf8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    jr jr_025_667c

    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    rra
    rra
    rra
    ld hl, sp+$18
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $f8
    ld hl, sp-$08
    rra
    rra
    ld a, a
    jr jr_025_667e

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rra
    db $10
    ld hl, sp-$28
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ld hl, sp+$08
    rra
    rra
    ld a, a
    jr jr_025_669e

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    rra
    rra
    rra
    ld hl, sp-$08
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $f8
    ld hl, sp-$08
    rra
    rra
    ld a, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_025_66e5

    jr jr_025_6669

jr_025_6669:
    nop
    ld hl, sp-$08
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_025_66f5

    jr jr_025_6679

jr_025_6679:
    nop
    ld hl, sp-$28

jr_025_667c:
    cp $18

jr_025_667e:
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_025_6705

    jr jr_025_6689

jr_025_6689:
    nop
    rra
    jr jr_025_670c

    jr jr_025_66ee

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_025_6715

    jr jr_025_6699

jr_025_6699:
    nop
    ld hl, sp+$18
    cp $18

jr_025_669e:
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_025_6725

    jr jr_025_66a9

jr_025_66a9:
    nop
    ld hl, sp-$28
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $f8
    ld hl, sp-$08
    rra
    rra
    ld a, a
    jr jr_025_671e

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, e
    dec de
    rra
    rra
    ld hl, sp-$08
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    sbc $d8
    ld hl, sp-$08
    rra
    rra
    ld a, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, a

jr_025_66e5:
    rra
    ld a, a
    rra
    rra
    rra
    ld hl, sp-$08
    cp $18

jr_025_66ee:
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06

jr_025_66f5:
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    rra
    ld a, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e

jr_025_6705:
    dec de
    ld a, a
    rra
    rrca
    rrca
    ld hl, sp-$08

jr_025_670c:
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26

jr_025_6715:
    ret c

    cp $f8
    ldh a, [$f0]
    rrca
    rrca
    ld a, a
    rra

jr_025_671e:
    ld e, a
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld e, a

jr_025_6725:
    rra
    ld a, a
    rra
    rra
    rra
    ldh a, [$f0]
    cp $f8
    ld a, [$faf8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    rra
    ld a, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr @+$81

    dec de
    rrca
    rrca
    ld hl, sp-$08
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_025_6755:
    jr jr_025_6755

    ret c

    ldh a, [$f0]
    rra
    rra
    ld a, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr @+$81

    dec de
    rrca
    inc c
    ld hl, sp-$08
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_025_6775:
    jr jr_025_6775

    ret c

    ldh a, [$30]
    rra
    jr jr_025_67fc

    jr jr_025_67de

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_025_6806

    dec de
    rrca
    rrca
    ld hl, sp+$18
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_025_6795:
    jr jr_025_6795

    ret c

    ldh a, [$f0]
    rra
    jr jr_025_681c

    jr jr_025_67fe

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_025_6826

    dec de
    dec bc
    dec bc
    ld hl, sp+$18
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_025_67b5:
    jr jr_025_67b5

    ret c

    ret nc

    ret nc

    rra
    jr jr_025_683c

    jr jr_025_681e

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_025_6846

Jump_025_67c7:
    dec de
    rrca
    inc c
    ld hl, sp+$18
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_025_67d5:
    jr jr_025_67d5

    ret c

    ldh a, [$30]
    rra
    jr jr_025_685c

    rra

jr_025_67de:
    ld e, b
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld e, d
    jr jr_025_6865

    jr jr_025_67e9

jr_025_67e9:
    nop
    ld hl, sp+$18
    cp $f8
    ld a, [de]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_025_6875

    jr jr_025_67f9

jr_025_67f9:
    nop
    rra
    db $10

jr_025_67fc:
    ld a, a
    db $10

jr_025_67fe:
    ld e, a
    db $10
    ld e, a
    jr jr_025_6862

    jr jr_025_6864

    rra

jr_025_6806:
    ld a, a
    rra
    rra
    rra
    ld hl, sp+$08
    cp $08
    ld a, [$fa08]
    jr @-$04

    jr @-$04

    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    rra

jr_025_681c:
    ld l, a
    rrca

jr_025_681e:
    ld c, a
    rrca
    ld e, a
    rra
    ld e, a
    rra
    ld e, a
    rra

jr_025_6826:
    ld a, a
    rra
    rra
    rra
    ld hl, sp-$08
    or $f0
    ld a, [c]
    ldh a, [$fa]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    rra

jr_025_683c:
    ld a, a
    rra
    ld e, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra

jr_025_6846:
    ld a, a
    rra
    rra
    inc e
    ld hl, sp-$08
    cp $d8
    ld a, [$fa18]
    ld hl, sp+$1a
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    jr c, @+$21

    rra

jr_025_685c:
    ld a, a
    rra
    ld e, a
    jr @+$61

    rra

jr_025_6862:
    ld e, b
    rra

jr_025_6864:
    ld e, a

jr_025_6865:
    rra
    ld a, a
    rra
    rra
    rra
    ld hl, sp-$08
    cp $f8
    ld a, [$fa18]
    ld hl, sp+$1a
    ld hl, sp-$06

jr_025_6875:
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    rra
    ld a, a
    rra
    ld e, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld a, e
    dec de
    rra
    rra
    ld hl, sp-$08
    cp $f8
    ld a, [$fa18]
    ld hl, sp+$1a
    ld hl, sp-$06
    ld hl, sp-$22
    ret c

    ld hl, sp-$08
    rra
    rra
    ld a, a
    rra
    ld e, a
    jr @+$61

    rra
    ld e, b

jr_025_68a3:
    rra
    ld e, a
    rra
    ld a, [hl]
    jr jr_025_68c1

    jr jr_025_68a3

jr_025_68ab:
    ld hl, sp-$02
    ld hl, sp-$06
    jr jr_025_68ab

    ld hl, sp+$1a

jr_025_68b3:
    ld hl, sp-$06
    ld hl, sp+$7e
    jr jr_025_68d1

    jr jr_025_68b3

    ld hl, sp-$02
    ret c

    ld a, [$fa18]

jr_025_68c1:
    ld hl, sp+$1a
    ld hl, sp-$06
    ld hl, sp+$7e
    jr jr_025_68e1

    jr @+$21

    rra
    ld a, a
    rra
    ld e, a
    jr @+$61

jr_025_68d1:
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld a, a
    inc e
    rra
    db $10
    ld hl, sp-$08
    cp $f8
    ld a, [$fa18]

jr_025_68e1:
    ld hl, sp+$1a
    ld hl, sp-$06
    ld hl, sp-$02
    jr c, jr_025_68e1

    ld [$181f], sp
    ld a, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, e
    dec de
    rra
    rra
    ld hl, sp+$18
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    sbc $d8
    ld hl, sp-$08
    rra
    rra
    ld a, a
    rra
    ld e, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld a, a
    dec de
    rra
    inc e
    ld hl, sp-$08
    cp $d8
    ld a, [$fa18]
    ld hl, sp+$1a
    ld hl, sp-$06
    ld hl, sp-$02
    ret c

    ld hl, sp+$38
    rra
    rra
    ld a, a
    rra
    ld e, a
    jr jr_025_6990

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld a, a
    dec de
    rra
    rra
    ld hl, sp-$08
    cp $f8
    ld a, [$fa18]
    ld hl, sp+$1a
    ld hl, sp-$06
    ld hl, sp-$02
    ret c

    ld hl, sp-$08
    rra
    jr jr_025_69cc

    jr jr_025_69ae

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rra
    db $10
    ld hl, sp+$18
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ld hl, sp+$08
    ld hl, sp-$08
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ld hl, sp+$08
    nop
    nop
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d
    nop
    ld e, e
    ld bc, $0343
    ld a, a
    rlca
    ld c, $0e
    nop
    nop
    ld a, a
    inc bc
    ld e, a
    rra

jr_025_6990:
    ld a, h
    ld a, h
    ldh [$e0], a
    add b
    add b
    inc bc
    inc bc
    rlca
    rlca
    ccf
    ccf
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
    db $fc
    rst $38
    rst $38

jr_025_69ae:
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
    nop
    cp $c0
    ld a, [$3ef8]
    ld a, $07
    rlca
    ld bc, $c001
    ret nz

    ldh [$e0], a
    nop
    nop

jr_025_69cc:
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d
    nop
    jp c, $c280

    ret nz

    cp $e0
    ld [hl], b
    ld [hl], b
    jr jr_025_69f4

    ld a, b
    jr c, jr_025_6a4f

    ld [hl], b
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00

jr_025_69ea:
    rrca
    rrca
    rra
    rra
    rra
    rra
    sbc $de
    db $fc
    db $fc

jr_025_69f4:
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
    jr jr_025_6a44

    ld e, $1c
    ld c, $0e
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    jp $c0c3


    ret nz

    ret nz

    ret nz

    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_025_6a44:
    ld [hl], b
    ld [hl], b
    ld a, b
    jr c, jr_025_6a61

    jr jr_025_69ea

    sbc a
    ld bc, $3801

jr_025_6a4f:
    jr c, jr_025_6acd

    ld a, h
    rst $38
    rst $38
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

jr_025_6a61:
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
    ld b, $06
    ld b, $06
    ld c, $0e
    ld e, $1c
    jr jr_025_6ab2

    ld c, $0e
    ld a, a
    rlca
    ld b, e
    inc bc
    ld e, e
    ld bc, $005a
    ld b, d
    nop
    ld a, [hl]
    nop
    nop
    nop
    rra
    rra
    rrca
    rrca
    add b
    add b
    ldh [$e0], a

jr_025_6ab2:
    ld a, h
    ld a, h
    ld e, a
    rra
    ld a, a
    inc bc
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
    ret nz

    ret nz

    rst $38
    rst $38
    ccf
    ccf
    ld bc, $0001

jr_025_6acd:
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
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ld bc, $0701
    rlca
    ld a, $3e
    ld a, [$fef8]
    ret nz

    nop
    nop
    ld [hl], b
    ld [hl], b
    cp $e0
    jp nz, $dac0

    add b
    ld e, d
    nop
    ld b, d
    nop
    ld a, [hl]
    nop
    nop
    nop
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
    ld d, l
    nop
    ldh a, [$f0]
    or $f0
    ld a, [$faf8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    jr jr_025_6bce

    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    rra
    rra
    rra
    ld hl, sp+$18
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $f8
    ld hl, sp-$08
    rra
    rra
    ld a, a
    jr jr_025_6bd0

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rra
    db $10
    ld hl, sp-$28
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ld hl, sp+$08
    rra
    rra
    ld a, a
    jr jr_025_6bf0

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    rra
    rra
    rra
    ld hl, sp-$08
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $f8
    ld hl, sp-$08
    rra
    rra
    ld a, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_025_6c37

    jr jr_025_6bbb

jr_025_6bbb:
    nop
    ld hl, sp-$08
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_025_6c47

    jr jr_025_6bcb

jr_025_6bcb:
    nop
    ld hl, sp-$28

jr_025_6bce:
    cp $18

jr_025_6bd0:
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_025_6c57

    jr jr_025_6bdb

jr_025_6bdb:
    nop
    rra
    jr jr_025_6c5e

    jr jr_025_6c40

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_025_6c67

    jr jr_025_6beb

jr_025_6beb:
    nop
    ld hl, sp+$18
    cp $18

jr_025_6bf0:
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_025_6c77

    jr jr_025_6bfb

jr_025_6bfb:
    nop
    ld hl, sp-$28
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $f8
    ld hl, sp-$08
    rra
    rra
    ld a, a
    jr jr_025_6c70

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, e
    dec de
    rra
    rra
    ld hl, sp-$08
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    sbc $d8
    ld hl, sp-$08
    rra
    rra
    ld a, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, a

jr_025_6c37:
    rra
    ld a, a
    rra
    rra
    rra
    ld hl, sp-$08
    cp $18

jr_025_6c40:
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$06

jr_025_6c47:
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    rra
    ld a, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e

jr_025_6c57:
    dec de
    ld a, a
    rra
    rrca
    rrca
    ld hl, sp-$08

jr_025_6c5e:
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26

jr_025_6c67:
    ret c

    cp $f8
    ldh a, [$f0]
    rrca
    rrca
    ld a, a
    rra

jr_025_6c70:
    ld e, a
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld e, a

jr_025_6c77:
    rra
    ld a, a
    rra
    rra
    rra
    ldh a, [$f0]
    cp $f8
    ld a, [$faf8]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    rra
    ld a, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr @+$81

    dec de
    rrca
    rrca
    ld hl, sp-$08
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_025_6ca7:
    jr jr_025_6ca7

    ret c

    ldh a, [$f0]
    rra
    rra
    ld a, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr @+$81

    dec de
    rrca
    inc c
    ld hl, sp-$08
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_025_6cc7:
    jr jr_025_6cc7

    ret c

    ldh a, [$30]
    rra
    jr jr_025_6d4e

    jr jr_025_6d30

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_025_6d58

    dec de
    rrca
    rrca
    ld hl, sp+$18
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_025_6ce7:
    jr jr_025_6ce7

    ret c

    ldh a, [$f0]
    rra
    jr jr_025_6d6e

    jr jr_025_6d50

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_025_6d78

    dec de
    dec bc
    dec bc
    ld hl, sp+$18
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_025_6d07:
    jr jr_025_6d07

    ret c

    ret nc

    ret nc

    rra
    jr jr_025_6d8e

    jr jr_025_6d70

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, d
    jr jr_025_6d98

    dec de
    rrca
    inc c
    ld hl, sp+$18
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp+$5a

jr_025_6d27:
    jr jr_025_6d27

    ret c

    ldh a, [$30]
    rra
    jr jr_025_6dae

    rra

jr_025_6d30:
    ld e, b
    rra
    ld e, a
    rra
    ld e, a
    rra
    ld e, d
    jr jr_025_6db7

    jr jr_025_6d3b

jr_025_6d3b:
    nop
    ld hl, sp+$18
    cp $f8
    ld a, [de]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp+$5a
    jr jr_025_6dc7

    jr jr_025_6d4b

jr_025_6d4b:
    nop
    rra
    db $10

jr_025_6d4e:
    ld a, a
    db $10

jr_025_6d50:
    ld e, a
    db $10
    ld e, a
    jr jr_025_6db4

    jr jr_025_6db6

    rra

jr_025_6d58:
    ld a, a
    rra
    rra
    rra
    ld hl, sp+$08
    cp $08
    ld a, [$fa08]
    jr @-$04

    jr @-$04

    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    rra

jr_025_6d6e:
    ld l, a
    rrca

jr_025_6d70:
    ld c, a
    rrca
    ld e, a
    rra
    ld e, a
    rra
    ld e, a
    rra

jr_025_6d78:
    ld a, a
    rra
    rra
    rra
    ld hl, sp-$08
    or $f0
    ld a, [c]
    ldh a, [$fa]
    ld hl, sp-$06
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    rra

jr_025_6d8e:
    ld a, a
    rra
    ld e, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra

jr_025_6d98:
    ld a, a
    rra
    rra
    inc e
    ld hl, sp-$08
    cp $d8
    ld a, [$fa18]
    ld hl, sp+$1a
    ld hl, sp-$06
    ld hl, sp-$02
    ld hl, sp-$08
    jr c, @+$21

    rra

jr_025_6dae:
    ld a, a
    rra
    ld e, a
    jr @+$61

    rra

jr_025_6db4:
    ld e, b
    rra

jr_025_6db6:
    ld e, a

jr_025_6db7:
    rra
    ld a, a
    rra
    rra
    rra
    ld hl, sp-$08
    cp $f8
    ld a, [$fa18]
    ld hl, sp+$1a
    ld hl, sp-$06

jr_025_6dc7:
    ld hl, sp-$02
    ld hl, sp-$08
    ld hl, sp+$1f
    rra
    ld a, a
    rra
    ld e, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld a, e
    dec de
    rra
    rra
    ld hl, sp-$08
    cp $f8
    ld a, [$fa18]
    ld hl, sp+$1a
    ld hl, sp-$06
    ld hl, sp-$22
    ret c

    ld hl, sp-$08
    rra
    rra
    ld a, a
    rra
    ld e, a
    jr @+$61

    rra
    ld e, b

jr_025_6df5:
    rra
    ld e, a
    rra
    ld a, [hl]
    jr jr_025_6e13

    jr jr_025_6df5

jr_025_6dfd:
    ld hl, sp-$02
    ld hl, sp-$06
    jr jr_025_6dfd

    ld hl, sp+$1a

jr_025_6e05:
    ld hl, sp-$06
    ld hl, sp+$7e
    jr jr_025_6e23

    jr jr_025_6e05

    ld hl, sp-$02
    ret c

    ld a, [$fa18]

jr_025_6e13:
    ld hl, sp+$1a
    ld hl, sp-$06
    ld hl, sp+$7e
    jr jr_025_6e33

    jr @+$21

    rra
    ld a, a
    rra
    ld e, a
    jr @+$61

jr_025_6e23:
    rra
    ld e, b
    rra
    ld e, a
    rra
    ld a, a
    inc e
    rra
    db $10
    ld hl, sp-$08
    cp $f8
    ld a, [$fa18]

jr_025_6e33:
    ld hl, sp+$1a
    ld hl, sp-$06
    ld hl, sp-$02
    jr c, jr_025_6e33

    ld [$181f], sp
    ld a, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, e
    dec de
    rra
    rra
    ld hl, sp+$18
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    sbc $d8
    ld hl, sp-$08
    rra
    rra
    ld a, a
    rra
    ld e, a
    jr @+$61

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld a, a
    dec de
    rra
    inc e
    ld hl, sp-$08
    cp $d8
    ld a, [$fa18]
    ld hl, sp+$1a
    ld hl, sp-$06
    ld hl, sp-$02
    ret c

    ld hl, sp+$38
    rra
    rra
    ld a, a
    rra
    ld e, a
    jr jr_025_6ee2

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld a, a
    dec de
    rra
    rra
    ld hl, sp-$08
    cp $f8
    ld a, [$fa18]
    ld hl, sp+$1a
    ld hl, sp-$06
    ld hl, sp-$02
    ret c

    ld hl, sp-$08
    rra
    jr jr_025_6f1e

    jr jr_025_6f00

    rra
    ld e, b
    rra
    ld e, a
    rra
    ld e, e
    dec de
    ld a, a
    inc e
    rra
    db $10
    ld hl, sp+$18
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ld hl, sp+$08
    ld hl, sp-$08
    cp $18
    ld a, [$1af8]
    ld hl, sp-$06
    ld hl, sp-$26
    ret c

    cp $38
    ld hl, sp+$08
    nop
    nop
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d
    nop
    ld e, e
    ld bc, $0343
    ld a, a
    rlca
    ld c, $0e
    nop
    nop
    ld a, a
    inc bc
    ld e, a
    rra

jr_025_6ee2:
    ld a, h
    ld a, h
    ldh [$e0], a
    add b
    add b
    inc bc
    inc bc
    rlca
    rlca
    ccf
    ccf
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
    db $fc
    rst $38
    rst $38

jr_025_6f00:
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
    nop
    cp $c0
    ld a, [$3ef8]
    ld a, $07
    rlca
    ld bc, $c001
    ret nz

    ldh [$e0], a
    nop
    nop

jr_025_6f1e:
    ld a, [hl]
    nop
    ld b, d
    nop
    ld e, d
    nop
    jp c, $c280

    ret nz

    cp $e0
    ld [hl], b
    ld [hl], b
    jr jr_025_6f46

    ld a, b
    jr c, jr_025_6fa1

    ld [hl], b
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00

jr_025_6f3c:
    rrca
    rrca
    rra
    rra
    rra
    rra
    sbc $de
    db $fc
    db $fc

jr_025_6f46:
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
    jr jr_025_6f96

    ld e, $1c
    ld c, $0e
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    jp $c0c3


    ret nz

    ret nz

    ret nz

    ld h, b
    ld h, b
    ld h, b
    ld h, b

jr_025_6f96:
    ld [hl], b
    ld [hl], b
    ld a, b
    jr c, jr_025_6fb3

    jr jr_025_6f3c

    sbc a
    ld bc, $3801

jr_025_6fa1:
    jr c, jr_025_701f

    ld a, h
    rst $38
    rst $38
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

jr_025_6fb3:
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
    ld b, $06
    ld b, $06
    ld c, $0e
    ld e, $1c
    jr jr_025_7004

    ld c, $0e
    ld a, a
    rlca
    ld b, e
    inc bc
    ld e, e
    ld bc, $005a
    ld b, d
    nop
    ld a, [hl]
    nop
    nop
    nop
    rra
    rra
    rrca
    rrca
    add b
    add b
    ldh [$e0], a

jr_025_7004:
    ld a, h
    ld a, h
    ld e, a
    rra
    ld a, a
    inc bc
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
    ret nz

    ret nz

    rst $38
    rst $38
    ccf
    ccf
    ld bc, $0001

jr_025_701f:
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
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ld bc, $0701
    rlca
    ld a, $3e
    ld a, [$fef8]
    ret nz

    nop
    nop
    ld [hl], b
    ld [hl], b
    cp $e0
    jp nz, $dac0

    add b
    ld e, d
    nop
    ld b, d
    nop
    ld a, [hl]
    nop
    nop
    nop
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
    ld d, e
    nop
    nop
    rst $38
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc b
    nop
    nop
    rst $38
    sub b
    nop
    jr nz, jr_025_70a4

jr_025_70a4:
    jr nz, jr_025_70a6

jr_025_70a6:
    ld b, b
    nop
    ld b, b
    nop
    add b
    nop
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
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
    rrca
    rst $38
    rrca
    rst $38
    rrca
    ld a, a
    rrca
    ccf
    rrca
    rra
    rrca
    rra
    rrca
    rrca
    rrca
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ld [$08cf], sp
    rst $08
    ld [$08cf], sp
    rst $08
    ld [$08cf], sp
    rst $08
    ld [$08cf], sp
    add hl, bc
    nop
    add hl, bc
    nop
    ld [de], a
    nop
    ld [de], a
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
    rst $38
    rst $38
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    rst $38
    rst $38
    rst $38
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
    nop
    rst $38
    ld bc, $03fe
    rst $38
    nop
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
    ldh [$1f], a
    ld hl, sp+$07
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
    rlca
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

jr_025_718b:
    ldh [rIE], a
    jr jr_025_718b

    rlca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh a, [$1f]
    ldh [$3f], a
    ldh [$3f], a
    pop hl
    ld a, $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $1ffe
    ldh [$7f], a
    add b
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    cp $01
    rst $38
    ld bc, $00ff
    rst $38
    ldh a, [rIF]
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
    add b
    rst $38
    add b
    ld a, a
    ret nz

    ld a, a
    ret nz

    cp a
    ld h, b
    ld hl, sp+$30
    ldh a, [$60]
    pop hl
    ld b, c
    add e
    jp $c383


    add c
    pop bc
    add c
    pop bc
    add e
    jp $0c1f


    rrca
    ld b, $87
    add d
    jp $c3c1


    pop bc
    add e
    add c
    add e
    add c
    jp $c3c1


    ld a, h
    jp $c77c


    ld a, b
    add [hl]
    ld hl, sp-$74
    ldh a, [$8c]
    ldh a, [$d8]
    ld h, b
    rst $38
    ccf
    rst $38
    nop
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
    nop
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    cp a
    ld h, b
    rst $38
    db $10
    ld a, a
    db $10
    ccf
    db $10
    ccf
    db $10
    ccf
    db $10
    ccf
    jr nz, @+$01

    ret nz

    add e
    jp Jump_025_67c7


    ldh [rSVBK], a
    ldh a, [$38]
    ld hl, sp+$1f
    rst $38
    rlca
    rst $38
    nop
    rst $38
    nop
    jp $e7c1


    ld [c], a
    rlca
    ld c, $0f
    inc e
    rra
    ld hl, sp-$01
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
    db $10
    rst $38
    db $10
    rst $38
    jr @+$01

    jr z, @+$01

    ld a, [hl+]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    ld [$30ff], sp
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, c
    rst $38
    ld b, d
    rst $38
    ld b, h
    rst $38
    ld c, b
    rst $38
    ld d, b
    rst $38
    ld l, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$08ff], sp
    rst $38
    ld [$0cff], sp
    rst $38
    ld [de], a
    rst $38
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
    inc b
    rst $38
    inc b
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    ldh a, [rIE]
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
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
    ld [$08ff], sp
    rst $38
    ld [$10ff], sp
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    ld b, d
    rst $38
    ld b, d
    rst $38
    add h
    rst $38
    nop
    ld a, [$fa00]
    nop
    rst $38
    rrca
    jp z, $fd0d

    ld a, [bc]
    jp z, $fd0d

    dec bc
    rst $38
    nop
    xor a
    nop
    xor a
    nop
    rst $38
    ld hl, sp-$57
    ld e, b
    ld e, a
    xor b
    xor c
    ret c

    ld e, a
    ld l, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [$08ff], sp
    rst $38
    ld [$08ff], sp
    rst $38
    add hl, bc
    rst $38
    ld [$0cff], sp
    rst $38
    inc [hl]
    rst $38
    inc l
    rst $38
    inc [hl]
    rst $38
    ld h, h
    rst $38
    call nz, Call_025_42ff
    rst $38
    ld b, d
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld a, $ff
    nop
    rst $38
    nop
    rst $38
    ld c, b
    rst $38
    ld b, h
    rst $38
    ld b, d
    rst $38
    ld b, c
    rst $38
    ld b, c
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
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld de, $11ff
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    nop
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    and h
    rst $38
    and h
    rst $38
    ld b, h
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, h
    rst $38
    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

    jr nz, @+$01

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
    ldh [rIE], a
    nop
    rst $38
    db $10
    rst $38
    ld hl, $21ff
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, h
    rst $38
    nop
    rst $38
    add h
    rst $38
    ld [$08ff], sp
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld b, b
    jp z, $fe0f

    dec bc
    jp z, $fe0f

    rrca
    ld a, [$fb03]
    ld bc, $01ff
    rst $38
    nop
    add hl, hl
    cp b
    ccf
    xor b
    ld l, c
    cp b
    ld a, a
    cp b
    ld l, a
    and b
    rra
    ret nc

    ccf
    ret nc

    adc a
    add sp, -$01
    ld [bc], a
    rst $38
    inc bc
    rst $38
    ld c, $ff
    ld [bc], a
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $00ff
    rst $38
    call nz, Call_000_04ff
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    inc b
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    rlca
    ld sp, hl
    rrca
    ld a, [c]
    ld e, $f4
    inc e
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
    rst $38
    rst $38
    nop
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
    ret nz

    ccf
    and b
    sbc a
    ret nc

    ld c, a
    ld l, b
    cpl
    jr c, @-$5f

    add sp, -$39
    ld [hl], h
    rst $08
    ld [hl], h
    db $e3
    ld a, [hl-]
    rst $20
    ld a, [hl-]
    rst $20
    ld a, [hl-]
    pop af
    dec e
    pop af
    dec e
    db $f4
    inc e
    db $f4
    inc e
    db $f4
    inc e
    db $f4
    inc e
    db $f4
    inc e
    db $f4
    inc e
    db $f4
    inc e
    db $f4
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    jr c, jr_025_74d0

    jr c, jr_025_74d2

    jr c, @+$31

    jr c, @+$31

    jr c, @+$31

    ccf
    cpl
    jr c, jr_025_74d5

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
    pop bc
    ccf
    ld a, $38
    pop bc
    pop af
    dec e
    di
    dec e
    di
    dec e
    di
    dec l
    db $e3
    ld e, [hl]
    rst $00
    cp h
    rrca
    ld a, b
    rra
    ldh a, [$28]
    ccf

jr_025_74d0:
    cpl
    ccf

jr_025_74d2:
    cpl
    jr c, jr_025_7504

jr_025_74d5:
    jr c, jr_025_7506

    jr c, jr_025_7508

    jr c, jr_025_750a

    jr c, jr_025_750c

    jr c, jr_025_74df

jr_025_74df:
    rst $38
    pop bc
    rst $38
    rst $38
    ld a, $ff
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
    ldh [rIE], a
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
    db $f4
    inc e
    ld a, [c]
    ld e, $f1
    rra

jr_025_7504:
    ldh a, [$1f]

jr_025_7506:
    db $f4
    dec de

jr_025_7508:
    db $f4
    dec de

jr_025_750a:
    db $f4
    dec de

jr_025_750c:
    db $f4
    dec de
    dec sp
    dec sp
    nop
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    inc bc
    ld hl, sp+$0f
    ld hl, sp-$24
    call c, RST_00
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
    ret nz

    rra
    ldh [rIF], a
    cpl
    jr c, @+$51

    ld a, b
    adc a
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp-$0c
    dec de
    db $f4
    dec de
    db $f4
    dec de
    db $f4
    dec de
    ld a, [c]
    dec e
    ld sp, hl
    ld c, $fc
    rlca
    rst $38
    inc bc
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$07
    db $fc
    inc bc
    rst $38
    ret nz

    ccf
    nop
    rst $38
    rst $38
    rst $38
    ldh [rIF], a
    ldh [rIF], a
    ldh [rIF], a
    ldh [$3f], a
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$07
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rrca
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$1f
    ldh a, [$3f]
    ldh [rIE], a
    ret nz

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
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp $01
    rst $38
    nop
    rst $38
    nop
    inc bc
    ld bc, $ff01
    cp $ff
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
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    ld [de], a
    dec b
    ld a, h
    dec b
    ld bc, $5fff
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    add c
    inc h
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    dec d
    ld sp, hl
    ld [hl], l
    inc b
    rst $38
    ld sp, hl
    ld [hl], l
    dec [hl]
    jp c, Jump_000_00fe

    ld bc, $2b2a
    nop
    inc hl
    rst $38
    rst $38
    ld [bc], a
    ld bc, $0014
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
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
    ld a, e
    ld [hl-], a
    nop
    nop
    rst $38
    ei
    ld b, $24
    nop
    ld a, [bc]
    nop
    nop
    nop
    sub d
    inc h
    nop
    ld a, [bc]
    nop
    nop
    nop
    sub e
    inc h
    nop
    ld a, [bc]
    nop
    nop
    nop
    sub h
    inc h
    nop
    ld a, [bc]
    nop
    nop
    nop
    sub l
    add hl, bc
    ld a, e
    dec a
    dec d
    db $fd
    nop
    nop
    rst $38
    ld bc, $fb2d
    nop
    nop
    nop
    dec d
    db $fd
    sub d
    nop
    cp $00
    nop
    inc bc
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    jr c, jr_025_7b4e

jr_025_7b4e:
    nop
    rst $38
    ei
    ld b, $08
    nop
    ld a, [bc]
    nop
    sub d
    ld bc, $8200
    ld a, e
    ld [bc], a
    nop
    sub l
    ld a, e
    inc bc
    nop
    xor b
    ld a, e
    inc b
    nop
    cp e
    ld a, e
    dec b
    nop
    adc $7b
    ld b, $00
    pop hl
    ld a, e
    rlca
    nop
    db $f4
    ld a, e
    ld [$0700], sp
    ld a, h
    add hl, bc
    nop
    ld a, [de]
    ld a, h
    ld a, [bc]
    nop
    dec l
    ld a, h
    add hl, bc
    ld a, h
    dec [hl]
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
    ld a, h
    dec [hl]
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
    ld a, h
    dec [hl]
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
    ld a, h
    dec [hl]
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
    ld a, h
    dec [hl]
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
    ld a, h
    dec [hl]
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
    ld a, h
    dec [hl]
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
    ld a, h
    dec [hl]
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
    ld a, h
    dec [hl]
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
    ld a, h
    dec [hl]
    inc d
    nop
    nop
    nop
    sub d
    add hl, bc
    ld a, h
    dec [hl]
    add hl, bc
    ld a, h
    ld c, l
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
    nop
    nop
    sub d
    dec d
    db $fd
    sub e
    nop
    cp $00
    nop
    inc bc
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld a, l
    ld c, b
    nop
    nop
    rst $38
    ei
    ld b, $08
    nop
    ld a, [bc]
    nop
    sub e
    ld bc, $9200
    ld a, h
    ld [bc], a
    nop
    and l
    ld a, h
    inc bc
    nop
    cp b
    ld a, h
    inc b
    nop
    bit 7, h
    dec b
    nop
    sbc $7c
    ld b, $00
    pop af
    ld a, h
    rlca
    nop
    inc b
    ld a, l
    ld [$1700], sp
    ld a, l
    add hl, bc
    nop
    ld a, [hl+]
    ld a, l
    ld a, [bc]
    nop
    dec a
    ld a, l
    add hl, bc
    ld a, l
    ld b, l
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
    ld a, l
    ld b, l
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
    ld a, l
    ld b, l
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
    ld a, l
    ld b, l
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
    ld a, l
    ld b, l
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
    ld a, l
    ld b, l
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
    ld a, l
    ld b, l
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
    ld a, l
    ld b, l
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
    ld a, l
    ld b, l
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
    ld a, l
    ld b, l
    inc d
    nop
    nop
    nop
    sub e
    add hl, bc
    ld a, l
    ld b, l
    add hl, bc
    ld a, l
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
    ld [bc], a
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    inc d
    nop
    nop
    nop
    sub e
    dec d
    db $fd
    sub h
    nop
    cp $00
    nop
    inc bc
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    ld e, b
    nop
    nop
    rst $38
    ei
    ld b, $08
    nop
    ld a, [bc]
    nop
    sub h
    ld bc, $a200
    ld a, l
    ld [bc], a
    nop
    or l
    ld a, l
    inc bc
    nop
    ret z

    ld a, l
    inc b
    nop
    db $db
    ld a, l
    dec b
    nop
    xor $7d
    ld b, $00
    ld bc, $077e
    nop
    inc d
    ld a, [hl]
    ld [$2700], sp
    ld a, [hl]
    add hl, bc
    nop
    ld a, [hl-]
    ld a, [hl]
    ld a, [bc]
    nop
    ld c, l
    ld a, [hl]
    add hl, bc
    ld a, [hl]
    ld d, l
    dec d
    cp $01
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    ld d, l
    dec d
    cp $02
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    ld d, l
    dec d
    cp $03
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    ld d, l
    dec d
    cp $04
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    ld d, l
    dec d
    cp $05
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    ld d, l
    dec d
    cp $06
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    ld d, l
    dec d
    cp $07
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    ld d, l
    dec d
    cp $08
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    ld d, l
    dec d
    cp $09
    nop
    ei
    db $fd
    rst $38
    nop
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, [hl]
    ld d, l
    inc d
    nop
    nop
    nop
    sub h
    add hl, bc
    ld a, [hl]
    ld d, l
    add hl, bc
    ld a, [hl]
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
    inc bc
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    inc d
    nop
    nop
    nop
    sub h
    dec d
    db $fd
    sub l
    nop
    cp $00
    nop
    inc bc
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    ld l, b
    nop
    nop
    rst $38
    ei
    ld b, $08
    nop
    ld a, [bc]
    nop
    sub l
    ld bc, $b200
    ld a, [hl]
    ld [bc], a
    nop
    push bc
    ld a, [hl]
    inc bc
    nop
    ret c

    ld a, [hl]
    inc b
    nop
    db $eb
    ld a, [hl]
    dec b
    nop
    cp $7e
    ld b, $00
    ld de, $077f
    nop
    inc h
    ld a, a
    ld [$3700], sp
    ld a, a
    add hl, bc
    nop
    ld c, d
    ld a, a
    ld a, [bc]
    nop
    ld e, l
    ld a, a
    add hl, bc
    ld a, a
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
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc

Jump_025_7ec3:
    ld a, a
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
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
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
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
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
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
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
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
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
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
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
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
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
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
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
    inc b
    rst $38
    db $fc
    ld [hl], l
    rst $38
    db $fc
    add hl, bc
    ld a, a
    ld h, l
    inc d
    nop
    nop
    nop
    sub l
    add hl, bc
    ld a, a
    ld h, l
    add hl, bc
    ld a, a
    ld a, l
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
    nop
    nop
    sub l
    ld e, b
    ld a, e
    cp l
    daa
    ld bc, $0159
    ld bc, $0014
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
    ld b, b
    nop
    ld c, [hl]
    ld l, a
    ld [hl], a
    ld l, $2e
    ld l, $77
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, @+$6b

    ld [hl], e
    jr nz, @+$76

    ld l, b
    ld h, l
    jr nz, @+$0c

    ld h, e
    ld l, a
    ld h, h
    ld h, l
    ccf
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $5a55
    db $db
    ld b, d
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, e
    rlca
    ld b, b
    dec b
    ld d, e
    add l
    ld [$6155], sp
    ld l, [hl]
    ld b, c
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, d
    ld c, d
    ld b, c
    ld [$8853], sp
    ld bc, $7b55
    ld [hl-], a
    jr nc, jr_025_7ff8

    ld d, e
    add h
    db $10
    ld d, l

jr_025_7ff8:
    ld e, c
    rst $20
    ld c, d
    inc bc
    ld d, e
    add e
    jr nz, @+$02
