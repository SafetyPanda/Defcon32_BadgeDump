; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $040", ROMX[$4000], BANK[$40]

    add sp, -$04
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$0d
    bit 7, [hl]
    jr z, jr_040_4030

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_040_4034

jr_040_4030:
    ld hl, $cb95
    add hl, bc

jr_040_4034:
    ld a, l
    ld c, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], c
    ld hl, sp+$0e
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b

Call_040_4043:
    bit 7, [hl]
    jr z, jr_040_4055

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    ld c, l
    jr jr_040_405a

jr_040_4055:
    ld hl, $cb95
    add hl, bc
    ld c, l

jr_040_405a:
    ld b, h
    pop de
    push de
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [bc]
    ld e, a
    ld hl, $1bc5
    ld d, $00
    add hl, de
    ld c, [hl]
    ld hl, sp+$10
    ld e, [hl]
    ld a, $07
    sub e
    ld b, a
    inc b
    jr jr_040_4079

jr_040_4077:
    sra c

jr_040_4079:
    dec b
    jr nz, jr_040_4077

    ld a, c
    rlca
    sbc a
    ld b, a
    push de
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_0e05
    pop de
    inc e
    jr jr_040_4091

jr_040_408d:
    sra b
    rr c

jr_040_4091:
    dec e
    jr nz, jr_040_408d

    pop hl
    push hl
    ld a, c
    ld [hl+], a
    ld [hl], b
    add sp, $04
    ret


    add sp, -$04
    ld hl, sp+$0a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$03
    ld [hl], a
    ld hl, sp+$0d
    bit 7, [hl]
    jr z, jr_040_40cc

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    jr jr_040_40d0

jr_040_40cc:
    ld hl, $cb95
    add hl, bc

jr_040_40d0:
    ld a, l
    ld c, h
    ld hl, sp+$00
    ld [hl+], a
    ld [hl], c
    ld hl, sp+$0e
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    sla c
    rl b
    bit 7, [hl]
    jr z, jr_040_40f1

    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld l, a
    inc de
    ld a, [de]
    ld h, a
    add hl, bc
    ld c, l
    jr jr_040_40f6

jr_040_40f1:
    ld hl, $cb95
    add hl, bc
    ld c, l

jr_040_40f6:
    ld b, h
    pop de
    push de
    ld a, [de]
    ld hl, sp+$02
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld a, [bc]
    add $40
    ld e, a
    ld hl, $1bc5
    ld d, $00
    add hl, de
    ld c, [hl]
    ld hl, sp+$10
    ld e, [hl]
    ld a, $07
    sub e
    ld b, a
    inc b
    jr jr_040_4117

jr_040_4115:
    sra c

jr_040_4117:
    dec b
    jr nz, jr_040_4115

    ld a, c
    rlca
    sbc a
    ld b, a
    push de
    ld hl, sp+$04
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    call Call_000_0e05
    pop de
    inc e
    jr jr_040_412f

jr_040_412b:
    sra b
    rr c

jr_040_412f:
    dec e
    jr nz, jr_040_412b

    pop hl
    push hl
    ld a, c
    ld [hl+], a
    ld [hl], b
    add sp, $04
    ret


    dec h
    ld b, b
    nop
    ld c, b
    ld h, c
    ld l, l
    jr nz, jr_040_41b4

    ld h, c
    ld h, h
    ld l, c
    ld l, a
    jr nz, jr_040_41b1

    ld [hl], e
    jr nz, jr_040_41bf

    ld l, b
    ld h, l
    ld a, [bc]
    ld l, a
    ld [hl], d
    ld l, c
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, c
    ld l, h
    jr nz, jr_040_41bf

    ld [hl], d
    ld l, a
    ld [hl], l
    ld [hl], b
    jr nz, jr_040_41cd

    ld h, [hl]
    ld a, [bc]
    ld h, l
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, [hl]
    ld l, c
    ld h, e
    jr nz, jr_040_41d4

    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld [hl], e
    ld [hl], h
    ld h, c
    ld [hl], d
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_040_41e9

    ld l, a
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld h, d
    ld h, l
    ld h, [hl]
    ld l, a
    ld [hl], d
    ld h, l
    jr nz, jr_040_41ec

    ld l, a
    ld l, l
    ld [hl], b
    ld [hl], l
    ld [hl], h
    ld h, l
    ld [hl], d
    ld [hl], e
    inc l
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
    ld l, c
    ld [hl], d
    ld h, e
    ld [hl], l
    ld l, c
    ld [hl], h
    jr nz, jr_040_4212

    ld l, b
    ld l, c

jr_040_41b1:
    ld [hl], b
    ld [hl], e
    inc l

jr_040_41b4:
    jr nz, jr_040_4225

    ld [hl], d
    ld a, [bc]
    ld h, l
    db $76
    ld h, l
    ld l, [hl]
    jr nz, jr_040_4232

    ld [hl], d

jr_040_41bf:
    ld h, c
    ld l, [hl]
    ld [hl], e
    ld l, c
    ld [hl], e
    ld [hl], h
    ld l, a
    ld [hl], d
    ld [hl], e
    ld l, $0a
    ld b, e
    ld l, a
    ld l, [hl]

jr_040_41cd:
    ld [hl], h
    ld l, c
    ld l, [hl]
    ld [hl], l
    ld l, c
    ld l, [hl]
    ld h, a

jr_040_41d4:
    jr nz, jr_040_424a

    ld l, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld [hl], b
    ld l, c
    ld l, a
    ld l, [hl]
    ld h, l
    ld h, l
    ld [hl], d
    jr nz, jr_040_4256

    ld [hl], b
    ld l, c
    ld [hl], d
    ld l, c
    ld [hl], h
    inc l

jr_040_41e9:
    ld a, [bc]
    ld c, b
    ld h, c

jr_040_41ec:
    ld l, l
    jr nz, jr_040_4241

    ld h, c
    ld h, h
    ld l, c
    ld l, a
    jr nz, jr_040_424b

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
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
    ld l, c
    ld [hl], e
    jr nz, jr_040_4277

    ld h, l
    ld [hl], d
    ld h, l

jr_040_4212:
    jr nz, jr_040_4288

    ld l, a
    jr nz, jr_040_428a

    ld [hl], l
    ld [hl], b
    ld [hl], b
    ld l, a
    ld [hl], d
    ld [hl], h
    ld a, [bc]
    ld h, c
    ld h, h
    db $76
    ld h, c
    ld l, [hl]
    ld h, e
    ld h, l

jr_040_4225:
    ld l, l
    ld h, l
    ld l, [hl]
    ld [hl], h
    jr nz, jr_040_429a

    ld h, [hl]
    jr nz, @+$76

    ld l, b
    ld h, l
    ld a, [bc]
    ld l, b

jr_040_4232:
    ld l, a
    ld h, d
    ld h, d
    ld a, c
    jr nz, jr_040_42af

    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_040_429e

    jr nz, jr_040_4249

    ld h, e
    ld a, c

jr_040_4241:
    ld h, d
    ld h, l
    ld [hl], d
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d

jr_040_4249:
    ld l, c

jr_040_424a:
    ld [hl], h

jr_040_424b:
    ld a, c
    ld a, [bc]
    ld [hl], e
    ld l, h
    ld h, c
    ld l, [hl]
    ld [hl], h
    ld l, $00
    ld b, a
    inc bc

jr_040_4256:
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
    ld bc, $2500
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_040_42c4

    ld b, l
    ld b, e
    jr nz, jr_040_42eb

    ld l, c
    ld l, h

jr_040_4277:
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld h, e
    ld [hl], l
    ld [hl], e
    ld h, l
    ld [hl], e
    jr nz, jr_040_42f5

    ld [hl], l
    ld [hl], d
    ld h, l

jr_040_4288:
    ld l, h
    ld a, c

jr_040_428a:
    jr nz, jr_040_42fb

    ld l, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_040_42fb

    ld [hl], l
    ld l, l
    ld h, c
    ld l, [hl]
    jr nz, jr_040_42fa

    ld [hl], e

jr_040_429a:
    ld [hl], b
    ld h, l
    ld h, e
    ld [hl], h

jr_040_429e:
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_040_4316

    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    inc l
    ld a, [bc]
    ld d, e
    ld l, a
    ld h, e

jr_040_42af:
    ld l, c
    ld h, c
    ld l, h
    jr nz, jr_040_42f9

    ld l, [hl]
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, l
    ld h, l
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    nop
    ld b, a
    inc bc
    ld bc, $1407

jr_040_42c4:
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
    jr nz, jr_040_433b

    ld l, [hl]
    ld h, c
    ld h, d
    ld l, h
    ld h, l
    jr nz, jr_040_434d

    ld h, l
    ld l, a
    ld [hl], b
    ld l, h
    ld h, l
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_040_4348

    ld l, h
    ld l, h
    jr nz, jr_040_434c

jr_040_42eb:
    ld h, a
    ld h, l
    ld [hl], e
    jr nz, jr_040_4351

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld h, d
    ld h, c

jr_040_42f5:
    ld h, e
    ld l, e
    ld h, a
    ld [hl], d

jr_040_42f9:
    ld l, a

jr_040_42fa:
    ld [hl], l

jr_040_42fb:
    ld l, [hl]
    ld h, h
    ld [hl], e
    ld a, [bc]
    ld l, c
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld h, l
    ld [hl], e
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_040_4374

    ld l, [hl]
    jr nz, jr_040_4382

    ld l, b
    ld h, l
    ld a, [bc]
    ld [hl], e
    ld [hl], l
    ld h, d
    ld l, d
    ld h, l

jr_040_4316:
    ld h, e
    ld [hl], h
    jr nz, @+$6f

    ld h, c
    ld [hl], h
    ld [hl], h
    ld h, l
    ld [hl], d
    jr nz, jr_040_4395

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
    ld bc, $0040
    ld l, b
    ld h, c
    db $76
    ld h, l
    jr nz, jr_040_4399

    jr nz, jr_040_43b0

    ld h, l

jr_040_433b:
    ld l, [hl]
    ld [hl], l
    ld h, l
    jr nz, @+$76

    ld l, a
    jr nz, jr_040_434d

    ld l, h
    ld h, l
    ld h, c
    ld [hl], d
    ld l, [hl]

jr_040_4348:
    inc l
    jr nz, jr_040_43af

    ld l, c

jr_040_434c:
    ld [hl], e

jr_040_434d:
    ld h, e
    ld [hl], l
    ld [hl], e
    ld [hl], e

jr_040_4351:
    inc l
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_040_43c8

    ld [hl], d
    ld h, c
    ld h, e
    ld [hl], h
    ld l, c
    ld h, e
    ld h, l
    jr nz, @+$76

    ld l, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld h, e
    ld [hl], d
    ld h, c
    ld h, [hl]
    ld [hl], h
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c

jr_040_4374:
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

jr_040_4382:
    ld b, b
    nop
    ld d, a
    ld h, l
    jr nz, jr_040_43f3

    ld l, [hl]
    ld l, a
    ld [hl], a
    jr nz, jr_040_43d1

    ld b, l
    ld b, [hl]
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, jr_040_43f5

    ld l, [hl]

jr_040_4395:
    ld h, h
    ld a, [bc]
    ld d, [hl]
    ld h, l

jr_040_4399:
    ld h, a
    ld h, c
    ld [hl], e
    jr nz, jr_040_4401

    ld h, c
    ld l, [hl]
    jr nz, jr_040_4404

    ld h, l
    jr nz, @+$63

    ld l, h
    ld l, a
    ld [hl], h
    ld l, $0a
    ld c, c
    ld h, [hl]
    jr nz, jr_040_4427

    ld l, a

jr_040_43af:
    ld [hl], l

jr_040_43b0:
    daa
    ld [hl], d
    ld h, l
    jr nz, jr_040_4416

    jr nz, jr_040_441d

    ld [hl], d
    ld l, c
    ld h, l
    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_040_4403

    ld l, c
    ld l, h
    ld l, h
    jr nz, jr_040_441d

    jr nz, jr_040_443f

jr_040_43c8:
    ld l, b
    ld l, a
    daa
    ld [hl], e
    ld a, [bc]
    ld l, h
    ld l, a
    ld l, a
    ld l, e

jr_040_43d1:
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_040_443c

    ld l, a
    ld [hl], d
    jr nz, jr_040_443b

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
    ld l, l
    ld h, l
    ld h, l
    ld [hl], h
    ld l, c

jr_040_43f3:
    ld l, [hl]
    ld h, a

jr_040_43f5:
    jr nz, @+$71

    ld [hl], d
    jr nz, jr_040_4464

    ld [hl], l
    ld [hl], e
    ld [hl], h
    jr nz, jr_040_4460

    ld a, [bc]
    ld [hl], b

jr_040_4401:
    ld l, h
    ld h, c

jr_040_4403:
    ld h, e

jr_040_4404:
    ld h, l
    jr nz, jr_040_447b

    ld l, a
    jr nz, @+$65

    ld l, a
    ld l, h
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    ld a, [bc]
    ld a, c
    ld l, a
    ld [hl], l
    ld [hl], d
    ld [hl], e

jr_040_4416:
    ld h, l
    ld l, h
    ld h, [hl]
    inc l
    ld b, h
    ld b, l
    ld b, [hl]

jr_040_441d:
    ld b, e
    ld c, a
    ld c, [hl]
    jr nz, jr_040_4455

    ld [hl-], a
    ld a, [bc]
    ld l, b
    ld h, c
    ld [hl], e

jr_040_4427:
    jr nz, jr_040_44a2

    ld l, a
    ld [hl], l
    jr nz, jr_040_4490

    ld l, a
    db $76
    ld h, l
    ld [hl], d
    ld h, l
    ld h, h
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_040_443b:
    nop

jr_040_443c:
    ld b, c
    rst $38
    nop

jr_040_443f:
    ld b, h
    rlca
    ld bc, $0040
    ld c, d
    ld l, a
    ld l, c
    ld l, [hl]
    jr nz, jr_040_44bf

    ld [hl], e
    jr nz, @+$76

    ld l, b
    ld [hl], d
    ld l, a
    ld [hl], l
    ld h, a
    ld l, b
    ld l, a
    ld [hl], l

jr_040_4455:
    ld [hl], h
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_040_44bf

    ld l, a
    ld l, [hl]
    ld h, [hl]
    ld h, l

jr_040_4460:
    ld [hl], d
    ld h, l
    ld l, [hl]
    ld h, e

jr_040_4464:
    ld h, l
    jr nz, jr_040_44d0

    ld l, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_040_44b4

    ld [hl], d
    ld l, c
    ld h, l
    ld l, [hl]
    ld h, h
    ld [hl], e
    jr nz, jr_040_44e5

    ld h, [hl]
    ld a, [bc]
    ld b, d
    ld l, c
    ld l, h

jr_040_447b:
    ld l, h
    jr nz, jr_040_44d5

    jr nz, jr_040_44c3

    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld d, e
    ld [hl], b
    ld h, c
    ld h, e
    ld h, l
    jr nz, jr_040_44f9

jr_040_4490:
    ld l, [hl]
    jr nz, @+$74

    ld l, a
    ld l, a
    ld l, l
    jr nz, jr_040_44ef

    inc sp
    jr nc, @+$33

    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_040_44a2:
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

jr_040_44b4:
    ld b, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, jr_040_4523

    ld l, l
    ld l, l
    ld h, l
    ld [hl], d
    ld [hl], e

jr_040_44bf:
    ld h, l
    jr nz, jr_040_453b

    ld l, a

jr_040_44c3:
    ld [hl], l
    ld [hl], d
    dec l
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld l, h
    ld h, [hl]
    jr nz, @+$6b

    ld l, [hl]
    jr nz, jr_040_4535

jr_040_44d0:
    db $76
    ld h, l
    ld [hl], d
    ld a, c
    ld [hl], h

jr_040_44d5:
    ld l, b
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_040_4556

    ld l, a
    ld [hl], d
    ld l, h
    ld h, h
    jr nz, jr_040_4554

jr_040_44e5:
    ld h, [hl]
    jr nz, jr_040_4549

    ld [hl], b
    ld [hl], b
    dec l
    ld a, [bc]
    ld l, h
    ld l, c
    ld h, e

jr_040_44ef:
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_040_4569

    ld h, l
    ld h, e
    ld [hl], l

jr_040_44f9:
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld l, b
    ld h, c
    ld [hl], e
    jr nz, jr_040_4577

    ld l, a
    jr nz, jr_040_4575

    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld [hl], d
    ld hl, $4700
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
    ld d, a
    ld l, b
    ld h, l
    ld [hl], h

jr_040_4523:
    ld l, b
    ld h, l
    ld [hl], d
    jr nz, jr_040_45a1

    ld l, a
    ld [hl], l
    jr nz, jr_040_458d

    ld [hl], d
    ld h, l
    jr nz, jr_040_4591

    ld a, [bc]
    ld [hl], d
    ld h, l
    ld h, h
    inc l

jr_040_4535:
    jr nz, jr_040_4599

    ld l, h
    ld [hl], l
    ld h, l
    inc l

jr_040_453b:
    jr nz, jr_040_45ac

    ld [hl], d
    ld a, [bc]
    ld [hl], b
    ld [hl], l
    ld [hl], d
    ld [hl], b
    ld l, h
    ld h, l
    jr nz, @+$76

    ld h, l
    ld h, c

jr_040_4549:
    ld l, l
    ld h, l
    ld [hl], d
    inc l
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    jr nz, @+$6e

jr_040_4554:
    ld h, l
    ld h, c

jr_040_4556:
    ld [hl], d
    ld l, [hl]
    jr nz, @+$68

    ld [hl], d
    ld l, a
    ld l, l
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

jr_040_4569:
    rlca
    ld bc, $0040
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_040_45d4

    ld h, l
    ld [hl], e
    ld [hl], h

jr_040_4575:
    jr nz, jr_040_45e6

jr_040_4577:
    ld h, [hl]
    jr nz, jr_040_45ee

    ld l, b
    ld h, l
    ld a, [bc]
    ld h, d
    ld h, l
    ld [hl], e
    ld [hl], h
    jr nz, jr_040_45f7

    ld l, a
    jr nz, jr_040_45eb

    ld a, b
    ld [hl], b
    ld l, h
    ld l, a
    ld l, c
    ld [hl], h
    ld a, [bc]

jr_040_458d:
    ld [hl], e
    ld l, a
    ld h, [hl]
    ld [hl], h

jr_040_4591:
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    jr nz, jr_040_460d

    ld [hl], l
    ld l, h

jr_040_4599:
    ld l, [hl]
    ld h, l
    ld [hl], d
    dec l
    ld a, [bc]
    ld h, c
    ld h, d
    ld l, c

jr_040_45a1:
    ld l, h
    ld l, c
    ld [hl], h
    ld h, l
    ld [hl], e
    jr nz, jr_040_4609

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld [hl], e

jr_040_45ac:
    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld h, l
    jr nz, jr_040_4626

    ld l, a
    ld h, [hl]
    ld [hl], h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
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
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop

jr_040_45d4:
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_040_4640

    ld l, h
    ld l, a
    ld h, d
    ld h, c
    ld l, h
    jr nz, @+$64

    ld [hl], l
    ld h, a
    ld a, [bc]
    ld h, d
    ld l, a
    ld [hl], l

jr_040_45e6:
    ld l, [hl]
    ld [hl], h
    ld a, c
    jr nz, jr_040_464e

jr_040_45eb:
    ld l, a
    ld l, l
    ld l, l

jr_040_45ee:
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld l, b
    ld h, c
    ld [hl], e

jr_040_45f7:
    jr nz, jr_040_4670

    ld l, c
    ld [hl], h
    ld l, [hl]
    ld h, l
    ld [hl], e
    ld [hl], e
    ld h, l
    ld h, h
    ld a, [bc]
    ld h, l
    ld a, b
    ld [hl], b
    ld l, a
    ld l, [hl]
    ld h, l
    ld l, [hl]

jr_040_4609:
    ld [hl], h
    ld l, c
    ld h, c
    ld l, h

jr_040_460d:
    jr nz, jr_040_4676

    ld [hl], d
    ld l, a
    ld [hl], a
    ld [hl], h
    ld l, b
    ld a, [bc]
    ld [hl], a
    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_040_468f

    ld l, b
    ld l, a
    ld [hl], l
    ld [hl], e
    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], e
    jr nz, jr_040_4694

    ld h, [hl]

jr_040_4626:
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
    ld l, l
    ld h, l
    ld l, l
    ld h, d
    ld h, l
    ld [hl], d

jr_040_4640:
    ld [hl], e
    jr nz, jr_040_46a4

    ld h, e
    ld [hl], h
    ld l, c
    db $76
    ld h, l
    ld l, h
    ld a, c
    ld a, [bc]
    ld h, l
    ld l, [hl]
    ld h, a

jr_040_464e:
    ld h, c
    ld h, a
    ld h, l
    ld h, h
    jr nz, jr_040_46bd

    ld l, [hl]
    jr nz, jr_040_46cb

    ld l, b
    ld h, l
    ld a, [bc]
    ld h, [hl]
    ld l, c
    ld h, l
    ld l, h
    ld h, h
    ld l, $0a
    ld d, h
    ld l, b
    ld l, c
    ld [hl], e
    jr nz, jr_040_46db

    ld l, b
    ld [hl], d
    ld l, c
    db $76
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld h, l

jr_040_4670:
    ld h, e
    ld l, a
    ld [hl], e
    ld a, c
    ld [hl], e
    ld [hl], h

jr_040_4676:
    ld h, l
    ld l, l
    jr nz, jr_040_46e8

    ld l, a
    ld [hl], a
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
    ld [hl], d
    ld h, l
    ld [hl], b

jr_040_468f:
    ld [hl], d
    ld h, l
    ld [hl], e
    ld h, l
    ld l, [hl]

jr_040_4694:
    ld [hl], h
    ld [hl], e
    jr nz, jr_040_46f9

    jr nz, jr_040_46a4

    ld l, h
    ld h, l
    ld h, a
    ld l, c
    ld [hl], h
    ld l, c
    ld l, l
    ld h, c
    ld [hl], h
    ld h, l

jr_040_46a4:
    jr nz, jr_040_4707

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld [hl], e
    ld l, a
    ld [hl], l
    ld h, a
    ld l, b
    ld [hl], h
    dec l
    ld h, c
    ld h, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld a, [bc]
    ld [hl], b
    ld [hl], d
    ld l, a
    ld h, [hl]
    ld h, l
    ld [hl], e
    ld [hl], e

jr_040_46bd:
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_040_4728

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld l, b
    ld h, c
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d

jr_040_46cb:
    ld [hl], e
    jr nz, jr_040_472f

    ld l, [hl]
    ld h, h
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop

jr_040_46db:
    ld b, h
    rlca
    ld bc, $0040
    ld h, e
    ld a, c
    ld h, d
    ld h, l
    ld [hl], d
    ld [hl], e
    ld h, l
    ld h, e

jr_040_46e8:
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld [hl], e
    ld [hl], b
    ld h, l
    ld h, e
    ld l, c
    ld h, c
    ld l, h
    ld l, c
    ld [hl], e
    ld [hl], h
    ld [hl], e

jr_040_46f9:
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

jr_040_4707:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_040_476a

    ld h, l
    ld h, h
    jr nz, @+$56

    ld h, l
    ld h, c
    ld l, l
    jr nz, jr_040_472b

    ld d, [hl]
    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l

jr_040_4728:
    jr nz, jr_040_4793

    ld [hl], e

jr_040_472b:
    jr nz, jr_040_4793

    ld l, a
    ld h, e

jr_040_472f:
    ld [hl], l
    ld [hl], e
    ld h, l
    ld h, h
    ld a, [bc]
    ld l, a
    ld l, [hl]
    jr nz, jr_040_47ac

    ld [hl], d
    ld h, c
    ld l, c
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_040_47b5

    ld l, b
    ld h, l
    ld a, [bc]
    ld h, c
    ld [hl], d
    ld [hl], h
    jr nz, jr_040_47b8

    ld h, [hl]
    jr nz, jr_040_47af

    ld [hl], d
    ld l, c
    ld [hl], h
    ld l, c
    ld h, e
    ld h, c
    ld l, h
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld l, c
    ld l, [hl]
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    inc l
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

jr_040_476a:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, e
    ld l, a
    ld l, h
    ld l, h
    ld h, c
    ld h, d
    ld l, a
    ld [hl], d
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    inc l
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, @+$75

    ld [hl], h
    ld [hl], d
    ld h, c
    ld [hl], h
    ld h, l
    ld h, a
    ld a, c
    jr nz, jr_040_47f7

    ld l, [hl]
    ld a, [bc]
    ld l, a
    ld h, [hl]
    ld h, [hl]

jr_040_4793:
    ld h, l
    ld l, [hl]
    ld [hl], e
    ld l, c
    db $76
    ld h, l
    jr nz, jr_040_480e

    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld d, h
    ld l, b
    ld h, l
    jr nz, jr_040_47fa

    ld d, h
    ld d, [hl]
    jr nz, jr_040_480e

jr_040_47ac:
    ld [hl], d
    ld l, c
    ld l, [hl]

jr_040_47af:
    ld h, a
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, a
    ld h, a

jr_040_47b5:
    ld h, l
    ld [hl], h
    ld l, b

jr_040_47b8:
    ld h, l
    ld [hl], d
    jr nz, jr_040_4825

    ld l, [hl]
    ld h, [hl]
    ld l, a
    ld [hl], d
    ld l, l
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
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_040_484c

    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    ld a, [bc]
    ld [hl], b
    ld [hl], d
    ld l, a
    ld h, [hl]
    ld h, l
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    ld h, c
    ld l, h
    ld [hl], e
    jr nz, jr_040_4864

    ld l, a
    ld a, [bc]
    ld [hl], e
    ld l, b
    ld h, c
    ld [hl], d
    ld h, l

jr_040_47f7:
    jr nz, jr_040_4867

    ld h, l

jr_040_47fa:
    ld [hl], a
    jr nz, jr_040_4871

    ld h, c
    ld h, e
    ld [hl], h
    ld l, c
    ld h, e
    ld [hl], e
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_040_487d

    ld h, l
    ld h, e
    ld l, b
    ld l, [hl]
    ld l, c

jr_040_480e:
    ld [hl], c
    ld [hl], l
    ld h, l
    ld [hl], e
    jr nz, jr_040_487d

    ld l, [hl]
    ld a, [bc]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld l, [hl]
    ld [hl], e
    ld l, c
    db $76
    ld h, l
    jr nz, jr_040_4894

    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d

jr_040_4825:
    ld l, c
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld c, h
    ld h, c
    ld [hl], l
    ld l, [hl]
    ld h, e
    ld l, b
    ld h, l
    ld h, h
    jr nz, jr_040_48b2

    ld l, [hl]
    jr nz, jr_040_487e

jr_040_484c:
    jr nc, jr_040_487f

    inc [hl]
    inc l
    ld a, [bc]
    ld b, e
    ld [hl], d
    ld a, c
    ld [hl], b
    ld [hl], h
    ld l, a
    jr nz, jr_040_487f

    jr nz, jr_040_48ab

    ld [hl], d
    ld l, c
    db $76
    ld h, c
    ld h, e
    ld a, c
    ld a, [bc]
    ld d, [hl]
    ld l, c

jr_040_4864:
    ld l, h
    ld l, h
    ld h, c

jr_040_4867:
    ld h, a
    ld h, l
    jr nz, jr_040_48d4

    ld [hl], e
    jr nz, jr_040_48cf

    ld a, [bc]
    ld h, e
    ld l, a

jr_040_4871:
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c
    ld [hl], h
    ld a, c
    dec l
    ld [hl], d
    ld [hl], l
    ld l, [hl]
    ld a, [bc]

jr_040_487d:
    db $76

jr_040_487e:
    ld l, c

jr_040_487f:
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, @+$65

    ld h, l
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld h, l
    ld h, h
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_040_4894:
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
    ld l, [hl]
    jr nz, jr_040_4915

    ld [hl], d
    ld l, c
    db $76
    ld h, c
    ld h, e
    ld a, c

jr_040_48ab:
    jr nz, jr_040_490e

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld h, e
    ld [hl], d

jr_040_48b2:
    ld a, c
    ld [hl], b
    ld [hl], h
    ld l, a
    ld h, a
    ld [hl], d
    ld h, c
    ld [hl], b
    ld l, b
    ld a, c
    jr nz, @+$76

    ld l, b
    ld h, c
    ld [hl], h
    ld a, [bc]
    ld h, c
    ld l, c
    ld l, l
    ld [hl], e
    jr nz, jr_040_493c

    ld l, a
    jr nz, jr_040_4930

    ld h, h
    ld [hl], l
    ld h, e
    ld h, c

jr_040_48cf:
    ld [hl], h
    ld h, l
    ld a, [bc]
    ld h, c
    ld l, [hl]

jr_040_48d4:
    ld h, h
    jr nz, jr_040_4940

    ld l, [hl]
    ld h, [hl]
    ld l, a
    ld [hl], d
    ld l, l
    jr nz, jr_040_4952

    ld l, b
    ld h, l
    ld a, [bc]
    ld h, a
    ld h, l
    ld l, [hl]
    ld h, l
    ld [hl], d
    ld h, c
    ld l, h
    jr nz, jr_040_495a

    ld [hl], l
    ld h, d
    ld l, h
    ld l, c
    ld h, e
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
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld h, h
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld [hl], e
    inc l
    ld h, l
    ld h, h
    ld [hl], l
    ld h, e
    ld h, c

jr_040_490e:
    ld [hl], h
    ld l, a
    ld [hl], d
    ld [hl], e
    ld a, [bc]
    ld l, b
    ld h, c

jr_040_4915:
    ld h, e
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    inc l
    jr nz, jr_040_4990

    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    jr nz, jr_040_4930

    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_040_499b

    ld [hl], d
    ld l, c
    db $76
    ld h, c
    ld h, e

jr_040_4930:
    ld a, c
    jr nz, jr_040_49a3

    ld [hl], d
    ld l, a
    dec l
    ld a, [bc]
    ld h, [hl]
    ld h, l
    ld [hl], e
    ld [hl], e
    ld l, c

jr_040_493c:
    ld l, a
    ld l, [hl]
    ld h, c
    ld l, h

jr_040_4940:
    ld [hl], e
    inc l
    jr nz, jr_040_49a5

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld [hl], b
    ld l, a
    ld l, h
    ld l, c
    ld h, e
    ld a, c
    ld l, l
    ld h, c
    ld l, e
    ld h, l
    ld [hl], d

jr_040_4952:
    ld [hl], e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407

jr_040_495a:
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
    ld b, b
    nop
    ld d, a
    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_040_49e7

    ld l, b
    ld h, l
    jr nz, jr_040_49e0

    ld l, [hl]
    ld h, h
    ld [hl], l
    ld [hl], e
    ld [hl], h
    dec l
    ld a, [bc]
    ld [hl], d
    ld a, c
    daa
    ld [hl], e
    jr nz, jr_040_49f6

    ld h, c
    ld [hl], b
    ld l, c
    ld h, h
    jr nz, jr_040_49f1

    ld [hl], d
    ld l, a
    ld [hl], a
    ld [hl], h
    ld l, b
    ld a, [bc]

jr_040_4990:
    ld l, c
    ld l, [hl]
    jr nz, jr_040_49f7

    ld l, h
    ld l, a
    ld [hl], l
    ld h, h
    jr nz, jr_040_4a03

    ld l, [hl]

jr_040_499b:
    ld h, [hl]
    ld [hl], d
    ld h, c
    dec l
    ld a, [bc]
    ld [hl], e
    ld [hl], h
    ld [hl], d

jr_040_49a3:
    ld [hl], l
    ld h, e

jr_040_49a5:
    ld [hl], h
    ld [hl], l
    ld [hl], d
    ld h, l
    inc l
    jr nz, jr_040_4a20

    ld l, b
    ld h, l
    ld a, [bc]
    ld [hl], b
    ld [hl], d
    ld h, l
    ld [hl], e
    ld h, l
    ld l, [hl]
    ld h, e
    ld h, l
    jr nz, jr_040_4a28

    ld h, [hl]
    jr nz, @+$63

    ld l, [hl]
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
    ld l, a
    ld [hl], b
    ld h, l
    ld l, [hl]
    jr nz, jr_040_4a47

    ld l, h
    ld h, c
    ld [hl], h
    ld h, [hl]
    ld l, a
    ld [hl], d
    ld l, l
    jr nz, jr_040_4a54

jr_040_49e0:
    ld l, a
    ld a, [bc]
    ld h, h
    ld l, c
    ld [hl], e
    ld h, e
    ld [hl], l

jr_040_49e7:
    ld [hl], e
    ld [hl], e
    jr nz, jr_040_4a4c

    ld l, [hl]
    ld h, h
    jr nz, jr_040_4a62

    ld l, b
    ld l, a

jr_040_49f1:
    ld [hl], a
    dec l
    ld a, [bc]
    ld h, e
    ld h, c

jr_040_49f6:
    ld [hl], e

jr_040_49f7:
    ld h, l
    jr nz, jr_040_4a5d

    ld l, h
    ld l, a
    ld [hl], l
    ld h, h
    jr nz, jr_040_4a0a

    ld [hl], d
    ld h, l
    ld [hl], e

jr_040_4a03:
    ld h, l
    ld h, c
    ld [hl], d
    ld h, e
    ld l, b
    jr nz, jr_040_4a6c

jr_040_4a0a:
    ld h, l
    ld h, e
    ld l, a
    ld l, l
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld h, c
    jr nz, jr_040_4a82

    ld h, l
    ld h, e
    ld h, l
    ld [hl], e
    ld [hl], e
    ld l, c
    ld [hl], h
    ld a, c
    ld l, $00
    ld b, a
    inc bc

jr_040_4a20:
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38
    nop

jr_040_4a28:
    ld b, h
    rlca
    ld bc, $0040
    ld h, e
    ld l, h
    ld l, a
    ld [hl], l
    ld h, h
    jr nz, jr_040_4a8a

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_040_4aa5

    ld [hl], e
    ld a, [bc]
    ld h, c
    ld l, [hl]
    jr nz, jr_040_4ab1

    ld [hl], b
    ld h, l
    ld l, [hl]
    jr nz, jr_040_4ab7

jr_040_4a47:
    ld l, h
    ld h, c
    ld [hl], h
    ld h, [hl]
    ld l, a

jr_040_4a4c:
    ld [hl], d
    ld l, l
    ld a, [bc]
    ld h, [hl]
    ld l, a
    ld [hl], d
    jr nz, jr_040_4ac6

jr_040_4a54:
    ld h, l
    ld [hl], e
    ld h, l
    ld h, c
    ld [hl], d
    ld h, e
    ld l, b
    ld h, l
    ld [hl], d

jr_040_4a5d:
    ld [hl], e
    ld a, [bc]
    ld l, c
    ld l, [hl]
    ld [hl], h

jr_040_4a62:
    ld h, l
    ld [hl], d
    ld h, l
    ld [hl], e
    ld [hl], h
    ld h, l
    ld h, h
    jr nz, jr_040_4ad4

    ld l, [hl]

jr_040_4a6c:
    jr nz, jr_040_4ae2

    ld l, b
    ld h, l
    ld a, [bc]
    ld h, c
    ld [hl], d
    ld h, l
    ld h, c
    jr nz, jr_040_4ae6

    ld h, [hl]
    jr nz, jr_040_4add

    ld l, h
    ld l, a
    ld [hl], l
    ld h, h
    dec c
    ld [hl], e
    ld h, l
    ld h, e

jr_040_4a82:
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    nop
    ld b, a
    inc bc

jr_040_4a8a:
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
    ld bc, $2500
    ld b, b
    nop
    ld b, [hl]
    ld l, a
    ld [hl], d
    jr nz, jr_040_4ad6

jr_040_4aa5:
    jr nc, jr_040_4ac7

    ld a, c
    ld h, l
    ld h, c
    ld [hl], d
    ld [hl], e
    inc l
    ld a, [bc]
    ld [hl], a
    ld h, l
    daa

jr_040_4ab1:
    db $76
    ld h, l
    jr nz, @+$64

    ld h, l
    ld h, l

jr_040_4ab7:
    ld l, [hl]
    jr nz, jr_040_4b2c

    ld l, a
    ld h, e
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_040_4b27

jr_040_4ac6:
    ld [hl], l

jr_040_4ac7:
    ld [hl], h
    ld l, a
    ld l, l
    ld l, a
    ld [hl], h
    ld l, c
    db $76
    ld h, l
    ld a, [bc]
    ld [hl], e
    ld h, l
    ld h, e
    ld [hl], l

jr_040_4ad4:
    ld [hl], d
    ld l, c

jr_040_4ad6:
    ld [hl], h
    ld a, c
    jr nz, jr_040_4b4d

    ld h, e
    ld h, l
    ld l, [hl]

jr_040_4add:
    ld h, l
    inc l
    ld a, [bc]
    ld h, c
    ld l, [hl]

jr_040_4ae2:
    ld h, h
    jr nz, jr_040_4b59

    ld l, b

jr_040_4ae6:
    ld h, l
    jr nz, jr_040_4b5d

    ld l, c
    ld l, l
    ld h, l
    inc l
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
    ld [hl], a
    ld h, l
    daa
    ld [hl], d
    ld h, l
    jr nz, jr_040_4b6b

    ld [hl], d
    ld h, c
    ld l, [hl]
    ld l, e
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_040_4b86

    ld [hl], b
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l
    jr nz, jr_040_4b7d

    ld a, b
    ld h, e
    ld l, c
    ld [hl], h
    ld h, l
    ld l, l
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld hl, $440a
    ld l, c
    db $76
    ld h, l

jr_040_4b27:
    jr nz, jr_040_4b92

    ld l, [hl]
    ld [hl], h
    ld l, a

jr_040_4b2c:
    jr nz, @+$6a

    ld h, c
    ld l, [hl]
    ld h, h
    ld [hl], e
    dec l
    ld l, a
    ld l, [hl]
    ld a, [bc]
    ld h, e
    ld l, b
    ld h, c
    ld l, h
    ld l, h
    ld h, l
    ld l, [hl]
    ld h, a
    ld h, l
    ld [hl], e
    inc l
    jr nz, jr_040_4bb6

    ld l, [hl]
    ld h, c
    ld h, a
    ld a, [bc]
    ld h, e
    ld l, a
    ld l, a
    ld l, h
    jr nz, jr_040_4baf

jr_040_4b4d:
    ld h, c
    ld h, h
    ld h, a
    ld h, l
    ld [hl], e
    inc l
    jr nz, jr_040_4bb6

    ld l, [hl]
    ld h, h
    nop
    ld b, a

jr_040_4b59:
    inc bc
    ld bc, $1407

jr_040_4b5d:
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
    ld h, e
    ld l, e

jr_040_4b6b:
    ld l, h
    ld h, l
    jr nz, jr_040_4bd4

    ld a, b
    ld h, l
    ld [hl], d
    ld h, e
    ld l, c
    ld [hl], e
    ld h, l
    ld [hl], e
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, c
    ld [hl], h
    daa

jr_040_4b7d:
    ld l, h
    ld l, h
    jr nz, @+$76

    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_040_4bff

jr_040_4b86:
    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld l, h
    ld h, l
    ld h, c
    ld [hl], d
    ld l, [hl]
    ld l, c
    ld l, [hl]
    ld h, a

jr_040_4b92:
    jr nz, jr_040_4c08

    ld l, a
    jr nz, jr_040_4bf8

    jr nz, @+$0c

    ld [hl], a
    ld l, b
    ld l, a
    ld l, h
    ld h, l
    jr nz, jr_040_4c0e

    ld h, l
    ld [hl], a
    jr nz, jr_040_4c10

    ld h, l
    db $76
    ld h, l
    ld l, h
    ld hl, $4700
    inc bc
    ld bc, $1407

jr_040_4baf:
    nop
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca

jr_040_4bb6:
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $2500
    ld b, b
    nop
    ld d, d
    ld h, l
    ld [hl], h
    ld [hl], d
    ld l, a
    jr nz, jr_040_4c1d

    ld h, l
    ld h, e
    ld l, b
    ld a, [bc]
    ld b, e
    ld l, a
    ld l, l
    ld l, l
    ld [hl], l
    ld l, [hl]
    ld l, c

jr_040_4bd4:
    ld [hl], h
    ld a, c
    jr nz, @+$6b

    ld [hl], e
    jr nz, jr_040_4c43

    ld h, l
    ld [hl], d
    ld h, l
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_040_4c46

    ld h, l
    ld l, h
    ld h, l
    ld h, d
    ld [hl], d
    ld h, c
    ld [hl], h
    ld h, l
    ld a, [bc]
    ld [hl], a
    ld l, b
    ld h, l
    ld [hl], d
    ld h, l
    jr nz, jr_040_4c6a

    ld h, l
    jr nz, jr_040_4c59

    ld h, c
    ld l, l

jr_040_4bf8:
    ld h, l
    jr nz, @+$68

    ld [hl], d
    ld l, a
    ld l, l
    ld a, [bc]

jr_040_4bff:
    ld l, b
    ld l, a
    ld [hl], a
    jr nz, jr_040_4c67

    ld l, a
    ld l, l
    ld [hl], b
    ld [hl], l

jr_040_4c08:
    ld [hl], h
    ld h, l
    ld [hl], d
    ld [hl], e
    jr nz, jr_040_4c6f

jr_040_4c0e:
    ld l, [hl]
    ld h, h

jr_040_4c10:
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

jr_040_4c1d:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld [hl], h
    ld h, l
    ld h, e
    ld l, b
    ld l, [hl]
    ld l, a
    ld l, h
    ld l, a
    ld h, a
    ld a, c
    jr nz, jr_040_4ca3

    ld l, b
    ld h, c
    ld [hl], b
    ld h, l
    ld h, h
    ld a, [bc]
    ld l, a
    ld [hl], l
    ld [hl], d
    jr nz, @+$6e

    ld l, c
    db $76
    ld h, l
    ld [hl], e
    inc l
    jr nz, jr_040_4ca3

    ld l, [hl]

jr_040_4c43:
    ld h, h
    jr nz, jr_040_4cae

jr_040_4c46:
    ld l, a
    ld [hl], a
    ld a, [bc]
    ld h, l
    db $76
    ld h, l
    ld l, [hl]
    jr nz, @+$76

    ld l, b
    ld h, l
    jr nz, jr_040_4cc0

    ld l, a
    ld [hl], e
    ld [hl], h
    ld a, [bc]
    ld [hl], e
    ld l, c

jr_040_4c59:
    ld l, l
    ld [hl], b
    ld l, h
    ld h, l
    jr nz, @+$71

    ld h, [hl]
    jr nz, jr_040_4cc5

    ld l, a
    ld l, l
    ld [hl], b
    ld [hl], l
    dec l

jr_040_4c67:
    ld a, [bc]
    ld [hl], h
    ld h, l

jr_040_4c6a:
    ld [hl], d
    ld [hl], e
    jr nz, jr_040_4ce1

    ld [hl], h

jr_040_4c6f:
    ld l, c
    ld l, h
    ld l, h
    jr nz, jr_040_4cdc

    ld h, c
    db $76
    ld h, l
    jr nz, jr_040_4cda

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
    ld l, c
    ld l, l
    ld [hl], b
    ld h, c
    ld h, e
    ld [hl], h
    jr nz, jr_040_4d06

    ld l, a
    ld h, h
    ld h, c
    ld a, c
    jr nz, @+$76

    ld l, b
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld l, l
    ld h, c
    ld l, [hl]
    ld a, c
    jr nz, jr_040_4d1b

    ld h, l

jr_040_4ca3:
    ld h, c
    ld [hl], d
    ld [hl], e
    jr nz, @+$6e

    ld h, c
    ld [hl], h
    ld h, l
    ld [hl], d
    ld l, $00

jr_040_4cae:
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
    nop
    ld b, h

jr_040_4cc0:
    inc bc
    ld bc, $2500
    ld b, b

jr_040_4cc5:
    nop
    ld c, c
    ld l, [hl]
    jr nz, jr_040_4d17

    ld b, c
    ld d, d
    ld b, e
    jr nz, jr_040_4d00

    jr nz, jr_040_4cf9

    ld c, l
    ld h, c
    ld l, h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    ld a, [bc]
    ld b, c

jr_040_4cda:
    ld l, [hl]
    ld h, c

jr_040_4cdc:
    ld l, h
    ld a, c
    ld [hl], e
    ld l, c
    ld [hl], e

jr_040_4ce1:
    jr nz, jr_040_4d35

    ld h, l
    ld [hl], b
    ld l, a
    ld [hl], d
    ld [hl], h
    ld a, [bc]
    ld b, e
    ld l, a
    ld l, l
    ld [hl], b
    ld h, l
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, jr_040_4d25

    add hl, hl
    inc l
    ld a, [bc]
    ld [hl], b
    ld h, c

jr_040_4cf9:
    ld [hl], d
    ld [hl], h
    ld l, c
    ld h, e
    ld l, c
    ld [hl], b
    ld h, c

jr_040_4d00:
    ld l, [hl]
    ld [hl], h
    ld [hl], e
    ld a, [bc]
    ld h, e
    ld l, a

jr_040_4d06:
    ld l, h
    ld l, h
    ld h, l
    ld h, e
    ld [hl], h
    jr nz, jr_040_4d6e

    ld l, [hl]
    ld h, h
    jr nz, jr_040_4d11

jr_040_4d11:
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_040_4d17:
    nop
    ld b, l
    rst $38
    dec bc

jr_040_4d1b:
    nop
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, c

jr_040_4d25:
    ld l, [hl]
    ld h, c
    ld l, h
    ld a, c
    ld [hl], e
    ld h, l
    jr nz, jr_040_4d9f

    ld h, l
    ld h, c
    ld l, h
    ld a, [bc]
    ld l, l
    ld h, c
    ld l, h
    ld [hl], a

jr_040_4d35:
    ld h, c
    ld [hl], d
    ld h, l
    inc l
    jr nz, jr_040_4daf

    ld l, b
    ld h, l
    ld l, [hl]
    ld a, [bc]
    ld [hl], a
    ld [hl], d
    ld l, c
    ld [hl], h
    ld h, l
    jr nz, jr_040_4da7

    ld l, [hl]
    jr nz, jr_040_4daa

    ld l, [hl]
    ld h, c
    ld l, h
    ld a, c
    ld [hl], e
    ld l, c
    ld [hl], e
    ld a, [bc]
    ld [hl], d
    ld h, l
    ld [hl], b
    ld l, a
    ld [hl], d
    ld [hl], h
    jr nz, jr_040_4dc5

    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_040_4dbf

    jr nz, jr_040_4d6a

    ld [hl], e
    ld [hl], h
    ld l, a
    ld [hl], d
    ld a, c
    inc l
    ld h, e
    ld l, a
    db $76
    ld h, l

jr_040_4d6a:
    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a

jr_040_4d6e:
    jr nz, jr_040_4de4

    ld l, b
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
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld l, c
    ld [hl], d
    ld h, l
    jr nz, jr_040_4dfd

    ld h, e
    ld l, a
    ld [hl], b
    ld h, l
    jr nz, jr_040_4dff

    ld h, [hl]
    ld a, [bc]
    ld [hl], a
    ld l, b
    ld l, a
    inc l
    jr nz, @+$79

    ld l, b
    ld h, c
    ld [hl], h
    inc l
    jr nz, jr_040_4e15

    ld l, b

jr_040_4d9f:
    ld h, l
    ld l, [hl]
    ld a, [bc]
    ld [hl], a
    ld l, b
    ld h, l
    ld [hl], d
    ld h, l

jr_040_4da7:
    inc l
    jr nz, jr_040_4e21

jr_040_4daa:
    ld l, b
    ld a, c
    inc l
    jr nz, jr_040_4e10

jr_040_4daf:
    ld l, [hl]
    ld h, h
    jr nz, jr_040_4dbd

    ld l, b
    ld l, a
    ld [hl], a
    jr nz, jr_040_4e2c

    ld l, b
    ld h, l
    ld a, c
    jr nz, jr_040_4e23

jr_040_4dbd:
    ld l, a
    ld [hl], l

jr_040_4dbf:
    ld l, [hl]
    ld h, h
    jr nz, jr_040_4e24

    ld l, [hl]
    ld h, h

jr_040_4dc5:
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, c
    ld l, h
    ld a, c
    ld a, d
    ld h, l
    ld h, h
    jr nz, jr_040_4e44

    ld l, b
    ld h, l
    dec c
    ld l, l
    ld h, c
    ld l, h
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    ld l, $00

Call_040_4ddc:
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c

jr_040_4de4:
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
    ld a, [hl+]
    ld a, [hl+]
    ld c, l
    ld l, c
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]

jr_040_4dfd:
    ld a, [hl+]
    ld a, [hl+]

jr_040_4dff:
    ld a, [bc]
    ld c, c
    ld b, e
    ld d, e
    jr nz, @+$58

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_040_4e76

    ld [hl], e
    jr nz, jr_040_4e71

jr_040_4e10:
    ld a, [bc]
    ld l, [hl]
    ld l, a
    ld l, [hl]
    dec l

jr_040_4e15:
    ld [hl], b
    ld [hl], d
    ld l, a
    ld h, [hl]
    ld l, c
    ld [hl], h
    jr nz, jr_040_4e8c

    ld [hl], d
    ld h, a
    ld a, [bc]
    ld [hl], a

jr_040_4e21:
    ld l, c
    ld [hl], h

jr_040_4e23:
    ld l, b

jr_040_4e24:
    jr nz, jr_040_4e9a

    ld l, b
    ld h, l
    jr nz, jr_040_4e9a

    ld [hl], l
    ld [hl], d

jr_040_4e2c:
    ld [hl], b
    ld l, a
    ld [hl], e
    ld h, l
    ld a, [bc]
    ld l, a
    ld h, [hl]
    jr nz, jr_040_4ea5

    ld [hl], d
    ld l, a
    db $76
    ld l, c
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_040_4e44:
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
    ld h, l
    ld h, h
    ld [hl], l
    ld h, e
    ld h, c
    ld [hl], h
    ld l, c
    ld l, a
    ld l, [hl]
    jr nz, @+$63

    ld l, [hl]
    ld h, h
    jr nz, @+$0c

    ld h, c
    ld [hl], a
    ld h, c
    ld [hl], d
    ld h, l
    ld l, [hl]
    ld h, l
    ld [hl], e
    ld [hl], e
    jr nz, jr_040_4eda

    ld h, [hl]
    ld a, [bc]
    ld c, c
    ld l, [hl]
    ld h, h
    ld [hl], l

jr_040_4e71:
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld l, c
    ld h, c

jr_040_4e76:
    ld l, h
    jr nz, jr_040_4ebc

    ld l, a
    ld l, [hl]
    ld [hl], h
    ld [hl], d
    ld l, a
    ld l, h
    ld a, [bc]
    ld d, e
    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, l
    jr nz, jr_040_4edb

    ld h, l
    ld h, e
    ld [hl], l
    ld [hl], d

jr_040_4e8c:
    ld l, c
    ld [hl], h
    ld a, c
    ld l, $0a
    ld b, e
    ld l, a
    ld l, [hl]
    ld l, [hl]
    ld h, l
    ld h, e
    ld [hl], h
    ld l, c
    ld l, [hl]

jr_040_4e9a:
    ld h, a
    jr nz, jr_040_4f0d

    ld [hl], l
    ld h, d
    ld l, h
    ld l, c
    ld h, e
    inc l
    nop
    ld b, a

jr_040_4ea5:
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
    ld [hl], l
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld a, c
    inc l

jr_040_4ebc:
    jr nz, jr_040_4f2b

    ld h, l
    ld h, h
    ld l, c
    ld h, c
    inc l
    ld a, [bc]
    ld [hl], b
    ld l, a
    ld l, h
    ld l, c
    ld h, e
    ld a, c
    ld l, l
    ld h, c
    ld l, e
    ld h, l
    ld [hl], d
    ld [hl], e
    inc l
    jr nz, jr_040_4f34

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld l, a
    ld [hl], h
    ld l, b
    ld h, l

jr_040_4eda:
    ld [hl], d

jr_040_4edb:
    ld [hl], e
    jr nz, jr_040_4f42

    ld l, c
    ld [hl], d
    ld h, l
    ld h, e
    ld [hl], h
    ld l, h
    ld a, c
    ld a, [bc]
    ld [hl], a
    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_040_4f35

    ld b, e
    ld d, e
    jr nz, jr_040_4f63

    ld a, c
    ld [hl], e
    ld [hl], h
    ld h, l
    ld l, l
    ld [hl], e
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld h, h
    jr nz, jr_040_4f61

    ld a, b
    ld [hl], b
    ld h, l
    ld [hl], d
    ld [hl], h
    ld [hl], e
    ld l, $00
    ld b, a
    inc bc
    ld bc, $1407
    nop
    nop
    ld b, c
    rst $38

jr_040_4f0d:
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
    ld d, h
    ld h, l
    ld l, h
    ld h, l
    ld h, e
    ld l, a
    ld l, l
    jr nz, jr_040_4f7b

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l

jr_040_4f2b:
    jr nz, jr_040_4f96

    ld [hl], e
    ld a, [bc]
    ld h, c
    jr nz, jr_040_4fa2

    ld l, h
    ld h, c

jr_040_4f34:
    ld [hl], h

jr_040_4f35:
    ld h, [hl]
    ld l, a
    ld [hl], d
    ld l, l
    jr nz, jr_040_4fa1

    ld l, a
    ld [hl], d
    ld a, [bc]
    ld h, c
    ld l, [hl]
    ld a, c
    ld l, a

jr_040_4f42:
    ld l, [hl]
    ld h, l
    jr nz, jr_040_4fbd

    ld l, c
    ld [hl], h
    ld l, b
    jr nz, jr_040_4fac

    ld l, [hl]
    ld a, [bc]
    ld l, c
    ld l, [hl]
    ld [hl], h
    ld h, l
    ld [hl], d
    ld h, l
    ld [hl], e
    ld [hl], h
    jr nz, @+$6b

    ld l, [hl]
    jr nz, jr_040_4fbc

    ld l, a
    ld [hl], h
    ld l, b
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld h, l

jr_040_4f61:
    jr nz, jr_040_4fd2

jr_040_4f63:
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld l, [hl]
    ld [hl], e
    ld l, c
    db $76
    ld h, l
    jr nz, jr_040_4fce

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

jr_040_4f7b:
    ld b, c
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $0040
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, l
    ld l, [hl]
    ld [hl], e
    ld l, c
    db $76
    ld h, l
    jr nz, jr_040_4ff4

    ld h, c
    ld h, e
    ld h, l
    ld [hl], h
    ld [hl], e
    ld a, [bc]
    ld l, a
    ld h, [hl]

jr_040_4f96:
    jr nz, jr_040_500c

    ld h, l
    ld l, h
    ld h, l
    ld h, e
    ld l, a
    ld l, l
    ld a, [bc]
    ld [hl], e
    ld h, l

jr_040_4fa1:
    ld h, e

jr_040_4fa2:
    ld [hl], l
    ld [hl], d
    ld l, c
    ld [hl], h
    ld a, c
    ld l, $0a
    ld d, h
    ld l, b
    ld h, l

jr_040_4fac:
    jr nz, jr_040_5024

    ld l, c
    ld l, h
    ld l, h
    ld h, c
    ld h, a
    ld h, l
    jr nz, jr_040_501f

    ld [hl], e
    ld a, [bc]
    ld [hl], a
    ld l, b
    ld h, l
    ld [hl], d

jr_040_4fbc:
    ld h, l

jr_040_4fbd:
    jr nz, @+$63

    jr nz, jr_040_5037

    ld h, c
    ld [hl], d
    ld l, c
    ld h, l
    ld [hl], h
    ld a, c
    nop
    ld b, a
    inc bc
    ld bc, $1407
    nop

jr_040_4fce:
    nop
    ld b, c
    rst $38
    nop

jr_040_4fd2:
    ld b, h
    rlca
    ld bc, $0040
    ld l, a
    ld h, [hl]
    jr nz, jr_040_5040

    db $76
    ld h, l
    ld l, [hl]
    ld [hl], h
    ld [hl], e
    inc l
    ld a, [bc]
    ld l, c
    ld l, [hl]
    ld h, e
    ld l, h
    ld [hl], l
    ld h, h
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_040_5061

    ld h, c
    ld l, h
    ld l, e
    ld [hl], e
    inc l
    ld a, [bc]
    ld b, e

jr_040_4ff4:
    ld d, h
    ld b, [hl]
    daa
    ld [hl], e
    inc l
    jr nz, jr_040_505c

    ld l, [hl]
    ld h, h
    ld a, [bc]
    ld h, h
    ld l, c
    ld [hl], e
    ld h, e
    ld [hl], l
    ld [hl], e
    ld [hl], e
    ld l, c
    ld l, a
    ld l, [hl]
    ld [hl], e
    ld a, [bc]
    ld h, e
    ld h, l

jr_040_500c:
    ld l, [hl]
    ld [hl], h
    ld [hl], d
    ld h, l
    ld h, h
    jr nz, jr_040_5082

    ld l, [hl]
    jr nz, jr_040_508a

    ld h, l
    ld l, h
    ld h, l
    ld h, e
    ld l, a
    ld l, l
    nop
    ld b, a
    inc bc

jr_040_501f:
    ld bc, $1407
    nop
    nop

jr_040_5024:
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
    ld bc, $1300
    nop
    ld e, a
    ld [hl], d
    ld e, a

jr_040_5037:
    ld a, b
    ld b, b
    ld a, a
    ccf
    ccf
    ldh a, [rP1]
    ldh a, [rP1]

jr_040_5040:
    ldh a, [rP1]
    ldh a, [rP1]
    rst $38
    rst $38
    add b
    add b
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
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    nop
    nop

jr_040_505c:
    jr jr_040_507d

    inc h
    inc a
    inc d

jr_040_5061:
    inc e
    ld [$eb08], sp
    cp l
    db $eb
    cp l
    db $eb
    cp l
    db $eb
    cp l
    db $eb
    cp l
    db $eb
    cp l
    db $eb
    cp l
    db $eb
    cp l
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c
    ld [hl], a

jr_040_507d:
    sbc c
    ld [hl], a
    sbc c
    ld [hl], a
    sbc c

jr_040_5082:
    ld [hl], a
    sbc c
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b

jr_040_508a:
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    ld [hl], a
    sbc b
    rst $30
    sbc l
    rst $30
    ld e, l
    rst $30
    ld e, l
    rst $30
    ld e, l
    rst $30
    ld e, l
    rst $30
    ld e, l
    rst $38
    ld e, l
    rst $30
    ld e, l
    add b
    add b
    add b
    add b
    add h
    add h
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
    nop
    nop
    nop
    nop
    db $10
    db $10
    ldh [$e0], a
    nop
    nop
    ld bc, $0201
    inc bc
    ld [bc], a
    inc bc
    cp l
    cp l
    cp h
    cp h
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
    dec a
    dec a
    db $fd
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    inc de
    nop
    rlca
    db $fc
    rlca
    db $fc
    rrca
    ld hl, sp+$07
    cp $03
    cp $03
    cp $07
    db $fc
    rrca
    ld hl, sp-$01
    ld bc, $01ff
    cp $02
    cp $02
    db $fc
    inc b
    db $fc
    inc b
    ld hl, sp+$08
    ld hl, sp+$08
    nop
    nop
    nop
    ld bc, $0101
    inc bc
    ld b, $01
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
    nop
    add b
    ret nz

    add b
    nop
    ld a, a
    nop
    ld bc, $0301
    ld [bc], a
    ld a, $23
    ld a, $23
    ld a, l
    ld b, a
    ld a, l
    ld b, a
    ld sp, hl
    adc a
    rrca
    pop af
    pop af
    rra
    pop hl
    ccf
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    inc sp
    inc sp
    ld d, a
    ld d, a
    ld d, a
    ld d, a
    inc sp
    inc sp
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    sbc h
    sbc h
    xor d
    xor d
    xor c
    xor c
    sbc h
    sbc h
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    sub d
    sub d
    xor d
    xor d
    xor d
    xor d
    cp d
    cp d
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    inc l
    inc l
    xor l
    xor l
    xor h
    xor h
    dec h
    dec h
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    call c, Call_040_4ddc
    ld c, l
    ld d, [hl]
    ld d, [hl]
    ld c, h
    ld c, h
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
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ldh a, [$90]
    ldh a, [$90]
    ld a, b
    ret z

    ld a, b
    ret z

    ld a, b
    ret z

    inc a
    db $e4
    inc a
    db $e4
    ccf
    rst $38
    inc b
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    inc bc
    inc bc
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
    ldh a, [rIE]
    ld [$080f], sp
    rrca
    inc b
    rlca
    db $fc
    rst $38
    rra
    ldh a, [$1f]
    ldh a, [$3f]
    ldh [$3f], a
    ldh [$7f], a
    ret nz

    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    rst $38
    ld hl, sp+$08
    cp $06
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
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$60], a
    ld hl, sp+$18
    cp $06
    rst $38
    ld bc, $ffff
    inc bc
    ld [bc], a
    rlca
    inc b
    rlca
    inc b
    rrca
    ld [$080f], sp
    rra
    ld de, $919f
    cp $ff
    ldh [$3f], a
    ret nz

    ld a, a
    ret nz

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
    stop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
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
    ld [de], a
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
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
    nop
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
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
    rlca
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
    nop
    rst $38
    nop
    rst $38
    ccf
    ret nz

    nop
    rst $38
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    rst $38
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rlca
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    stop
    rst $38
    rst $38
    add hl, de
    add hl, de
    ld sp, hl
    ld sp, hl
    add hl, sp
    add hl, sp
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    jr jr_040_54e2

    rst $38
    rst $38
    rst $38
    rst $38
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
    cp $fe
    cp $fe
    ld e, $1e
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    sbc a
    sbc a

jr_040_54e2:
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
    rst $38
    rst $38
    ei
    ei
    ei
    ei
    ld hl, sp-$08
    ei
    ei
    ei
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    sbc h
    sbc e
    sbc e
    dec de
    dec de
    sbc b
    sbc b
    sbc e
    sbc e
    sbc e
    sbc e
    rst $38
    rst $38
    rst $38
    rst $38
    inc a
    inc a
    add hl, de
    add hl, de
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
    add hl, sp
    add hl, sp
    sbc c
    sbc c
    ld hl, sp-$08
    ld hl, sp-$08
    sbc c
    sbc c
    add hl, sp
    add hl, sp
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    add hl, sp
    add hl, sp
    ld a, b
    ld a, b
    ld a, c
    ld a, c
    add hl, sp
    add hl, sp
    sbc b
    sbc b
    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_040_5558

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
    rst $38
    rst $38
    inc a
    inc a
    sbc c
    sbc c
    sbc h
    sbc h
    ccf
    ccf
    ld a, e
    ld a, e

jr_040_5558:
    sbc h
    sbc h
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
    db $fc
    db $fc
    ld sp, hl
    ld sp, hl

jr_040_5572:
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
    add hl, sp
    add hl, sp
    sbc c
    sbc c
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    sbc c
    sbc c
    jr c, jr_040_55c2

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
    ei
    ei
    inc e
    inc e
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
    sbc c
    sbc c
    add hl, de
    add hl, de
    jr c, jr_040_55e2

    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    sbc a
    sbc a
    ccf
    ccf
    sbc a
    sbc a
    sbc a
    sbc a
    ccf
    ccf
    rst $38
    rst $38
    add d
    nop
    ld bc, $0080
    nop

jr_040_55c2:
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rst $38
    stop

jr_040_55cd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_040_55da:
    nop
    nop
    nop
    nop
    jr c, jr_040_55cd

    ld a, a
    nop

jr_040_55e2:
    nop
    nop
    inc sp
    ld h, b
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_040_5572

    nop
    add b
    inc b
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

jr_040_5605:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_040_560e:
    nop
    nop
    nop
    nop
    ld b, b
    jr c, jr_040_5683

    jr nc, jr_040_5605

    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_040_5626

jr_040_5626:
    ld [$0700], sp
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
    ld c, c
    and [hl]
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
    jr nz, jr_040_55da

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
    ld b, c
    di
    db $76
    inc a
    nop
    ld b, b
    ld c, c
    sub $48

jr_040_5683:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_040_560e

    nop
    add b
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
    ld c, b
    ld e, a
    ld c, b
    ld b, l
    ld c, h
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
    nop
    nop
    nop
    dec h
    ld [de], a
    dec b
    ld a, [bc]
    ld d, c
    ld h, e
    ld c, d
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
    jr c, jr_040_576b

    db $76
    ld b, l
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
    dec d
    db $fd
    inc e
    nop
    cp $05
    nop
    dec hl
    ei
    inc e
    nop
    nop
    dec d
    db $fd
    ld a, [de]
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld d, a
    ld e, $00
    nop
    rst $38
    ei
    ld b, $09
    ld d, a
    adc b
    ld b, b
    nop
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_040_5787

    ld [hl], l
    ld [hl], d
    ld l, [hl]
    ld h, l
    ld h, h
    jr nz, jr_040_579b

    ld [hl], l
    ld [hl], h
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
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_040_57bf

    ld h, l
    ld [hl], d
    ld h, l
    jr nz, @+$64

    ld [hl], d
    ld l, a
    ld [hl], l
    ld h, a
    ld l, b
    ld [hl], h
    ld a, [bc]
    ld h, d
    ld h, c
    ld h, e
    ld l, e
    jr nz, jr_040_57ce

    ld l, a
    jr nz, jr_040_57d6

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld l, b
    ld l, a
    ld [hl], h
    ld h, l
    ld l, h
    jr nz, jr_040_57da

    ld l, a
    ld l, a
    ld l, l

jr_040_576b:
    jr nz, @+$75

    ld h, c
    ld h, [hl]
    ld h, l
    ld l, h
    ld a, c
    ld l, $00
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

jr_040_5787:
    ld bc, $fd15
    dec e
    nop
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld d, a
    sbc h
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld d, a

jr_040_579b:
    cp l
    ld b, b
    nop
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld e, d
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
    ld bc, $ff15

jr_040_57bf:
    rlca
    ld hl, sp+$69
    rlca
    add $00
    ld d, a
    ld bc, $fe15
    nop
    ld bc, $fdfb
    rst $38

jr_040_57ce:
    cp $00
    dec b
    ei
    cp $ff
    nop
    inc d

jr_040_57d6:
    nop
    nop
    rst $38
    db $fc

jr_040_57da:
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
    cpl
    ld l, d
    nop
    dec h
    ld [de], a
    inc b
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
    inc d
    nop
    ld e, $ff
    db $fc
    inc d
    nop
    ld bc, $fdff
    dec d
    cp $02
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
    ld b, b
    nop
    ld c, l
    ld a, c
    jr nz, jr_040_588a

    ld l, c
    ld [hl], d
    ld [hl], h
    ld l, b
    jr nz, jr_040_5891

    ld [hl], d
    ld a, c
    ld a, [bc]
    ld [hl], a
    ld l, c
    ld l, h
    ld l, h
    jr nz, jr_040_5899

    ld h, l
    jr nz, jr_040_58ae

    ld l, b
    ld h, l
    jr nz, jr_040_58b1

    ld l, a
    ld [hl], l
    ld l, [hl]
    ld h, h
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
    ld bc, $0040
    ld l, a
    ld h, [hl]
    jr nz, jr_040_58bf

    db $76
    ld h, l
    ld [hl], d
    ld a, c
    jr nz, jr_040_58d0

    ld l, b
    ld l, a
    ld l, [hl]
    ld h, l
    jr nz, jr_040_58d5

    ld l, [hl]
    ld a, [bc]
    ld [hl], h
    ld l, b
    ld l, c
    ld [hl], e
    jr nz, jr_040_58de

    ld l, h
    ld h, c
    ld l, [hl]
    ld h, l
    ld [hl], h
    jr nz, jr_040_587f

    ld [hl], d
    ld l, c
    ld l, [hl]
    ld h, a
    ld l, c
    ld l, [hl]
    ld h, a
    jr nz, jr_040_58e7

    ld l, [hl]

jr_040_587f:
    jr nz, jr_040_58f6

    ld l, [hl]
    ld l, c
    ld [hl], e
    ld l, a
    ld l, [hl]
    ld hl, $4700
    inc bc

jr_040_588a:
    ld bc, $1405
    nop
    nop
    ld b, c
    rst $38

jr_040_5891:
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop

jr_040_5899:
    ld b, h
    inc bc
    ld bc, $0040
    ld a, [hl+]
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_040_590d

    ld l, [hl]
    ld [hl], e
    ld [hl], h
    ld h, c
    ld l, [hl]
    ld [hl], h
    ld l, h
    ld a, c
    ld a, [bc]
    ld h, [hl]

jr_040_58ae:
    ld h, l
    ld h, l
    ld l, h

jr_040_58b1:
    jr nz, jr_040_5927

    ld l, b
    ld h, l
    jr nz, jr_040_5925

    ld h, l
    ld h, l
    ld h, h
    jr nz, jr_040_5930

    ld l, a
    ld a, [bc]
    ld [hl+], a

jr_040_58bf:
    ld c, d
    ld h, c
    ld h, e
    ld l, e
    dec l
    ld l, a
    ld [hl], l
    ld [hl], h
    ld [hl+], a
    nop
    ld b, a
    inc bc
    ld bc, $1405
    nop
    nop

jr_040_58d0:
    ld b, l
    rst $38
    dec c
    nop
    ld b, c

jr_040_58d5:
    rst $38
    nop
    ld b, h
    rlca
    ld bc, $fe45
    ld [de], a
    nop

jr_040_58de:
    ld b, h
    inc bc
    ld bc, $ff15
    inc bc
    ld hl, sp+$69
    rlca

jr_040_58e7:
    add $00
    ld d, a
    ld bc, $fe15
    add b
    add hl, bc
    ei
    db $fd
    rst $38
    cp $00
    inc bc
    ei

jr_040_58f6:
    cp $ff
    nop
    inc d
    nop
    nop
    rst $38
    db $fc

jr_040_58fe:
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

jr_040_590d:
    daa
    inc bc
    ld [bc], a
    ld b, [hl]
    ld h, b
    ld e, [hl]
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

jr_040_5925:
    nop
    nop

jr_040_5927:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_040_5930:
    nop
    nop

jr_040_5932:
    nop
    nop
    nop
    nop
    jr c, jr_040_5925

    ld a, a
    nop
    nop
    nop
    inc sp
    sub h
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
    jr nz, jr_040_594a

jr_040_594a:
    ld bc, $0200
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

jr_040_5966:
    nop
    nop
    nop
    nop
    ld b, c
    ld a, [c]
    ld [hl], b
    ld b, l
    db $ec
    ld b, c
    ld c, c
    rst $10
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
    jr nz, jr_040_58fe

    ld b, $80
    ld bc, $0003
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

jr_040_599a:
    nop
    nop
    nop
    nop
    ld b, h
    ld l, b
    ld a, d
    nop
    nop
    nop
    ld b, l
    ld a, h
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
    jr nz, jr_040_5932

    inc c
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rlca
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

jr_040_59ce:
    nop
    nop
    nop
    nop
    ld b, h
    ld l, b
    ld a, d
    nop
    nop
    nop
    ld b, l
    ld c, [hl]
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
    jr nz, jr_040_5966

    rrca
    add b
    ld bc, $0000
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    ccf
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

jr_040_5a02:
    nop
    nop
    nop
    nop
    ld b, h
    ld l, b
    ld a, d
    nop
    nop
    nop
    ld b, l
    ld c, h
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
    jr nz, jr_040_599a

    inc b
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

jr_040_5a36:
    nop
    nop
    nop
    nop
    ld b, c
    ld [hl], c
    ld [hl], e
    ld b, c
    ld sp, $4949
    and l
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
    jr nz, jr_040_59ce

    rlca
    nop
    ld [bc], a
    nop
    ld hl, sp+$17
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
    dec b
    ld a, a
    ld d, $00
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
    jr nz, jr_040_5a02

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
    stop
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
    nop

jr_040_5a9e:
    nop
    nop
    nop
    nop
    ld b, c
    dec e
    ld [hl], b
    ld a, [de]
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
    nop
    nop
    jr nz, jr_040_5a36

    nop
    add b
    rlca
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rrca
    stop
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
    nop
    nop
    nop
    nop
    nop
    ld b, c
    ld a, [c]
    ld [hl], b
    ld b, [hl]
    ld l, h
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

jr_040_5af9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_040_5af9

    ld a, a
    nop
    nop
    nop
    inc sp
    inc l
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
    jr nz, jr_040_5a9e

    ld [$0800], sp
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

jr_040_5b3a:
    nop
    nop
    nop
    nop
    ld b, c
    sbc h
    ld [hl], d
    ld b, b
    sbc l
    ld c, d
    ld c, c
    ld [hl], h
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

jr_040_5b61:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_040_5b61

    ld a, a
    nop
    nop
    nop
    ld [hl-], a
    inc [hl]
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
    jr nz, jr_040_5b86

jr_040_5b86:
    rrca
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
    ld d, $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr c, jr_040_5c17

    ld b, l
    sub d
    ld b, b
    ld b, l
    or $40
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_040_5b3a

    ld [hl+], a
    add b
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
    sbc h
    ld [hl], d
    ld b, h
    adc c
    ld b, c
    ld b, l
    ld d, c
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
    jr nz, jr_040_5bee

jr_040_5bee:
    inc e
    add b
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
    ld c, b
    ld e, a
    ld c, b
    ld b, l
    ld d, c
    ld b, e
    nop
    nop
    nop

jr_040_5c17:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_040_5c22

jr_040_5c22:
    ld [bc], a
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
    ld b, c
    sbc l
    ld a, b
    ld b, h
    add b
    ld b, e
    ld b, l
    ld h, c
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
    jr nz, jr_040_5c56

jr_040_5c56:
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
    rst $38
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
    dec a
    db $ed
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
    nop
    jr nz, jr_040_5c8a

jr_040_5c8a:
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
    rst $38
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
    inc b
    db $ec
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
    nop
    jr nz, jr_040_5cbe

jr_040_5cbe:
    dec b
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
    rst $38
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
    xor $7d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_040_5cf2

jr_040_5cf2:
    ld b, $00
    dec b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc a
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
    and b
    nop
    inc bc
    nop
    ld b, $00
    nop
    rrca
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    rlca
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
    db $ed
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
    dec d
    cp $38
    nop
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
    dec d
    cp $00
    nop
    ei
    db $fc
    rst $38
    cp $00
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
    ld hl, $75f8
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
    jr nz, @-$06

    ld [hl], l
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
    ld [hl+], a
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
    ld d, l
    ld e, l
    and a
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, l
    or e
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5d55], sp
    cp a
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, l
    bit 1, d
    ld [$0853], sp
    ld bc, $5055
    ret nz

    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld d, b
    or $47
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

jr_040_5ea2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_040_5ea2

    ld a, a
    nop
    nop
    nop
    jr nc, jr_040_5f23

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
    jr nz, jr_040_5ec7

jr_040_5ec7:
    ld bc, $0380
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
    inc hl
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_040_5efb

jr_040_5efb:
    ld bc, $0500
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    ccf
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
    nop
    nop

jr_040_5f23:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_040_5f2f

jr_040_5f2f:
    ld bc, $0680
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
    ld b, c
    ld [hl], c
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_040_5f63

jr_040_5f63:
    ld bc, $0800
    ld bc, $0f00
    ld hl, sp+$07
    nop
    nop
    nop
    nop
    ld a, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_040_5f97

jr_040_5f97:
    ld bc, $0980
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
    ld [hl], d
    ld a, c
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld b, d
    inc d
    nop
    nop
    nop
    ld b, c
    inc d
    nop
    nop
    nop
    ld b, e
    inc d
    nop
    nop
    nop
    ld b, h
    inc d
    nop
    nop
    nop
    ld b, h
    inc d
    nop
    nop
    nop
    ld b, e
    dec d
    rst $38
    and h
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    add hl, bc
    ld h, b
    inc e
    inc d
    nop
    nop
    nop
    ld b, h
    inc d
    nop
    ld bc, $4300
    dec d
    rst $38
    and l
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    add hl, bc
    ld h, b
    inc e
    inc d
    nop
    nop
    nop
    ld b, h
    inc d
    nop
    ld [bc], a
    nop
    ld b, e
    dec d
    rst $38
    and [hl]
    ld hl, sp+$75
    ld a, a
    rst $38
    nop
    add hl, bc
    ld h, b
    inc e
    ld a, [de]
    nop
    ld h, b
    sbc a
    nop
    inc a
    nop
    ld b, h
    dec b
    dec d
    db $fd
    ld b, h
    nop
    rst $38
    ld bc, $fb2b
    ld b, h
    nop
    nop
    dec d
    ld sp, hl
    ld [hl], l
    ld a, [hl]
    rst $38
    ei
    ld b, d
    nop
    nop
    ld a, [de]
    nop
    ld h, b
    inc e
    nop
    add b
    nop
    ld b, d
    ld [bc], a
    ld a, [de]
    nop
    ld h, b
    adc d
    nop
    ret nz

    nop
    ld b, d
    dec b
    dec d
    ld sp, hl
    ld l, c
    ld a, l
    rst $38
    ei
    ld b, c
    nop
    nop
    ld a, [de]
    nop
    ld h, b
    ld [hl], d
    nop
    nop
    nop
    ld b, e
    ld bc, $001a
    ld h, b
    ld a, d
    nop
    ld bc, $4300
    ld bc, $001a
    ld h, b
    add d
    nop
    ld [bc], a
    nop
    ld b, e
    ld bc, $6009
    call z, Call_000_0013
    ld b, c
    nop
    ld c, [hl]
    add hl, bc
    ld e, a
    ld a, [c]
    inc de
    nop
    ld b, c
    nop
    ld c, a
    add hl, bc
    ld h, b
    rlca
    inc de
    nop
    ld b, c
    nop
    ld d, b
    add hl, bc
    ld h, b
    or h
    ld a, [de]
    nop
    ld e, a
    ld a, [c]
    nop
    nop
    nop
    ld b, e
    ld bc, $001a
    ld h, b
    rlca
    nop
    ld bc, $4300
    ld bc, $6009
    call z, Call_000_001a
    ld e, a
    ld a, [c]
    nop
    nop
    nop
    ld b, e
    ld bc, $001a
    ld h, b
    rlca
    nop
    ld bc, $4300
    ld bc, $6009
    call z, Call_000_001a
    ld h, b
    push bc
    rst $38
    db $ec
    nop
    ld c, [hl]
    dec b
    inc d
    nop
    nop
    nop
    ld d, c
    add hl, bc
    ld h, b
    call z, Call_000_0014
    ld bc, $5100
    ld [hl], e
    inc bc
    dec bc
    nop
    ld [de], a
    inc b
    ld b, b
    nop
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, @+$7b

    ld l, a
    ld [hl], l
    jr nz, jr_040_6149

    ld l, c
    ld l, e
    ld h, l
    jr nz, jr_040_6156

    ld l, a
    ld a, [bc]
    ld l, h
    ld l, c
    ld l, [hl]
    ld l, e
    jr nz, jr_040_615e

    ld l, a
    jr nz, jr_040_6161

    ld l, b
    ld h, l
    ld a, [bc]
    ld d, [hl]
    ld l, c
    ld [hl], d
    ld [hl], h
    ld [hl], l
    ld h, c
    ld l, h
    jr nz, jr_040_6150

    ld l, a
    ld [hl], d
    ld l, h
    ld h, h
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
    ld bc, $6559
    ld [hl], e
    ld a, [bc]
    ld [bc], a
    ld bc, $6f4e
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
    ld [bc], a
    nop
    sbc l
    ld bc, $0101
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $0102
    ld [bc], a

jr_040_6149:
    ld bc, $4500
    cp $12
    nop
    ld b, h

jr_040_6150:
    inc bc
    ld bc, $fd15
    sbc l
    nop

jr_040_6156:
    cp $01
    nop
    ld bc, $fcfb
    rst $38
    nop

jr_040_615e:
    ld a, [de]
    nop
    ld h, c

jr_040_6161:
    ld l, d
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, c
    sbc h
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
    db $76
    ld d, a
    dec d
    db $fd
    sbc l
    nop
    cp $02
    nop
    ld bc, $fcfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, c
    or h
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, d
    nop
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
    jr nz, jr_040_623c

    ld l, a
    ld [hl], h
    ld a, [bc]
    jr z, jr_040_621f

    ld c, [hl]
    ld b, l
    ld d, d
    ld b, a
    ld e, c
    jr nz, jr_040_6225

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
    nop
    ld [de], a
    ld bc, $0040
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_040_6285

    ld l, a
    ld [hl], l
    jr nz, @+$6e

    ld l, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, @+$66

    ld l, a
    jr nz, jr_040_6294

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]

jr_040_621f:
    ld h, d
    ld [hl], l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, l

jr_040_6225:
    ld [hl], e
    ld [hl], e
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
    ld bc, $fe45

jr_040_623c:
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
    jr nc, @+$03

    ld bc, $0000
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
    jr nc, jr_040_627f

jr_040_627f:
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop

jr_040_6285:
    ld h, d
    adc a
    nop
    nop
    rst $38
    rst $38
    ld b, $09
    ld h, e
    ld b, $40
    nop
    jr z, jr_040_62e3

    ld [hl], d

jr_040_6294:
    ld l, c
    db $76
    ld h, c
    ld h, e
    ld a, c
    jr nz, jr_040_62de

    ld [hl], l
    ld [hl], d
    ld [hl], h
    ld h, c
    ld l, c
    ld l, [hl]
    add hl, hl
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld [hl], a
    ld l, b
    ld l, c
    ld [hl], e
    ld [hl], h
    ld l, h
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [hl+]
    ld a, [bc]
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0040
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_040_6337

    ld h, l
    ld h, l
    ld l, h
    jr nz, @+$0c

    ld [hl], d
    ld h, l
    ld h, [hl]
    ld [hl], d
    ld h, l
    ld [hl], e
    ld l, b
    ld h, l

jr_040_62de:
    ld h, h
    ld hl, $0021
    ld b, a

jr_040_62e3:
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
    ld [de], a
    dec b
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $00
    inc bc
    ld bc, $fefd
    rst $38
    cp $00
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $5663
    nop
    nop
    rst $38
    rst $38
    ld bc, $fd15
    sub d
    nop
    rst $38
    ld bc, $fb2d
    sub d
    nop
    nop
    dec d

jr_040_6337:
    db $fd
    sub d
    nop
    cp $00
    nop
    ld [bc], a
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e
    ld c, [hl]
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld h, e
    ld d, e
    inc d
    nop
    add hl, bc
    nop
    sub d
    add hl, bc
    ld h, h
    dec a
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $00
    inc b
    ld bc, $fefd
    rst $38
    cp $00
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $a363
    nop
    nop
    rst $38
    rst $38
    ld bc, $fd15
    sub e
    nop
    rst $38
    ld bc, $fb2d
    sub e
    nop
    nop
    dec d
    db $fd
    sub e
    nop
    cp $00
    nop
    ld [bc], a
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e
    sbc e
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld h, e
    and b
    inc d
    nop
    add hl, bc
    nop
    sub e
    add hl, bc
    ld h, h
    dec a
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $00
    dec b
    ld bc, $fefd
    rst $38
    cp $00
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $f063
    nop
    nop
    rst $38
    rst $38
    ld bc, $fd15
    sub h
    nop
    rst $38
    ld bc, $fb2d
    sub h
    nop
    nop
    dec d
    db $fd
    sub h
    nop
    cp $00
    nop
    ld [bc], a
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld h, e
    add sp, $00
    nop
    rst $38
    ei
    ld b, $09
    ld h, e
    db $ed
    inc d
    nop
    add hl, bc
    nop
    sub h
    add hl, bc
    ld h, h
    dec a
    inc d
    nop
    dec b
    rst $38
    db $fc
    ld a, [hl-]
    rst $38
    db $fc
    dec d
    db $fd
    db $fd
    rst $38
    cp $00
    ld b, $01
    db $fd
    cp $ff
    cp $00
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $3d64
    nop
    nop
    rst $38
    rst $38
    ld bc, $fd15
    sub l
    nop
    rst $38
    ld bc, $fb2d
    sub l
    nop
    nop
    dec d
    db $fd
    sub l
    nop
    cp $00
    nop
    ld [bc], a
    ei
    db $fc
    rst $38
    nop
    ld a, [de]
    nop
    ld h, h
    dec [hl]
    nop
    nop
    rst $38
    db $fc
    ld b, $09
    ld h, h
    ld a, [hl-]
    inc d
    nop
    add hl, bc
    nop
    sub l
    add hl, bc
    ld h, h
    dec a
    nop
    ld [de], a
    ld bc, $0040
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_040_64c2

    ld l, a
    ld [hl], l
    jr nz, @+$6e

    ld l, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, @+$66

    ld l, a
    jr nz, jr_040_64d1

    ld l, a
    ld [hl], l
    ld [hl], d
    ld a, [bc]
    ld h, d
    ld [hl], l
    ld [hl], e
    ld l, c
    ld l, [hl]
    ld h, l
    ld [hl], e
    ld [hl], e
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
    jr nc, @+$03

    ld bc, $0000
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
    jr nc, jr_040_64bc

jr_040_64bc:
    ei
    rst $38
    rst $38
    nop
    ld a, [de]
    nop

jr_040_64c2:
    ld h, h
    call z, RST_00
    rst $38
    rst $38
    ld b, $09
    ld h, l
    ld b, e
    ld b, b
    nop
    jr z, jr_040_6520

    ld [hl], d

jr_040_64d1:
    ld l, c
    db $76
    ld h, c
    ld h, e
    ld a, c
    jr nz, jr_040_651b

    ld [hl], l
    ld [hl], d
    ld [hl], h
    ld h, c
    ld l, c
    ld l, [hl]
    add hl, hl
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [hl+]
    ld [hl], a
    ld l, b
    ld l, c
    ld [hl], e
    ld [hl], h
    ld l, h
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [hl+]
    ld a, [bc]
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0040
    ld e, c
    ld l, a
    ld [hl], l
    jr nz, jr_040_6574

    ld h, l
    ld h, l
    ld l, h
    jr nz, @+$0c

    ld [hl], d
    ld h, l
    ld h, [hl]
    ld [hl], d
    ld h, l
    ld [hl], e
    ld l, b
    ld h, l

jr_040_651b:
    ld h, h
    ld hl, $0021
    ld b, a

jr_040_6520:
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
    ld [de], a
    ld bc, $0040
    ld d, a
    ld l, a
    ld [hl], l
    ld l, h
    ld h, h
    jr nz, jr_040_65c8

    ld l, a
    ld [hl], l
    jr nz, jr_040_65bf

    ld l, c
    ld l, e
    ld h, l
    ld a, [bc]
    ld [hl], h
    ld l, a
    jr nz, jr_040_65cf

    ld h, c
    ld l, e
    ld h, l
    jr nz, jr_040_65c1

    jr nz, jr_040_65d5

    ld l, b
    ld l, a
    ld [hl], a
    ld h, l
    ld [hl], d
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

jr_040_6574:
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
    ld [hl+], a
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
    ld [hl+], a
    nop

jr_040_65bf:
    ei
    rst $38

jr_040_65c1:
    rst $38
    nop
    ld a, [de]
    nop
    ld h, l
    rst $08
    nop

jr_040_65c8:
    nop
    rst $38
    rst $38
    ld b, $09
    ld h, [hl]
    ld d, a

jr_040_65cf:
    ld b, b
    nop
    jr z, jr_040_6623

    ld [hl], d
    ld l, c

jr_040_65d5:
    db $76
    ld h, c
    ld h, e
    ld a, c
    jr nz, jr_040_661e

    ld [hl], l
    ld [hl], d
    ld [hl], h
    ld h, c
    ld l, c
    ld l, [hl]
    add hl, hl
    ld a, [bc]
    ld a, [bc]
    ld c, h
    ld h, c
    jr nz, jr_040_6654

    ld h, c
    jr nz, jr_040_6657

    ld h, c
    jr nz, @+$6e

    ld h, c
    ld l, $2e
    ld l, $0a
    ld c, b
    ld l, l
    ld l, l
    jr nz, jr_040_6660

    ld l, l
    ld l, l
    jr nz, jr_040_6664

    ld l, l
    ld l, l
    ld l, $2e
    ld l, $0a
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $0040
    ld e, c

jr_040_661e:
    ld l, a
    ld [hl], l
    jr nz, jr_040_6688

    ld h, l

jr_040_6623:
    ld h, l
    ld l, h
    jr nz, @+$0c

    ld [hl], d
    ld h, l
    ld h, [hl]
    ld [hl], d
    ld h, l
    ld [hl], e
    ld l, b
    ld h, l
    ld h, h
    ld hl, $0021
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
    inc e
    nop
    cp $04
    nop
    dec hl
    ei

jr_040_6654:
    inc e
    nop
    nop

jr_040_6657:
    nop
    ld [de], a
    ld bc, $fd15
    dec de
    nop
    cp $17

jr_040_6660:
    nop
    dec b
    ei
    rst $38

jr_040_6664:
    rst $38
    nop
    ld a, [de]
    nop
    ld h, [hl]
    ld a, l
    nop
    nop
    rst $38
    rst $38
    ld b, $15
    db $fd
    dec de
    nop
    rst $38
    ld bc, $fb2b
    dec de
    nop
    nop
    add hl, bc
    ld h, [hl]
    add d
    inc d
    nop
    nop
    nop
    dec de
    ld de, $2000
    ld de, $1f00

jr_040_6688:
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
    jr nz, jr_040_6720

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
    dec b
    dec d
    cp $80
    inc bc
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
    ld [bc], a
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
    inc bc
    ld bc, $fefd
    rst $38
    cp $80
    ld b, $01
    rlca
    nop
    ld a, [de]
    ld bc, $4067
    nop
    nop
    rst $38
    rst $38
    ld bc, $0014
    ld e, $ff
    ei

jr_040_6720:
    dec c
    rst $38
    ei
    nop
    ld b, l
    inc hl
    inc bc
    dec d
    cp $80
    inc bc
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
    ld h, a
    ld b, b
    inc h
    nop
    ld bc, $0200
    nop
    ld h, $15
    db $fd
    ld h, $00
    cp $02
    nop
    ld bc, $fbfb
    rst $38
    nop
    ld a, [de]
    nop
    ld h, a
    ld e, a
    nop
    nop
    rst $38
    ei
    ld b, $09
    ld h, a
    ld h, h
    inc d
    nop
    ld bc, $2600
    dec d
    db $fd
    jr z, jr_040_6768

jr_040_6768:
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld h, a
    or h
    nop
    nop
    rst $38
    ei
    ld b, $14
    nop
    ld bc, $fcff
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
    inc h
    inc d
    nop
    nop
    nop
    ld h, $14
    nop
    nop
    nop
    jr z, jr_040_67bb

    ld h, a
    ret z

    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    add h
    nop

jr_040_67bb:
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
    ld bc, $2600
    nop
    stop
    ld bc, $0601
    rlca
    dec c
    ld c, $09
    ld c, $08
    rrca

jr_040_67d5:
    add hl, bc
    ld c, $08
    rrca
    dec b
    ld b, $36
    scf
    inc a
    cpl
    inc e
    rra
    ld a, [de]
    rla
    dec e
    rla
    rrca
    rrca
    nop
    nop
    nop
    nop
    add b
    add b
    ldh [$e0], a
    ld d, b
    ldh a, [$88]
    ld a, b
    ld [$64f8], sp
    cp h
    ld [hl], h
    xor h
    inc b
    db $fc
    ld hl, sp-$08
    ld hl, sp+$28
    ld [hl], b
    or b
    ldh a, [$f0]
    jr nc, jr_040_67d5

    ld h, b
    and b
    ret nz

    ret nz

    nop
    nop
    ld bc, $0601
    rlca
    dec c
    ld c, $09
    ld c, $08
    rrca
    add hl, bc
    ld c, $08
    rrca
    dec c
    ld c, $12
    rra
    jr nz, @+$41

    inc l
    scf
    inc e
    rra
    inc e
    rla
    ccf
    cpl
    jr nc, jr_040_6859

    nop
    nop
    jr nz, jr_040_685d

    ret z

    ld hl, sp+$08
    ld hl, sp+$44
    cp h
    add h
    ld a, b
    inc b
    db $fc
    inc c
    ld hl, sp+$10
    ldh a, [$e8]
    ld hl, sp+$04
    db $fc
    and h
    db $fc
    or h
    db $ec
    jr c, @-$06

    ldh [$e0], a
    ret nz

    ret nz

    nop
    nop
    inc b
    inc c
    inc de
    rra
    db $10
    rra
    ld [hl+], a
    dec a
    ld hl, $201e
    ccf
    jr nc, jr_040_6878

jr_040_6859:
    ld [$170f], sp
    rra

jr_040_685d:
    ld hl, $3b3f
    ld l, $1e
    rra
    ld [$0f0f], sp
    add hl, bc
    rlca
    rlca
    nop
    nop
    jr nz, @+$32

    ret z

    ld hl, sp+$08
    ld hl, sp+$44
    cp h
    add h
    ld a, b
    inc b
    db $fc
    inc c

jr_040_6878:
    ld hl, sp+$10
    ldh a, [$e8]
    ld hl, sp-$7c
    db $fc
    call c, Call_000_3874
    ld hl, sp-$70
    ldh a, [$f0]
    sub b
    ldh [$e0], a
    nop
    nop
    jr nz, jr_040_68bd

    ret c

    add sp, $18
    add sp, $04
    db $fc
    inc [hl]
    add sp, $74
    xor h
    inc c
    ld hl, sp+$10
    ldh a, [$e8]
    ld hl, sp-$3c
    inc a
    and h
    ld a, h
    inc [hl]
    db $ec
    jr c, @-$06

    ldh [$e0], a
    ret nz

    ret nz

    nop
    nop
    inc b
    inc c
    dec de
    rla
    jr jr_040_68c8

    jr nz, jr_040_68f2

    inc l
    rla
    ld l, $35
    jr nc, @+$21

    ld [$170f], sp
    rra

jr_040_68bd:
    inc hl
    inc a
    add hl, sp
    ld l, $1e
    rra
    rrca
    add hl, bc
    add hl, bc
    rrca
    rlca

jr_040_68c8:
    rlca
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    add b
    add b
    ldh [$e0], a
    ld d, b
    ldh a, [$88]
    ld a, b
    ld [$64f8], sp
    cp h
    ld [hl], h
    xor h
    inc b
    db $fc
    ld hl, sp-$08
    ld [hl], b
    sub b
    ld [hl], b
    ret nc

    ret nc

    ld [hl], b
    sub b
    ldh a, [$30]
    ldh a, [$f0]
    jr nc, jr_040_68ee

jr_040_68ee:
    nop
    ld bc, $0601

jr_040_68f2:
    rlca
    dec c
    ld c, $09
    ld c, $08
    rrca
    add hl, bc
    ld c, $08
    rrca
    dec b
    ld b, $02
    inc bc
    ld [bc], a
    inc bc
    ld a, [de]
    dec de
    ld e, $17
    add hl, bc
    rrca
    rlca
    rlca
    ld bc, $0001
    nop
    ret nz

    ret nz

    ld [hl], b
    ldh a, [$a8]
    ld a, b
    call nz, Call_000_043c
    db $fc
    or d
    ld e, [hl]
    ld a, [hl-]
    sub $82
    ld a, [hl]
    ld a, h
    db $fc
    ld [hl], b
    sub b
    ld [hl], b
    ret nc

    ret nc

    ld [hl], b
    sub b
    ldh a, [$30]
    ldh a, [$f0]
    jr nc, jr_040_692e

jr_040_692e:
    nop
    nop
    nop
    inc bc
    inc bc
    ld b, $07
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    inc b
    rlca
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    dec b
    rlca
    rrca
    dec bc
    dec c
    dec c
    nop
    nop
    jr nz, jr_040_6981

    ret z

    ld hl, sp+$08
    ld hl, sp+$44
    cp h
    add h
    ld a, b
    inc b
    db $fc
    inc c
    ld hl, sp+$10
    ldh a, [$e8]
    ld hl, sp+$04
    db $fc
    ld [de], a
    cp $9a
    or $9c
    db $fc
    db $10
    ldh a, [$90]
    ldh a, [rP1]
    nop
    inc b
    inc c
    inc de
    rra
    db $10
    rra
    ld [hl+], a

jr_040_6976:
    dec a
    ld hl, $201e
    ccf
    jr nc, jr_040_699c

    ld [$170f], sp
    rra

jr_040_6981:
    jr nz, jr_040_69c2

    ld c, c
    ld a, a
    ld e, e
    ld l, [hl]
    ld a, [hl-]
    ccf
    ld [$090f], sp
    rrca
    nop
    nop
    jr nz, @+$32

    ret c

    add sp, $18
    add sp, $04
    db $fc
    inc [hl]
    add sp, $74
    xor h
    inc c

jr_040_699c:
    ld hl, sp+$10
    ldh a, [$e8]
    ld hl, sp-$3c
    inc a
    sub d
    ld a, [hl]
    ld a, [de]
    or $1c
    db $fc
    sub b
    ldh a, [$f0]
    sub b
    nop
    nop
    jr nz, jr_040_69e1

    ret c

jr_040_69b2:
    add sp, $18
    add sp, $04
    db $fc
    inc b
    ld hl, sp+$74
    db $fc
    inc c
    ld hl, sp+$10
    ldh a, [$e8]
    ld hl, sp-$3c

jr_040_69c2:
    inc a
    sub d
    ld a, [hl]
    ld a, [de]
    or $1c
    db $fc
    sub b
    ldh a, [$f0]
    sub b
    add b
    add b
    ldh [$e0], a
    ld d, b
    ldh a, [$88]
    ld a, b
    ld [$64f8], sp
    cp h
    ld [hl], h
    xor h
    inc b
    db $fc
    ld hl, sp-$08
    ldh a, [$d0]

jr_040_69e1:
    jr nc, @-$0e

    ld a, b
    cp b
    ret c

    add sp, -$50
    ret nc

    ld h, b
    ld h, b
    nop
    nop
    nop
    ld [$000c], sp
    nop
    ld hl, sp+$0c
    jr nz, jr_040_6976

    nop
    nop
    nop
    nop
    ld [$000e], sp
    nop
    ld hl, sp+$0e
    jr nz, @-$7e

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
    nop
    nop

jr_040_6a12:
    ld [$0004], sp
    nop
    ld hl, sp+$06
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld hl, sp+$0a
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$200a], sp
    nop
    ld hl, sp+$08
    jr nz, jr_040_69b2

    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_040_6a3a

jr_040_6a3a:
    ld [$2002], sp
    add b
    nop
    nop
    nop
    nop
    nop
    inc b
    jr nz, jr_040_6a46

jr_040_6a46:
    ld [$2006], sp
    add b
    nop
    nop
    nop
    nop
    ld [$080c], sp
    nop
    ld hl, sp+$0e
    ld [$0080], sp
    nop
    nop
    nop
    ld [$280e], sp
    nop
    ld hl, sp+$0c
    jr z, @-$7e

    nop
    nop
    nop
    nop
    ld [$0010], sp
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
    nop
    ld [$0806], sp
    nop
    ld hl, sp+$08
    ld [$0080], sp
    nop
    nop
    nop
    ld [$080a], sp
    nop
    ld hl, sp+$06
    jr z, jr_040_6a12

    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_040_6a9a

jr_040_6a9a:
    ld [$2800], sp
    add b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    jr z, jr_040_6aa6

jr_040_6aa6:
    ld [$2804], sp
    add b
    nop
    nop
    nop
    db $ed
    ld l, c
    ld sp, hl
    ld l, c
    dec b
    ld l, d
    ld de, $1d6a
    ld l, d
    add hl, hl
    ld l, d
    dec [hl]
    ld l, d
    ld b, c
    ld l, d
    db $ed
    ld l, c
    ld c, l
    ld l, d
    ld sp, hl
    ld l, c
    ld e, c
    ld l, d
    dec b
    ld l, d
    ld h, l
    ld l, d
    ld de, $716a
    ld l, d
    dec e
    ld l, d
    ld a, l
    ld l, d
    add hl, hl
    ld l, d
    adc c
    ld l, d
    dec [hl]
    ld l, d
    sub l
    ld l, d
    ld b, c
    ld l, d
    and c
    ld l, d
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0c0b], sp
    rrca
    db $10
    inc de
    inc d
    rla
    nop
    nop
    jr jr_040_6af1

jr_040_6af1:
    ldh a, [$ad]
    ld l, d
    db $dd
    ld l, d
    db $ed
    ld l, d
    nop
    rrca
    ld hl, sp+$07
    ld b, b
    bit 5, b
    ld b, b
    ret


    ld h, a
    ld [de], a
    nop
    nop
    nop
    jr jr_040_6b20

    inc h
    inc a
    inc h
    inc a
    inc l
    inc [hl]
    ld a, [hl+]
    ld [hl], $32
    ld l, $52
    ld l, [hl]
    ld h, d
    ld e, [hl]
    ld h, d
    ld e, [hl]
    ld b, d
    ld a, [hl]
    ld b, e
    ld a, l
    add l
    ei
    dec b
    ei

jr_040_6b20:
    add hl, bc
    rst $30
    ld de, $00ef
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, d
    cp l
    add h
    ld a, e
    ld [$00f7], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $00fe
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop

jr_040_6b89:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_040_6b91:
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
    inc bc
    rst $38
    ld b, $f9
    jr jr_040_6b89

    ld h, b
    sbc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    rst $38
    inc bc
    db $fc
    inc c
    di
    jr nc, jr_040_6b91

    ld b, b

jr_040_6bc3:
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
    add b
    add b
    ld a, a
    rst $38
    ld bc, $02fe
    db $fd
    inc c
    di
    db $10
    rst $28
    jr nz, jr_040_6bc3

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $02fe
    db $fd
    inc b
    ei
    ld [$10f7], sp
    rst $28
    jr nz, @-$1f

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_040_6c59

    ld b, b
    ld a, a
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld [de], a
    nop
    ld h, d
    ld e, [hl]
    ld h, d
    ld e, [hl]
    ld b, d
    ld a, [hl]
    ld b, e
    ld a, l
    add l
    ei
    dec b
    ei
    add hl, bc
    rst $30
    ld de, $22ef
    sbc $22
    sbc $4c
    cp h
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
    nop
    nop
    rst $38
    rst $38
    ld b, d
    cp l
    add h
    ld a, e
    ld [$30f7], sp
    rst $08
    ld b, b

jr_040_6c59:
    cp a
    add b
    ld a, a
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
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $06fe
    ld sp, hl
    ld [$10f7], sp
    rst $28
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

jr_040_6c9b:
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop

jr_040_6ca3:
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
    inc bc
    rst $38
    ld b, $f9
    jr jr_040_6c9b

    ld h, b
    sbc a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    db $fc
    db $fc
    nop
    nop
    nop

jr_040_6cc3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld a, a
    rst $38
    inc bc
    db $fc
    inc c
    di
    jr nc, jr_040_6ca3

    ld b, b

jr_040_6cd5:
    cp a
    ld bc, $06fe
    ld sp, hl
    jr jr_040_6cc3

    ld h, b
    sbc a
    ld a, a
    rst $38
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ld a, a
    rst $38
    ld bc, $02fe
    db $fd
    inc c
    di
    db $10
    rst $28
    jr nz, jr_040_6cd5

    ret nz

jr_040_6cf7:
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_040_6cff:
    rst $38
    rst $38

jr_040_6d01:
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld bc, $02fe
    db $fd
    inc b
    ei
    ld [$10f7], sp
    rst $28
    jr nz, @-$1f

    jr nz, jr_040_6cf7

    ld b, c
    cp [hl]
    add d
    ld a, l
    inc c
    di
    db $10
    rst $28
    jr nz, jr_040_6d01

    rst $38
    rst $38
    nop
    nop
    nop
    nop
    rra
    rra
    jr nz, jr_040_6d6b

    ld b, b
    ld a, a
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
    add c
    cp $42
    ld a, l
    inc h
    dec sp
    rra
    rra
    nop
    nop
    nop
    ld [$000e], sp
    nop
    ld hl, sp+$10
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0012], sp
    nop
    ld hl, sp+$14
    nop
    add b
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
    nop
    nop

jr_040_6d6b:
    ld [$0004], sp
    nop
    ld hl, sp+$06
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld hl, sp+$08
    jr nz, jr_040_6cff

    nop
    nop
    nop
    nop
    ld [$000a], sp
    nop
    ld hl, sp+$0c
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_040_6d93

jr_040_6d93:
    ld [$2002], sp
    add b
    nop
    nop
    nop
    nop
    nop
    inc b
    jr nz, jr_040_6d9f

jr_040_6d9f:
    ld [$2006], sp
    add b
    nop
    nop
    nop
    nop
    ld [$080c], sp
    nop
    ld hl, sp+$0e
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0810], sp
    nop
    ld hl, sp+$12
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld hl, sp+$02
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0804], sp
    nop
    ld hl, sp+$06
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0808], sp
    nop
    ld hl, sp+$0a
    ld [$0080], sp
    nop
    nop
    nop
    ld [$280a], sp
    nop
    ld hl, sp+$08
    jr z, jr_040_6d6b

    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_040_6df3

jr_040_6df3:
    ld [$2802], sp
    add b
    nop
    nop
    nop
    nop
    nop
    inc b
    jr z, jr_040_6dff

jr_040_6dff:
    ld [$2806], sp
    add b
    nop

jr_040_6e04:
    nop
    nop
    ld b, [hl]
    ld l, l
    ld d, d
    ld l, l
    ld e, [hl]
    ld l, l
    ld l, d
    ld l, l
    db $76
    ld l, l
    add d
    ld l, l
    adc [hl]
    ld l, l
    sbc d
    ld l, l
    and [hl]
    ld l, l
    or d
    ld l, l
    cp [hl]
    ld l, l
    jp z, $d66d

    ld l, l
    ld [c], a
    ld l, l
    xor $6d
    ld a, [$006d]
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    nop
    nop
    stop
    ldh a, [rTMA]
    ld l, [hl]
    ld h, $6e
    ld [hl], $6e
    nop
    rrca
    ld hl, sp+$07
    ld a, $e2
    ld [hl], d
    ccf
    sub d
    ld b, d
    nop
    ld [$000e], sp
    nop
    ld hl, sp+$10
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0012], sp
    nop
    ld hl, sp+$14
    nop
    add b
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
    nop
    nop
    ld [$0004], sp
    nop
    ld hl, sp+$06
    nop
    add b
    nop
    nop
    nop
    nop
    ld [$0008], sp
    nop
    ld hl, sp+$08
    jr nz, jr_040_6e04

    nop
    nop
    nop
    nop
    ld [$000a], sp
    nop
    ld hl, sp+$0c
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_040_6e98

jr_040_6e98:
    ld [$2002], sp
    add b
    nop
    nop
    nop
    nop
    nop
    inc b
    jr nz, jr_040_6ea4

jr_040_6ea4:
    ld [$2006], sp
    add b
    nop
    nop
    nop
    nop
    ld [$080e], sp
    nop
    ld hl, sp+$10
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0812], sp
    nop
    ld hl, sp+$14
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0800], sp
    nop
    ld hl, sp+$02
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0804], sp
    nop
    ld hl, sp+$06
    ld [$0080], sp
    nop
    nop
    nop
    ld [$0808], sp
    nop
    ld hl, sp+$0a
    ld [$0080], sp
    nop
    nop
    nop
    ld [$280a], sp
    nop
    ld hl, sp+$0c
    ld [$0080], sp
    nop
    nop
    nop
    nop
    nop
    jr z, jr_040_6ef8

jr_040_6ef8:
    ld [$2802], sp
    add b
    nop
    nop
    nop
    nop
    nop
    inc b
    jr z, jr_040_6f04

jr_040_6f04:
    ld [$2806], sp
    add b
    nop
    nop
    nop
    ld c, e
    ld l, [hl]
    ld d, a
    ld l, [hl]
    ld h, e
    ld l, [hl]
    ld l, a
    ld l, [hl]
    ld a, e
    ld l, [hl]
    add a
    ld l, [hl]
    sub e
    ld l, [hl]
    sbc a
    ld l, [hl]
    xor e
    ld l, [hl]
    or a
    ld l, [hl]
    jp $cf6e


    ld l, [hl]
    db $db
    ld l, [hl]
    rst $20
    ld l, [hl]
    di
    ld l, [hl]
    rst $38
    ld l, [hl]
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
    nop
    nop
    stop
    ldh a, [$0b]
    ld l, a
    dec hl
    ld l, a
    dec sp
    ld l, a
    nop
    rrca
    ld hl, sp+$07
    ld a, $a6
    ld [hl], l
    ld a, $44
    ld [hl], h
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
    add b
    nop
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
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
    ld bc, $0300
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_040_6f9c

jr_040_6f9c:
    stop
    nop
    nop
    ret nz

    nop
    ldh [rP1], a
    add b
    nop
    add b
    nop
    nop
    nop
    ld [$1800], sp
    nop
    nop
    nop
    nop
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
    nop
    inc b
    nop
    ld bc, $0700
    nop
    rrca
    nop
    inc bc
    nop
    ld hl, $0900
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
    ret nz

    nop
    adc $00
    ld b, $00
    ld b, $00
    ld h, b
    nop
    ldh [rP1], a
    db $e3
    nop
    pop af
    nop
    stop
    nop
    nop
    nop
    nop
    ld l, h
    nop
    call z, Call_000_1800
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1800
    nop
    ld e, $00
    stop
    jr jr_040_7000

jr_040_7000:
    ld bc, $0000
    nop
    nop
    nop
    jr jr_040_7008

jr_040_7008:
    ld a, [de]
    nop
    inc c
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_040_7018

jr_040_7018:
    nop
    nop

jr_040_701a:
    nop
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
    nop
    inc b
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
    nop
    nop
    nop
    jr jr_040_7038

jr_040_7038:
    stop
    nop
    nop
    ld [bc], a
    nop
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
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ret nz

    nop
    jr nz, jr_040_701a

    ld a, b
    ldh [$fc], a
    ld hl, sp-$02
    db $e4
    ld a, [hl]
    db $f4
    ld a, $fc
    dec e
    cp $03
    cp $ff
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    db $10
    rrca
    ld c, $03
    rlca
    inc bc
    ld b, $03
    inc e
    inc bc
    ld [hl], h
    rrca
    db $f4
    rrca
    ld a, $0b
    rra
    inc bc
    inc b
    inc bc
    ld [$1007], sp
    rrca
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ld hl, sp-$10

jr_040_709c:
    db $fc
    ld c, b
    ld a, [hl]
    or h
    ld a, [$06bc]
    db $fc
    inc bc
    cp $ff
    ldh [rNR41], a
    ret nz

    ld b, b
    add b
    add b
    nop

jr_040_70ae:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld b, e
    inc a
    ld b, c
    ld a, $30
    rrca
    nop
    rrca
    rra
    rlca
    ld [hl], h
    rrca
    db $f4
    rrca
    ccf
    inc bc
    inc b
    inc bc
    ld [$3f07], sp
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
    ld h, b
    add b
    jr c, jr_040_709c

    cp h
    ld hl, sp+$7e
    db $f4
    cp $e4
    cp $f4
    ld a, l
    cp $3d
    cp $03
    cp $fe
    ret nz

    jr nz, jr_040_70ae

    ld b, b
    add b
    add b
    nop
    nop
    nop
    ccf
    nop
    jr nz, jr_040_7117

    jr jr_040_7101

    inc b
    inc bc
    rlca
    inc bc
    inc c
    inc bc
    db $10

jr_040_7101:
    rrca
    ld [hl], h
    rrca
    db $f4
    rrca
    inc a
    dec bc
    ld e, $03
    rlca
    inc bc
    ld [$1807], sp
    rlca
    jr nz, jr_040_7131

    ccf
    nop
    nop
    nop
    ccf

jr_040_7117:
    nop
    db $10
    rrca
    ld c, $03
    rlca
    inc bc
    ld b, $03
    inc e
    inc bc
    inc [hl]
    rrca
    inc [hl]
    rrca
    cp $0b
    rra
    inc bc
    inc b
    inc bc
    ld [$1007], sp
    rrca
    ccf

jr_040_7131:
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld b, e
    inc a
    ld b, c
    ld a, $30
    rrca
    nop
    rrca
    rra
    rlca
    inc [hl]
    rrca
    inc [hl]
    rrca
    rst $38
    inc bc
    inc b
    inc bc
    ld [$3f07], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    jr nz, @+$21

    jr jr_040_7161

    inc b
    inc bc
    rlca
    inc bc
    inc c
    inc bc
    db $10

jr_040_7161:
    rrca
    inc [hl]
    rrca
    inc [hl]
    rrca
    db $fc
    dec bc
    ld e, $03
    rlca
    inc bc
    ld [$1807], sp
    rlca
    jr nz, jr_040_7191

    ccf
    nop
    ld [de], a
    nop
    ld bc, $0301
    ld [bc], a
    dec b
    ld b, $09
    ld c, $08
    rrca
    add hl, bc
    ld c, $18
    rra

jr_040_7184:
    dec a
    ld h, $3e
    daa
    inc a
    cpl
    inc e
    rra
    ld a, [de]
    rla
    dec e
    rla
    ld a, [bc]

jr_040_7191:
    ld a, [bc]
    nop
    nop
    nop
    nop
    add b
    add b
    ret nc

    ld d, b
    add sp, $38
    call nz, Call_000_043c
    db $fc
    or d
    ld e, [hl]
    ld a, [hl-]
    sub $82
    ld a, [hl]
    ld a, h
    db $fc
    ld a, h
    sub h
    jr c, jr_040_7184

    ld [hl], b
    ldh a, [rNR23]
    add sp, -$50
    ret nc

    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    inc b
    rlca
    ld b, h
    ld b, a
    db $e4
    and a
    db $f4
    sub a
    cp $8f
    ld sp, hl
    cp a
    ld d, b
    ld e, a
    ld d, $1b
    ld c, $0f
    ld c, $0b
    dec e
    dec d
    ld [$0008], sp
    nop
    jr c, jr_040_7200

    ld hl, sp-$38
    ld [$44f8], sp
    cp h
    add [hl]
    ld a, d
    inc b
    db $fc
    ld [$14f8], sp
    db $f4
    xor $fa
    ld e, $f2
    cp [hl]
    ld [c], a
    cp [hl]
    ld a, [c]
    ld l, $ea
    call nz, Call_000_00c4
    nop
    nop
    nop
    inc e
    inc d
    rra
    inc de
    db $10
    rra
    ld [hl+], a
    dec a
    ld h, c
    ld e, [hl]

jr_040_7200:
    jr nz, @+$41

    db $10
    rra

jr_040_7204:
    jr z, jr_040_7235

    ld [hl], a
    ld e, a
    ld a, c
    ld c, a
    ld a, e
    ld c, [hl]
    ld a, [hl]
    ld e, a
    jr z, jr_040_723f

    rrca
    add hl, bc
    ld b, $06
    nop
    nop
    jr nc, jr_040_7238

    ld hl, sp-$38
    jr jr_040_7204

    inc b
    db $fc
    ld [hl], $ea
    ld [hl], h
    xor h
    ld [$1cf8], sp
    db $fc
    xor $fa

jr_040_7228:
    call nz, $a43c
    ld a, h
    inc [hl]
    db $ec
    jr c, jr_040_7228

    ret nz

    ret nz

    nop
    nop
    nop

jr_040_7235:
    nop
    inc c
    inc b

jr_040_7238:
    rra
    inc de
    jr @+$19

    jr nz, @+$41

    ld l, h

jr_040_723f:
    ld d, a
    ld l, $35
    db $10
    rra

jr_040_7244:
    jr c, @+$41

    ld [hl], a
    ld e, a
    inc hl
    inc a
    add hl, sp
    ld l, $16
    rla
    rrca
    add hl, bc
    add hl, bc
    rrca
    ld b, $06
    nop
    nop
    jr c, jr_040_7280

    ld hl, sp-$38
    jr jr_040_7244

    inc b
    db $fc
    ld [hl], $ea
    ld [hl], h
    xor h
    ld [$1cf8], sp
    db $fc
    xor $fa
    call nz, $9c3c
    ld [hl], h
    ld l, b
    add sp, -$10
    sub b
    sub b
    ldh a, [$60]
    ld h, b
    nop
    nop
    inc e
    inc d
    rra
    inc de
    jr jr_040_7293

    jr nz, @+$41

    ld l, h
    ld [hl], a

jr_040_7280:
    ld l, $35
    db $10
    rra
    jr c, jr_040_72c5

    ld [hl], a
    ld e, a
    inc hl
    inc a
    dec h
    ld a, $2c
    scf
    inc e
    rra
    inc bc
    inc bc
    nop

jr_040_7293:
    nop
    nop
    nop
    nop
    ld [$070e], sp
    nop
    ld hl, sp+$0e
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$0710], sp
    nop
    ld hl, sp+$10
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$0700], sp
    nop
    ld hl, sp+$02
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$0704], sp
    nop
    ld hl, sp+$06
    rlca
    add b
    nop
    nop

jr_040_72c5:
    nop
    nop
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b
    nop
    nop
    nop
    nop
    ld [$070c], sp
    nop
    ld hl, sp+$08
    daa
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    nop
    ld [$2702], sp
    add b
    nop
    nop
    nop
    nop
    nop
    inc b
    daa
    nop
    ld [$2706], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f0a], sp
    nop
    ld hl, sp+$0c
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f0e], sp
    nop
    ld hl, sp+$10
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0712], sp
    nop
    ld hl, sp+$00
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f02], sp
    nop
    ld hl, sp+$04
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f06], sp
    nop
    ld hl, sp+$08
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$2f08], sp
    nop
    ld hl, sp+$06
    cpl
    add b
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    daa
    nop
    ld [$2f00], sp
    add b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    cpl
    nop
    ld [$2f04], sp
    add b
    nop
    nop
    nop
    sub [hl]
    ld [hl], d
    and d
    ld [hl], d
    xor [hl]
    ld [hl], d
    cp d
    ld [hl], d
    add $72
    jp nc, $de72

    ld [hl], d
    ld [$f672], a
    ld [hl], d
    and d
    ld [hl], d
    ld [bc], a
    ld [hl], e
    sub [hl]
    ld [hl], d
    xor [hl]
    ld [hl], d
    ld c, $73
    cp d
    ld [hl], d
    ld a, [de]
    ld [hl], e
    ld h, $73
    jp nc, Jump_000_3272

    ld [hl], e
    add $72
    sbc $72
    ld a, $73
    ld [$4a72], a
    ld [hl], e
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0c0b], sp
    rrca
    db $10
    inc de
    inc d
    rla
    nop
    nop
    jr jr_040_739a

jr_040_739a:
    ldh a, [rRP]
    ld [hl], e

jr_040_739d:
    add [hl]
    ld [hl], e
    sub [hl]
    ld [hl], e
    nop
    rrca
    ld hl, sp+$07
    ccf
    call nc, Call_040_4043
    ld [hl], h
    ld [hl], c
    ld [de], a
    nop
    nop
    nop
    ld h, b
    ld h, b
    or b
    ret nc

    jr jr_040_739d

    ld [hl], b
    ldh a, [$38]
    ret c

    ld a, h
    sub h
    ld a, h
    db $fc
    add d
    ld a, [hl]
    ld a, [hl-]
    sub $b2
    ld e, [hl]
    inc b
    db $fc
    call nz, $e83c
    jr c, jr_040_739a

    ld d, b
    add b
    add b
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    dec e
    rla
    ld a, [de]
    rla
    inc e
    rra

jr_040_73d9:
    inc a
    cpl
    ld a, $27
    dec a
    ld h, $18
    rra
    add hl, bc
    ld c, $08
    rrca
    add hl, bc
    ld c, $05
    ld b, $03
    ld [bc], a
    ld bc, $0001
    nop
    ld h, b
    ld h, b
    or b
    ret nc

    ret c

    add sp, $70
    or b
    jr nz, jr_040_73d9

    ldh a, [$d0]
    ld hl, sp-$08
    inc b
    db $fc
    ld [hl], h
    xor h
    ld h, h
    cp h
    ld [$88f8], sp
    ld a, b
    ret nc

    ld [hl], b
    and b
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, Call_000_2ec4
    ld [$f2be], a
    cp [hl]
    ld [c], a
    ld e, $f2
    xor $fa
    inc d
    db $f4
    ld [$04f8], sp
    db $fc
    add [hl]
    ld a, d
    ld b, h
    cp h
    ld [$f8f8], sp
    ret z

    jr c, jr_040_7455

    nop
    nop
    ld b, $06
    rrca
    add hl, bc
    jr z, @+$31

    ld a, [hl]
    ld e, a
    ld a, e
    ld c, [hl]
    ld a, c
    ld c, a
    ld [hl], a
    ld e, a
    jr z, jr_040_746e

    db $10
    rra
    jr nz, @+$41

    ld h, c
    ld e, [hl]
    ld [hl+], a
    dec a
    db $10
    rra
    rra
    inc de
    inc e
    inc d

jr_040_744d:
    nop
    nop
    nop
    nop

jr_040_7451:
    ret nz

    ret nz

    jr c, jr_040_744d

jr_040_7455:
    inc [hl]
    db $ec
    and h
    ld a, h
    call nz, $ee3c
    ld a, [$fc1c]
    ld [$74f8], sp
    xor h
    ld [hl], $ee
    inc b
    db $fc
    jr jr_040_7451

    ld hl, sp-$38
    jr c, jr_040_7495

    nop

jr_040_746e:
    nop
    ld b, $06
    add hl, bc
    rrca
    rrca
    add hl, bc
    ld d, $17
    add hl, sp
    ld l, $23
    inc a
    ld [hl], a
    ld e, a
    jr c, @+$41

    db $10
    rra
    ld l, $35
    ld l, h
    ld d, a
    jr nz, @+$41

    jr @+$19

    rra
    inc de
    inc e
    inc d
    nop
    nop
    ld h, b
    ld h, b

jr_040_7491:
    sub b
    ldh a, [$f0]
    sub b

jr_040_7495:
    ld l, b
    add sp, -$64
    ld [hl], h
    call nz, $ee3c
    ld a, [$fc1c]
    ld [$74f8], sp
    xor h
    ld [hl], $ea
    inc b
    db $fc
    jr jr_040_7491

    ld hl, sp-$38
    jr nc, jr_040_74cd

    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc e
    rra
    inc l
    scf
    dec h
    ld a, $23
    inc a
    ld [hl], a
    ld e, a
    jr c, jr_040_74fe

    db $10
    rra
    ld l, $35
    ld l, h
    ld d, a
    jr nz, jr_040_7506

    jr jr_040_74e0

    rra
    inc de
    inc c
    inc b

jr_040_74cd:
    nop

jr_040_74ce:
    ld [$070e], sp
    nop
    ld hl, sp+$0e
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$0710], sp
    nop
    ld hl, sp+$10

jr_040_74e0:
    daa
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    ld [$0702], sp
    add b
    nop
    nop
    nop
    nop
    nop
    inc b
    rlca
    nop
    ld [$0706], sp
    add b
    nop
    nop
    nop
    nop

jr_040_74fe:
    ld [$0708], sp
    nop
    ld hl, sp+$0a
    rlca
    add b

jr_040_7506:
    nop
    nop
    nop
    nop
    ld [$070c], sp
    nop
    ld hl, sp+$08
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$2700], sp
    nop
    ld hl, sp+$02
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$2704], sp
    nop
    ld hl, sp+$06
    daa
    add b
    nop
    nop
    nop
    nop
    ld [$0f0a], sp
    nop
    ld hl, sp+$0c
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0f0e], sp
    nop
    ld hl, sp+$10
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$0010], sp
    nop
    ld hl, sp+$10
    jr nz, jr_040_74ce

    nop
    nop
    nop
    nop
    nop
    ld [de], a
    rlca
    nop
    ld [$0f00], sp
    add b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    rrca
    nop
    ld [$0f04], sp
    add b
    nop
    nop
    nop
    nop
    ld [$0f06], sp
    nop
    ld hl, sp+$08
    rrca
    add b
    nop
    nop
    nop
    nop
    ld [$2f08], sp
    nop
    ld hl, sp+$06
    cpl
    add b
    nop
    nop
    nop
    nop
    ld [$2712], sp
    nop
    ld hl, sp+$00
    cpl
    add b
    nop
    nop
    nop
    nop
    ld [$2f02], sp
    nop
    ld hl, sp+$04
    cpl
    add b
    nop
    nop
    nop
    call $d974
    ld [hl], h
    push hl
    ld [hl], h
    pop af
    ld [hl], h
    db $fd
    ld [hl], h
    add hl, bc
    ld [hl], l
    dec d
    ld [hl], l
    ld hl, $2d75
    ld [hl], l
    call $3974
    ld [hl], l
    ld b, l
    ld [hl], l
    ld d, c
    ld [hl], l
    push hl
    ld [hl], h
    ld e, l
    ld [hl], l
    pop af
    ld [hl], h
    ld l, c
    ld [hl], l
    db $fd
    ld [hl], h
    ld [hl], l
    ld [hl], l
    add hl, bc
    ld [hl], l
    add c
    ld [hl], l
    dec d
    ld [hl], l
    adc l
    ld [hl], l
    ld hl, $0075
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0c0b], sp
    rrca
    db $10
    inc de
    inc d
    rla
    nop
    nop
    jr jr_040_75dd

jr_040_75dd:
    ldh a, [$99]
    ld [hl], l
    ret


    ld [hl], l
    reti


    ld [hl], l
    nop
    rrca
    ld hl, sp+$07
    ccf
    ld d, $45
    ld b, b
    xor e
    ld [hl], e
    ld [de], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ccf
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
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
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    inc a
    rst $38
    inc a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    rrca
    rst $38
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
    db $fc
    rst $38
    db $fc
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ccf
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
    inc bc
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
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
    rrca
    rst $38
    rrca
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
    rrca
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
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
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    ld [de], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ccf
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
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
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    inc a
    rst $38
    inc a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    rrca
    rst $38
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
    db $fc
    rst $38
    db $fc
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ccf
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
    inc bc
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
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
    rrca
    rst $38
    rrca
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
    rrca
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
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
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    ld [de], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ret nz

    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    inc bc
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
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
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    db $fc
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
    rrca
    rst $38
    rrca
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
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
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
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
    ccf
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    inc a
    rst $38
    inc a
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    ccf
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
    ld [de], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ret nz

    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    inc bc
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
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
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    db $fc
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
    rrca
    rst $38
    rrca
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
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
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
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
    ccf
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    inc a
    rst $38
    inc a
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    ccf
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
    ld [de], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ccf
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
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
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    inc a
    rst $38
    inc a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    rrca
    rst $38
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
    db $fc
    rst $38
    db $fc
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ccf
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
    inc bc
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
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
    rrca
    rst $38
    rrca
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
    rrca
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
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
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    ld [de], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ret nz

    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    inc bc
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
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
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    db $fc
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
    rrca
    rst $38
    rrca
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
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
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
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
    ccf
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    inc a
    rst $38
    inc a
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    ccf
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
    ld [de], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ccf
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
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
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    inc a
    rst $38
    inc a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    rrca
    rst $38
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
    db $fc
    rst $38
    db $fc
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ccf
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
    inc bc
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
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
    rrca
    rst $38
    rrca
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
    rrca
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
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
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    rrca
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    ld [de], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    inc a
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ret nz

    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    inc bc
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
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
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    db $fc
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
    rrca
    rst $38
    rrca
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
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
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ccf
    rst $38
    nop
    rst $38
    nop
    rst $38
    rrca
    rst $38
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
    ccf
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
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
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
    inc a
    rst $38
    inc a
    rst $38
    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    jr nc, @+$01

    ccf
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
    stop
    nop
    nop
    inc a
    inc a
    ld h, d
    ld h, d
    ld d, d
    ld d, d
    ld c, d
    ld c, d
    ld b, [hl]
    ld b, [hl]
    inc a
    inc a
    nop
    nop
    nop
    nop
    jr jr_040_7f2c

    jr z, jr_040_7f3e

    ld [$0808], sp
    ld [$0808], sp
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld [bc], a
    ld [bc], a
    inc a
    inc a
    ld b, b
    ld b, b

jr_040_7f2c:
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld [bc], a
    ld [bc], a
    inc c
    inc c
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    ld a, [hl]

jr_040_7f3e:
    nop
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld c, b
    ld c, b
    ld a, [hl]
    ld a, [hl]
    ld [$0808], sp
    ld [$0000], sp
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld [bc], a
    ld [bc], a
    inc b
    inc b
    ld [$1008], sp
    db $10
    jr nz, jr_040_7f9e

    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, $3e
    ld [bc], a
    ld [bc], a
    inc a
    inc a

jr_040_7f9e:
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, [hl]
    ld a, [hl]
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    inc a
    inc a
    ld b, d
    ld b, d
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld b, d
    ld b, d
    inc a
    inc a
    nop
    nop
    nop
    nop
    ld a, h
    ld a, h
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld a, h
    ld a, h
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    ld a, h
    ld a, h
    ld b, b
    ld b, b
    ld b, b
    ld b, b
    nop
    nop
