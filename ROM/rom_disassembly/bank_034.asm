; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $034", ROMX[$4000], BANK[$34]

    dec h
    ld [de], a
    dec b
    ld b, b
    nop
    ld l, $2e
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
    ld bc, $fd15
    ld c, d
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, b
    ld [hl], $00
    nop
    rst $38
    db $fc
    ld bc, $4009
    pop bc
    inc d
    nop
    dec bc
    rst $38
    db $fc
    ld [hl], $51
    dec d
    ld b, l
    rst $38
    db $fc
    ld b, b
    nop
    ld d, l
    ld l, b
    jr nz, jr_034_40b6

    ld l, b
    inc l
    jr nz, jr_034_40b7

    ld l, a
    ld l, a
    ld l, e
    ld [hl], e
    jr nz, jr_034_40bd

    ld l, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld a, c
    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_034_40bd

    ld h, c
    ld h, h
    ld h, a
    ld h, l
    jr nz, jr_034_406b

    ld l, c
    ld [hl], e
    jr nz, jr_034_40d9

    ld [hl], d
    ld h, c
    ld [hl], e
    ld l, b
    ld h, l
    ld h, h

jr_034_406b:
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
    ld bc, $0040
    ld b, a
    ld h, l
    ld [hl], h
    jr nz, jr_034_40d5

    ld h, c
    ld [hl], d
    ld [hl], h
    ld [hl], e
    jr nz, jr_034_40f1

    ld [hl], d
    ld l, a
    ld l, l
    jr nz, @+$4f

    ld h, c
    ld [hl], d
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_034_4101

    daa
    ld l, h
    ld l, h
    jr nz, jr_034_4105

    ld h, l
    ld l, h
    ld [hl], b
    jr nz, jr_034_411b

    ld l, a
    ld [hl], l
    ld a, [bc]
    ld h, [hl]
    ld l, c
    ld a, b
    jr nz, jr_034_4113

    ld [hl], h
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, c
    rst $38

jr_034_40b6:
    nop

jr_034_40b7:
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a

jr_034_40bd:
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld c, d
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld b, b
    push de
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld b, c
    xor l

jr_034_40d5:
    inc d
    nop
    dec bc
    rst $38

jr_034_40d9:
    db $fc
    ld [hl], $43
    add sp, $46
    rst $38
    db $fc
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_034_414d

    ld l, a
    ld [hl], l
    ld l, [hl]
    ld h, h
    jr nz, jr_034_4156

    ld [hl], h
    ld hl, $0a21

jr_034_40f1:
    ld d, h
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, e
    jr nz, jr_034_4171

    ld l, a
    ld [hl], l
    ld hl, $4700
    inc bc
    ld bc, $1404

jr_034_4101:
    nop
    nop
    ld b, l
    rst $38

jr_034_4105:
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
    ld [hl], d

jr_034_4113:
    jr nz, jr_034_4177

    ld h, c
    ld h, h
    ld h, a
    ld h, l
    jr nz, jr_034_4184

jr_034_411b:
    ld [hl], e
    jr nz, jr_034_4128

    ld [hl], a
    ld l, a
    ld [hl], d
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_034_4188

    ld h, a

jr_034_4128:
    ld h, c
    ld l, c
    ld l, [hl]
    ld hl, $4700
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
    dec bc
    rst $38
    db $fc
    ld [hl], $51
    dec d
    ld b, l
    rst $38
    db $fc
    ld b, b

jr_034_414d:
    nop
    ld c, b
    ld l, l
    ld l, l
    inc l
    jr nz, @+$4b

    daa
    db $76

jr_034_4156:
    ld h, l
    jr nz, @+$0c

    ld l, l
    ld l, c
    ld [hl], e
    ld [hl], b
    ld l, h
    ld h, c
    ld h, e
    ld h, l
    ld h, h
    jr nz, jr_034_41d1

    ld a, c
    jr nz, jr_034_41db

    ld l, a
    ld l, a
    ld l, h
    ld [hl], e
    nop
    ld b, a
    inc bc
    ld bc, $1404

jr_034_4171:
    nop
    nop
    ld b, l
    rst $38
    ld c, $00

jr_034_4177:
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld c, c
    jr nz, jr_034_41f0

    ld h, l
    ld h, l

jr_034_4184:
    ld h, h
    jr nz, jr_034_41f4

    ld a, c

jr_034_4188:
    jr nz, @+$0c

    ld d, e
    ld c, a
    ld c, h
    ld b, h
    ld b, l
    ld d, d
    ld c, c
    ld c, [hl]
    ld b, a
    jr nz, jr_034_41de

    ld d, d
    ld c, a
    ld c, [hl]
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
    ld bc, $fd15
    ld c, $00
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, c
    pop bc
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, d
    jr jr_034_41d6

    nop
    nop
    nop
    ld c, $15
    db $fd
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
    nop

jr_034_41d1:
    nop
    ld b, b
    nop
    jr z, jr_034_421d

jr_034_41d6:
    ld l, a
    ld [hl], h
    jr nz, jr_034_422e

    ld c, a

jr_034_41db:
    ld d, b
    jr nz, jr_034_4231

jr_034_41de:
    ld b, l
    ld b, e
    ld d, d
    ld b, l
    ld d, h
    ld a, [bc]
    ld b, d
    ld d, d
    ld c, c
    ld b, l
    ld b, [hl]
    ld b, e
    ld b, c
    ld d, e
    ld b, l
    ld a, l
    nop
    ld b, a

jr_034_41f0:
    inc bc
    ld bc, $1404

jr_034_41f4:
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
    ld bc, $2e00
    dec d
    db $fd
    inc e
    nop
    cp $04
    nop
    dec hl
    ei
    inc e
    nop
    nop
    nop
    ld [de], a
    dec b
    dec d
    db $fd

jr_034_421d:
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
    ld hl, $0000
    rst $38

jr_034_422e:
    db $fc
    ld b, $08

jr_034_4231:
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $6000
    ld b, d
    ld [bc], a
    nop
    ld [hl], e
    ld b, d
    inc bc
    nop
    add [hl]
    ld b, d
    inc b
    nop
    sbc c
    ld b, d
    dec b
    nop
    xor h
    ld b, d
    ld b, $00
    cp a
    ld b, d
    rlca
    nop
    jp nc, $0842

    nop
    push hl
    ld b, d
    add hl, bc
    nop
    ld hl, sp+$42
    ld a, [bc]
    nop
    dec bc
    ld b, e
    add hl, bc
    ld b, e
    ld e, $15
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
    ld b, e
    ld e, $15
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
    ld b, e
    ld e, $15
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
    ld b, e
    ld e, $15
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
    ld b, e
    ld e, $15
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
    ld b, e
    ld e, $15
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
    ld b, e
    ld e, $15
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
    ld b, e
    ld e, $15
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
    ld b, e
    ld e, $15
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
    ld b, e
    ld e, $15
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
    ld b, e
    ld e, $09
    ld b, e
    call z, $fe15
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
    ld b, e
    db $e4
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, e
    jp hl


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
    ld b, h
    ld bc, $0000
    rst $38
    db $fc
    ld b, $09
    ld b, h
    ld b, $14
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
    ld e, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, h
    ld l, $15
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
    jr jr_034_4439

    ld b, d
    dec de
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_034_4439:
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
    dec sp
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $7a00
    ld b, h
    ld [bc], a
    nop
    adc l
    ld b, h
    inc bc
    nop
    and b
    ld b, h
    inc b
    nop
    or e
    ld b, h
    dec b
    nop
    add $44
    ld b, $00
    reti


    ld b, h
    rlca
    nop
    db $ec
    ld b, h
    ld [$ff00], sp
    ld b, h
    add hl, bc
    nop
    ld [de], a
    ld b, l
    ld a, [bc]
    nop
    dec h
    ld b, l
    add hl, bc
    ld b, l
    jr c, jr_034_4490

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
    jr c, jr_034_44a3

    cp $02

jr_034_4490:
    nop
    ei
    db $fd
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
    jr c, jr_034_44b6

    cp $03

jr_034_44a3:
    nop
    ei
    db $fd
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
    jr c, jr_034_44c9

    cp $04

jr_034_44b6:
    nop
    ei
    db $fd
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
    jr c, jr_034_44dc

    cp $05

jr_034_44c9:
    nop
    ei
    db $fd
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
    jr c, jr_034_44ef

    cp $06

jr_034_44dc:
    nop
    ei
    db $fd
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
    jr c, jr_034_4502

    cp $07

jr_034_44ef:
    nop
    ei
    db $fd
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
    jr c, jr_034_4515

    cp $08

jr_034_4502:
    nop
    ei
    db $fd
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
    jr c, jr_034_4528

    cp $09

jr_034_4515:
    nop
    ei
    db $fd
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
    jr c, @+$17

    cp $0a

jr_034_4528:
    nop
    ei
    db $fd
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
    jr c, jr_034_4542

    ld b, l
    and $15
    cp $00
    nop
    ei
    db $fd
    rst $38

jr_034_4542:
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
    cp $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, [hl]
    inc bc
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
    dec de
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, [hl]
    jr nz, @+$16

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
    ld b, [hl]
    jr c, jr_034_4631

jr_034_4631:
    nop
    rst $38
    db $fc
    ld b, $09
    ld b, [hl]
    ld c, b
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
    jr jr_034_4653

    ld b, h
    dec [hl]
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_034_4653:
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
    ld d, l
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $9400
    ld b, [hl]
    ld [bc], a
    nop
    and a
    ld b, [hl]
    inc bc
    nop
    cp d
    ld b, [hl]
    inc b
    nop
    call Call_000_0546
    nop
    ldh [rDMA], a
    ld b, $00
    di
    ld b, [hl]
    rlca
    nop
    ld b, $47
    ld [$1900], sp
    ld b, a
    add hl, bc
    nop
    inc l
    ld b, a
    ld a, [bc]
    nop
    ccf
    ld b, a
    add hl, bc
    ld b, a
    ld d, d
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
    ld d, d
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
    ld d, d
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
    ld d, d
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
    ld d, d
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
    ld d, d
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
    ld d, d
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
    ld d, d
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
    ld d, d
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
    ld d, d
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
    ld d, d
    add hl, bc
    ld c, b
    nop
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
    ld c, b
    jr jr_034_4811

jr_034_4811:
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, b
    dec e
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
    ld c, b
    dec [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, b
    ld a, [hl-]
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
    ld d, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, b
    ld h, d
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
    jr jr_034_486d

    ld b, [hl]
    ld c, a
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_034_486d:
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
    ld l, a
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $ae00
    ld c, b
    ld [bc], a
    nop
    pop bc
    ld c, b
    inc bc
    nop
    call nc, Call_000_0448
    nop
    rst $20
    ld c, b
    dec b
    nop
    ld a, [$0648]
    nop
    dec c
    ld c, c
    rlca
    nop
    jr nz, jr_034_48e8

    ld [$3300], sp
    ld c, c
    add hl, bc
    nop
    ld b, [hl]
    ld c, c
    ld a, [bc]
    nop
    ld e, c
    ld c, c
    add hl, bc
    ld c, c
    ld l, h
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
    ld l, h
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
    ld l, h
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
    ld l, h
    dec d

jr_034_48e8:
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
    ld l, h
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
    ld l, h
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
    ld l, h
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
    ld l, h
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
    ld l, h
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
    ld l, h
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
    ld l, h
    add hl, bc
    ld c, d
    ld a, [de]
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
    ld [hl-], a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, d
    scf
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
    ld c, d
    ld c, a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, d
    ld d, h
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
    ld l, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, d
    ld a, h
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
    jr jr_034_4a87

    ld c, b
    ld l, c
    nop
    ld [de], a
    dec b
    dec d
    db $fd
    inc e
    nop

jr_034_4a87:
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
    adc c
    nop
    nop
    rst $38
    db $fc
    ld b, $08
    nop
    ld a, [bc]
    nop
    inc e
    ld bc, $c800
    ld c, d
    ld [bc], a
    nop
    db $db
    ld c, d
    inc bc
    nop
    xor $4a
    inc b
    nop
    ld bc, $054b
    nop
    inc d
    ld c, e
    ld b, $00
    daa
    ld c, e
    rlca
    nop
    ld a, [hl-]
    ld c, e
    ld [$4d00], sp
    ld c, e
    add hl, bc
    nop
    ld h, b
    ld c, e
    ld a, [bc]
    nop
    ld [hl], e
    ld c, e
    add hl, bc
    ld c, e
    add [hl]
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
    add [hl]
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
    add [hl]
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
    add [hl]
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
    add [hl]
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
    add [hl]
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
    add [hl]
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
    add [hl]
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
    add [hl]
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
    add [hl]
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
    add [hl]
    add hl, bc
    ld c, h
    inc [hl]
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
    ld c, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, h
    ld d, c
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
    ld l, c
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, h
    ld l, [hl]
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
    add [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld c, h
    sub [hl]
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
    jr jr_034_4ca1

    ld c, d
    add e
    nop
    ld b, $06
    ld b, $06
    ld b, $06

jr_034_4ca1:
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $02
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $02
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $02
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $02
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
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
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    ld b, $07
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    inc bc
    inc bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    inc bc
    inc bc
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    inc bc
    inc bc
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    inc bc
    inc bc
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $03
    inc bc
    rrca
    db $10
    ld de, $1312
    add hl, bc
    rlca
    rlca
    rrca
    db $10
    ld de, $1312
    add hl, bc
    rlca
    rlca
    rrca
    db $10
    inc bc
    inc bc
    inc d
    dec d
    ld d, $17
    jr @+$1b

    rlca
    rlca
    ld a, [bc]
    add hl, bc
    ld a, [de]
    dec de
    jr jr_034_4f7f

    rlca
    rlca
    ld a, [bc]
    add hl, bc
    inc bc
    inc bc
    inc e
    dec e
    ld e, $1f
    ld [$0609], sp
    jr nz, jr_034_4f96

    ld [hl+], a
    ld b, $07
    ld [$0609], sp
    rlca
    ld [$0309], sp

jr_034_4f7f:
    inc bc
    inc hl
    inc h
    dec h
    ld h, $07
    dec bc
    daa
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    inc bc
    inc bc
    rlca
    inc c

jr_034_4f96:
    ld a, [bc]
    rlca
    inc l
    dec l
    ld l, $2f
    jr nc, jr_034_4fcf

    ld [hl-], a
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    inc bc
    inc bc
    rlca
    dec c
    ld a, [bc]
    rlca
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_034_4fec

    ld a, [hl-]
    dec sp
    inc a
    ld a, [bc]
    rlca
    rlca
    dec c
    inc bc
    inc bc
    rlca
    rlca
    ld a, [bc]
    ld c, $3d
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld a, [bc]
    ld c, $07
    rlca
    inc bc

jr_034_4fcf:
    inc bc
    ld de, $1312
    add hl, bc
    rlca
    rlca
    rrca
    ld b, a
    ld c, b
    ld c, c
    inc de
    add hl, bc
    ld c, d
    rlca
    rrca
    db $10
    ld de, $0312
    inc bc
    ld a, [de]
    dec de
    jr jr_034_5001

    rlca
    rlca
    ld a, [bc]
    add hl, bc

jr_034_4fec:
    ld a, [de]
    dec de
    jr jr_034_5009

    rlca
    rlca
    ld a, [bc]
    add hl, bc
    ld a, [de]
    dec de
    ld c, e
    inc bc
    ld b, $07
    ld [$0609], sp
    rlca
    ld [$0609], sp

jr_034_5001:
    rlca
    ld [$0609], sp
    rlca
    ld [$0609], sp

jr_034_5009:
    rlca
    ld c, h
    inc bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    ld c, l
    inc bc
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    ld c, [hl]
    inc bc
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    ld c, a
    inc bc
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    rlca
    ld a, [bc]
    ld c, $54
    inc bc
    rrca
    db $10
    ld de, $1312
    add hl, bc
    rlca
    rlca
    rrca
    db $10
    ld de, $5655
    ld d, a
    ld e, b
    rlca
    rrca
    db $10
    inc bc
    inc bc
    ld a, [bc]
    add hl, bc
    ld a, [de]
    dec de
    jr @+$1b

    rlca
    rlca
    ld a, [bc]
    add hl, bc
    ld a, [de]
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    rlca
    ld a, [bc]
    add hl, bc
    inc bc
    ld e, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld e, [hl]
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0b
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    inc bc
    inc b
    ld bc, $0501
    ld b, $07
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
    ld [$0a09], sp
    dec bc
    rlca
    rlca
    ld b, $06
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    ld c, $0f
    db $10
    inc c
    inc c
    ld b, $06
    ld de, $1312
    inc d
    ld de, $1312
    inc d
    ld de, $1312
    inc d
    ld de, $1312
    inc d
    ld de, $0612
    ld b, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld b, $06
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld b, $06
    dec d
    ld [de], a
    ld [de], a
    jr jr_034_5346

    ld [de], a
    ld [de], a
    jr jr_034_534a

    ld [de], a
    ld [de], a
    jr jr_034_534e

    ld [de], a
    ld [de], a
    jr jr_034_5352

    ld [de], a
    ld b, $19
    dec d
    ld a, [de]
    ld [de], a
    ld [de], a
    dec d
    ld a, [de]

jr_034_5346:
    ld [de], a
    ld [de], a
    dec d
    ld a, [de]

jr_034_534a:
    ld [de], a
    ld [de], a
    dec d
    ld a, [de]

jr_034_534e:
    ld [de], a
    ld [de], a
    dec d
    ld a, [de]

jr_034_5352:
    ld b, $1b
    inc e
    dec e
    ld e, $1f
    jr nz, jr_034_536e

    ld [de], a
    ld hl, $2322
    inc h
    rra
    jr nz, jr_034_5376

    ld [de], a
    ld [de], a
    inc e
    dec e
    ld b, $25
    dec d
    inc d
    ld h, $27
    jr z, jr_034_5397

jr_034_536e:
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr z, jr_034_539f

jr_034_5376:
    ld [de], a
    ld [de], a
    dec d
    inc d
    ld b, $30
    inc de
    inc d
    ld de, $3112
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_034_53c2

    ld a, [hl-]
    ld de, $1312
    inc d
    ld b, $30
    ld [de], a
    ld d, $15
    ld [de], a
    dec sp
    inc a
    dec a

jr_034_5397:
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    dec d

jr_034_539f:
    ld [de], a
    ld [de], a
    ld d, $06
    ld b, l
    ld [de], a
    rla
    dec d
    ld [de], a
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    dec d
    ld [de], a
    ld [de], a
    rla
    ld b, $06
    ld [de], a
    jr jr_034_53d0

    ld [de], a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l

jr_034_53c2:
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    dec d
    ld [de], a
    ld [de], a
    jr jr_034_53d1

    ld b, $12
    ld [de], a
    dec d
    ld a, [de]

jr_034_53d0:
    ld e, d

jr_034_53d1:
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    dec d
    ld a, [de]
    ld [de], a
    ld [de], a
    ld b, $06
    ld e, $1f
    jr nz, jr_034_53f8

    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    inc e
    dec e
    ld e, $1f
    ld b, $06
    ld h, $27
    jr z, jr_034_5421

jr_034_53f8:
    ld [de], a
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld [de], a
    dec d
    inc d
    ld h, $27
    add hl, de
    ld b, $11
    ld [de], a
    inc de
    inc d
    ld de, $7612
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld de, $1312
    inc d
    ld de, $1b12
    ld b, $15
    ld [de], a
    ld [de], a
    ld d, $15

jr_034_5421:
    ld [de], a
    ld [de], a
    ld d, $7c
    ld a, l
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    dec h
    ld b, $15
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld a, [hl]
    ld b, $15
    ld [de], a
    ld [de], a
    jr jr_034_545e

    ld [de], a
    ld [de], a
    jr jr_034_5462

    ld [de], a
    ld [de], a
    jr jr_034_5466

    ld [de], a
    ld [de], a
    jr jr_034_546a

    ld [de], a
    ld a, [hl]
    ld b, $15
    ld a, [de]
    ld [de], a
    ld [de], a
    dec d
    ld a, [de]

jr_034_545e:
    ld [de], a
    ld [de], a
    dec d
    ld a, [de]

jr_034_5462:
    ld [de], a
    ld [de], a
    dec d
    ld a, [de]

jr_034_5466:
    ld [de], a
    ld [de], a
    dec d
    ld a, [de]

jr_034_546a:
    ld b, l
    ld b, $1c
    dec e
    ld e, $1f
    jr nz, jr_034_5486

    ld [de], a
    ld [de], a
    inc e
    dec e
    ld e, $1f
    jr nz, jr_034_548e

    ld [de], a
    ld [de], a
    inc e
    dec e
    ld b, $06
    dec d
    inc d
    ld h, $27
    jr z, @+$2b

jr_034_5486:
    ld [de], a
    ld [de], a
    dec d
    inc d
    ld h, $27
    jr z, @+$2b

jr_034_548e:
    ld [de], a
    ld [de], a
    dec d
    inc d
    ld b, $7f
    ld bc, $0101
    ld bc, $0101
    ld bc, $0002
    nop
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $02
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0b
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0302
    inc bc
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0605
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_034_56f1

    ld b, $19
    ld a, [de]
    dec de
    inc e
    dec e

jr_034_56f1:
    ld e, $1f
    jr nz, jr_034_5716

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_034_5726

    ld a, [hl+]
    ld b, $06
    dec hl
    inc l
    dec l
    ld l, $2f
    inc l
    dec l
    jr nc, jr_034_5738

    inc l
    ld sp, $2f2e
    inc l
    dec l
    ld l, $2f
    ld [hl-], a
    inc sp
    ld b, $34
    inc l

jr_034_5716:
    inc l
    dec [hl]
    inc [hl]
    inc l
    ld [hl], $35
    inc [hl]
    inc l
    inc l
    dec [hl]
    inc [hl]
    inc l
    scf
    dec [hl]
    inc [hl]
    inc l

jr_034_5726:
    jr c, jr_034_572e

    inc [hl]
    inc l
    add hl, sp
    ld a, [hl-]
    inc [hl]
    inc l

jr_034_572e:
    dec sp
    inc a
    dec a
    ld a, $3e
    inc a
    dec a
    ld a, $3f
    ld b, b

jr_034_5738:
    inc [hl]
    inc l
    ld b, c
    ld b, $34
    inc l
    ld b, d
    ld b, e
    inc [hl]
    inc l
    ld b, h
    ld b, l
    inc [hl]
    inc l
    inc l
    ld b, l
    inc [hl]
    inc l
    ld b, [hl]
    ld b, l
    inc [hl]
    inc l
    ld b, a
    ld b, $34
    ld c, b
    ld b, d
    ld b, e
    inc [hl]
    ld c, b
    inc l
    inc l
    inc [hl]
    ld c, b
    inc l
    inc l
    inc [hl]
    ld c, b
    inc l
    inc l
    inc [hl]
    ld c, b
    ld b, a
    ld b, $49
    ld c, d
    ld c, e
    ld b, e
    ld c, h
    ld l, $2c
    inc l
    ld c, c
    ld c, d
    ld c, l
    ld c, [hl]
    ld c, h
    ld l, $2c
    inc l
    ld c, c
    ld c, d
    ld c, a
    ld b, $34
    ld l, $42
    ld b, e
    ld d, b
    ld d, c
    inc l
    inc l
    inc [hl]
    ld l, $52
    ld d, e
    ld d, b
    ld d, c
    inc l
    inc l
    inc [hl]
    ld l, $06
    ld b, $2d
    ld l, $54
    ld b, e
    dec l
    ld l, $2f
    inc l
    dec l
    ld l, $2f
    inc l
    dec l
    ld l, $2f
    inc l
    dec l
    ld l, $06
    ld b, $2c
    dec [hl]
    ld d, l
    ld b, e
    inc l
    dec [hl]
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    inc l
    dec [hl]
    inc [hl]
    inc l
    inc l
    dec [hl]
    ld b, $06
    inc l
    ld b, b
    ld d, l
    ld b, e
    inc l
    ld b, b
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    inc l
    ld b, b
    inc [hl]
    inc l
    inc l
    ld b, b
    ld b, $06
    inc l
    ld b, l
    ld d, l
    ld b, e
    inc l
    ld b, l
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    inc l
    ld b, l
    inc [hl]
    inc l
    inc l
    ld b, l
    ld b, $06
    inc l
    inc l
    ld d, l
    ld b, e
    inc l
    inc l
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    inc l
    inc l
    inc [hl]
    ld c, b
    inc l
    inc l
    ld b, $06
    ld c, l
    ld c, [hl]
    ld l, [hl]
    ld b, e
    inc l
    inc l
    ld c, c
    ld c, d
    ld c, l
    ld c, [hl]
    ld c, h
    ld l, $2c
    inc l
    ld c, c
    ld c, d
    ld c, l
    ld c, [hl]
    ld b, $06
    ld d, d
    ld d, e
    ld l, a
    ld b, e
    inc l
    inc l
    inc [hl]
    ld l, $52
    ld d, e
    ld d, b
    ld d, c
    inc l
    inc l
    inc [hl]
    ld l, $52
    ld d, e
    inc sp
    ld b, $2f
    inc l
    ld [hl], b
    ld b, e
    cpl
    inc l
    dec l
    ld l, $2f
    inc l
    dec l
    ld l, $2f
    inc l
    dec l
    ld l, $2f
    inc l
    jr c, jr_034_5832

    inc [hl]
    inc l
    ld b, d
    ld b, e
    inc [hl]
    inc l

jr_034_5832:
    inc l
    dec [hl]
    inc [hl]
    inc l
    inc l
    dec [hl]
    inc [hl]
    inc l
    inc l
    dec [hl]
    inc [hl]
    inc l
    ld b, c
    ld b, $34
    inc l
    ld b, d
    ld b, e
    inc [hl]
    inc l
    inc l
    ld b, b
    inc [hl]
    inc l
    inc l
    ld b, b
    inc [hl]
    inc l
    inc l
    ld b, b
    inc [hl]
    inc l
    ld b, a
    ld b, $34
    inc l
    ld [hl], c
    ld [hl], d
    inc [hl]
    inc l
    ld [hl], $45
    inc [hl]
    inc l
    inc l
    ld b, l
    inc [hl]
    inc l
    scf
    ld b, l
    inc [hl]
    inc l
    ld b, a
    ld b, $73
    ld [hl], h
    ld [hl], l
    db $76
    inc [hl]
    ld c, b
    dec sp
    ld a, $3d
    ld [hl], a
    ld a, $3e
    dec a
    ld [hl], a
    ccf
    inc l
    inc [hl]
    ld c, b
    ld c, a
    ld b, $78
    ld a, c
    ld a, d
    ld c, [hl]
    ld c, h
    ld l, $44
    inc l
    ld c, c
    ld c, d
    ld c, l
    ld c, [hl]
    ld c, h
    ld l, $46
    inc l
    ld c, c
    ld c, d
    ld b, $06
    ld a, e
    ld a, h
    ld a, l
    ld d, e
    ld d, b
    ld d, c
    inc l
    inc l
    inc [hl]
    ld l, $52
    ld d, e
    ld d, b
    ld d, c
    inc l
    inc l
    inc [hl]
    ld l, $06
    ld a, [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld a, a
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $00
    rlca
    ld [bc], a
    ld [$0904], sp
    nop
    nop
    nop
    nop
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    dec b
    ld b, $07
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
    inc bc
    inc bc
    ld [$0a09], sp
    dec bc
    ld [$0a09], sp
    dec bc
    ld [$0a09], sp
    dec bc
    ld [$0a09], sp
    dec bc
    ld [$0309], sp
    inc bc
    inc c
    add hl, bc
    add hl, bc
    dec c
    inc c
    add hl, bc
    add hl, bc
    dec c
    inc c
    add hl, bc
    add hl, bc
    dec c
    inc c
    add hl, bc
    add hl, bc
    dec c
    inc c
    add hl, bc
    inc bc
    inc bc
    inc c
    add hl, bc
    add hl, bc
    ld c, $0c
    add hl, bc
    add hl, bc
    ld c, $0c
    add hl, bc
    add hl, bc
    ld c, $0c
    add hl, bc
    add hl, bc
    ld c, $0c
    add hl, bc
    inc bc
    inc bc
    inc c
    add hl, bc
    add hl, bc
    rrca
    inc c
    add hl, bc
    add hl, bc
    rrca
    inc c
    add hl, bc
    add hl, bc
    rrca
    inc c
    add hl, bc
    add hl, bc
    rrca
    inc c
    add hl, bc
    inc bc
    inc bc
    inc c
    db $10
    add hl, bc
    add hl, bc
    inc c
    db $10
    add hl, bc
    add hl, bc
    inc c
    db $10
    add hl, bc
    add hl, bc
    inc c
    db $10
    add hl, bc
    add hl, bc
    inc c
    db $10
    inc bc
    inc bc
    ld de, $1312
    inc d
    dec d
    dec bc
    add hl, bc
    add hl, bc
    ld de, $1312
    inc d
    dec d
    dec bc
    add hl, bc
    add hl, bc
    ld de, $0312
    inc bc
    inc c
    dec bc
    ld d, $17
    jr @+$1b

    add hl, bc
    add hl, bc
    inc c
    dec bc
    ld d, $17
    jr jr_034_5baf

    add hl, bc
    add hl, bc
    inc c
    dec bc
    inc bc
    inc bc
    ld a, [bc]
    dec bc
    ld [$0a09], sp
    dec bc
    ld [$0a09], sp
    dec bc
    ld [$0a09], sp
    dec bc
    ld [$0a09], sp
    dec bc
    inc bc

jr_034_5baf:
    inc bc
    add hl, bc
    dec c
    inc c
    add hl, bc
    add hl, bc
    dec c
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    add hl, bc
    dec c
    inc c
    add hl, bc
    add hl, bc
    dec c
    inc bc
    inc bc
    add hl, bc
    ld c, $0c
    add hl, bc
    add hl, bc
    ld c, $20
    ld hl, $2322
    inc h
    dec h
    add hl, bc
    ld c, $0c
    add hl, bc
    add hl, bc
    ld c, $03
    inc bc
    add hl, bc
    rrca
    inc c
    add hl, bc
    add hl, bc
    rrca
    ld h, $27
    jr z, jr_034_5c0b

    ld a, [hl+]
    dec hl
    add hl, bc
    rrca
    inc c
    add hl, bc
    add hl, bc
    rrca
    inc bc
    inc bc
    add hl, bc
    add hl, bc
    inc c
    db $10
    add hl, bc
    add hl, bc
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

    add hl, bc
    add hl, bc
    inc c
    db $10
    add hl, bc
    add hl, bc
    inc bc
    inc bc
    inc de
    inc d
    dec d
    dec bc
    add hl, bc
    add hl, bc
    ld de, $1312
    inc d
    dec d

jr_034_5c0b:
    dec bc
    add hl, bc
    add hl, bc
    ld de, $1312
    inc d
    inc bc
    ld [hl-], a
    ld d, $17
    jr @+$1b

    add hl, bc
    add hl, bc
    inc c
    dec bc
    ld d, $17
    jr @+$1b

    add hl, bc
    add hl, bc
    inc c
    dec bc
    ld d, $17
    ld [hl-], a
    inc sp
    ld [$0a09], sp
    dec bc
    ld [$0a09], sp
    dec bc
    ld [$0a09], sp
    dec bc
    ld [$0a09], sp
    dec bc
    ld [$3309], sp
    inc [hl]
    inc c
    add hl, bc
    add hl, bc
    dec c
    inc c
    add hl, bc
    add hl, bc
    dec c
    inc c
    add hl, bc
    add hl, bc
    dec c
    inc c
    add hl, bc
    add hl, bc
    dec c
    inc c
    add hl, bc
    inc [hl]
    dec [hl]
    inc c
    add hl, bc
    add hl, bc
    ld c, $0c
    add hl, bc
    add hl, bc
    ld c, $0c
    add hl, bc
    add hl, bc
    ld c, $0c
    add hl, bc
    add hl, bc
    ld c, $0c
    add hl, bc
    ld [hl], $35
    inc c
    add hl, bc
    add hl, bc
    rrca
    inc c
    add hl, bc
    add hl, bc
    rrca
    inc c
    add hl, bc
    add hl, bc
    rrca
    inc c
    add hl, bc
    add hl, bc
    rrca
    inc c
    add hl, bc
    ld [hl], $37
    inc c
    db $10
    add hl, bc
    add hl, bc
    inc c
    db $10
    add hl, bc
    add hl, bc
    inc c
    db $10
    add hl, bc
    add hl, bc
    inc c
    db $10
    add hl, bc
    add hl, bc
    inc c
    db $10
    scf
    inc bc
    ld de, $1312
    inc d
    dec d
    dec bc
    add hl, bc
    add hl, bc
    ld de, $1312
    inc d
    dec d
    dec bc
    add hl, bc
    add hl, bc
    ld de, $0312
    inc bc
    inc c
    dec bc
    ld d, $17
    jr jr_034_5cbf

    add hl, bc
    add hl, bc
    inc c
    dec bc
    ld d, $17
    jr @+$1b

    add hl, bc
    add hl, bc
    inc c
    dec bc
    inc bc
    jr c, @+$03

    ld bc, $0101
    ld bc, $0101
    add hl, sp
    ld a, [hl-]
    ld a, [hl-]
    dec sp

jr_034_5cbf:
    ld bc, $0101
    ld bc, $0101
    ld bc, $3d3c
    dec a
    dec a
    dec a
    ld a, $3f
    ld b, b
    ld a, $41
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    dec a
    dec a
    dec a
    dec a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    ld b, $07
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    inc bc
    inc bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    inc bc
    inc bc
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    inc bc
    inc bc
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    inc bc
    inc bc
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $03
    inc bc
    rrca
    db $10
    ld de, $1312
    add hl, bc
    rlca
    rlca
    rrca
    db $10
    ld de, $1312
    add hl, bc
    rlca
    rlca
    rrca
    db $10
    inc bc
    inc bc
    ld a, [bc]
    add hl, bc
    inc d
    dec d
    ld d, $17
    rlca
    rlca
    ld a, [bc]
    add hl, bc
    inc d
    dec d
    ld d, $17
    rlca
    rlca
    ld a, [bc]
    add hl, bc
    inc bc
    inc bc
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    ld [$0309], sp
    inc bc
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    jr jr_034_5fe1

    ld a, [de]
    dec de
    inc e
    dec e
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    inc bc
    inc bc
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld e, $1f
    jr nz, jr_034_5fff

    ld [hl+], a
    inc hl
    rlca

jr_034_5fe1:
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    inc bc
    inc bc
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    inc h
    dec h
    ld h, $27
    jr z, jr_034_601d

    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    inc bc
    inc bc
    rlca
    rlca
    ld a, [bc]

jr_034_5fff:
    ld c, $07
    rlca
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    rlca
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    inc bc
    inc bc
    ld de, $1312
    add hl, bc
    rlca
    rlca
    rrca
    db $10
    ld de, $1312
    add hl, bc
    rlca

jr_034_601d:
    rlca
    rrca
    db $10
    ld de, $0312
    inc bc
    inc d
    dec d
    ld d, $17
    rlca
    rlca
    ld a, [bc]
    add hl, bc
    inc d
    dec d
    ld d, $17
    rlca
    rlca
    ld a, [bc]
    add hl, bc
    inc d
    dec d
    jr nc, @+$05

    ld b, $07
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    ld sp, $0a03
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    ld [hl-], a
    inc bc
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    inc sp
    inc bc
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    inc sp
    inc bc
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $34
    inc bc
    rrca
    db $10
    ld de, $1312
    add hl, bc
    rlca
    rlca
    rrca
    db $10
    ld de, $1312
    add hl, bc
    rlca
    rlca
    rrca
    db $10
    inc bc
    inc bc
    ld a, [bc]
    add hl, bc
    inc d
    dec d
    ld d, $17
    rlca
    rlca
    ld a, [bc]
    add hl, bc
    inc d
    dec d
    ld d, $17
    rlca
    rlca
    ld a, [bc]
    add hl, bc
    inc bc
    dec [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [hl], $37
    scf
    jr c, jr_034_6114

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    scf
    scf
    ld hl, $ff00
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

jr_034_6114:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    nop
    rst $38
    inc c
    di
    ld a, [bc]
    push af
    ld a, [bc]
    push af
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
    call z, $8a33
    ld [hl], l
    adc d
    ld [hl], l
    call z, Call_000_0033
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, l
    sub d
    xor d
    ld d, l
    ret z

    scf
    ld l, b
    sub a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    cp d
    ld b, l
    xor d
    ld d, l
    xor d

jr_034_6216:
    ld d, l
    cp e
    ld b, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, h
    sbc e
    ld d, [hl]
    xor c
    ld [hl], l
    adc d
    ld d, [hl]
    xor c
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
    ld b, b
    cp a
    jr nz, jr_034_6216

    ld h, b
    sbc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
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
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    db $ed
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ld [$08f7], sp
    rst $30
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    inc b
    inc b
    dec b
    ld b, $04
    dec b
    ld b, $04
    dec b
    ld b, $04
    dec b
    ld b, $04
    dec b
    ld b, $04
    inc b
    inc bc
    inc bc
    rlca
    ld [$0a09], sp
    dec bc
    add hl, bc
    ld a, [bc]
    dec bc
    add hl, bc
    ld a, [bc]
    dec bc
    add hl, bc
    ld a, [bc]
    dec bc
    add hl, bc
    ld a, [bc]
    inc c
    rlca
    inc bc
    inc bc
    dec c
    ld c, $0f
    db $10
    ld de, $100f
    ld [de], a
    rrca
    db $10
    ld de, $100f
    ld de, $100f
    inc de
    inc d
    inc bc
    inc bc
    dec d
    ld d, $17
    jr jr_034_6574

    rla
    ld a, [de]
    dec de
    inc e
    ld a, [de]
    add hl, de
    dec e
    ld e, $19
    rla
    jr @+$21

    inc d
    inc bc
    inc bc
    dec d
    inc d
    inc d
    jr nz, jr_034_6584

    inc d
    inc d
    jr nz, jr_034_6588

    inc d

jr_034_6574:
    inc d
    jr nz, jr_034_658c

    inc d
    inc d
    jr nz, jr_034_6590

    inc d
    inc bc
    inc bc
    dec d
    inc d
    inc d
    ld hl, $1415

jr_034_6584:
    inc d
    ld hl, $1415

jr_034_6588:
    inc d
    ld hl, $1415

jr_034_658c:
    inc d
    ld hl, $1415

jr_034_6590:
    inc bc
    inc bc
    dec d
    ld [hl+], a
    inc d
    inc d
    dec d
    ld [hl+], a
    inc d
    inc d
    dec d
    ld [hl+], a
    inc d
    inc d
    dec d
    ld [hl+], a
    inc d
    inc d
    dec d
    ld [hl+], a
    inc bc
    inc bc
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_034_65c1

    inc d
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_034_65c9

    inc d
    inc hl
    inc h
    inc bc
    inc bc
    dec d
    jr z, jr_034_65e6

    ld a, [hl+]
    dec hl
    inc l
    dec l

jr_034_65c1:
    ld l, $2f
    jr nc, jr_034_65f6

    ld a, [hl+]
    dec hl
    inc l
    inc d

jr_034_65c9:
    inc d
    dec d
    jr z, @+$05

    inc bc
    ld [hl-], a
    jr z, jr_034_65de

    inc d
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_034_6613

    ld [hl-], a
    jr z, jr_034_65ea

    inc d

jr_034_65de:
    ld [hl-], a
    jr z, jr_034_65e4

    inc bc
    inc d
    ld a, [hl-]

jr_034_65e4:
    dec d
    inc d

jr_034_65e6:
    inc d
    dec sp
    inc a
    dec a

jr_034_65ea:
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld a, [hl-]
    dec d
    inc d
    inc d
    ld a, [hl-]
    inc bc
    inc bc

jr_034_65f6:
    inc d
    jr nz, jr_034_660e

    inc d
    inc d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    jr nz, jr_034_661a

    inc d
    inc d
    jr nz, @+$05

    inc bc
    inc d
    ld hl, $1415

jr_034_660e:
    inc d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]

jr_034_6613:
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld hl, $1415

jr_034_661a:
    inc d
    ld hl, $0303
    inc d
    inc d
    dec d
    ld [hl+], a
    inc d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    inc d
    dec d
    ld [hl+], a
    inc d
    inc d
    inc bc
    inc bc
    dec h
    ld h, $27
    jr z, jr_034_664b

    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    inc d
    inc hl
    inc h
    dec h
    ld h, $03
    inc bc
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    inc d

jr_034_664b:
    inc d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    inc l
    inc d
    inc d
    dec d
    jr z, jr_034_6680

    ld a, [hl+]
    ld l, b
    inc bc
    dec c
    inc d
    ld [hl-], a
    jr z, jr_034_666c

    inc d
    ld [hl-], a
    jr z, jr_034_6670

    inc d
    ld [hl-], a
    jr z, jr_034_6674

    inc d
    ld [hl-], a
    jr z, jr_034_6678

    inc d

jr_034_666c:
    ld l, c
    inc bc
    dec d
    inc d

jr_034_6670:
    inc d
    ld a, [hl-]
    dec d
    inc d

jr_034_6674:
    inc d
    ld a, [hl-]
    dec d
    inc d

jr_034_6678:
    inc d
    ld a, [hl-]
    dec d
    inc d
    inc d
    ld a, [hl-]
    dec d
    inc d

jr_034_6680:
    ld l, d
    inc bc
    dec d
    inc d
    inc d
    jr nz, jr_034_669c

    inc d
    inc d
    jr nz, jr_034_66a0

    inc d
    inc d
    jr nz, jr_034_66a4

    inc d
    inc d
    jr nz, jr_034_66a8

    inc d
    ld l, e
    inc bc
    dec d
    inc d
    inc d
    ld hl, $1415

jr_034_669c:
    inc d
    ld hl, $1415

jr_034_66a0:
    inc d
    ld hl, $1415

jr_034_66a4:
    inc d
    ld hl, $1415

jr_034_66a8:
    ld l, e
    inc bc
    dec d
    ld [hl+], a
    inc d
    inc d
    dec d
    ld [hl+], a
    inc d
    inc d
    dec d
    ld [hl+], a
    inc d
    inc d
    dec d
    ld [hl+], a
    inc d
    inc d
    dec d
    ld [hl+], a
    ld l, h
    inc bc
    inc hl
    inc h
    ld l, l
    ld l, [hl]
    daa
    ld l, a
    ld [hl], b
    inc d
    ld [hl], c
    ld [hl], d
    dec h
    ld [hl], e
    ld [hl], h
    jr z, @+$77

    ld [hl], b
    inc hl
    inc h
    inc bc
    inc bc
    dec d
    jr z, jr_034_674b

    ld [hl], a
    dec hl
    ld a, b
    ld a, c
    inc d
    db $76
    ld a, c
    add hl, hl
    ld a, b
    ld [hl], a
    inc l
    db $76
    ld a, c
    dec d
    jr z, @+$05

    ld a, d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06

jr_034_674b:
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    dec bc
    dec bc
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc bc
    inc bc
    ld b, $07
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    ld [$0609], sp
    rlca
    inc bc
    inc bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    inc bc
    inc bc
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    inc bc
    inc bc
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    inc bc
    inc bc
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $03
    inc bc
    rrca
    db $10
    ld de, $1312
    add hl, bc
    rlca
    rlca
    rrca
    db $10
    ld de, $1312
    add hl, bc
    rlca
    rlca
    rrca
    db $10
    inc bc
    inc bc
    ld a, [bc]
    add hl, bc
    inc d
    dec d
    ld d, $17
    jr jr_034_69eb

    ld a, [de]
    dec de
    inc e
    dec e
    ld d, $17
    rlca
    rlca
    ld a, [bc]
    add hl, bc
    inc bc
    inc bc
    ld [$0609], sp
    rlca
    ld [$1f1e], sp
    jr nz, jr_034_6a08

    ld [hl+], a
    inc hl
    inc h
    dec h

jr_034_69eb:
    add hl, bc
    ld b, $07
    ld [$0309], sp
    inc bc
    rlca
    dec bc
    ld a, [bc]
    rlca
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    ld a, [bc]
    rlca
    rlca
    dec bc
    inc bc
    inc bc
    rlca
    inc c

jr_034_6a08:
    ld a, [bc]
    rlca
    jr nc, jr_034_6a3d

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_034_6a4d

    ld a, [bc]
    rlca
    rlca
    inc c
    inc bc
    inc bc
    rlca
    dec c
    ld a, [bc]
    rlca
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld a, [bc]
    rlca
    rlca
    dec c
    inc bc
    inc bc
    rlca
    rlca
    ld a, [bc]
    ld c, $44
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld a, [bc]

jr_034_6a3d:
    ld c, $07
    rlca
    inc bc
    inc bc
    ld de, $1312
    add hl, bc
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h

jr_034_6a4d:
    ld d, l
    ld d, [hl]
    ld d, a
    rrca
    db $10
    ld de, $0312
    ld e, b
    inc d
    dec d
    ld d, $17
    rlca
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    rlca
    ld a, [bc]
    add hl, bc
    inc d
    dec d
    ld e, b
    ld h, c
    ld b, $07
    ld [$0609], sp
    rlca
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld b, $07
    ld [$0609], sp
    rlca
    ld h, c
    ld l, b
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    rlca
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    dec bc
    ld a, [bc]
    rlca
    rlca
    dec bc
    ld a, [bc]
    rlca
    ld l, b
    ld l, l
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    rlca
    inc c
    ld a, [bc]
    rlca
    ld l, [hl]
    ld l, l
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    rlca
    dec c
    ld a, [bc]
    rlca
    ld l, a
    ld [hl], b
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $07
    rlca
    ld a, [bc]
    ld c, $71
    inc bc
    rrca
    db $10
    ld de, $1312
    add hl, bc
    rlca
    rlca
    rrca
    db $10
    ld de, $1312
    add hl, bc
    rlca
    rlca
    rrca
    db $10
    inc bc
    inc bc
    ld a, [bc]
    add hl, bc
    inc d
    dec d
    ld d, $17
    rlca
    rlca
    ld a, [bc]
    add hl, bc
    inc d
    dec d
    ld d, $17
    rlca
    rlca
    ld a, [bc]
    add hl, bc
    inc bc
    ld [hl], d
    ld bc, $0101
    ld bc, $0101
    ld bc, $7473
    ld [hl], h
    ld [hl], l
    ld bc, $0101
    ld bc, $0101
    ld bc, $7776
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld [hl], a
    ld a, [hl]
    ld a, c
    ld a, d
    ld a, e
    ld a, a
    nop
    ld bc, $7777
    ld [hl], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $02
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $03
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0302
    inc bc
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0605
    rlca
    ld [$0808], sp
    ld [$0808], sp
    add hl, bc
    ld a, [bc]
    dec bc
    rlca
    ld [$0808], sp
    ld [$0808], sp
    ld [$0606], sp
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld c, $0f
    db $10
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    ld b, $06
    ld de, $1312
    inc d
    ld de, $1312
    inc d
    ld de, $1312
    inc d
    ld de, $1312
    inc d
    ld de, $0612
    ld b, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld b, $06
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld b, $06
    dec d
    ld [de], a
    ld [de], a
    jr jr_034_6db8

    ld [de], a
    ld [de], a
    jr jr_034_6dbc

    ld [de], a
    ld [de], a
    jr jr_034_6dc0

    ld [de], a
    ld [de], a
    jr jr_034_6dc4

    ld [de], a
    ld b, $06
    dec d
    add hl, de
    ld [de], a
    ld [de], a
    dec d
    add hl, de

jr_034_6db8:
    ld [de], a
    ld [de], a
    dec d
    add hl, de

jr_034_6dbc:
    ld [de], a
    ld [de], a
    dec d
    add hl, de

jr_034_6dc0:
    ld [de], a
    ld [de], a
    dec d
    add hl, de

jr_034_6dc4:
    ld b, $06
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_034_6def

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld e, $14
    ld [de], a
    ld [de], a
    ld a, [de]
    dec de
    ld b, $06
    dec d
    inc d
    ld h, $27
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_034_6e19

    ld [de], a
    ld [de], a
    dec d
    inc d
    ld b, $06
    inc de

jr_034_6def:
    inc d
    ld de, $3212
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_034_6e33

    ld a, [hl-]
    dec sp
    ld de, $1312
    inc d
    ld b, $06
    ld [de], a
    ld d, $15
    ld [de], a
    inc a
    dec a
    ld [hl], $3e
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    dec d
    ld [de], a
    ld [de], a
    ld d, $06
    ld b, $12
    rla
    dec d

jr_034_6e19:
    ld [de], a
    ld b, l
    ld b, [hl]
    ld [hl], $47
    ld c, b
    ld c, c
    ld c, d
    ld [hl], $4b
    ld c, h
    dec d
    ld [de], a
    ld [de], a
    rla
    ld b, $06
    ld [de], a
    jr jr_034_6e42

    ld [de], a
    ld c, l
    ld c, [hl]
    ld [hl], $4f
    ld d, b

jr_034_6e33:
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    jr jr_034_6e4e

    ld [de], a
    ld [de], a
    jr jr_034_6e43

    ld b, $12
    ld [de], a
    dec d
    add hl, de

jr_034_6e42:
    ld [de], a

jr_034_6e43:
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld [de], a
    dec d
    add hl, de

jr_034_6e4e:
    ld [de], a
    ld [de], a
    ld b, $06
    inc e
    dec e
    ld e, $14
    ld [de], a
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld [de], a
    ld [de], a
    ld a, [de]
    dec de
    inc e
    dec e
    ld b, $64
    ld h, $27
    ld h, l
    ld h, [hl]
    ld [de], a
    ld [de], a
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld h, [hl]
    ld [de], a
    ld [de], a
    dec d
    inc d
    ld h, $27
    ld b, $6c
    ld de, $1312
    inc d
    ld de, $1312
    ld l, l
    ld l, [hl]
    ld l, a
    inc de
    inc d
    ld de, $1312
    inc d
    ld de, $0612
    ld [hl], b
    dec d
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld b, $71
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld [de], a
    rla
    dec d
    ld [de], a
    ld b, $71
    dec d
    ld [de], a
    ld [de], a
    jr jr_034_6ed0

    ld [de], a
    ld [de], a
    jr jr_034_6ed4

    ld [de], a
    ld [de], a
    jr jr_034_6ed8

    ld [de], a
    ld [de], a
    jr jr_034_6edc

    ld [de], a
    ld b, $72
    dec d
    add hl, de
    ld [de], a
    ld [de], a
    dec d
    add hl, de

jr_034_6ed0:
    ld [de], a
    ld [de], a
    dec d
    add hl, de

jr_034_6ed4:
    ld [de], a
    ld [de], a
    dec d
    add hl, de

jr_034_6ed8:
    ld [de], a
    ld [de], a
    dec d
    add hl, de

jr_034_6edc:
    ld b, $06
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $14
    ld [de], a
    ld [de], a
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $14
    ld [de], a
    ld [de], a
    ld a, [de]
    dec de
    ld b, $06
    dec d
    inc d
    ld h, $27
    ld h, l
    ld h, [hl]
    ld [de], a
    ld [de], a
    dec d
    inc d
    ld h, $27
    ld h, l
    ld h, [hl]
    ld [de], a
    ld [de], a
    dec d
    inc d
    ld b, $73
    ld bc, $0101
    ld bc, $0101
    ld bc, $7402
    ld [hl], h
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $3675
    ld [hl], $36
    ld [hl], $36
    ld [hl], $76
    ld [hl], a
    ld a, b
    ld [hl], $79
    ld [hl], a
    ld a, d
    ld a, e
    ld [hl], $36
    ld [hl], $36
    ld [hl], $36
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $02
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $03
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
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0302
    inc bc
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0605
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld [$0a09], sp
    dec bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec c
    ld c, $0f
    db $10
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    ld b, $06
    ld de, $1312
    inc d
    ld de, $1312
    inc d
    ld de, $1312
    inc d
    ld de, $1312
    inc d
    ld de, $0612
    ld b, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld b, $06
    dec d
    rla
    jr jr_034_71b7

    dec d
    ld [de], a
    ld [de], a
    add hl, de
    dec d
    ld [de], a
    ld [de], a
    add hl, de
    dec d
    ld [de], a
    ld [de], a
    ld a, [de]
    dec de
    ld [de], a
    ld b, $06
    dec d
    inc e
    dec e
    ld e, $15
    ld [de], a
    ld [de], a
    ld e, $15

jr_034_71b7:
    ld [de], a
    ld [de], a
    ld e, $15
    ld [de], a
    ld [de], a
    rra
    jr nz, jr_034_71d2

    ld b, $06
    dec d
    ld hl, $1222
    dec d
    inc hl
    ld [de], a
    ld [de], a
    dec d
    inc hl
    ld [de], a
    ld [de], a
    dec d
    inc hl
    ld [de], a
    inc h

jr_034_71d2:
    dec h
    inc hl
    ld b, $06
    ld h, $27
    jr z, jr_034_7203

    ld a, [hl+]
    inc d
    ld [de], a
    ld [de], a
    ld h, $2b
    inc l
    add hl, hl
    ld a, [hl+]
    inc d
    ld [de], a
    dec l
    ld l, $2b
    ld b, $06
    dec d
    inc d
    cpl
    jr nc, @+$33

    ld [hl-], a
    ld [de], a
    ld [de], a
    dec d
    inc d
    cpl
    jr nc, jr_034_7228

    ld [hl-], a
    ld [de], a
    ld [de], a
    dec d
    inc d
    ld b, $06
    inc de
    inc d
    ld de, $1312

jr_034_7203:
    inc d
    ld de, $1312
    inc d
    ld de, $1312
    inc d
    ld de, $1312
    inc d
    ld b, $06
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $33
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$14

    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $06
    ld b, $12
    add hl, sp

jr_034_7228:
    jr jr_034_723c

    ld [de], a
    add hl, de
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld [de], a
    add hl, de
    dec d
    ld a, [de]
    dec de
    add hl, de
    ld b, $06
    ld [de], a
    inc e

jr_034_723c:
    dec e
    ld [de], a
    ld [de], a
    ld e, $40
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld [de], a
    ld e, $15
    rra
    jr nz, jr_034_726a

    ld b, $06
    ld [de], a
    ld b, [hl]
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld [de], a
    ld [de], a
    dec d
    ld c, l
    ld c, [hl]
    ld [de], a
    ld b, $06
    inc l
    ld c, a
    ld d, b
    inc d
    ld [de], a
    ld [de], a
    ld h, $2b

jr_034_726a:
    inc l
    add hl, hl
    ld a, [hl+]
    inc d
    ld [de], a
    ld [de], a
    ld h, $51
    ld d, d
    add hl, hl
    ld b, $06
    cpl
    jr nc, @+$33

    ld [hl-], a
    ld [de], a
    ld [de], a
    dec d
    inc d
    cpl
    jr nc, jr_034_72b2

    ld [hl-], a
    ld [de], a
    ld [de], a
    dec d
    inc d
    cpl
    jr nc, @+$08

    ld b, $11
    ld [de], a
    inc de
    inc d
    ld de, $1312
    inc d
    ld de, $1312
    inc d
    ld de, $1312
    inc d
    ld de, $0612
    ld b, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld [de], a
    ld d, $15
    ld [de], a
    ld b, $06

jr_034_72b2:
    dec d
    ld [de], a
    ld [de], a
    add hl, de
    dec d
    ld [de], a
    ld [de], a
    add hl, de
    dec d
    ld [de], a
    ld [de], a
    add hl, de
    dec d
    ld [de], a
    ld [de], a
    add hl, de
    dec d
    ld [de], a
    ld b, $06
    dec d
    rla
    jr jr_034_72e8

    dec d
    ld [de], a
    ld [de], a
    ld e, $15
    ld [de], a
    ld [de], a
    ld e, $15
    ld [de], a
    ld [de], a
    ld a, [de]
    dec de
    ld [de], a
    ld b, $06
    dec d
    ld d, e
    dec e
    ld [de], a
    dec d
    inc hl
    ld [de], a
    ld [de], a
    dec d
    inc hl
    ld [de], a
    ld [de], a
    dec d
    inc hl

jr_034_72e8:
    ld [de], a
    rra
    jr nz, jr_034_730f

    ld b, $06
    ld h, $54
    ld d, l
    add hl, hl
    ld a, [hl+]
    inc d
    ld [de], a
    ld [de], a
    ld h, $2b
    inc l
    add hl, hl
    ld a, [hl+]
    inc d
    ld [de], a
    inc h
    ld d, [hl]
    dec hl
    ld b, $06
    dec d
    ld d, a
    ld e, b
    jr nc, jr_034_7338

    ld [hl-], a
    ld [de], a
    ld [de], a
    dec d
    inc d
    cpl
    jr nc, jr_034_7340

jr_034_730f:
    ld [hl-], a
    ld [de], a
    dec l
    ld e, c
    inc d
    ld b, $5a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld e, e
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld e, l
    ld h, e
    ld h, d
    ld h, b
    ld h, h

jr_034_7338:
    ld h, l
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    add hl, bc
    nop
    inc b

jr_034_7340:
    inc b
    inc b
    inc b
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
    and d
    and d
    and d
    and d
    db $e3
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], h
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    sub d
    sub d
    sub d
    sub d
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push de
    push de
    or l
    or l
    sub a
    sub a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld d, b
    ld h, b
    ld h, b
    jr nc, @+$32

    nop
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
    ld c, h
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
    rst $38
    nop
    nop
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
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
    rrca
    nop
    nop
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
    rrca
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
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
    rrca
    nop
    nop
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
    rrca
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
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
    rrca
    nop
    nop
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
    rrca
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
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
    rrca
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
    rrca
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
    rrca
    rrca
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
    rrca
    rrca
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
    rrca
    rrca
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
    rrca
    rrca
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
    rrca
    rrca
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
    rrca
    rrca
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
    rrca
    rrca
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
    rrca
    rrca
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
    rrca
    rrca
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
    rrca
    rrca
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
    rrca
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
    rrca
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
    rrca
    nop
    rrca
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
    nop
    nop
    nop
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
