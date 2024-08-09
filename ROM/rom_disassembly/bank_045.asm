; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $045", ROMX[$4000], BANK[$45]

    ld a, [$c818]
    or a
    jr z, jr_045_4029

    ld de, $0040
    push de
    ld de, $0000
    push de
    ld de, $dfa0
    push de
    call Call_000_3d67
    add sp, $06
    ld de, $0040
    push de
    ld de, $0000
    push de
    ld de, $c645
    push de
    call Call_000_3d67
    add sp, $06
    ret


jr_045_4029:
    ld hl, $c644
    ld [hl], $1b
    ld hl, $c642
    ld a, $1b
    ld [hl+], a
    ld [hl], $87
    ret


    ld hl, sp+$06
    ld c, [hl]
    ld a, $80
    ld [c], a
    inc c
    ld b, $40

jr_045_4040:
    ldh a, [rSTAT]
    bit 1, a
    jr nz, jr_045_4040

    xor a
    ld [c], a
    dec b
    jr nz, jr_045_4040

    ret


    ld [de], a
    dec b
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    inc h
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
    dec b
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    jr nc, @+$01

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
    dec b
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld c, [hl]
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_4098

    ld b, b
    ld c, [hl]
    nop
    dec h
    ld [de], a
    inc b
    inc d
    nop
    ld [bc], a

jr_045_4098:
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_045_4109

    ld h, c
    ld h, h
    ld h, a
    ld h, l
    jr nz, jr_045_4115

    ld h, c
    ld [hl], e
    jr nz, jr_045_411f

    ld l, a
    jr nz, jr_045_40be

    ld h, e
    ld h, c
    ld l, l
    ld h, l
    ld [hl], d
    ld h, c
    inc l
    jr nz, jr_045_4121

    ld l, a

jr_045_40be:
    ld l, [hl]
    daa
    ld [hl], h
    jr nz, jr_045_40cd

    ld h, d
    ld l, a
    ld [hl], h
    ld l, b
    ld h, l
    ld [hl], d
    jr nz, jr_045_4137

    ld l, a
    ld l, a

jr_045_40cd:
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    inc l
    jr nz, jr_045_40de

    ld c, c
    jr nz, jr_045_414a

    ld [hl], a
    ld h, l
    ld h, c
    ld [hl], d
    ld hl, $4700

jr_045_40de:
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
    ld bc, $1200
    dec b
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, b
    rst $38
    ei
    dec c
    rst $38
    ei

jr_045_4109:
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38

jr_045_4115:
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

jr_045_411f:
    ld b, l
    inc hl

jr_045_4121:
    inc bc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
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
    inc bc

jr_045_4137:
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l

jr_045_414a:
    inc hl
    inc bc
    jr jr_045_4157

    ld b, b
    ld hl, sp+$00
    ld [de], a
    dec b
    dec d
    cp $80
    dec e

jr_045_4157:
    ei
    db $fd
    rst $38
    cp $80
    inc b
    ei
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    inc bc
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
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
    ld [hl+], a
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    inc bc
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_41ac

    ld b, c
    ld d, e
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [bc], a
    rst $38

jr_045_41ac:
    db $fc
    ld [hl-], a
    ld bc, $fcff
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
    inc bc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
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
    inc bc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_41f2

    ld b, c
    xor b
    nop
    dec h
    ld b, b
    nop
    ld c, b
    ld h, c
    ld h, e

jr_045_41f2:
    ld l, e
    jr nz, jr_045_4256

    ld l, h
    ld l, h
    jr nz, jr_045_426d

    ld l, b
    ld h, l
    jr nz, jr_045_4260

    ld h, c
    ld [hl], h
    ld [hl], e
    inc l
    ld a, [bc]
    ld l, l
    ld h, l
    ld l, a
    ld [hl], a
    jr nz, jr_045_4269

    ld l, h
    ld l, h
    jr nz, jr_045_4280

    ld l, b
    ld h, l
    jr nz, jr_045_421a

    ld [hl], h
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, a
    ld [hl], e
    ld hl, $4700
    inc bc

jr_045_421a:
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
    ld bc, $1200
    dec b
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
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
    inc bc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    ei

jr_045_4256:
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld [bc], a

jr_045_4260:
    rst $38
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b

jr_045_4269:
    rst $38
    ei
    dec c
    rst $38

jr_045_426d:
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc

jr_045_4280:
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_4292

    ld b, d
    inc sp
    nop
    dec h
    ld b, b
    nop
    inc sp
    jr nz, @+$6a

jr_045_4292:
    ld l, c
    ld h, h
    ld h, h
    ld h, l
    ld l, [hl]
    jr nz, jr_045_42fc

    ld h, c
    ld [hl], h
    ld [hl], e
    jr nz, jr_045_4307

    ld l, [hl]
    ld a, [bc]
    inc sp
    jr nz, @+$6a

    ld l, c
    ld h, h
    ld h, h
    ld h, l
    ld l, [hl]
    jr nz, jr_045_431a

    ld l, h
    ld h, c
    ld h, e
    ld h, l
    ld [hl], e
    inc l
    ld a, [bc]
    ld h, [hl]
    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_045_4318

    ld l, h
    ld l, h
    jr nz, jr_045_42ee

    jr nz, jr_045_432c

    ld h, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    ld l, c
    ld [hl], d
    jr nz, jr_045_4329

    ld [hl], l
    ld [hl], h
    ld h, l
    jr nz, @+$6e

    ld l, c
    ld [hl], h
    ld [hl], h
    ld l, h
    ld h, l
    ld a, [bc]
    ld h, [hl]
    ld h, c
    ld h, e
    ld h, l
    ld [hl], e
    ld l, $2e
    ld l, $00
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
    ld bc, $fe45
    ld [de], a

jr_045_42ee:
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_045_435e

    ld h, c

jr_045_42fc:
    ld [hl], h
    daa
    ld [hl], e
    jr nz, jr_045_4370

    ld [hl], l
    ld [hl], h
    jr nz, jr_045_4374

    ld h, [hl]
    ld a, [bc]

jr_045_4307:
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_045_436e

    ld h, c
    ld h, a
    jr nz, jr_045_4371

    ld l, [hl]
    ld h, h
    jr nz, jr_045_4388

    ld l, b
    ld h, l
    ld a, [bc]
    ld l, e

jr_045_4318:
    ld l, c
    ld [hl], h

jr_045_431a:
    ld [hl], h
    ld h, l
    ld l, [hl]
    ld [hl], e
    jr nz, jr_045_4388

    ld h, c
    db $76
    ld h, l
    jr nz, jr_045_4388

    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]

jr_045_4329:
    ld l, b
    ld l, a
    ld l, l

jr_045_432c:
    ld h, l
    jr nz, jr_045_43a3

    ld l, a
    jr nz, jr_045_43a4

    ld l, a
    ld l, a
    ld [hl], e
    ld [hl], h
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
    ld bc, $2500
    ld [de], a
    inc b
    inc d
    nop
    inc b
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc

jr_045_435e:
    inc d
    nop
    ld bc, $2a00
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_045_43cd

    ld l, a
    ld l, h
    ld l, h
    ld h, l

jr_045_436e:
    ld h, e
    ld [hl], h

jr_045_4370:
    ld h, l

jr_045_4371:
    ld h, h
    jr nz, jr_045_43d5

jr_045_4374:
    jr nz, jr_045_4380

    ld d, c
    ld d, d
    jr nz, jr_045_43bd

    ld l, a
    ld h, h
    ld h, l
    ld hl, $4700

jr_045_4380:
    inc bc
    ld bc, $1404
    nop
    nop
    ld b, l
    rst $38

jr_045_4388:
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
    ld bc, $1200
    dec b
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc

jr_045_43a3:
    inc d

jr_045_43a4:
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
    inc bc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    ei

jr_045_43bd:
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff

jr_045_43cd:
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc

jr_045_43d5:
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_43e4

    ld b, e
    sbc d
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld a, [bc]
    rst $38

jr_045_43e4:
    db $fc
    ld [hl-], a
    nop
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
    inc bc
    inc d
    nop
    ld a, [bc]
    rst $38
    db $fc
    ld [hl-], a
    inc bc
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
    inc bc
    inc d
    nop
    ld a, [bc]
    rst $38
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_442a

    ld b, e
    ldh [rP1], a
    dec h
    ld [de], a
    inc b
    inc d
    nop
    ld [bc], a

jr_045_442a:
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld bc, $4000
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, @+$65

    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_045_44a8

    jr nz, jr_045_4453

    ld d, c
    ld d, d
    jr nz, jr_045_4490

    ld l, a
    ld h, h
    ld h, l
    ld hl, $4700

jr_045_4453:
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
    ld bc, $1200
    dec b
    dec d
    cp $00
    add hl, bc
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    inc bc
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ei
    dec c
    rst $38
    ei

jr_045_4490:
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $80
    ld [hl+], a
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
    ld [bc], a
    rst $38
    rst $38
    inc d

jr_045_44a8:
    nop
    inc bc
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_44c6

    ld b, h
    ld l, l
    nop
    dec h
    ld [de], a
    inc b
    inc d
    nop
    ld [bc], a

jr_045_44c6:
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    ld b, b
    nop
    ld c, c
    daa
    ld l, l
    jr nz, jr_045_4543

    ld l, a
    ld [hl], h
    jr nz, jr_045_453a

    jr nz, jr_045_4521

    ld b, l
    ld b, h
    ld hl, $490a
    jr nz, jr_045_4555

    ld [hl], a
    ld h, l
    ld h, c
    ld [hl], d
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
    ld bc, $fd15
    ld c, e
    nop
    rst $38
    ld bc, $fb2b
    ld c, e
    nop
    nop
    nop
    ld [de], a
    dec b
    dec d
    cp $80
    ld [$fdfb], sp
    rst $38
    cp $00
    dec hl
    ei
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38

jr_045_4521:
    inc d
    nop
    inc bc
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $00
    inc bc
    ei

jr_045_453a:
    db $fd
    rst $38
    cp $80
    dec c
    ei
    cp $ff
    nop

jr_045_4543:
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    inc bc
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    db $fc

jr_045_4555:
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_4567

    ld b, l
    ld c, $00
    ld [de], a
    dec b
    dec d
    cp $80
    inc bc

jr_045_4567:
    ei
    db $fd
    rst $38
    cp $80
    ld b, $fb
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    dec b
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    ei
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $00
    ld [bc], a
    ei
    db $fd
    rst $38
    cp $00
    dec b
    ei
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    dec b
    rst $38
    db $fc
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_45bc

    ld b, l
    ld h, e
    nop
    ld [de], a
    dec b
    dec d
    cp $80
    rlca

jr_045_45bc:
    ei
    db $fd
    rst $38
    cp $80
    db $10
    ei
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld bc, $fcff
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
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
    rlca
    ei
    db $fd
    rst $38
    cp $80
    ld [bc], a
    ei
    cp $ff
    nop
    inc d
    nop
    ld [bc], a
    rst $38
    rst $38
    inc d
    nop
    ld bc, $fcff
    jr nc, @+$01

    db $fc
    inc d
    nop
    inc a
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_4611

    ld b, l
    cp b
    nop
    dec h
    ld b, b
    nop
    ld d, a
    ld h, l
    ld l, h

jr_045_4611:
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_045_468b

    ld l, a
    jr nz, @+$0c

    ld b, c
    ld h, h
    db $76
    ld h, l
    ld [hl], d
    ld [hl], e
    ld h, c
    ld [hl], d
    ld a, c
    jr nz, jr_045_464b

    ld a, [bc]
    ld d, d
    ld h, l
    ld [hl], h
    ld h, e
    ld l, a
    ld l, [hl]
    jr nz, jr_045_4684

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
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

jr_045_464b:
    inc bc
    ld bc, $1200
    dec b
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld c, [hl]
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
    inc b
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    inc a
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

Jump_045_467c:
    inc b
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d

jr_045_4684:
    nop
    ld c, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc

jr_045_468b:
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_469a

    ld b, [hl]
    ld d, b
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_045_469a:
    db $fc
    ld [hl-], a
    nop
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
    inc bc
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    inc bc
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
    inc bc
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    ld [bc], a
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
    inc bc
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_46f5

    ld b, [hl]
    sub [hl]
    nop
    dec h
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l

jr_045_46f5:
    jr nz, jr_045_475a

    ld h, c
    ld l, [hl]
    jr nz, jr_045_475e

    ld l, b
    ld h, l
    ld h, e
    ld l, e
    jr nz, jr_045_4775

    ld l, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld [hl], d
    ld l, a
    ld l, a
    ld l, l
    jr nz, jr_045_477f

    ld l, a
    jr nz, @+$68

    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_045_4782

    ld [hl], l
    ld [hl], h
    ld a, [bc]
    ld [hl], a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_045_4790

    ld h, c
    ld l, h
    ld l, e
    jr nz, jr_045_478a

    ld [hl], e
    jr nz, @+$0c

    ld l, b
    ld h, c
    ld [hl], b
    ld [hl], b
    ld h, l
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_045_4778

    ld d, d
    ld c, h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld [de], a
    inc b
    inc d
    nop
    dec b
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    inc d

jr_045_475a:
    nop
    ld bc, $4100

jr_045_475e:
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_045_47c8

    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_045_47d0

    jr nz, jr_045_477b

    ld d, c
    ld d, d
    jr nz, jr_045_47b8

jr_045_4775:
    ld l, a
    ld h, h
    ld h, l

jr_045_4778:
    ld hl, $4700

jr_045_477b:
    inc bc
    ld bc, $1404

jr_045_477f:
    nop
    nop
    ld b, l

jr_045_4782:
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_045_478a:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h

jr_045_4790:
    inc bc
    ld bc, $2500
    ld [de], a
    inc b
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld bc, $4600
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_045_480f

    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_045_4817

    jr nz, jr_045_47c2

jr_045_47b8:
    ld d, c
    ld d, d
    jr nz, jr_045_47ff

    ld l, a
    ld h, h
    ld h, l
    ld hl, $4700

jr_045_47c2:
    inc bc
    ld bc, $1404
    nop
    nop

jr_045_47c8:
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h

jr_045_47d0:
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld [de], a
    inc b
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
    inc d
    nop
    ld bc, $4700
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_045_4856

    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_045_485e

    jr nz, jr_045_4809

jr_045_47ff:
    ld d, c
    ld d, d
    jr nz, jr_045_4846

    ld l, a
    ld h, h
    ld h, l
    ld hl, $4700

jr_045_4809:
    inc bc
    ld bc, $1404
    nop
    nop

jr_045_480f:
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h

jr_045_4817:
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld [de], a
    inc b
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
    inc d
    nop
    ld bc, $4800
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_045_489d

    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_045_48a5

    jr nz, jr_045_4850

jr_045_4846:
    ld d, c
    ld d, d
    jr nz, jr_045_488d

    ld l, a
    ld h, h
    ld h, l
    ld hl, $4700

jr_045_4850:
    inc bc
    ld bc, $1404
    nop
    nop

jr_045_4856:
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h

jr_045_485e:
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_045_48d3

    ld h, c
    ld l, [hl]
    jr nz, jr_045_48d7

    ld l, b
    ld h, l
    ld h, e
    ld l, e
    jr nz, jr_045_48ee

    ld l, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld [hl], d
    ld l, a
    ld l, a
    ld l, l
    jr nz, jr_045_48f8

    ld l, a
    jr nz, @+$68

    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_045_48fb

    ld [hl], l

jr_045_488d:
    ld [hl], h
    ld a, [bc]
    ld [hl], a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_045_4909

    ld h, c
    ld l, h
    ld l, e
    jr nz, jr_045_4903

    ld [hl], e
    jr nz, @+$0c

jr_045_489d:
    ld l, b
    ld h, c
    ld [hl], b
    ld [hl], b
    ld h, l
    ld l, [hl]
    ld l, c
    ld l, [hl]

jr_045_48a5:
    ld h, a
    jr nz, jr_045_48f1

    ld d, d
    ld c, h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld [de], a
    inc b
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
    inc d

jr_045_48d3:
    nop
    ld bc, $4400

jr_045_48d7:
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_045_4941

    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_045_4949

    jr nz, jr_045_48f4

    ld d, c
    ld d, d
    jr nz, jr_045_4931

jr_045_48ee:
    ld l, a
    ld h, h
    ld h, l

jr_045_48f1:
    ld hl, $4700

jr_045_48f4:
    inc bc
    ld bc, $1404

jr_045_48f8:
    nop
    nop
    ld b, l

jr_045_48fb:
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_045_4903:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h

jr_045_4909:
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_045_4977

    ld h, c
    ld l, [hl]
    jr nz, jr_045_497b

    ld l, b
    ld h, l
    ld h, e
    ld l, e
    jr nz, jr_045_4992

    ld l, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld [hl], d
    ld l, a
    ld l, a
    ld l, l
    jr nz, jr_045_499c

    ld l, a
    jr nz, @+$68

    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_045_499f

    ld [hl], l

jr_045_4931:
    ld [hl], h
    ld a, [bc]
    ld [hl], a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_045_49ad

    ld h, c
    ld l, h
    ld l, e
    jr nz, jr_045_49a7

    ld [hl], e
    jr nz, @+$0c

jr_045_4941:
    ld l, b
    ld h, c
    ld [hl], b
    ld [hl], b
    ld h, l
    ld l, [hl]
    ld l, c

Jump_045_4948:
    ld l, [hl]

jr_045_4949:
    ld h, a
    jr nz, jr_045_4995

Jump_045_494c:
    ld d, d
    ld c, h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld [de], a
    inc b
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
    inc d

jr_045_4977:
    nop
    ld bc, $3f00

jr_045_497b:
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_045_49e5

    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_045_49ed

    jr nz, jr_045_4998

    ld d, c
    ld d, d
    jr nz, jr_045_49d5

jr_045_4992:
    ld l, a
    ld h, h
    ld h, l

jr_045_4995:
    ld hl, $4700

jr_045_4998:
    inc bc
    ld bc, $1404

jr_045_499c:
    nop
    nop
    ld b, l

jr_045_499f:
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_045_49a7:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h

jr_045_49ad:
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_045_4a1b

    ld h, c
    ld l, [hl]
    jr nz, jr_045_4a1f

    ld l, b
    ld h, l
    ld h, e
    ld l, e
    jr nz, jr_045_4a36

    ld l, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld [hl], d
    ld l, a
    ld l, a
    ld l, l
    jr nz, jr_045_4a40

    ld l, a
    jr nz, @+$68

    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_045_4a43

    ld [hl], l

jr_045_49d5:
    ld [hl], h
    ld a, [bc]
    ld [hl], a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_045_4a51

    ld h, c
    ld l, h
    ld l, e
    jr nz, jr_045_4a4b

    ld [hl], e
    jr nz, @+$0c

jr_045_49e5:
    ld l, b
    ld h, c
    ld [hl], b
    ld [hl], b
    ld h, l
    ld l, [hl]
    ld l, c
    ld l, [hl]

jr_045_49ed:
    ld h, a
    jr nz, jr_045_4a39

    ld d, d
    ld c, h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld [de], a
    inc b
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    inc d

jr_045_4a1b:
    nop
    ld bc, $4500

jr_045_4a1f:
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_045_4a89

    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_045_4a91

    jr nz, jr_045_4a3c

    ld d, c
    ld d, d
    jr nz, jr_045_4a79

jr_045_4a36:
    ld l, a
    ld h, h
    ld h, l

jr_045_4a39:
    ld hl, $4700

jr_045_4a3c:
    inc bc
    ld bc, $1404

jr_045_4a40:
    nop
    nop
    ld b, l

jr_045_4a43:
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_045_4a4b:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h

jr_045_4a51:
    inc bc
    ld bc, $2500
    ld [de], a
    inc b
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld bc, $4900
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_045_4ad0

    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_045_4ad8

    jr nz, jr_045_4a83

jr_045_4a79:
    ld d, c
    ld d, d
    jr nz, jr_045_4ac0

    ld l, a
    ld h, h
    ld h, l
    ld hl, $4700

jr_045_4a83:
    inc bc
    ld bc, $1404
    nop
    nop

jr_045_4a89:
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h

jr_045_4a91:
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $1200
    dec b
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
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
    inc bc
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    ei

jr_045_4ac0:
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
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc

jr_045_4ad0:
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc

jr_045_4ad8:
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_4ae7

    ld c, d
    sbc l
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc b
    rst $38

jr_045_4ae7:
    db $fc
    ld [hl-], a
    nop
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
    inc bc
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl-], a
    inc bc
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
    inc bc
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_4b2d

    ld c, d
    db $e3
    nop
    ld [de], a
    dec b
    inc d
    nop
    dec b
    rst $38

jr_045_4b2d:
    db $fc
    ld [hl-], a
    nop
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
    inc bc
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld [hl-], a
    inc bc
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
    inc bc
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_4b73

    ld c, e
    add hl, hl
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld b, $ff

jr_045_4b73:
    db $fc
    ld [hl-], a
    nop
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
    inc bc
    inc d
    nop
    ld b, $ff
    db $fc
    ld [hl-], a
    inc bc
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
    inc bc
    inc d
    nop
    ld b, $ff
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_4bb9

    ld c, e
    ld l, a
    nop
    ld [de], a
    dec b
    inc d
    nop
    rlca
    rst $38

jr_045_4bb9:
    db $fc
    ld [hl-], a
    nop
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
    inc bc
    inc d
    nop
    rlca
    rst $38
    db $fc
    ld [hl-], a
    inc bc
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
    inc bc
    inc d
    nop
    rlca
    rst $38
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr @+$0b

    ld c, e
    or l
    nop
    ld [de], a
    dec b
    inc d
    nop
    ld [$fcff], sp
    ld [hl-], a
    nop
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
    inc bc
    inc d
    nop
    ld [$fcff], sp
    ld [hl-], a
    inc bc
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
    inc bc
    inc d
    nop
    ld [$fcff], sp
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_4c45

    ld c, e
    ei
    nop
    ld [de], a
    dec b
    inc d
    nop
    add hl, bc
    rst $38

jr_045_4c45:
    db $fc
    ld [hl-], a
    nop
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
    inc bc
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    ld [hl-], a
    inc bc
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
    inc bc
    inc d
    nop
    add hl, bc
    rst $38
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_4c8b

    ld c, h
    ld b, c
    nop
    dec h
    ld [de], a
    inc b
    inc d
    nop
    inc bc

jr_045_4c8b:
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    ld b, b
    nop
    ld c, c
    daa
    ld l, l
    jr nz, jr_045_4d08

    ld l, a
    ld [hl], h
    jr nz, jr_045_4cff

    jr nz, jr_045_4ce6

    ld b, l
    ld b, h
    ld hl, $490a
    jr nz, jr_045_4d1a

    ld [hl], a
    ld h, l
    ld h, c
    ld [hl], d
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
    ld bc, $fd15
    ld c, e
    nop
    rst $38
    ld bc, $fb2b
    ld c, e
    nop
    nop
    nop
    dec h
    ld [de], a
    inc b
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
    ld b, b
    nop
    ld c, c
    daa
    ld l, l
    jr nz, jr_045_4d54

jr_045_4ce6:
    ld l, a
    ld [hl], h
    jr nz, jr_045_4d4b

    jr nz, jr_045_4d32

    ld b, l
    ld b, h
    ld hl, $490a
    jr nz, jr_045_4d66

    ld [hl], a
    ld h, l
    ld h, c
    ld [hl], d
    ld hl, $4700
    inc bc
    ld bc, $1404
    nop

jr_045_4cff:
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h

jr_045_4d08:
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld c, e
    nop
    rst $38
    ld bc, $fb2b
    ld c, e

jr_045_4d1a:
    nop
    nop
    nop
    dec h
    ld [de], a
    inc b
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
    ld b, b
    nop
    ld c, c
    daa
    ld l, l
    jr nz, jr_045_4da0

jr_045_4d32:
    ld l, a
    ld [hl], h
    jr nz, jr_045_4d97

    jr nz, jr_045_4d7e

    ld b, l
    ld b, h
    ld hl, $490a
    jr nz, jr_045_4db2

    ld [hl], a
    ld h, l
    ld h, c
    ld [hl], d
    ld hl, $4700
    inc bc
    ld bc, $1404
    nop

jr_045_4d4b:
    nop
    ld b, l
    rst $38
    ld c, $00
    ld b, c
    rst $38
    nop
    ld b, h

jr_045_4d54:
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $fd15
    ld c, e
    nop
    rst $38
    ld bc, $fb2b
    ld c, e

jr_045_4d66:
    nop
    nop
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl-], a
    nop
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

jr_045_4d7e:
    inc hl
    inc bc
    inc d
    nop
    inc b
    rst $38
    db $fc
    ld [hl-], a
    inc bc
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
    inc bc
    inc d
    nop

jr_045_4d97:
    inc b
    rst $38
    db $fc
    ld [hl-], a
    ld [bc], a
    rst $38
    db $fc
    inc d
    nop

jr_045_4da0:
    ld a, b
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
    inc b
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38

jr_045_4db2:
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_4dca

    ld c, l
    ld l, e
    nop
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_045_4dca:
    db $fc
    ld [hl-], a
    nop
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
    inc bc
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    inc bc
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
    inc bc
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    ld [bc], a
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
    inc bc
    inc d
    nop
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_4e25

    ld c, l
    add $00
    dec h
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l

jr_045_4e25:
    jr nz, jr_045_4e8a

    ld h, c
    ld l, [hl]
    jr nz, jr_045_4e8e

    ld l, b
    ld h, l
    ld h, e
    ld l, e
    jr nz, jr_045_4ea5

    ld l, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld [hl], d
    ld l, a
    ld l, a
    ld l, l
    jr nz, jr_045_4eaf

    ld l, a
    jr nz, jr_045_4ea4

    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_045_4eb2

    ld [hl], l
    ld [hl], h
    ld a, [bc]
    ld [hl], a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, @+$76

    ld h, c
    ld l, h
    ld l, e
    jr nz, jr_045_4eba

    ld [hl], e
    jr nz, @+$0c

    ld l, b
    ld h, c
    ld [hl], b
    ld [hl], b
    ld h, l
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, @+$4b

    ld d, d
    ld c, h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_045_4ee7

    ld h, c
    ld l, [hl]
    jr nz, jr_045_4eeb

    ld l, b
    ld h, l

jr_045_4e8a:
    ld h, e
    ld l, e
    jr nz, jr_045_4f02

jr_045_4e8e:
    ld l, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld [hl], d
    ld l, a
    ld l, a
    ld l, l
    jr nz, jr_045_4f0c

    ld l, a
    jr nz, jr_045_4f01

    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_045_4f0f

    ld [hl], l
    ld [hl], h
    ld a, [bc]
    ld [hl], a

jr_045_4ea4:
    ld l, b

jr_045_4ea5:
    ld h, c
    ld [hl], h
    jr nz, @+$76

    ld h, c
    ld l, h
    ld l, e
    jr nz, jr_045_4f17

    ld [hl], e

jr_045_4eaf:
    jr nz, @+$0c

    ld l, b

jr_045_4eb2:
    ld h, c
    ld [hl], b
    ld [hl], b
    ld h, l
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a

jr_045_4eba:
    jr nz, @+$4b

    ld d, d
    ld c, h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_045_4f44

    ld h, c
    ld l, [hl]
    jr nz, jr_045_4f48

    ld l, b
    ld h, l

jr_045_4ee7:
    ld h, e
    ld l, e
    jr nz, jr_045_4f5f

jr_045_4eeb:
    ld l, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld [hl], d
    ld l, a
    ld l, a
    ld l, l
    jr nz, @+$76

    ld l, a
    jr nz, jr_045_4f5e

    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_045_4f6c

    ld [hl], l
    ld [hl], h
    ld a, [bc]
    ld [hl], a

jr_045_4f01:
    ld l, b

jr_045_4f02:
    ld h, c
    ld [hl], h
    jr nz, jr_045_4f7a

    ld h, c
    ld l, h
    ld l, e
    jr nz, jr_045_4f74

    ld [hl], e

jr_045_4f0c:
    jr nz, @+$0c

    ld l, b

jr_045_4f0f:
    ld h, c
    ld [hl], b
    ld [hl], b
    ld h, l
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a

jr_045_4f17:
    jr nz, jr_045_4f62

    ld d, d
    ld c, h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $1200
    dec b
    inc d
    nop
    dec c
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld a, b

jr_045_4f44:
    rst $38
    ei
    dec c
    rst $38

jr_045_4f48:
    ei
    nop
    ld b, l
    inc hl
    inc bc
    inc d
    nop
    dec c
    rst $38
    db $fc
    ld [hl-], a
    inc bc
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

jr_045_4f5e:
    nop

jr_045_4f5f:
    ld b, l
    inc hl
    inc bc

jr_045_4f62:
    inc d
    nop
    dec c
    rst $38
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d

jr_045_4f6c:
    nop
    ld a, b
    rst $38
    db $fc
    dec c
    rst $38
    db $fc
    nop

jr_045_4f74:
    ld b, l
    inc hl
    inc bc
    jr jr_045_4f82

    ld c, a

jr_045_4f7a:
    jr c, jr_045_4f7c

jr_045_4f7c:
    ld [de], a
    dec b
    inc d
    nop
    inc bc
    rst $38

jr_045_4f82:
    db $fc
    ld [hl-], a
    ld bc, $fcff
    inc d
    nop
    ld a, [hl+]
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    nop
    rst $38
    db $fc
    inc d
    nop
    ld c, [hl]
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
    inc bc
    rst $38
    db $fc
    ld [hl-], a
    inc bc
    rst $38
    db $fc
    inc d
    nop
    ld [hl], $ff
    db $fc
    dec c
    rst $38
    db $fc
    nop
    ld b, l
    inc hl
    inc bc
    jr jr_045_4fc8

    ld c, a
    ld a, [hl]
    nop
    dec h
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l

jr_045_4fc8:
    jr nz, jr_045_502d

    ld h, c
    ld l, [hl]
    jr nz, jr_045_5031

    ld l, b
    ld h, l
    ld h, e
    ld l, e
    jr nz, jr_045_5048

    ld l, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld [hl], d
    ld l, a
    ld l, a
    ld l, l
    jr nz, jr_045_5052

    ld l, a
    jr nz, jr_045_5047

    ld l, c
    ld l, [hl]
    ld h, h
    jr nz, jr_045_5055

    ld [hl], l
    ld [hl], h
    ld a, [bc]
    ld [hl], a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_045_5063

    ld h, c
    ld l, h
    ld l, e
    jr nz, jr_045_505d

    ld [hl], e
    jr nz, @+$0c

    ld l, b
    ld h, c
    ld [hl], b
    ld [hl], b
    ld h, l
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_045_504b

    ld d, d
    ld c, h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0500
    nop
    rst $38
    rst $38
    jr c, jr_045_505d

    ld sp, hl
    ld sp, hl
    add hl, sp
    add hl, sp
    jr jr_045_5043

    add hl, de
    add hl, de

jr_045_502d:
    add hl, sp
    add hl, sp
    rst $38
    rst $38

jr_045_5031:
    rst $38
    rst $38
    inc a
    inc a
    sbc e
    sbc e
    sbc e
    sbc e
    jr c, jr_045_5073

    ei
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38

jr_045_5043:
    inc a
    inc a
    add hl, de
    add hl, de

jr_045_5047:
    add hl, de

jr_045_5048:
    add hl, de
    add hl, de
    add hl, de

jr_045_504b:
    add hl, de
    add hl, de
    inc e
    inc e
    rst $38
    rst $38
    rst $38

jr_045_5052:
    rst $38
    jr c, jr_045_508d

jr_045_5055:
    sbc c
    sbc c
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    sbc c
    sbc c

jr_045_505d:
    jr c, jr_045_5097

    rst $38
    rst $38
    rst $38
    rst $38

jr_045_5063:
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
    dec b
    nop

jr_045_5073:
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
    jr jr_045_5099

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

jr_045_508d:
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

jr_045_5097:
    add hl, de
    add hl, de

jr_045_5099:
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
    jr c, jr_045_50df

    sbc c
    sbc c
    ld hl, sp-$08
    add hl, de
    add hl, de
    sbc c
    sbc c
    jr jr_045_50c9

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
    dec b
    nop
    rst $38
    rst $38
    cp c
    cp c

jr_045_50c9:
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
    rst $38
    rst $38
    jp $99c3


    sbc c
    sbc a
    sbc a
    sub c
    sub c

jr_045_50df:
    sbc c
    sbc c
    pop bc
    pop bc
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
    nop
    nop
    rra
    rra
    ccf
    ld [hl+], a
    ccf
    add hl, hl
    ccf
    inc h
    ccf
    inc h
    ccf
    inc h
    ccf
    add hl, hl
    ccf
    ld [hl+], a
    ccf
    inc h
    inc hl
    inc a
    dec e
    ld e, $02
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    db $fc
    ld b, h
    db $fc
    sub h
    db $fc
    inc h
    db $fc
    inc h
    db $fc
    inc h
    db $fc
    sub h
    db $fc
    ld b, h
    db $fc
    ld b, h
    call nz, $b83c
    ld a, b
    ld b, b
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    rst $38
    db $e4
    nop
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_045_515d:
    ld b, l
    add b
    jr jr_045_515d

    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_045_516d:
    ld b, l
    add b
    jr jr_045_516d

    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    db $fd
    ld [hl], e
    sub $47
    ld l, d
    ld a, $a4
    jr z, @+$01

    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    rst $38
    db $e4
    nop
    db $fc
    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_045_51b0:
    ld b, l
    add b
    jr jr_045_51b0

    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    db $fd
    ld [hl], e
    sub $47
    ld l, d
    ld a, $a4
    jr z, @+$01

    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    rst $38
    db $e4
    nop
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_045_51f3:
    ld b, l
    add b
    jr jr_045_51f3

    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    cp a
    ld l, a
    cp b
    dec l
    sub l
    inc c
    ld h, a
    inc c
    rst $38
    db $e4
    nop
    db $fc
    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_045_5236:
    ld b, l
    add b
    jr jr_045_5236

    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    rst $38
    ld e, e
    sbc [hl]
    ld [hl], $8b
    ld d, c
    nop
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    rst $38
    db $e4
    nop
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_045_5279:
    ld b, l
    add b
    jr jr_045_5279

    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    db $fd
    ld [hl], e
    sub $47
    ld l, d
    ld a, $a4
    jr z, @+$01

    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    rst $38
    db $e4
    nop
    db $fd
    ld [hl], e
    sub $47
    ld l, d

jr_045_52ac:
    ld a, $a4
    jr z, jr_045_52ac

    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_045_52bc:
    ld b, l
    add b
    jr jr_045_52bc

    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    db $fd
    ld [hl], e
    sub $47
    ld l, d
    ld a, $a4
    jr z, @+$01

    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    rst $38
    db $e4
    nop
    db $fd
    ld [hl], d
    ld a, [hl-]
    ld d, [hl]
    or b

jr_045_52ef:
    ld h, c
    and h
    jr z, jr_045_52ef

    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_045_52ff:
    ld b, l
    add b
    jr jr_045_52ff

    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    db $fd
    ld [hl], e
    sub $47
    ld l, d
    ld a, $a4
    jr z, @+$01

jr_045_5323:
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    rst $38
    db $e4
    nop
    sbc a
    ld [hl], a
    ld a, $66
    db $f4
    jr c, jr_045_539b

    db $10
    db $fc
    ld d, e
    cpl
    rra
    add hl, hl
    ld c, $61
    inc b
    rst $18
    ld [hl], a
    inc e
    ld d, a
    ld l, a

jr_045_5342:
    ld b, l
    add b
    jr jr_045_5342

    ld d, e
    dec de
    ld l, [hl]
    db $10
    ld d, b
    rlca
    inc b
    rst $38
    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a
    add c
    inc h
    ld a, a
    ld e, e
    cp e
    dec sp
    dec l
    ld [hl+], a
    db $eb
    db $10
    db $fd
    ld [hl], e
    sub $47
    ld l, d
    ld a, $a4
    jr z, @+$01

    ld e, a
    ld [hl-], a
    ld h, a
    xor c
    dec a

jr_045_536b:
    add c
    inc h
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

jr_045_537e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_5385:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_537e

    ld a, a
    nop
    nop
    nop
    jr nc, jr_045_536b

    ld h, l
    nop
    nop
    nop

jr_045_539b:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_5323

    ld [bc], a
    nop
    ld b, $00
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
    ld b, d
    inc [hl]
    ld c, d
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

jr_045_53e6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_53e6

    ld a, a
    nop
    nop
    nop
    jr nc, jr_045_5385

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
    jr nz, jr_045_540b

jr_045_540b:
    ld [$3300], sp
    nop
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
    ld [hl], c
    ld [hl], e
    ld b, [hl]
    add c
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld bc, $4702
    sub h
    ld a, a
    ld bc, $1d00
    ld bc, $4802
    jr nc, jr_045_54a3

    ld bc, $2500
    ld bc, $4808
    ld h, [hl]
    ld d, a
    ld bc, $3400
    ld bc, $4802
    adc $57
    ld bc, $3e00
    ld bc, $4809
    inc b
    ld e, b
    ld bc, $5900
    ld bc, $4802
    ld a, [hl-]
    ld e, b
    ld bc, $6d00
    ld bc, $4802
    ld [hl], b
    ld e, b
    ld bc, $8100
    ld bc, $4802
    and [hl]
    ld e, b
    ld bc, $9300
    ld bc, $480c
    call c, Call_000_0158
    ld bc, $139f
    ld bc, $1248
    ld e, c
    ld bc, $4a13
    ld bc, $4809
    jp nz, Jump_000_015a

    inc de
    add hl, de
    ld bc, $4809
    ld hl, sp+$5a
    ld bc, $0109
    ld [bc], a
    ld bc, $ca48

jr_045_54a3:
    ld d, d
    ld bc, $1213
    ld bc, $4802
    nop
    ld d, e
    ld bc, $1a13
    ld bc, $480a
    ld [hl], $53
    ld bc, $3b13
    ld bc, $480c
    ld l, h
    ld d, e
    ld bc, $5913
    ld bc, $4802
    and d
    ld d, e
    ld bc, $6d13
    ld bc, $4802
    ld a, [bc]
    ld d, h
    ld bc, $8113
    ld bc, $4802
    ld b, b
    ld d, h
    ld bc, $9313
    ld bc, $480c
    db $76
    ld d, h
    ld bc, $9f00
    inc de
    ld bc, $ac48
    ld d, h
    ld bc, $0309
    ld [bc], a
    ld [bc], a
    ccf
    xor b
    ld h, a
    inc bc
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

jr_045_54fe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_54fe

    ld a, a
    nop
    nop
    nop
    jr nc, @-$48

    ld c, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_5523

jr_045_5523:
    dec bc
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
    sbc h
    ld [hl], d
    ld b, l
    ret nz

    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    ld bc, $0102
    ld c, b
    inc b
    ld h, b
    ld bc, $0613
    ld bc, $4802
    ld a, [hl-]

jr_045_5563:
    ld h, b
    ld bc, $1213
    ld bc, $4802
    ld [hl], b
    ld h, b
    ld bc, $0309
    ld [bc], a
    ld [bc], a
    ccf
    and b
    ld [hl], b
    inc bc
    inc de
    ld a, [de]
    ld bc, $480a
    and [hl]
    ld h, b
    ld bc, $2e13
    ld bc, $4802
    ld [$0161], a
    inc de
    dec sp
    ld bc, $480c
    jp nz, $0162

    inc de
    ld l, l
    ld bc, $4802
    ld hl, sp+$62
    ld bc, $9313
    ld bc, $480c
    ld h, h
    ld h, e
    ld bc, $9f00
    inc de
    ld bc, $9a48
    ld h, e
    ld bc, $4f00
    ld bc, $4802
    inc a
    ld h, h
    ld bc, $0082
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

jr_045_55be:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_55be

    ld a, a
    nop
    nop
    nop
    ld sp, $5938
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_5563

    dec c
    nop
    rlca
    nop
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
    ld b, b
    jr c, jr_045_5674

    nop
    nop
    nop
    ld b, d
    ld [bc], a
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

jr_045_5626:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_5633:
    nop
    nop
    nop
    nop
    jr c, jr_045_5626

    ld a, a
    nop
    nop
    nop
    ld sp, $4c9c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_564b

jr_045_564b:
    ld c, $80
    ld b, $00
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
    ld b, d
    ld l, b
    ld c, l

jr_045_5674:
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

jr_045_568e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_568e

    ld a, a
    nop
    nop
    nop
    ld sp, $63ba
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_5633

    ld b, $00
    scf
    nop
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
    ld [hl], c
    ld [hl], e
    nop
    nop
    nop
    ld b, d
    ld [hl], $52
    nop
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
    ld bc, $4808
    ld c, d
    ld h, l
    ld bc, $3e00
    ld bc, $4809
    add b
    ld h, l
    ld bc, $1913
    ld bc, $4809
    or [hl]
    ld h, l
    ld bc, $4a13
    ld bc, $4809
    db $ec
    ld h, l
    ld bc, $0900
    ld bc, $4802
    ld h, [hl]
    ld h, a
    ld bc, $1d00
    ld bc, $4802
    jp nc, $0167

    ld bc, $139f
    ld bc, $0848
    ld l, b
    ld bc, $9300
    ld bc, $480c
    ld a, $68
    ld bc, $6d00
    ld bc, $4802
    ld [hl], h
    ld l, b
    ld bc, $3400
    ld bc, $4802
    xor d
    ld l, b
    ld bc, $0082
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

jr_045_5746:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_5753:
    nop
    nop
    nop
    nop
    jr c, jr_045_5746

    ld a, a
    nop
    nop
    nop
    ld sp, $65d4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_576b

jr_045_576b:
    ld de, $0700
    nop
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
    ld b, [hl]
    ld [hl], h
    nop
    nop
    nop
    ld b, d
    sbc h
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

jr_045_57ae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_57ae

    ld a, a
    nop
    nop
    nop
    ld sp, $571e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_5753

    add hl, bc
    nop
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
    rst $00
    ld [hl], c
    nop
    nop
    nop
    ld b, d
    rst $08
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
    inc bc
    ld bc, $470e
    sbc [hl]
    ld a, b
    ld bc, $034d
    ld bc, $470e
    call nc, $0178
    ld a, [hl+]
    nop
    rrca
    ld bc, $0a47
    ld a, c
    ld bc, $0142
    ld [bc], a
    ld bc, $4047
    ld a, c
    ld bc, $011e
    ld [bc], a
    ld bc, $7647
    ld a, c
    ld bc, $0112
    ld [bc], a
    ld bc, $ac47
    ld a, c
    ld bc, $0107
    ld [bc], a
    ld bc, $e247
    ld a, c
    ld bc, $0307
    ld [bc], a
    ld [bc], a
    ccf
    nop
    ld d, a
    inc bc
    ld [de], a
    inc bc
    ld [bc], a
    ld [bc], a
    ccf
    ld b, b
    ld h, c
    inc bc
    ld e, $03
    ld [bc], a
    ld [bc], a
    ccf
    adc b
    ld h, d
    inc bc
    ld b, d
    inc bc
    ld [bc], a
    ld [bc], a
    ccf
    ret nc

    ld h, e
    inc bc
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

jr_045_586e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_586e

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    xor $67
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @-$7e

    inc b
    nop
    rlca
    nop
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

jr_045_58af:
    nop
    nop
    nop
    nop
    ld b, c
    ld hl, sp+$75
    nop
    nop
    nop
    ld b, d
    ld [hl-], a
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_58c7

jr_045_58c7:
    ld bc, $0200
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld l, b
    ld a, d
    ld a, $ff
    ld b, a
    ld c, c
    ld c, e
    ld c, l
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

jr_045_590a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_590a

    ld a, a
    nop
    nop
    nop
    ld sp, $78be
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_58af

    rlca
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
    rra
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

jr_045_594b:
    nop
    nop
    nop
    nop
    dec sp
    ld [$467f], a
    ld h, h
    ld b, c
    ld b, l
    or [hl]
    ld b, l
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

jr_045_5972:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_5972

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    ld [$0052], a
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

jr_045_59a6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_59a6

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    jr c, jr_045_5a19

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_594b

    ld bc, $0480
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, e
    call nc, $3e64
    db $f4
    ld b, e
    ld c, c
    rst $30
    ld b, l
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

jr_045_5a0e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_5a19:
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_5a0e

    ld a, a
    nop
    nop
    nop
    inc sp
    jr z, jr_045_5a82

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_5a33

jr_045_5a33:
    inc bc
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld [hl], d
    ld a, c
    ld b, b
    jp Jump_045_494c


    sbc d
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
    jr nz, jr_045_5a67

jr_045_5a67:
    ld c, $80
    ld bc, $0000
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

jr_045_5a82:
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
    ld b, d
    call $0047
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

jr_045_5aaa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_5ab7:
    nop
    nop
    nop
    nop
    jr c, jr_045_5aaa

    ld a, a
    nop
    nop
    nop
    ld sp, $7270
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

jr_045_5ade:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_5ade

    ld a, a
    nop
    nop
    nop
    inc sp
    db $76
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_5b03

jr_045_5b03:
    ld [$0200], sp
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    sbc h
    ld [hl], d
    nop
    nop
    nop
    ld b, d
    ld h, a
    ld d, l
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nz, jr_045_5ab7

    inc e
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
    sbc l
    ld a, b
    nop
    nop
    nop
    ld b, d
    sbc e
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

jr_045_5b7a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_5b7a

    ld a, a
    nop
    nop
    nop
    ld sp, $7cf2
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_5b9b:
    nop
    nop
    dec h
    ld [de], a
    inc b
    ld a, [bc]
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
    ld a, d
    or d
    ld b, l
    inc b
    ld d, e
    add h
    db $10
    ld d, l
    ld a, e
    inc c
    ld b, l
    inc bc
    ld d, e
    add e
    jr nz, jr_045_5c1c

    ld l, b
    inc h
    ld c, d
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

jr_045_5bf6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_5bf6

    ld a, a
    nop
    nop
    nop
    inc sp
    jp c, $0053

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_5b9b

    inc d

jr_045_5c1c:
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
    rra
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
    sbc h
    ld [hl], d
    nop
    nop
    nop
    ld b, d
    inc [hl]
    ld d, [hl]
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop

jr_045_5c4b:
    nop
    nop
    nop
    inc bc
    ld bc, $480e
    db $f4
    ld [hl], d
    ld bc, $0331
    ld bc, $480e
    ld b, [hl]
    ld [hl], l
    ld bc, $0120
    ld [bc], a
    ld bc, $2047
    ld l, a
    ld bc, $0320
    ld [bc], a
    ld [bc], a
    ccf
    ld a, b
    ld c, e
    inc bc
    inc b
    ld de, $0102
    ld b, a
    adc h
    ld l, a
    ld bc, $1111
    ld [bc], a
    ld bc, $c247
    ld l, a
    ld bc, $111f
    ld [bc], a
    ld bc, $2e47
    ld [hl], b
    ld bc, $0110
    ld [bc], a
    ld bc, $7047
    ld l, l
    ld bc, $0310
    ld [bc], a
    ld [bc], a
    ld a, $b8
    ld a, [hl]
    inc bc
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

jr_045_5ca6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_5ca6

    ld a, a
    nop
    nop
    nop
    inc sp
    ld a, $47
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_5c4b

    dec bc
    nop
    ld [bc], a
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    sbc h
    ld [hl], d
    nop
    nop
    nop
    ld b, d
    sbc b
    ld b, b
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
    inc bc
    ld bc, $4806
    ld l, b
    ld a, b
    ld bc, $1700
    ld bc, $4807
    sbc [hl]
    ld a, b
    ld bc, $2e00
    ld bc, $480c
    call nc, $0178
    nop
    ld c, e
    ld bc, $4810
    db $76
    ld a, c
    ld bc, $6c00
    ld bc, $4810
    jr @+$7c

    ld bc, $8f00
    ld bc, $4810
    ld c, [hl]
    ld a, d
    ld bc, $4b13
    ld bc, $4810
    sub d
    ld a, e
    ld bc, $6c13
    ld bc, $4810
    ret z

    ld a, e
    ld bc, $8f13
    ld bc, $4810
    cp $7b
    ld bc, $1213
    ld bc, $480a
    add [hl]
    ld d, c
    ld bc, $9f01
    ld [de], a
    ld bc, $ee48
    db $76
    ld bc, $2f13
    ld bc, $480a
    xor h
    ld a, c
    ld bc, $0502
    ld [bc], a
    ld bc, $3a49
    ld a, h
    ld bc, $0506
    ld [bc], a
    ld bc, $6449
    ld a, h
    ld bc, $050a
    ld [bc], a
    ld bc, $8e49
    ld a, h
    ld bc, $050e
    ld [bc], a
    ld bc, $b849
    ld a, h
    ld bc, $0902
    ld [bc], a
    ld bc, $e249
    ld a, h
    ld bc, $0906
    ld [bc], a
    ld bc, $0c49
    ld a, l
    ld bc, $090a
    ld [bc], a
    ld bc, $3649
    ld a, l
    ld bc, $090e
    ld [bc], a
    ld bc, $6049
    ld a, l
    ld bc, $0d02
    ld [bc], a
    ld bc, $8a49
    ld a, l
    ld bc, $0d06
    ld [bc], a
    ld bc, $b449
    ld a, l
    ld bc, $0d0a
    ld [bc], a
    ld bc, $de49
    ld a, l
    ld bc, $0d0e
    ld [bc], a
    ld bc, $0849
    ld a, [hl]
    ld bc, $0082
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

jr_045_5dce:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_5dce

    ld a, a
    nop
    nop
    nop
    jr nc, jr_045_5de7

jr_045_5de7:
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
    jr nz, jr_045_5df3

jr_045_5df3:
    rlca
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
    rra
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
    rst $00
    ld [hl], c
    ld b, h
    ld a, [c]
    ld b, e
    ld c, c
    rlca
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

jr_045_5e36:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_5e43:
    nop
    nop
    nop
    nop
    jr c, jr_045_5e36

    ld a, a
    nop
    nop
    nop
    inc sp
    ldh a, [rLCDC]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_5e5b

jr_045_5e5b:
    dec b
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ret z

    ld [hl], a
    scf
    ld a, [bc]
    ld c, b
    ld c, c
    cp e
    ld c, d
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

jr_045_5e9e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_5eab:
    nop
    nop
    nop
    nop
    jr c, jr_045_5e9e

    ld a, a
    nop
    nop
    nop
    inc sp
    ld a, [bc]
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
    jr nz, jr_045_5e43

    ld bc, $0180
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    call Call_000_3779
    xor c
    ld b, c
    ld c, c
    ld [hl], l
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

jr_045_5f06:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_5f13:
    nop
    nop
    nop
    nop
    jr c, jr_045_5f06

    ld a, a
    nop
    nop
    nop
    inc sp
    ret z

    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_5eab

    rlca
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
    rra
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
    dec e
    ld [hl], b
    scf
    sub e
    ld c, c
    ld c, c
    dec e
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

jr_045_5f6e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_5f7b:
    nop
    nop
    nop
    nop
    jr c, jr_045_5f6e

    ld a, a
    nop
    nop
    nop
    inc sp
    ld [c], a
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_5f13

    rlca
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
    rra
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
    dec sp
    ld [$387f], a
    ld l, c
    ld b, c
    ld c, c
    ld c, [hl]
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

jr_045_5fd6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_5fe3:
    nop
    nop
    nop
    nop
    jr c, jr_045_5fd6

    ld a, a
    nop
    nop
    nop
    inc sp
    ld [de], a
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
    jr nz, jr_045_5f7b

    ld a, [bc]
    add b
    ld [bc], a
    inc bc
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    sbc h
    ld [hl], d
    nop
    nop
    nop
    ld b, d
    sbc d
    ld d, h
    nop
    nop
    nop
    nop
    ld [bc], a
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

jr_045_603e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_604b:
    nop
    nop
    nop
    nop
    jr c, jr_045_603e

    ld a, a
    nop
    nop
    nop
    inc [hl]
    ld c, l
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_5fe3

    ld de, $0700
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld [hl], c
    ld [hl], e
    nop
    nop
    nop
    ld b, d
    inc sp
    ld b, [hl]
    nop
    nop
    nop
    nop
    ld [bc], a
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

jr_045_60a6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_60a6

    ld a, a
    nop
    nop
    nop
    inc [hl]
    inc sp
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_604b

    rlca
    nop
    inc c
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    inc hl
    ld [hl], l
    nop
    nop
    nop
    ld b, d
    ld h, [hl]
    ld b, l
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ld hl, $0108
    ld [bc], a
    ld c, c
    sub d
    ld [hl], h
    inc bc
    ld hl, $0112
    ld [bc], a
    ld c, c
    sub $7b
    inc bc
    nop
    inc b
    ld bc, $480b
    ld [c], a
    ld a, c
    ld bc, $1921
    ld bc, $4802
    inc [hl]
    ld c, d
    inc bc
    ld hl, $0123
    ld [bc], a
    ld c, b
    ld h, h
    ld c, [hl]
    inc bc
    ld [de], a
    daa
    ld [bc], a
    ld bc, $a448
    ld c, a
    inc bc
    inc b
    add hl, de
    ld bc, $4802
    ret c

    ld d, e
    inc bc
    add hl, bc
    ld b, $02
    ld bc, $f048
    ld d, l
    inc bc
    dec de
    ld b, $02
    ld bc, $9c48
    ld d, a
    inc bc
    ld de, $041a
    ld bc, $8e44
    ld a, a
    ld bc, $1d11
    inc b
    ld [bc], a
    ld [hl], $28
    ld a, [hl]
    inc bc
    ld [bc], a
    dec b
    ld [bc], a
    ld bc, $2649
    ld [hl], b
    ld bc, $0506
    ld [bc], a
    ld bc, $1448
    ld e, l
    ld bc, $050a
    ld [bc], a
    ld bc, $5049
    ld [hl], b
    ld bc, $050e
    ld [bc], a
    ld bc, $6449
    ld a, [hl]
    ld bc, $0902
    ld [bc], a
    ld bc, $8e49
    ld a, [hl]
    ld bc, $0906
    ld [bc], a
    ld bc, $b849
    ld a, [hl]
    ld bc, $090a
    ld [bc], a
    ld bc, $e249
    ld a, [hl]
    ld bc, $090e
    ld [bc], a
    ld bc, $0c49
    ld a, a
    ld bc, $0d02
    ld [bc], a
    ld bc, $3649
    ld a, a
    ld bc, $0d06
    ld [bc], a
    ld bc, $6049
    ld a, a
    ld bc, $0d0a
    ld [bc], a
    ld bc, $8a49
    ld a, a
    ld bc, $0d0e
    ld [bc], a
    ld bc, $b449
    ld a, a
    ld bc, $0f05
    ld [bc], a
    ld bc, $7a49
    ld [hl], b
    ld bc, $0502
    ld [bc], a
    ld bc, $de49
    ld a, c
    ld bc, $0506
    ld [bc], a
    ld bc, $0849
    ld a, d
    ld bc, $050a
    ld [bc], a
    ld bc, $3249

jr_045_61d3:
    ld a, d
    ld bc, $050e
    ld [bc], a
    ld bc, $5c49
    ld a, d
    ld bc, $0902
    ld [bc], a
    ld bc, $8649
    ld a, d
    ld bc, $0906
    ld [bc], a
    ld bc, $b049
    ld a, d
    ld bc, $090a
    ld [bc], a
    ld bc, $da49
    ld a, d
    ld bc, $090e
    ld [bc], a
    ld bc, $0449
    ld a, e
    ld bc, $0d02
    ld [bc], a
    ld bc, $2e49
    ld a, e
    ld bc, $0d06
    ld [bc], a
    ld bc, $5849
    ld a, e
    ld bc, $0d0a
    ld [bc], a
    ld bc, $8249
    ld a, e
    ld bc, $0d0e
    ld [bc], a
    ld bc, $ac49
    ld a, e
    ld bc, $0082
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

jr_045_622e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_623b:
    nop
    nop
    nop
    nop
    jr c, jr_045_622e

    ld a, a
    nop
    nop
    nop
    ld sp, $50d0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_61d3

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
    ld b, b
    dec a
    ld l, a
    nop
    nop
    nop
    ld b, d
    dec [hl]
    ld c, [hl]
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

jr_045_6296:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_62a3:
    nop
    nop
    nop
    nop
    jr c, jr_045_6296

    ld a, a
    nop
    nop
    nop
    inc sp
    xor d
    ld h, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_623b

    inc d
    add b
    ld b, $03
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, [hl]
    ld [hl], h
    nop
    nop
    nop
    ld b, c
    sbc c
    ld b, [hl]
    nop
    nop
    nop
    nop
    ld [bc], a
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

jr_045_62fe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_630b:
    nop
    nop
    nop
    nop
    jr c, jr_045_62fe

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    ld l, b
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_62a3

    ld [$0e80], sp
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
    ld b, b
    dec a
    ld l, a
    ld b, l
    adc h
    ld b, d
    ld c, c
    sub l
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

jr_045_6366:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_6373:
    nop
    nop
    nop
    nop
    jr c, jr_045_6366

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    ld [$006a], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_630b

    ld [bc], a
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
    ld b, [hl]
    ld [hl], h
    nop
    nop
    nop
    ld b, d
    rst $38
    ld b, d
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

jr_045_63ce:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_63db:
    nop
    nop
    nop
    nop
    jr c, jr_045_63ce

    ld a, a
    nop
    nop
    nop
    inc [hl]
    ld h, a
    ld c, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_6373

    rrca
    nop
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
    ld a, [c]
    ld [hl], b
    nop
    nop
    nop
    ld b, d
    sbc d
    ld c, b
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

jr_045_6436:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_6443:
    nop
    nop
    nop
    nop
    jr c, jr_045_6436

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    and h
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_63db

    ld [bc], a
    add b
    ld b, $00
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    inc hl
    ld [hl], l
    ld b, [hl]
    cp h
    ld b, b
    ld c, c
    or b
    ld b, a
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

jr_045_649e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_649e

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    ld [hl], b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_6443

    rlca
    add b
    ld de, $0000
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
    rst $00
    ld [hl], c
    nop
    nop
    nop
    ld b, d
    call z, $0043
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    ld bc, $0102
    ld b, a
    jr nc, jr_045_6570

    ld bc, $0307
    ld [bc], a
    ld [bc], a
    ccf
    ld d, b
    ld c, a
    inc bc
    rrca
    nop
    dec c
    ld bc, $6647

jr_045_650b:
    ld [hl], h
    ld bc, $011f
    ld [bc], a
    ld bc, $d247
    ld [hl], h
    ld bc, $031f
    ld [bc], a
    ld [bc], a
    ccf
    sbc b
    ld d, b
    inc bc
    ld a, [hl+]
    ld bc, $0102
    ld b, a
    ld [$0175], sp
    ld a, [hl+]
    inc bc
    ld [bc], a
    ld [bc], a
    ccf
    ldh [rHDMA1], a
    inc bc
    ld sp, $0103
    ld c, $47
    ld d, $76
    ld bc, $0300
    ld bc, $470e
    xor d
    ld [hl], l
    ld bc, $111c
    inc c
    ld bc, $1a48
    ld d, c
    ld bc, $1106
    ld [bc], a
    ld bc, $5048
    ld d, c
    ld bc, $1113
    ld [bc], a
    ld bc, $bc48
    ld d, c
    ld bc, $0082
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

jr_045_6566:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_6570:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_6566

    ld a, a
    nop
    nop
    nop
    inc sp
    ld b, d
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_650b

    ld [$0400], sp
    nop
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
    ld c, b
    ld e, a
    ld c, b
    ld b, l
    ld l, c
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
    nop

jr_045_65bb:
    nop
    nop
    rrca
    ld bc, $0102
    ld b, [hl]
    add c
    ld a, a
    ld bc, $030f
    ld [bc], a
    ld [bc], a
    ld [hl], $a0
    ld a, d
    inc bc
    add hl, bc
    inc bc
    ld [bc], a
    ld bc, $3a48
    ld c, c
    inc bc
    db $10
    inc c
    ld [bc], a
    ld bc, $6c48
    ld c, c
    inc bc
    inc b
    inc bc
    ld [bc], a
    ld bc, $d048
    ld c, c
    inc bc
    ld de, $0203
    ld bc, $0248
    ld c, d
    inc bc
    ld bc, $020a
    ld [bc], a
    ld c, b
    ld l, b
    ld l, e
    inc bc
    inc b
    dec c
    inc b
    ld bc, $b848
    ld c, h
    inc bc
    ld de, $020f
    ld bc, $5448
    ld l, [hl]
    inc bc
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

jr_045_6616:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_6623:
    nop
    nop
    nop
    nop
    jr c, jr_045_6616

    ld a, a
    nop
    nop
    nop
    jr nc, @-$44

    ld h, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_6637:
    nop
    nop
    jr nz, jr_045_65bb

    dec b
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld hl, sp+$75
    ld [hl], $78
    ld c, d
    ld c, c
    dec e
    ld b, a
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

jr_045_667e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_668b:
    nop
    nop
    nop
    nop
    jr c, jr_045_667e

    ld a, a
    nop
    nop
    nop
    jr nc, jr_045_6637

    ld h, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_6623

    inc bc
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    sbc h
    ld [hl], d
    ld a, $45
    ld b, l
    ld c, c
    ld c, [hl]
    ld b, a
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

jr_045_66e6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_66e6

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    ld [hl+], a
    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_668b

    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    dec e
    ld [hl], b
    ld b, b
    ld l, d
    ld c, c
    ld c, c
    ld e, c
    ld b, [hl]
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
    add b
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

jr_045_674e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_674e

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    cp d
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
    jr nz, jr_045_6773

jr_045_6773:
    ld [$0200], sp
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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

jr_045_678f:
    nop
    nop
    nop
    nop
    dec sp
    ld [$367f], a
    jp nz, Jump_045_4948

    adc d
    ld b, [hl]
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

jr_045_67b6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_67c3:
    nop
    nop
    nop
    nop
    jr c, jr_045_67b6

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    add [hl]
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
    jr nz, jr_045_67db

jr_045_67db:
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ret z

    ld [hl], a
    scf
    ld a, d
    ld b, [hl]
    ld c, c
    db $ec
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_678f

    inc b
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
    ld b, l
    rst $00
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_67c3

    ld bc, $0600
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
    nop
    nop
    nop
    nop
    ld b, [hl]
    add hl, hl
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
    dec h
    ld [de], a
    ld bc, $0014
    nop
    nop
    ret z

    ld bc, $0200
    ld bc, $c800
    ld a, [bc]
    ld l, a
    cp d
    ld b, l
    ld d, l
    db $76
    ld a, [c]
    ld b, l
    ld [$8853], sp
    ld bc, $7755
    ld a, $45
    rlca
    ld d, e
    add a
    ld [bc], a
    ld d, l
    ld h, l
    or d
    ld c, c
    ld b, $53
    add [hl]
    inc b
    ld d, l
    ld h, l
    rst $10
    ld c, c
    dec b
    ld d, e
    add l
    ld [$5655], sp
    ld d, e
    ld b, e
    ld bc, $8153
    ldh a, [rNR14]
    nop
    ld bc, $ffff
    dec c
    rst $38
    rst $38
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

jr_045_68d7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_68d7

    ld a, a
    nop
    nop
    nop
    ld sp, $464e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_68fc

jr_045_68fc:
    inc bc
    nop
    ld [bc], a
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld a, [c]
    ld [hl], b
    ld a, $53
    ld b, c
    ld c, c
    dec c
    ld b, h
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

jr_045_693f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_693f

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    cp [hl]
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_6964

jr_045_6964:
    ld de, $0180
    nop
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
    ld c, b
    ld e, a
    ld c, b
    ld b, l
    inc h
    ld b, h
    nop
    nop
    nop
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

jr_045_69a7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_69b4:
    nop
    nop
    nop
    nop
    jr c, jr_045_69a7

    ld a, a
    nop
    nop
    nop
    ld sp, $4a82
    nop
    nop
    nop

jr_045_69c4:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_69cc

jr_045_69cc:
    ld bc, $0200
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    inc hl
    ld [hl], l
    ld [hl], $55
    ld b, l
    ld c, c
    ld l, a
    ld b, h
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

jr_045_6a0f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_6a0f

    ld a, a
    nop
    nop
    nop
    jr nc, jr_045_69c4

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
    jr nz, jr_045_69b4

    ld a, [bc]
    nop
    ld [bc], a
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    dec e
    ld [hl], b
    jr nc, jr_045_6ad4

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

jr_045_6a77:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_6a77

    ld a, a
    nop
    nop
    nop
    ld sp, $4000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_6a9c

jr_045_6a9c:
    ld [$0180], sp
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, [hl]
    ld [hl], h
    ld b, b
    or c
    ld b, h
    ld c, c
    and b
    ld b, h
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

jr_045_6ad4:
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rst $38
    stop

jr_045_6adf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_6adf

    ld a, a
    nop
    nop
    nop
    jr nc, jr_045_6b64

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
    jr nz, jr_045_6b04

jr_045_6b04:
    ld [$0280], sp
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    dec e
    ld [hl], b
    jr c, jr_045_6b75

    ld b, h
    ld c, c
    jp hl


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

jr_045_6b47:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_6b47

    ld a, a
    nop
    nop
    nop
    jr nc, jr_045_6bb2

    ld e, e
    nop
    nop
    nop

jr_045_6b64:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_6b6c

jr_045_6b6c:
    ld [bc], a
    nop
    ld b, $00
    nop
    rrca
    ld hl, sp+$07
    nop

jr_045_6b75:
    nop
    nop
    nop
    rra
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
    inc hl
    ld [hl], l
    scf
    dec sp
    ld c, e
    ld c, c
    cp b
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

jr_045_6baf:
    nop
    nop
    nop

jr_045_6bb2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_045_6bbc:
    nop
    nop
    nop
    nop
    jr c, jr_045_6baf

    ld a, a
    nop
    nop
    nop
    jr nc, jr_045_6bb2

    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_6bd4

jr_045_6bd4:
    ld [$0280], sp
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    db $76
    scf
    db $f4
    ld b, h
    ld c, c
    pop de
    ld b, h
    nop
    nop
    nop

jr_045_6c00:
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

jr_045_6c17:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_6c17

    ld a, a
    nop
    nop
    nop
    jr nc, jr_045_6c00

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
    jr nz, jr_045_6bbc

    ld b, $80
    inc bc
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    sbc l
    ld a, b
    ld b, b
    pop de
    ld b, l
    ld c, c
    ld [bc], a
    ld b, l
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

jr_045_6c7f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_6c7f

    ld a, a
    nop
    nop
    nop
    jr nc, jr_045_6ccc

    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_6ca4

jr_045_6ca4:
    ld bc, $0200
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld b, b
    dec a
    ld l, a
    dec h
    nop
    ld b, b
    ld c, c
    ld h, h

jr_045_6ccc:
    ld b, l
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
    ld [bc], a
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
    ld [hl], $14
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    ld d, l
    ld e, a
    rst $20
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, a
    di
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5f55], sp
    rst $38
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, b
    dec bc
    ld c, d
    ld [$0853], sp
    ld bc, $5655
    inc a
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, [hl]
    ld [hl], d
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

jr_045_6d52:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_6d52

    ld a, a
    nop
    nop
    nop
    ld sp, $5504
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_6d77

jr_045_6d77:
    ld bc, $0280
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    sbc h
    ld [hl], d
    ld b, c
    inc sp
    ld c, b
    ld c, c
    ld c, c
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
    ld h, b
    rla
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, b
    inc hl
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6055], sp
    cpl
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, b
    dec sp
    ld c, d
    ld [$0853], sp
    ld bc, $5655
    sbc $47
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, a
    inc d
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

jr_045_6e25:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_6e25

    ld a, a
    nop
    nop
    nop
    ld sp, $52ea
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_045_6e4a

jr_045_6e4a:
    rlca
    nop
    rlca
    nop
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    db $76
    ld b, b
    add c
    ld b, e
    ld c, c
    xor e
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
    ld h, b
    ld b, a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, b
    ld d, e
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6055], sp
    ld e, a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, b
    ld l, e
    ld c, d
    ld [$0853], sp
    ld bc, $5755
    ld c, d
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, a
    add b
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

jr_045_6ef8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_045_6ef8

    ld a, a
    nop
    nop
    nop
    ld sp, $4eb6
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, @-$7e

    ld [$0780], sp
    inc bc
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rra
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
    ld [hl], d
    ld a, c
    ld [de], a
    nop
    ld b, b
    ld c, c
    ld a, d
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
    ld h, b
    ld [hl], a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld h, b
    adc a
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$6055], sp
    sbc e
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld h, b
    and a
    ld c, d
    ld [$0853], sp
    ld bc, $5755
    or [hl]
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, a
    db $ec
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
    ld [de], a
    dec b
    ld a, [bc]
    ld l, a
    ld sp, hl
    ld [hl], $15
    db $fd
    ld [bc], a
    nop
    ei
    db $fc
    rst $38
    nop
    ld e, [hl]
    rst $38
    db $fc
    ld a, [hl]
    cp $40
    inc c
    dec c
    dec d
    db $fd
    ld bc, $fb00
    db $fc
    rst $38
    nop
    ld e, [hl]
    rst $38
    db $fc
    ld a, [hl]
    cp $40
    ld c, $0d
    dec d
    cp $0c
    nop
    cp $02
    nop
    db $fc
    ld hl, sp-$01
    ld a, [hl+]
    dec hl
    ei
    ei
    rst $38
    nop
    dec d
    cp $80
    ld bc, $fdfb
    rst $38
    db $fd
    ei
    rst $38
    cp $80
    nop
    ld a, [hl+]
    ei
    cp $ff
    nop
    inc de
    rst $38
    rst $30
    rst $38
    db $fc
    dec [hl]
    rst $38
    db $fc
    ld [de], a
    ei
    dec bc
    ld [bc], a
    ld [de], a
    inc b
    dec d
    db $fd
    jr c, jr_045_7014

jr_045_7014:
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], b
    inc h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    ld d, a
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
    sbc l
    ld e, b
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    add hl, sp
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], b
    ld l, [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    and c
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
    db $ec
    ld d, a
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    inc sp
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], b
    cp b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], b
    db $eb
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
    sub $5e
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld a, [hl-]
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], c
    ld [bc], a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], c
    dec [hl]
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
    inc de
    ld e, c
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    dec sp
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], c
    ld c, h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], c
    ld a, a
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
    inc a
    ld d, h
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    inc a
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], c
    sub [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], c
    ret


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
    xor c
    ld [hl], b
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    dec a
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], c
    ldh [rP1], a
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    inc de
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
    ld bc, $0054
    ld [de], a
    inc b
    dec d
    db $fd
    ld a, $00
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    ld a, [hl+]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    ld e, l
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
    ld h, d
    ld e, b
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld a, [hl+]
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    ld [hl], h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    and a
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
    ld e, d
    ld c, h
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ccf
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], d
    cp [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], d
    pop af
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
    inc d
    ld d, [hl]
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld b, b
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], e
    ld [$0000], sp
    rst $38
    db $fc
    ld b, $09
    ld [hl], e
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
    ld c, a
    ld d, [hl]
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld b, c
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], e
    ld d, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], e
    add l
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
    adc d
    ld d, [hl]
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld b, d
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], e
    sbc h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], e
    rst $08
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
    or c
    ld d, a
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld b, e
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], e
    and $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    add hl, de
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
    ld c, [hl]
    ld e, c
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld b, h
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], h
    jr nc, jr_045_7429

jr_045_7429:
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    ld h, e
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
    adc c
    ld e, c
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld b, l
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], h
    ld a, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    xor l
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
    call nz, Call_000_0059
    ld [de], a
    inc b
    dec d
    db $fd
    ld b, [hl]
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], h
    call nz, RST_00
    rst $38
    db $fc
    ld b, $09
    ld [hl], h
    rst $30
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
    rst $38
    ld e, c
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld b, a
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], l
    ld c, $00
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], l
    ld b, c
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
    ld a, [hl-]
    ld e, d
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld c, b
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], l
    ld e, b
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], l
    adc e
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
    ld [hl], l
    ld e, d
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld c, c
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld [hl], l
    and d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld [hl], l
    push de
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
    db $eb
    ld e, d
    nop
    ld b, b
    nop
    ld c, b
    ld l, a
    ld [hl], a
    ld h, h
    ld a, c
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
    ld c, c
    jr nz, jr_045_765d

    ld h, l
    ld h, c
    ld [hl], d
    ld h, h
    jr nz, @+$76

    ld h, c
    ld l, h
    ld l, e
    jr nz, @+$71

    ld h, [hl]
    ld a, [bc]
    ld [hl], e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_045_7675

    ld l, c
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_045_7673

    ld h, c
    ld [hl], h
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $4000
    nop
    ld d, h
    ld l, b
    ld l, c
    ld [hl], e
    jr nz, jr_045_76a2

    ld l, h
    ld h, c
    ld h, e
    ld h, l
    jr nz, jr_045_76a1

    ld [hl], e
    ld a, [bc]
    ld l, b
    ld [hl], l
    ld h, a
    ld h, l
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
    ld d, d
    ld h, l
    ld l, l
    ld h, l
    ld l, l
    ld h, d
    ld h, l
    ld [hl], d
    jr nz, @+$76

jr_045_765d:
    ld l, a
    jr nz, jr_045_76d0

    ld [hl], d
    ld h, l
    ld [hl], e
    ld [hl], e
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    jr nz, @+$76

    ld l, a
    jr nz, @+$63

    ld h, e
    ld h, e
    ld h, l

jr_045_7673:
    ld [hl], e
    ld [hl], e

jr_045_7675:
    ld a, [bc]
    ld a, c
    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, jr_045_76e9

    ld h, c
    ld [hl], b
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
    ld bc, $4000
    nop
    ld d, b
    ld d, l
    ld b, d
    jr nz, jr_045_76ed

    ld d, l
    ld c, c
    ld e, d
    nop
    ld b, a

jr_045_76a1:
    inc bc

jr_045_76a2:
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
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld l, h
    jr nz, @+$33

    ld a, [bc]
    ld c, [hl]
    ld c, a
    ld d, d
    ld d, h
    ld c, b
    jr nz, jr_045_770e

    ld c, a
    ld b, d
    ld b, d
    ld e, c
    jr nz, jr_045_76f0

    ld b, e
    ld h, $45
    add hl, hl
    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c

jr_045_76d0:
    jr nz, jr_045_7703

    ld [hl], $3a
    jr nc, @+$32

    dec l
    ld sp, $3a39
    jr nc, jr_045_770c

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

jr_045_76e9:
    ld bc, $fe45
    ld [de], a

jr_045_76ed:
    nop
    ld b, h
    inc bc

jr_045_76f0:
    ld bc, $1200
    ld bc, $0008
    ld bc, $c800
    ld bc, $1800
    ld [hl], a
    dec d
    db $fd
    ld [bc], a
    nop
    cp $01

jr_045_7703:
    nop
    dec hl
    cp $0b
    nop
    dec h
    ei
    rst $38
    rst $38

jr_045_770c:
    nop
    dec d

jr_045_770e:
    db $fd
    rst $38
    rst $38
    ei
    ld [bc], a
    nop
    nop
    add hl, bc
    ld [hl], a
    inc sp
    dec d
    db $fd
    ld bc, $fe00
    ld bc, $2b00
    cp $09
    nop
    dec h
    ei
    rst $38
    rst $38
    nop
    dec d
    db $fd
    rst $38
    rst $38
    ei
    ld bc, $0000
    add hl, bc
    ld [hl], a
    inc sp
    ld bc, $0200
    ld bc, $c800
    ld a, [bc]
    ld l, a
    cp d
    ld b, l
    nop
    ld [de], a
    ld bc, $0008
    ld bc, $c800
    ld bc, $6800
    ld [hl], a
    dec d
    cp $0b
    nop
    db $fd
    ld [bc], a
    nop
    dec hl
    cp $01
    nop
    dec l
    cp $0b
    nop
    dec h
    ei
    rst $38
    rst $38
    nop
    dec d
    db $fd
    rst $38
    rst $38
    ei
    ld [bc], a
    nop
    nop
    add hl, bc
    ld [hl], a
    add a
    dec d
    cp $09
    nop
    db $fd
    ld bc, $2b00
    cp $01
    nop
    dec l
    cp $09
    nop
    dec h
    ei
    rst $38
    rst $38
    nop
    dec d
    db $fd
    rst $38
    rst $38
    ei
    ld bc, $0000
    add hl, bc
    ld [hl], a
    add a
    ld bc, $0200
    ld bc, $c800
    ld a, [bc]
    ld l, a
    cp d
    ld b, l
    nop
    ld [de], a
    inc b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    ld b, b
    nop
    ld c, c
    jr nz, @+$69

    ld l, a
    ld [hl], h
    jr nz, jr_045_781b

    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]
    ld h, h
    ld l, a
    ld l, a
    ld h, h
    ld h, c
    ld h, h
    daa
    ld [hl], e
    jr nz, jr_045_781c

    ld l, a
    ld [hl], d
    jr nz, jr_045_7833

    ld h, c
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
    ld bc, $1200
    inc b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    ld b, b
    nop
    ld c, c
    jr nz, @+$69

    ld l, a
    ld [hl], h
    jr nz, @+$75

    ld l, a
    ld l, l
    ld h, l
    ld a, [bc]
    ld [hl], e
    ld [hl], b
    ld h, l
    ld h, e
    ld l, c
    ld h, c
    ld l, h
    jr nz, jr_045_7849

    ld b, e
    ld b, d
    daa
    ld [hl], e
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, jr_045_7876

    ld h, c
    ld l, h
    ld h, l
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

jr_045_781b:
    ld [de], a

jr_045_781c:
    nop
    ld b, h
    inc bc
    ld bc, $1200
    inc b
    inc d
    nop
    nop
    rst $38
    db $fc
    ld [hl], $44
    ld l, b
    ld b, [hl]
    rst $38
    db $fc
    ld b, b
    nop
    ld c, b
    ld l, a
    ld [hl], a

jr_045_7833:
    jr nz, jr_045_7896

    ld [hl], d
    ld h, l
    jr nz, @+$7b

    ld h, c
    ld hl, $430a
    ld l, b
    ld h, l
    ld h, e
    ld l, e
    ld l, a
    ld [hl], l
    ld [hl], h
    jr nz, @+$6f

    ld l, a
    ld [hl], d
    ld h, l

jr_045_7849:
    ld a, [bc]
    ld h, [hl]
    ld [hl], d
    ld l, a
    ld l, l
    jr nz, jr_045_78c4

    ld l, b
    ld h, l
    jr nz, jr_045_78ca

    ld h, l
    ld l, [hl]
    ld h, h
    ld l, a
    ld [hl], d
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $1200

jr_045_7876:
    ld bc, $fd15
    dec de
    nop
    cp $00
    nop
    inc bc
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    sbc d
    nop
    nop
    rst $38
    rst $38
    ld b, $15
    db $fd
    dec de
    nop
    rst $38
    ld bc, $fb2d
    dec de
    nop

jr_045_7896:
    nop
    add hl, bc
    ld a, b
    sbc a
    inc d
    nop
    rla
    nop
    dec de
    ld de, $2000
    ld de, $1f00
    ld de, $1b00
    ld de, $1e00
    ld a, b
    ld a, d
    nop
    rst $38
    db $fc
    ld a, d
    ld bc, $fdff
    ld a, d
    ld [bc], a
    rst $38
    cp $7a
    inc bc
    rst $38
    rst $38
    ld [bc], a
    inc b
    ld a, b
    ld a, c
    nop
    nop
    jr nz, jr_045_793d

jr_045_78c4:
    ld bc, $1f00
    ld a, c
    ld [bc], a
    nop

jr_045_78ca:
    dec de
    ld a, c
    inc bc
    nop
    ld e, $0a
    ld a, b
    xor b
    ld h, $00
    ld [de], a
    ld bc, $fd15
    ld e, $00
    cp $06
    nop
    dec b
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld a, b
    ld sp, hl
    nop
    nop
    rst $38
    rst $38
    ld b, $15
    db $fd
    ld e, $00
    rst $38
    ld bc, $fb2b
    ld e, $00
    nop
    add hl, bc
    ld a, b
    cp $14
    nop
    nop
    nop
    ld e, $11
    nop
    jr nz, jr_045_7913

    nop
    rra
    ld de, $1b00
    ld de, $1e00
    ld a, b
    ld a, d
    nop
    rst $38
    db $fc
    ld a, d
    ld bc, $fdff

jr_045_7913:
    ld a, d
    ld [bc], a
    rst $38
    cp $7a
    inc bc
    rst $38
    rst $38
    ld [bc], a
    inc b
    ld a, b
    ld a, c
    nop
    nop
    jr nz, jr_045_799c

    ld bc, $1f00
    ld a, c
    ld [bc], a
    nop
    dec de
    ld a, c
    inc bc
    nop
    ld e, $0a
    ld a, b
    xor b
    ld h, $00
    ld [de], a
    ld bc, $fd15
    ld e, $00
    cp $00
    nop
    inc bc

jr_045_793d:
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    ld e, b
    nop
    nop
    rst $38
    rst $38
    ld b, $15
    db $fd
    ld e, $00
    rst $38
    ld bc, $fb2d
    ld e, $00
    nop
    add hl, bc
    ld a, c
    ld e, l
    inc d
    nop
    ld b, $00
    ld e, $11
    nop
    jr nz, jr_045_7972

    nop
    rra
    ld de, $1b00
    ld de, $1e00
    ld a, b
    ld a, d
    nop
    rst $38
    db $fc
    ld a, d
    ld bc, $fdff

jr_045_7972:
    ld a, d
    ld [bc], a
    rst $38
    cp $7a
    inc bc
    rst $38
    rst $38
    ld [bc], a
    inc b
    ld a, b
    ld a, c
    nop
    nop
    jr nz, jr_045_79fb

    ld bc, $1f00
    ld a, c
    ld [bc], a
    nop
    dec de
    ld a, c
    inc bc
    nop
    ld e, $0a
    ld a, b
    xor b
    ld h, $00
    ld [de], a
    ld bc, $fd15
    rra
    nop
    cp $3b
    nop
    dec b

jr_045_799c:
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld a, c
    or a
    nop
    nop
    rst $38
    rst $38
    ld b, $15
    db $fd
    rra
    nop
    rst $38
    ld bc, $fb2b
    rra
    nop
    nop
    add hl, bc
    ld a, c
    cp h
    inc d
    nop
    nop
    nop
    rra
    ld de, $2000
    ld de, $1f00
    ld de, $1b00
    ld de, $1e00
    ld a, b
    ld a, d
    nop
    rst $38
    db $fc
    ld a, d
    ld bc, $fdff
    ld a, d
    ld [bc], a
    rst $38
    cp $7a
    inc bc
    rst $38
    rst $38
    ld [bc], a
    inc b
    ld a, b
    ld a, c
    nop
    nop
    jr nz, jr_045_7a5a

    ld bc, $1f00
    ld a, c
    ld [bc], a
    nop
    dec de
    ld a, c
    inc bc
    nop
    ld e, $0a
    ld a, b
    xor b
    ld h, $00
    ld [de], a
    ld bc, $fd15
    rra
    nop
    cp $00
    nop
    inc bc

jr_045_79fb:
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld a, d
    ld d, $00
    nop
    rst $38
    rst $38
    ld b, $15
    db $fd
    rra
    nop
    rst $38
    ld bc, $fb2d
    rra
    nop
    nop
    add hl, bc
    ld a, d
    dec de
    inc d
    nop
    dec sp
    nop
    rra
    ld de, $2000
    ld de, $1f00
    ld de, $1b00
    ld de, $1e00
    ld a, b
    ld a, d
    nop
    rst $38
    db $fc
    ld a, d
    ld bc, $fdff
    ld a, d
    ld [bc], a
    rst $38
    cp $7a
    inc bc
    rst $38
    rst $38
    ld [bc], a
    inc b
    ld a, b
    ld a, c
    nop
    nop
    jr nz, jr_045_7ab9

    ld bc, $1f00
    ld a, c
    ld [bc], a
    nop
    dec de
    ld a, c
    inc bc
    nop
    ld e, $0a
    ld a, b
    xor b
    ld h, $00
    ld b, b
    nop
    ld d, e
    ld d, b
    ld e, c
    ld d, [hl]
    ld d, e
    ld d, b
    ld e, c
    nop

jr_045_7a5a:
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
    ld c, h
    ld h, l
    db $76
    ld h, l
    ld l, h
    jr nz, jr_045_7aa5

    jr nz, jr_045_7abe

    ld h, c
    ld l, h
    ld l, h
    jr nz, jr_045_7aaf

    ld a, [bc]
    ld b, c
    ld l, c
    ld [hl], e
    ld l, h
    ld h, l
    jr nz, jr_045_7ab3

    ld [hl-], a
    dec l
    jr nc, jr_045_7ab9

    dec l
    ld b, a
    ld a, [bc]
    ld b, [hl]
    ld d, d
    ld c, c
    cpl
    ld d, e
    ld b, c
    ld d, h
    ld sp, $3a30
    jr nc, jr_045_7ac6

    dec l
    ld sp, $3a38
    jr nc, jr_045_7acc

    nop
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop
    ld b, c

jr_045_7aa5:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h

jr_045_7aaf:
    inc bc
    ld bc, $1200

jr_045_7ab3:
    ld bc, $0127
    inc bc
    nop
    dec hl

jr_045_7ab9:
    rst $38
    rst $38
    ld a, [de]
    nop
    ld a, e

jr_045_7abe:
    dec bc
    nop
    ld bc, $ffff
    ld bc, $ff15

jr_045_7ac6:
    or d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop

jr_045_7acc:
    ld b, b
    nop
    ld b, a
    ld h, c
    ld l, l
    ld h, l
    jr nz, jr_045_7b18

    ld h, c
    ld [hl], h
    ld h, c
    jr nz, jr_045_7b2c

    ld h, c
    db $76
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
    ld bc, $ff15
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
    ld l, c
    nop
    nop
    dec d
    rst $38
    or d
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    cpl
    nop
    ld b, b
    nop

jr_045_7b18:
    ld b, a
    ld h, c
    ld l, l
    ld h, l
    jr nz, jr_045_7b62

    ld h, c
    ld [hl], h
    ld h, c
    jr nz, jr_045_7b67

    ld h, l
    ld l, h
    ld h, l
    ld [hl], h
    ld h, l
    ld h, h
    nop
    ld b, a
    inc bc

jr_045_7b2c:
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
    ld bc, $ff15
    inc bc
    ld hl, sp+$69
    inc e
    push bc
    nop
    ld l, c
    nop
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    inc [hl]
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]

jr_045_7b62:
    nop
    ld a, e
    ld l, l
    nop
    nop

jr_045_7b67:
    rst $38
    db $fc
    ld b, $09
    ld a, e
    and b
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
    db $ed
    ld d, h
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    dec [hl]
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, e
    or a
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, e
    ld [$1568], a
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
    or d
    ld d, h
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    ld [hl], $00
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    ld bc, $0000
    rst $38
    db $fc
    ld b, $09
    ld a, h
    inc [hl]
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
    ret c

    ld e, b
    nop
    ld [de], a
    inc b
    dec d
    db $fd
    scf
    nop
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    ld c, e
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld a, h
    ld a, [hl]
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
    ld [hl], a
    ld d, h
    nop
    ld [de], a
    ld bc, $fd15
    ld e, $00
    cp $07
    nop
    dec b
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop
    ld a, h
    sbc c
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld a, h
    cp b
    ld de, $2000
    ld de, $1f00
    ld de, $1b00
    ld bc, $0000
    ld a, b
    ld a, d
    nop
    rst $38
    db $fc
    ld a, d
    ld bc, $fdff
    ld a, d
    ld [bc], a
    rst $38
    cp $7a
    inc bc
    rst $38
    rst $38
    ld [bc], a
    inc b
    ld a, b
    ld a, c
    nop
    nop
    jr nz, jr_045_7d37

    ld bc, $1f00
    ld a, c
    ld [bc], a
    nop
    dec de
    ld a, c
    inc bc
    nop
    ld e, $00
    ld b, $00
    nop

jr_045_7ccd:
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

    ldh [$60], a
    ld h, b
    ldh [$60], a
    ldh [$e0], a
    ldh [$c0], a
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
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    rlca
    inc b
    ld b, $05
    ld b, $05
    rlca
    dec b
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
    add b
    add b
    ret nz

    ret nz

jr_045_7d1a:
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

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
    ld [$0000], sp
    nop
    ld hl, sp+$02
    nop
    add b
    nop
    nop

jr_045_7d37:
    nop
    nop
    ld [$0004], sp
    nop
    ld hl, sp+$00
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0802], sp
    nop
    ld hl, sp+$02
    jr z, jr_045_7ccd

    nop
    nop
    nop
    nop
    ld [$2800], sp
    nop
    ld hl, sp+$04
    jr nz, @-$7e

    nop
    nop
    nop
    inc l
    ld a, l
    jr c, jr_045_7ddd

    ld b, h
    ld a, l
    ld d, b
    ld a, l
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    inc bc
    nop
    nop
    inc b
    nop
    ldh a, [$5c]
    ld a, l
    ld h, h
    ld a, l
    ld [hl], h
    ld a, l
    nop
    rrca
    ld hl, sp+$07
    ld b, l
    jp z, Jump_045_467c

    pop bc
    ld a, l
    ld a, [c]
    ld a, [$0000]
    inc c
    inc d
    nop
    ld h, b
    nop
    db $ec
    nop
    ld b, b
    db $f4
    inc d
    nop
    jr nz, jr_045_7d1a

    nop
    nop
    nop
    pop af
    ld sp, hl
    nop
    nop
    ld c, $16
    nop
    ld h, b
    nop
    ld [$4000], a
    ld a, [c]
    ld d, $00
    jr nz, @-$7e

    nop
    nop
    nop
    adc c
    ld a, l
    sbc l
    ld a, l
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    nop
    ld [bc], a
    nop
    ldh [$b1], a
    ld a, l
    or l
    ld a, l
    push bc
    ld a, l
    nop
    rrca
    ld hl, sp+$07
    ld c, c
    sub [hl]
    ld l, l
    nop
    nop
    nop
    ld b, $00
    nop

jr_045_7ddd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1101
    ld de, $3929
    dec h
    dec a
    ld [hl+], a
    ccf
    ld b, b
    ld a, a
    ld c, b
    ld [hl], a
    ld e, l
    ld h, d
    ld c, a
    ld [hl], b
    ld [hl+], a
    dec a
    jr @+$21

    rlca
    rlca
    nop
    nop
    nop
    nop
    jr nz, @+$22

    ld d, b
    ld [hl], b
    ld c, b
    ld a, b
    ld c, b
    ld a, b
    adc b
    ld hl, sp+$04
    db $fc
    inc d
    db $ec
    inc [hl]
    call z, Call_000_0ef2

jr_045_7e12:
    ld a, [$f206]
    ld c, $84
    ld a, h
    jr c, jr_045_7e12

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ld [$1408], sp
    inc e
    ld [de], a
    ld e, $12
    ld e, $21
    ccf
    jr nz, jr_045_7e6b

    ld b, h
    ld a, e
    ld b, [hl]
    ld a, c
    ld c, [hl]
    ld [hl], c
    ld c, a
    ld [hl], b
    ld c, a
    ld [hl], b
    inc hl
    inc a
    jr jr_045_7e59

    rlca
    rlca
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $10
    sub b
    sub b
    xor b
    cp b
    ld b, h
    db $fc
    inc b
    db $fc
    inc d
    db $ec
    or d
    ld c, [hl]
    ld a, [$f206]
    ld c, $e2
    ld e, $44

jr_045_7e59:
    cp h
    jr @-$06

    ldh [$e0], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    dec b
    rlca
    dec b
    rlca
    ld [$100f], sp
    rra
    ld [hl+], a

jr_045_7e6b:
    dec a
    ld b, [hl]
    ld a, c
    ld c, a
    ld [hl], b
    ld e, a
    ld h, b
    ld e, a
    ld h, b
    ld c, a
    ld [hl], b
    daa
    jr c, jr_045_7e8c

    inc e
    ld [$070f], sp
    rlca
    nop
    nop
    nop
    nop
    db $10
    db $10
    xor b
    cp b
    ld c, b
    ld hl, sp+$08
    ld hl, sp+$04
    db $fc

jr_045_7e8c:
    inc h
    call c, $dc24
    ld h, d
    sbc [hl]
    ld a, [c]
    ld c, $e2
    ld e, $e4
    inc e
    ret z

    jr c, jr_045_7eab

    ldh a, [$e0]
    ldh [rP1], a
    ld [$0000], sp
    nop
    ld hl, sp+$02
    nop
    add b
    nop
    nop
    nop
    nop

jr_045_7eab:
    ld [$0004], sp
    nop
    ld hl, sp+$00
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0802], sp
    nop
    ld hl, sp+$04
    ld [$0080], sp
    nop
    nop
    sbc [hl]
    ld a, [hl]
    xor d
    ld a, [hl]
    or [hl]
    ld a, [hl]
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    inc bc
    nop
    ldh a, [$c2]
    ld a, [hl]
    ret z

    ld a, [hl]
    ret c

    ld a, [hl]
    nop
    rrca
    ld hl, sp+$07
    ld b, l
    inc a
    ld a, [hl]
    ld b, l
    jp c, Jump_000_067d

    nop
    nop
    nop
    inc a
    nop
    ld h, b
    nop
    inc a
    nop
    ld c, $00
    ld c, [hl]
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    jr jr_045_7f05

jr_045_7f05:
    jr jr_045_7f07

jr_045_7f07:
    jr jr_045_7f09

jr_045_7f09:
    jr jr_045_7f0b

jr_045_7f0b:
    jr jr_045_7f0d

jr_045_7f0d:
    nop
    nop
    nop
    nop
    inc a
    nop
    ld h, b
    nop
    inc a
    nop
    ld c, $00
    ld c, [hl]
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    nop
    ld a, h
    nop
    ld l, b
    nop
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    ld h, b
    nop
    ld a, h
    nop
    ld h, b
    nop
    ld h, b

jr_045_7f3a:
    nop
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    inc a
    nop
    ld c, [hl]
    nop
    ld c, [hl]

jr_045_7f46:
    nop
    ld a, [hl]
    nop
    ld c, [hl]
    nop

jr_045_7f4b:
    ld c, [hl]
    nop
    nop
    nop
    ld b, $00
    ld hl, sp-$08
    inc b
    db $fc
    inc d
    db $ec
    inc c
    db $f4
    cp $fe
    rst $38
    ld bc, $fefe
    db $fc
    ld l, h
    db $fc
    inc [hl]
    db $e4
    inc e
    ld hl, sp-$38
    ldh a, [$f0]
    jr nz, jr_045_7f4b

    ldh a, [$30]
    ld hl, sp-$18
    ldh a, [$f0]
    rrca
    rrca
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    rra
    rra
    rra
    rra
    rra
    add hl, de
    rra
    jr @+$11

    rrca
    inc b
    rlca
    inc b
    rlca
    dec b
    rlca
    dec b
    rlca
    inc bc
    inc bc
    ld bc, $f801
    ld hl, sp+$04
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    inc b
    db $fc
    db $fc
    db $fc
    cp $fa
    cp $f2
    db $fc
    db $ec
    ldh a, [rNR10]
    db $fc
    db $fc
    ld a, [bc]
    cp $0e
    ld a, [$fcfc]
    ld hl, sp-$08
    ld a, b
    ld a, b
    nop
    ld [$0000], sp
    nop
    ld hl, sp+$00
    jr nz, jr_045_7f3a

    nop
    nop
    nop
    nop
    ld [$0002], sp
    nop
    ld hl, sp+$02
    jr nz, jr_045_7f46

    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld hl, sp+$00
    jr z, @-$7e

    nop
    nop
    nop
    or c
    ld a, a
    cp l
    ld a, a
    ret


    ld a, a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    inc bc
    nop
    ldh a, [$d5]
    ld a, a
    db $db
    ld a, a
    db $eb
    ld a, a
    nop
    rrca
    ld hl, sp+$07
    ld b, [hl]
    rst $38
    ld a, [hl]
    ld c, c
    sbc [hl]
    ld l, a
