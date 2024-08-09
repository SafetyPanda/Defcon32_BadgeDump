; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $036", ROMX[$4000], BANK[$36]

    dec h
    ld [de], a
    ld bc, $fd15
    cp [hl]
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld b, b
    rla
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld b, b
    ld e, [hl]
    ld b, b
    nop
    ld d, e
    ld l, a
    ld [hl], d
    ld [hl], d
    ld a, c
    inc l
    jr nz, jr_036_4084

    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_036_4088

    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_036_4035

    ld l, h
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_036_40a6

    ld l, a
    jr nz, jr_036_4096

jr_036_4035:
    ld l, [hl]
    ld [hl], e
    ld [hl], a
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld l, l
    ld a, c
    jr nz, jr_036_40b3

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
    cp [hl]
    nop
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld b, b
    ld [hl], d
    nop
    nop
    rst $38
    rst $38
    ld bc, $4109
    db $eb
    ld b, b
    nop
    ld d, a
    ld l, b
    ld l, a
    jr nz, jr_036_40f0

    ld h, c
    ld [hl], e
    jr nz, jr_036_40f1

    ld l, b
    ld h, l
    jr nz, jr_036_40e7

    ld l, c
    ld [hl], d
    ld [hl], e

jr_036_4084:
    ld [hl], h
    ld a, [bc]
    ld b, e
    ld d, h

jr_036_4088:
    ld b, [hl]
    jr nz, @+$6e

    ld h, l
    ld h, c
    ld h, h
    jr nz, @+$68

    ld l, a
    ld [hl], d
    jr nz, jr_036_409e

    ld b, d
    ld c, c

jr_036_4096:
    ld b, e
    jr nz, @+$58

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a

jr_036_409e:
    ld h, l
    jr nz, jr_036_40e4

    ld d, h
    ld b, [hl]
    ccf
    nop
    ld b, a

jr_036_40a6:
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

jr_036_40b3:
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
    ld bc, $6c42
    ld h, c
    ld [hl], c
    ld d, d
    ld l, b
    ld l, c
    ld l, [hl]
    ld l, a
    ld a, [bc]
    ld [bc], a
    ld bc, $6f53
    ld h, e
    ld l, e
    ld [hl], e
    ld a, [bc]
    ld [bc], a
    ld bc, $6f6c
    ld [hl], a
    ld [hl], b
    ld [hl], d
    ld l, c
    db $76
    ld [hl], e
    ld l, b
    ld l, c

jr_036_40e4:
    ld h, a
    ld l, b
    ld l, b

jr_036_40e7:
    ld l, a
    ld [hl], b
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld [bc], a
    ld bc, $4b4d

jr_036_40f0:
    inc [hl]

jr_036_40f1:
    jr c, jr_036_40f3

jr_036_40f3:
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
    rlca
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
    rlca
    nop
    cp $02
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld b, c
    add b
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
    ld bc, $be00
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
    cp c
    ld c, d
    ld bc, $e159
    ld bc, $4109
    db $eb
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
    jr nz, @+$76

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
    jr z, jr_036_4203

    ld l, a
    ld [hl], h
    jr nz, jr_036_4210

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
    ld bc, $3700
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
    dec b
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_036_4265

    ld l, [hl]
    ld l, h
    ld a, c
    jr nz, jr_036_425e

    ld l, a
    ld l, [hl]
    ld [hl], e
    ld [hl], h
    ld h, c
    ld l, [hl]
    ld [hl], h
    ld a, [bc]

jr_036_4203:
    ld l, c
    ld [hl], e
    jr nz, @+$65

    ld l, b
    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
    jr nz, jr_036_426f

    ld l, [hl]
    ld h, h

jr_036_4210:
    ld a, [bc]
    ld h, e
    ld l, b
    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
    jr nz, jr_036_4282

    ld [hl], e
    jr nz, jr_036_427d

    ld l, h
    ld [hl], a
    ld h, c
    ld a, c
    ld [hl], e
    ld a, [bc]
    ld l, c
    ld l, [hl]
    ld h, l
    db $76
    ld l, c
    ld [hl], h
    ld h, c
    ld h, d
    ld l, h
    ld h, l
    ld l, $00
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
    ld bc, $fd15
    ld l, $00
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, d
    ld e, d
    nop
    nop
    rst $38
    db $fc
    ld bc, $4209
    push hl
    inc d
    nop
    inc bc
    rst $38

jr_036_425e:
    db $fc
    ld [hl], $51
    dec d
    ld b, l
    rst $38
    db $fc

jr_036_4265:
    ld b, b
    nop
    ld l, $2e
    ld l, $70
    ld [hl], e
    ld [hl], e
    ld [hl], h
    inc l

jr_036_426f:
    jr nz, @+$4b

    jr nz, @+$6e

    ld l, a
    ld [hl], e
    ld [hl], h
    ld a, [bc]
    ld l, l
    ld a, c
    jr nz, jr_036_42cf

    ld c, a
    ld d, b

jr_036_427d:
    jr nz, jr_036_42d2

    ld b, l
    ld b, e
    ld d, d

jr_036_4282:
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
    ld c, c
    ld h, [hl]
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    jr nz, jr_036_430e

    ld h, c
    ld l, [hl]
    jr nz, jr_036_4315

    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_036_42be

    ld l, c
    ld [hl], h
    inc l
    jr nz, jr_036_4302

    jr nz, @+$6a

    ld h, c
    db $76
    ld h, l

jr_036_42be:
    jr nz, jr_036_4321

    ld a, [bc]
    ld [hl], d
    ld h, l
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    jr nz, jr_036_432f

    ld l, a
    ld [hl], d
    jr nz, jr_036_4346

    ld l, a
    ld [hl], l

jr_036_42cf:
    ld hl, $4700

jr_036_42d2:
    inc bc
    ld bc, $1405
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
    ld l, $00
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld b, d
    ld sp, hl
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld b, e
    sbc l
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], $43
    add sp, $46

jr_036_4302:
    rst $38
    db $fc
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_036_4371

    ld l, a
    ld [hl], l
    ld l, [hl]

jr_036_430e:
    ld h, h
    jr nz, jr_036_437a

    ld [hl], h
    ld hl, $0a21

jr_036_4315:
    ld d, h
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, e
    jr nz, jr_036_4395

    ld l, a
    ld [hl], l
    ld hl, $4700

jr_036_4321:
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

jr_036_432f:
    rlca
    ld bc, $0040
    ld c, b
    ld h, l
    ld [hl], d
    ld h, l
    inc l
    jr nz, jr_036_43aa

    ld l, h
    ld h, l
    ld h, c
    ld [hl], e
    ld h, l
    jr nz, jr_036_43b5

    ld h, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld [hl], h

jr_036_4346:
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0014
    nop
    nop
    ld l, $15
    db $fd
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
    nop

jr_036_4371:
    nop
    ld b, b
    nop
    jr z, jr_036_43bd

    ld l, a
    ld [hl], h
    jr nz, jr_036_43d1

jr_036_437a:
    ld b, c
    ld d, h
    ld b, l
    ld d, d
    ld a, l
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

jr_036_4395:
    ld b, h
    inc bc
    ld bc, $0014
    ld bc, $1500
    nop
    dec h
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, l
    jr nz, @+$44

    ld l, h
    ld h, c
    ld h, e
    ld l, e

jr_036_43aa:
    ld [hl], e
    jr nz, jr_036_4416

    ld l, [hl]
    jr nz, jr_036_43ba

    ld b, e
    ld a, c
    ld h, d
    ld h, l
    ld [hl], d

jr_036_43b5:
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d

jr_036_43ba:
    ld l, c
    ld [hl], h
    ld a, c

jr_036_43bd:
    ld a, [bc]
    ld d, [hl]
    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_036_443a

    ld h, l
    ld h, l
    ld l, e
    ld [hl], e
    jr nz, @+$76

    ld l, a
    ld a, [bc]
    ld h, d
    ld [hl], d

jr_036_43d1:
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_036_4439

    ld [hl], l
    ld l, h
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld h, c
    ld l, h
    ld l, h
    ld a, c
    ld a, [bc]
    ld h, h
    ld l, c
    db $76
    ld h, l
    ld [hl], d
    ld [hl], e
    ld h, l
    jr nz, @+$72

    ld h, l
    ld [hl], d
    ld [hl], e
    ld [hl], b
    ld h, l
    ld h, e
    dec l
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
    ld [hl], h
    ld l, c
    db $76
    ld h, l
    ld [hl], e
    jr nz, jr_036_447f

    ld l, a
    jr nz, jr_036_4482

    ld l, b
    ld h, l
    ld a, [bc]
    ld l, b
    ld l, a
    ld l, h
    ld l, c
    ld [hl], e

jr_036_4416:
    ld [hl], h
    ld l, c
    ld h, e
    jr nz, jr_036_445e

    ld a, c
    ld h, d
    ld h, l
    ld [hl], d
    dec l
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_036_448e

    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    nop
    ld b, a
    inc bc
    ld bc, $1407

jr_036_4439:
    nop

jr_036_443a:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, d
    ld a, c
    jr nz, jr_036_44be

    ld h, c
    ld a, c
    jr nz, jr_036_44ba

    ld h, [hl]
    jr nz, jr_036_44af

    jr nz, jr_036_44c3

    ld h, l
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_036_44ce

    ld h, c
    ld l, h
    ld l, e
    ld [hl], e

jr_036_445e:
    jr nz, jr_036_44c1

    ld l, [hl]
    ld h, h
    jr nz, jr_036_44c5

    ld a, [bc]
    ld h, e
    ld h, c
    ld [hl], b
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, jr_036_44e2

    ld l, b
    ld h, l
    jr nz, jr_036_44d8

    ld l, h
    ld h, c
    ld h, a
    jr nz, jr_036_4481

    ld h, l
    db $76
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld l, $20
    ld c, c

jr_036_447f:
    ld l, [hl]
    ld a, [bc]

jr_036_4481:
    ld [hl], b

jr_036_4482:
    ld [hl], d
    ld l, a
    db $76
    ld l, c
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_036_4500

    ld l, b
    ld h, l

jr_036_448e:
    ld [hl], e
    ld h, l
    jr nz, jr_036_4492

jr_036_4492:
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
    ld h, c
    ld h, e
    ld [hl], h
    ld l, c
    db $76
    ld l, c
    ld [hl], h
    ld l, c
    ld h, l
    ld [hl], e
    inc l
    jr nz, jr_036_4525

    ld h, l

jr_036_44af:
    ld a, [bc]
    ld l, b
    ld l, a
    ld [hl], b
    ld h, l
    jr nz, jr_036_452a

    ld l, a
    jr nz, jr_036_4521

    ld h, l

jr_036_44ba:
    ld l, h
    ld [hl], b
    ld a, [bc]
    ld l, b

jr_036_44be:
    ld l, c
    ld h, a
    ld l, b

jr_036_44c1:
    ld l, h
    ld l, c

jr_036_44c3:
    ld h, a
    ld l, b

jr_036_44c5:
    ld [hl], h
    jr nz, jr_036_450a

    ld l, h
    ld h, c
    ld h, e
    ld l, e
    ld a, [bc]
    ld h, l

jr_036_44ce:
    ld a, b
    ld [hl], b
    ld h, l
    ld [hl], d
    ld l, c
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l
    ld [hl], e

jr_036_44d8:
    inc l
    ld a, [bc]
    ld l, c
    ld l, [hl]
    ld l, [hl]
    ld l, a
    db $76
    ld h, c
    ld [hl], h
    ld l, c

jr_036_44e2:
    ld l, a
    ld l, [hl]
    ld [hl], e
    jr nz, jr_036_4550

    ld l, [hl]
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
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_036_4563

    ld l, c
    ld h, l
    ld l, h

jr_036_4500:
    ld h, h
    inc l
    jr nz, jr_036_4546

    ld l, h
    ld h, c
    ld h, e
    ld l, e
    ld a, [bc]
    ld b, e

jr_036_450a:
    ld [hl], l
    ld l, h
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, jr_036_4573

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld h, l
    ld h, h
    ld [hl], l
    ld h, e
    ld h, c
    ld [hl], h
    ld h, l
    jr nz, jr_036_4592

    ld l, b
    ld h, l
    ld a, [bc]

jr_036_4521:
    ld h, e
    ld l, a
    ld l, l
    ld l, l

jr_036_4525:
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c

jr_036_452a:
    jr nz, jr_036_458d

    ld h, d
    ld l, a
    ld [hl], l
    ld [hl], h
    ld a, [bc]
    ld b, d
    ld l, h
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_036_4580

    ld l, c
    ld [hl], e
    ld [hl], h
    ld l, a
    ld [hl], d
    ld a, c
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_036_4546:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a

jr_036_4550:
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld c, h
    ld h, c
    jr nz, @+$58

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    jr nz, jr_036_45aa

    ld h, c

jr_036_4563:
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    jr nz, jr_036_45d2

    ld [hl], e
    ld a, [bc]
    ld h, c
    jr nz, jr_036_45e4

    ld l, c
    ld h, d
    ld [hl], d
    ld h, c
    ld l, [hl]

jr_036_4573:
    ld [hl], h
    jr nz, @+$6b

    ld l, [hl]
    ld l, c
    ld [hl], h
    ld l, c
    dec l
    ld a, [bc]
    ld h, c
    ld [hl], h
    ld l, c
    db $76

jr_036_4580:
    ld h, l
    jr nz, jr_036_45fa

    ld l, c
    ld [hl], h
    ld l, b
    ld l, c
    ld l, [hl]
    jr nz, jr_036_45fe

    ld l, b
    ld h, l
    ld a, [bc]

jr_036_458d:
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a

jr_036_4592:
    ld c, [hl]
    jr nz, jr_036_45d8

    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld h, c
    ld l, c
    ld l, l
    ld h, l
    ld h, h
    jr nz, jr_036_4606

    ld [hl], h
    jr nz, jr_036_461d

    ld l, [hl]
    ld l, c

jr_036_45aa:
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
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
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_036_4628

    ld l, l
    ld [hl], b
    ld l, h
    ld l, c
    ld h, [hl]
    ld a, c
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_036_4646

jr_036_45d2:
    ld l, b
    ld h, l
    ld a, [bc]
    db $76
    ld l, a
    ld l, c

jr_036_45d8:
    ld h, e
    ld h, l
    ld [hl], e
    jr nz, jr_036_464c

    ld h, [hl]
    jr nz, @+$4e

    ld h, c
    ld [hl], h
    ld l, c
    ld l, [hl]

jr_036_45e4:
    ld a, [bc]
    ld b, c
    ld l, l
    ld h, l
    ld [hl], d
    ld l, c
    ld h, e
    ld h, c
    jr nz, jr_036_4651

    ld a, c
    ld h, d
    ld h, l
    ld [hl], d
    dec l
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c

jr_036_45fa:
    ld [hl], h
    ld a, c
    jr nz, jr_036_4663

jr_036_45fe:
    ld l, [hl]
    ld [hl], h
    ld l, b
    ld [hl], l
    dec l
    ld a, [bc]
    ld [hl], e
    ld l, c

jr_036_4606:
    ld h, c
    ld [hl], e
    ld [hl], h
    ld [hl], e
    jr nz, jr_036_4683

    ld l, b
    ld l, a
    jr nz, jr_036_4683

    ld [hl], b
    ld h, l
    ld h, c
    ld l, e
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c

jr_036_461d:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld d, e
    ld [hl], b
    ld h, c
    ld l, [hl]

jr_036_4628:
    ld l, c
    ld [hl], e
    ld l, b
    jr nz, jr_036_469c

    ld [hl], d
    jr nz, jr_036_4680

    ld l, a
    ld [hl], d
    ld [hl], h
    dec l
    ld a, [bc]
    ld [hl], l
    ld h, a
    ld [hl], l
    ld h, l
    ld [hl], e
    ld h, l
    ld l, $20
    ld c, c
    ld [hl], h
    jr nz, jr_036_46b0

    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld [hl], d
    ld [hl], e

jr_036_4646:
    ld a, [bc]
    ld h, c
    jr nz, jr_036_46ba

    ld l, h
    ld h, c

jr_036_464c:
    ld [hl], h
    ld h, [hl]
    ld l, a
    ld [hl], d
    ld l, l

jr_036_4651:
    jr nz, jr_036_46b9

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], e
    ld h, l
    jr nz, jr_036_46c6

    ld l, [hl]
    ld h, h
    ld l, c
    db $76
    ld l, c
    ld h, h

jr_036_4663:
    ld [hl], l
    ld h, c
    ld l, h
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, @+$75

    ld l, b
    ld l, a
    ld [hl], a
    ld h, e
    ld h, c
    ld [hl], e
    ld h, l
    jr nz, jr_036_46e9

    ld l, b
    ld h, l
    ld l, c
    ld [hl], d
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_036_4680:
    nop
    ld b, c
    rst $38

jr_036_4683:
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], e
    ld l, e
    ld l, c
    ld l, h
    ld l, h
    ld [hl], e
    inc l
    jr nz, jr_036_4705

    ld l, b
    ld h, c
    ld [hl], d
    ld h, l
    ld a, [bc]
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld l, c
    ld h, a

jr_036_469c:
    ld l, b
    ld [hl], h
    ld [hl], e
    inc l
    jr nz, jr_036_4703

    ld l, [hl]
    ld h, h
    jr nz, jr_036_46b0

    ld h, l
    ld l, [hl]
    ld h, a
    ld h, c
    ld h, a
    ld h, l
    jr nz, @+$66

    ld h, l
    ld h, l

jr_036_46b0:
    ld [hl], b
    ld l, h
    ld a, c
    jr nz, jr_036_472c

    ld l, c
    ld [hl], h
    ld l, b
    ld a, [bc]

jr_036_46b9:
    ld [hl], h

jr_036_46ba:
    ld l, b
    ld h, l
    jr nz, jr_036_4725

    ld l, h
    ld l, a
    ld h, d
    ld h, c
    ld l, h
    jr nz, @+$6a

    ld h, c

jr_036_46c6:
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
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
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_036_4753

    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld h, e

jr_036_46e9:
    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    ld l, $00
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

jr_036_4703:
    nop
    ld b, h

jr_036_4705:
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld c, h
    ld l, a
    ld l, [hl]
    ld h, l
    ld l, h
    ld a, c
    jr nz, jr_036_475b

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld b, e
    ld l, h
    ld [hl], l
    ld h, d
    jr nz, @+$6b

    ld [hl], e
    jr nz, jr_036_4784

    jr nz, jr_036_478c

jr_036_4725:
    ld [hl], d
    ld l, a
    ld [hl], l
    ld [hl], b
    ld a, [bc]
    ld [hl], h
    ld l, a

jr_036_472c:
    jr nz, jr_036_4796

    ld h, l
    ld l, h
    ld [hl], b
    jr nz, jr_036_47a3

    ld h, l
    ld l, a
    ld [hl], b
    ld l, h
    ld h, l
    ld a, [bc]
    ld l, [hl]
    ld h, c
    db $76
    ld l, c
    ld h, a
    ld h, c
    ld [hl], h
    ld h, l
    jr nz, @+$76

    ld l, b
    ld h, l
    ld l, c
    ld [hl], d
    ld a, [bc]
    ld h, [hl]
    ld l, c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    jr nz, jr_036_4793

    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a

jr_036_4753:
    ld c, [hl]
    jr nz, @+$63

    ld l, [hl]
    ld h, h
    nop
    ld b, a
    inc bc

jr_036_475b:
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
    ld l, a
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    jr nz, jr_036_47d6

    ld l, a
    ld l, [hl]
    ld h, [hl]
    ld h, l
    ld [hl], d
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld h, c
    ld [hl], e
    jr nz, @+$79

    ld h, l
    ld l, h

jr_036_4784:
    ld l, h
    jr nz, jr_036_47e8

    ld [hl], e
    jr nz, jr_036_47f2

    ld h, l
    ld l, h

jr_036_478c:
    ld [hl], b
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld [hl], b
    ld h, l

jr_036_4793:
    ld l, a
    ld [hl], b
    ld l, h

jr_036_4796:
    ld h, l
    jr nz, jr_036_47fb

    ld [hl], d
    ld h, l
    ld h, c
    ld l, e
    jr nz, jr_036_4808

    ld l, [hl]
    ld [hl], h
    ld l, a
    ld a, [bc]

jr_036_47a3:
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_036_480e

    ld l, c
    ld h, l
    ld l, h
    ld h, h
    ld l, $57
    ld h, l
    jr nz, jr_036_4819

    ld h, c
    db $76
    ld h, l
    ld a, [bc]
    ld h, c
    jr nz, jr_036_4824

    ld l, a
    ld [hl], h
    jr nz, jr_036_482b

    ld h, [hl]
    jr nz, jr_036_482f

    ld h, l
    ld l, a
    ld [hl], b
    ld l, h
    ld h, l
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
    ld [hl], a
    ld l, b

jr_036_47d6:
    ld l, a
    jr nz, jr_036_483a

    ld [hl], d
    ld h, l
    jr nz, jr_036_4843

    ld [hl], d
    ld l, a
    ld l, l
    jr nz, jr_036_4843

    ld l, h
    ld l, h
    ld a, [bc]
    ld [hl], e
    ld l, a
    ld [hl], d

jr_036_47e8:
    ld [hl], h
    ld [hl], e
    jr nz, @+$71

    ld h, [hl]
    jr nz, jr_036_4855

    ld l, c
    ld h, l
    ld l, h

jr_036_47f2:
    ld h, h
    ld [hl], e
    ld a, [bc]
    ld [hl], a
    ld l, b
    ld l, a
    jr nz, jr_036_485d

    ld h, c

jr_036_47fb:
    ld l, [hl]
    jr nz, jr_036_4866

    ld h, l
    ld l, h
    ld [hl], b
    ld a, [bc]
    ld [hl], b
    ld h, l
    ld l, a
    ld [hl], b
    ld l, h
    ld h, l

jr_036_4808:
    jr nz, jr_036_486c

    ld h, c
    ld [hl], e
    ld h, l
    ld h, h

jr_036_480e:
    jr nz, jr_036_487f

    ld l, [hl]
    jr nz, @+$0c

    ld [hl], a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, @+$76

jr_036_4819:
    ld l, b
    ld h, l
    ld a, c
    jr nz, jr_036_4895

    ld h, c
    ld l, [hl]
    ld [hl], h
    jr nz, @+$76

    ld l, a

jr_036_4824:
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_036_482b:
    nop
    ld b, c
    rst $38
    nop

jr_036_482f:
    ld b, h
    rlca
    ld bc, $0040
    ld h, h
    ld l, a
    jr nz, @+$68

    ld l, a
    ld [hl], d

jr_036_483a:
    jr nz, jr_036_489d

    jr nz, @+$65

    ld h, c
    ld [hl], d
    ld h, l
    ld h, l
    ld [hl], d

jr_036_4843:
    ld l, $0a
    ld d, a
    ld h, l
    jr nz, jr_036_48c0

    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_036_48b6

    db $76
    ld h, l
    ld [hl], d
    ld a, c

jr_036_4855:
    dec l
    ld a, [bc]
    ld l, a
    ld l, [hl]
    ld h, l
    jr nz, jr_036_48c5

    ld l, [hl]

jr_036_485d:
    ld [hl], h
    ld l, a
    jr nz, jr_036_48d5

    ld l, b
    ld h, l
    jr nz, jr_036_48c8

    ld l, a

jr_036_4866:
    ld l, l
    ld l, l
    dec l
    ld a, [bc]
    ld [hl], l
    ld l, [hl]

jr_036_486c:
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_036_48d2

    ld l, [hl]
    ld h, h
    jr nz, jr_036_48e8

    ld [hl], l
    ld [hl], b
    ld [hl], b
    ld l, a
    ld [hl], d
    ld [hl], h
    ld a, [bc]
    ld h, l
    db $76
    ld h, l

jr_036_487f:
    ld [hl], d
    ld a, c
    ld l, a
    ld l, [hl]
    ld h, l
    jr nz, jr_036_48fd

    ld l, b
    ld l, a
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

jr_036_4895:
    ld bc, $0040
    ld l, [hl]
    ld h, l
    ld h, l
    ld h, h
    ld [hl], e

jr_036_489d:
    jr nz, jr_036_490e

    ld [hl], d
    jr nz, jr_036_4919

    ld h, c
    ld l, [hl]
    ld [hl], h
    ld [hl], e
    ld a, [bc]
    ld l, b
    ld h, l
    ld l, h
    ld [hl], b
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38

jr_036_48b6:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc

jr_036_48c0:
    ld bc, $2500
    ld b, b
    nop

jr_036_48c5:
    ld c, c
    ld c, a
    ld d, h

jr_036_48c8:
    jr nz, jr_036_4920

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    ld a, [bc]
    ld h, c

jr_036_48d2:
    ld h, h
    db $76
    ld l, a

jr_036_48d5:
    ld h, e
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], e
    jr nz, jr_036_4942

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld h, c
    ld h, h
    db $76
    ld h, c
    ld l, [hl]
    ld h, e
    ld l, c
    ld l, [hl]
    ld h, a

jr_036_48e8:
    jr nz, jr_036_495d

    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld l, c
    ld l, [hl]
    jr nz, jr_036_496a

    ld l, b
    ld h, l
    jr nz, jr_036_4943

    ld l, [hl]
    ld [hl], h
    ld h, l

jr_036_48fd:
    ld [hl], d
    ld l, [hl]
    ld h, l
    ld [hl], h
    jr nz, jr_036_4972

    ld h, [hl]
    ld a, [bc]
    ld d, h
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, a
    ld [hl], e
    jr z, jr_036_4956

    ld l, a

jr_036_490e:
    ld d, h
    add hl, hl
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, l

jr_036_4919:
    rst $38
    dec bc
    nop
    ld b, c
    rst $38
    nop
    ld b, h

jr_036_4920:
    rlca
    ld bc, $0040
    ld l, c
    ld l, [hl]
    ld h, h
    ld [hl], l
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld a, c
    jr nz, jr_036_49a2

    ld l, b
    ld [hl], d
    ld l, a
    ld [hl], l
    ld h, a
    ld l, b
    ld a, [bc]
    ld h, d
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_036_49b1

    ld h, l
    dec l
    ld a, [bc]

jr_036_4942:
    ld [hl], e

jr_036_4943:
    ld h, l
    ld h, c
    ld [hl], d
    ld h, e
    ld l, b
    ld h, l
    ld [hl], d
    ld [hl], e
    jr nz, jr_036_49ae

    ld l, [hl]
    ld h, h
    jr nz, jr_036_495b

    ld l, c
    ld l, [hl]
    ld h, h
    ld [hl], l
    ld [hl], e

jr_036_4956:
    ld [hl], h
    ld [hl], d
    ld a, c
    jr nz, jr_036_49cf

jr_036_495b:
    ld l, a
    ld h, a

jr_036_495d:
    ld h, l
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    ld l, $0a
    ld c, c
    ld l, a
    ld d, h
    jr nz, jr_036_49bf

    ld l, c

jr_036_496a:
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_036_49d9

    ld l, a

jr_036_4972:
    ld [hl], e
    ld [hl], h
    ld [hl], e
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
    ld [hl], h
    ld h, c
    ld l, h
    ld l, e
    ld [hl], e
    jr nz, jr_036_49ee

    ld a, c
    jr nz, jr_036_49f4

    ld a, b
    ld [hl], b
    ld h, l
    ld [hl], d
    ld [hl], h
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_036_4a11

    ld h, l
    dec l
    ld a, [bc]

jr_036_49a2:
    ld [hl], e
    ld h, l
    ld h, c
    ld [hl], d
    ld h, e
    ld l, b
    ld h, l
    ld [hl], d
    ld [hl], e
    inc l
    jr nz, jr_036_4a17

jr_036_49ae:
    ld l, [hl]
    ld [hl], h
    ld h, l

jr_036_49b1:
    ld [hl], d
    dec l
    ld a, [bc]
    ld h, c
    ld h, e
    ld [hl], h
    ld l, c
    db $76
    ld h, l
    jr nz, jr_036_4a24

    ld h, c
    ld h, e
    ld l, e

jr_036_49bf:
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld l, h
    ld h, c
    ld h, d
    ld [hl], e
    inc l
    jr nz, jr_036_4a36

    ld l, c
    db $76
    ld h, l
    jr nz, jr_036_4a31

jr_036_49cf:
    ld [hl], l
    ld h, a
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop

jr_036_49d9:
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld l, b
    ld [hl], l
    ld l, [hl]
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_036_4a53

    ld l, [hl]
    jr nz, jr_036_4a61

    ld l, b

jr_036_49ee:
    ld h, l
    ld a, [bc]
    ld l, h
    ld h, c
    ld [hl], h
    ld h, l

jr_036_49f4:
    ld [hl], e
    ld [hl], h
    jr nz, jr_036_4a41

    ld l, a
    ld d, h
    jr nz, @+$76

    ld h, l
    ld h, e
    ld l, b
    inc l
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_036_4a69

    ld l, a
    ld l, l
    ld [hl], b
    ld h, l
    ld [hl], h
    ld l, c
    ld [hl], h
    ld l, c
    db $76
    ld h, l
    ld a, [bc]

jr_036_4a11:
    ld c, c
    ld l, a
    ld d, h
    jr nz, jr_036_4a7e

    ld h, c

jr_036_4a17:
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], e
    ld [hl], h

jr_036_4a24:
    ld [hl], e
    inc l
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop

jr_036_4a31:
    ld b, h
    rlca
    ld bc, $0040

jr_036_4a36:
    ld l, c
    ld l, [hl]
    ld h, e
    ld l, h
    ld [hl], l
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_036_4ab0

jr_036_4a41:
    ld [hl], l
    ld [hl], d
    jr nz, jr_036_4a79

    ld a, [bc]
    ld [hl], h
    ld l, c
    ld l, l
    ld h, l
    jr nz, jr_036_4aae

    ld l, h
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_036_4ab4

    ld h, c

jr_036_4a53:
    ld h, h
    ld h, a
    ld h, l
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, @+$45

    ld d, h
    ld b, [hl]

jr_036_4a61:
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_036_4a69:
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
    ld bc, $2500

jr_036_4a79:
    ld b, b
    nop
    ld b, l
    db $76
    ld h, l

jr_036_4a7e:
    ld [hl], d
    jr nz, jr_036_4af4

    ld h, l
    ld h, l
    jr nz, jr_036_4af8

    ld l, a
    ld l, l
    ld h, l
    ld l, a
    ld l, [hl]
    ld h, l
    ld a, [bc]
    ld [hl], a
    ld h, c
    ld l, h
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_036_4af6

    ld [hl], d
    ld l, a
    ld [hl], l
    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, jr_036_4b04

    ld l, [hl]
    ld h, h
    jr nz, jr_036_4b1e

    ld l, a
    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld [hl+], a

jr_036_4aae:
    ld d, a
    ld l, b

jr_036_4ab0:
    ld h, c
    ld [hl], h
    daa
    ld [hl], e

jr_036_4ab4:
    jr nz, jr_036_4b2b

    ld [hl], b
    jr nz, jr_036_4b30

    ld l, c
    ld [hl], h
    ld l, b
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, @+$4a

    ld h, c
    ld [hl], d
    ld h, h
    jr nz, jr_036_4b0f

    ld h, c
    ld [hl], h
    ld [hl], e
    ccf
    ld [hl+], a
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
    ld c, b
    ld h, c
    ld [hl], d
    ld h, h
    jr nz, jr_036_4b2e

    ld h, c
    ld [hl], d
    ld h, h
    jr nz, @+$44

    ld [hl], d
    ld l, c
    ld h, a
    ld h, c
    ld h, h
    ld h, l
    ld a, [bc]
    ld h, d
    ld [hl], d

jr_036_4af4:
    ld l, c
    ld l, [hl]

jr_036_4af6:
    ld h, a
    ld [hl], e

jr_036_4af8:
    jr nz, jr_036_4b62

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, a
    ld h, a

jr_036_4b04:
    ld h, l
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    jr nz, jr_036_4b74

    ld l, [hl]
    jr nz, jr_036_4b82

    ld l, b

jr_036_4b0f:
    ld h, l
    ld a, [bc]
    ld [hl], e
    ld [hl], b
    ld l, c
    ld [hl], d
    ld l, c
    ld [hl], h
    jr nz, jr_036_4b88

    ld h, [hl]
    jr nz, jr_036_4b81

    ld l, [hl]
    ld h, h

jr_036_4b1e:
    ld l, h
    ld h, l
    ld [hl], e
    ld [hl], e
    ld a, [bc]
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld l, a
    ld [hl], e
    ld l, c
    ld [hl], h

jr_036_4b2b:
    ld a, c
    jr nz, jr_036_4b8f

jr_036_4b2e:
    ld l, [hl]
    ld h, h

jr_036_4b30:
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
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld l, e
    ld h, l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    ld l, $20
    ld d, a
    ld h, l
    jr nz, jr_036_4bc4

    ld [hl], e
    ld h, l
    ld a, [bc]
    ld h, c
    jr nz, jr_036_4bb8

    ld l, a
    ld l, l
    ld l, l
    ld l, a
    ld l, [hl]
    jr nz, jr_036_4bcc

    ld l, h
    ld h, c
    ld [hl], h
    ld h, [hl]
    ld l, a
    ld [hl], d

jr_036_4b62:
    ld l, l
    ld a, [bc]
    jr z, @+$6a

    ld h, c
    ld [hl], h
    ld [hl], e
    add hl, hl
    ld [hl], h
    ld l, a
    jr nz, jr_036_4bd1

    ld l, a
    ld l, l
    ld h, d
    ld l, c
    ld l, [hl]
    ld h, l

jr_036_4b74:
    ld a, [bc]
    ld h, c
    ld [hl], d
    ld [hl], h
    jr z, jr_036_4bdc

    ld l, h
    ld l, c
    ld l, [hl]
    ld h, a
    add hl, hl
    jr nz, jr_036_4be2

jr_036_4b81:
    ld l, [hl]

jr_036_4b82:
    ld h, h
    ld a, [bc]
    ld l, b
    ld h, c
    ld h, e
    ld l, e

jr_036_4b88:
    ld h, l
    ld [hl], d
    jr nz, jr_036_4bf2

    ld [hl], l
    ld l, [hl]
    ld h, e

jr_036_4b8f:
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    dec l
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
    ld h, c
    ld l, h
    ld l, c
    ld [hl], h
    ld a, c
    jr z, @+$79

    ld h, c
    ld [hl], d
    ld h, l
    ld a, d
    add hl, hl
    jr nz, jr_036_4c26

    ld l, a
    ld a, [bc]
    ld l, c
    ld l, [hl]
    ld [hl], e
    ld [hl], b

jr_036_4bb8:
    ld l, c
    ld [hl], d
    ld h, l
    jr nz, @+$71

    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    ld [hl], e
    jr nz, jr_036_4c38

jr_036_4bc4:
    ld l, a
    ld a, [bc]
    ld h, l
    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld [hl], d

jr_036_4bcc:
    ld h, l
    jr nz, jr_036_4c3e

    ld [hl], l
    ld [hl], h

jr_036_4bd1:
    ld [hl], e
    ld l, c
    ld h, h
    ld h, l
    jr nz, jr_036_4c46

    ld h, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l

jr_036_4bdc:
    ld l, c
    ld [hl], d
    jr nz, jr_036_4c43

    ld l, a
    ld l, l

jr_036_4be2:
    ld h, [hl]
    ld l, a
    ld [hl], d
    ld [hl], h
    ld a, [bc]
    ld a, d
    ld l, a
    ld l, [hl]
    ld h, l
    ld [hl], e
    jr nz, jr_036_4c57

    ld l, [hl]
    jr nz, jr_036_4c52

    nop

jr_036_4bf2:
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
    ld [hl], e
    ld h, c
    ld h, [hl]
    ld h, l
    jr nz, jr_036_4c68

    ld l, [hl]
    ld h, h
    jr nz, @+$79

    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop

jr_036_4c26:
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
    ld bc, $2500
    ld b, b
    nop
    ld d, a

jr_036_4c38:
    ld h, c
    ld l, [hl]
    ld [hl], h
    jr nz, jr_036_4cb1

    ld l, a

jr_036_4c3e:
    jr nz, jr_036_4cb4

    ld l, c
    ld l, [hl]
    ld l, e

jr_036_4c43:
    ld h, l
    ld [hl], d
    ld a, [bc]

jr_036_4c46:
    ld [hl], a
    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_036_4cb8

    ld l, a
    ld h, e
    ld l, e
    ld [hl], e
    jr nz, jr_036_4cb3

jr_036_4c52:
    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld [hl], h
    ld l, a

jr_036_4c57:
    ld l, a
    ld l, h
    ld [hl], e
    jr nz, jr_036_4cd0

    ld l, b
    ld h, l
    jr nz, jr_036_4ccc

    ld l, c
    ld l, e
    ld h, l
    ld [hl], e
    jr nz, jr_036_4cd5

    ld h, [hl]
    ld a, [bc]

jr_036_4c68:
    ld [hl], a
    ld l, b
    ld l, c
    ld h, e
    ld l, b
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    daa
    db $76
    ld h, l
    jr nz, @+$71

    ld l, [hl]
    ld l, h
    ld a, c
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld h, l
    ld l, [hl]
    jr nz, jr_036_4ce9

    ld l, [hl]
    jr nz, jr_036_4cf0

    ld l, a
    db $76
    ld l, c
    ld h, l
    ld [hl], e
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
    ld h, [hl]
    ld h, l
    ld h, c
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_036_4d1a

    ld h, l
    ld h, e
    ld [hl], d
    ld h, l
    ld [hl], h
    ld a, [bc]
    ld h, c
    ld h, a
    ld h, l
    ld l, [hl]

jr_036_4cb1:
    ld [hl], h
    ld [hl], e

jr_036_4cb3:
    inc l

jr_036_4cb4:
    jr nz, jr_036_4d1a

    ld h, c
    ld [hl], d

jr_036_4cb8:
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld l, b
    ld h, l
    ld l, c
    ld [hl], e
    ld [hl], h
    ld [hl], e
    inc l
    jr nz, jr_036_4d34

    ld [hl], d
    jr nz, jr_036_4d2b

    ld l, a
    db $76
    ld h, l
    ld [hl], d

jr_036_4ccc:
    ld [hl], h
    ld a, [bc]
    ld h, l
    ld l, [hl]

jr_036_4cd0:
    ld [hl], h
    ld [hl], d
    ld a, c
    jr nz, jr_036_4d49

jr_036_4cd5:
    ld h, l
    ld h, c
    ld l, l
    ld [hl], e
    ccf
    jr nz, jr_036_4d30

    ld l, b
    ld h, l
    ld l, [hl]
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_036_4d55

    ld l, [hl]
    jr nz, jr_036_4d4b

jr_036_4ce9:
    ld a, c
    jr nz, jr_036_4d60

    ld l, b
    ld h, l
    nop
    ld b, a

jr_036_4cf0:
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
    ld c, h
    ld l, a
    ld h, e
    ld l, e
    ld [hl], b
    ld l, c
    ld h, e
    ld l, e
    jr nz, jr_036_4d5e

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    inc l
    ld a, [bc]
    ld [hl], d
    ld [hl], l
    ld l, [hl]
    jr nz, jr_036_4d77

    ld a, c
    jr nz, jr_036_4d6c

    ld l, b
    ld h, l

jr_036_4d1a:
    jr nz, jr_036_4d6b

    ld [hl], b
    ld h, l
    ld l, [hl]
    ld a, [bc]
    ld c, a
    ld [hl], d
    ld h, a
    ld h, c
    ld l, [hl]
    ld l, c
    ld a, d
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a

jr_036_4d2b:
    ld l, [hl]
    jr nz, jr_036_4d7d

    ld h, [hl]
    ld a, [bc]

jr_036_4d30:
    ld c, h
    ld l, a
    ld h, e
    ld l, e

jr_036_4d34:
    ld [hl], b
    ld l, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    inc l
    jr nz, jr_036_4db5

    ld l, b
    ld h, l
    ld [hl], d
    ld h, l
    ld a, [bc]
    ld a, c
    ld l, a
    ld [hl], l
    jr nz, jr_036_4dbf

    ld l, c

jr_036_4d49:
    ld l, h
    ld l, h

jr_036_4d4b:
    jr nz, jr_036_4db5

    ld h, c
    db $76
    ld h, l
    jr nz, jr_036_4dc6

    ld l, b
    ld h, l
    nop

jr_036_4d55:
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38

jr_036_4d5e:
    nop
    ld b, h

jr_036_4d60:
    rlca
    ld bc, $0040
    ld l, a
    ld [hl], b
    ld [hl], b
    ld l, a
    ld [hl], d
    ld [hl], h
    ld [hl], l

jr_036_4d6b:
    ld l, [hl]

jr_036_4d6c:
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_036_4de5

    ld l, a
    jr nz, jr_036_4d7e

    ld l, h
    ld h, l
    ld h, c

jr_036_4d77:
    ld [hl], d
    ld l, [hl]
    jr nz, jr_036_4de3

    ld h, c
    ld l, [hl]

jr_036_4d7d:
    ld h, h

jr_036_4d7e:
    ld [hl], e
    dec l
    ld l, a
    ld l, [hl]
    jr nz, @+$6a

    ld l, a
    ld [hl], a
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_036_4df2

    ld [hl], l
    ld l, [hl]
    ld h, h
    ld h, c
    ld l, l
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld h, c
    ld l, h
    ld a, [bc]
    ld l, b
    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    jr nz, jr_036_4e10

    ld h, [hl]
    jr nz, jr_036_4dae

    ld [hl], b
    ld l, b
    ld a, c
    ld [hl], e
    ld l, c
    ld h, e
    ld h, c
    ld l, h
    jr nz, jr_036_4e21

jr_036_4dae:
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c

jr_036_4db5:
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38

jr_036_4dbf:
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld l, a

jr_036_4dc6:
    ld [hl], b
    ld h, l
    ld [hl], d
    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], e
    jr nz, jr_036_4e30

    ld l, [hl]
    ld h, h
    jr nz, @+$6a

    ld l, a
    ld [hl], a
    ld a, [bc]
    ld l, c
    ld [hl], h
    jr nz, jr_036_4e3d

    ld h, c
    ld l, [hl]
    jr nz, jr_036_4e40

    ld h, l
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, l

jr_036_4de3:
    ld [hl], b
    ld [hl], d

jr_036_4de5:
    ld l, a
    ld l, l
    ld l, c
    ld [hl], e
    ld h, l
    ld h, h
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407

jr_036_4df2:
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
    ld bc, $2500
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc

jr_036_4e10:
    ld b, b
    nop
    ld c, b
    ld l, c
    ld hl, $4d20
    ld a, c
    jr nz, jr_036_4e88

    ld h, c
    ld l, l
    ld h, l
    jr nz, jr_036_4e88

    ld [hl], e
    ld a, [bc]

jr_036_4e21:
    ld c, [hl]
    ld l, c
    ld l, e
    ld l, c
    ld [hl], h
    ld h, c
    ld hl, $4700
    inc bc
    ld bc, $1404
    nop
    nop

jr_036_4e30:
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

jr_036_4e3d:
    nop
    ld b, h
    inc bc

jr_036_4e40:
    ld bc, $fd15
    dec d
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld c, [hl]
    ld d, l
    nop
    nop
    rst $38
    ei
    ld bc, $4e09
    adc $14
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], $51
    dec d
    ld b, l
    rst $38
    db $fc
    ld b, b
    nop
    ld l, $2e
    ld l, $70
    ld [hl], e
    ld [hl], e
    ld [hl], h
    inc l
    jr nz, @+$4b

    jr nz, jr_036_4ee1

    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]
    ld d, a
    ld b, c
    ld d, h
    ld b, l
    ld d, d
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

jr_036_4e88:
    rlca
    ld bc, $0040
    ld c, c
    ld h, [hl]
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    jr nz, @+$65

    ld h, c
    ld l, [hl]
    jr nz, jr_036_4efe

    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_036_4ea7

    ld l, c
    ld [hl], h
    inc l
    jr nz, jr_036_4eeb

    jr nz, jr_036_4f0c

    ld h, c
    db $76
    ld h, l

jr_036_4ea7:
    jr nz, @+$63

    ld a, [bc]
    ld [hl], d
    ld h, l
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    jr nz, @+$68

    ld l, a
    ld [hl], d
    jr nz, jr_036_4f2f

    ld l, a
    ld [hl], l
    ld hl, $4700
    inc bc
    ld bc, $1405
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
    dec d
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld c, [hl]
    ld [c], a
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld c, a

jr_036_4ee1:
    cp e
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], $43
    add sp, $46

jr_036_4eeb:
    rst $38
    db $fc
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, e
    ld [hl], e
    ld hl, $4920
    jr nz, jr_036_4f68

    ld h, l
    ld h, l
    ld h, h
    ld h, l

jr_036_4efe:
    ld h, h
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld l, c
    ld [hl], e
    ld hl, $4700
    inc bc
    ld bc, $1404
    nop

jr_036_4f0c:
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
    ld b, h
    ld l, a
    jr nz, jr_036_4f96

    ld l, a
    ld [hl], l
    jr nz, jr_036_4f89

    ld h, c
    db $76
    ld h, l
    jr nz, jr_036_4f87

    ld l, [hl]
    ld a, c
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld l, a
    ld h, h
    jr nz, jr_036_4f90

jr_036_4f2f:
    ld l, h
    ld l, h
    ld h, l
    ld [hl], d
    ld h, a
    ld l, c
    ld h, l
    ld [hl], e
    ccf
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
    ld bc, $0040
    ld c, b
    ld h, l
    ld [hl], d
    ld h, l
    inc l
    jr nz, @+$72

    ld l, h
    ld h, l
    ld h, c
    ld [hl], e
    ld h, l
    jr nz, jr_036_4fca

    ld h, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld l, c
    ld [hl], e
    ld l, $2e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1404
    nop

jr_036_4f68:
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
    nop
    nop
    dec d
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

jr_036_4f87:
    ld b, b
    nop

jr_036_4f89:
    jr z, jr_036_4fd2

    ld l, a
    ld [hl], h
    jr nz, jr_036_4fd1

    ld b, l

jr_036_4f90:
    ld b, h
    ld b, c
    ld e, d
    ld e, d
    ld c, h
    ld b, l

jr_036_4f96:
    ld b, h
    ld a, [bc]
    ld d, e
    ld c, b
    ld c, a
    ld b, l
    ld a, l
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
    ld bc, $0014
    ld bc, $2c00
    nop
    dec h
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

jr_036_4fca:
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    inc d
    nop

jr_036_4fd1:
    inc bc

jr_036_4fd2:
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
    ld bc, $5050
    nop
    nop
    rst $38
    rst $38
    ld bc, $fe15
    add b
    ld b, $fb
    db $fd
    rst $38
    cp $00
    dec a
    ei
    cp $ff
    nop
    inc d
    nop
    ld bc, $ffff
    inc d
    nop
    inc bc
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    add hl, bc
    ld d, b
    ld d, b
    dec d
    cp $05
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
    inc bc
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
    ld bc, $7251
    nop
    nop
    rst $38
    rst $38
    ld bc, $0040
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_036_5124

    ld h, c
    ld [hl], l
    ld h, a
    ld l, b
    ld [hl], h
    jr nz, @+$6f

    ld h, l
    ld hl, $000a
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
    ld bc, $0040
    ld d, h
    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_036_5159

    ld l, b
    ld l, c
    ld [hl], e
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
    ld bc, $0040
    jr z, jr_036_5154

    ld l, a
    ld [hl], l
    jr nz, jr_036_5166

    ld l, a
    ld [hl], h
    jr nz, jr_036_510d

    ld b, h
    ld b, c
    ld d, d
    ld c, e
    jr nz, @+$45

    ld c, b
    ld c, a
    ld b, e
    ld c, a

jr_036_510d:
    ld c, h
    ld b, c
    ld d, h
    ld b, l
    add hl, hl
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

jr_036_5124:
    ld b, h
    inc bc
    ld bc, $0014
    ld bc, $0a00
    inc d
    nop
    jr @+$01

    ld sp, hl
    inc d
    nop
    ld bc, $faff
    dec d
    cp $05
    nop
    ei
    ei
    rst $38
    nop
    dec c
    rst $38
    ld sp, hl
    nop
    ld c, l
    add $28
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    ld bc, $0014
    inc bc
    rst $38
    db $fc

jr_036_5154:
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc

jr_036_5159:
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

jr_036_5166:
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    add hl, bc
    ld d, c
    ld [hl], d
    nop
    ld e, $00
    jr nz, jr_036_5177

jr_036_5177:
    db $10
    ld a, $74
    adc b
    inc b
    nop
    ld b, b
    and b
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    ld [bc], a
    inc b
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
    ld [hl], l
    adc d
    ld bc, $5400
    xor d
    ld [$0014], a
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $8000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_036_51b7

jr_036_51b7:
    ldh a, [$f0]
    ld [hl], l
    adc d
    ld b, b
    nop
    dec [hl]
    ld a, [bc]
    ld c, $11
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    and b
    stop
    ld b, b
    add b
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $0c
    ld a, [bc]
    nop
    dec b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ccf
    nop
    ld a, a
    nop
    rst $38
    nop
    add b
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
    rst $18
    nop
    rst $18
    nop
    rst $18
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
    rst $38
    nop
    ld bc, $8f70
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
    ei
    ei
    ei
    ei
    ld hl, sp-$08
    ei
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_036_52b1

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr jr_036_5297

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_036_52c1

    sbc c
    sbc c
    sbc c
    sbc c
    jr c, jr_036_52c7

    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    rst $38
    rst $38
    rst $38
    rst $38

jr_036_5297:
    inc a
    inc a
    sbc c
    sbc c
    sbc h
    sbc h
    ccf
    ccf
    ei
    ei
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_036_52e1

    ld sp, hl
    ld sp, hl
    jr c, jr_036_52e5

    add hl, de
    add hl, de
    add hl, de
    add hl, de

jr_036_52b1:
    jr c, jr_036_52eb

    rst $38
    rst $38
    rst $38
    rst $38
    inc e
    inc e
    ld sp, hl
    ld sp, hl
    add hl, sp
    add hl, sp
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl

jr_036_52c1:
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38

jr_036_52c7:
    ccf
    ccf
    sbc a
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
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

jr_036_52e1:
    cp $fe
    rst $38
    rst $38

jr_036_52e5:
    rst $38
    rst $38
    sbc h
    sbc h
    sbc [hl]
    sbc [hl]

jr_036_52eb:
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
    jr c, jr_036_533b

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
    jr jr_036_532b

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

jr_036_532b:
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
    jr c, jr_036_5371

    sbc c
    sbc c

jr_036_533b:
    ld hl, sp-$08
    add hl, de
    add hl, de
    sbc c
    sbc c
    jr jr_036_535b

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
    rra
    nop
    rst $38
    rst $38
    nop
    nop

jr_036_535b:
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

jr_036_5371:
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
    ld [de], a
    db $ed
    sub d
    ld l, l
    ld d, d
    xor l
    sbc e
    ld h, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc b
    ld h, a
    xor b
    ld d, a
    or b
    ld c, a
    sbc b
    ld h, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and $19
    ld c, d
    or l
    ld c, h
    or e
    ld b, [hl]
    cp c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call $aa32
    ld d, l
    add sp, $17
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
    ld bc, $0302
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
    inc bc
    inc bc
    ld b, $06
    rlca
    ld [$0606], sp
    rlca
    ld [$0606], sp
    rlca
    ld [$0606], sp
    rlca
    ld [$0606], sp
    rlca
    ld [$0606], sp
    inc bc
    inc bc
    ld b, $06
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $06
    ld b, $09
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $06
    ld b, $09
    ld a, [bc]
    dec bc
    inc c
    inc bc
    inc bc
    ld b, $06
    rlca
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_036_5790

    ld [de], a
    ld b, $06
    rlca
    ld c, $0f
    db $10
    inc bc
    inc bc
    add hl, de
    ld b, $1a
    ld c, $19
    ld b, $1a
    dec de

jr_036_5790:
    inc e
    dec e
    ld e, $1f
    jr nz, jr_036_57b7

    ld [hl+], a
    ld c, $19
    ld b, $1a
    ld c, $19
    ld b, $03
    inc bc
    rlca
    ld b, $06
    inc hl
    rlca
    ld b, $24
    dec h
    ld h, $27
    jr z, jr_036_57d5

    ld a, [hl+]
    dec hl
    inc l
    dec l
    rlca
    ld b, $06
    inc hl
    rlca
    ld b, $03

jr_036_57b7:
    inc bc
    rlca
    ld b, $06
    ld l, $07
    ld b, $2f
    jr nc, jr_036_57f2

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_036_57d0

    ld b, $06
    ld l, $07
    ld b, $03
    inc bc

jr_036_57d0:
    rlca
    ld b, $06
    add hl, sp
    rlca

jr_036_57d5:
    ld b, $3a
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    rlca
    ld b, $06
    add hl, sp
    rlca
    ld b, $03
    inc bc
    rlca
    ld [$0606], sp
    rlca
    ld [$4544], sp
    ld b, [hl]
    ld b, a

jr_036_57f2:
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    rlca
    ld [$0606], sp
    rlca
    ld [$0303], sp
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $4e
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $03
    inc bc
    rlca
    ld c, $0f
    db $10
    ld de, $0612
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld b, $07
    ld c, $0f
    db $10
    ld de, $0312
    inc bc
    ld a, [de]
    ld c, $19
    ld b, $1a
    ld c, $19
    ld b, $60
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    add hl, de
    ld b, $1a
    ld c, $19
    ld b, $1a
    ld c, $03
    inc bc
    ld b, $23
    rlca
    ld b, $06
    inc hl
    rlca
    ld b, $06
    inc hl
    rlca
    ld b, $06
    inc hl
    rlca
    ld b, $06
    inc hl
    rlca
    ld b, $06
    inc hl
    inc bc
    inc bc
    ld b, $2e
    rlca
    ld b, $06
    ld l, $07
    ld b, $06
    ld l, $07
    ld b, $06
    ld l, $07
    ld b, $06
    ld l, $07
    ld b, $06
    ld l, $03
    ld h, [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld h, a
    ld l, b
    ld l, b
    ld l, c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld l, d
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld l, l
    ld l, [hl]
    ld [hl], c
    ld l, e
    ld l, h
    ld l, l
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld l, e
    ld l, e
    ld l, e
    ld l, e
    dec e
    nop
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
    rst $38
    rst $38
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
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld hl, sp-$08
    nop
    nop
    nop
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

jr_036_58db:
    nop
    nop

jr_036_58dd:
    nop
    nop

jr_036_58df:
    nop
    nop

jr_036_58e1:
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
    jr nz, jr_036_5926

    jr nz, jr_036_5926

    jr nz, jr_036_5929

    jr nz, jr_036_592a

    jr nc, jr_036_5922

    rra
    db $10
    rrca
    rrca
    nop
    nop
    jr nz, jr_036_58db

    jr nz, jr_036_58dd

    jr nz, jr_036_58df

    jr nz, jr_036_58e1

    ld h, b
    and b
    ret nz

    ld b, b
    add b
    add b
    nop
    nop
    rst $38
    add b
    rst $38
    add b
    rst $38
    xor d
    rst $38
    xor d
    rst $38
    xor d
    rst $38
    sub h
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld a, b
    rst $38
    ld b, h
    rst $38

jr_036_5922:
    ld b, h
    rst $38
    ld b, h
    rst $38

jr_036_5926:
    nop
    rst $38
    nop

jr_036_5929:
    rst $38

jr_036_592a:
    nop
    rst $38
    add h
    rst $38
    rrca
    rst $38
    add h
    rst $38
    add h
    rst $38
    add e
    rst $38
    nop
    rst $38
    nop
    cp $02
    cp $02
    cp $3a
    cp $42
    cp $7a
    cp $42
    cp $3a
    cp $02
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    dec b
    rlca
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $e4
    rst $38
    inc d
    rst $38
    db $e4
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
    ld b, a
    rst $38
    ld c, b
    rst $38
    ld c, b
    rst $38
    ret z

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

    ld b, h
    rst $38
    ld a, b
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
    add a
    rst $38
    adc b
    rst $38
    adc a
    rst $38
    adc b
    rst $38
    rlca
    rst $38
    nop
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [$a0], a
    ldh [$a0], a
    ldh [rNR41], a
    ldh [rNR41], a
    ldh [rNR41], a
    rst $38
    add b
    rst $38
    add b
    rst $38
    cp h
    rst $38
    xor d
    rst $38
    xor d
    rst $38
    xor d
    rst $38
    add b
    rst $38
    add b
    rst $38
    nop
    rst $38
    jr @+$01

    inc b
    rst $38
    dec a
    rst $38
    ld b, h
    rst $38
    inc a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop hl
    rst $38
    ld [de], a
    rst $38
    di
    rst $38
    ld [de], a
    rst $38
    pop hl
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $08
    rst $38
    jr z, @+$01

    add sp, -$01
    ld [$c0ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$1eff], sp
    rst $38
    adc b
    rst $38
    adc b
    rst $38
    add [hl]
    rst $38
    nop
    rst $38
    nop
    cp $02
    cp $32
    cp $0a
    cp $7a
    cp $8a
    cp $7a
    cp $02
    cp $02
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
    rst $38
    rst $38
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
    cp $fe
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
    rlca
    rlca
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
    ldh [$e0], a
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0601
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
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
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld b, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $06
    ld b, $06
    ld b, $06
    ld c, $0e
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
    ld bc, $0605
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
    ld b, $06
    ld de, $1212
    inc de
    ld de, $1212
    inc de
    ld de, $1212
    inc de
    ld de, $1212
    inc de
    ld de, $1212
    inc de
    ld de, $1212
    inc de
    ld b, $06
    inc d
    ld [de], a
    ld [de], a
    dec d
    ld d, $17
    jr jr_036_5e87

    ld a, [de]
    dec de
    ld [de], a
    dec d
    inc e
    dec e
    ld e, $1f
    inc d
    ld [de], a
    ld [de], a
    dec d
    inc e
    dec e
    ld e, $1f
    ld b, $06
    jr nz, jr_036_5e94

    ld [de], a
    ld hl, $2322
    inc h

jr_036_5e87:
    dec h
    ld h, $27
    ld [de], a
    inc de
    inc d
    jr z, jr_036_5eb8

    ld a, [hl+]
    dec hl
    inc l
    dec l
    inc de

jr_036_5e94:
    inc d
    jr z, jr_036_5ec0

    ld l, $06
    ld b, $14
    cpl
    ld [de], a
    jr nc, jr_036_5ed0

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_036_5ebb

    cpl
    ld [de], a
    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    jr c, jr_036_5ec3

    cpl
    ld [de], a
    jr c, jr_036_5eb9

    ld b, $3d
    inc de
    ld a, $3f

jr_036_5eb8:
    ld b, b

jr_036_5eb9:
    ld b, c
    ld b, d

jr_036_5ebb:
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a

jr_036_5ec0:
    dec a
    ld c, b
    ld c, c

jr_036_5ec3:
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    inc de
    ld [de], a
    ld [de], a
    ld b, $06
    ld d, b
    inc de

jr_036_5ed0:
    ld [de], a
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld [de], a
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld [de], a
    ld [de], a
    ld b, $06
    ld h, e
    inc de
    ld [de], a
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld [de], a
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
    ld [de], a
    ld [de], a
    ld b, $06
    ld [de], a
    inc de
    ld de, $7776
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    inc de
    ld de, $1212
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, [hl-]
    dec sp
    ld a, a
    nop
    ld bc, $1102
    ld [de], a
    ld b, $06
    ld [de], a
    dec d
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$1509], sp
    inc e
    dec e
    ld e, $0a
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1412
    ld [de], a
    ld b, $06
    ld [de], a
    inc de
    inc d
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_036_5f59

    inc d
    jr z, jr_036_5f6c

    ld l, $20
    ld a, [de]
    dec de
    inc de
    inc e
    dec e
    add hl, hl
    ld l, $20
    ld [de], a
    ld b, $06
    ld [de], a
    jr c, jr_036_5f67

    cpl
    ld e, $1f
    jr nz, jr_036_5f79

    ld [hl+], a

jr_036_5f59:
    inc hl
    inc d
    cpl
    ld [de], a
    jr c, jr_036_5f73

    cpl
    inc h
    dec h
    ld h, $2f
    ld [de], a
    jr c, jr_036_5f7b

jr_036_5f67:
    cpl
    ld b, $06
    ld [de], a
    ld [de], a

jr_036_5f6c:
    dec a
    inc de
    ld [de], a
    daa
    jr z, jr_036_5f9b

    ld a, [hl+]

jr_036_5f73:
    ld [de], a
    dec a
    inc de
    ld [de], a
    ld [de], a
    dec a

jr_036_5f79:
    inc de
    ld [de], a

jr_036_5f7b:
    ld [de], a
    dec a
    inc de
    ld [de], a
    ld [de], a
    dec a
    inc de
    ld b, $06
    ld [de], a
    ld [de], a
    ld d, b
    inc de
    ld [de], a
    ld [de], a
    ld d, b
    inc de
    ld [de], a
    ld [de], a
    ld d, b
    inc de
    ld [de], a
    ld [de], a
    ld d, b
    inc de
    ld [de], a
    ld [de], a
    ld d, b
    inc de
    ld [de], a
    ld [de], a
    ld d, b

jr_036_5f9b:
    inc de
    ld b, $2b
    ld bc, $0101
    ld bc, $2c02
    inc l
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $2e2d
    cpl
    jr nc, @+$33

    ld [hl-], a
    inc sp
    inc [hl]
    cpl
    inc sp
    dec [hl]
    ld [hl], $33
    ld [hl-], a
    scf
    jr c, @+$3b

    ld a, [hl-]
    ld l, $31
    dec sp
    inc a
    inc a
    cpl
    dec a
    ld [hl-], a
    ld l, $25
    ld [de], a
    dec b
    inc d
    nop
    ld bc, $5100
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
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    inc bc
    ld l, $00
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    db $fc
    ld a, [de]
    nop
    ld h, b
    dec b
    nop
    ld bc, $fcff
    ld bc, $6009
    dec [hl]
    ld b, b
    nop
    ld b, a
    ld h, c
    ld l, l
    ld h, l
    jr nz, jr_036_6051

    ld h, c
    ld [hl], h
    ld h, c
    jr nz, jr_036_605e

    ld l, a
    ld h, c
    ld h, h
    ld h, l
    ld h, h
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
    ld bc, $0127
    inc b
    nop
    ld a, [bc]
    ld d, c
    add e
    ld c, d
    ld a, [bc]
    ld b, d
    adc e
    ccf
    ld a, [bc]
    ld a, a
    ld c, b
    dec a
    inc d
    nop
    nop
    rst $38
    db $fc
    inc sp
    rst $38
    db $fc
    inc d
    nop
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a

jr_036_6051:
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl

jr_036_605e:
    inc bc
    dec d
    rst $38
    rrca
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
    ld c, l
    ld e, h
    dec d
    rst $38
    ld bc, $69f8
    rlca
    add $00
    ld d, a
    inc bc
    inc d
    nop
    nop
    nop
    add hl, de
    inc d
    nop
    nop
    nop
    ld a, [de]
    inc d
    nop
    nop
    nop
    dec de
    inc d
    nop
    nop
    nop
    inc e
    inc d
    nop
    nop
    nop
    dec e
    inc d
    nop
    nop
    nop
    ld e, $14
    nop
    nop
    nop
    rra
    inc d
    nop
    ld bc, $4d00
    dec d
    ld sp, hl
    ld [hl], l
    ld a, a
    rst $38
    ei
    add hl, de
    nop
    nop
    dec d
    rst $38
    di
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld a, [hl]
    rst $38
    ei
    ld a, [de]
    nop
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld a, l
    rst $38
    ei
    dec de
    nop
    nop
    dec d
    rst $38
    db $f4
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld a, [hl]
    rst $38
    ei
    inc e
    nop
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld a, l
    rst $38
    ei
    dec e
    nop
    nop
    dec d
    rst $38
    push af
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld a, [hl]
    rst $38
    ei
    ld e, $00
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld a, l
    rst $38
    ei
    rra
    nop
    nop
    ld a, [de]
    nop
    ld h, c
    ld h, $00
    ld hl, $1900
    ld bc, $6109
    db $76
    ld a, [de]
    nop
    ld h, c
    ld [hl-], a
    nop
    ld b, h
    nop
    ld a, [de]
    ld bc, $6109
    db $76
    ld a, [de]
    nop
    ld h, c
    ld a, $00
    ld l, l
    nop
    dec de
    ld bc, $6109
    db $76
    ld a, [de]
    nop
    ld h, c
    ld c, d
    nop
    ld l, c
    nop
    inc e
    ld bc, $6109
    db $76
    ld a, [de]
    nop
    ld h, c
    ld d, [hl]
    nop
    ld [hl], h
    nop
    dec e
    ld bc, $6109
    db $76
    ld a, [de]
    nop
    ld h, c
    ld h, d
    nop
    ld [hl], d
    nop
    ld e, $01
    add hl, bc
    ld h, c
    db $76
    ld a, [de]
    nop
    ld h, c
    ld l, [hl]
    nop
    ld a, c
    nop
    rra
    ld bc, $6109
    db $76
    inc d
    nop
    ld [bc], a
    nop
    ld c, l
    add hl, bc
    ld h, c
    ld a, e
    inc d
    nop
    inc bc
    nop
    ld c, l
    dec d
    rst $38
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $2500
    ld [de], a
    ld b, $0a
    ld d, c
    ld h, e
    ld c, d
    inc d
    nop
    nop
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    nop
    rst $38
    db $fc
    inc sp
    rst $38
    db $fc
    ld d, l
    ld a, a
    rst $38
    inc bc
    ld bc, $8153
    rst $18
    dec d
    cp $38
    nop
    ei
    db $fc
    rst $38
    cp $38
    nop
    ei
    ei
    rst $38
    cp $38
    nop
    ei
    ld a, [$00ff]
    dec d
    db $fd
    db $fc
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop

Jump_036_6225:
    dec d
    rst $38
    jr nz, @-$06

jr_036_6229:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_036_6229

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld bc, $9600
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
    ld b, b
    nop
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_036_6359

    ld l, b
    ld h, l
    ld hl, $0a3f
    ld c, c
    ld [hl], h
    daa
    ld [hl], e
    jr nz, jr_036_6351

    jr nz, jr_036_6355

    ld h, c
    ld [hl], h
    ld hl, $420a
    ld h, l
    ld [hl], h
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_036_6372

    ld h, c
    ld h, a
    jr nz, jr_036_6363

    ld l, h
    ld l, a
    ld l, [hl]
    ld h, a
    ld hl, $4700
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
    ld d, b
    ld d, d
    ld b, l
    ld d, e
    ld d, e
    jr nz, @+$2a

    ld b, d
    add hl, hl
    jr nz, jr_036_637a

    ld c, a
    ld a, [bc]
    ld b, d
    ld d, d
    ld c, c
    ld c, [hl]
    ld b, a
    jr nz, jr_036_6372

    ld b, c
    ld d, h
    nop
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_036_633e:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $7f55
    ld e, e
    jr z, @+$05

    ld d, e
    add e
    jr nc, jr_036_634f

jr_036_634f:
    jr c, jr_036_633e

jr_036_6351:
    ld a, a
    ld b, c
    sbc h
    ld [hl], d

jr_036_6355:
    nop
    nop
    nop
    nop

jr_036_6359:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_036_6363:
    nop
    nop
    nop
    nop
    nop
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

jr_036_6372:
    rrca
    rrca
    rrca
    nop
    nop
    rrca
    rrca
    rrca

jr_036_637a:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop

jr_036_64ab:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop

jr_036_64df:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop

jr_036_6513:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_036_64ab

    ld [bc], a
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    jr nc, jr_036_653a

jr_036_653a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    jp c, Jump_000_007e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_036_64df

    inc bc
    add b
    ld [bc], a
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
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

jr_036_657b:
    nop
    nop
    nop
    nop
    ld b, l
    jp c, Jump_000_007e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_036_6513

    ld b, $80
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    jr nz, jr_036_65a2

jr_036_65a2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_036_65af:
    nop
    nop
    nop
    nop
    ld b, l
    jp c, Jump_000_007e

    nop
    nop
    cpl
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
    jr nz, jr_036_65c7

jr_036_65c7:
    ld b, $80
    ld [bc], a
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    jr nz, jr_036_65d6

jr_036_65d6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    jp c, Jump_000_007e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_036_657b

    inc b
    nop
    inc b
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    jr nz, jr_036_660a

jr_036_660a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    jp c, Jump_000_007e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_036_65af

    inc bc
    nop
    dec b
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
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
    nop
    ld b, l
    jp c, Jump_000_007e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_036_6663

jr_036_6663:
    dec b
    nop
    inc bc
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
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
    nop
    ld b, l
    jp c, Jump_000_007e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_036_6697

jr_036_6697:
    inc bc
    add b
    inc bc
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
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
    nop
    ld b, l
    jp c, Jump_000_007e

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    nop
    ld bc, $0080
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rst $38
    stop

jr_036_66da:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_036_66da

    ld a, a
    nop
    nop
    nop
    inc sp
    ld e, b
    ld c, c
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
    ld b, $15
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
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $55
    ld d, e
    ld d, h
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, e
    ld h, b
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5355], sp
    ld l, h
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, e
    ld a, b
    ld c, d
    ld [$0853], sp
    ld bc, $7555
    ld e, c
    ld b, [hl]
    ld [bc], a
    ld d, e
    add d
    ld b, b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
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
    ld b, b
    nop
    ld a, [hl+]
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_036_67cd

    ld h, l
    ld h, l
    ld l, h
    jr nz, jr_036_67d8

    ld l, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld a, c
    ld l, a
    ld [hl], l
    jr nz, jr_036_67e8

    ld l, b
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_036_67e8

    ld h, l
    ld h, c
    db $76
    ld h, l
    ld a, [hl+]
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
    ld bc, $fe15
    jr c, jr_036_679e

jr_036_679e:
    ei
    db $fc
    rst $38
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$00ff]
    dec d
    db $fd
    db $fc
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a

jr_036_67cd:
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d

jr_036_67d8:
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d

jr_036_67e8:
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_036_681c:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_036_681c

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    inc d
    nop
    dec b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    nop
    dec h
    ld [de], a
    rlca
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
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr c, jr_036_693e

    jr c, jr_036_6912

    rst $38
    db $fc
    inc d
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
    nop
    rst $38
    db $fc
    dec d
    db $fd
    ld a, [hl+]
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld l, b
    rst $30
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld l, c
    ld bc, $0014
    inc b
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
    add h
    nop
    nop
    rst $38

jr_036_6912:
    db $fc
    ccf
    inc b
    nop
    rst $38
    db $fc
    dec d
    cp $00
    nop
    ei
    ei
    rst $38
    cp $00
    nop
    ei
    ld a, [$feff]
    nop
    nop
    ei
    ld sp, hl
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d

jr_036_693e:
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_036_699a:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_036_699a

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld sp, hl
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    ld d, l
    ld d, [hl]
    ld e, l
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, [hl]
    ld l, c
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5655], sp
    ld [hl], l
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, [hl]
    adc l
    ld c, d
    ld [$0853], sp
    ld bc, $4155
    db $fc
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld b, d
    ld [hl-], a
    ld b, a
    ld bc, $8153
    add b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
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
    ccf
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld l, d
    sbc [hl]
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld l, d
    xor b
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
    ld a, e
    ld bc, $6f0a
    ld sp, hl
    ld [hl], $0a
    ld a, a
    ld c, b
    dec a
    ld d, l
    ld e, c
    db $fc
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, d
    ld [$054a], sp
    ld d, e
    dec b
    ld [$5a55], sp
    inc d
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, d
    jr nz, jr_036_6b1c

    ld [$0853], sp
    ld bc, $4955
    sub h
    ld b, a
    ld bc, $8153
    add b
    ld d, l
    ld c, c
    jp z, Jump_000_0247

    ld d, e
    add d
    ld b, b
    inc d
    nop
    ld bc, $fbff
    dec c
    rst $38
    ei
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
    ld hl, $fb00
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld l, e
    stop
    nop
    rst $38
    ei
    ld b, $09
    ld l, e
    adc b
    ld b, b
    nop
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_036_6b79

    jr nz, jr_036_6b8d

    ld [hl], h
    ld [hl], d

jr_036_6b1c:
    ld h, c
    ld l, [hl]
    ld h, a
    ld h, l
    ld a, [bc]
    ld h, c
    ld h, h
    db $76
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, @+$76

    ld l, b
    ld h, c
    ld [hl], h
    ld a, [bc]
    ld [hl], a
    ld h, c
    ld [hl], e
    ld hl, $4700
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
    ld c, c
    jr nz, @+$79

    ld l, a
    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d
    jr nz, jr_036_6bc9

    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_036_6b61

    ld h, l
    ld l, h
    ld [hl], e
    ld h, l
    jr nz, jr_036_6bc6

    ld [hl], e
    jr nz, jr_036_6bc8

    ld h, c

jr_036_6b61:
    ld [hl], b
    ld [hl], b
    ld h, l
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld l, a
    ld [hl], l
    ld [hl], h
    jr nz, @+$76

    ld l, b
    ld h, l
    ld [hl], d
    ld h, l
    ld hl, $4700
    inc bc
    ld bc, $1405

jr_036_6b79:
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
    inc bc
    nop
    ei

jr_036_6b8d:
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld l, h
    inc [hl]
    nop
    nop
    rst $38
    ei
    ld b, $40
    nop
    ld c, b
    ld h, l
    ld a, c
    inc l
    jr nz, jr_036_6c15

    ld l, b
    ld l, c
    ld [hl], e
    jr nz, jr_036_6c0e

    ld l, a
    ld [hl], h
    ld h, l
    ld l, h
    ld a, [bc]
    ld [hl], d
    ld l, a
    ld l, a
    ld l, l
    jr nz, jr_036_6c1a

    ld [hl], e
    ld l, [hl]
    daa
    ld [hl], h
    jr nz, @+$76

    ld l, a
    ld l, a
    ld a, [bc]
    ld h, d
    ld h, c
    ld h, h
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop

jr_036_6bc6:
    ld b, l
    rst $38

jr_036_6bc8:
    dec c

jr_036_6bc9:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld c, c
    jr nz, jr_036_6c38

    ld h, c
    ld l, [hl]
    daa
    ld [hl], h
    jr nz, jr_036_6c52

    ld h, c
    ld l, c
    ld [hl], h
    jr nz, @+$76

    ld l, a
    jr nz, jr_036_6bed

    ld h, a
    ld h, l
    ld [hl], h
    jr nz, jr_036_6c4c

    ld l, a
    ld [hl], a
    ld l, [hl]
    jr nz, jr_036_6c61

jr_036_6bed:
    ld l, a
    jr nz, jr_036_6bfa

    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    ld hl, $4700
    inc bc

jr_036_6bfa:
    ld bc, $1405
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld d, e
    ld d, h
    ld b, c
    ld d, d
    ld d, h
    dec l
    ld c, l

jr_036_6c0e:
    ld h, l
    ld l, [hl]
    ld [hl], l
    ld a, [bc]
    ld d, e
    ld b, l
    ld c, h

jr_036_6c15:
    ld b, l
    ld b, e
    ld d, h
    dec l
    ld c, l

jr_036_6c1a:
    ld h, c
    ld [hl], b
    nop
    ld b, a
    inc bc
    ld bc, $1405
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
    ld bc, $6c09
    inc [hl]
    inc d
    nop
    nop
    rst $38

jr_036_6c38:
    db $fc
    ld a, $20
    rst $38
    db $fc
    nop
    ld [de], a
    inc b
    ld [$0a00], sp
    nop
    ld [bc], a
    ld bc, $8500
    ld l, h
    ld [bc], a
    nop
    sbc l

jr_036_6c4c:
    ld l, h
    inc bc
    nop
    or l
    ld l, h
    inc b

jr_036_6c52:
    nop
    call Call_000_056c
    nop
    push hl
    ld l, h
    ld b, $00
    db $fd
    ld l, h
    rlca
    nop
    dec d
    ld l, l

jr_036_6c61:
    ld [$2d00], sp
    ld l, l
    add hl, bc
    nop
    ld b, l
    ld l, l
    ld a, [bc]
    nop
    ld e, l
    ld l, l
    inc d
    nop
    nop
    rst $38
    db $fc
    jr c, @+$61

    ld c, a
    ld b, e
    rst $38
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld e, a
    ld c, a
    nop
    sbc c
    add hl, bc
    ld l, l
    ld [hl], l
    inc d
    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_6cec

    adc c
    ld b, e
    rst $38
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld h, b
    adc c
    nop
    sbc c
    add hl, bc
    ld l, l
    ld [hl], l
    inc d
    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_6d05

    jp $ff43


    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld h, c
    jp $9900


    add hl, bc
    ld l, l
    ld [hl], l
    inc d
    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_6d1e

    db $fd
    ld b, e
    rst $38
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld h, d
    db $fd
    nop
    sbc c
    add hl, bc
    ld l, l
    ld [hl], l
    inc d
    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_6d38

    scf
    ld b, e
    rst $38
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld h, h
    scf
    nop
    sbc c
    add hl, bc
    ld l, l
    ld [hl], l
    inc d
    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_6d51

jr_036_6cec:
    ld [hl], c
    ld b, e
    rst $38
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld h, l
    ld [hl], c
    nop
    sbc c
    add hl, bc
    ld l, l
    ld [hl], l
    inc d
    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_6d79

    db $db

jr_036_6d05:
    ld b, b
    rst $38
    db $fc
    inc d
    nop
    ld b, b
    nop
    sbc b
    inc d
    ld [hl], l
    db $db
    nop
    sbc c
    add hl, bc
    ld l, l
    ld [hl], l
    inc d
    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_6d83

    rst $28
    ld b, e

jr_036_6d1e:
    rst $38
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld h, a
    rst $28
    nop
    sbc c
    add hl, bc
    ld l, l
    ld [hl], l
    inc d
    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_6d9d

    add hl, hl
    ld b, e
    rst $38
    db $fc

jr_036_6d38:
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld l, c
    add hl, hl
    nop
    sbc c
    add hl, bc
    ld l, l
    ld [hl], l
    inc d
    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_6dcb

    ld [$ff3a], a
    db $fc
    inc d

jr_036_6d51:
    nop
    ld a, [hl-]
    nop
    sbc b
    inc d
    ld a, a
    ld [$9900], a
    add hl, bc
    ld l, l
    ld [hl], l
    inc d
    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_6dce

    ld h, e
    ld b, e
    rst $38
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld l, d
    ld h, e
    nop
    sbc c
    add hl, bc
    ld l, l
    ld [hl], l
    ld [$0800], sp
    nop

jr_036_6d79:
    ld bc, $0001
    xor b
    ld l, l
    ld [bc], a
    nop
    or [hl]
    ld l, l
    inc bc

jr_036_6d83:
    nop
    call nz, $046d
    nop
    jp nc, Jump_000_056d

    nop
    ldh [$6d], a
    ld b, $00
    xor $6d
    rlca
    nop
    db $fc
    ld l, l

jr_036_6d96:
    ld [$0a00], sp
    ld l, [hl]
    ld a, h
    dec b
    add b

jr_036_6d9d:
    cp h
    ld a, a
    cp h
    ld a, a
    or c
    ld a, d
    ld b, d
    inc d
    add hl, bc
    ld l, [hl]
    jr jr_036_6e25

    dec b
    add b
    sbc a
    ld [hl], a
    sbc a
    ld [hl], a
    ld a, $66
    ld h, a
    db $10
    add hl, bc
    ld l, [hl]
    jr jr_036_6e33

    dec b
    add b
    rst $38
    ld [hl], e
    rst $38
    ld [hl], e
    sbc $47
    add $08
    add hl, bc
    ld l, [hl]
    jr jr_036_6e41

    dec b
    add b
    db $fc
    ld a, a
    db $fc

jr_036_6dca:
    ld a, a

jr_036_6dcb:
    or c
    ld a, e
    add d

jr_036_6dce:
    db $10
    add hl, bc
    ld l, [hl]
    jr jr_036_6e4f

    dec b
    add b
    db $fd
    ld [hl], e
    db $fd
    ld [hl], e
    jp z, $a24b

    inc c
    add hl, bc
    ld l, [hl]
    jr jr_036_6e5d

    dec b
    add b
    cp d
    ld l, e
    cp d
    ld l, e
    xor l
    dec [hl]
    ld h, d
    inc d
    add hl, bc
    ld l, [hl]
    jr jr_036_6e6b

    dec b
    add b
    ld l, d
    dec d
    ld l, d
    dec d
    jp z, Jump_036_6225

    jr @+$0b

    ld l, [hl]
    jr jr_036_6e79

    dec b
    add b
    ret z

    jr jr_036_6dca

    jr jr_036_6d96

    add hl, sp
    ld b, d
    inc b
    add hl, bc
    ld l, [hl]
    jr @+$7e

    dec b
    add b
    ld a, [hl+]
    dec d
    ld a, [hl+]
    dec d
    daa
    ld a, c
    ld b, d
    db $10
    add hl, bc
    ld l, [hl]
    jr jr_036_6e2b

    db $fc
    dec bc
    nop
    dec d
    db $fd
    ld d, d
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop

jr_036_6e25:
    dec d
    rst $38
    ld bc, $75f8
    ld a, a

jr_036_6e2b:
    rst $38
    nop
    dec d
    db $fd
    ld d, e
    nop
    ld hl, sp+$75

jr_036_6e33:
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld d, h

jr_036_6e41:
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop

jr_036_6e4f:
    dec d
    db $fd
    ld d, l
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8

jr_036_6e5d:
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld d, [hl]
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38

jr_036_6e6b:
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld d, a
    nop
    ld hl, sp+$75
    ld a, l
    rst $38

jr_036_6e79:
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld e, b
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld e, c
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld e, d
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld e, e
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld e, h
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    jr nc, @-$06

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld e, l
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld e, [hl]
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld e, a
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld h, b
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld h, c
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld h, d
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld h, e
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld h, h
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld h, l
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld h, [hl]
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld h, a
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld l, b
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld l, c
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    adc c
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    adc e
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    adc d
    nop
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec bc
    nop
    ld [de], a
    inc b
    ld [$0a00], sp
    nop
    ld [bc], a
    ld bc, $4000
    ld [hl], b
    ld [bc], a
    nop
    ld e, b
    ld [hl], b
    inc bc
    nop
    ld [hl], b
    ld [hl], b
    inc b
    nop
    adc b
    ld [hl], b
    dec b
    nop
    and b
    ld [hl], b
    ld b, $00
    cp b
    ld [hl], b
    rlca
    nop
    ret nc

    ld [hl], b
    ld [$e800], sp
    ld [hl], b
    add hl, bc
    nop
    nop
    ld [hl], c
    ld a, [bc]
    nop
    jr jr_036_7099

    inc d
    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_7092

    sbc d
    ld b, e
    rst $38
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld h, e
    sbc d
    nop
    sbc c
    add hl, bc
    ld [hl], c
    jr nc, jr_036_7055

    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_70a5

    or d
    ld b, e
    rst $38
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld e, [hl]
    or d
    nop
    sbc c

jr_036_7055:
    add hl, bc
    ld [hl], c
    jr nc, jr_036_706d

    nop
    nop
    rst $38
    db $fc
    jr c, @+$61

    db $ec
    ld b, e
    rst $38
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld e, a
    db $ec
    nop
    sbc c

jr_036_706d:
    add hl, bc
    ld [hl], c
    jr nc, jr_036_7085

    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_70d8

    ld h, $43
    rst $38
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld h, c
    ld h, $00
    sbc c

jr_036_7085:
    add hl, bc
    ld [hl], c
    jr nc, jr_036_709d

    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_70f1

    ld h, b
    ld b, e
    rst $38

jr_036_7092:
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d

jr_036_7099:
    ld h, d
    ld h, b
    nop
    sbc c

jr_036_709d:
    add hl, bc
    ld [hl], c
    jr nc, jr_036_70b5

    nop
    nop
    rst $38
    db $fc

jr_036_70a5:
    jr c, jr_036_710b

    call nc, $ff43
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld h, h
    call nc, $9900

jr_036_70b5:
    add hl, bc
    ld [hl], c
    jr nc, jr_036_70cd

    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_7132

    sbc b
    ld b, b
    rst $38
    db $fc
    inc d
    nop
    ld b, b
    nop
    sbc b
    inc d
    ld [hl], e
    sbc b
    nop
    sbc c

jr_036_70cd:
    add hl, bc
    ld [hl], c
    jr nc, jr_036_70e5

    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_713d

    or b

jr_036_70d8:
    ld b, e
    rst $38
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld h, [hl]
    or b
    nop
    sbc c

jr_036_70e5:
    add hl, bc
    ld [hl], c
    jr nc, jr_036_70fd

    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_7157

    adc h
    ld b, e

jr_036_70f1:
    rst $38
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld l, b
    adc h
    nop
    sbc c

jr_036_70fd:
    add hl, bc
    ld [hl], c
    jr nc, jr_036_7115

    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_7161

    ld e, c
    ld b, e
    rst $38
    db $fc

jr_036_710b:
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld e, d
    ld e, c
    nop
    sbc c

jr_036_7115:
    add hl, bc
    ld [hl], c
    jr nc, jr_036_712d

    nop
    nop
    rst $38
    db $fc
    jr c, jr_036_7188

    add $43
    rst $38
    db $fc
    inc d
    nop
    ld b, e
    nop
    sbc b
    inc d
    ld l, c
    add $00
    sbc c

jr_036_712d:
    add hl, bc
    ld [hl], c
    jr nc, jr_036_7139

    nop

jr_036_7132:
    ld [$0100], sp
    ld bc, $6300
    ld [hl], c

jr_036_7139:
    ld [bc], a
    nop
    ld [hl], c
    ld [hl], c

jr_036_713d:
    inc bc
    nop
    ld a, a
    ld [hl], c
    inc b
    nop
    adc l
    ld [hl], c
    dec b
    nop
    sbc e
    ld [hl], c
    ld b, $00
    xor c
    ld [hl], c
    rlca
    nop
    or a
    ld [hl], c

jr_036_7151:
    ld [$c500], sp
    ld [hl], c
    ld a, h
    dec b

jr_036_7157:
    add b
    cp h
    ld a, a
    cp h
    ld a, a
    or c
    ld a, d
    ld b, d
    inc d
    add hl, bc

jr_036_7161:
    ld [hl], c
    db $d3
    ld a, h
    dec b
    add b
    sbc a
    ld [hl], a
    sbc a
    ld [hl], a
    ld a, $66
    ld h, a
    db $10
    add hl, bc
    ld [hl], c
    db $d3
    ld a, h
    dec b
    add b
    rst $38
    ld [hl], e
    rst $38
    ld [hl], e
    sbc $47
    add $08
    add hl, bc
    ld [hl], c
    db $d3
    ld a, h
    dec b
    add b
    db $fc
    ld a, a
    db $fc

jr_036_7185:
    ld a, a
    or c
    ld a, e

jr_036_7188:
    add d
    db $10
    add hl, bc
    ld [hl], c
    db $d3
    ld a, h
    dec b
    add b
    db $fd
    ld [hl], e
    db $fd
    ld [hl], e
    jp z, $a24b

    inc c
    add hl, bc
    ld [hl], c
    db $d3
    ld a, h
    dec b
    add b
    cp d
    ld l, e
    cp d
    ld l, e
    xor l
    dec [hl]
    ld h, d
    inc d
    add hl, bc
    ld [hl], c
    db $d3
    ld a, h
    dec b
    add b
    ld l, d
    dec d
    ld l, d
    dec d
    jp z, Jump_036_6225

    jr @+$0b

    ld [hl], c
    db $d3
    ld a, h
    dec b
    add b
    ret z

    jr jr_036_7185

    jr jr_036_7151

    add hl, sp
    ld b, d
    inc b
    add hl, bc
    ld [hl], c
    db $d3
    ld a, h
    dec b
    add b
    ld a, [hl+]
    dec d
    ld a, [hl+]
    dec d
    daa
    ld a, c
    ld b, d
    db $10
    add hl, bc
    ld [hl], c
    db $d3
    ld [de], a
    db $fc
    dec bc
    nop
    ld [de], a
    ld bc, $0040
    ld d, a
    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_036_7258

    ld l, a
    ld a, [bc]
    ld d, [hl]
    ld h, l
    ld l, [hl]
    ld h, h
    dec l
    ld l, a
    dec l
    ld l, l
    ld h, c
    ld [hl], h
    ld l, c
    ld h, e
    ld hl, $500a
    ld l, h
    ld h, l
    ld h, c
    ld [hl], e
    ld h, l
    jr nz, jr_036_7269

    ld h, c
    ld l, e
    ld h, l
    jr nz, @+$63

    jr nz, @+$0c

    ld [hl], e
    ld h, l
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld l, $2e
    ld l, $00
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
    ld bc, $6157
    ld [hl], h
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld [bc], a
    ld bc, $6e45
    ld h, l
    ld [hl], d
    ld h, a
    ld a, c
    jr nz, jr_036_7285

    ld [hl], d
    ld l, c
    ld l, [hl]
    ld l, e
    ld a, [bc]
    ld [bc], a
    ld bc, $6153
    ld l, l
    ld l, l
    ld l, c
    ld h, e
    ld l, b
    nop
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, l

jr_036_7258:
    rst $38
    dec c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    inc bc
    ld bc, $0348
    ld [bc], a
    nop
    sbc a
    ld bc, $0101

jr_036_7269:
    inc bc
    nop
    ld [bc], a
    ld bc, $0102
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0203
    nop
    ld b, l
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    sbc a
    nop
    cp $01

jr_036_7285:
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    sub a
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld [hl], d
    call c, VBlankInterrupt
    ld a, [hl+]
    ld [hl], h
    ld l, b
    ld [hl], l
    ld h, h
    ld a, [hl+]
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
    ld bc, $0040
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_036_731f

    ld l, a
    ld [hl], h
    jr nz, @+$2a

    ld d, a
    ld b, c
    ld d, h
    ld b, l
    ld d, d
    add hl, hl
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
    ld bc, $1500
    dec d
    db $fd
    sbc a
    nop
    cp $02
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    db $f4
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld [hl], e
    ld b, b
    ld b, b
    nop
    ld a, [hl+]
    ld [hl], h
    ld l, b
    ld [hl], l
    ld h, h
    ld a, [hl+]
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
    ld bc, $0040
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_036_737c

    ld l, a
    ld [hl], h
    ld a, [bc]
    jr z, jr_036_735f

    ld c, [hl]
    ld b, l
    ld d, d
    ld b, a
    ld e, c

jr_036_731f:
    jr nz, jr_036_7365

    ld d, d
    ld c, c
    ld c, [hl]
    ld c, e
    add hl, hl
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
    ld bc, $0500
    dec d
    db $fd
    sbc a
    nop
    cp $03
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], e
    ld e, b
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld [hl], e
    and c
    ld b, b
    nop
    ld a, [hl+]
    ld [hl], e
    ld [hl], c
    ld [hl], l
    ld l, c

jr_036_735f:
    ld [hl], e
    ld l, b
    ld a, [hl+]
    nop
    ld b, a
    inc bc

jr_036_7365:
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
    jr nz, @+$69

    ld l, a

jr_036_737c:
    ld [hl], h
    jr nz, jr_036_73a7

    ld d, e
    ld b, c
    ld c, l
    ld c, l
    ld c, c
    ld b, e
    ld c, b
    add hl, hl
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
    ld bc, $0c00
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    inc c

jr_036_73a7:
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], e
    cp b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], l
    inc sp
    ld b, b
    nop
    ld bc, $0301
    inc bc
    ld [bc], a
    ld d, l
    ld [hl], e
    ld h, l
    ld a, [bc]
    inc bc
    inc bc
    inc bc
    ld d, e
    ld h, l
    ld l, [hl]
    ld h, h
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
    inc bc
    ld bc, $0248
    inc bc
    nop
    and e
    ld bc, $0001
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    and e
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], h
    ld [$0000], sp
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    rst $20
    ld b, b
    nop
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_036_748a

    ld l, a
    ld [hl], l
    jr nz, jr_036_7481

    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_036_7424

    ld [hl], h
    ld l, a
    jr nz, jr_036_7493

    ld [hl], e
    ld h, l
    jr nz, @+$55

    ld b, c
    ld c, l

jr_036_7424:
    ld c, l
    ld c, c
    ld b, e
    ld c, b
    ccf
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
    nop
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    inc bc
    ld bc, $0248
    inc bc
    nop
    and h
    ld bc, $0001
    nop
    nop
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $4500
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    and h
    nop
    ei

jr_036_7481:
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], h
    sub b
    nop
    nop

jr_036_748a:
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    rst $20
    ld b, b
    nop
    ld d, h

jr_036_7493:
    ld [hl], l
    ld [hl], d
    ld l, e
    ld h, l
    ld a, c
    jr nz, jr_036_74c0

    jr nz, jr_036_74ec

    ld h, c
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld h, c
    ld l, l
    ld l, c
    ld hl, $590a
    ld [hl], l
    ld l, l
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

jr_036_74c0:
    inc bc
    ld bc, $fd15
    inc e
    nop
    cp $02
    nop
    dec hl
    ei
    inc e
    nop
    nop
    inc d
    nop
    nop
    nop
    inc c
    dec d
    rst $38
    inc bc
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $ff15
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    ld l, d
    nop
    dec d
    db $fd
    and e
    nop
    ei

jr_036_74ec:
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], h
    ei
    nop
    nop
    rst $38
    db $fc
    ld bc, $7509
    inc sp
    inc d
    nop
    inc bc
    nop
    adc h
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
    ld h, c
    ld e, e
    nop
    ld [de], a
    ld bc, $0040
    ld d, a
    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_036_75b5

    ld l, a
    ld a, [bc]
    ld d, [hl]
    ld h, l
    ld l, [hl]
    ld h, h
    dec l
    ld l, a
    dec l
    ld l, l
    ld h, c
    ld [hl], h
    ld l, c
    ld h, e
    ld hl, $500a
    ld l, h
    ld h, l
    ld h, c
    ld [hl], e
    ld h, l
    jr nz, jr_036_75c6

    ld h, c
    ld l, e
    ld h, l
    jr nz, @+$63

    jr nz, @+$0c

    ld [hl], e
    ld h, l
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld l, $2e
    ld l, $00
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
    ld bc, $6157
    ld [hl], h
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld [bc], a
    ld bc, $6e45
    ld h, l
    ld [hl], d
    ld h, a
    ld a, c
    jr nz, jr_036_75e2

    ld [hl], d
    ld l, c
    ld l, [hl]
    ld l, e
    ld a, [bc]
    ld [bc], a
    ld bc, $6153
    ld l, l
    ld l, l
    ld l, c
    ld h, e
    ld l, b
    nop
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, l

jr_036_75b5:
    rst $38
    dec c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    inc bc
    ld bc, $0348
    ld [bc], a
    nop
    sbc d
    ld bc, $0101

jr_036_75c6:
    inc bc
    nop
    ld [bc], a
    ld bc, $0102
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0203
    nop
    ld b, l
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    sbc d
    nop
    cp $01

jr_036_75e2:
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], l
    db $f4
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    db $76
    add hl, sp
    ld b, b
    nop
    ld a, [hl+]
    ld [hl], h
    ld l, b
    ld [hl], l
    ld h, h
    ld a, [hl+]
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
    ld bc, $0040
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_036_767c

    ld l, a
    ld [hl], h
    jr nz, @+$2a

    ld d, a
    ld b, c
    ld d, h
    ld b, l
    ld d, d
    add hl, hl
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
    ld bc, $1500
    dec d
    db $fd
    sbc d
    nop
    cp $02
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    db $76
    ld d, c
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    db $76
    sbc l
    ld b, b
    nop
    ld a, [hl+]
    ld [hl], h
    ld l, b
    ld [hl], l
    ld h, h
    ld a, [hl+]
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
    ld bc, $0040
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_036_76d9

    ld l, a
    ld [hl], h
    ld a, [bc]
    jr z, jr_036_76bc

    ld c, [hl]
    ld b, l
    ld d, d
    ld b, a
    ld e, c

jr_036_767c:
    jr nz, jr_036_76c2

    ld d, d
    ld c, c
    ld c, [hl]
    ld c, e
    add hl, hl
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
    ld bc, $0500
    dec d
    db $fd
    sbc d
    nop
    cp $03
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    db $76
    or l
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    db $76
    cp $40
    nop
    ld a, [hl+]
    ld [hl], e
    ld [hl], c
    ld [hl], l
    ld l, c

jr_036_76bc:
    ld [hl], e
    ld l, b
    ld a, [hl+]
    nop
    ld b, a
    inc bc

jr_036_76c2:
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
    jr nz, jr_036_773f

    ld l, a

jr_036_76d9:
    ld [hl], h
    jr nz, jr_036_7704

    ld d, e
    ld b, c
    ld c, l
    ld c, l
    ld c, c
    ld b, e
    ld c, b
    add hl, hl
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
    ld bc, $0c00
    nop
    ld [de], a
    ld bc, $0040
    ld d, e

jr_036_7704:
    ld l, b
    ld l, a
    ld [hl], a
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld b, h
    ld h, l
    ld l, l
    ld l, a
    ld h, e
    ld [hl], d
    ld h, c
    ld h, e
    ld a, c
    jr nz, jr_036_777a

    ld a, c
    ld a, [bc]
    ld h, e
    ld h, c
    ld [hl], e
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_036_779c

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld h, d
    ld h, c
    ld l, h
    ld l, h
    ld l, a
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

jr_036_773f:
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
    ld bc, $6950
    dec l
    ld b, d
    ld h, l
    ld h, c
    ld [hl], d
    ld a, [bc]
    ld [bc], a
    ld bc, $6143
    ld l, e
    ld h, l
    jr nz, jr_036_77a6

    ld l, a
    ld a, b
    ld a, [bc]
    ld [bc], a
    ld bc, $7233
    ld h, h
    jr nz, jr_036_77ba

    ld h, c
    ld [hl], d
    ld [hl], h
    ld a, c
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

jr_036_777a:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    inc bc
    ld bc, $0348
    ld [bc], a
    nop
    cp d
    ld bc, $0101
    inc bc
    nop
    ld [bc], a
    ld bc, $0102
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0203
    nop
    ld b, l
    cp $12
    nop

jr_036_779c:
    ld b, h
    inc bc
    ld bc, $fd15
    cp d
    nop
    cp $01
    nop

jr_036_77a6:
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], a
    or a
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, b
    ld b, $40
    nop
    ld e, c

jr_036_77ba:
    ld l, a
    ld [hl], l
    jr nz, jr_036_7822

    ld l, c
    ld h, h
    jr nz, @+$6b

    ld [hl], h
    ld hl, $480a
    ld h, l
    ld [hl], d
    ld h, l
    daa
    ld [hl], e
    jr nz, jr_036_7846

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld c, c
    jr nz, jr_036_784a

    ld l, a
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, @+$75

    ld [hl], h
    ld l, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld hl, $4700
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
    inc e
    nop
    cp $01
    nop
    dec hl
    ei
    inc e
    nop
    nop
    dec d
    db $fd
    cp d
    nop
    cp $02
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    ld e, $00
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, b
    ld l, l
    ld b, b
    nop
    ld e, c
    ld l, a

jr_036_7822:
    ld [hl], l
    jr nz, jr_036_7889

    ld l, c
    ld h, h
    jr nz, @+$6b

    ld [hl], h
    ld hl, $480a
    ld h, l
    ld [hl], d
    ld h, l
    daa
    ld [hl], e
    jr nz, jr_036_78ad

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld c, c
    jr nz, jr_036_78b1

    ld l, a
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, @+$75

    ld [hl], h
    ld l, c
    ld h, e
    ld l, e
    ld h, l

jr_036_7846:
    ld [hl], d
    ld hl, $4700

jr_036_784a:
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
    inc e
    nop
    cp $01
    nop
    dec hl
    ei
    inc e
    nop
    nop
    dec d
    db $fd
    cp d
    nop
    cp $03
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    add l
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, b
    call nc, VBlankInterrupt
    ld e, c
    ld l, a

jr_036_7889:
    ld [hl], l
    jr nz, jr_036_78f0

    ld l, c
    ld h, h
    jr nz, @+$6b

    ld [hl], h
    ld hl, $480a
    ld h, l
    ld [hl], d
    ld h, l
    daa
    ld [hl], e
    jr nz, jr_036_7914

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld c, c
    jr nz, jr_036_7918

    ld l, a
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_036_791b

    ld [hl], h
    ld l, c
    ld h, e
    ld l, e
    ld h, l

jr_036_78ad:
    ld [hl], d
    ld hl, $4700

jr_036_78b1:
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
    inc e
    nop
    cp $01
    nop
    dec hl
    ei
    inc e
    nop
    nop
    nop
    ld [de], a
    ld bc, $0040
    ld d, a
    ld h, l
    ld l, h
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_036_7956

    ld l, a
    ld a, [bc]
    ld d, [hl]
    ld h, l
    ld l, [hl]
    ld h, h
    dec l
    ld l, a
    dec l
    ld l, l
    ld h, c
    ld [hl], h
    ld l, c
    ld h, e

jr_036_78f0:
    ld hl, $500a
    ld l, h
    ld h, l
    ld h, c
    ld [hl], e
    ld h, l
    jr nz, jr_036_7967

    ld h, c
    ld l, e
    ld h, l
    jr nz, @+$63

    jr nz, @+$0c

    ld [hl], e
    ld h, l
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld l, $2e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1406
    nop

jr_036_7914:
    nop
    ld b, l
    rst $38
    inc c

jr_036_7918:
    nop
    ld b, c
    rst $38

jr_036_791b:
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
    ld bc, $6157
    ld [hl], h
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld [bc], a
    ld bc, $6e45
    ld h, l
    ld [hl], d
    ld h, a
    ld a, c
    jr nz, jr_036_7983

    ld [hl], d
    ld l, c
    ld l, [hl]
    ld l, e
    ld a, [bc]
    ld [bc], a
    ld bc, $6153
    ld l, l
    ld l, l
    ld l, c
    ld h, e
    ld l, b
    nop
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, l

jr_036_7956:
    rst $38
    dec c
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    inc bc
    ld bc, $0348
    ld [bc], a
    nop
    cp a
    ld bc, $0101

jr_036_7967:
    inc bc
    nop
    ld [bc], a
    ld bc, $0102
    inc bc
    ld bc, $0103
    inc bc
    ld bc, $0203
    nop
    ld b, l
    cp $12
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    cp a
    nop
    cp $01

jr_036_7983:
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    sub l
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, c
    jp c, VBlankInterrupt

    ld a, [hl+]
    ld [hl], h
    ld l, b
    ld [hl], l
    ld h, h
    ld a, [hl+]
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
    ld bc, $0040
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_036_7a1d

    ld l, a
    ld [hl], h
    jr nz, @+$2a

    ld d, a
    ld b, c
    ld d, h
    ld b, l
    ld d, d
    add hl, hl
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
    ld bc, $1500
    dec d
    db $fd
    cp a
    nop
    cp $02
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    ld a, [c]
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, d
    ld a, $40
    nop
    ld a, [hl+]
    ld [hl], h
    ld l, b
    ld [hl], l
    ld h, h
    ld a, [hl+]
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
    ld bc, $0040
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_036_7a7a

    ld l, a
    ld [hl], h
    ld a, [bc]
    jr z, jr_036_7a5d

    ld c, [hl]
    ld b, l
    ld d, d
    ld b, a
    ld e, c

jr_036_7a1d:
    jr nz, jr_036_7a63

    ld d, d
    ld c, c
    ld c, [hl]
    ld c, e
    add hl, hl
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
    ld bc, $0500
    dec d
    db $fd
    cp a
    nop
    cp $03
    nop
    ld bc, $fffb
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    ld d, [hl]
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, d
    sbc a
    ld b, b
    nop
    ld a, [hl+]
    ld [hl], e
    ld [hl], c
    ld [hl], l
    ld l, c

jr_036_7a5d:
    ld [hl], e
    ld l, b
    ld a, [hl+]
    nop
    ld b, a
    inc bc

jr_036_7a63:
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
    jr nz, jr_036_7ae0

    ld l, a

jr_036_7a7a:
    ld [hl], h
    jr nz, jr_036_7aa5

    ld d, e
    ld b, c
    ld c, l
    ld c, l
    ld c, c
    ld b, e
    ld c, b
    add hl, hl
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
    ld bc, $0c00
    nop
    dec h
    ld [de], a
    ld bc, $0019

jr_036_7aa5:
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, d
    or h
    nop
    ld bc, $ffff
    ld bc, $7b09
    add e
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
    nop
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

jr_036_7ae0:
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
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
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
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
    ld a, [hl+]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    nop
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
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
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
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
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
    dec hl
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, e
    sub h
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7c09
    ld h, e
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
    nop
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
    nop
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
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
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
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
    jr z, @+$01

    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    nop
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
    ld bc, $ffff
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
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
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
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
    add hl, hl
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    nop
    dec h
    ld [de], a
    ld bc, $0019
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, h
    ld a, b
    nop
    ld bc, $ffff
    ld bc, $7d09
    ld b, a
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
    nop
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
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
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
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
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
    ld a, [hl+]
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    nop
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
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
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
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
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
    dec hl
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    add hl, de
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, l
    ld e, b
    nop
    ld [bc], a
    rst $38
    rst $38
    ld bc, $7e09
    daa
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
    nop
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
    nop
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
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
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    rrca
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
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
    jr z, @+$01

    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    nop
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
    ld bc, $ffff
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    ld bc, $fdff
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
    ld l, c
    db $76
    dec b
    rst $38
    cp $14
    nop
    db $10
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
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
    add hl, hl
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $00
    nop
    dec h
    ld [de], a
    rlca
    add hl, de
    nop
    nop
    rst $38
    db $fc
    ld a, [de]
    nop
    ld a, [hl]
    inc a
    nop
    ld bc, $fcff
    ld bc, $7f09
    jp z, $fe15

    add b
    add hl, bc
    ei
    db $fc
    rst $38
    cp $00
    dec bc
    ei
    db $fd
    rst $38
    nop
    ld [hl], b
    nop
    ld [$fcff], sp
    inc d
    nop
    ld e, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    dec d
    cp $05
    nop
    ei
    cp $ff
    nop
    dec c
    rst $38
    db $fc
    nop
    ld c, l
    add $28
    dec d
    db $fd
    dec h
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    ld a, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    ret


    dec d
    db $fd
    sub a
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    sub b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    ret


    dec d
    db $fd
    jr jr_036_7e94

jr_036_7e94:
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, [hl]
    and h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, a
    ret


    inc d
    nop
    dec bc
    rst $38
    db $fc
    ccf
    ld [bc], a
    nop
    rst $38
    db $fc
    dec d
    cp $00
    nop
    ei
    ei
    rst $38
    cp $80
    nop
    ei
    ld a, [$feff]
    nop
    nop
    ei
    ld sp, hl
    rst $38
    nop
    dec d
    db $fd
    ei
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld bc, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld de, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld hl, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld sp, $75f8
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add c
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld a, [$f8ff]
    ld [hl], l
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    nop
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    db $10
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nz, @-$06

jr_036_7f30:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_036_7f30

    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    db $fd
    ld sp, hl
    rst $38
    ld hl, sp+$75
    ld a, l
    rst $38
    nop
    dec d
    rst $38
    ld [bc], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [de], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl+], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl-], a
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld b, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld d, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld h, d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    ld [hl], d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    add d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    sub b
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    inc d
    nop
    dec b
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    nop
    add hl, de
    nop
    nop
    rst $38
    ei
    ld a, [de]
    nop
    ld a, a
    db $db
    nop
    ld [bc], a
    rst $38
    ei
    ld bc, $7f09
    rst $38
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
    nop
    dec hl
    db $fd
    cp $ff
    cp $80
    nop
    dec hl
    nop
    ld [hl], b
    inc bc
    db $10
    rst $38
    cp $02
    ld [bc], a
    ld h, b
    ld a, a
    db $eb
    ld bc, $0000
