; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01c", ROMX[$4000], BANK[$1c]

    ld a, l
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

Jump_01c_40fd:
    cp l
    add c

Jump_01c_40ff:
    add c
    rst $38
    rst $38
    nop
    db $fc
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    nop
    nop
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ld h, b
    ld a, a
    jr nc, jr_01c_415d

    jr jr_01c_413f

    adc h
    adc a
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

jr_01c_413e:
    ld [hl], b

jr_01c_413f:
    adc a
    ld [hl], b
    adc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    cp $0c
    rst $38
    db $10
    ld a, [c]
    jr nc, jr_01c_413e

    inc bc

jr_01c_4153:
    rst $38
    ld e, $fe
    ld [hl], b
    db $f4
    ret nz

    and e
    ld [$04c7], sp

jr_01c_415d:
    cp d
    nop
    ld a, c
    nop
    dec a
    rst $38
    rst $38
    nop
    ld [hl+], a
    nop
    and $00
    call nc, Call_000_3804
    add b
    halt
    or [hl]
    nop
    ld a, [$ffff]
    ld b, b
    add [hl]
    jr nz, jr_01c_4153

    nop
    ei
    nop
    dec a
    nop
    call c, $db04
    nop
    cp [hl]
    add b
    db $fc
    ldh a, [rIE]
    inc e
    sbc a
    inc bc
    rlc b
    sub $40
    cp c
    nop
    ld e, h
    nop
    cp d
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [rIE], a
    jr nc, jr_01c_415d

    ld e, b
    sbc a
    ld c, $3f
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    ld hl, sp+$30
    ldh a, [rP1]
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
    rst $38

Call_01c_41be:
    nop
    rst $38
    add b
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $df00
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
    ld bc, $01ff
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18

jr_01c_41f2:
    rst $00
    rst $00
    pop hl
    pop hl
    sub b
    sub b
    add h
    add b
    ld b, c
    pop bc
    ld [hl], b
    ldh a, [rNR50]
    db $e4
    jr nc, jr_01c_41f2

    nop
    rst $18
    ret nz

    rst $18
    ldh a, [rIE]
    ld a, h
    ld e, a
    rrca
    rlca
    ld h, c
    ld h, c
    db $10
    db $10
    sbc b
    ret c

    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], e
    adc a
    db $76
    adc a
    ld a, h
    adc a
    rst $38
    rst $38
    ld l, b
    ld l, b
    db $10
    jr nc, jr_01c_4263

    ei
    add b
    di
    nop
    rst $20
    nop
    rst $28
    ld a, a
    ld a, a

jr_01c_422c:
    jp hl


    jp hl


    or b
    or b
    ld b, e
    ld h, c
    nop
    dec c
    nop
    pop hl
    nop
    or $00
    rst $30
    add b
    rst $28
    ret nz

    rst $28
    pop bc
    rst $28
    jp nz, $00ce

    cp [hl]
    nop
    ld a, [hl]
    nop
    ld l, $1f
    rst $38
    jr nz, jr_01c_422c

    add b
    add b
    nop
    nop
    nop
    nop
    inc b
    ei
    nop
    db $fd
    nop
    db $ec
    ld hl, sp-$01
    inc b
    rlca
    ld bc, $0001
    nop
    nop
    nop
    add b

jr_01c_4263:
    jr c, jr_01c_4265

jr_01c_4265:
    add a
    nop
    rra
    nop
    ld l, l
    ld b, b
    or a
    nop
    rst $10
    add b
    rst $30
    ld b, b
    ld [hl], l
    inc bc
    sbc e
    ld b, c
    sbc l
    ld de, $00ce
    rst $08
    rst $38
    rst $38
    add a
    add a
    call $c3cd
    jp nz, $df00

    add b
    rst $18
    ret nz

    rst $18
    ld b, b
    ld e, a
    rst $38
    rst $38
    dec a
    cp a
    sub e
    sub e
    inc c
    inc c
    ld [hl], b
    adc a
    ld [hl], c
    adc a
    ld [hl], a
    adc a
    ld a, h
    sbc h
    ld a, [c]
    ld a, [c]
    jp nz, Jump_000_00c2

    nop
    dec e
    dec e
    ld h, c
    pop hl
    pop bc
    jp nz, Jump_000_0408

    ld de, $4311
    ld b, e
    ld b, $07
    inc [hl]
    daa
    inc b
    add a
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
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

jr_01c_42dc:
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    jr jr_01c_42dc

    inc c
    db $fc
    inc c
    db $fc
    ld b, $fe
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    ld de, $0811
    ld [$e6c2], sp
    nop
    nop
    add d
    add d
    rst $38
    rst $38
    add d
    jp nz, $e060

    adc c
    adc c
    add hl, bc
    add hl, bc
    inc bc
    inc bc
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    rst $20
    rst $20
    ld de, $4411
    ld b, h
    ld c, c
    ld c, c
    pop hl
    db $eb
    sbc a
    sbc e
    ld d, [hl]
    ld d, [hl]
    inc bc
    inc de
    adc a
    ld c, a
    rra
    ld e, a
    db $ed
    db $ed
    add h
    call c, $d808
    ld [$10d8], sp
    ldh a, [rNR10]
    ret nc

    sub b
    ret nc

    ldh a, [$f0]
    ld [hl], c
    ld [hl], c
    nop
    nop
    inc a
    inc a
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    inc a
    inc a
    nop
    nop
    add b
    add b
    nop
    nop
    ld e, $1e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld e, $1e
    nop
    nop
    nop
    nop
    jr nz, jr_01c_438b

    db $10
    dec de
    db $10
    dec de
    ld [$080b], sp
    inc c
    ld [$090d], sp
    dec c
    rst $08
    rst $08
    ret nz

    ret nz

    ld b, e
    jp $ed6d


    ld [hl+], a
    db $e3
    ld l, l
    db $ed
    ld c, d
    jp z, $c8c8

    inc de
    inc bc
    ld c, c
    add hl, bc
    sub b
    sub b
    ret nz

    ret nz

    nop
    jr nz, @+$62

    ld h, b
    rst $20
    db $e3
    ld [$208c], sp
    ld [hl+], a
    add b
    add b
    nop
    nop
    ld h, e
    ld h, e
    nop
    stop

jr_01c_438b:
    nop
    rst $38
    cp a
    ld bc, $0301
    inc bc
    inc c
    rrca
    jr c, jr_01c_43d5

    jr nc, @+$41

    ld h, b
    ld a, a
    ld h, b
    rst $38
    ret nz

    rst $18
    nop
    rst $18
    nop
    rst $18
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
    add sp, -$01
    ld d, b
    xor a
    db $10
    rst $28

jr_01c_43b6:
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
    ld [hl], a
    rst $38
    jr nc, jr_01c_43b6

    ld c, $ff
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    or c
    or c
    inc h

jr_01c_43d5:
    inc h
    ld sp, $c711
    rst $10
    ld c, $0a
    ld [c], a
    ld [c], a
    ld b, [hl]
    add $05
    rst $30
    rst $30
    rst $30
    db $e3
    db $eb
    jp nz, $99c1

    reti


    rlca
    rlca
    adc [hl]
    adc [hl]
    ld e, h
    ld a, [hl]
    ld a, b
    ld a, b
    ld [hl], e
    ld [hl], e
    ld sp, $3131
    ld sp, $1818
    ld [$0c08], sp
    inc c
    ld b, $06
    inc bc
    inc bc
    add b
    add b
    add b
    add b
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    ld h, b
    ld h, b
    jr c, jr_01c_4448

    rrca
    rrca
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0303
    ld b, $06
    inc c
    inc c
    ld sp, hl
    ld sp, hl
    add sp, -$18
    ret z

    call z, $8989
    add b
    add b
    inc de
    inc de
    inc e
    inc e
    ldh a, [$f0]
    nop
    db $10
    ld a, [de]
    ld a, [de]
    ld [c], a
    ld h, [hl]
    ld d, d
    ld d, d
    dec h
    ld hl, $9494
    jp nc, $89d2

    adc c
    xor e
    xor e
    ld b, a
    ld c, h
    ld [bc], a
    ld [hl-], a
    ld c, d
    ld c, b

jr_01c_4448:
    inc hl
    inc sp
    or b
    or b
    rst $30
    rst $30
    ld h, e
    db $e3
    adc [hl]
    adc a
    cp $ff
    inc c
    rrca
    ld a, b
    ld a, a
    ldh a, [rIE]
    ldh a, [$ef]
    sub b
    rst $28
    sub b
    rst $28
    sub b
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
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    cp $02
    cp $02
    cp $02
    cp $03
    rst $38
    ld bc, $04ff
    db $e4
    rlca
    rst $38
    nop
    ei
    ld bc, $003b
    sbc e
    nop
    add e
    nop
    sub e
    nop
    xor b
    ldh a, [$f0]
    jr nc, jr_01c_4506

    add b
    add b
    ld hl, sp-$10
    rra
    rst $18
    ld bc, $007f
    ld a, a
    nop
    ld a, a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld bc, $f301
    di
    rra
    cp l
    ld a, $ae
    add b
    add b
    ldh [$e0], a
    jr c, jr_01c_44f0

    dec de
    dec de
    adc [hl]
    adc [hl]
    ld hl, sp-$06
    ret nz

    ret z

    nop
    ld a, [de]
    ld e, $1e
    db $10
    db $10
    and b
    and [hl]
    ret nz

    ret nz

    add b
    add b
    ld hl, $4f21
    ld c, [hl]
    ld [hl], e
    ld [hl], d
    ld de, $0321
    add e
    ld b, $16
    ld a, [hl]
    ld a, [hl]
    cp b
    ld a, [hl-]
    rst $00
    rst $38
    rst $38
    ld a, a
    cp $01
    ldh a, [$f0]
    ld l, c
    ld l, c
    inc d
    inc d
    inc bc
    inc bc
    ld c, $af
    ld a, [c]
    rst $38
    nop
    rst $38

jr_01c_44f0:
    nop
    rst $38
    ld l, h
    ld l, a
    jr nc, jr_01c_4535

    ldh [$fe], a
    nop
    rst $18
    nop
    call c, $d000
    nop
    add $11
    rrca
    sub b
    rst $28
    add b
    rst $38

jr_01c_4506:
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
    rst $38
    nop
    ld a, e
    add b

jr_01c_4535:
    ld sp, hl
    add b
    ei
    add b
    cp l
    ret nz

    db $dd
    ld b, b
    sbc $60
    cp $20
    rst $28
    nop
    add c
    nop
    rst $38
    ld bc, $07ff
    rst $18
    dec de
    ei
    ccf
    ld hl, sp+$7f
    ld b, b
    ld a, a
    ld de, $fbfe
    cp $f2
    cp $ab
    ld a, [$fbfe]
    db $eb
    ld sp, $d123
    db $db
    add b
    rst $18
    ld bc, $0341
    ld [hl+], a
    rrca
    adc a
    ld a, d
    ld a, [hl]
    ld sp, hl
    cp a
    ld hl, sp+$76
    or $7e
    rrca
    rst $38
    jp Jump_000_01c3


    ld bc, $0000
    nop
    nop
    nop
    nop
    ld b, b
    ret nz

    rla
    rst $30
    rrca
    db $fd
    rst $38
    ei
    ccf
    inc a
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld h, b
    ld h, b
    and b
    ldh [$e0], a
    ldh [$80], a
    ld hl, sp-$80
    db $e3
    ld b, b
    ld a, a
    ld h, b
    ld [hl], a
    jr nz, jr_01c_45db

    jr nz, @+$41

    ld b, b
    ld a, a
    ret nz

    cp $01
    ld e, a
    ld bc, $03dd
    cp a
    inc bc
    cp a
    ld b, $b3
    ld b, $b7
    ld b, $67
    inc a
    rst $08
    add hl, sp
    push af
    dec de
    cp $0c
    ei
    inc c
    db $fd
    ld b, $fe
    inc bc
    rst $38
    ld bc, $00ff
    rst $38
    ld a, [hl]
    rlca
    cp b
    cp a
    nop
    cp a
    nop
    rst $18
    ld [bc], a
    dec l
    nop
    inc bc
    add b
    xor b
    ret nz

    rlc b
    rst $18

jr_01c_45d4:
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop

jr_01c_45db:
    rst $28
    jr nz, @-$2f

    nop
    nop
    nop
    rst $20
    jr c, jr_01c_45d4

    ld [hl], c
    ret nz

    ld [hl], b
    ret nz

    ccf
    ldh [rNR31], a
    ldh a, [rNR24]
    rst $30
    rrca
    rra
    ld [bc], a
    cp $cf
    ld a, [$7bef]
    jr nc, jr_01c_4677

    or b
    ld e, a
    ldh [rIE], a
    ldh a, [$cf]
    ld a, b
    or c
    ld a, b
    rst $10
    ret nz

    ret nz

    add c

jr_01c_4605:
    add c
    jp nz, Jump_01c_63c3

    pop hl
    ld l, $ef

jr_01c_460c:
    jr jr_01c_460c

    nop
    pop bc
    nop
    sub a
    ld b, b
    db $fd
    add b
    ld hl, sp-$80
    ld hl, sp+$00
    ld hl, sp+$00
    ld b, a
    ld bc, $0317
    db $eb
    ld b, $e7
    jr @+$01

    jr jr_01c_4605

    jr nc, jr_01c_4667

    ld h, b
    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    nop

jr_01c_4631:
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

jr_01c_4650:
    nop
    rst $38
    jr nc, jr_01c_4650

    jr jr_01c_4631

    ld b, $de
    inc bc
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
    scf
    nop
    cp e
    db $10

jr_01c_4667:
    res 0, b
    add h
    ldh [$ed], a
    ld a, b
    sbc h
    ld [hl], a
    adc a
    ld [hl], c
    adc a
    nop
    cp $00
    cp $00

jr_01c_4677:
    cp $00
    ld a, [hl]
    nop
    cp $00
    cp $c0
    ret nz

    rst $38
    rst $38
    ld l, h
    rst $30
    add sp, -$61
    ldh [$df], a
    ld [bc], a
    db $fc
    nop
    ld hl, sp+$00
    and $07
    rlca
    rst $38
    rst $38
    nop
    rst $08
    nop
    sbc $00
    or [hl]
    ld bc, $0f79
    ld h, a
    inc a
    ccf
    ldh a, [rIE]
    ret nz

    rst $18
    inc c
    call z, $bf30
    ld [hl], b
    ld l, a
    ldh a, [$cf]
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
    ld hl, sp-$08
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_01c_473e

    add hl, de
    add hl, de
    jr jr_01c_4722

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr c, jr_01c_4748

    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_01c_472e

    ld sp, hl
    ld sp, hl
    add hl, sp
    add hl, sp
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    add hl, de
    add hl, de
    rst $38
    rst $38

jr_01c_4722:
    rst $38
    rst $38
    inc e
    inc e
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    add hl, sp
    add hl, sp
    ld sp, hl
    ld sp, hl

jr_01c_472e:
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    sbc c
    sbc c
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    sbc c
    sbc c

jr_01c_473e:
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    sbc c
    sbc c

jr_01c_4748:
    sbc b
    sbc b
    sbc d
    sbc d
    sbc e
    sbc e
    dec sp
    dec sp
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
    rra
    rra
    rra
    rra
    sbc a
    sbc a
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
    sbc c
    sbc c
    sbc c
    sbc c
    add hl, sp
    add hl, sp
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
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
    sbc c
    sbc c
    sbc c
    sbc c
    jr c, jr_01c_47c8

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
    add hl, sp
    add hl, sp
    sbc c
    sbc c
    db $fc
    db $fc
    cp $fe
    sbc [hl]
    sbc [hl]
    ld a, $3e
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    sbc a
    sbc a

jr_01c_47c8:
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
    add b
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
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0708], sp
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    adc [hl]
    adc [hl]
    sub c
    sub c
    sbc [hl]
    sbc [hl]
    db $10
    db $10
    db $10
    stop
    nop
    nop
    nop
    inc b
    inc b
    inc a
    inc a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, $0b31
    dec bc
    ld a, c
    ld a, c
    adc c
    adc c
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
    rst $00
    rst $00
    ld [$0f08], sp
    rrca
    ret z

    ret z

    rlca
    rlca
    nop
    nop
    nop
    nop

Call_01c_4878:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add d
    add d
    add d
    add d
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    ld [$0f08], sp
    rrca
    ld [$e708], sp
    rst $20
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    sbc [hl]
    ld de, $9111
    sub c
    ld [de], a
    ld [de], a
    sbc h
    sbc h
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    ld c, $0e
    ld de, $1111
    ld de, $cece
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_01c_48ea

    ld hl, $2221
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $00
    rst $00
    jr z, jr_01c_4906

    jr z, jr_01c_4908

    ret z

    ret z

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_48ea:
    ld e, $1e
    jr nz, jr_01c_490e

    inc e
    inc e
    ld [bc], a
    ld [bc], a
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    inc b
    rrca
    rrca
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    nop

jr_01c_4906:
    nop
    nop

jr_01c_4908:
    nop
    nop
    jr c, jr_01c_4944

    ld b, h
    ld b, h

jr_01c_490e:
    ld b, h
    ld b, h
    jr c, jr_01c_494a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], b
    add b
    add b
    add b
    add b
    add b
    add b
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000

jr_01c_4944:
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_494a:
    ldh [$e0], a
    ld de, $1211
    ld [de], a
    pop hl
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    daa
    daa
    add sp, -$18
    jr z, jr_01c_4988

    rst $20
    rst $20
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    adc [hl]
    adc [hl]
    sub c
    sub c
    adc a
    adc a
    add c
    add c
    ld c, $0e
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_01c_49b4

    ld b, h
    ld b, h
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    jr c, jr_01c_49bc

    nop
    nop
    nop
    nop

jr_01c_4988:
    jr nz, jr_01c_49aa

    ld a, [hl+]
    ld a, [hl+]
    ld c, d
    ld c, d
    ld c, d
    ld c, d
    add l
    add l
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    adc [hl]
    sub c
    sub c
    sbc a
    sbc a
    db $10
    db $10
    ld c, $0e
    nop
    nop
    nop
    nop
    jr jr_01c_49c2

jr_01c_49aa:
    inc b
    inc b
    inc a
    inc a
    ld b, h
    ld b, h
    inc a
    inc a
    nop
    nop

jr_01c_49b4:
    nop
    nop
    nop
    nop
    ld bc, $7001
    ld [hl], b

jr_01c_49bc:
    add e
    add e
    add h
    add h
    add e
    add e

jr_01c_49c2:
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    ld c, a
    ld c, a
    ret z

    ret z

    ld c, b
    ld c, b
    rst $08
    rst $08
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    ld de, $9211
    sub d
    sub e
    sub e
    ld [de], a
    ld [de], a
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    jr nz, jr_01c_4a0e

    ldh [$e0], a
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    xor c
    xor c
    xor c
    xor c
    xor b
    xor b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e3
    db $e3
    inc d
    inc d

jr_01c_4a0e:
    inc d
    inc d
    db $e3
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    rst $00
    rst $00
    ld c, b
    ld c, b
    ld c, a
    ld c, a
    ret z

    ret z

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
    ld b, b
    ld b, b
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
    nop
    nop
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
    ld c, [hl]
    ld c, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $1e
    jr nz, jr_01c_4a8c

    ld e, $1e
    ld c, $0e
    inc a
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld c, [hl]
    ld c, [hl]
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    inc a
    inc a
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

jr_01c_4a8c:
    ret nz

    ret nz

    ret nz

    ret nz

    db $fc
    db $fc
    nop
    nop
    nop
    nop
    db $fc
    db $fc
    ret nz

    ret nz

    ld hl, sp-$08
    ret nz

    ret nz

    ret nz

    ret nz

    db $fc
    db $fc
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    sbc h
    sbc h
    sbc h
    sbc h
    sbc h
    sbc h
    sbc h
    sbc h
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$0408], sp
    inc b
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    jr nz, jr_01c_4aec

    db $10
    db $10
    jr nz, jr_01c_4af0

    ld b, b
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
    ld a, h
    ld a, h
    nop
    nop
    ld [$1408], sp
    inc d
    ld [hl+], a
    ld [hl+], a

jr_01c_4aec:
    nop
    nop
    nop
    nop

jr_01c_4af0:
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    sbc a
    sbc a
    nop
    nop
    ld [$1408], sp
    inc d
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    adc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    di
    di
    nop
    nop
    ld [$1408], sp
    inc d
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    ld l, a
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    inc c
    inc c
    inc c
    inc c
    dec c
    dec c
    inc c
    inc c
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    reti


    add hl, de
    add hl, de
    rst $18
    rst $18
    jp c, $d9da

    reti


    nop
    nop
    nop
    nop
    nop
    nop
    or b
    or b
    cp [hl]
    cp [hl]
    jr nc, jr_01c_4c1a

    jr nc, jr_01c_4c1c

    cp a
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    call z, $eccc
    db $ec
    cp h
    cp h
    sbc h
    sbc h
    adc h
    adc h
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    sbc e
    sbc e
    di
    di
    sbc e
    sbc e

jr_01c_4c1a:
    sbc e
    sbc e

jr_01c_4c1c:
    di
    di
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    di
    di
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    ld l, h
    ld l, a
    ld l, a
    ld l, h
    ld l, h
    db $ec
    db $ec
    rst $08
    rst $08
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    inc d
    inc d
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
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
    adc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], c
    rst $38
    adc e
    rst $38
    adc c
    rst $38
    ld [hl], c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp Jump_000_04ff


    rst $38
    rst $08
    rst $38
    inc b
    rst $38
    inc b
    rst $38
    nop
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ret nz

    ld b, b
    rrca
    ld [$080f], sp
    rrca
    add hl, bc
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld a, [bc]
    rrca
    ld [$080f], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc $ff
    ld de, $1fff
    rst $38
    db $10
    rst $38
    ld c, $ff
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    ld e, $ff
    ld [hl+], a
    rst $38
    ld [hl+], a
    rst $38
    ld e, $ff
    nop
    rst $38
    nop
    adc a
    adc b
    adc a
    adc b
    adc a
    adc c
    adc a
    adc d
    adc a
    adc d
    adc a
    adc c
    adc a
    adc b
    adc a
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp Jump_000_24ff


    rst $38
    inc h
    rst $38
    call nz, Call_000_00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc c
    rst $38
    add d
    rst $38
    ld e, $ff
    ld [hl+], a
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
    ldh a, [rIE]
    adc c
    rst $38
    adc b
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $e3
    rst $38
    inc d
    rst $38
    rst $30
    rst $38
    inc d
    rst $38
    db $e3
    rst $38
    nop
    di
    ld [de], a
    di
    ld [de], a
    di
    sub d
    di
    ld d, d
    di
    jp nc, Jump_000_12f3

    di
    sub d
    di
    ld [de], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc c
    rst $38
    adc d
    rst $38
    ld a, e
    rst $38
    ld a, [bc]
    rst $38
    ld [hl], c
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    jp nz, Jump_000_22ff

    rst $38
    ld [c], a
    rst $38
    ld [bc], a
    rst $38
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld hl, $22ff
    rst $38
    ld [hl+], a
    rst $38
    ld hl, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp z, $2aff

    rst $38
    ld a, [hl+]
    rst $38
    push bc
    rst $38
    nop
    rst $38
    nop
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
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
    ld bc, $ff01
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
    rst $38
    rst $38
    rrca
    rrca
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    adc a
    adc a
    nop
    nop
    nop
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
    db $fc
    db $fc
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
    di
    di
    nop
    nop
    nop
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
    ld hl, sp-$08
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$1808], sp
    jr jr_01c_4ed2

    ccf
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $c101
    pop bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr c, @+$01

    ld b, l
    rst $38
    dec a
    rst $38
    dec b
    rst $38
    jr c, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $e3
    rst $38
    inc b
    rst $38
    rlca
    rst $38
    inc b
    rst $38
    inc bc

jr_01c_4ed2:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc [hl]
    rst $38
    ld d, c
    rst $38
    rst $18
    rst $38
    db $10
    rst $38
    adc [hl]
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc a
    rst $38
    ld [hl+], a
    rst $38
    ld [hl+], a
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    nop
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
    ccf
    jr nz, jr_01c_4f46

    jr nz, jr_01c_4f48

    daa
    ccf
    jr z, jr_01c_4f4c

    jr z, jr_01c_4f4e

    daa
    ccf
    jr nz, jr_01c_4f52

    jr nz, @+$01

    nop
    rst $38
    nop
    rst $38
    and d
    rst $38
    ld [hl+], a
    rst $38
    ld e, $ff
    add d
    rst $38
    inc e
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr @+$01

    dec b
    rst $38
    dec a
    rst $38
    ld b, l
    rst $38
    dec a
    rst $38
    nop
    rst $38
    nop
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    db $e4
    db $fc
    inc d
    db $fc
    inc d
    db $fc
    inc d
    db $fc
    inc b
    db $fc
    inc b
    rra
    db $10

jr_01c_4f46:
    rra
    inc d

jr_01c_4f48:
    rra
    rla
    rra
    inc d

jr_01c_4f4c:
    rra
    inc d

jr_01c_4f4e:
    rra
    rla
    rra
    db $10

jr_01c_4f52:
    rra
    db $10
    rst $38
    nop
    rst $38
    ld [$88ff], sp
    rst $38
    ld c, b
    rst $38
    ld c, b
    rst $38
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc c
    rst $38
    adc d
    rst $38
    adc e
    rst $38
    ld a, d
    rst $38
    ld bc, $00ff
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp-$38
    ld hl, sp+$28
    ld hl, sp-$18
    ld hl, sp+$08
    ld hl, sp-$38
    ld hl, sp+$08
    ld c, b
    ld a, a
    cpl
    ccf
    jr jr_01c_4fa2

    ld [$0008], sp
    nop
    nop
    nop
    rrca
    rrca
    db $10
    rra
    ld b, c
    pop bc
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
    add b
    add b

jr_01c_4fa2:
    ld b, b
    ret nz

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
    cp $fe
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
    rlca
    rlca
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
    nop
    nop
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
    db $10
    rra
    ccf
    ccf
    ld a, a
    ld b, b
    ld a, a
    ld a, a
    ld b, b
    ld b, b
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld [$fcf8], sp
    db $fc
    cp $02
    cp $fe
    ld [bc], a
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
    inc bc
    inc bc
    rlca
    inc b

jr_01c_5064:
    db $fd
    cp $5f
    ld e, a
    ld d, b
    ld e, a
    ld d, b
    ld e, c
    ld d, b
    ld e, a
    ld d, b
    ld e, b
    ret nc

    rst $18
    ld e, a
    ld e, a
    ret nz

    ld b, b
    ld a, [$0afa]
    ld a, [$9a0a]
    ld a, [bc]
    ld a, [$1a0a]
    dec bc
    ei
    ld a, [$03fa]
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
    jp Jump_01c_67c3


    inc h
    cp l
    ld a, $00
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

    ld h, b
    jr nz, jr_01c_5064

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
    rst $18
    nop
    rst $18
    nop
    rst $18
    dec b
    cp $05
    cp $05
    cp $05
    cp $05
    cp $05
    cp $05
    cp $05
    cp $ff
    ccf
    rst $38

jr_01c_50c9:
    ld [$7fff], sp
    push de
    add b
    xor d
    add b
    push de
    add b
    ldh [$80], a
    add b
    rst $38
    rst $38
    db $fc
    rst $38
    db $10
    rst $38
    ret z

    ld a, a
    inc h
    cp a
    ld h, $7f
    add hl, hl
    rst $38
    cpl
    add hl, sp
    rst $28
    and l
    ld a, $25
    cp [hl]
    dec h
    cp [hl]
    and l
    ld a, $a5
    ld a, $a5
    ld a, $e5
    ld a, $e5
    ld a, $b5
    ld l, $35
    xor [hl]
    dec [hl]
    xor [hl]
    or l
    ld l, $b5

Call_01c_50ff:
    ld l, $b5
    ld l, $f5
    ld l, $f5
    ld l, $a0
    ccf
    jr nz, jr_01c_50c9

    jr nz, @-$3f

    and b
    ccf
    and b
    ccf
    and b
    ccf
    ldh [$3f], a
    ldh [$3f], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    dec b
    cp $06
    rst $38
    dec b
    rst $38
    ld b, $ff
    rlca
    rst $38
    ld b, $ff
    ld b, $ff
    ld b, $ff
    rst $38
    ld a, a
    rst $38
    nop
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
    nop
    rst $38
    rst $38
    add $ff
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    push hl
    ld a, $e6
    ld a, a
    and l
    rst $38
    ld h, [hl]
    rst $38
    rst $20
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    ld h, [hl]
    rst $38
    rst $38
    add $ff
    nop
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
    nop
    rst $38
    push af
    ld l, $f6
    ld l, a
    or l
    rst $28
    db $76
    rst $28
    rst $30
    rst $28
    db $76
    rst $28
    db $76
    rst $28
    db $76
    rst $28
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    rst $38
    nop
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
    ld a, a
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    rst $38
    add $ff
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ldh [$3f], a
    ldh [$7f], a
    and b
    rst $38
    ld h, b
    rst $38
    ldh [rIE], a
    ld h, b
    rst $38
    ld h, b
    rst $38
    ld h, b
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
    db $10
    rst $28
    ld d, b

Jump_01c_51ff:
    xor a
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
    ld bc, $07ff
    cp $3f
    ld hl, sp-$21
    ldh [rSVBK], a
    add a
    nop
    rst $18
    nop
    rst $18
    rlca
    rst $18
    ei
    db $fc
    db $db
    nop
    rst $38
    nop
    add b
    ld a, a
    rra
    ldh [rSVBK], a
    adc a
    ld [hl], b
    adc a
    ldh a, [$cf]
    cp [hl]
    ld a, a
    or a
    ld bc, $00ff
    inc bc
    db $fc
    ldh [$1f], a
    nop
    db $fc
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
    ld a, a
    add e
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
    ld [hl], b
    adc a
    ld [hl], c
    adc a
    inc bc
    cp $0f
    db $fc
    rra
    ldh a, [$3a]
    pop hl
    ld b, b
    rst $20
    ret nz

    adc a
    add b
    sbc a
    nop
    rra
    ld h, b
    rra
    pop bc
    ld a, $07
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

    ld a, a
    jp $877c


    ld a, a
    add b
    rst $38
    nop
    rst $38
    rrca
    ldh a, [$3f]
    ret nz

    ld a, a
    add b
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    ret nz

    ccf
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
    rrca
    cp $07
    ei
    rlca
    ldh a, [rTAC]
    ld hl, sp-$3f
    ld a, [hl]
    ret nz

    ccf
    ldh [$1f], a
    ld hl, sp+$0f
    ld hl, sp+$07
    db $fc
    inc bc
    add b
    rst $38
    ret nz

    ld a, a
    ldh [$3f], a
    db $10
    rra
    ld [$248f], sp
    rst $00
    ld [bc], a
    db $e3
    ld bc, $70f1
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
    ld [hl], d
    adc [hl]
    ld [hl], d
    adc [hl]
    ld [hl], l
    adc h
    ld a, d
    adc h
    ld a, b
    adc c
    ld a, l
    adc c
    ld e, [hl]
    or c
    ld e, l
    or e
    and b
    ccf
    ld b, b
    ld a, a
    nop
    rst $38
    ld [de], a
    rst $38
    and l
    cp $33
    sbc $4b
    cp $f3
    cp [hl]
    cp $87
    db $fc
    rlca
    ld hl, sp+$0f
    ld a, [$f00d]
    rra
    ld a, [c]
    rra
    pop af
    rra
    ld hl, sp+$1f
    nop
    rst $38
    nop
    rst $38
    nop
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
    ldh [rNR10], a
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $02ff
    rst $38
    nop
    rrca
    db $fc
    add e
    cp $c1
    ld a, [hl]
    pop bc
    rst $38
    pop bc
    ccf
    pop hl
    ccf
    ldh [$3f], a
    ldh [$3f], a
    ldh [rSC], a
    ld sp, hl
    nop
    db $fc
    ld [bc], a
    db $fc
    ld c, c
    cp $12
    cp $89
    rst $38
    ld d, h
    rst $38
    xor e
    rst $30
    add b
    rst $38
    add b
    rst $38
    ret nz

    ld a, a
    ld b, b
    ld a, a
    ldh [$3f], a
    jr nz, jr_01c_5441

    ldh [$3f], a
    ld [hl], b
    sbc a
    ld e, h
    or e
    ld a, $e3
    add hl, sp
    rst $20
    ld a, [hl-]
    rst $20
    ld a, [hl-]
    rst $20
    add hl, sp
    rst $20
    dec sp
    rst $20
    ccf
    push hl
    ld e, l
    cp $f3
    xor $5f
    cp $b5
    rst $38
    rst $10
    db $fd
    ld h, a
    db $fd
    sub $ff
    ld h, d
    cp a
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ld [hl], h
    cp a
    jp z, Jump_01c_40ff

    rst $38
    ld [bc], a
    rst $38
    ld h, b
    rst $38
    ld [bc], a
    nop
    add b
    add c
    ld [$4788], sp
    rst $00
    ld hl, $50e0

jr_01c_5441:
    xor b
    ld e, $e1
    sbc e
    db $e4
    nop
    inc bc
    inc b
    rlca
    jr nz, jr_01c_5473

    ret nz

    rst $00
    ld bc, $2c0f
    inc de
    add sp, $1f
    ld h, b
    sbc a
    sbc a
    ldh a, [$3f]
    pop af
    rra
    pop af
    sbc a
    rst $38
    ld c, e
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    sbc l
    cp a
    ld [$c55f], a
    rst $38
    ld e, h
    rst $38
    xor e
    rst $38
    cp l
    rst $28
    db $76

jr_01c_5473:
    rst $18
    dec a
    rst $38
    ldh a, [$9f]
    ld [hl], b
    sbc a
    ld hl, sp-$71
    ld a, b
    rst $08
    ld hl, sp-$31
    ld a, b
    rst $08
    ld a, b
    rst $08
    ld a, b
    rst $08
    ld a, [hl-]
    rst $20
    dec a
    rst $20
    dec sp
    rst $20
    ld a, $e7
    ld a, $e7
    dec a
    db $e3
    dec a
    db $e3
    rra
    di
    db $fc
    rst $10
    ld a, b
    rst $18
    ret nc

    rst $38
    and b
    rst $38
    ret nz

    rst $38
    ret nc

    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    ld [$40ff], sp
    rst $38
    nop
    rst $38
    jr nz, @+$01

    ld d, l
    xor d
    ld de, $6600
    nop
    cp c
    jr c, jr_01c_54d6

    ldh a, [rTAC]
    ld hl, sp+$03
    db $fc
    ld [bc], a
    rst $38
    ld b, [hl]
    cp c
    nop
    nop
    ret c

    ld bc, $3939
    ret nz

    ccf
    add b
    ld a, a
    ld [$00ff], sp
    rst $38
    xor a
    ld d, c
    nop
    add d
    ld bc, $c700
    rst $00

jr_01c_54d6:
    db $10
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    sbc h
    ld h, e
    ld b, $01
    ld c, d
    ld bc, $f1fa
    daa
    db $fd

jr_01c_54e8:
    ld [hl], $df
    dec de
    rst $38
    ld c, $ff
    rla
    rst $38
    ld b, a
    rst $38
    ld hl, $09ff
    rst $38
    cp b
    rst $08
    ld hl, sp-$31
    ld a, b
    rst $08
    ld hl, sp-$31
    ld a, b
    rst $08
    ld hl, sp-$71
    ldh a, [$9f]
    ldh a, [$9f]
    rra
    di
    inc e
    rst $30
    ld a, [bc]
    rst $38
    ld [$12ff], sp
    rst $38
    ld hl, $20ff
    rst $38
    jr nz, @+$01

    db $10
    rst $38
    jr nz, @+$01

    nop
    rst $38
    ld b, b
    rst $38
    and b
    db $fd
    ld [bc], a
    ld sp, hl
    nop
    rst $38
    inc b
    db $fd
    ld a, d
    jr z, jr_01c_5563

jr_01c_5529:
    jr z, jr_01c_54e8

    jr z, jr_01c_5567

    jr z, jr_01c_5529

    jr z, jr_01c_5560

    ccf
    cp l
    ld [hl+], a
    cp a
    ccf
    ld sp, hl
    add hl, hl
    add hl, sp
    add hl, hl
    ld sp, hl
    add hl, hl
    ccf
    cpl
    or b
    cpl
    xor a
    rst $38
    cp c
    xor c
    cp e
    cp c
    rst $08
    ld c, b
    rst $38
    ld d, e
    call c, $d454
    ld e, h
    call c, Call_01c_7754
    db $db
    db $eb
    ld e, h
    rst $20
    rst $00
    rst $30
    ld de, $f1f2
    ld c, d
    ld bc, $815a
    and [hl]
    nop

jr_01c_5560:
    ld a, [c]
    ldh a, [$5f]

jr_01c_5563:
    or b
    ld a, [c]
    ldh a, [rNR41]

jr_01c_5567:
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    inc c
    rst $38
    dec d
    rst $38
    nop
    ld a, a
    ld l, b
    rst $38
    add h
    ld a, a
    ldh a, [$df]
    ld h, b
    rst $38
    jr nz, @+$01

    sub b
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    jr nc, @+$01

    ld [$21ff], sp
    rst $38
    ccf
    rst $38
    inc d
    ld hl, sp+$3f
    ldh [$1f], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld sp, hl
    ld hl, sp-$0f
    adc d
    ld b, l
    rst $38
    nop
    cp $e3
    rra
    ret nc

    dec c
    sbc $03
    sbc $50
    nop
    xor b
    inc b
    ld d, b
    nop
    rst $38
    nop
    nop
    rst $38
    and l
    rst $38
    rst $38
    ld a, a
    ld [hl], l
    sbc a
    add b
    inc b
    ld bc, $0000
    nop
    rst $38
    nop
    dec b
    rst $38
    ld d, b
    rst $38
    rst $38
    rst $38
    xor e
    rst $38
    add h
    nop
    dec bc
    ld b, b
    sub h
    db $10
    rst $38
    nop
    nop
    rst $38
    and h
    rst $38
    rst $38
    rst $38
    xor e
    cp $5e
    nop
    ld b, [hl]
    nop
    cp c
    ld [bc], a
    rst $38
    nop
    nop
    rst $38
    add l
    cp $fa
    db $fd
    cp a
    ldh a, [rLCDC]
    ld a, a
    ld a, a
    ccf
    add hl, hl
    ret nz

    rst $38
    nop
    rst $28
    rra
    or b
    ld e, a
    ldh a, [$6f]
    ldh a, [$8f]
    ld [$f8ff], sp
    rst $38
    and b
    ld a, a
    ldh a, [$1f]
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00df
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
    rst $38
    rlca
    rst $28
    ret nc

    ld a, l
    or d
    ld a, [hl]
    adc a
    ld [hl], c
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld l, a
    rst $38
    ei
    rst $38
    ld sp, hl
    rlca
    xor e
    ld d, h
    rst $30
    ld hl, sp+$0f
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    db $fd
    xor $3f
    ret nz

    push af
    ld a, [bc]
    cp a
    ld e, a
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    ld sp, hl
    rst $00
    sub $2f
    ld e, b
    cp a
    ldh [rIE], a
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
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
    ccf
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
    db $fc
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
    ld [hl], b
    adc a
    ld a, a
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
    nop
    rst $38
    db $fc
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
    ccf
    rst $38
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
    db $fc
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
    nop
    rst $18
    nop
    ld bc, $df00
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
    ccf
    rst $38
    ld b, b
    ret nz

    ld a, a
    rst $38
    ld b, b
    ret nz

    ld e, a
    rst $18
    ld a, a
    ret nc

    ld a, a
    ret nc

    ld a, a
    rst $18
    ld [hl], b
    rst $18
    ld [bc], a
    ld [bc], a
    cp $ff
    ld [bc], a
    inc bc
    ld a, [$fefb]
    dec bc
    cp $0b
    cp $fb
    ld c, $fb
    ld b, b
    ld b, b
    ld a, a
    rst $38
    ld b, b
    ret nz

    ld e, a
    rst $18
    ld a, a
    ret nc

    ld a, a
    ret nc

    ld a, a
    rst $18
    ld [hl], b
    rst $18
    ld [bc], a
    inc bc
    cp $ff
    ld [bc], a
    inc bc
    ld a, [$fefb]
    dec bc
    cp $0b
    cp $fb
    ld c, $fb
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
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    sbc c
    sbc c
    sbc b
    sbc b
    sbc d
    sbc d
    sbc e
    sbc e
    dec sp
    dec sp
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    sbc c
    sbc c
    sbc b
    sbc b
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    sbc b
    sbc b
    rst $38
    rst $38
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, e
    ld a, h
    ld a, h
    ld a, b
    ld a, h
    ld a, b
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
    cp $fe
    sbc $3e
    ld a, $1e
    ld a, $1e
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    nop
    nop
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
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
    nop
    nop
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    nop
    nop
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
    nop
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
    ldh a, [$f0]
    ldh a, [$f0]
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
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
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld a, b
    ld a, b
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
    inc bc
    inc bc
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
    rst $38
    rst $38
    rst $38
    rst $38
    pop bc
    pop bc
    nop
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

    ret nz

    ret nz

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
    rra
    rra
    rra
    rra
    rra
    rra
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    cp $fe
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
    rlca
    rlca
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
    ld a, b
    ld a, b
    ld a, a
    ld a, a
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
    inc bc
    inc bc
    add b
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld bc, $1f01
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
    rra
    rra
    rra
    ldh [$e0], a
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, e
    ld a, h
    ld a, a
    ld a, a
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
    nop
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
    nop
    nop
    ld a, $1e
    ld a, $1e
    sbc $3e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
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
    add a
    add a
    rlca
    rlca
    add b
    add b
    add b
    add b
    add b
    add b
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
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
    cp $fe
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
    ld bc, $0001
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
    nop
    nop
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
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
    rra
    rra
    nop
    nop
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
    rlca
    rlca
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
    ld a, a
    ld a, a
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $e0e0
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    ldh a, [$f0]
    ldh a, [$f0]
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
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
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
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $e101
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    rrca
    rrca
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rra
    rra
    rra
    rra
    rra
    rra
    rra
    rra
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
    add a
    add a
    add a
    add a
    add a
    add a
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
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $0101
    ld bc, $fe01
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $7f
    ld a, a
    ld a, a
    ld a, a
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
    nop
    nop
    add b
    add b
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $3f3f
    ccf
    ccf
    ccf
    ccf
    rst $38
    rst $38
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
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
    ldh a, [$f0]
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
    ld a, b
    ld a, b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, h
    ld a, h
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
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    add b
    add b
    add b
    add b
    add b
    add b
    cp $fe
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
    ld e, $1e
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
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
    ret nz

    ret nz

    ret nz

    ret nz

    cp $fe
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
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
    rlca
    rlca
    rlca
    rlca
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
    add b
    add b
    db $fc
    db $fc
    db $fc
    db $fc
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
    ld a, $3e
    ld a, $3e
    ldh [$e0], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
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
    ldh a, [$f0]
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld a, a
    ld a, a
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
    nop
    nop
    nop
    nop
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
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    nop
    nop
    ret nz

    ret nz

    ret nz

    ret nz

    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    nop
    nop
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
    nop
    nop
    ld e, $1e
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
    rrca
    rrca
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    db $fc
    db $fc
    db $fc
    db $fc
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    rst $38
    rst $38
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
    rst $38
    rst $38
    pop bc
    pop bc
    ld e, $1e
    ld e, $1e
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
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
    ld a, a
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    nop
    nop
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
    ld e, $1e
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
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    add a
    add a
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
    ld a, h
    ld a, h
    add b
    add b
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
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
    pop hl
    pop hl
    rrca
    rrca
    rrca
    rrca
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
    add e
    add e
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
    ret nz

    ret nz

    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld a, a
    ld a, a
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
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    add b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_01c_5fff:
    nop
    inc e
    nop
    ld [bc], a
    nop
    push de
    nop
    jr z, jr_01c_6008

jr_01c_6008:
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    dec h
    nop
    sub b
    nop
    inc h
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
    nop
    nop
    ld e, b
    nop
    sub e
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
    add b
    sub b
    nop
    ld b, l
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    jr z, jr_01c_6044

jr_01c_6044:
    ld [bc], a
    nop
    nop
    ld bc, $2856
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    or b
    ld b, b
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
    nop
    ld [$0000], sp
    nop
    ld [bc], a
    ld bc, $0301
    dec b
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
    ccf
    sub [hl]
    ccf
    ld a, [$76f7]
    ld sp, hl
    di
    add hl, de
    ld c, e
    inc de
    ld d, $03
    ld [bc], a
    rlca
    dec a
    cp $b8
    ld a, h
    call nc, Call_01c_4878
    ldh a, [$da]
    db $e4
    ld b, [hl]
    rst $38
    ld l, e
    ld sp, $3004
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
    nop
    add b
    add c
    nop
    ld de, $1c3f
    ccf
    dec c
    rra
    ld a, [de]
    rrca
    ld [hl], a
    sbc a
    rst $28
    rst $38
    and $7f
    add hl, hl
    cp $e0
    ldh a, [rSVBK]
    ldh [$60], a
    ldh a, [$72]
    db $e4
    ld b, h
    ld hl, sp+$70
    ldh [$f0], a
    ld h, b
    call nz, Call_000_0078
    nop
    nop
    nop
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_60e2:
    ld b, c
    jr nc, jr_01c_615d

    add hl, sp
    ccf
    ld a, b
    ld a, [$0c3c]
    ld b, $0e
    inc c
    inc c
    inc c
    inc e
    inc c
    sbc b
    inc c
    inc c
    jr jr_01c_6103

    jr jr_01c_6111

    jr jr_01c_6125

    nop

jr_01c_60fc:
    rst $18
    nop
    ld [hl], l

Call_01c_60ff:
    nop
    ld l, a
    nop
    cp d

jr_01c_6103:
    nop
    ld b, h
    ld sp, $18a7
    ld bc, $5270
    nop
    dec e
    nop
    push hl
    nop
    ld e, [hl]

jr_01c_6111:
    nop
    or l
    nop
    ld a, [de]
    ld b, c
    adc l
    jr nz, jr_01c_60e2

    ld [bc], a
    inc b
    nop
    ld d, e
    jr nz, jr_01c_618f

    cp h
    ld l, l
    ld hl, sp+$56
    ld hl, sp-$7b

jr_01c_6125:
    cp $04
    rst $18
    inc e
    jr nc, @-$3d

    nop
    inc b
    ld h, d
    ld b, b
    jr c, jr_01c_6131

jr_01c_6131:
    ld b, c
    sub [hl]
    nop
    ld a, [de]
    ld b, b
    db $fc
    ld bc, $4218
    jr nz, jr_01c_60fc

    nop
    nop
    add hl, de
    nop
    ld b, d
    nop
    db $fd
    nop
    cp [hl]
    nop
    ld l, e
    nop
    sub $00
    ld b, c
    nop
    jr z, jr_01c_614e

jr_01c_614e:
    dec bc
    nop
    jr nz, jr_01c_6152

jr_01c_6152:
    adc e
    nop
    db $eb
    nop
    ld d, h
    nop
    dec sp
    add b
    ld [bc], a
    nop
    and c

jr_01c_615d:
    nop
    ld e, d
    nop
    adc d
    nop
    ld [hl], l
    nop
    sub [hl]
    nop
    ld l, b
    ld bc, $00da
    nop
    nop
    ld d, b
    nop
    adc d
    nop
    stop
    and l
    nop
    jp c, Jump_01c_6d00

    nop
    ld e, d
    nop
    nop
    nop
    ld b, b
    nop
    add b
    nop
    ld a, [hl+]
    nop
    jp nc, $a900

    nop
    ld d, [hl]
    nop
    xor l
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_618f:
    nop
    nop
    nop
    xor d
    nop
    sub l
    nop
    ldh [rP1], a
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    dec l
    nop
    db $d3
    nop
    rlca
    ld b, $03
    ld b, $06
    ld [bc], a
    ld b, $02
    nop
    ld b, $00
    ld b, $04
    ld b, $ae
    inc b
    jr nz, jr_01c_61bc

jr_01c_61bc:
    nop
    nop
    nop
    nop
    nop
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
    inc bc
    rrca
    rlca
    dec b
    rrca
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_61d7:
    nop
    nop
    nop
    ld d, e
    cp $ea
    rst $38
    ld sp, hl
    or a
    sbc $27
    daa
    add [hl]
    add h
    ld b, $04
    ld b, $0e
    inc b
    ld hl, sp-$20
    ld a, h
    ldh [$f0], a
    ld l, b
    ld [hl], b

jr_01c_61f1:
    call c, Call_01c_62f6
    di
    ld h, b
    ld h, c
    ld h, b
    db $e3
    ld h, b
    ld [bc], a
    ld bc, $0704
    inc bc
    inc bc
    nop
    ld bc, $0001
    ld d, c
    inc c
    call Call_01c_673e
    cp a
    sbc a
    db $fc
    rst $00

jr_01c_620d:
    cp $c7
    rst $38
    rst $28
    adc $fa
    rst $08
    ld [hl], a
    ld sp, hl
    ld c, c
    ld sp, hl
    sbc b
    ld sp, hl
    ret c

    jr c, jr_01c_620d

    ld a, b
    ret nc

    or b
    ld a, b
    jr nc, jr_01c_629b

    ldh a, [$a0]
    ldh a, [$e0]
    jr nc, jr_01c_6299

    ldh [rHDMA2], a
    inc h
    ld [bc], a
    jr nc, @-$77

    ld a, b
    add c
    ld a, b
    ld [bc], a
    ld [hl], b
    ld b, c
    cp h
    ld hl, $43fe
    db $fc
    adc d
    jr nz, jr_01c_61f1

    ld bc, $08e2
    ld d, [hl]
    nop
    adc l
    nop
    ld [hl+], a
    ld d, b
    ld a, c
    add b
    dec l
    db $d3
    ld h, e
    jr nc, jr_01c_626d

    ld [hl], b
    nop
    dec [hl]
    dec [hl]
    add b
    rla
    jr nz, jr_01c_61d7

    jr nc, jr_01c_61d7

    add b
    inc d
    add b
    db $fd
    nop
    ld b, [hl]
    nop
    ld a, [$0000]
    ld d, l
    ld b, b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    jr z, @-$69

jr_01c_626d:
    nop
    db $eb
    nop
    ret nc

    inc b
    ld a, [hl+]
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld l, [hl]
    nop
    or a
    nop
    inc e
    ld b, b
    sub e
    nop
    rst $10
    jr z, jr_01c_6285

jr_01c_6285:
    nop
    nop
    nop
    nop
    nop
    push af
    nop
    ld a, $00
    rlc b
    cp d
    nop
    cp a
    ld b, b
    stop
    ld bc, $0402

jr_01c_6299:
    inc b
    or a

jr_01c_629b:
    nop
    db $eb
    nop
    dec a
    nop
    ld [c], a
    nop
    ld e, a
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    or $00
    ld e, d
    nop
    pop af
    inc b
    adc c
    nop
    halt
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    pop af
    nop
    sbc a
    nop
    dec d
    ld b, b
    ld a, [hl+]
    nop
    db $eb
    nop
    ld a, [hl]
    ld bc, $0000
    nop
    nop
    ld a, [hl+]
    nop
    push de
    nop
    ld a, d
    nop
    add a
    nop
    inc sp
    nop
    ld h, $d9
    inc b
    nop
    nop
    nop
    ld c, [hl]
    inc b
    ld c, [hl]
    inc b
    xor [hl]
    inc b
    ld b, h
    inc c
    and a
    inc c
    inc e
    nop
    jr nz, jr_01c_62e8

jr_01c_62e8:
    nop
    nop
    ld b, b
    nop
    inc [hl]
    nop
    ld c, d
    nop
    scf
    add b
    ld [hl], l
    nop
    xor b
    nop

Call_01c_62f6:
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [$a007], sp
    ld bc, $00a0
    ld b, d
    jr jr_01c_6325

    adc h
    ld b, c
    ld [bc], a
    nop
    ld bc, $0c06
    dec c
    ld b, $1d
    rst $20
    adc a
    ld a, h
    inc a
    nop
    nop
    nop
    cp [hl]
    ld b, c
    nop
    rst $38
    push hl
    ld h, b
    or $61
    sbc e
    ldh [rP1], a
    nop
    dec b
    nop
    ld d, d

jr_01c_6325:
    nop
    ld b, b
    cp a
    nop
    rst $38
    ld [hl], a
    rst $08
    ld sp, hl
    rst $38
    db $fd
    inc bc
    ld bc, $0000
    nop
    call nc, RST_00
    rst $38
    nop
    rst $38
    or $3b
    sub $3b
    ei
    inc e
    cp $f9
    ld d, e
    nop
    nop
    nop
    ld e, c
    and [hl]
    ld [$b0f7], sp
    ldh [$78], a
    ldh a, [$78]
    ret nz

    ldh [$c0], a
    ld c, b

jr_01c_6353:
    ldh a, [rP1]
    nop
    jp Jump_000_0204


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
    ld c, d
    nop
    inc b
    ld e, b
    adc h
    ei
    ld b, e
    db $fd
    ld d, c
    rst $38
    ld [hl+], a
    rst $38
    jr nz, jr_01c_6353

    and d
    ld e, l
    ld d, c
    xor a
    ld b, $ff
    dec bc
    or $91
    cp $40
    cp $ea
    db $fc
    ld a, $d8
    sub d
    ld a, h
    db $e3
    db $fc
    jr nc, @+$01

    rla
    ld h, b
    adc [hl]
    ld bc, $0014
    ld l, b
    nop
    xor l
    nop
    jp c, $fc00

    nop
    add b
    rst $38
    ld a, l
    ld [bc], a
    xor h
    db $10
    ldh a, [$0e]
    ld b, c
    nop
    jp nc, Jump_000_2b00

    ld b, b
    call z, $2233
    db $dd
    or $00
    cp a
    ld [bc], a
    inc b
    db $d3
    nop
    ld h, $04
    ld b, [hl]
    ld h, d
    inc b
    ld b, a
    cp h
    inc b
    rst $38
    xor a
    nop
    db $fd
    ld [bc], a
    rla
    ldh [$2a], a
    inc b
    ld e, b

Jump_01c_63c3:
    nop
    dec de
    nop
    db $ec
    db $10
    dec b
    ld hl, sp-$54
    inc c
    ld [hl], h
    adc h
    inc b
    ld c, h
    ld l, h
    adc l
    ld e, $08
    dec e
    ld c, b
    adc $19
    adc d
    ld e, c
    nop
    nop
    add l
    nop
    ld h, b
    nop
    ld sp, $00ce
    nop
    ld de, $7000
    add b
    ld d, e
    and b
    nop
    nop
    ld [hl+], a
    nop
    add b
    ld b, $40
    ld d, $67
    inc b
    inc l
    inc b
    ld c, h
    inc b
    ld h, b
    inc c
    nop
    nop
    ld [$3600], sp
    ld bc, $00c8
    ret z

    rla
    jr nz, jr_01c_6406

jr_01c_6406:
    jr nc, jr_01c_6408

jr_01c_6408:
    ld hl, $0000
    jr nc, jr_01c_642d

    ld b, b
    rst $10
    jr nz, jr_01c_6441

    jr nz, jr_01c_6460

    jr nz, jr_01c_6425

    ld h, b
    jr @+$62

    ld e, [hl]
    ld h, b
    nop
    nop
    nop
    nop
    add c
    ld b, $04
    inc b
    dec c
    inc b
    ld b, h

jr_01c_6425:
    inc c
    ld [$0c0c], sp
    ld [$0000], sp
    nop

jr_01c_642d:
    nop
    db $fd
    ld [bc], a
    inc b
    ld bc, $0124
    rst $10
    ld bc, $010f
    rlca
    ld bc, $0100
    add b
    ld b, c
    ret z

    add b
    add h

jr_01c_6441:
    add b
    ld [bc], a
    add b
    ld bc, $4480
    add b
    adc c
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, b

jr_01c_6451:
    rst $38
    ld [hl], h
    ld a, a
    ld a, $7f
    ld l, e
    ccf
    ld a, $3f
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38

jr_01c_6460:
    push de
    rst $38
    xor d
    rst $38
    rst $30
    rst $38
    ld e, d
    rst $38
    ld [hl], l
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    rst $38
    xor d
    rst $38
    ld d, l
    rst $38
    jp c, $b6ff

    rst $38
    ld [$00f7], sp
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    push hl
    rst $38
    inc h
    rst $38
    ld b, d
    rst $38
    and [hl]
    rst $38
    nop
    ret nz

    inc hl
    ret nz

    jr nz, jr_01c_6451

    add c
    ret nz

    adc b
    pop bc
    add b
    pop bc
    add c
    ret nz

    sub c
    ret nz

    ld a, [hl+]
    nop
    add b
    ld d, h
    dec bc
    call nc, Call_000_01de
    xor b
    push de
    pop de

jr_01c_64a5:
    and $d1
    add sp, -$60
    cp $10
    rst $28
    inc b
    ei
    ld c, $e1
    ld b, [hl]
    cp c
    inc b
    ei
    ld d, $e9
    jr z, @-$07

    jr nz, @+$01

    ret z

    rst $38
    ld [hl+], a
    db $dd
    inc d
    db $eb
    ret z

    scf
    xor h
    ld e, e
    jr nz, jr_01c_64a5

    ld b, h
    cp e
    ld [bc], a
    db $fd
    di
    rst $38
    ld b, h
    ei
    ld bc, $c0fe
    ccf
    dec bc
    ldh a, [rNR10]
    xor $40
    cp a
    adc e
    ld [hl], h
    cp c
    rst $38
    rst $38
    rst $38
    ld [bc], a
    rst $38
    sub $ff
    jp nc, Jump_000_002d

    nop
    sbc [hl]
    ld hl, $0076
    ld l, $ff
    rst $38
    rst $38
    cpl
    rst $38
    call z, Call_01c_5fff
    rst $38
    rst $20
    ld [$4410], sp
    cp e
    ld b, h
    ld b, a
    ld hl, sp-$50
    rst $38
    sbc $ff
    dec h
    rst $38
    ei
    rst $38
    ld bc, $00ff
    nop
    cp $01
    cp l
    ld e, b
    dec a
    rst $18
    sbc h
    rst $38
    cp b
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    cp [hl]
    ld e, c
    ld [$6418], sp
    nop
    adc a
    ldh a, [$d0]
    rst $38
    ld bc, $2eff
    rst $38
    ld b, b
    rst $38
    ld [bc], a
    rst $38
    ld a, [hl+]
    dec b
    ret z

    inc c
    inc c
    ld c, b
    dec sp
    call z, $ff08
    db $ed
    rst $38
    dec e
    rst $38
    ret c

    rst $38
    ld c, $ff
    ld [$6600], a
    nop
    ld [$0b00], a
    db $f4
    nop
    rst $38
    ld hl, sp-$01
    ld b, a

jr_01c_6547:
    rst $38
    ld c, [hl]
    rst $38
    rst $10
    ld h, b
    pop hl
    ld d, b
    db $fc
    ld b, b
    ld e, a
    ldh [$60], a
    rst $38
    call $c8ff
    rst $38
    ret z

    rst $30
    ret z

    ld [$18cd], sp
    xor e
    ld e, h
    ld e, [hl]
    sbc c
    ld e, $f9
    inc a
    rst $38
    jr c, jr_01c_6547

    jr @+$01

jr_01c_656a:
    adc l
    inc bc
    rlca
    dec bc
    ld d, $eb
    ld h, a
    sbc e
    ld h, $db
    ld [hl+], a
    ld e, a
    cpl
    ld c, a
    ld a, [bc]
    rst $38
    ld b, d
    nop
    ld b, c
    nop
    ld [hl+], a
    ret nc

    ld [hl], h
    nop
    ld de, $0260
    ldh [$c5], a
    or b
    jr nc, jr_01c_656a

    dec de
    ccf
    sbc a
    ccf
    dec c
    rra
    adc c
    rra
    ld c, e
    inc e
    inc c
    ld [$08c4], sp
    ld [$6f04], sp
    rst $38
    ld [hl], l
    rst $38
    sub l
    rst $38
    ccf
    rst $38
    jr nz, @+$01

    db $10
    ld a, a
    ld d, b
    dec sp
    db $fd
    ccf
    ld l, h
    rst $38
    or [hl]
    rst $38
    ld l, d
    rst $38
    jp c, Jump_01c_51ff

    xor [hl]
    rlca
    ld hl, sp-$57
    db $fc
    call nc, Call_01c_50ff
    rst $28
    inc b
    ei
    dec de
    db $e4
    ccf
    ret nz

    ld d, c
    and b
    ld sp, $a0c0
    ld b, b
    ld sp, $c1c0
    add b
    adc b
    add b
    ld b, b
    add b
    ld [$8080], sp
    nop
    sub b
    nop
    adc b
    nop
    add b
    nop
    sub c
    cp $a3
    db $fc
    ld h, c
    cp $63
    sbc $64
    sbc [hl]
    dec de
    and $04
    cp $0d
    cp $41
    rst $38
    ld [$0cff], sp
    di
    dec [hl]
    jp z, $ff00

    nop
    rst $38
    nop
    rst $38
    ld b, $ff
    ld [bc], a
    db $fd
    ld d, b
    rst $28
    ld de, $c0ee
    ccf
    ld [$80f7], sp
    ld a, a
    ld h, h
    cp e
    nop
    rst $38
    inc bc
    db $fc
    ld de, $00ee
    rst $38
    nop
    rst $38
    sbc c
    rst $38
    ld d, a
    rst $38
    xor $ff
    rra
    rst $38
    rra
    ldh [rNR42], a
    call nc, Call_01c_41be
    ld bc, $00fa
    di
    jp nz, $a0f9

    rst $38
    pop hl
    rst $38
    db $fc
    ld bc, $6c83
    adc b
    scf
    nop
    rst $38
    nop
    rst $38
    inc b
    rst $38
    ld a, [bc]
    rst $38
    add hl, hl
    rst $38
    ld b, $50
    or $09
    add $20
    rlca
    ret z

    daa
    ret nc

    ld d, h
    xor d
    inc de
    ldh [$81], a
    xor $cd
    ld a, [de]
    dec c
    ld e, b
    sbc c
    ld c, $f9
    inc c
    add sp, $0d
    db $fc
    inc c
    ld b, h
    rrca
    db $f4
    inc c
    ld a, b
    add b
    db $eb
    inc d
    cp a
    ld b, b
    rst $38
    nop
    or $00
    rst $08
    db $10
    rrca
    ld h, b
    ld h, [hl]
    add hl, bc
    sbc [hl]
    ld bc, $c018
    pop de
    ld l, $2c
    ld b, b
    ld d, a
    adc b
    daa
    ld c, b
    reti


    inc h
    call Call_000_1722
    rst $38
    daa
    nop
    ldh [$08], a
    ret c

    ld [bc], a
    db $fc
    nop
    rst $38
    nop
    ei
    nop
    rst $38
    nop
    jp nz, Jump_01c_40fd

    rst $38
    dec d
    jp nz, Jump_01c_6880

    db $10
    ret nz

    ld b, a
    ld h, b
    adc a
    ld [hl], b
    dec c
    ld h, b
    inc d
    ei
    jr @+$01

    inc d
    ei
    inc de
    ld [$10c5], sp
    add c
    ld e, d
    ld d, $48
    add e
    ld e, b
    add d
    rst $38
    sbc [hl]
    ld a, a
    inc bc
    rst $38
    ld [de], a
    rst $38
    ld a, [hl-]
    ld b, $2a
    add a
    db $e4
    dec bc
    ld h, l
    adc d
    ld [hl+], a
    ldh a, [$39]
    ldh a, [$82]
    ld a, b
    or h
    ld l, b
    adc d
    ld [hl], b
    dec e
    ld a, b
    sbc $38
    inc a
    ld a, b
    xor a
    inc b
    ld b, a
    rlca
    or [hl]
    inc bc
    add e
    inc bc
    ld d, e
    inc bc
    add hl, hl
    inc bc
    ld b, c
    ld bc, $0098
    ld l, a
    rst $38
    cp a
    rst $38
    rst $30
    rst $38
    db $fd
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ld a, [$edff]
    rst $38
    cp a
    rst $38
    ld a, [$efff]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ret nz

    adc [hl]
    pop af
    nop
    rst $38
    ld b, d
    rst $38
    or d
    rst $38
    jp c, Jump_01c_6fff

    cp $f0
    db $fc
    sub b
    nop
    adc b
    nop
    jr nz, jr_01c_6710

jr_01c_6710:
    add b
    nop
    stop
    add hl, bc
    nop
    jr nz, jr_01c_6718

jr_01c_6718:
    ld b, b
    nop
    nop
    cp $51
    xor [hl]
    ld d, c
    xor a
    ld d, d
    xor l
    ld d, [hl]
    xor c
    ld a, [c]
    dec l
    ld h, c
    ld a, $b4
    ld l, e
    adc c
    ld a, a
    dec b
    rst $38
    add b
    ld a, a
    inc b
    rst $38
    jr nz, @-$1f

    inc e
    db $e3
    ld de, $18fe
    rst $38
    nop
    rst $38
    nop
    rst $38

Call_01c_673e:
    and b

jr_01c_673f:
    rst $38
    db $10
    rst $38
    ret nz

    rst $38
    ld d, b
    rst $38
    add hl, bc
    rst $38
    ld c, d
    rst $38
    jp nz, Jump_000_073f

    rst $38
    ld a, [de]
    rst $38
    ld d, l
    cp a
    inc d
    rst $38
    ld a, [bc]
    rst $38
    dec c
    rst $38
    rrca
    rst $38
    and d

jr_01c_675b:
    rst $38
    ld d, l
    rst $38
    or a
    rst $38
    ld l, [hl]
    rst $38
    cp l
    rst $38
    ei
    rst $38
    ccf
    rst $38
    scf
    rst $38
    ld d, c
    rst $38
    sub d
    rst $38
    dec c
    rst $38
    jp c, $95ff

    rst $38
    ld h, [hl]
    rst $38
    sbc c
    rst $38
    ld [de], a
    rst $38
    ld b, b
    add b
    and b
    ret nz

    ld a, [hl+]
    ldh a, [$8f]
    ldh a, [$e6]
    ret nz

    ld e, c
    ld [c], a
    add l
    ld a, [c]
    pop bc
    xor $fe
    rlca
    ld b, $04
    inc b
    inc c
    and $0c
    xor h
    dec c
    and $0c
    push bc
    inc l
    and a
    ld c, h
    ld [hl-], a
    add b
    ld h, [hl]
    add hl, de
    ld [bc], a

jr_01c_679f:
    nop
    nop
    nop
    sub b
    ld b, b
    adc l
    jr nz, jr_01c_679f

    ld [bc], a
    pop af
    inc b
    cp e
    ld b, h
    ret c

    ld h, $eb
    inc d
    nop
    ld bc, $0000
    nop
    nop
    db $76
    add b
    cp a
    nop
    rst $38
    nop
    db $d3
    jr z, jr_01c_673f

    dec b
    sub d
    ld l, b
    ld a, [de]

Jump_01c_67c3:
    dec b
    nop
    nop
    nop
    nop
    add sp, $00
    ld c, a
    ld h, b
    adc a
    ld h, b
    ld [hl-], a
    ld h, l
    inc hl
    inc [hl]
    sub l
    ld h, b
    ld d, $38
    jr nc, jr_01c_67eb

    inc d
    jr nz, jr_01c_675b

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

jr_01c_67eb:
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
    rst $38
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    nop
    rst $18
    nop
    rst $18

Jump_01c_6880:
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
    nop
    rst $38
    ld [$01f1], sp
    cp e
    nop

jr_01c_696d:
    rst $38
    nop
    rst $38
    nop
    db $fd
    nop
    reti


    inc bc
    or a
    rrca
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    ld b, b
    rst $38
    ld b, b
    inc sp
    nop
    di
    rra
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    jr nz, jr_01c_696d

    ld b, h
    di
    ld bc, $fce0
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    nop
    db $fc
    nop
    rst $38
    nop
    rst $18
    inc h
    ld [hl], e
    ret nz

    ldh a, [$f8]
    db $fc
    cp $ff
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
    nop
    rst $38
    add b
    rst $38
    ld b, b
    xor a
    add b
    sub a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], h
    adc l
    ld [hl], h
    adc d
    ld h, b
    sbc c
    ld b, e
    or e
    ld l, e
    add a
    rlca
    rst $18
    rra
    rst $28
    ld e, $fe
    inc a
    ld a, l
    ld [hl], a
    di
    db $ed
    db $ed
    set 6, e
    push hl
    push hl
    rst $38
    rst $38
    ccf
    cp a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    cp a
    cp a
    db $fc
    cp a
    pop af
    rst $38
    ret nz

    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    rst $38
    ld b, c
    rst $38
    inc de
    rst $38
    ld bc, $4bff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    xor a
    rst $38
    add d
    rst $38
    and h
    rst $38
    add b
    rst $38
    jp nc, $ffff

    rst $38
    db $fd
    db $fd
    db $fd
    db $fd
    ld hl, sp-$08
    ld a, [$5ff7]
    rst $38
    ld d, $ff
    add e
    rst $38
    db $e4
    rst $20
    pop af
    ld sp, hl
    ld hl, sp-$02
    cp h
    cp [hl]
    ld a, a
    ccf
    ld d, a
    ld h, a
    sbc e
    sbc e
    db $db
    adc e
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    ld a, a
    ret nz

    ccf
    nop
    cp a
    cp b
    rst $20
    ret nz

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
    cp $00
    cp $00
    db $fd
    rlca
    rst $28
    rra
    rst $08
    inc e
    sbc $1f
    cp [hl]
    cp c
    add hl, sp
    dec sp
    ei
    ld a, e
    ei
    ld a, e
    ld a, [$7373]
    ld a, [hl]
    ld a, a
    ld c, [hl]
    ld c, a
    jr c, jr_01c_6aa3

    cp c
    cp a
    ldh [rIE], a
    ld h, h
    ld a, a
    ret nc

    ld a, a
    sub d
    rst $38
    inc b
    rst $38
    ld b, b
    rst $38
    jr nz, @+$01

    nop
    rst $38
    inc b
    rst $38
    nop
    rst $38
    jr nz, @+$01

    rlca
    rst $38
    dec bc
    rst $38
    ld hl, $07ff
    rst $38
    adc a
    rst $38
    rrca
    rst $38
    rra
    rst $38
    ld c, $ff
    ldh [rIE], a
    ret z

    rst $38
    and b
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    db $f4
    rst $38
    ld [hl], b
    rst $38
    ld hl, sp-$01
    inc h
    rst $38
    add hl, bc
    rst $38
    nop
    rst $38
    add d

jr_01c_6aa3:
    rst $38
    jr nz, @+$01

    nop
    rst $38
    inc b
    rst $38
    add b
    rst $38
    rst $20
    rst $20
    ld l, h
    add sp, $7b
    ei
    dec de
    ei
    sbc l
    db $fd
    dec h
    rst $38
    ld b, $fe
    inc de
    rst $38
    ldh [$fb], a
    pop af
    ld [hl], l
    inc [hl]
    cp e
    cp l
    cp b
    db $fd
    db $fc
    sbc h
    sbc l
    rra
    ld e, $a6
    and a
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
    jr nc, jr_01c_6b27

    db $10
    xor a
    db $10
    xor a
    inc b
    db $fd
    ld [$00f9], sp
    db $fd
    ld bc, $03ff
    rst $38
    ld bc, $01ff
    rst $30
    inc bc
    rst $38
    db $fc
    db $fc
    db $e3
    db $e3
    reti


    reti


    db $eb
    db $eb
    and $e7
    ld a, [c]
    di
    adc [hl]
    adc a
    xor l
    xor a
    pop bc
    rst $38
    add b
    rst $38
    jr nz, @+$01

    add h
    rst $38
    nop
    rst $38
    add b
    rst $38
    db $10
    rst $38
    ld bc, $01ff
    rst $38
    inc b

jr_01c_6b0f:
    rst $38
    db $10
    rst $38
    add c
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    ld [hl+], a
    rst $38
    nop
    rst $38
    daa
    rst $38
    dec c
    rst $38
    scf
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fc

jr_01c_6b27:
    db $fc
    ldh a, [$f0]
    ldh [$e0], a
    ldh [rIE], a
    xor b
    rst $38
    xor $ff
    rst $38
    rst $38
    ld a, a
    ld a, a
    ccf
    rra
    rrca
    rrca
    rlca
    rlca
    ld hl, $00ff
    rst $38
    inc b
    rst $38
    add b
    rst $38
    and b
    rst $38
    ld bc, $88ff
    rst $38
    ld b, b
    rst $38
    dec b
    rst $38
    ld bc, $20ff
    rst $38
    ld [bc], a
    rst $38
    ld [$00ff], sp
    rst $38
    ld hl, $00ff
    rst $38
    cp a
    cp a
    or e
    cp e
    rst $00
    rst $08
    ei
    rst $38
    rst $00
    push bc
    ld a, e
    ei
    ld [hl], a
    rst $30
    ld h, c
    pop hl
    sub b
    cpl
    jr nc, jr_01c_6b0f

    nop
    rst $18
    add b
    rst $38
    add b
    sbc a
    ret nz

    rst $18
    add b
    rst $38
    ldh [rIE], a
    dec de
    di
    rlca
    di
    rlca
    di
    rlca
    di
    rlca
    rst $30
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    di
    xor h
    xor a
    xor [hl]
    xor a
    db $e4
    rst $00
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    cp $ff
    ld b, b
    rst $38
    dec b
    rst $38
    dec de
    rst $38
    ld e, e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $db
    rst $38
    ld a, e
    rst $38
    add hl, bc
    rst $38
    ldh [rIE], a
    rst $38
    rst $38
    pop af
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    ret nz

    ret nz

    add b
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    inc bc
    inc bc
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
    nop
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    adc a
    rst $38
    ei
    rst $38
    rst $38
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    inc b
    rst $38
    add b
    rst $38
    ret c

    rst $38
    jp c, $ffff

    rst $38
    rst $38
    rst $38
    jp c, $dbff

    rst $38
    ccf
    rst $38
    and e
    db $e3
    dec l
    db $ed
    xor d
    ld [$e0e0], a
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    ret z

    rst $00
    ret z

    rst $30
    ldh [$c7], a
    ret nz

    rst $28
    ret nc

    rst $28
    ret nz

    rst $28
    ret nz

    rst $38
    ret nc

    rst $38
    rlca
    ei
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    di
    ld bc, $01ff
    ei
    dec b
    di
    ld bc, $fcfb
    rst $38
    db $fd
    rst $38
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    rst $38
    inc d
    rst $38
    ld b, b
    rst $38
    ld bc, $04ff
    rst $38
    ld b, b
    rst $38
    nop
    rst $38
    ld [de], a
    rst $38
    rst $38
    rst $38
    sub e
    rst $38
    dec b
    rst $38
    ld hl, $0aff
    rst $38
    ld b, b
    rst $38
    ld bc, $00ff
    rst $38
    add b
    add b
    ret nz

    ret nz

    ldh [$e0], a
    ldh a, [$f8]
    db $fc
    db $fc
    ld a, [hl]
    cp $1f
    rst $38
    rlca
    rst $38
    ld bc, $0301
    inc bc
    rlca
    rlca
    rra
    rrca
    ccf
    ccf
    ld a, [hl]
    ld a, a
    ldh a, [rIE]
    db $f4
    rst $38
    rst $38
    rst $38
    ret


    rst $38
    ret nz

    rst $38
    sub d
    rst $38
    add b
    rst $38
    inc h
    rst $38
    nop
    rst $38
    add b
    rst $38
    call nz, $10ff
    rst $38
    ld b, d
    rst $38
    ld [$80ff], sp
    rst $38
    nop
    rst $38
    db $10
    rst $38
    ld [bc], a
    rst $38
    ccf
    rst $38
    cp a
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ret nz

    rst $00
    ret nz

    rst $20
    ret nc

    rst $38
    ldh [$cf], a
    sub b
    rst $28
    add b
    rst $18
    add b
    rst $38
    add b
    sbc a
    ld b, $f9
    nop
    rst $38
    ld bc, $00fc
    cp $00
    cp $02
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    ld a, a
    rst $38
    ld a, a
    ld a, $ff
    rst $18
    sbc a
    rra
    ld a, a
    add b
    rst $38
    and b
    rst $38
    ret nz

    rst $38
    call nz, Call_01c_60ff
    rst $38
    ldh a, [rIE]
    ld a, [$fcff]
    rst $38
    inc h

jr_01c_6ced:
    rst $38
    nop
    rst $38
    add b
    rst $38
    ld [$01ff], sp
    rst $38
    jr nz, @+$01

    nop
    rst $38
    inc b
    rst $38
    and h
    rst $38
    rrca
    rst $38

Jump_01c_6d00:
    rrca
    rst $38
    ld l, $ff
    rrca
    rst $38
    rra
    rst $38
    rlca
    rst $38
    ld b, c
    rst $38
    and b
    rst $38
    ld h, d
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh a, [rIE]
    db $f4
    rst $38
    pop hl
    rst $38
    adc b
    rst $38
    db $10
    rst $38
    ld [bc], a
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    inc b
    rst $38
    add b
    rst $38
    dec b
    rst $38
    inc de
    rst $38
    inc bc
    rst $38
    add l
    rst $38
    rrca
    rst $38
    rra
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $fe
    cp $ff
    ld [hl], h
    rst $38
    cp b
    cp $f8
    rst $38
    jr nz, jr_01c_6ced

    nop
    ccf
    nop
    cp a
    nop
    ld a, a
    nop
    ld a, a
    ld b, b
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
    rrca
    rst $38
    rrca
    rst $08
    ld b, e
    rst $20
    rlca
    di
    inc bc
    push af
    dec b
    ld a, [$fc00]
    ld [bc], a
    cp $fe
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
    ld a, a
    ld a, a
    ccf
    ld b, b
    rst $38
    nop
    rst $38
    and c
    rst $38
    add sp, -$01
    ld hl, sp-$01
    sbc $df
    rst $18
    cp e
    cp c
    cp c
    rla
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    dec bc
    rst $38
    ld hl, $85ff
    rst $38
    pop bc
    rst $38
    rst $38
    ld a, a
    ldh [rIE], a
    add sp, -$01
    and b
    rst $38
    ret nz

    rst $38
    add h
    rst $38
    ret nc

    rst $38
    add e
    rst $38
    rst $38
    rst $38
    jr nz, @+$01

    nop
    rst $38
    add c
    rst $38
    rla
    rst $38
    rra
    rst $38
    ld a, a
    rst $38
    rst $08
    rst $28
    ccf
    rra
    ld a, a
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
    cp $ff
    ld hl, sp-$04
    ld a, [c]
    ei
    db $e4
    ld sp, hl
    jp nz, $e8eb

    rst $20
    adc b
    sbc a
    add b
    ld e, a
    nop
    ccf
    nop
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
    rrca
    rrca
    ld c, a
    add a
    ld bc, $30e7
    ld sp, hl
    inc b
    call c, $df00
    ld bc, $00df
    rst $38
    and b
    or l
    sbc h
    call z, $fafa
    ld a, [hl]
    cp $5f
    rst $38
    rra
    rst $00
    ld hl, $40c3
    cp l
    ld l, a
    rst $28
    rst $28
    rst $28
    xor $ee
    ld l, $2e
    ldh a, [$e0]
    rst $38

jr_01c_6e27:
    rst $38
    ld a, a
    rst $38
    db $10
    rst $08
    sbc b
    ld hl, sp+$16
    ld d, [hl]
    call nc, Call_000_14d4
    inc d
    rst $30
    db $d3
    rst $38
    rst $38
    cp $ff
    and b
    bit 1, a
    ld c, a
    ccf
    ccf
    ld c, a
    adc a
    cp [hl]
    cp a
    ld hl, sp-$03
    ldh a, [$e7]
    add b
    rla
    ld [$f0df], sp
    ld a, [$fde8]
    ldh [$df], a
    nop
    cpl
    add b
    ld e, a
    jr nc, jr_01c_6e27

    ldh a, [$8f]
    ld [hl], b
    adc a
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
    ld [hl], c
    adc h
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
    ld [de], a
    ld d, e
    nop
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
    nop
    rlc b
    rst $38
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    add sp, -$01
    ret nc

    rst $38
    rst $38
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
    dec bc
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
    sbc a
    sbc a
    sbc a
    sbc a
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, e
    ld a, h
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    nop

Jump_01c_6fff:
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
    cp $fe
    sbc $3e
    ld a, $1e
    ld a, $1e
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add a
    add a
    add a
    add a
    add a
    add a
    nop
    nop
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add b
    add b
    add b
    add b
    add b
    add b
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

    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $fe01
    cp $fe
    cp $fe
    cp $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
    ld a, $1e
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    add a
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
    add a
    add a
    add a
    add a
    add b
    add b
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    db $fc
    db $fc
    db $fc
    db $fc
    ld bc, $fe01
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $01
    ld bc, $0101
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    pop hl
    pop hl
    pop hl
    pop hl
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
    ldh a, [$f0]
    ldh a, [$f0]
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    nop
    nop
    cp $fe
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rst $38
    rst $38
    add a
    add a
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
    rlca
    rlca
    ld hl, sp-$08
    db $fc
    db $fc
    db $fc
    db $fc
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
    ccf
    ccf
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
    nop
    nop
    cp $fe
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    nop
    nop
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    ld a, e
    ld a, h
    ld a, a
    ld a, a
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
    nop
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
    nop
    nop
    ld a, $1e
    ld a, $1e
    sbc $3e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    ld hl, sp-$08
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    ld a, h
    ld a, h
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    ccf
    ccf
    cp $fe
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
    cp $fe
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
    pop bc
    pop bc
    pop bc
    pop bc
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
    cp $fe
    nop
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
    rrca
    rrca
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
    add e
    add e
    add e
    add e
    add e
    add e
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
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
    rra
    rra
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
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    add a
    add a
    add a
    add a
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
    ld a, a
    ld a, a
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rra
    rra
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
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ld hl, sp-$08
    ld hl, sp-$08
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ret nz

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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    add e
    add e
    add e
    add e
    ret nz

    ret nz

    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    rra
    rra
    rra
    rra
    rra
    rra
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    add b
    add b
    add b
    add b
    add b
    add b
    rst $38
    rst $38
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    cp $fe
    ld bc, $0101
    ld bc, $0101
    ld bc, $fe01
    cp $fe
    cp $fe
    cp $1f
    rra
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
    rst $38
    rst $38
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
    ldh a, [$f0]
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
    ld a, b
    ld a, b
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
    ld a, a
    ld a, a
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
    rst $38
    rst $38
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    pop bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    cp $fe
    cp $fe
    cp $fe
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
    nop
    nop
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add e
    add e
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    pop bc
    pop bc
    pop bc
    pop bc
    rra
    rra
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $fefe
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
    rrca
    rrca
    rrca
    rrca
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
    ldh a, [$f0]
    ldh a, [$f0]
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
    add a
    add a
    rlca
    rlca
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
    ret nz

    ret nz

    ret nz

    ret nz

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
    rrca
    rrca
    ldh a, [$f0]
    ldh a, [$f0]
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
    add e
    add e
    nop
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
    add b
    add b
    pop bc
    pop bc
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ccf
    ccf
    ccf
    ccf
    cp $fe
    nop
    nop
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
    rlca
    rlca
    rlca
    rlca
    ld a, b
    ld a, b
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    ld a, h
    ld a, h
    pop bc
    pop bc
    pop bc
    pop bc
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
    cp $fe
    cp $fe
    nop
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
    rlca
    rlca
    nop
    nop
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
    ld a, h
    ld a, h
    ret nz

    ret nz

    ret nz

    ret nz

    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    ld a, $3e
    nop
    nop
    rra
    rra
    rra
    rra
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld hl, sp-$08
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
    inc bc
    inc bc
    ccf
    ccf
    ccf
    ccf
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
    cp $fe
    cp $fe
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    rlca
    rlca
    ld a, b
    ld a, b
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h
    ld a, h

Call_01c_7754:
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
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
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
    rst $38
    rst $38
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
    ld a, h
    ld a, h
    ld a, h
    ld a, h
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
    add e
    add e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$f0]
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
    rrca
    rrca
    ldh a, [$f0]
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld [hl], b
    adc a
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
    rst $18
    nop
    rst $18
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
    db $fc
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
    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, h
    ret nz

    ld a, h
    ret nz

    ld a, h
    ret nz

    ld a, b
    call nz, $c07c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, c
    nop
    add hl, de
    nop
    ld [$0901], sp
    nop
    ld [$ff00], sp
    nop
    rst $38
    nop
    rst $38
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    db $10
    ld [de], a
    nop
    stop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld h, e
    nop
    ld b, c
    nop
    ld b, c
    ld [$004f], sp
    jp $ff00


    nop
    rst $38
    nop
    rst $38
    nop
    sbc h
    nop
    sbc b
    nop
    sub b
    ld bc, $0091
    sub b
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    ld [hl], b
    nop
    jr nc, jr_01c_7aca

jr_01c_7aca:
    stop
    nop
    db $10
    stop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $00
    nop
    rst $00
    nop
    rlca
    ld b, b
    ld b, a
    nop
    rlca
    ld b, b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    rst $38
    nop
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
    rst $38
    nop
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
    ld bc, $0302
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    and b
    ld b, b
    ldh [rP1], a
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
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
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld a, h
    ret nz

    ld a, h
    ret nz

    ld a, b
    call nz, $c07c
    ld a, h
    ret nz

    ld a, h
    ret nz

    ld a, l
    jp nz, $c07f

    ld [$3900], sp
    nop
    ld a, b
    ld bc, $0079
    jr c, jr_01c_7bab

    ld a, c
    nop
    rst $38
    nop
    rst $38
    nop
    ld [$1810], sp
    nop
    db $10
    ld [$0018], sp
    ld [$1810], sp
    nop
    rst $38
    nop
    rst $38
    nop
    ld h, c
    add b
    ldh [rNR10], a
    ret z

    nop
    ret z

    nop
    pop bc
    nop
    db $e3
    nop
    rst $38
    nop
    rst $38
    nop
    sub c
    nop
    sub c
    nop
    sub c
    nop
    sub b
    ld bc, $0098
    call c, $fe00
    ld bc, $00ff
    or d
    ld b, b
    ld a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld a, e

jr_01c_7bab:
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, e
    inc b
    ld b, a
    nop
    ld b, a
    nop
    rlca
    nop
    ld bc, $d300
    nop
    rst $30
    ld [$00ff], sp
    db $fc
    nop
    db $fc
    nop
    ld hl, sp+$04
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    ld hl, sp+$04
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
    rlca
    ld [$001f], sp
    rra
    nop
    jr jr_01c_7c00

    rlca
    nop
    rlca
    nop
    rlca
    nop
    ld bc, $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    ccf
    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    add b
    nop
    nop
    nop
    nop
    add b
    ret nz

    nop
    ret nz

    nop

jr_01c_7c00:
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
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
    dec bc
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
    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, h
    ret nz

    ld a, b
    ret nz

    ld a, b
    ret nz

    ld a, b
    ret nz

    ld a, h
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    stop
    stop
    sub b
    ld bc, $0071
    jr nc, jr_01c_7c50

jr_01c_7c50:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, c
    nop
    ld c, b
    nop
    ret nz

    ld [$00c8], sp
    call $ff02
    nop
    rst $38
    nop
    rst $38
    nop
    sub c
    nop
    sub b
    ld bc, $8011
    sub b
    ld bc, $8011
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld b, $00
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    inc b
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    inc de
    jr nz, jr_01c_7cb0

    db $10
    inc sp
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    sub e
    nop
    inc bc
    sub b
    sub e
    nop
    db $d3
    nop
    rst $00
    nop
    jr c, jr_01c_7ca2

jr_01c_7ca2:
    jr nc, jr_01c_7ce4

    ldh [rP1], a
    ld h, b
    nop
    nop
    nop
    nop
    ld bc, $0001
    inc bc
    nop

jr_01c_7cb0:
    rra
    jr nz, jr_01c_7d32

    nop
    ld a, [hl]
    nop
    cp $00
    ld a, h
    add b
    db $fc
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    ldh [rP1], a
    ld h, b
    db $10
    jr nc, jr_01c_7cce

    dec e
    ld [bc], a
    rrca
    nop
    nop
    nop
    nop
    nop

jr_01c_7cce:
    nop
    nop
    inc a
    ld b, a
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    add a
    db $fc
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, [hl]
    ret nz

    ld a, b
    ret nz

jr_01c_7ce4:
    ld a, b
    ret nz

    ld a, h
    ret nz

    ld a, h
    ret nz

    ld a, l
    jp nz, $c07f

    ld a, a
    ret nz

    stop
    add b
    ld de, $0091
    nop
    db $10
    stop
    ld [hl], l
    adc d
    rst $38
    nop
    rst $38
    nop
    rst $00
    ld [$00c8], sp
    ret nz

    ld [$0040], sp
    nop
    ld b, c
    db $eb
    inc d
    rst $38
    nop
    rst $38
    nop
    sub b
    ld bc, $8011
    sub b
    ld bc, $8001
    pop bc
    ld [bc], a
    rst $10
    jr z, @+$01

    nop
    rst $38
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld d, [hl]
    xor c
    rst $38
    nop
    rst $38
    nop
    inc sp
    nop

jr_01c_7d32:
    inc sp
    nop
    inc hl
    db $10
    inc sp
    nop
    inc sp
    nop
    rst $30
    ld [$00ff], sp
    rst $38
    nop
    jp $c704


    nop
    rst $00
    nop
    rst $00
    nop
    jp $df04


    jr nz, @+$01

    nop
    rst $38
    nop
    db $fc
    nop
    db $fc
    nop
    ld hl, sp+$04
    db $fc
    nop
    db $fc
    nop
    db $fc
    nop
    ldh [rP1], a
    db $ed
    ld [bc], a
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    ld d, a
    xor b
    db $fc
    nop
    db $fc
    nop
    sbc b
    inc b
    sbc [hl]
    nop
    adc a
    nop
    adc a
    nop
    add a
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
    nop
    nop
    nop
    add b
    nop
    nop
    add b
    inc a
    ld b, a
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    inc a
    ld b, a
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
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
    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    rst $38
    nop
    rst $38
    nop
    db $fc
    nop
    cp $00
    cp $00
    cp $00
    db $fc
    ld [bc], a
    cp $00
    rst $38
    nop
    rst $38
    nop
    inc h
    nop
    inc h
    nop
    jr nz, jr_01c_7dde

    inc b
    nop
    nop
    inc b

jr_01c_7dde:
    inc b
    nop
    rst $38
    nop
    rst $38
    nop
    ld c, [hl]
    nop
    ld c, [hl]
    nop
    ld c, $40
    ld c, [hl]
    nop
    ld c, $40
    ld c, [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    jr c, jr_01c_7df6

jr_01c_7df6:
    jr c, jr_01c_7df8

jr_01c_7df8:
    jr nc, jr_01c_7dfa

jr_01c_7dfa:
    jr nc, jr_01c_7dfc

jr_01c_7dfc:
    ld [hl+], a
    db $10
    ld [hl-], a
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl], c
    nop
    ld h, b
    nop
    jr nz, jr_01c_7e4e

    ld b, h
    nop
    ld h, [hl]
    ld bc, $0044
    rst $38
    nop
    rst $38
    nop
    jp $4300


    nop
    rlca
    ld c, b
    ld c, a
    nop
    add e
    ld b, b
    ld b, e
    nop
    rst $00
    ld [$108f], sp
    nop
    add b
    add sp, $14
    db $fc
    nop
    db $fc
    nop
    ld hl, sp+$04
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop

jr_01c_7e39:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    inc bc
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop

jr_01c_7e4e:
    nop
    nop
    add b
    nop
    ret nz

    nop
    add b
    ld b, b
    ret nz

    jr nz, jr_01c_7e39

    nop
    ldh [rNR10], a
    ld [hl], b
    nop
    ld a, b
    nop
    inc a
    ld b, a
    ld a, h
    rlca
    ld a, h
    inc b
    ld a, h
    rlca
    inc a
    ld b, a
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, h
    rlca
    ld a, a
    ld b, b
    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    rst $38
    cp $00
    rst $38
    nop
    rst $38
    nop
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
    inc b
    inc b
    nop
    ld [$4c04], sp
    nop
    sbc $21
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld c, [hl]
    nop
    ld c, $40
    ld b, d
    nop
    ld b, d
    nop
    db $eb
    inc d
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    ld [hl-], a
    nop
    jr nc, jr_01c_7eb4

jr_01c_7eb4:
    stop
    db $10
    ld [bc], a
    ld e, e
    and h
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    inc h
    nop
    nop
    inc b
    inc h
    nop
    nop
    jr nz, jr_01c_7f46

    add d
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rlca
    ld c, b
    ld c, a
    nop
    inc bc
    ld b, b
    ld b, e
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
    ld hl, sp+$00
    ldh a, [rP1]
    ldh [rP1], a
    push af
    ld a, [bc]
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
    nop
    nop
    ld c, c
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
    ld [bc], a
    ld bc, $040b
    rst $28
    db $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    db $fd
    ld [bc], a
    ld [bc], a
    nop
    add c
    ld b, b
    add c
    ld [bc], a
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    db $fc
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
    cp l
    cp l
    ld a, l
    ld a, l
    db $fd
    db $fd

jr_01c_7f46:
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
    dec sp
    dec sp
    sbc e
    sbc e
    sbc b
    sbc b
    dec sp
    dec sp
    ei
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    sbc c
    sbc c
    sbc c
    sbc c
    inc e
    inc e
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
    sbc h
    sbc h
    sbc c
    sbc c
    inc a
    inc a
    ld a, a
    ld a, a
    ld a, e
    ld a, e
    ld a, h
    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    cp $fe
    ld a, $3e
    ld e, $1e
    ld e, $1e
    inc a
    inc a
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
    sbc e
    sbc e
    ei
    ei
    ld hl, sp-$08
    sbc e
    sbc e
    dec sp
    dec sp
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, sp
    add hl, sp
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr @+$1a

    rst $38
    rst $38
    nop
    inc bc
    ld bc, $480e
    call c, $0160
    inc de
    ld bc, $0102
    ld c, b
    ld [de], a
    ld h, c
    ld bc, $0313
    ld [bc], a
    ld [bc], a
    ccf
    add sp, $71
    inc bc
    daa
    inc bc
    ld bc, $480e
    ld l, $63
    db $01
