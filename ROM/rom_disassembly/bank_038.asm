; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $038", ROMX[$4000], BANK[$38]

    dec h
    ld [de], a
    dec b
    dec d
    db $fd
    dec l
    nop
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
    ld bc, $4009
    xor c
    inc d
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
    jr nz, jr_038_40a5

    ld h, l
    jr nz, jr_038_409d

    ld l, a
    ld [hl], e
    ld [hl], h
    ld a, [bc]
    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_038_4087

    ld c, c
    ld b, e
    ld d, d
    ld c, a
    ld d, a
    ld b, c
    ld d, [hl]
    ld b, l
    jr nz, jr_038_40bb

    ld h, l
    ld a, [bc]
    ld [hl], a
    ld h, l
    ld [hl], d
    ld h, l
    jr nz, jr_038_40b4

    ld h, c
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
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
    jr nz, jr_038_40d2

    ld h, c
    ld l, [hl]
    jr nz, jr_038_40d9

    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_038_4082

    ld l, c
    ld [hl], h
    inc l
    jr nz, jr_038_40c6

    jr nz, @+$6a

    ld h, c
    db $76
    ld h, l

jr_038_4082:
    jr nz, jr_038_40e5

    ld a, [bc]
    ld [hl], d
    ld h, l

jr_038_4087:
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    jr nz, jr_038_40f3

    ld l, a
    ld [hl], d
    jr nz, jr_038_410a

    ld l, a
    ld [hl], l
    ld hl, $4700
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, c

jr_038_409d:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a

jr_038_40a5:
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    dec l
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld b, b

jr_038_40b4:
    cp l
    nop
    nop
    rst $38
    ei
    ld b, $09

jr_038_40bb:
    ld b, c
    ld l, b
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], $43
    add sp, $46

jr_038_40c6:
    rst $38
    db $fc
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_038_4135

    ld l, a
    ld [hl], l
    ld l, [hl]

jr_038_40d2:
    ld h, h
    jr nz, jr_038_413e

    ld [hl], h
    ld hl, $0a21

jr_038_40d9:
    ld d, h
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, e
    jr nz, jr_038_4159

    ld l, a
    ld [hl], l
    ld hl, $4700

jr_038_40e5:
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

jr_038_40f3:
    rlca
    ld bc, $0040
    ld c, b
    ld h, l
    ld [hl], d
    ld h, l
    inc l
    jr nz, jr_038_416e

    ld l, h
    ld h, l
    ld h, c
    ld [hl], e
    ld h, l
    jr nz, jr_038_4179

    ld h, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld [hl], h

jr_038_410a:
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
    dec l
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

jr_038_4135:
    nop
    ld b, b
    nop
    jr z, jr_038_4181

    ld l, a
    ld [hl], h
    jr nz, jr_038_4191

jr_038_413e:
    ld b, e
    ld d, d
    ld b, l
    ld d, a
    jr nz, jr_038_4188

    ld d, d
    ld c, c
    ld d, [hl]
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

jr_038_4159:
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0014
    ld bc, $1700
    nop
    dec h
    ld b, b
    nop
    ld b, l
    ld l, l

jr_038_416e:
    ld h, d
    ld h, l
    ld h, h
    ld h, h
    ld h, l
    ld h, h
    jr nz, jr_038_41e9

    ld a, c
    ld [hl], e
    ld [hl], h

jr_038_4179:
    ld h, l
    ld l, l
    ld [hl], e
    ld a, [bc]
    ld h, l
    ld a, b
    ld l, c
    ld [hl], e

jr_038_4181:
    ld [hl], h
    jr nz, jr_038_41e5

    ld [hl], h
    jr nz, jr_038_41fb

    ld l, b

jr_038_4188:
    ld h, l
    ld a, [bc]
    ld l, c
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld [hl], e
    ld h, l

jr_038_4191:
    ld h, e
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_038_4203

    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    jr nz, @+$63

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld [hl], e
    ld l, a
    ld h, [hl]
    ld [hl], h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    inc l
    jr nz, @+$64

    ld [hl], l
    ld l, c
    ld l, h
    ld [hl], h
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
    ld l, a
    jr nz, jr_038_422f

    ld h, e
    ld h, e
    ld l, a
    ld l, l
    ld [hl], b
    ld l, h
    ld l, c
    ld [hl], e
    ld l, b
    jr nz, jr_038_423a

    ld a, [bc]
    ld [hl], e
    ld [hl], b
    ld h, l
    ld h, e
    ld l, c
    ld h, [hl]
    ld l, c
    ld h, e
    jr nz, jr_038_4258

    ld h, c

jr_038_41e5:
    ld [hl], e
    ld l, e
    ld l, $0a

jr_038_41e9:
    ld c, a
    ld h, [hl]
    ld [hl], h
    ld h, l
    ld l, [hl]
    jr nz, jr_038_4264

    ld l, b
    ld h, l
    ld [hl], e
    ld h, l
    ld a, [bc]
    ld h, h
    ld l, c
    ld [hl], e
    ld h, e
    ld l, c
    ld [hl], b

jr_038_41fb:
    ld l, h
    ld l, c
    ld l, [hl]
    ld h, l
    ld [hl], e
    jr nz, jr_038_4263

    ld [hl], d

jr_038_4203:
    ld h, l
    jr nz, jr_038_4210

    ld h, h
    ld h, l
    ld h, c
    ld l, h
    ld [hl], h
    jr nz, jr_038_4284

    ld l, c
    ld [hl], h
    ld l, b

jr_038_4210:
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
    ld l, c
    ld l, [hl]
    ld h, h
    ld l, c
    db $76
    ld l, c
    ld h, h
    ld [hl], l
    ld h, c
    ld l, h
    ld l, h
    ld a, c
    inc l
    jr nz, jr_038_4291

jr_038_422f:
    ld [hl], l
    ld [hl], h
    ld a, [bc]
    ld [hl], l
    ld l, [hl]
    ld h, h
    ld h, l
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld h, c

jr_038_423a:
    ld l, [hl]
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_038_42b5

    ld l, b
    ld h, l
    ld a, [bc]
    ld h, e
    ld [hl], l
    ld [hl], e
    ld [hl], h
    ld l, a
    ld l, l
    jr nz, jr_038_42be

    ld h, l
    ld l, h
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    dec l
    ld a, [bc]
    ld [hl], e
    ld l, b
    ld l, c

jr_038_4258:
    ld [hl], b
    ld [hl], e
    jr nz, jr_038_42be

    ld h, l
    ld [hl], h
    ld [hl], a
    ld h, l
    ld h, l
    ld l, [hl]
    ld a, [bc]

jr_038_4263:
    ld l, b

jr_038_4264:
    ld h, c
    ld [hl], d
    ld h, h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    jr nz, jr_038_42ce

    ld l, [hl]
    ld h, h
    jr nz, jr_038_4271

jr_038_4271:
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
    ld l, a
    ld h, [hl]
    ld [hl], h

jr_038_4284:
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    jr nz, jr_038_42f3

    ld [hl], e
    jr nz, @+$6d

    ld h, l
    ld a, c
    ld a, [bc]
    ld [hl], h

jr_038_4291:
    ld l, a
    jr nz, jr_038_4304

    ld h, l
    ld [hl], d
    ld h, [hl]
    ld l, a
    ld [hl], d
    ld l, l
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, @+$74

    ld h, l
    ld [hl], e
    ld h, l
    ld h, c
    ld [hl], d
    ld h, e
    ld l, b
    ld a, [bc]
    ld l, a
    ld l, [hl]
    jr nz, jr_038_4328

    ld l, b

jr_038_42b5:
    ld h, l
    ld [hl], e
    ld h, l
    jr nz, jr_038_431e

    ld h, l
    db $76
    ld l, c
    ld h, e

jr_038_42be:
    ld h, l
    ld [hl], e
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

jr_038_42ce:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld [de], a
    dec b
    ld b, b
    nop
    ld c, b
    ld l, c
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

jr_038_42f3:
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    inc l
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld b, e
    inc c

jr_038_4304:
    nop
    nop
    rst $38
    db $fc
    ld bc, $4309
    sub c
    inc d
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

jr_038_431e:
    ld [hl], e
    ld [hl], h
    inc l
    jr nz, jr_038_436c

    jr nz, @+$6e

    ld l, a
    ld [hl], e
    ld [hl], h

jr_038_4328:
    ld a, [bc]
    ld l, l
    ld a, c
    jr nz, jr_038_436f

    ld b, l
    ld b, h
    ld b, c
    ld e, d
    ld e, d
    ld c, h
    ld b, l
    ld b, h
    jr nz, @+$55

    ld c, b
    ld c, a
    ld b, l
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
    ld h, [hl]
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    jr nz, jr_038_43ba

    ld h, c
    ld l, [hl]
    jr nz, jr_038_43c1

    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_038_436a

    ld l, c
    ld [hl], h
    inc l
    jr nz, jr_038_43ae

    jr nz, @+$6a

    ld h, c
    db $76
    ld h, l

jr_038_436a:
    jr nz, jr_038_43cd

jr_038_436c:
    ld a, [bc]
    ld [hl], d
    ld h, l

jr_038_436f:
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, h
    jr nz, jr_038_43db

    ld l, a
    ld [hl], d
    jr nz, jr_038_43f2

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
    inc l
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld b, e
    and l
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld b, h
    ld c, e
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl], $43
    add sp, $46

jr_038_43ae:
    rst $38
    db $fc
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_038_441d

    ld l, a
    ld [hl], l
    ld l, [hl]

jr_038_43ba:
    ld h, h
    jr nz, jr_038_4426

    ld [hl], h
    ld hl, $0a21

jr_038_43c1:
    ld d, h
    ld l, b
    ld h, c
    ld l, [hl]
    ld l, e
    jr nz, jr_038_4441

    ld l, a
    ld [hl], l
    ld hl, $4700

jr_038_43cd:
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

jr_038_43db:
    rlca
    ld bc, $0040
    ld c, b
    ld h, l
    ld [hl], d
    ld h, l
    inc l
    jr nz, jr_038_4456

    ld l, h
    ld h, l
    ld h, c
    ld [hl], e
    ld h, l
    jr nz, jr_038_4461

    ld h, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld [hl], h

jr_038_43f2:
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
    dec hl
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

jr_038_441d:
    nop
    ld b, b
    nop
    jr z, jr_038_4469

    ld l, a
    ld [hl], h
    jr nz, jr_038_4487

jr_038_4426:
    jr nz, jr_038_4478

    ld c, b
    ld c, a
    ld c, [hl]
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

jr_038_4441:
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0014
    ld bc, $2b00
    nop
    dec h
    ld b, b
    nop
    ld b, h
    ld h, c
    ld [hl], h
    ld h, c
    jr nz, jr_038_4499

    ld [hl], l

jr_038_4456:
    ld [hl], b
    ld l, h
    ld l, c
    ld h, e
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    ld a, [bc]
    ld d, [hl]

jr_038_4461:
    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_038_44d1

jr_038_4469:
    ld h, c
    ld [hl], e
    jr nz, jr_038_44ce

    ld l, h
    ld l, h
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_038_44ea

    ld [hl], b
    ld h, h
    ld h, c

jr_038_4478:
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_038_44df

    ld l, c
    ld [hl], h
    ld [hl], e
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_038_44e8

    ld a, c

jr_038_4487:
    ld [hl], h
    ld h, l
    ld [hl], e
    jr nz, jr_038_44ed

    db $76
    ld h, c
    ld l, c
    ld l, h
    dec l
    ld a, [bc]
    ld h, c
    ld h, d
    ld l, h
    ld h, l
    jr nz, @+$68

    ld [hl], d

jr_038_4499:
    ld l, a
    ld l, l
    jr nz, jr_038_4506

    ld l, [hl]
    ld h, [hl]
    ld l, a
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
    ld h, e
    ld l, a
    ld l, [hl]
    ld l, $6f
    ld [hl], d
    ld h, a
    jr nz, jr_038_452e

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld h, h
    jr nz, jr_038_453a

    ld [hl], b
    ld a, [bc]
    ld l, c
    ld l, [hl]
    ld [hl], h
    ld l, a
    jr nz, @+$70

    ld l, c

jr_038_44ce:
    ld h, e
    ld h, l
    inc l

jr_038_44d1:
    ld a, [bc]
    ld l, [hl]
    ld h, l
    ld h, c
    ld [hl], h
    jr nz, jr_038_4548

    ld h, c
    ld h, e
    ld l, e
    ld h, c
    ld h, a
    ld h, l
    ld [hl], e

jr_038_44df:
    ld l, $0a
    ld c, c
    ld h, [hl]
    jr nz, jr_038_455e

    ld l, a
    ld [hl], l
    daa

jr_038_44e8:
    ld [hl], d
    ld h, l

jr_038_44ea:
    jr nz, jr_038_4558

    ld l, a

jr_038_44ed:
    ld l, a
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, jr_038_4559

    jr nz, jr_038_455d

    ld l, a
    ld [hl], b
    ld a, c
    jr nz, jr_038_456e

    ld h, [hl]
    jr nz, jr_038_4563

    ld l, h
    ld l, h
    nop
    ld b, a

jr_038_4506:
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
    jr nz, @+$76

    ld l, b
    ld l, c
    ld l, [hl]
    ld h, a
    ld [hl], e
    inc l
    jr nz, jr_038_4598

    ld h, l
    daa
    db $76
    ld h, l
    ld a, [bc]
    ld h, a
    ld l, a
    ld [hl], h
    jr nz, @+$79

    ld l, b
    ld h, c
    ld [hl], h

jr_038_452e:
    jr nz, jr_038_45a9

    ld l, a
    ld [hl], l
    jr nz, @+$70

    ld h, l
    ld h, l
    ld h, h
    ld a, [bc]
    ld [hl], h
    ld l, a

jr_038_453a:
    jr nz, @+$68

    ld l, c
    ld l, h
    ld l, h
    jr nz, @+$77

    ld [hl], b
    jr nz, @+$63

    ld l, h
    ld l, h
    jr nz, jr_038_4552

jr_038_4548:
    ld a, c
    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, @+$75

    ld [hl], h
    ld l, a
    ld [hl], d
    ld h, c

jr_038_4552:
    ld h, a
    ld h, l
    ld a, [bc]
    ld l, c
    ld l, [hl]
    ld h, e

jr_038_4558:
    ld l, h

jr_038_4559:
    ld [hl], l
    ld h, h
    ld l, c
    ld l, [hl]

jr_038_455d:
    ld h, a

jr_038_455e:
    jr nz, @+$63

    jr nz, jr_038_45c8

    ld h, l

jr_038_4563:
    ld [hl], a
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38

jr_038_456e:
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld l, [hl]
    ld l, c
    ld h, e
    ld h, l
    jr nz, @+$6a

    ld h, c
    ld [hl], e
    ld l, b
    jr nz, jr_038_45f3

    ld h, c
    ld h, d
    ld l, h
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_038_45eb

    ld l, h
    ld l, h
    jr nz, jr_038_45fd

    ld h, [hl]
    jr nz, jr_038_4605

    ld l, b
    ld h, l
    ld a, [bc]
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, e

jr_038_4598:
    ld c, a
    ld c, [hl]
    jr nz, @+$76

    ld h, c
    ld l, h
    ld l, e
    ld [hl], e
    ld hl, $4700
    inc bc
    ld bc, $1407
    nop
    nop

jr_038_45a9:
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
    ld bc, $0600
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06

jr_038_45c8:
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

jr_038_45eb:
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06

jr_038_45f3:
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06

jr_038_45fd:
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06

jr_038_4605:
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    dec bc
    dec bc
    dec bc
    dec bc
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
    ld b, $06
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
    ld d, $17
    jr jr_038_478f

    inc de
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_038_4797

    inc de
    inc de
    inc d
    dec d
    ld b, $06
    ld de, $1a19
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_038_47af

    ld [hl+], a

jr_038_478f:
    inc hl
    inc e
    dec e
    inc de
    inc de
    ld de, $0619

jr_038_4797:
    ld b, $24
    add hl, de
    dec h
    inc de
    inc h
    ld h, $27
    jr z, jr_038_47ca

    ld a, [hl+]
    dec hl
    inc l
    dec l
    add hl, de
    dec h
    inc de
    inc h
    add hl, de
    ld b, $06
    inc de
    ld l, $11

jr_038_47af:
    inc de
    cpl
    jr nc, @+$33

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_47cc

    inc de
    inc de
    ld l, $06
    ld b, $13
    add hl, sp
    ld de, $3a13
    dec sp
    inc a
    dec a
    ld a, $3f

jr_038_47ca:
    ld b, b
    ld b, c

jr_038_47cc:
    ld b, d
    ld b, e
    ld de, $1313
    add hl, sp
    ld b, $06
    inc de
    ld b, h
    ld de, $4513
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld de, $1313
    ld b, h
    ld b, $06
    inc de
    inc de
    ld de, $4f12
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld de, $1312
    inc de
    ld b, $06
    ld d, $17
    jr jr_038_4819

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
    inc d
    dec d
    ld d, $17
    ld b, $06
    ld a, [de]
    dec de
    inc e
    dec e
    inc de
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]

jr_038_4819:
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    inc de
    ld de, $1a19
    dec de
    ld b, $06
    dec h
    inc de
    inc h
    add hl, de
    dec h
    inc de
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    dec h
    inc de
    inc h
    add hl, de
    dec h
    inc de
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
    ld b, $06
    ld de, $1313
    add hl, sp
    ld de, $1313
    add hl, sp
    ld de, $1313
    add hl, sp
    ld de, $1313
    add hl, sp
    ld de, $0613
    ld [hl], c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [hl], d
    ld [hl], e
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
    ld [hl], e
    ld [hl], e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld b, $06
    ld c, $06
    ld c, $0e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld b, $06
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld c, $06
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
    nop
    ld bc, $0101
    ld bc, $0302
    inc bc
    inc b
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
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $0712
    rlca
    ld b, $06
    inc de
    inc de
    inc de
    inc de
    inc d
    dec d
    ld d, $17
    inc de
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $13
    inc de
    ld b, $06
    rra
    jr nz, @+$23

    ld hl, $201f
    ld hl, $1f21
    jr nz, @+$23

    ld hl, $201f
    ld hl, $2322
    jr nz, @+$08

    ld b, $24
    dec h
    ld h, $27
    jr z, @+$2b

    ld hl, $2421
    dec h
    ld h, $27
    jr z, jr_038_4a77

    ld hl, $2b2a
    inc l
    ld b, $06
    rra
    add hl, hl
    dec l
    ld l, $2f
    jr nc, jr_038_4a8c

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $2f
    jr nc, jr_038_4a84

    scf
    jr c, jr_038_4a9f

    ld b, $06
    ld a, [hl-]
    add hl, hl
    dec sp
    ld hl, $3d3c
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    dec sp

jr_038_4a77:
    ld b, [hl]
    ld b, a
    ld c, b
    ld b, $06
    ld hl, $1f49
    ld hl, $4b4a
    ld c, h
    ld c, l

jr_038_4a84:
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    rra
    ld [hl+], a

jr_038_4a8c:
    ld d, h
    ld c, c
    ld b, $06
    ld hl, $1f55
    ld hl, $5621
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld d, l
    rra

jr_038_4a9f:
    ld e, [hl]
    ld e, a
    ld h, b
    ld b, $06
    ld hl, $1f61
    ld hl, $6221
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld h, c
    rra
    ld l, d
    ld l, e
    ld l, h
    ld b, $06
    ld hl, $1f21
    jr nz, jr_038_4ade

    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld hl, $751f
    ld b, a
    db $76
    ld b, $06
    ld h, $27
    jr z, jr_038_4af9

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
    inc h
    ld bc, $2702

jr_038_4ade:
    ld b, $06
    dec l
    ld l, $2f
    jr nc, @+$23

    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    ld hl, $0b1f
    inc c
    dec c
    ld b, $06
    dec sp
    ld hl, $293a
    dec sp

jr_038_4af9:
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld hl, $163a
    rla
    jr jr_038_4b0d

    ld b, $1f
    ld hl, $4921
    rra

jr_038_4b0d:
    ld hl, $4921
    rra
    ld hl, $4921
    rra
    ld hl, $1921
    ld a, [de]
    db $76
    ld b, $06
    rra
    ld hl, $5521
    rra
    ld hl, $5521
    rra
    ld hl, $5521
    rra
    ld hl, $5521
    rra
    ld hl, $1b06
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    inc e
    dec e
    dec e
    dec e
    dec e
    dec e
    ld e, $1f
    dec e
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    ld hl, $1d20
    dec e
    dec e
    dec e
    dec e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    nop
    nop
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld bc, $0302
    inc bc
    inc b
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
    ld b, $06
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
    ld d, $17
    jr jr_038_4d2f

    inc de
    inc de
    ld a, [de]
    dec de
    ld d, $17
    jr jr_038_4d37

    inc de
    inc de
    inc d
    dec d
    ld b, $06
    ld de, $1c19
    dec e
    ld e, $1f
    jr nz, jr_038_4d4d

    ld [hl+], a
    inc hl
    inc h

jr_038_4d2f:
    dec h
    ld e, $1f
    inc de
    inc de
    ld de, $0619

jr_038_4d37:
    ld b, $26
    add hl, de
    daa
    inc de
    ld h, $28
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    add hl, de
    daa
    inc de
    ld h, $19
    ld b, $06
    inc de

jr_038_4d4d:
    jr nc, @+$13

    inc de
    inc de
    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_4d8a

    ld de, $1313
    jr nc, jr_038_4d65

    ld b, $13
    add hl, sp
    ld de, $1313

jr_038_4d65:
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    add hl, sp
    ld de, $1313
    add hl, sp
    ld b, $06
    inc de
    ld b, d
    ld de, $4313
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld de, $1313
    ld b, d
    ld b, $06
    inc de
    inc de

jr_038_4d8a:
    ld de, $4d12
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld de, $1312
    inc de
    ld b, $06
    ld d, $17
    jr jr_038_4db9

    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    inc d
    dec d
    ld d, $17
    ld b, $06
    inc e
    dec e
    ld e, $1f
    inc de
    ld h, c
    ld h, d
    ld h, e
    ld h, h

jr_038_4db9:
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld de, $1c19
    dec e
    ld b, $06
    daa
    inc de
    ld h, $19
    daa
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    inc de
    ld h, $19
    daa
    inc de
    ld b, $06
    ld de, $1313
    jr nc, @+$13

    inc de
    inc de
    jr nc, @+$13

    inc de
    inc de
    jr nc, @+$13

    inc de
    inc de
    jr nc, @+$13

    inc de
    ld b, $06
    ld de, $1313
    add hl, sp
    ld de, $1313
    add hl, sp
    ld de, $1313
    add hl, sp
    ld de, $1313
    add hl, sp
    ld de, $0613
    ld [hl], d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [hl], e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
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
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $1312
    inc de
    ld de, $0612
    inc d
    dec d
    ld d, $17
    jr jr_038_4ffe

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_038_500e

    ld a, [de]
    inc de
    inc de
    dec d
    ld d, $06
    ld [hl+], a
    ld de, $231a
    inc h
    dec h
    ld h, $27
    jr z, jr_038_5026

    ld a, [hl+]

jr_038_4ffe:
    dec hl
    inc l
    dec l
    ld l, $13
    inc de
    ld de, $061a
    cpl
    jr nc, @+$1c

    ld sp, $3213
    inc sp

jr_038_500e:
    inc [hl]
    dec [hl]
    ld [hl], $2a
    inc [hl]
    inc [hl]
    scf
    jr c, @+$33

    inc de
    jr nc, @+$1c

    ld b, $39
    inc de
    ld a, [hl-]
    ld de, $3c3b
    inc [hl]
    dec a
    ld a, $3f
    ld b, b

jr_038_5026:
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    inc de
    inc de
    ld a, [hl-]
    ld b, $39
    inc de
    ld b, [hl]
    ld de, $4847
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
    inc de
    inc de
    ld b, [hl]
    ld b, $53
    inc de
    ld d, h
    ld de, $5655
    ld d, a
    ld e, b
    inc [hl]
    ccf
    ld a, [hl+]
    inc [hl]
    ld e, c
    inc [hl]
    ld e, d
    ld e, e
    inc de
    inc de
    ld d, h
    ld b, $06
    inc de
    inc de
    ld de, $5d5c
    ld e, [hl]
    inc [hl]
    inc [hl]
    ccf
    ld a, [hl+]
    inc [hl]
    ld e, c
    inc [hl]
    ld e, a
    ld h, b
    ld [de], a
    inc de
    inc de
    ld b, $06
    rla
    jr jr_038_5088

    ld h, c
    ld h, d
    ld h, e
    inc [hl]
    inc [hl]
    ccf
    ld a, [hl+]
    inc [hl]
    ld e, c
    ld h, h
    ld h, l
    ld h, [hl]
    ld d, $17
    jr jr_038_5085

    ld b, $23
    inc h
    ld h, a
    ld l, b
    ld l, c

jr_038_5085:
    ld l, d
    ld l, e
    inc [hl]

jr_038_5088:
    ccf
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld de, $231a
    inc h
    ld b, $06
    ld sp, $3013
    ld a, [de]
    ld sp, $7271
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    inc de
    jr nc, jr_038_50be

    ld sp, $0613
    ld b, $11
    inc de
    inc de
    ld a, [hl-]
    ld de, $7913
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld de, $1313
    ld a, [hl-]
    ld de, $0613
    ld b, $11
    inc de

jr_038_50be:
    inc de
    ld b, [hl]
    ld de, $1313
    ld b, [hl]
    ld de, $1313
    ld b, [hl]
    ld de, $1313
    ld b, [hl]
    ld de, $0613
    ld a, a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0002
    nop
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $02
    ld [bc], a
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
    dec bc
    inc c
    dec c
    ld c, $08
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $08
    ld [$0a09], sp
    inc bc
    inc bc
    ld b, $0e
    rrca
    db $10
    ld de, $0812
    ld [$0e06], sp
    rrca
    db $10
    ld de, $0812
    ld [$0e06], sp
    inc bc
    inc bc
    inc de
    ld c, $14
    ld [$0e13], sp
    inc d
    ld [$0e13], sp
    inc d
    ld [$0e13], sp
    inc d
    ld [$0e13], sp
    inc bc
    inc bc
    ld [$0615], sp
    ld [$1508], sp
    ld d, $17
    jr jr_038_530f

    ld a, [de]
    dec de
    ld [$0615], sp
    ld [$1508], sp
    inc bc
    inc bc
    ld [$061c], sp
    ld [$1c08], sp
    dec e
    ld e, $1f
    jr nz, jr_038_532c

    ld [hl+], a
    ld [$061c], sp

jr_038_530f:
    ld [$1c08], sp
    inc bc
    inc bc
    ld [$0623], sp
    ld [$2308], sp
    inc h
    dec h
    ld h, $27
    jr z, jr_038_5349

    ld [$0623], sp
    ld [$2308], sp
    inc bc
    inc bc
    ld [$0608], sp
    rlca

jr_038_532c:
    ld [$2a08], sp
    dec hl
    inc l
    dec l
    ld l, $2f
    ld [$0608], sp
    rlca
    ld [$0308], sp
    inc bc
    dec bc
    inc c
    dec c
    ld c, $08
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $08

jr_038_5349:
    ld [$0a09], sp
    dec bc
    inc c
    inc bc
    inc bc
    rrca
    db $10
    ld de, $0812
    ld [$0e06], sp
    rrca
    db $10
    ld de, $0812
    ld [$0e06], sp
    rrca
    db $10
    inc bc
    inc bc
    inc d
    ld [$0e13], sp
    inc d
    ld [$0e13], sp
    inc d
    ld [$0e13], sp
    inc d
    ld [$0e13], sp
    inc d
    ld [$0303], sp
    ld b, $08
    ld [$0615], sp
    ld [$1508], sp
    ld b, $08
    ld [$0615], sp
    ld [$1508], sp
    ld b, $08
    inc bc
    inc bc
    ld b, $08
    ld [$061c], sp
    ld [$1c08], sp
    ld b, $08
    ld [$061c], sp
    ld [$1c08], sp
    ld b, $08
    inc bc
    jr nc, @+$03

    ld bc, $0101
    ld bc, $0101
    ld sp, $3232
    inc sp
    ld bc, $0101
    ld bc, $0101
    ld bc, $3534
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_53f3

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    dec [hl]
    dec [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_038_53f3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
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
    stop
    nop
    nop
    nop
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_038_5556

jr_038_5556:
    nop
    nop
    nop
    ld hl, $2322
    inc h
    dec h
    ld h, $27
    jr z, jr_038_558b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_038_556a

jr_038_556a:
    nop
    nop
    nop
    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_55af

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    nop
    nop
    nop
    nop
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

jr_038_558b:
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    nop
    nop
    nop
    nop
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    nop
    nop
    nop
    nop
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]

jr_038_55af:
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    nop
    nop
    nop
    nop
    ld [hl], c
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
    nop
    nop
    nop
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
    stop
    nop
    nop
    nop
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_038_55f6

jr_038_55f6:
    nop
    nop
    nop
    ld hl, $2322
    inc h
    dec h
    ld h, $27
    jr z, jr_038_562b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_038_560a

jr_038_560a:
    nop
    nop
    nop
    ld sp, $3332
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_564f

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    nop
    nop
    nop
    nop
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c

jr_038_562b:
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    nop
    nop
    nop
    nop
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    nop
    nop
    nop
    nop
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l

jr_038_564f:
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], c
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
    nop
    nop
    nop
    or b
    or c
    or c
    or d
    or d
    or e
    or e
    or h
    or h
    or l
    or l
    or [hl]
    or [hl]
    or a
    or a
    cp b
    nop
    nop
    nop
    nop
    cp b
    cp c
    cp c
    cp d
    cp d
    cp e
    cp e
    cp h
    ld b, l
    cp h
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    ld [$0000], sp
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    nop
    ld [$0800], sp
    nop
    nop
    ld [$0000], sp
    ld [$0800], sp
    nop
    nop
    ld [$0000], sp
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0000], sp
    ld [$0800], sp
    nop
    ld [$0000], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    dec c
    dec c
    dec c
    ld c, $0f
    dec c
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_038_5836

    ld a, [de]
    dec de
    inc e
    dec c
    dec c
    dec c
    dec e
    ld e, $1f
    jr nz, jr_038_5849

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $0d
    daa
    jr z, jr_038_585a

    dec c
    dec c
    dec c
    dec c
    dec c

jr_038_5836:
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_038_586f

    ld [hl-], a
    dec c
    dec c
    dec c
    dec c
    inc sp
    inc [hl]
    dec c
    dec c
    dec c
    dec [hl]

jr_038_5849:
    ld [hl], $37
    jr c, jr_038_5886

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    dec c
    dec c
    ld b, d
    dec c
    dec c

jr_038_585a:
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
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a

jr_038_586f:
    ld e, b
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
    ld l, l
    ld l, [hl]

jr_038_5886:
    ld l, a
    ld [hl], b
    ld [hl], c
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
    ld d, $17
    jr jr_038_58ca

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_038_58da

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_038_58ea

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_038_58fa

    ld [hl-], a

jr_038_58ca:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_590a

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_038_58da:
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
    ld d, c
    ld d, d

jr_038_58ea:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
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

jr_038_58fa:
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
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d

jr_038_590a:
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
    sbc a
    sbc a
    and b
    ld a, [bc]
    and b
    and c
    and c
    and d
    and d
    and e
    and e
    and h
    and h
    and l
    and l
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    and [hl]
    and [hl]
    and a
    and a
    ld a, [bc]
    xor b
    xor b
    xor c
    xor c
    xor d
    xor d
    xor e
    xor e
    xor h
    xor h
    xor l
    xor l
    ld a, [bc]
    xor [hl]
    xor [hl]
    xor a
    xor a
    or b
    ld a, [bc]
    or b
    ld a, [bc]
    or c
    or c
    or d
    or d
    or e
    ld a, [bc]
    or e
    ld a, [bc]
    or h
    or h
    or l
    or l
    or [hl]
    or [hl]
    or a
    or a
    cp b
    cp b
    ld a, [bc]
    cp c
    cp c
    cp d
    cp d
    cp e
    cp e
    ld a, [bc]
    ld a, [bc]
    cp h
    cp h
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp a
    cp a
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
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rlca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rlca
    rrca
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
    rrca
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
    ld bc, $0302
    inc bc
    inc b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0605
    rlca
    ld [$0a09], sp
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0a
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    rlca
    ld [$060f], sp
    ld b, $10
    ld de, $1312
    inc d
    inc d
    inc d
    dec d
    ld d, $17
    jr jr_038_5b18

    inc d
    inc d
    add hl, de
    ld a, [de]
    dec de
    inc e
    ld b, $06
    dec e
    ld e, $1f
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc hl
    ld hl, $2322
    inc hl

jr_038_5b18:
    ld hl, $2422
    ld de, $2625
    ld b, $06
    daa
    jr z, jr_038_5b34

    add hl, hl
    ld a, [hl+]
    dec hl
    inc hl
    inc hl
    inc l
    dec l
    ld l, $2f
    jr nc, @+$33

    ld [hl-], a
    inc sp
    inc [hl]
    ld de, $0606

jr_038_5b34:
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    ld a, [hl-]
    inc hl
    inc hl
    ld hl, $3b2b
    inc a
    dec a
    ld a, $11
    ccf
    ld b, b
    ld b, c
    ld b, $06
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    dec hl
    ld b, a
    inc hl
    ld c, b
    dec hl
    ld b, a
    inc hl
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld b, $06
    daa
    ld c, a
    ld de, $5150
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld de, $5b5a
    ld e, h
    ld e, l
    ld b, $06
    ld de, $5f5e
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
    ld l, e
    ld l, h
    ld b, b
    ld b, c
    ld b, $06
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    ld a, b
    ld d, c
    inc h
    ld de, $1179
    inc e
    ld b, $06
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld d, c
    ld a, a
    nop
    ld bc, $0302
    ld de, $043f
    dec b
    ld b, $07
    ld h, $06
    ld b, $38
    ld [$0a09], sp
    ld de, $2c61
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    ld de, $0606
    dec d
    ld d, $11
    rla
    jr jr_038_5bdf

    ld a, [de]
    dec de
    dec de
    inc e
    dec e
    ld de, $1f1e
    ld de, $2120
    ld [hl+], a
    ld b, $06
    inc hl
    inc h
    dec h
    ld h, $11
    daa
    ld h, $11
    jr z, @+$2b

    ld a, [hl+]

jr_038_5bdf:
    dec hl
    inc l
    dec l
    ld l, $2f
    rlca
    jr nc, @+$08

    ld b, $31
    ld de, $3332
    jr jr_038_5c22

    dec [hl]
    ld [hl], $37
    inc b
    jr c, jr_038_5c2d

    ld a, c
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld e, l
    ld b, $06
    ld a, $3f
    ld b, b
    ld b, c
    ccf
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld de, $0f46
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld b, $4d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101

jr_038_5c22:
    ld c, [hl]
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld d, b
    ld d, c

jr_038_5c2d:
    ld d, d
    ld d, e
    ld d, h
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld c, a
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec b
    dec c
    dec c
    dec c
    dec c
    dec c
    dec b
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec b
    dec b
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec b
    dec b
    dec c
    dec c
    dec c
    dec b
    dec c
    dec c
    dec c
    dec c
    dec b
    dec c
    dec c
    dec b
    dec c
    dec c
    dec b
    dec c
    dec c
    dec c
    dec c
    dec c
    dec b
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec b
    dec c
    dec c
    dec c
    dec b
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec b
    dec c
    dec c
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
    nop
    nop
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
    inc b
    dec b
    ld b, $00
    nop
    nop
    nop
    nop
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
    ld [$0a09], sp
    dec bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $00
    rla
    jr jr_038_5e00

jr_038_5e00:
    nop
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_038_5e3b

    ld a, [hl+]
    dec hl
    inc l
    dec l
    dec l
    ld l, $2f
    jr nc, jr_038_5e4c

    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_5e5f

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld b, c
    ld b, d
    ld [hl-], a
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c

jr_038_5e3b:
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
    ld [hl-], a
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c

jr_038_5e4c:
    ld e, d
    ld e, e
    ld e, h
    ld e, l
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
    ld l, e
    ld l, h

jr_038_5e5f:
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
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
    ld a, e
    ld a, e
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
    ld a, e
    db $10
    ld de, $1312
    inc d
    ld a, e
    dec d
    ld d, $17
    jr jr_038_5eaa

    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    ld a, e
    ld a, e
    ld e, $1f
    jr nz, jr_038_5ebd

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_038_5ecd

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f

jr_038_5eaa:
    jr nc, jr_038_5edd

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_5eed

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_038_5ebd:
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
    nop
    nop
    ld c, l
    ld c, [hl]
    ld c, a
    nop

jr_038_5ecd:
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    nop
    ld d, h
    ld d, l
    nop
    ld d, [hl]
    ld d, a
    nop
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h

jr_038_5edd:
    nop
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    nop
    ld h, h
    ld h, l
    ld h, [hl]
    nop
    ld h, a
    ld l, b
    ld l, c

jr_038_5eed:
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
    cp a
    cp a
    cp a
    cp a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    dec b
    ld b, $00
    nop
    nop
    nop
    nop
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
    ld [$0a09], sp
    dec bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    ld c, $0e
    ld c, $0e
    ld c, $0f
    db $10
    ld de, $1211
    ld c, $0e
    ld c, $0e
    ld c, $13
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
    dec d
    ld d, $17
    nop
    nop
    nop
    nop
    nop
    nop
    jr jr_038_60ff

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    inc e
    dec e

jr_038_60ff:
    ld e, $1f
    jr nz, jr_038_6103

jr_038_6103:
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $2322
    inc h
    dec h
    nop
    nop
    ld h, $27
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_038_6148

    add hl, hl
    ld a, [hl+]
    dec hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc l
    dec l
    ld l, $2f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_038_6167

    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $00
    nop
    nop
    nop
    scf
    jr c, jr_038_6181

jr_038_6148:
    ld a, [hl-]
    dec sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    dec a
    nop
    nop
    nop
    ld a, $00
    nop
    nop
    nop
    nop
    nop
    ccf
    ld b, b
    nop
    nop
    nop
    nop
    nop

jr_038_6167:
    inc a
    ld b, c
    ld b, d
    ld b, e
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
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, b
    ld c, c
    ld c, d
    ld b, [hl]

jr_038_6181:
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
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
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
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
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $02
    rrca
    nop
    nop
    nop
    nop
    db $10
    ld de, $1204
    inc de
    inc d
    dec d
    ld d, $17
    jr jr_038_638d

    ld a, [de]
    dec de
    dec de
    ld de, $001c
    nop
    nop
    nop
    dec e
    ld e, $1f
    jr nz, jr_038_63a3

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_038_63a5

    add hl, hl
    ld e, $2a

jr_038_638d:
    nop
    nop
    nop
    nop
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_038_63c9

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_63d9

    ld e, $00
    nop

jr_038_63a3:
    nop
    nop

jr_038_63a5:
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
    jr z, jr_038_63f9

    ld b, a
    ld c, b
    nop
    nop
    nop
    nop
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
    ld e, b

jr_038_63c9:
    nop
    nop
    nop
    nop
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
    ld h, e
    ld h, h

jr_038_63d9:
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    nop
    nop
    nop
    nop
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
    db $76
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, c
    ld a, d
    ld a, e

jr_038_63f9:
    ld a, h
    ld a, l
    ld [hl], b
    ld a, [hl]
    nop
    ld a, a
    nop
    ld bc, $0302
    inc b
    dec b
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_038_644a

    ld [hl+], a
    inc hl
    inc h
    dec h
    nop
    nop
    nop
    nop
    ld h, $27
    jr z, jr_038_645e

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_038_646e

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    nop
    nop
    nop
    nop
    ld [hl], $37
    jr c, jr_038_6482

    ld a, [hl-]

jr_038_644a:
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
    nop
    nop
    nop
    nop
    ld b, l
    ld b, [hl]
    add hl, sp
    ld b, a
    ld c, b

jr_038_645e:
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
    stop
    nop
    nop
    nop
    db $10

jr_038_646e:
    ld de, $5304
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld sp, $5d5c
    ld e, [hl]
    nop
    nop
    nop
    nop
    ld e, a

jr_038_6482:
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    rlca
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $0e
    ld c, $0e
    ld b, $06
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld b, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld c, $0e
    ld c, $06
    ld b, $06
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $06
    ld b, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld b, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $06
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, $17
    jr jr_038_6655

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_038_6665

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_038_6675

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_038_6685

    ld [hl-], a

jr_038_6655:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_6695

    ld a, [hl-]
    dec sp
    inc a
    add hl, hl
    dec a
    dec a
    ld a, $3f
    ld b, b

jr_038_6665:
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
    dec a
    dec a
    inc a
    ld c, h
    ld c, l

jr_038_6675:
    ld c, l
    ld c, [hl]
    ld c, h
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld c, [hl]
    ld c, h
    ld c, l

jr_038_6685:
    ld c, l
    ld c, [hl]
    ld e, c
    ld e, d
    ld e, d
    ld e, e
    ld e, c
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h

jr_038_6695:
    ld e, d
    ld e, e
    ld e, c
    ld e, d
    ld e, d
    ld e, e
    add hl, hl
    dec a
    ld h, l
    inc a
    add hl, hl
    ld h, [hl]
    ld h, a
    ld l, b
    add hl, hl
    dec a
    dec a
    ld l, c
    ld l, d
    dec a
    ld h, l
    inc a
    add hl, hl
    ld h, [hl]
    dec a
    inc a
    add hl, hl
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    dec a
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    inc a
    ld c, h
    ld c, l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld c, l
    ld a, d
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld c, h
    ld c, l
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld c, l
    ld c, [hl]
    ld e, c
    ld e, d
    ld a, a
    nop
    ld bc, $5a02
    ld e, e
    inc bc
    inc b
    dec b
    ld e, e
    ld e, c
    ld e, d
    ld a, a
    nop
    ld bc, $5a02
    ld e, e
    add hl, hl
    dec a
    ld b, $07
    ld [$0a09], sp
    inc a
    dec bc
    inc c
    dec c
    inc a
    add hl, hl
    dec a
    ld b, $0e
    ld [$0a09], sp
    inc a
    add hl, hl
    dec a
    dec a
    inc a
    add hl, hl
    rrca
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_038_6728

    ld a, [de]
    dec de
    inc e
    inc a
    ld c, h
    dec e
    ld e, $1f
    jr nz, jr_038_673a

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_038_674a

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $4e
    cpl

jr_038_6728:
    jr nc, jr_038_675b

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_676b

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c

jr_038_673a:
    ld e, e
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

jr_038_674a:
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    inc a
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b

jr_038_675b:
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_038_676b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0808], sp
    ld [$0000], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    nop
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    nop
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0800], sp
    ld [$0008], sp
    ld [$0800], sp
    nop
    ld [$0000], sp
    ld bc, $0302
    inc b
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
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $05
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
    rrca
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_038_692b

    ld a, [de]
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_038_6943

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_038_692f

    dec b

jr_038_692b:
    dec b
    dec b
    dec b
    dec b

jr_038_692f:
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_038_6969

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_6979

    ld a, [hl-]
    dec sp
    inc a

jr_038_6943:
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
    ld e, b
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

jr_038_6969:
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
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d

jr_038_6979:
    ld [hl], e
    ld [hl], h
    ld [hl], l
    db $76
    ld [hl], a
    dec b
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
    dec b
    ld b, $07
    ld [$0509], sp
    dec b
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_038_69bc

    ld a, [de]
    dec de
    dec b
    dec b
    inc e
    dec e
    ld e, $1f
    jr nz, jr_038_69ce

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_038_69de

    ld a, [hl+]
    dec hl
    inc l
    dec b
    dec b
    dec b
    dec l

jr_038_69bc:
    ld l, $2f
    jr nc, jr_038_69f1

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_6a01

    ld a, [hl-]
    dec e
    dec sp
    inc a
    dec b
    dec b

jr_038_69ce:
    dec b
    dec a
    ld a, $1d
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

jr_038_69de:
    ld c, e
    ld c, h
    dec b
    dec b
    dec b
    ld c, l
    ld c, [hl]
    dec e
    dec e
    ld c, a
    dec e
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a

jr_038_69f1:
    ld e, b
    ld e, c
    dec b
    dec b
    dec b
    dec b
    ld e, d
    ld e, e
    dec e
    dec e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c

jr_038_6a01:
    ld h, d
    dec e
    dec e
    ld h, e
    ld h, h
    ld h, l
    dec b
    dec b
    dec b
    dec b
    ld h, [hl]
    dec e
    dec e
    dec e
    dec e
    dec e
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    dec e
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    dec b
    dec b
    dec b
    ld [hl], c
    dec e
    dec e
    dec e
    dec e
    dec e
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    dec e
    db $76
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    dec b
    ld a, l
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    ld a, [hl]
    ld a, a
    cp e
    dec e
    dec e
    cp h
    cp h
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0808], sp
    ld [$0008], sp
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0008], sp
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
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
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_038_6be2

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_038_6bf2

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_038_6c02

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_038_6c12

    ld [hl-], a

jr_038_6be2:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_6c22

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_038_6bf2:
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
    ld d, c
    ld d, d

jr_038_6c02:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
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

jr_038_6c12:
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
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d

jr_038_6c22:
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
    ld d, $17
    jr jr_038_6c62

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_038_6c72

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_038_6c82

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_038_6c92

    ld [hl-], a

jr_038_6c62:
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_6ca2

    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d

jr_038_6c72:
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
    ld d, c
    ld d, d

jr_038_6c82:
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
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

jr_038_6c92:
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
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d

jr_038_6ca2:
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
    adc h
    adc l
    adc l
    adc [hl]
    adc [hl]
    adc a
    adc a
    sub b
    sub b
    sub c
    sub c
    sub d
    sub d
    sub e
    sub e
    sub h
    sub h
    sub l
    sub l
    sub [hl]
    sub [hl]
    sub a
    sub a
    sbc b
    sbc b
    sbc c
    sbc c
    sbc d
    sbc d
    sbc e
    sbc e
    sbc h
    sbc h
    sbc l
    sbc l
    sbc [hl]
    sbc [hl]
    sbc a
    sbc a
    and b
    and b
    and c
    and c
    and d
    and d
    and e
    and e
    and h
    and h
    and l
    and l
    and [hl]
    and [hl]
    and a
    and a
    xor b
    xor b
    xor c
    xor c
    xor d
    xor d
    xor e
    xor e
    xor h
    xor h
    xor l
    xor l
    xor [hl]
    xor [hl]
    xor a
    xor a
    or b
    or b
    or c
    or c
    or d
    or d
    or e
    or e
    or h
    or h
    or l
    or l
    or [hl]
    or [hl]
    or a
    or a
    cp b
    cp b
    cp c
    cp c
    cp c
    cp d
    cp d
    cp e
    cp e
    cp h
    cp h
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp a
    cp a
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    dec bc
    inc c
    dec c
    ld c, $08
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $08
    ld [$0a09], sp
    inc bc
    inc bc
    ld b, $0e
    rrca
    db $10
    ld de, $0812
    ld [$0e06], sp
    rrca
    db $10
    ld de, $0812
    ld [$0e06], sp
    inc bc
    inc bc
    inc de
    ld c, $14
    ld [$0e13], sp
    inc d
    ld [$0e13], sp
    inc d
    ld [$0e13], sp
    inc d
    ld [$0e13], sp
    inc bc
    inc bc
    ld [$0615], sp
    ld [$1508], sp
    ld d, $17
    jr jr_038_6f2f

    ld a, [de]
    dec de
    ld [$0615], sp
    ld [$1508], sp
    inc bc
    inc bc
    ld [$061c], sp
    ld [$1c08], sp
    dec e
    ld e, $1f
    jr nz, jr_038_6f4c

    ld [hl+], a
    ld [$061c], sp

jr_038_6f2f:
    ld [$1c08], sp
    inc bc
    inc bc
    ld [$0623], sp
    ld [$2308], sp
    inc h
    dec h
    ld h, $27
    jr z, jr_038_6f69

    ld [$0623], sp
    ld [$2308], sp
    inc bc
    inc bc
    ld [$0608], sp
    rlca

jr_038_6f4c:
    ld [$2a08], sp
    dec hl
    inc l
    dec l
    ld l, $2f
    ld [$0608], sp
    rlca
    ld [$0308], sp
    inc bc
    dec bc
    inc c
    dec c
    ld c, $08
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $08

jr_038_6f69:
    ld [$0a09], sp
    dec bc
    inc c
    inc bc
    inc bc
    rrca
    db $10
    ld de, $0812
    ld [$0e06], sp
    rrca
    db $10
    ld de, $0812
    ld [$0e06], sp
    rrca
    db $10
    inc bc
    inc bc
    inc d
    ld [$0e13], sp
    inc d
    ld [$0e13], sp
    inc d
    ld [$0e13], sp
    inc d
    ld [$0e13], sp
    inc d
    ld [$0303], sp
    ld b, $08
    ld [$0615], sp
    ld [$1508], sp
    ld b, $08
    ld [$0615], sp
    ld [$1508], sp
    ld b, $08
    inc bc
    inc bc
    ld b, $08
    ld [$061c], sp
    ld [$1c08], sp
    ld b, $08
    ld [$061c], sp
    ld [$1c08], sp
    ld b, $08
    inc bc
    jr nc, @+$03

    ld bc, $0101
    ld bc, $0101
    ld sp, $3232
    inc sp
    ld bc, $0101
    ld bc, $0101
    ld bc, $3534
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_7011

    ld [hl], $39
    scf
    ld a, [hl-]
    dec sp
    inc a
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    dec [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0505
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld bc, $0201

jr_038_7011:
    ld [bc], a
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    ld bc, $0201
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0601
    ld b, $06
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
    nop
    nop
    ld bc, $0601
    ld b, $06

Call_038_7077:
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc b
    inc b
    inc b
    inc b
    nop
    nop
    nop
    ld bc, $0601
    ld b, $06
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld b, $06
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0505
    dec b
    dec b
    dec b
    dec b
    ld bc, $0601
    ld b, $06
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
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    ld bc, $0601
    ld b, $06
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
    ld [bc], a
    ld [bc], a
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
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld [$0a0a], sp
    ld bc, $0001
    nop
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
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
    ld a, [bc]
    ld a, [bc]
    ld bc, $0109
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0901
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
    ld bc, $0302
    inc b
    dec b
    ld bc, $0706
    ld [$0809], sp
    ld a, [bc]
    dec bc
    add hl, bc
    ld [$0d0c], sp
    ld c, $0f
    add hl, bc
    ld [$1009], sp
    ld de, $1312
    rlca
    rlca
    inc d
    dec d
    ld d, $17
    jr jr_038_7197

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    ld d, $19
    jr nz, jr_038_71a9

    ld [hl+], a
    inc hl
    rlca
    rlca
    inc h
    dec h
    ld h, $27
    jr z, jr_038_71b8

    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l

jr_038_7197:
    ld l, $26
    ld h, $2f
    jr nc, jr_038_71ce

    ld [hl-], a
    rlca
    rlca
    inc sp
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26

jr_038_71a9:
    ld h, $26
    ld h, $26
    ld h, $34
    dec [hl]
    ld h, $26
    rlca
    rlca
    ld h, $26
    ld h, $26

jr_038_71b8:
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    rlca
    rlca
    ld [hl], $37
    jr c, jr_038_71f2

    ld h, $26

jr_038_71ce:
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    rlca
    rlca
    add hl, sp
    ld a, [hl-]
    dec sp
    ld h, $26
    inc a
    dec a
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $07
    rlca
    ld a, $3f

jr_038_71f2:
    ld b, b
    ld h, $26
    ld b, c
    ld b, d
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $07
    rlca
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
    ld h, $00
    ld bc, $0101
    ld bc, $0101
    ld c, l
    rlca
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, h
    ld d, h
    ld d, l
    ld h, $56
    ld [$0809], sp
    ld d, a
    ld e, b
    ld e, c
    rlca
    rlca
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld h, $5e
    ld d, h
    ld d, h
    ld d, h
    ld e, a
    ld h, $60
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld d, $07
    rlca
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld h, $6a
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld h, $6f
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    rlca
    rlca
    db $76
    ld [hl], a
    ld a, b
    ld h, $26
    ld h, $26
    ld h, $26
    ld h, $26
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, d
    ld a, e
    ld a, c
    rlca
    rlca
    ld h, $26
    ld a, h
    ld a, l
    ld a, l
    ld a, [hl]
    ld a, a
    ld h, $26
    ld h, $26
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    nop
    ld bc, $0702
    rlca
    ld h, $26
    inc bc
    inc b
    inc b
    dec b
    ld b, $26
    ld h, $26
    ld h, $79
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    rlca
    ld [$0907], sp
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    dec bc
    ld de, $0d0d
    ld [de], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_038_7458

jr_038_7458:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    ld a, [de]
    dec de
    nop
    inc e
    dec e
    nop
    ld e, $1f
    jr nz, @+$23

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
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_038_74e0

    ld a, [hl+]
    dec hl
    inc l
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $2f
    jr nc, jr_038_74f9

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_038_74d0

jr_038_74d0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    inc a
    ld a, $39

jr_038_74e0:
    add hl, sp
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
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    nop
    nop
    nop
    nop

jr_038_74f9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec b
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
    dec b
    inc bc
    inc b
    inc b
    inc b
    ld b, $07
    ld [$0409], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    inc b
    ld c, $0f
    inc b
    inc b
    inc b
    dec b
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
    dec b
    inc bc
    inc b
    inc b
    rlca
    ld [$0a10], sp
    ld de, $0412
    ld [$1112], sp
    inc b
    inc de
    ld c, $14
    dec d
    inc b
    dec b
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
    dec b
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld d, $17
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    jr jr_038_779d

    inc b
    add hl, de
    inc b
    inc b

jr_038_779d:
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [de]
    inc b
    inc b
    dec de
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc e
    dec e
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
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
    dec b
    inc bc
    inc b
    inc b
    inc b
    ld e, $1f
    jr nz, jr_038_7808

    ld [hl+], a
    inc b
    inc b
    inc hl
    inc b
    inc h
    inc b
    dec h
    inc b
    inc b
    inc b
    dec b
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
    dec b
    inc bc

jr_038_7808:
    inc b
    inc b
    inc b
    ld h, $27
    jr z, jr_038_7836

    add hl, hl
    inc b
    inc b
    inc hl
    inc b
    ld a, [hl+]
    inc b
    dec h
    inc b
    inc b
    inc b
    dec b
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
    dec b
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b

jr_038_7836:
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
    dec b
    dec hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec l
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $04
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    inc b
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    ld b, $04
    inc b
    inc b
    ld b, $04
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $04
    ld b, $04
    inc b
    ld b, $06
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $04
    ld b, $04
    inc b
    ld b, $06
    inc b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    ld [$0608], sp
    rlca
    inc bc
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    ld [$0a08], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    ld [$0a08], sp
    dec bc
    inc bc
    db $10
    ld b, $0f
    ld de, $1312
    inc d
    ld [$1615], sp
    rla
    jr @+$1b

    ld a, [de]
    inc d
    ld [$0608], sp
    rrca
    inc bc
    dec de
    inc e
    rrca
    dec e
    ld [$1e1c], sp
    rra
    jr nz, @+$23

    ld [hl+], a
    inc hl
    inc h
    dec h
    rrca
    dec e
    ld [$0f1c], sp
    inc bc
    ld h, $08
    daa
    ld b, $08
    jr z, jr_038_7a7b

    inc b
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_038_7a61

    ld [$2708], sp
    inc bc
    ld h, $08

jr_038_7a61:
    ld sp, $0806
    ld [hl-], a
    inc b
    inc b
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    inc b
    jr c, @+$08

    ld [$3108], sp
    inc bc
    add hl, sp
    ld [$063a], sp
    ld [$043b], sp
    inc b

jr_038_7a7b:
    inc a
    dec a
    ld a, $3f
    ld b, b
    inc b
    ld b, c
    ld b, $08
    ld [$033a], sp
    inc bc
    ld [$0608], sp
    rlca
    ld b, d
    ld b, e
    ld b, h
    dec b
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld b, $07
    ld [$0308], sp
    inc bc
    inc c
    dec c
    ld c, $0f
    ld [$4c4b], sp
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld [$0b0a], sp
    inc c
    dec c
    inc bc
    inc bc
    ld de, $1312
    inc d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld b, $0f
    ld de, $0312
    inc bc
    dec e
    ld [$0f1c], sp
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    inc e
    rrca
    dec e
    ld [$0303], sp
    ld b, $08
    ld [$0627], sp
    ld [$6708], sp
    ld l, b
    ld l, c
    ld l, d
    daa
    ld b, $08
    ld [$0627], sp
    ld [$0303], sp
    ld b, $08
    ld [$0631], sp
    ld [$3108], sp
    ld b, $08
    ld [$0631], sp
    ld [$3108], sp
    ld b, $08
    inc bc
    ld l, e
    ld bc, $0101
    ld bc, $0101
    ld bc, $6d6c
    ld l, l
    ld l, [hl]
    ld bc, $0101
    ld bc, $0101
    ld bc, $706f
    ld [hl], b
    ld [hl], b
    ld [hl], c
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
    ld [hl], b
    ld [hl], b
    ld [hl], b
    rla
    nop
    db $fd
    ld a, a
    rst $30
    cp a
    ld a, d
    rst $18
    cp a
    db $eb
    sbc $73
    cp $b5
    ld a, a
    sbc $f1
    ld e, a
    cp a
    db $fd
    dec de
    cp $bb
    rst $38
    cpl
    rst $18
    rst $00
    cp $6f
    db $fd
    cp $fb
    call c, Call_038_7077
    xor a
    ldh a, [$ef]
    ldh a, [$af]
    ldh a, [rVBK]
    ldh a, [$8f]
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rlca
    call c, $de03
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
    db $dd
    rst $38
    add sp, $7f
    rst $38
    dec a
    ld hl, sp-$61
    ld a, h
    rst $08
    ld a, [hl]
    and a
    ld a, a
    sub a
    ld a, a
    adc e
    rst $28
    rst $38
    pop bc
    rst $38
    add sp, -$01
    ld h, $fb
    add l
    rst $38
    rlca
    ei
    rla
    db $fc
    cp e
    add sp, -$40
    ld a, a
    ldh [$bf], a
    ldh a, [$9f]
    ld hl, sp-$31
    ldh a, [$9f]
    ldh [$3f], a
    ret nz

    ld a, a
    add b
    rst $38
    ld hl, sp-$51
    ld a, h
    rst $20
    ld a, $fb
    inc e
    rst $30
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$51
    ld [hl], b
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
    ld a, a
    adc l
    ld [hl], e
    adc [hl]
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    rst $18
    ld sp, hl
    cp $eb
    db $fc
    ld [hl], a
    ld hl, sp-$71
    ld [hl], b
    rst $18
    jr nz, @+$01

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
    jp $99c3


    sbc c
    sbc a
    sbc a
    sub c
    sub c
    sbc c
    sbc c
    pop bc
    pop bc
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
    cp c
    cp c
    sub c
    sub c
    add c
    add c
    xor c
    xor c
    cp c
    cp c
    cp c
    cp c
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
    cp c
    cp c
    cp c
    cp c

jr_038_7c4f:
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
    jp $e7c3


    rst $20
    rst $20
    rst $20
    rst $20
    rst $20

jr_038_7c83:
    rst $20
    rst $20
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

jr_038_7caa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_038_7cb7:
    nop
    nop
    nop
    nop
    jr c, jr_038_7caa

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    inc b
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
    jr nz, jr_038_7c4f

    nop
    add b
    ld b, $01
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
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

jr_038_7ceb:
    nop
    nop
    nop
    nop
    ld b, c
    ret z

    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_038_7c83

    nop
    nop
    inc bc
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
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

jr_038_7d1f:
    nop
    nop
    nop
    nop
    ld b, c
    ld a, [c]
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
    nop
    nop
    jr nz, jr_038_7cb7

    nop
    add b
    ld a, [bc]
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
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

jr_038_7d53:
    nop
    nop
    nop
    nop
    ld b, c
    rst $00
    ld [hl], c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_038_7ceb

    ld [$0300], sp
    inc bc
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
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
    nop
    nop
    nop
    nop
    ld b, c
    di
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_038_7d1f

    ld [$0a80], sp
    inc bc
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
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
    nop
    nop
    nop
    nop
    ld b, h
    add hl, bc
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
    nop
    jr nz, jr_038_7d53

    ld [$0680], sp
    inc bc
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop

jr_038_7de6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    db $ec
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
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
    ld a, h
    dec b
    db $10
    cp a
    ld l, a
    cp a
    ld l, a
    cp b
    dec l
    ld h, a
    inc c
    ld a, h
    dec b
    jr nz, jr_038_7de6

    ld l, a
    cp a
    ld l, a
    cp b
    dec l
    ld h, a
    inc c
    ld a, h
    dec b
    inc b
    cp a
    ld l, a
    cp a
    ld l, a
    cp b
    dec l
    ld h, a
    inc c
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
    ld e, [hl]
    ld h, a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, [hl]
    ld [hl], e
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5e55], sp
    adc e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, [hl]
    sub a
    ld c, d
    ld [$0853], sp
    ld bc, $5355
    ld [de], a
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, e
    ld c, b
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
    nop
    nop
    jr jr_038_7e94

jr_038_7e94:
    nop
    nop
    ld hl, sp+$02
    nop
    nop
    ld hl, sp+$04
    nop
    nop
    ld hl, sp+$06
    nop
    nop
    ld hl, sp+$08
    nop
    nop
    ld hl, sp+$0a
    nop
    add b
    nop
    nop
    nop
    nop
    jr jr_038_7ebc

    nop
    nop
    ld hl, sp+$0e
    nop
    nop
    ld hl, sp+$10
    nop
    nop
    ld hl, sp+$12

jr_038_7ebc:
    nop
    nop
    ld hl, sp+$14
    nop
    nop
    ld hl, sp+$16
    nop
    add b
    nop
    nop
    nop
    nop
    jr jr_038_7ed8

    nop
    nop
    ld hl, sp+$0e
    nop
    nop
    ld hl, sp+$10
    nop
    nop
    ld hl, sp+$18

jr_038_7ed8:
    nop
    nop
    ld hl, sp+$1a
    nop
    nop
    ld hl, sp+$16
    nop
    add b
    nop
    nop
    nop
    nop
    jr jr_038_7ef4

    nop
    nop
    ld hl, sp+$0e
    nop
    nop
    ld hl, sp+$10
    nop
    nop
    ld hl, sp+$1c

jr_038_7ef4:
    nop
    nop
    ld hl, sp+$1a
    nop
    nop
    ld hl, sp+$16
    nop
    add b
    nop
    nop
    nop
    nop
    jr jr_038_7f22

    nop
    nop
    ld hl, sp+$20
    nop
    nop
    ld hl, sp+$22
    nop
    nop
    ld hl, sp+$00
    ld [$f800], sp
    ld [bc], a
    ld [$f800], sp
    inc b
    ld [$0080], sp
    nop
    nop
    nop
    jr jr_038_7f3e

    nop
    nop

jr_038_7f22:
    ld hl, sp+$20
    nop
    nop
    ld hl, sp+$06
    ld [$f800], sp
    ld [$0008], sp
    ld hl, sp+$02
    ld [$f800], sp
    inc b
    ld [$0080], sp
    nop
    nop
    nop
    jr jr_038_7f5a

    nop
    nop

jr_038_7f3e:
    ld hl, sp+$0a
    ld [$f800], sp
    inc c
    ld [$f800], sp
    ld [$0008], sp
    ld hl, sp+$02
    ld [$f800], sp
    inc b
    ld [$0080], sp
    nop
    nop
    nop
    jr jr_038_7f76

    nop
    nop

jr_038_7f5a:
    ld hl, sp+$0e
    ld [$f800], sp
    db $10
    ld [$f800], sp
    ld [$0008], sp
    ld hl, sp+$02
    ld [$f800], sp
    inc b
    ld [$0080], sp
    nop
    nop
    nop
    jr @+$20

    nop
    nop

jr_038_7f76:
    ld hl, sp+$12
    ld [$f800], sp
    db $10
    ld [$f800], sp
    ld [$0008], sp
    ld hl, sp+$02
    ld [$f800], sp
    inc b
    ld [$0080], sp
    nop
    nop
    nop
    jr jr_038_7fa4

    ld [$f800], sp
    ld d, $08
    nop
    ld hl, sp+$10
    ld [$f800], sp
    ld [$0008], sp
    ld hl, sp+$02
    ld [$f800], sp
    inc b

jr_038_7fa4:
    ld [$0080], sp
    nop
    nop
    nop
    jr jr_038_7fc4

    ld [$f800], sp
    ld a, [de]
    ld [$f800], sp
    inc e
    ld [$f800], sp
    ld e, $08
    nop
    ld hl, sp+$20
    ld [$f800], sp
    ld [hl+], a
    ld [$0080], sp
    nop

jr_038_7fc4:
    nop
    sub c
    ld a, [hl]
    xor l
    ld a, [hl]
    ret


    ld a, [hl]
    push hl
    ld a, [hl]
    ld bc, $1d7f
    ld a, a
    add hl, sp
    ld a, a
    ld d, l
    ld a, a
    ld [hl], c
    ld a, a
    adc l
    ld a, a
    xor c
    ld a, a
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    dec bc
    nop
    ldh a, [$c5]
    ld a, a
    db $db
    ld a, a
    db $eb
    ld a, a
    nop
    rrca
    ld hl, sp+$07
    cpl
    ld a, d
    ld a, e
    cpl
    jr c, @+$7b
