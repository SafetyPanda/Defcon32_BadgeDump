; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $035", ROMX[$4000], BANK[$35]

    ld [de], a
    ld [$fe15], sp
    rlca
    nop
    ei
    ld hl, sp-$01
    nop
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    ld sp, hl
    ld a, [hl-]
    rst $38
    ld sp, hl
    dec d
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    db $fd
    ld a, [$feff]
    add b
    nop
    cpl
    db $fd
    db $fd
    rst $38
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    db $fd
    ei
    rst $38
    cp $80
    nop
    cpl
    db $fd
    cp $ff
    cp $80
    nop
    cpl
    dec l
    ld a, [hl+]
    dec hl
    db $fd
    ld hl, sp-$01
    db $fd
    ld hl, sp-$01
    ld a, [hl+]
    inc bc
    nop
    ld a, [de]
    ld bc, $9440
    nop
    nop
    rst $38
    rst $38
    ld bc, $fe15
    nop
    ld bc, $fdfb
    rst $38
    cp $00
    ld [bc], a
    ei
    cp $ff
    nop
    inc d
    nop
    ld bc, $ffff
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    nop
    add hl, bc
    ld b, b
    sub h
    jr jr_035_409f

    ld b, b
    ld [bc], a
    nop
    dec h
    ld [de], a
    ld bc, $fd15
    cp e

jr_035_409f:
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld b, b
    or b
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld b, b
    rst $30
    ld b, b
    nop
    ld d, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld a, c
    inc l
    jr nz, jr_035_411d

    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_035_4121

    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_035_40ce

    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_035_413f

    ld l, a
    jr nz, jr_035_412f

jr_035_40ce:
    ld l, [hl]
    ld [hl], e
    ld [hl], a
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld l, l
    ld a, c
    jr nz, @+$76

    ld [hl], d
    ld l, c
    db $76
    ld l, c
    ld h, c
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    cp e
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld b, c
    dec bc
    nop
    nop
    rst $38
    rst $38
    ld bc, $4209
    sbc d
    ld b, b
    nop
    ld d, a
    ld l, b
    ld l, c
    ld h, e
    ld l, b
    jr nz, jr_035_417d

    ld [hl], h
    ld h, l
    ld l, l
    jr nz, jr_035_4190

    ld h, c
    ld [hl], e
    jr nz, jr_035_4127

jr_035_411d:
    ld [hl], l
    ld [hl], e
    ld h, l
    ld h, h

jr_035_4121:
    jr nz, jr_035_4197

    ld l, a
    jr nz, jr_035_418a

    ld l, c

jr_035_4127:
    ld [hl], e
    ld [hl], b
    ld l, h
    ld h, c
    ld a, c
    jr nz, @+$0c

    ld [hl], h

jr_035_412f:
    ld l, b
    ld h, l
    jr nz, jr_035_4199

    ld l, c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    jr nz, jr_035_4143

    ld d, a
    ld h, c
    ld l, h
    ld l, h
    jr nz, jr_035_41ae

jr_035_413f:
    ld h, [hl]
    jr nz, jr_035_41b5

    ld l, b

jr_035_4143:
    ld h, l
    ld h, l
    ld [hl], b
    ccf
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
    inc bc
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $614e
    ld [hl], b
    ld l, e
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld a, [bc]
    ld [bc], a
    ld bc, $7453
    ld l, c
    ld h, e
    ld l, e
    ld a, c
    jr nz, jr_035_41c9

    ld l, a
    ld [hl], h

jr_035_417d:
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld [bc], a
    ld bc, $6150
    ld [hl], b
    ld h, l
    ld [hl], d
    jr nz, jr_035_41d9

    ld l, h

jr_035_418a:
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld [bc], a

jr_035_4190:
    ld bc, $434c
    ld b, h
    jr nz, jr_035_41ed

    ld h, c

jr_035_4197:
    ld l, h
    ld l, h

jr_035_4199:
    jr nz, @+$46

    ld l, c
    ld [hl], e
    ld [hl], b
    ld l, h
    ld h, c
    ld a, c
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

jr_035_41ae:
    rst $38
    nop
    ld b, h
    inc bc
    ld bc, $0448

jr_035_41b5:
    ld [bc], a
    nop
    ld b, $01
    ld bc, $0401
    nop
    ld [bc], a
    ld bc, $0102
    inc b
    ld bc, $0103
    inc bc
    ld bc, $0204

jr_035_41c9:
    inc b
    ld bc, HeaderLogo
    inc b
    inc bc
    nop
    ld b, l
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15

jr_035_41d9:
    ld b, $00
    cp $03
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld b, d
    cpl
    nop
    nop
    rst $38
    rst $38
    ld b, $40

jr_035_41ed:
    nop
    ld c, c
    ld l, [hl]
    ld h, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
    ld l, $2e
    ld l, $00
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
    ld bc, $0014
    ld bc, $bb00
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec l
    ei
    inc e
    nop
    nop
    ld e, b
    ld l, a
    xor l
    ld c, d
    ld bc, $e159
    ld bc, $4209
    sbc d
    ld b, b
    nop
    ld b, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
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
    ld d, h
    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_035_42c7

    ld l, b
    ld l, c
    ld [hl], e
    ld l, $2e
    ld l, $00
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
    ld bc, $0040
    jr z, jr_035_42b2

    ld l, a
    ld [hl], h
    jr nz, jr_035_42bf

    ld c, b
    ld c, a
    ld d, h
    ld c, a
    ld a, l
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
    ld bc, $0014
    ld bc, $3600
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
    nop
    nop
    nop
    dec h
    ld [de], a
    ld bc, $fd15
    or l
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld b, d
    or d
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld b, d
    ld sp, hl

jr_035_42b2:
    ld b, b
    nop
    ld d, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld a, c
    inc l
    jr nz, jr_035_431f

    ld l, a
    ld l, l
    ld h, l

jr_035_42bf:
    jr nz, jr_035_4323

    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_035_42d0

    ld l, h

jr_035_42c7:
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$76

    ld l, a
    jr nz, jr_035_4331

jr_035_42d0:
    ld l, [hl]
    ld [hl], e
    ld [hl], a
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld l, l
    ld a, c
    jr nz, jr_035_434e

    ld [hl], d
    ld l, c
    db $76
    ld l, c
    ld h, c
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    or l
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld b, e
    dec c
    nop
    nop
    rst $38
    rst $38
    ld bc, $4409
    sbc [hl]
    ld b, b
    nop
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_035_438c

    ld h, c
    ld [hl], e
    jr nz, jr_035_438d

    ld l, b
    ld h, l
    jr nz, jr_035_4393

    ld h, l
    ld [hl], d

jr_035_431f:
    ld a, c
    ld a, [bc]
    ld h, [hl]
    ld l, c

jr_035_4323:
    ld [hl], d
    ld [hl], e
    ld [hl], h
    jr nz, @+$76

    ld h, c
    ld l, h
    ld l, e
    jr nz, jr_035_438e

    ld [hl], h
    ld a, [bc]
    ld b, c
    ld c, c

jr_035_4331:
    jr nz, jr_035_4389

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, @+$71

    ld l, [hl]
    ccf
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

jr_035_434e:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $6441
    db $76
    ld h, l
    ld [hl], d
    ld [hl], e
    ld h, c
    ld [hl], d
    ld a, c
    jr nz, jr_035_43ba

    ld h, c
    ld [hl], h
    ld h, e
    ld l, b
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld [bc], a
    ld bc, $614d
    ld l, h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    jr nz, jr_035_43c0

    ld h, l
    ld [hl], h
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld a, [bc]
    ld [bc], a
    ld bc, $6f48

jr_035_4389:
    ld [hl], h
    jr nz, @+$46

jr_035_438c:
    ld l, a

jr_035_438d:
    ld h, a

jr_035_438e:
    jr nz, jr_035_43d3

    ld l, h
    ld h, c
    ld [hl], e

jr_035_4393:
    ld [hl], e
    ld l, c
    ld h, [hl]
    ld l, c
    ld l, $0a
    ld [bc], a
    ld bc, $4c4d
    jr nz, jr_035_43f3

    ld l, b
    ld [hl], d
    ld h, l
    ld h, c
    ld [hl], h
    ld [hl], e
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
    inc bc
    ld bc, $0448
    ld [bc], a

jr_035_43ba:
    nop
    add hl, bc
    ld bc, $0101
    inc b

jr_035_43c0:
    nop
    ld [bc], a
    ld bc, $0102
    inc b
    ld bc, $0103
    inc bc
    ld bc, $0204
    inc b
    ld bc, HeaderLogo
    inc b
    inc bc

jr_035_43d3:
    nop
    ld b, l
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    add hl, bc
    nop
    cp $01
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld b, h
    inc sp
    nop
    nop
    rst $38
    rst $38
    ld b, $40
    nop
    ld c, c

jr_035_43f3:
    ld l, [hl]
    ld h, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
    ld l, $2e
    ld l, $00
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
    ld bc, $0014
    ld bc, $b500
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec l
    ei
    inc e
    nop
    nop
    ld e, b
    ld l, a
    jp hl


    ld c, d
    ld bc, $e159
    ld bc, $4409
    sbc [hl]
    ld b, b
    nop
    ld b, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
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
    ld d, h
    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_035_44cb

    ld l, b
    ld l, c
    ld [hl], e
    ld l, $2e
    ld l, $00
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
    ld bc, $0040
    jr z, jr_035_44b6

    ld l, a
    ld [hl], h
    jr nz, jr_035_44c3

    ld c, b
    ld c, a
    ld d, h
    ld c, a
    ld a, l
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
    ld bc, $0014
    ld bc, $3a00
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
    nop
    nop
    nop
    dec h
    ld [de], a
    ld bc, $fd15
    sbc h
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld b, h
    or [hl]
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld b, h
    db $fd

jr_035_44b6:
    ld b, b
    nop
    ld d, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld a, c
    inc l
    jr nz, jr_035_4523

    ld l, a
    ld l, l
    ld h, l

jr_035_44c3:
    jr nz, jr_035_4527

    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_035_44d4

    ld l, h

jr_035_44cb:
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, @+$76

    ld l, a
    jr nz, jr_035_4535

jr_035_44d4:
    ld l, [hl]
    ld [hl], e
    ld [hl], a
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld l, l
    ld a, c
    jr nz, jr_035_4552

    ld [hl], d
    ld l, c
    db $76
    ld l, c
    ld h, c
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    sbc h
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld b, l
    ld de, $0000
    rst $38
    rst $38
    ld bc, $4609
    sbc h
    ld b, b
    nop
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_035_457d

    ld l, a
    ld h, l
    ld [hl], e
    jr nz, jr_035_4567

    ld b, e
    ld d, e
    jr nz, jr_035_452c

    ld [hl], e

jr_035_4523:
    ld [hl], h
    ld h, c
    ld l, [hl]
    ld h, h

jr_035_4527:
    jr nz, jr_035_458f

    ld l, a
    ld [hl], d
    ccf

jr_035_452c:
    nop
    ld b, a
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l

jr_035_4535:
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
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $7249
    ld [hl], d
    ld h, c

jr_035_4552:
    ld [hl], h
    ld h, l
    ld b, e
    ld l, h
    ld l, a
    ld [hl], a
    ld l, [hl]
    ld d, e
    ld h, c
    ld l, h
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld [bc], a
    ld bc, $6e49
    ld h, h
    ld [hl], l
    ld [hl], e
    ld [hl], h

jr_035_4567:
    ld l, $43
    ld [hl], d
    ld l, c
    ld [hl], h
    ld l, $53
    ld [hl], l
    ld [hl], b
    ld [hl], b
    ld l, $0a
    ld [bc], a
    ld bc, $6e49
    ld h, h
    ld [hl], l
    ld [hl], e
    ld [hl], h
    ld l, $43

jr_035_457d:
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, h
    ld d, e
    ld a, c
    ld [hl], e
    ld a, [bc]
    ld [bc], a
    ld bc, $4e2e
    ld h, l
    ld [hl], h
    jr nz, jr_035_45d2

jr_035_458f:
    ld l, a
    ld l, l
    ld l, l
    ld l, $53
    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, l
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
    inc bc
    ld bc, $0448
    ld [bc], a
    nop
    dec c
    ld bc, $0101
    inc b
    nop
    ld [bc], a
    ld bc, $0102
    inc b
    ld bc, $0103
    inc bc
    ld bc, $0204
    inc b
    ld bc, HeaderLogo
    inc b
    inc bc
    nop
    ld b, l
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec c

jr_035_45d2:
    nop
    cp $03
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld b, [hl]
    daa
    nop
    nop
    rst $38
    rst $38
    ld b, $40
    nop
    ld c, c
    ld l, [hl]
    ld h, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
    ld l, $2e
    ld l, $00
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
    ld bc, $0014
    ld bc, $9c00
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec l
    ei
    inc e
    nop
    nop
    ld e, b
    ld l, a
    pop de
    ld c, d
    ld bc, $e159
    ld bc, $4609
    sbc h
    ld b, b
    nop
    ld b, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
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
    ld d, h
    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_035_46bf

    ld l, b
    ld l, c
    ld [hl], e
    ld l, $2e
    ld l, $00
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
    ld bc, $0040
    jr z, jr_035_46aa

    ld l, a
    ld [hl], h
    jr nz, jr_035_46ba

    ld c, a
    ld c, h
    ld b, h
    ld b, l
    ld d, d
    ld c, c
    ld c, [hl]
    ld b, a
    jr nz, @+$0c

    ld c, c
    ld d, d
    ld c, a
    ld c, [hl]
    ld a, l
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
    ld bc, $0014
    ld bc, $0e00
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
    nop
    nop
    nop
    dec h
    ld [de], a
    ld bc, $fd15
    cp l
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop

jr_035_46aa:
    ld b, [hl]
    or h
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld b, [hl]
    ei
    ld b, b
    nop
    ld d, e
    ld l, a
    ld [hl], d
    ld [hl], d

jr_035_46ba:
    ld a, c
    inc l
    jr nz, jr_035_4721

    ld l, a

jr_035_46bf:
    ld l, l
    ld h, l
    jr nz, jr_035_4725

    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_035_46d2

    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_035_4743

    ld l, a
    jr nz, jr_035_4733

jr_035_46d2:
    ld l, [hl]
    ld [hl], e
    ld [hl], a
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld l, l
    ld a, c
    jr nz, jr_035_4750

    ld [hl], d
    ld l, c
    db $76
    ld l, c
    ld h, c
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    cp l
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld b, a
    rrca
    nop
    nop
    rst $38
    rst $38
    ld bc, $4809
    sbc e
    ld b, b
    nop
    ld c, b
    ld h, l
    ld l, h
    ld l, h
    ld l, a
    inc l
    jr nz, jr_035_4761

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld hl, $4700

jr_035_4721:
    inc bc
    ld bc, $1406

jr_035_4725:
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

jr_035_4733:
    ld b, e
    ld h, c
    ld l, [hl]
    jr nz, jr_035_47b1

    ld l, a
    ld [hl], l
    jr nz, jr_035_47b0

    ld h, l
    ld l, h
    ld l, h
    jr nz, jr_035_47ae

    ld h, l
    ld a, [bc]

jr_035_4743:
    ld [hl], a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_035_47c2

    ld h, l
    ld h, c
    ld [hl], d
    jr nz, jr_035_47c2

    ld l, b
    ld h, l

jr_035_4750:
    jr nz, jr_035_475c

    ld l, l
    ld l, a
    db $76
    ld l, c
    ld h, l
    inc l
    jr nz, jr_035_47a2

    ld b, c
    ld b, e

jr_035_475c:
    ld c, e
    ld b, l
    ld d, d
    ld d, e
    inc l

jr_035_4761:
    ld a, [bc]
    ld [hl], d
    ld h, l
    ld l, h
    ld h, l
    ld h, c
    ld [hl], e
    ld h, l
    ld h, h
    ccf
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
    ld bc, $0040
    ld bc, $0301
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $3032
    jr nc, jr_035_47be

    ld a, [bc]
    ld [bc], a
    ld bc, $3931
    add hl, sp
    ld [hl-], a
    ld a, [bc]
    ld [bc], a
    ld bc, $3931
    add hl, sp
    jr c, @+$0c

    ld [bc], a
    ld bc, $3931
    add hl, sp
    dec [hl]

jr_035_47a2:
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

jr_035_47ae:
    ld b, c
    rst $38

jr_035_47b0:
    nop

jr_035_47b1:
    ld b, h
    inc bc
    ld bc, $0448
    ld [bc], a
    nop
    ld [de], a
    ld bc, $0101
    inc b
    nop

jr_035_47be:
    ld [bc], a
    ld bc, $0102

jr_035_47c2:
    inc b
    ld bc, $0103
    inc bc
    ld bc, $0204
    inc b
    ld bc, HeaderLogo
    inc b
    inc bc
    nop
    ld b, l
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld [de], a
    nop
    cp $04
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld c, b
    jr nc, jr_035_47e9

jr_035_47e9:
    nop
    rst $38
    rst $38
    ld b, $40
    nop
    ld c, c
    ld l, [hl]
    ld h, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
    ld l, $2e
    ld l, $00
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
    ld bc, $0014
    ld bc, $bd00
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec l
    ei
    inc e

Call_035_4823:
    nop
    nop
    ld e, b
    ld l, a
    or e
    ld c, d
    ld bc, $e159
    ld bc, $4809
    sbc e
    ld b, b
    nop
    ld b, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld h, l
    ld h, e
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
    ld d, h
    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_035_48c8

    ld l, b
    ld l, c
    ld [hl], e
    ld l, $2e
    ld l, $00
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
    ld bc, $0040
    jr z, @+$49

    ld l, a
    ld [hl], h
    jr nz, jr_035_48c0

    ld c, b
    ld c, a
    ld d, h
    ld c, a
    ld a, l
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
    ld bc, $0014
    ld bc, $3500
    dec d
    db $fd
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
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

jr_035_48c0:
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b

jr_035_48c8:
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
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
    dec b
    ld b, $06
    rlca
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
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0908], sp
    ld a, [bc]
    dec bc
    inc c
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0308], sp
    inc bc
    dec c
    ld c, $0f
    rrca
    dec c
    ld c, $0f
    rrca
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    rrca
    dec c
    ld c, $0f
    rrca
    dec c
    ld c, $0f
    rrca
    dec c
    ld c, $03
    inc bc
    inc d
    dec d
    rrca
    rrca
    ld d, $17
    jr jr_035_4b26

    inc d
    dec d
    rrca
    rrca
    ld d, $17
    jr jr_035_4b2e

    inc d
    dec d
    rrca
    rrca
    ld d, $17
    jr jr_035_4b36

    inc d
    dec d
    inc bc
    inc bc
    ld a, [de]
    dec de
    rrca
    rrca
    dec c

jr_035_4b26:
    dec d
    inc e
    dec e
    ld a, [de]
    dec de
    rrca
    rrca
    dec c

jr_035_4b2e:
    dec d
    inc e
    dec e
    ld a, [de]
    dec de
    rrca
    rrca
    dec c

jr_035_4b36:
    dec d
    inc e
    dec e
    ld a, [de]
    dec de
    inc bc
    inc bc
    ld e, $15
    rra
    rrca
    ld e, $20
    ld hl, $2322
    inc h
    dec h
    dec h
    ld h, $27
    dec h
    dec h
    jr z, jr_035_4b73

    dec h
    add hl, hl
    ld e, $15
    rra
    rrca
    ld e, $15
    inc bc
    inc bc
    rrca
    ld a, [hl+]
    dec c
    rrca
    rrca
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_035_4b96

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    inc b
    jr c, jr_035_4b7d

    ld a, [hl+]
    dec c
    rrca
    rrca
    ld a, [hl+]

jr_035_4b73:
    inc bc
    inc bc
    rrca
    add hl, sp
    dec c
    rrca
    rrca
    ld a, [hl-]
    inc b
    dec sp

jr_035_4b7d:
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    inc b
    jr c, jr_035_4b99

    add hl, sp
    dec c
    rrca
    rrca
    add hl, sp
    inc bc
    inc bc
    rrca
    ld b, [hl]
    dec c
    rrca
    rrca

jr_035_4b96:
    ld b, a
    inc b
    dec sp

jr_035_4b99:
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    jr c, jr_035_4bb5

    ld b, [hl]
    dec c
    rrca
    rrca
    ld b, [hl]
    inc bc
    inc bc
    rrca
    rrca
    dec c
    ld c, $0f
    ld d, e
    inc b
    ld d, h

jr_035_4bb5:
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    inc b
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    jr c, jr_035_4bd1

    rrca
    dec c
    ld c, $0f
    rrca
    inc bc
    inc bc
    rrca
    rrca
    ld d, $17
    jr jr_035_4c2e

    ld h, b
    ld h, c

jr_035_4bd1:
    ld h, d
    ld h, d
    ld h, b
    ld h, c
    ld h, d
    ld h, d
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    jr jr_035_4bf8

    inc d
    dec d
    rrca
    rrca
    inc bc
    inc bc
    rrca
    rrca
    dec c
    dec d
    inc e
    dec e
    ld a, [de]
    dec de
    rrca
    rrca
    dec c
    dec d
    inc e
    dec e
    ld a, [de]
    dec de
    rrca
    rrca
    dec c

jr_035_4bf8:
    dec d
    inc e
    dec e
    ld a, [de]
    dec de
    rrca
    rrca
    inc bc
    inc bc
    rra
    rrca
    ld e, $15
    rra
    rrca
    ld e, $15
    rra
    rrca
    ld e, $15
    rra
    rrca
    ld e, $15
    rra
    rrca
    ld e, $15
    rra
    rrca
    ld e, $15
    rra
    rrca
    inc bc
    inc bc
    dec c
    rrca
    rrca
    ld a, [hl+]
    dec c
    rrca
    rrca
    ld a, [hl+]
    dec c
    rrca
    rrca
    ld a, [hl+]
    dec c
    rrca
    rrca
    ld a, [hl+]
    dec c

jr_035_4c2e:
    rrca
    rrca
    ld a, [hl+]
    dec c
    rrca
    rrca
    ld a, [hl+]
    dec c
    rrca
    inc bc
    inc bc
    dec c
    rrca
    rrca
    add hl, sp
    dec c
    rrca
    rrca
    add hl, sp
    dec c
    rrca
    rrca
    add hl, sp
    dec c
    rrca
    rrca
    add hl, sp
    dec c
    rrca
    rrca
    add hl, sp
    dec c
    rrca
    rrca
    add hl, sp
    dec c
    rrca
    inc bc
    ld h, [hl]
    ld bc, $0101
    ld bc, $6701
    ld l, b
    ld l, b
    ld l, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $6a01
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld l, a
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
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
    ld bc, $0201
    inc bc
    inc bc
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0501
    ld b, $07
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
    ld b, $06
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
    ld b, $06
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $0612
    ld b, $14
    dec d
    inc de
    inc de
    ld d, $17
    jr @+$1b

    inc d
    dec d
    inc de
    inc de
    ld d, $17
    jr @+$1b

    inc d
    dec d
    inc de
    inc de
    ld d, $17
    jr @+$1b

    inc d
    dec d
    ld b, $06
    ld a, [de]
    dec de
    inc de
    inc de
    ld de, $1c15
    dec e
    ld a, [de]
    dec de
    inc de
    inc de
    ld de, $1c15
    dec e
    ld a, [de]
    dec de
    inc de
    inc de
    ld de, $1c15
    dec e
    ld a, [de]
    dec de
    ld b, $06
    ld e, $15
    rra
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    ld hl, $2522
    dec h
    ld hl, $2522
    dec h
    ld hl, $2522
    dec h
    ld hl, $2622
    inc de
    ld e, $15
    ld b, $06
    inc de
    daa
    ld de, $2928
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_035_4f87

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_035_4f97

    ld a, [hl-]
    dec sp
    inc de
    inc de
    daa
    ld b, $06
    inc de
    inc a
    ld de, $3e3d
    ccf
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
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
    ld d, b
    inc de
    inc de
    inc a
    ld b, $06
    inc de
    ld d, c
    ld de, $5352
    ld d, h

jr_035_4f87:
    ld d, l
    ld d, [hl]
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld d, a

jr_035_4f97:
    ld e, b
    inc de
    inc de
    ld d, c
    ld b, $06
    inc de
    inc de
    ld de, $5a59
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld d, a
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    ld e, b
    ld [de], a
    inc de
    inc de
    ld b, $06
    inc de
    inc de
    ld d, $67
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld l, d
    ld l, e
    ld l, c
    ld l, c
    db $76
    dec d
    inc de
    inc de
    ld b, $06
    inc de
    inc de
    ld de, $1c15
    dec e
    ld a, [de]
    dec de
    inc de
    inc de
    ld de, $1c15
    dec e
    ld a, [de]
    dec de
    inc de
    inc de
    ld de, $1c15
    dec e
    ld a, [de]
    dec de
    inc de
    inc de
    ld b, $06
    rra
    inc de
    ld e, $15
    rra
    inc de
    ld e, $15
    rra
    inc de
    ld e, $15
    rra
    inc de
    ld e, $15
    rra
    inc de
    ld e, $15
    rra
    inc de
    ld e, $15
    rra
    inc de
    ld b, $06
    ld de, $1313
    daa
    ld de, $1313
    daa
    ld de, $1313
    daa
    ld de, $1313
    daa
    ld de, $1313
    daa
    ld de, $1313
    daa
    ld de, $0613
    ld b, $11
    inc de
    inc de
    inc a
    ld de, $1313
    inc a
    ld de, $1313
    inc a
    ld de, $1313
    inc a
    ld de, $1313
    inc a
    ld de, $1313
    inc a
    ld de, $0613
    ld [hl], a
    ld bc, $0101
    ld bc, $0201
    ld a, b
    ld a, b
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $7901
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    nop
    ld bc, $0302
    inc b
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld a, d
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0101
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0606
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
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
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    inc bc
    inc bc
    add hl, bc
    ld a, [bc]
    ld [$0b08], sp
    inc c
    dec c
    ld c, $09
    ld a, [bc]
    ld [$0b08], sp
    inc c
    dec c
    ld c, $09
    ld a, [bc]
    ld [$0b08], sp
    inc c
    dec c
    ld c, $09
    ld a, [bc]
    inc bc
    rrca
    db $10
    ld de, $0808
    ld b, $0a
    ld [de], a
    inc de
    db $10
    ld de, $0808
    ld b, $0a
    ld [de], a
    inc de
    db $10
    ld de, $0808
    ld b, $0a
    ld [de], a
    inc de
    db $10
    ld de, $140f
    dec d
    ld a, [bc]
    ld d, $08
    dec d
    ld a, [bc]
    ld d, $08
    dec d
    ld a, [bc]
    rla
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec d
    ld a, [bc]
    ld d, $08
    dec d
    ld a, [bc]
    ld d, $08
    dec d
    ld a, [bc]
    inc d
    dec e
    ld [$061e], sp
    ld [$1e08], sp
    ld b, $08
    ld [$1f1e], sp
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    ld [$061e], sp
    ld [$1e08], sp
    ld b, $08
    ld [$1d1e], sp
    dec h
    ld [$0626], sp
    ld [$2608], sp
    ld b, $08
    ld [$2726], sp
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    ld [$0626], sp
    ld [$2608], sp
    ld b, $08
    ld [$2d26], sp
    dec h
    ld [$062e], sp
    ld [$2e08], sp
    ld b, $08
    ld [$272e], sp
    cpl
    jr nc, jr_035_53b0

    ld [hl-], a
    inc l
    ld [$062e], sp
    ld [$2e08], sp
    ld b, $08
    ld [$2d2e], sp
    inc sp
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$3408], sp
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$3308], sp
    inc bc
    ld [$0b08], sp
    inc c
    dec c
    ld c, $09

jr_035_53b0:
    ld a, [bc]
    ld [$0b08], sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, [bc]
    ld [$0b08], sp
    inc c
    dec c
    ld c, $09
    ld a, [bc]
    ld [$0308], sp
    inc bc
    ld [$0608], sp
    ld a, [bc]
    ld [de], a
    inc de
    db $10
    ld de, $0808
    ld b, $3e
    ccf
    ld b, b
    ld b, c
    ld de, $0808
    ld b, $0a
    ld [de], a
    inc de
    db $10
    ld de, $0808
    inc bc
    inc bc
    ld d, $08
    dec d
    ld a, [bc]
    ld d, $08
    dec d
    ld a, [bc]
    ld d, $08
    dec d
    ld a, [bc]
    ld d, $08
    dec d
    ld a, [bc]
    ld d, $08
    dec d
    ld a, [bc]
    ld d, $08
    dec d
    ld a, [bc]
    ld d, $08
    inc bc
    inc bc
    ld b, $08
    ld [$061e], sp
    ld [$1e08], sp
    ld b, $08
    ld [$061e], sp
    ld [$1e08], sp
    ld b, $08
    ld [$061e], sp
    ld [$1e08], sp
    ld b, $08
    inc bc
    inc bc
    ld b, $08
    ld [$0626], sp
    ld [$2608], sp
    ld b, $08
    ld [$0626], sp
    ld [$2608], sp
    ld b, $08
    ld [$0626], sp
    ld [$2608], sp
    ld b, $08
    inc bc
    ld b, d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $4301
    ld b, h
    ld b, h
    ld b, l
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $4601
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
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
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    ld [$0706], sp
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    inc bc
    inc bc
    dec c
    ld c, $08
    ld [$100f], sp
    ld de, $0d12
    ld c, $08
    inc de
    inc d
    dec d
    ld d, $17
    dec c
    ld c, $08
    ld [$100f], sp
    ld de, $0d12
    ld c, $03
    jr jr_035_570b

    ld a, [de]
    ld [$0608], sp
    ld c, $1b
    inc e
    add hl, de
    ld a, [de]
    ld [$1e1d], sp
    rra
    jr nz, @+$23

    add hl, de
    ld a, [de]
    ld [$0608], sp
    ld c, $1b
    inc e
    add hl, de
    ld a, [de]

jr_035_570b:
    jr @+$24

    inc hl
    ld c, $24
    ld [$0e23], sp
    inc h
    ld [$2523], sp
    ld h, $27
    jr z, jr_035_5744

    ld a, [hl+]
    dec hl
    inc l
    dec l
    inc h
    ld [$0e23], sp
    inc h
    ld [$0e23], sp
    ld [hl+], a
    ld l, $08
    cpl
    ld b, $08
    ld [$062f], sp
    ld [$3008], sp
    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$08

    ld [$2f08], sp
    ld b, $08
    ld [$2e2f], sp

jr_035_5744:
    add hl, sp
    ld [$063a], sp
    ld [$3a08], sp
    ld b, $08
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld a, [hl-]
    ld b, $08
    ld [$063a], sp
    ld [$3a08], sp
    ld b, h
    add hl, sp
    ld [$0645], sp
    ld [$4508], sp
    ld b, $08
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld b, l
    ld b, $08
    ld [$0645], sp
    ld [$4508], sp
    ld b, h
    ld c, a
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$5150], sp
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld b, $07
    ld [$0608], sp
    rlca
    ld [$4f08], sp
    inc bc
    ld [$0f08], sp
    db $10
    ld de, $0d12
    ld c, $59
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    rrca
    db $10
    ld de, $0d12
    ld c, $08
    ld [$0303], sp
    ld [$0608], sp
    ld c, $1b
    inc e
    add hl, de
    ld a, [de]
    ld [$6463], sp
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld [$0e06], sp
    dec de
    inc e
    add hl, de
    ld a, [de]
    ld [$0308], sp
    inc bc
    inc h
    ld [$0e23], sp
    inc h
    ld [$0e23], sp
    inc h
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    inc hl
    ld c, $24
    ld [$0e23], sp
    inc h
    ld [$0303], sp
    ld b, $08
    ld [$062f], sp
    ld [$2f08], sp
    ld b, $74
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    cpl
    ld b, $08
    ld [$062f], sp
    ld [$2f08], sp
    ld b, $08
    inc bc
    inc bc
    ld b, $08
    ld [$063a], sp
    ld [$3a08], sp
    ld b, $08
    ld [$7a3a], sp
    ld a, e
    ld [$063a], sp
    ld [$3a08], sp
    ld b, $08
    ld [$063a], sp
    ld [$7c03], sp
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $7d01
    ld a, [hl]
    ld a, [hl]
    ld a, a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    rra
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
    inc a
    inc a
    jr jr_035_58dc

    jr jr_035_58de

    jr jr_035_58e0

    jr jr_035_58e2

    inc a
    inc a
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld b, [hl]
    ld h, [hl]
    ld h, [hl]
    db $76
    db $76
    ld e, [hl]
    ld e, [hl]
    ld c, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, [hl]

jr_035_58dc:
    nop
    nop

jr_035_58de:
    nop
    nop

jr_035_58e0:
    ld b, [hl]
    ld b, [hl]

jr_035_58e2:
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    inc l
    inc l
    jr jr_035_5904

    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
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
    ld a, [hl]
    ld a, [hl]
    jr jr_035_591c

jr_035_5904:
    jr jr_035_591e

    jr jr_035_5920

    jr jr_035_5922

    jr jr_035_5924

    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a

jr_035_591c:
    nop
    nop

jr_035_591e:
    nop
    nop

jr_035_5920:
    ld a, h
    ld a, h

jr_035_5922:
    ld h, [hl]
    ld h, [hl]

jr_035_5924:
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    inc a
    jr jr_035_5950

    jr jr_035_5952

    jr jr_035_5954

    nop
    nop
    nop
    nop
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld d, [hl]
    ld d, [hl]
    ld a, [hl]
    ld a, [hl]
    ld l, [hl]
    ld l, [hl]
    ld b, [hl]
    ld b, [hl]
    nop
    nop
    nop
    nop

jr_035_5950:
    inc a
    inc a

jr_035_5952:
    ld c, [hl]
    ld c, [hl]

jr_035_5954:
    ld c, [hl]
    ld c, [hl]
    ld a, [hl]
    ld a, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
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
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld a, [hl]
    ld a, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld l, d
    ld l, d
    ld h, h
    ld h, h
    ld a, [hl-]
    ld a, [hl-]
    nop
    nop
    nop
    nop
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
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld h, b
    ld h, b
    inc a
    inc a

Jump_035_59a6:
    ld c, $0e
    ld c, [hl]
    ld c, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, h
    ld a, h
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld h, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    ld bc, $0201
    inc bc
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    ld b, $05
    inc bc
    ld [bc], a
    ldh a, [$f0]
    ld [$04f8], sp
    ld a, h
    inc b
    inc a
    inc b
    ld e, h
    inc b
    inc a
    inc c
    db $f4
    ld hl, sp+$08
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    inc [hl]
    inc [hl]
    jr jr_035_5a0e

    jr jr_035_5a10

    inc l
    inc l
    ld h, [hl]
    ld h, [hl]
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

jr_035_5a0e:
    ldh a, [$f0]

jr_035_5a10:
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_035_5a50

jr_035_5a50:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $01fe
    cp $01
    cp $01
    cp $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc de
    db $ec
    sub d
    ld l, l
    ld d, e
    xor h
    sbc d
    ld h, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec [hl]
    jp z, Jump_035_59a6

    and l
    ld e, d
    or l
    ld c, d
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
    ld b, d
    cp l
    ld [hl+], a
    db $dd
    ld h, d
    sbc l
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
    jp nz, $a23d

    ld e, l
    and e
    ld e, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, h
    xor e
    ld d, [hl]
    xor c
    dec h
    jp c, $d926

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    scf
    ret z

    ld d, l
    xor d
    ld h, [hl]
    sbc c
    dec [hl]
    jp z, $ff00

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
    jr nz, jr_035_5c52

jr_035_5c52:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, $aa33
    ld d, l
    adc $31
    adc d
    ld [hl], l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call nc, $992b
    ld h, [hl]
    sub l
    ld l, d
    call nc, $002b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call c, Call_035_4823
    or a
    adc b
    ld [hl], a
    ret z

    scf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor h
    ld d, e
    xor d
    ld d, l
    xor $11
    xor d
    ld d, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    push de
    ld a, [hl+]
    sbc c
    ld h, [hl]
    sub l
    ld l, d
    push de
    ld a, [hl+]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, e
    or h
    ld l, d
    sub l
    ld e, d
    and l
    ld c, e
    or h
    nop
    rst $38
    nop
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
    ld a, a
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
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
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    inc bc
    inc bc
    add hl, bc
    ld a, [bc]
    ld [$0b08], sp
    inc c
    dec c
    ld c, $09
    ld a, [bc]
    rrca
    db $10
    ld de, $1312
    inc d
    add hl, bc
    ld a, [bc]
    ld [$0b08], sp
    inc c
    dec c
    ld c, $09
    ld a, [bc]
    inc bc
    inc bc
    dec d
    ld d, $08
    ld [$0a06], sp
    rla
    jr jr_035_60f5

    ld d, $19
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $15
    ld d, $08
    ld [$0a06], sp
    rla
    jr jr_035_6105

    ld d, $03
    inc bc
    rra
    ld a, [bc]

jr_035_60f5:
    jr nz, @+$0a

    rra
    ld a, [bc]
    jr nz, @+$0a

    rra
    ld a, [bc]
    ld hl, $2322
    inc h
    dec h
    ld h, $1f
    ld a, [bc]

jr_035_6105:
    jr nz, jr_035_610f

    rra
    ld a, [bc]
    jr nz, @+$0a

    rra
    ld a, [bc]
    inc bc
    inc bc

jr_035_610f:
    ld [$0627], sp
    ld [$2708], sp
    ld b, $08
    ld [$0627], sp
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    ld [$0627], sp
    ld [$2708], sp
    ld b, $08
    ld [$0327], sp
    inc bc
    ld [$062d], sp
    ld [$2d08], sp
    ld b, $08
    ld [$062d], sp
    ld [$2f2e], sp
    ld b, $08
    ld [$062d], sp
    ld [$2d08], sp
    ld b, $08
    ld [$032d], sp
    inc bc
    ld [$0630], sp
    ld [$3008], sp
    ld b, $08
    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_035_6191

    jr nc, @+$08

    ld [$3008], sp
    ld b, $08
    ld [$0330], sp
    inc bc
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld [$0706], sp
    ld [$0608], sp
    rlca
    ld [$0308], sp
    inc bc
    ld [$0b08], sp
    inc c
    dec c
    ld c, $09
    ld a, [bc]
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h

jr_035_6191:
    dec bc
    inc c
    dec c
    ld c, $09
    ld a, [bc]
    ld [$0308], sp
    inc bc
    ld [$0608], sp
    ld a, [bc]
    rla
    jr jr_035_61b7

    ld d, $4d
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld b, $0a
    rla
    jr jr_035_61c7

    ld d, $08
    ld [$0303], sp

jr_035_61b7:
    jr nz, jr_035_61c1

    rra
    ld a, [bc]
    jr nz, jr_035_61c5

    rra
    ld d, a
    ld e, b
    ld e, c

jr_035_61c1:
    ld e, d
    ld e, e
    ld e, h
    ld e, l

jr_035_61c5:
    ld e, [hl]
    ld e, a

jr_035_61c7:
    ld h, b
    ld h, c
    rra
    ld a, [bc]
    jr nz, jr_035_61d5

    rra
    ld a, [bc]
    jr nz, @+$0a

    inc bc
    inc bc
    ld b, $08

jr_035_61d5:
    ld [$0627], sp
    ld [$6208], sp
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld [$0627], sp
    ld [$2708], sp
    ld b, $08
    inc bc
    inc bc
    ld b, $08
    ld [$062d], sp
    ld [$2d08], sp
    ld b, $08
    ld [$062d], sp
    ld [$2d08], sp
    ld b, $08
    ld [$062d], sp
    ld [$2d08], sp
    ld b, $08
    inc bc
    ld l, l
    ld bc, $0101
    ld bc, $6e01
    ld l, a
    ld l, a
    ld [hl], b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $7101
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    nop
    ld bc, $0302
    inc b
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld [hl], d
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld b, $06
    ld b, $06
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
    ld b, $06
    ld b, $06
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
    ld b, $06
    ld b, $06
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
    ld b, $06
    ld b, $06
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
    ld b, $06
    ld b, $06
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
    ld b, $06
    ld b, $06
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld bc, $0302
    inc bc
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec b
    ld b, $07
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
    ld b, $06
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
    ld b, $06
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $0612
    ld b, $14
    dec d
    inc de
    inc de
    ld d, $17
    jr @+$1b

    inc d
    dec d
    inc de
    inc de
    ld d, $17
    jr @+$1b

    inc d
    dec d
    inc de
    inc de
    ld d, $17
    jr @+$1b

    inc d
    dec d
    ld b, $06
    ld a, [de]
    dec de
    inc de
    inc de
    ld de, $1c15
    dec e
    ld a, [de]
    ld e, $1f
    rra
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    dec de
    inc de
    inc de
    ld de, $1c15
    dec e
    ld a, [de]
    dec de
    ld b, $06
    dec h
    dec d
    ld h, $13
    dec h
    dec d
    ld h, $13
    dec h
    daa
    jr z, jr_035_6518

    ld a, [hl+]
    dec hl
    add hl, hl
    inc l
    dec l
    dec d
    ld h, $13
    dec h
    dec d
    ld h, $13
    dec h
    dec d
    ld b, $06
    inc de
    ld l, $11
    inc de
    inc de
    ld l, $11
    inc de
    inc de
    cpl
    jr nc, jr_035_653c

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $2e
    ld de, $1313
    ld l, $11
    inc de
    inc de

jr_035_6518:
    ld l, $06
    ld b, $13
    scf
    ld de, $1313
    scf
    ld de, $1313
    jr c, jr_035_655f

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    scf
    ld de, $1313
    scf
    ld de, $1313
    scf
    ld b, $06
    inc de
    ld b, b
    ld de, $1313

jr_035_653c:
    ld b, b
    ld de, $1313
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld b, b
    ld de, $1313
    ld b, b
    ld de, $1313
    ld b, b
    ld b, $06
    inc de
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    ld c, c
    ld c, d
    ld c, e

jr_035_655f:
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld b, $06
    inc de
    inc de
    ld d, $17
    jr @+$1b

    inc d
    dec d
    inc de
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    inc de
    ld d, $17
    jr @+$1b

    inc d
    dec d
    inc de
    inc de
    ld b, $06
    inc de
    inc de
    ld de, $1c15
    dec e
    ld a, [de]
    dec de
    inc de
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, d
    ld e, e
    ld e, l
    ld e, [hl]
    inc de
    ld de, $1c15
    dec e
    ld a, [de]
    dec de
    inc de
    inc de
    ld b, $06
    ld h, $13
    dec h
    dec d
    ld h, $13
    dec h
    dec d
    ld h, $13
    dec h
    dec d
    ld h, $13
    dec h
    dec d
    ld h, $13
    dec h
    dec d
    ld h, $13
    dec h
    dec d
    ld h, $13
    ld b, $06
    ld de, $1313
    ld l, $11
    inc de
    inc de
    ld l, $11
    inc de
    inc de
    ld l, $11
    inc de
    inc de
    ld l, $11
    inc de
    inc de
    ld l, $11
    inc de
    inc de
    ld l, $11
    inc de
    ld b, $06
    ld de, $1313
    scf
    ld de, $1313
    scf
    ld de, $1313
    scf
    ld de, $1313
    scf
    ld de, $1313
    scf
    ld de, $1313
    scf
    ld de, $0613
    ld e, a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $6001
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, c
    ld h, a
    ld h, d
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld h, l
    ld l, h
    ld l, h
    ld h, e
    ld l, l
    ld l, b
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld h, c
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
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
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    inc bc
    inc bc
    add hl, bc
    ld a, [bc]
    ld [$0b08], sp
    inc c
    dec c
    ld c, $09
    ld a, [bc]
    ld [$0b08], sp
    inc c
    dec c
    ld c, $09
    ld a, [bc]
    ld [$0b08], sp
    inc c
    dec c
    ld c, $09
    ld a, [bc]
    inc bc
    rrca
    db $10
    ld de, $0808
    ld b, $0a
    ld [de], a
    inc de
    db $10
    ld de, $1514
    ld d, $17
    jr @+$1b

    db $10
    ld de, $0808
    ld b, $0a
    ld [de], a
    inc de
    db $10
    ld de, $1a0f
    dec de
    ld a, [bc]
    inc e
    ld [$0a1b], sp
    inc e
    ld [$1d1b], sp
    ld e, $1f
    jr nz, jr_035_6902

    ld [hl+], a
    inc hl
    inc h
    ld a, [bc]
    inc e
    ld [$0a1b], sp
    inc e
    ld [$0a1b], sp
    ld a, [de]
    dec h
    ld [$0626], sp
    ld [$2608], sp
    ld b, $08
    daa
    jr z, @+$2b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, @+$08

jr_035_6902:
    ld [$2608], sp
    ld b, $08
    ld [$2526], sp
    ld sp, $3208
    ld b, $08
    ld [$0632], sp
    ld [$3433], sp
    dec [hl]
    ld [hl], $37
    jr c, jr_035_6953

    ld a, [hl-]
    dec sp
    inc a
    ld b, $08
    ld [$0632], sp
    ld [$3208], sp
    dec a
    ld sp, $3e08
    ld b, $08
    ld [$063e], sp
    ld [$403f], sp
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, c
    ld b, [hl]
    ld b, a
    ld b, $08
    ld [$063e], sp
    ld [$3e08], sp
    dec a
    ld c, b
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b

jr_035_6953:
    ld d, c
    ld d, d
    ld b, $07
    ld [$0608], sp
    rlca
    ld [$4808], sp
    inc bc
    ld [$0b08], sp
    inc c
    dec c
    ld c, $09
    ld a, [bc]
    ld [$5453], sp
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld [$0c0b], sp
    dec c
    ld c, $09
    ld a, [bc]
    ld [$0308], sp
    inc bc
    ld [$0608], sp
    ld a, [bc]
    ld [de], a
    inc de
    db $10
    ld de, $0808
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld [$0608], sp
    ld a, [bc]
    ld [de], a
    inc de
    db $10
    ld de, $0808
    inc bc
    inc bc
    inc e
    ld [$0a1b], sp
    inc e
    ld [$0a1b], sp
    inc e
    ld [$0a1b], sp
    inc e
    ld [$0a1b], sp
    inc e
    ld [$0a1b], sp
    inc e
    ld [$0a1b], sp
    inc e
    ld [$0303], sp
    ld b, $08
    ld [$0626], sp
    ld [$2608], sp
    ld b, $08
    ld [$0626], sp
    ld [$2608], sp
    ld b, $08
    ld [$0626], sp
    ld [$2608], sp
    ld b, $08
    inc bc
    inc bc
    ld b, $08
    ld [$0632], sp
    ld [$3208], sp
    ld b, $08
    ld [$0632], sp
    ld [$3208], sp
    ld b, $08
    ld [$0632], sp
    ld [$3208], sp
    ld b, $08
    inc bc
    ld h, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $6201
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld h, e
    ld l, d
    ld l, e
    ld l, h
    ld h, a
    ld l, e
    ld l, d
    ld l, d
    ld l, l
    ld h, a
    ld l, e
    ld l, h
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    nop
    rrca
    rrca
    nop
    rrca
    rrca
    nop
    rrca
    rrca
    nop
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
    nop
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [de], a
    dec b
    dec d
    cp $80
    inc b
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
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
    inc d
    nop
    inc bc
    rst $38
    db $fc
    add h
    nop
    ld [bc], a
    rst $38
    db $fc
    ccf
    inc b
    nop
    rst $38
    db $fc
    inc d
    nop
    ld b, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    inc bc
    rst $38
    db $fc
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $80
    inc b
    ld bc, $fefd
    rst $38
    cp $80
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $8b7e
    nop
    nop
    rst $38
    rst $38
    ld bc, $0014
    ld e, $ff
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $80
    inc b
    ei
    db $fd
    rst $38
    cp $00
    rlca
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
    add hl, bc
    ld a, [hl]
    adc e
    inc h
    nop
    ld bc, $0300
    nop
    daa
    dec d
    db $fd
    daa
    nop
    cp $03
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    xor d
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld a, [hl]
    xor a
    inc d
    nop
    ld bc, $2700
    dec d
    db $fd
    inc h
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    rst $38
    nop
    nop
    rst $38
    ei
    ld b, $14
    nop
    ld [bc], a
    rst $38
    db $fc
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc bc
    rst $38
    db $fc
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fc
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    nop
    nop
    ld h, $14
    nop
    nop
    nop
    daa
    inc d
    nop
    nop
    nop
    jr z, jr_035_7f06

    ld a, a
    sbc d
    inc d
    nop
    inc bc
    rst $38
    db $fc
    add h
    nop

jr_035_7f06:
    dec b
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    ld bc, $2700
    ld b, b
    nop
    ld hl, $2121
    ld b, e
    ld d, d
    ld b, c
    ld b, e
    ld c, e
    ld hl, $2121
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
    ld bc, $0040
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_035_7fb0

    ld l, c
    ld h, e
    ld l, e
    ld h, l
    ld h, h
    jr nz, jr_035_7fbb

    ld l, b
    ld h, l
    ld a, [bc]
    ld l, h
    ld l, a
    ld h, e
    ld l, e
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
    ld bc, $ff15
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
    adc e
    ld d, e
    dec d
    db $fd
    ld h, $00
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    ld [$0000], a
    rst $38
    ei
    ld b, $14
    nop
    ld [bc], a
    rst $38
    db $fc

jr_035_7fb0:
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d

jr_035_7fbb:
    nop
    inc bc
    rst $38
    db $fc
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    inc b
    rst $38
    db $fc
    add h
    nop
    nop
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    nop
    nop
    ld h, $14
    nop
    nop
    nop
    daa
    inc d
    nop
    nop
    nop
    jr z, jr_035_7ff1

    ld a, a
    cp $14
    nop
    ld bc, $fcff
    add h
    nop

jr_035_7ff1:
    dec b
    rst $38
    db $fc
    ccf
    inc b
    inc b
    rst $38
    db $fc
    inc d
    nop
    ld bc, $2400
    nop
    rst $38
