; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $013", ROMX[$4000], BANK[$13]

    ld hl, $c533
    ld [hl], $00
    ld hl, $c535
    ld [hl], $00
    ld hl, $c578
    ld [hl], $38
    inc hl
    ld [hl], $c5
    ret


    ld c, d
    ld [$3b70], sp
    ld hl, sp+$09
    ld a, [hl]
    or a
    jp z, Jump_013_40f1

    dec hl
    ld a, [hl-]
    or [hl]
    jp z, Jump_013_40f1

    ld hl, sp+$07
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    ld c, e
    ld b, d
    push de
    ld a, [hl]
    ld e, c
    ld d, b
    call Call_000_1609
    pop de
    inc de
    inc de
    ld a, c
    sub $80
    ld a, b
    sbc $00
    jr nc, jr_013_4056

    ld a, c
    or a
    jp z, Jump_013_40f1

    ld hl, sp+$09
    ld h, [hl]
    push hl
    inc sp
    push de
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_000_1577
    add sp, $05
    jp Jump_013_40f1


jr_013_4056:
    push bc
    push de
    ld hl, sp+$0d
    ld a, [hl]
    push af
    inc sp
    push de
    ld hl, $8000
    push hl
    call Call_000_1577
    add sp, $05
    pop de
    pop bc
    ld a, c
    add $80
    ld c, a
    ld a, b
    adc $ff
    ld b, a
    ld hl, $0800
    add hl, de
    ld e, l
    ld d, h
    ld a, c
    sub $80
    ld a, b
    sbc $00
    jr nc, jr_013_40c2

    ld hl, sp+$00
    ld a, c
    ld [hl], a
    sub $41
    ld a, b
    sbc $00
    jr nc, jr_013_40a6

    ld a, [hl]
    or a
    jr z, jr_013_40f1

    ld c, [hl]
    ld a, $c0
    sub c
    ld hl, sp+$09
    ld h, [hl]
    push hl
    inc sp
    push de
    ld hl, sp+$03
    ld h, [hl]
    push hl
    inc sp
    push af
    inc sp
    call Call_000_1577
    add sp, $05
    jr jr_013_40f1

jr_013_40a6:
    ld hl, sp+$00
    ld a, [hl]
    or a
    jr z, jr_013_40f1

    ld hl, sp+$09
    ld a, [hl]
    push af
    inc sp
    push de
    ld hl, sp+$03
    ld a, [hl]
    push af
    inc sp
    ld a, $80
    push af
    inc sp
    call Call_000_1577
    add sp, $05
    jr jr_013_40f1

jr_013_40c2:
    push bc
    push de
    ld hl, sp+$0d
    ld a, [hl]
    push af
    inc sp
    push de
    ld hl, $8080
    push hl
    call Call_000_1577
    add sp, $05
    pop de
    pop bc
    ld a, c
    add $80
    ld c, a
    ld a, d
    add $08
    ld d, a
    ld a, c
    or a
    jr z, jr_013_40f1

    ld hl, sp+$09
    ld h, [hl]
    push hl
    inc sp
    push de
    push af
    inc sp
    xor a
    push af
    inc sp
    call Call_000_1593
    add sp, $05

Jump_013_40f1:
jr_013_40f1:
    inc sp
    ret


    add sp, -$0e
    ld hl, sp+$14
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    push af
    inc sp
    ld de, $000e
    push de
    ld hl, $0003
    add hl, sp
    ld e, l
    ld d, h
    call Call_000_1623
    ld hl, sp+$08
    ld a, [hl]
    ld [$c523], a
    ld hl, sp+$09
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld hl, $c524
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, sp+$0b
    ld a, [hl]
    ld [$c526], a
    ld hl, sp+$0c
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld hl, $c527
    ld [hl], c
    inc hl
    ld [hl], a
    ld hl, sp+$00
    ld a, [hl]
    ld [$c52c], a
    ld hl, sp+$01
    ld a, [hl]
    ld [$c52d], a
    ld hl, $c52c
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld e, l
    ld d, h
    ld hl, $c52e
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, [$c52e]
    add $60
    ld [$c7d6], a
    ld a, [$c52f]
    adc $ff
    ld [$c7d7], a
    ld hl, $c52d
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld e, l
    ld d, h
    ld hl, $c530
    ld a, e
    ld [hl+], a
    ld [hl], d
    ld a, [$c530]
    add $70
    ld [$c7d8], a
    ld a, [$c531]
    adc $ff
    ld [$c7d9], a
    ld hl, sp+$02
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    push bc
    inc sp
    ld b, a
    push bc
    ld e, $13
    ld hl, $4016
    call Call_000_3df6
    add sp, $03
    ld a, [$c818]
    or a
    jr z, jr_013_41b6

    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, b
    or c
    jr z, jr_013_41b6

    dec hl
    dec hl
    ld a, $01
    ldh [rVBK], a
    ld a, [hl]
    push af
    inc sp
    push bc
    ld e, $13
    ld hl, $4016
    call Call_000_3df6
    add sp, $03
    xor a
    ldh [rVBK], a

jr_013_41b6:
    add sp, $0e
    ret


    add sp, -$0a
    ld hl, sp+$11
    ld a, [hl]
    ld hl, sp+$08
    ld [hl], a
    ld hl, sp+$12
    ld a, [hl]
    ld hl, sp+$09
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $000d
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$13
    ld a, [hl]
    push af
    inc sp
    ld hl, $0001
    add hl, sp
    ld e, l
    ld d, h
    call Call_000_15e7
    ld hl, sp+$00
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld e, c
    ld d, a
    ld hl, sp+$10
    ld a, [hl]
    ld hl, sp+$03
    ld [hl], a
    ld l, e
    ld h, d
    push bc
    push de
    ld a, b
    ld e, l
    ld d, h
    call Call_000_1609
    ld l, c
    pop de
    pop bc
    ld a, l
    ld c, a
    or a
    jr z, jr_013_4212

    inc de
    inc de
    push bc
    push bc
    inc sp
    push de
    push af
    inc sp
    ld hl, sp+$09
    ld a, [hl]
    push af
    inc sp
    call Call_000_1593
    add sp, $05
    pop bc

jr_013_4212:
    ld hl, sp+$04
    ld [hl], c
    ld a, [$c818]
    or a
    jr z, jr_013_4289

    ld hl, sp+$08
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0010
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$13
    ld a, [hl]
    push af
    inc sp
    ld hl, $0001
    add hl, sp
    ld e, l
    ld d, h
    call Call_000_15e7
    ld hl, sp+$01
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, b
    or c
    jr z, jr_013_4289

    dec hl
    dec hl
    ld a, $01
    ldh [rVBK], a
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld e, c
    ld d, b
    push bc
    ld a, [hl]
    call Call_000_1609
    ld e, c
    ld d, b
    pop bc
    ld hl, sp+$06
    ld [hl], e
    ld a, [hl+]
    ld [hl-], a
    ld a, [hl]
    or a
    jr z, jr_013_427b

    inc hl
    inc hl
    inc bc
    inc bc
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, sp+$05
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld hl, sp+$09
    ld a, [hl]
    push af
    inc sp
    ld hl, sp+$07
    ld a, [hl]
    push af
    inc sp
    call Call_000_1593
    add sp, $05

jr_013_427b:
    xor a
    ldh [rVBK], a
    ld hl, sp+$04
    ld a, [hl]
    ld hl, sp+$07
    sub [hl]
    jr nc, jr_013_4289

    ld a, [hl]
    jr jr_013_428c

jr_013_4289:
    ld hl, sp+$04
    ld a, [hl]

jr_013_428c:
    add sp, $0a
    ret


    ld hl, sp+$06
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0009
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$09
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    dec hl
    ld d, a
    ld a, [hl]
    push af
    inc sp
    ld hl, $0004
    push hl
    call Call_000_1623
    ret


    add sp, -$07
    ld hl, sp+$11
    ld a, [hl]
    ld hl, sp+$00
    ld [hl], a
    ld hl, sp+$0f
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld c, e
    ld b, d
    push de
    ld hl, sp+$02
    ld a, [hl]
    ld e, c
    ld d, b
    call Call_000_1609
    pop de
    ld hl, sp+$01
    ld a, c
    ld [hl+], a
    inc de
    inc de
    inc de
    ld a, e
    ld [hl+], a
    ld a, d
    ld [hl+], a
    ld [hl], c
    ld hl, sp+$0d
    ld a, [hl]
    ld hl, sp+$05
    ld [hl], a
    ld hl, sp+$0e
    ld a, [hl]
    ld hl, sp+$06
    ld [hl], a

jr_013_42dd:
    ld hl, sp+$04
    ld a, [hl]
    or a
    jr z, jr_013_432b

    push hl
    bit 0, [hl]
    pop hl
    jr z, jr_013_4312

    ld hl, sp+$02
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    inc hl
    ld b, a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, sp+$00
    ld a, [hl]
    push af
    inc sp
    ld hl, $0008
    push hl
    call Call_000_1623
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
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

jr_013_4312:
    ld hl, sp+$04
    ld a, [hl]
    srl a
    ld [hl+], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$07
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$06
    ld [hl], a
    jr jr_013_42dd

jr_013_432b:
    ld hl, sp+$01
    ld a, [hl]
    add sp, $07
    ret


    add sp, -$4a
    ld hl, sp+$50
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push de
    ld a, [hl]
    push af
    inc sp
    ld bc, $003b
    push bc
    ld c, e
    ld b, d
    ld hl, $0007
    add hl, sp
    ld e, l
    ld d, h
    call Call_000_1623
    pop de
    ld bc, $c520
    ld hl, sp+$52
    ld a, [hl]
    ld [bc], a
    ld bc, $c521
    ld a, e
    ld [bc], a
    inc bc
    ld a, d
    ld [bc], a
    ld hl, sp+$04
    ld a, [hl]
    ld [$c536], a
    ld hl, sp+$05
    ld c, [hl]
    ld l, c
    xor a
    ld h, a
    inc hl
    ld a, l
    sub $15
    ld a, h
    rla
    ccf
    rra
    sbc $80
    jr nc, jr_013_4379

    inc c
    ld a, c
    rlca
    jr jr_013_437b

jr_013_4379:
    ld c, $15

jr_013_437b:
    ld hl, $c533
    ld [hl], c
    ld hl, sp+$06
    ld a, [hl]
    cp $1f
    jr c, jr_013_4388

    ld a, $1f

jr_013_4388:
    ld [$da48], a
    ld hl, sp+$07
    ld a, [hl]
    cp $05
    jr c, jr_013_4394

    ld a, $05

jr_013_4394:
    ld [$c534], a
    ld hl, sp+$08
    ld a, [hl]
    cp $40
    jr c, jr_013_43a0

    ld a, $40

jr_013_43a0:
    ld [$c532], a
    ld hl, sp+$10
    ld a, [hl]
    ld [$c529], a
    ld hl, sp+$11
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld hl, $c52a
    ld [hl], c
    inc hl
    ld [hl], a
    ld e, $01
    ld hl, $4153
    call Call_000_3df6
    ld hl, sp+$0d
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    push bc
    inc sp
    ld b, a
    push bc
    ld e, $13
    ld hl, $40f3
    call Call_000_3df6
    add sp, $03
    ld hl, sp+$13
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld e, c
    ld d, a
    push bc
    push de
    push bc
    inc sp
    push de
    ld hl, $dfa0
    push hl
    ld e, $13
    ld hl, $42ac
    call Call_000_3df6
    add sp, $05
    pop de
    pop bc
    inc de
    ld a, b
    call Call_000_1609
    ld hl, $c642
    ld [hl], c
    ld hl, sp+$16
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld e, c
    ld d, a
    push bc
    push de
    push bc
    inc sp
    push de
    ld hl, $c645
    push hl
    ld e, $13
    ld hl, $42ac
    call Call_000_3df6
    add sp, $05
    pop de
    pop bc
    inc de
    ld a, b
    call Call_000_1609
    ld a, c
    ld [$c643], a
    ld hl, $c644
    ld [hl], b
    ld de, $0012
    push de
    ld hl, $002d
    add hl, sp
    ld c, l
    ld b, h
    ld de, $c685
    call Call_000_0f96
    ld hl, sp+$2c
    ld c, [hl]
    ld a, [$c536]
    sub $05
    ld a, $01
    jr z, jr_013_4440

    xor a

jr_013_4440:
    inc c
    dec c
    jr nz, jr_013_4451

    or a
    ld c, $02
    jr nz, jr_013_444b

    ld c, $00

jr_013_444b:
    ld hl, $c537
    ld [hl], c
    jr jr_013_4456

jr_013_4451:
    ld hl, $c537
    ld [hl], $01

jr_013_4456:
    ld c, a
    bit 0, c
    jr nz, jr_013_44c4

    ld de, $0003
    push de
    ld hl, $000c
    add hl, sp
    ld c, l
    ld b, h
    ld de, $c0d3
    call Call_000_0f96
    ld hl, sp+$0a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    ld hl, $c0bb
    ld [hl], $00
    push bc
    inc sp
    push de
    xor a
    push af
    inc sp
    ld e, $13
    ld hl, $41b9
    call Call_000_3df6
    add sp, $04
    ld c, a
    ld hl, sp+$09
    ld b, [hl]
    ld a, b
    sub c
    jr c, jr_013_4491

    ld c, b

jr_013_4491:
    ld hl, $c506
    ld [hl], c
    ld hl, sp+$0a
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld b, a
    ld a, [hl]
    ld e, b
    ld d, a
    ld hl, $c0c3
    push hl
    ld hl, $0000
    push hl
    ld a, c
    call Call_000_182c
    ld hl, sp+$0a
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld de, $c0b7
    push de
    push bc
    inc sp
    push hl
    ld e, $13
    ld hl, $428f
    call Call_000_3df6
    add sp, $05
    jr jr_013_44ec

jr_013_44c4:
    ld hl, $c0bb
    ld a, $68
    ld [$c506], a
    ld [hl], $68
    ld de, $0003
    push de
    ld bc, $4013
    ld de, $c0d3
    call Call_000_0f96
    ld de, $0010
    push de
    ld de, $0000
    push de
    ld de, $c0c3
    push de
    call Call_000_3d67
    add sp, $06

jr_013_44ec:
    ld a, [$c532]
    or a
    jr z, jr_013_4564

    ld hl, sp+$20
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    ld hl, sp+$47
    ld [hl], c
    inc hl
    ld [hl+], a
    ld [hl], $00

jr_013_44fe:
    ld a, [$c532]
    ld hl, sp+$49
    sub [hl]
    jr z, jr_013_4564

    ld hl, sp+$49
    ld a, [hl]
    sub $40
    jr z, jr_013_4564

    ld hl, sp+$1f
    ld a, [hl]
    ld hl, sp+$47
    ld c, [hl]
    inc hl
    ld b, [hl]
    push af
    inc sp
    ld hl, $003e
    add hl, sp
    ld e, l
    ld d, h
    call Call_000_15e7
    ld de, $c57a
    ld hl, sp+$49
    ld l, [hl]
    ld h, $00
    add hl, de
    ld c, l
    ld b, h
    ld a, [$c506]
    ld [bc], a
    ld hl, sp+$3d
    ld a, [hl+]
    ld b, a
    ld a, [hl+]
    ld c, a
    ld a, [hl]
    push bc
    inc sp
    ld b, a
    push bc
    ld a, [$c506]
    push af
    inc sp
    ld e, $13
    ld hl, $41b9
    call Call_000_3df6
    add sp, $04
    ld hl, $c506
    add [hl]
    ld [hl], a
    ld hl, sp+$47
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0003
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$49
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$48
    ld [hl+], a
    inc [hl]
    jr jr_013_44fe

jr_013_4564:
    ld hl, sp+$53
    ld a, [hl]
    or a
    jp z, Jump_013_47e0

    ld hl, $c51b
    ld [hl], $00
    ld hl, $c51a
    ld de, $0003
    ld [hl], d
    push de
    ld hl, $001e
    add hl, sp
    ld c, l
    ld b, h
    ld de, $c0d6
    call Call_000_0f96
    ld hl, $c4ff
    ld [hl], $00
    xor a
    ld hl, $c4f5
    ld [hl+], a
    ld [hl], a
    xor a
    ld hl, $c4f9
    ld [hl+], a
    ld [hl], a
    ld hl, $c0b1
    res 0, [hl]
    ld hl, $c4f7
    ld a, $b1
    ld [hl+], a
    ld a, $c0
    ld [hl-], a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0032
    add hl, bc
    xor a
    ld [hl+], a
    ld [hl], a
    ld hl, $c4f7
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0030
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c4f9
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ld a, [hl-]
    or [hl]
    jr z, jr_013_45d6

    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $0032
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c4f7
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a

jr_013_45d6:
    ld a, [$c4f7]
    ld [$c4f9], a
    ld a, [$c4f8]
    ld [$c4fa], a
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $41cb
    call Call_000_3df6
    pop hl
    ld a, [$c533]
    or a
    jp z, Jump_013_484f

    ld hl, sp+$22
    ld a, [hl]
    ld hl, sp+$47
    ld [hl], a
    ld hl, $c533
    ld c, [hl]
    ld b, $00
    dec bc
    ld l, c
    ld h, b
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$23
    ld a, [hl]
    ld hl, sp+$48
    ld [hl], a
    ld hl, sp+$24
    ld a, [hl]
    ld hl, sp+$49
    ld [hl-], a
    dec hl
    ld a, [hl+]
    push af
    inc sp
    push bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld de, $c0e5
    call Call_000_1623
    ld a, [$c533]
    dec a
    ld hl, sp+$47
    ld [hl+], a
    ld [hl], $e5
    inc hl
    ld [hl], $c0

Jump_013_4634:
    ld hl, sp+$47
    ld a, [hl]
    or a
    jp z, Jump_013_484f

    inc hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0011
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$47
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$46
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    dec hl
    ld d, a
    ld a, [de]
    ld [hl], a
    ld hl, sp+$48
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $000a
    add hl, de
    inc sp
    inc sp
    push hl
    ld hl, sp+$48
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0022
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$42
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$41
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$44
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$43
    ld [hl+], a
    ld a, [hl]
    or a
    jr z, jr_013_46d4

    pop de
    push de
    ld a, [$c506]
    ld [de], a
    ld hl, sp+$40
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$44
    ld [hl-], a
    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$00
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    pop bc
    push bc
    ld hl, sp+$44
    ld a, [hl]
    push af
    inc sp
    push bc
    ld a, [$c506]
    push af
    inc sp
    ld e, $13
    ld hl, $41b9
    call Call_000_3df6
    add sp, $04
    ld hl, sp+$44
    ld [hl], a
    ld hl, sp+$45
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld [hl], a
    ld a, [hl-]
    dec hl
    sub [hl]
    jr nc, jr_013_46ca

    ld a, [hl+]
    inc hl
    ld [hl], a

jr_013_46ca:
    ld hl, sp+$46
    ld a, [hl]
    ld hl, $c506
    add [hl]
    ld [hl], a
    jr jr_013_4700

jr_013_46d4:
    ld hl, sp+$1f
    ld a, [hl+]
    ld c, a
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    ld hl, sp+$40
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld a, [$c532]
    push af
    inc sp
    ld a, c
    call Call_000_1674
    ld c, a
    ld hl, $c532
    sub [hl]
    jr nc, jr_013_46fb

    ld hl, $c57a
    ld b, $00
    add hl, bc
    ld c, [hl]
    jr jr_013_46fd

jr_013_46fb:
    ld c, $00

jr_013_46fd:
    pop hl
    push hl
    ld [hl], c

jr_013_4700:
    ld hl, sp+$48
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0012
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$46
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$45
    ld [hl], a
    ld hl, sp+$40
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$46
    ld [hl], a
    ld hl, sp+$42
    ld a, [hl+]
    ld e, a
    ld a, [hl-]
    ld d, a
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl+], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push de
    ld de, $0000
    push de
    ld a, [hl]
    ld hl, sp+$46
    ld e, [hl]
    inc hl
    ld d, [hl]
    call Call_000_182c
    ld hl, sp+$48
    ld a, [hl+]
    ld c, a
    ld a, [hl-]
    ld b, a
    ld a, [bc]
    and $fe
    ld [bc], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0032
    add hl, de
    ld c, l
    ld b, h
    xor a
    ld [bc], a
    inc bc
    ld [bc], a
    ld hl, sp+$48
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0030
    add hl, de
    ld c, l
    ld b, h
    ld hl, $c4f9
    ld a, [hl+]
    ld [bc], a
    inc bc
    ld a, [hl]
    ld [bc], a
    ld a, [hl-]
    or [hl]
    jr z, jr_013_478c

    ld a, [hl]
    ld hl, sp+$43
    ld [hl], a
    ld a, [$c4fa]
    ld hl, sp+$44
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0032
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$47
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$46
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    inc hl
    ld d, a
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a

jr_013_478c:
    ld hl, sp+$48
    ld a, [hl]
    ld [$c4f9], a
    ld hl, sp+$49
    ld a, [hl]
    ld [$c4fa], a
    ld hl, sp+$48
    ld a, [hl+]
    ld c, [hl]
    ld l, a
    ld h, c
    ld a, [hl]
    rrca
    and $01
    jr nz, jr_013_47b9

    ld hl, sp+$48
    ld a, [hl]
    ld hl, sp+$45
    ld [hl], a
    ld hl, sp+$49
    ld a, [hl]
    ld hl, sp+$46
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    rlca
    and $01
    jr z, jr_013_47c8

jr_013_47b9:
    ld hl, sp+$48
    ld e, [hl]
    inc hl
    ld d, [hl]
    push de
    ld e, $07
    ld hl, $41cb
    call Call_000_3df6
    pop hl

jr_013_47c8:
    ld hl, sp+$47
    dec [hl]
    inc hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0034
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$4a
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$49
    ld [hl], a
    jp Jump_013_4634


Jump_013_47e0:
    ld hl, $c533
    ld a, [hl]
    or a
    jr z, jr_013_4830

    ld bc, $c0e5
    ld a, [hl]
    dec a
    ld hl, sp+$49
    ld [hl], a

jr_013_47ef:
    ld hl, sp+$49
    ld a, [hl]
    or a
    jr z, jr_013_4830

    ld hl, $0011
    add hl, bc
    ld a, [hl]
    or a
    jr z, jr_013_4825

    ld hl, $0022
    add hl, bc
    ld a, [hl]
    push hl
    ld hl, sp+$4a
    ld [hl], a
    pop hl
    inc hl
    ld a, [hl+]
    ld l, [hl]
    ld e, a
    ld d, l
    ld hl, $000a
    add hl, bc
    ld a, [hl]
    push bc
    ld hl, sp+$4a
    ld h, [hl]
    push hl
    inc sp
    push de
    push af
    inc sp
    ld e, $13
    ld hl, $41b9
    call Call_000_3df6
    add sp, $04
    pop bc

jr_013_4825:
    ld hl, sp+$49
    dec [hl]
    ld hl, $0034
    add hl, bc
    ld c, l
    ld b, h
    jr jr_013_47ef

jr_013_4830:
    ld hl, $c4f5
    ld a, [hl+]
    ld c, a
    ld b, [hl]

jr_013_4836:
    ld a, b
    or c
    jr z, jr_013_484f

    push bc
    push bc
    ld e, $07
    ld hl, $45f5
    call Call_000_3df6
    pop hl
    pop bc
    ld hl, $0030
    add hl, bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    jr jr_013_4836

Jump_013_484f:
jr_013_484f:
    ld e, $27
    ld hl, $4000
    call Call_000_3df6
    ld a, [$c534]
    or a
    jp z, Jump_013_491b

    ld hl, sp+$28
    ld a, [hl]
    ld hl, sp+$47
    ld [hl], a
    ld hl, $c534
    ld c, [hl]
    ld b, $00
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    add hl, hl
    add hl, bc
    ld c, l
    ld b, h
    ld hl, sp+$29
    ld a, [hl]
    ld hl, sp+$48
    ld [hl], a
    ld hl, sp+$2a
    ld a, [hl]
    ld hl, sp+$49
    ld [hl-], a
    dec hl
    ld a, [hl+]
    push af
    inc sp
    push bc
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld de, $c752
    call Call_000_1623
    ld a, [$c534]
    ld hl, sp+$47
    ld [hl+], a
    ld a, $52
    ld [hl+], a
    ld [hl], $c7

Jump_013_489a:
    ld hl, sp+$47
    ld a, [hl]
    or a
    jr z, jr_013_491b

    inc hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0004
    add hl, de
    ld c, l
    ld b, h
    ld hl, sp+$1f
    ld a, [hl]
    ld hl, sp+$46
    ld [hl], a
    ld hl, sp+$20
    ld a, [hl+]
    ld h, [hl]
    ld e, a
    ld d, h
    push bc
    ld a, [$c532]
    push af
    inc sp
    ld hl, sp+$49
    ld a, [hl]
    call Call_000_1674
    ld hl, sp+$46
    ld [hl], a
    ld hl, sp+$48
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0008
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$45
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$44
    ld [hl+], a
    inc hl
    ld a, [hl]
    ld hl, $c532
    sub [hl]
    jr nc, jr_013_48fb

    ld hl, sp+$46
    ld e, [hl]
    ld d, $00
    ld hl, $c57a
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$47
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$46
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld [hl], a
    ld c, [hl]
    jr jr_013_48fd

jr_013_48fb:
    ld c, $00

jr_013_48fd:
    ld hl, sp+$43
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld [hl], c
    ld hl, sp+$47
    dec [hl]
    inc hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld hl, $0017
    add hl, de
    push hl
    ld a, l
    ld hl, sp+$4a
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$49
    ld [hl], a
    jp Jump_013_489a


Jump_013_491b:
jr_013_491b:
    ld a, [$da48]
    or a
    jr z, jr_013_494c

    ld hl, sp+$25
    ld a, [hl]
    ld hl, sp+$47
    ld [hl], a
    ld hl, $da48
    ld l, [hl]
    ld h, $00
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, sp+$26
    ld a, [hl]
    ld hl, sp+$48
    ld [hl], a
    ld hl, sp+$27
    ld a, [hl]
    ld hl, sp+$49
    ld [hl-], a
    dec hl
    ld de, $c81b
    ld a, [hl+]
    push af
    inc sp
    push bc
    ld c, [hl]
    inc hl
    ld b, [hl]
    call Call_000_1623

jr_013_494c:
    ld e, $1f
    ld hl, $402a
    call Call_000_3df6
    ld e, $28
    ld hl, $4799
    call Call_000_3df6
    xor a
    ld hl, $c503
    ld [hl+], a
    ld [hl], a
    ld hl, sp+$53
    ld a, [hl]
    or a
    jr z, jr_013_4993

    ld hl, sp+$1a
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld a, b
    or c
    jr z, jr_013_4993

    dec hl
    dec hl
    ld h, [hl]
    xor a
    push af
    inc sp
    ld de, $0000
    push de
    push bc
    push hl
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $06
    ld a, b
    or c
    sub $01
    ld a, $00
    rla
    xor $01
    jr jr_013_4994

jr_013_4993:
    xor a

jr_013_4994:
    add sp, $4a
    ret


    ld hl, $0564
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c0b2
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $0566
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    ld hl, $c0b4
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld a, [$0568]
    ld [$c0b6], a
    ld a, [$056c]
    ld [$c0c0], a
    ld a, [$056d]
    ld [$c0bf], a
    ld hl, $c0bc
    ld [hl], $00
    ld hl, $c0bd
    ld [hl], $00
    ld hl, $c0be
    ld [hl], $02
    ld hl, $c0b1
    res 1, [hl]
    ld hl, $c0e0
    ld [hl], $01
    ld hl, $c0b1
    set 5, [hl]
    ret


    ld hl, sp+$08
    ld a, [hl-]
    dec hl
    push af
    inc sp
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    push de
    ld a, $04
    push af
    inc sp
    ld a, [$c506]
    push af
    inc sp
    call Call_000_1593
    add sp, $05
    ret


    and c
    nop
    ld e, a
    and b
    cp a
    ld b, b
    rst $28
    db $10
    ld a, a
    add b
    xor e
    ld d, h
    ld a, a
    add b
    add b
    ld a, a
    ld h, l
    add d
    db $fc
    inc bc
    rst $38
    nop
    db $fd
    ld [bc], a
    cp e
    ld b, h
    ld a, [hl]
    add c
    and l
    ld e, d
    ld l, b
    sub [hl]
    ld b, $e1
    add [hl]
    ld a, a

jr_013_4a1d:
    ld e, b
    and a
    ret nc

    cpl
    ld hl, $00de
    rst $38
    ld h, b
    sbc a
    nop
    rst $38
    ld [$01ff], sp
    cp $00
    rst $38
    ld b, c
    cp $13
    db $fc
    ld de, $13f8
    ldh [rNR42], a
    pop bc
    add hl, bc
    sub b
    inc h
    ret c

    ld b, h
    cp b
    nop
    ld sp, hl
    ld l, $c3
    nop
    add e
    jr nz, @-$78

    ld b, c
    add h
    sub b
    add b
    add hl, bc
    ld [bc], a
    add h
    inc hl
    ld [de], a
    push af
    ld b, h
    rst $30
    ld b, h
    dec sp
    ret nz

    add a
    ret nz

    rlca
    add b
    rlca
    jr nz, jr_013_4a1d

    ld [c], a
    ld h, b
    ld h, c
    add b
    ld [hl-], a
    ret nz

    inc b
    ldh [rNR42], a
    ret nz

    dec b
    ldh [$a1], a
    ld h, b
    xor e
    nop
    inc b

jr_013_4a6e:
    nop
    and b
    nop
    dec c
    nop
    xor c
    nop
    ld d, [hl]
    nop
    add hl, bc
    nop
    ld d, a
    nop
    jr nc, @+$01

    ret z

    rst $38
    xor c
    rst $38
    dec c
    ei
    ld l, $fb
    adc e
    rst $38
    ld e, e
    rst $38
    jr nz, @+$01

    and b
    rst $18
    jr nz, jr_013_4a6e

    ccf
    rst $18
    ld b, $ff
    rra
    rst $38
    xor d
    cp $90
    ld hl, sp-$78
    ldh a, [rSB]
    cp $c7
    rst $38
    or b
    ld hl, sp-$20
    ldh [$80], a
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    rst $38
    ret c

    rst $38
    ld e, a
    ld a, a
    rla
    rra
    rrca
    rrca
    ld [bc], a
    inc bc
    ld bc, $0001
    nop
    ld [bc], a
    db $fd
    nop
    rst $38
    ld b, b
    rst $38
    ret nc

    rst $38
    or b
    rst $38
    ld a, [$6aff]
    rst $38
    ld [hl], a
    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $87ff
    rst $38
    and a
    rst $38
    db $eb
    rst $38
    db $d3
    rst $38
    nop
    rst $38
    add d
    rst $38
    dec de
    rst $38
    db $fc
    db $fc
    sbc h
    ld hl, sp+$7c
    ld hl, sp-$20
    ldh [rSTAT], a
    ret nz

    ld a, $ff
    sbc $fc
    ld a, [c]
    ld sp, hl
    cp $fc
    ld a, [de]
    ld a, d
    or d
    ld a, $06
    rlca
    rlca
    rlca
    ldh a, [$f7]
    sub b
    rra
    jr nz, jr_013_4b30

    sbc d
    sbc e
    jr nc, @+$79

    ld h, b
    db $f4
    ld sp, $7cb5
    ld b, b
    db $76
    ld sp, hl
    ret nz

    pop hl
    ld b, b
    ld b, b
    db $f4
    ldh [$c8], a
    ret nz

    nop
    ld h, b
    add b
    ldh [rDIV], a
    ld h, b
    ld h, c
    adc b
    nop
    db $e3
    or c
    ld l, h
    ret nz

    ld d, $43
    jr @+$54

    and l
    inc b
    add c
    add hl, bc
    inc h
    xor b
    rla
    ld h, b
    push hl
    add d

jr_013_4b30:
    ld d, d
    xor e
    ld c, l
    ld b, l
    push de
    dec c
    xor l
    nop
    add b
    sub $0a
    ld [$fe01], a
    nop
    ld [c], a
    inc b
    db $ec
    nop
    db $e3
    db $10
    inc hl
    ld d, b
    dec de
    nop
    ld [hl+], a
    db $10
    ld h, b
    add b
    dec d
    nop
    ld a, [c]
    nop
    ld [$3f00], a
    ld b, b
    call nc, $7700
    nop
    ld l, [hl]
    nop
    ld bc, $880a
    inc bc
    ld [de], a
    nop
    ld [$4400], a
    nop
    or [hl]
    nop
    ld b, l
    nop
    ld sp, hl
    nop
    sbc c
    jr nz, jr_013_4b80

    add hl, hl
    ld b, $09
    ld l, d
    ld bc, $09d6
    ld a, [hl]
    ld bc, HeaderSGBFlag
    cp d
    ld bc, $80c9
    push de
    ld b, b
    and a

jr_013_4b80:
    nop
    rra
    ret nz

    add hl, hl
    ret nz

    db $76
    ret nz

    rra
    ret nz

    ld a, a
    ret nz

    rlca
    rlca
    ld h, h
    rlca
    sub e
    inc b
    ld a, b
    ld bc, $0396
    inc de
    ld b, b
    ld a, d
    add c
    db $e4
    rrca
    dec b
    ldh [$78], a
    and b
    ld d, c
    nop
    ld h, d
    ret nz

    ld d, l
    add b
    ld b, b
    add b
    ld a, a
    cp a
    ld a, $7f
    dec [hl]
    nop
    ld c, [hl]
    nop
    dec d
    nop
    ld h, $01
    adc c
    ld [de], a
    ld a, a
    add b
    add hl, de
    ld h, e
    adc e
    adc a
    ld d, l
    ei
    and d
    rst $38
    ld [de], a
    rst $38
    rst $00
    ld hl, sp+$53
    xor h
    ld [hl], c
    adc h
    ld d, $e9
    ld [bc], a
    db $fd
    add b
    nop
    ld a, a
    add b
    xor c
    ld d, l
    rra
    ldh [$3a], a
    add $1f
    pop hl
    dec bc
    inc c
    rrca
    push af
    jr nz, jr_013_4bdd

jr_013_4bdd:
    ldh [rP1], a
    add hl, de
    ld b, [hl]
    rst $10
    ld [$05eb], sp
    rst $28
    rst $00
    rst $28
    ld l, a
    rst $20
    rst $28
    rrca
    nop
    ld a, [hl]
    add c
    or d
    ld c, l
    rst $38
    nop
    cp [hl]
    pop bc
    ld e, a
    rst $08
    or [hl]
    rst $38
    nop
    rst $38
    dec e
    ccf
    adc h
    ld c, a
    ret z

    rrca
    add [hl]
    inc bc
    nop
    add c
    add h
    add e
    nop
    add e
    ret nc

    sbc a
    ld l, a

jr_013_4c0c:
    rst $38
    ld e, d
    rst $38
    add b
    cp $e9
    or $70
    xor h
    ld a, [de]
    and $0c
    ld [$e0fe], a
    sub b
    add b
    nop
    nop
    nop
    nop
    cp a
    rst $38
    dec h
    ld e, a
    ld e, [hl]
    rst $20
    add hl, bc
    ei
    ld e, d
    ld l, a
    ld b, e
    inc bc
    jr nz, jr_013_4c30

    nop

jr_013_4c30:
    nop
    ret nz

    ldh [rNR22], a
    ld [$fe65], a
    sub b
    ld c, b

jr_013_4c39:
    ld [hl], a
    ld e, h
    jr c, jr_013_4c39

    ld [c], a
    db $eb
    ld c, b
    ld c, b
    ld b, $05
    ld [de], a
    nop
    ld a, [bc]
    ld d, c
    rlca
    ld h, b
    ld [de], a
    ld [hl], b
    nop
    inc a
    nop
    add sp, $60
    call nz, $8080
    nop
    add b
    nop
    nop
    nop
    ld b, h
    ld a, [bc]
    ld b, b
    inc [hl]
    ld c, d
    ld b, b
    ld h, $80
    and d
    call z, Call_000_1402
    inc bc
    ld a, [bc]
    db $10
    add hl, de
    ld l, b
    ld b, c
    inc b
    inc c
    xor h
    ld [$4e8b], sp
    ld a, [bc]
    ld l, e
    db $10
    ld [bc], a
    add h
    rlca
    nop
    ld [hl+], a
    add c
    and d
    ld d, c
    sbc b
    ret z

    ld d, b
    add c
    ld c, $70
    ld c, a
    ldh [rWX], a
    jr nz, jr_013_4c0c

    nop
    ld a, $40
    ld a, $00
    ld l, a
    nop
    db $db
    nop
    cp $00
    db $dd
    nop
    ld sp, hl
    nop
    rst $18
    nop
    xor a
    nop

jr_013_4c99:
    db $dd
    nop
    xor a
    nop
    or $00
    db $fd
    nop
    ld c, a
    jr nz, jr_013_4c99

    nop
    rst $28
    nop
    rst $38
    nop
    inc c
    nop
    ld d, l
    nop
    ei
    ld bc, $01aa
    or $01
    db $ed
    ld bc, $007f
    or d
    nop
    db $76
    sub b
    cp $41
    sub h
    jp z, $c23d

    ld a, $c1
    xor $c0
    ld a, a
    ret nz

    cp l
    ret nz

    rst $38
    ld b, b
    cp a
    inc a
    cp h
    ld a, l
    db $fd
    ld a, $dc
    inc h
    inc h
    sub a
    xor $11
    ld d, l
    ld a, [bc]
    add l
    db $10
    ld a, l

jr_013_4cdc:
    cp a
    ld l, $ff
    db $10
    ld a, a
    ld a, $ff
    push hl
    ccf
    rst $38
    ccf
    ccf
    ld a, a
    cp a
    ld a, a
    ei
    rst $30
    ld l, b
    rst $38
    sub l
    ld a, a
    jp z, Jump_013_6dff

    rst $38
    sub [hl]
    db $fc
    cp a
    cp $ff
    rst $38
    jr nz, jr_013_4cdc

    inc bc
    rst $38
    ld de, $05ff
    rst $38
    call z, Call_013_4ebe
    adc h
    and a
    and [hl]
    rlca
    sbc a
    dec hl
    rst $10
    and a
    ld e, a
    rrca
    rst $30
    rla
    rst $38
    inc bc
    rrca
    ld a, [bc]
    rrca
    ld [bc], a
    rlca
    inc d
    ld bc, $cfcf
    ld [hl], e
    db $fd
    call $c3df
    rst $18
    rst $10
    db $fd
    ret c

    xor $e0
    ei
    ld h, a
    db $fc
    scf
    rst $38
    ld h, h
    cp a
    ldh a, [rIE]
    db $db
    cp $76
    ld a, [c]
    inc h
    xor $46
    cp b
    reti


    ccf
    sbc e
    rra
    ld b, a
    rra
    pop bc
    add c
    ld b, c
    ld b, a
    ld [bc], a
    db $fc
    ld [hl], $fe
    db $fc
    ld a, [$f8ba]
    xor h
    ld hl, sp+$3c
    db $fc
    db $ec
    ld sp, hl
    db $fc
    push af
    ld h, l
    ld [hl], l
    ld bc, $e2d0
    pop af
    rst $00
    pop af
    ld h, d
    rst $18
    ld [$7dff], a
    ld a, [hl]
    xor $ff
    ld a, [c]
    rst $38
    sub e
    ld sp, hl
    cp [hl]
    rst $38
    ei
    rst $38
    ld [hl], a
    cp l
    dec e
    and h
    inc b
    cp l
    sub [hl]
    xor c
    dec bc
    db $fc
    ld c, [hl]

jr_013_4d76:
    ld a, e
    jp nz, $b0ef

    or $40
    db $10
    jr jr_013_4de2

    ld hl, $6a7e
    ld d, l
    ld b, b
    ccf
    sub h
    ld l, b
    nop
    ld [hl], l
    dec l
    ld [hl], e
    add b
    nop
    nop
    sub b
    inc hl
    inc b
    ld hl, $2882
    add c
    ld [$04c0], sp
    ldh [$b6], a
    ld c, b
    sub b
    inc b
    dec d
    nop
    sbc b
    jr nz, jr_013_4de3

    nop
    add [hl]
    jr c, jr_013_4db7

    add h
    add d
    add hl, hl
    ld a, e
    db $10
    ldh a, [rTIMA]
    ld b, $08
    rlc h
    add hl, hl
    ld [bc], a
    add $01
    db $ec
    inc bc

jr_013_4db7:
    ld [hl], c
    ld a, [bc]

jr_013_4db9:
    or [hl]
    add hl, bc
    ld h, c
    inc bc
    ld [hl], d
    ld [bc], a
    inc a
    ld b, [hl]
    adc b
    pop bc
    add hl, bc
    call nz, Call_000_03f3
    ld d, $ef
    or l
    sbc a
    db $76
    rst $30
    sbc h
    db $dd
    ld hl, sp-$33
    db $d3
    ld [$ee52], a
    ld bc, $03a3
    cp c
    adc a
    ld a, a
    ld c, $80
    dec bc
    add b
    ld d, b
    ldh [$ad], a

jr_013_4de2:
    ret c

jr_013_4de3:
    or b
    ret nz

    sub [hl]
    xor $8d
    ret nc

    ld b, e
    push hl
    ld [bc], a
    jr jr_013_4d76

    ld b, h
    ld bc, $9e01
    jr nz, jr_013_4e18

    or b
    rlca
    jr nc, jr_013_4e77

    nop
    set 6, b
    cp [hl]
    ret nz

    sbc e
    ret nz

    ld a, a
    ret nz

    ld e, [hl]
    ret nz

    ei
    call nz, $40bf
    rst $28
    ld d, b
    ld a, a
    add b
    ld b, b
    inc bc
    ld d, b
    ld [bc], a
    and [hl]
    ld bc, $03e9
    ld [hl+], a
    ld bc, $01f2
    ld e, b

jr_013_4e18:
    inc bc
    add h
    inc hl
    xor $0f
    cp a
    ld b, a
    inc sp
    ret nz

    dec hl
    ret nc

    ld c, c
    or h
    ld b, b
    cp l

jr_013_4e27:
    sub b
    ld l, h
    ld c, h
    or c
    ei
    ei
    ei
    di
    ret


    ld [hl+], a
    call nz, $2511
    add b
    inc e
    ld b, b
    jr c, jr_013_4db9

    ld b, b
    ld a, $61
    ld [hl], d
    inc d
    ld bc, $4080
    and e
    ld a, e
    inc sp
    adc a
    ld [bc], a
    db $fd
    ld h, c
    ld e, $00
    nop
    nop
    add e
    ret nz

    ld bc, $1810
    jr nz, jr_013_4e27

    add hl, bc
    cp $1f
    db $fd
    nop
    add b
    nop
    nop
    ld c, d
    cp l
    ld h, [hl]
    ldh a, [$03]
    rlca
    ld h, c
    ld bc, $fbc2
    sbc d
    and h
    ld b, c
    jr nz, jr_013_4e6a

jr_013_4e6a:
    ld b, c
    dec bc
    dec d
    ret nz

    dec hl
    ld [hl], c
    ld [hl], a
    ld [de], a
    ld d, h
    dec d
    cp a
    db $fd
    ld [bc], a

jr_013_4e77:
    nop
    add d
    inc hl
    rla
    jp nc, $d030

    jr nc, @-$1a

    ld [hl], d
    inc h
    ld a, [c]
    ld b, c
    ld a, [c]
    dec l
    ld hl, $3101
    db $10
    pop hl
    pop hl
    db $d3
    inc [hl]
    jr c, jr_013_4ed8

    ld h, b
    ret z

    ld e, b
    jr nc, jr_013_4ea5

    nop
    nop
    add b
    add b
    nop
    nop
    ret nz

    ld a, a
    cp l
    ld b, b
    inc b
    nop
    nop
    nop
    nop
    nop

jr_013_4ea5:
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    ld hl, $0288
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
    ret nz

    inc sp
    dec [hl]

Call_013_4ebe:
    ld c, l
    nop
    ld bc, $0301
    ld bc, $0102
    ld [bc], a
    nop
    inc bc
    ld bc, $0003
    ret nc

    ret


    nop
    add b
    ld bc, $40a1
    inc b
    add b
    inc b
    ld b, c
    ld b, b

jr_013_4ed8:
    ret nz

    ld b, b
    add h
    inc b
    inc bc
    rra
    xor b
    inc de
    inc c
    ld [bc], a
    xor l
    ld e, d
    dec b
    ld h, l
    ld a, [de]
    jr @+$11

    nop
    nop
    xor [hl]
    ld b, c
    or c
    ld c, c
    ld l, h
    add e
    xor e
    ld d, c
    ld hl, sp+$07
    ret c

    ld hl, $ea00
    inc b
    ld a, c
    ld l, d
    ld a, [hl]
    dec l
    xor [hl]
    ld [c], a
    rst $20
    ld c, [hl]
    ld d, e
    ld b, l
    rst $18
    ld bc, $d830
    ld bc, $9cd2
    xor c
    ld e, a
    dec bc
    db $fd
    ld c, h
    cp b
    sub b
    ld h, l
    ld b, e
    push hl
    db $e4
    dec de
    ld l, b
    dec [hl]
    jr jr_013_4f3e

    adc a
    add e
    ld b, a
    adc e
    or e
    jp $c1ab


    jp nc, Jump_000_002c

    rst $38
    ld a, a
    cp a
    add b
    ld b, b
    db $db
    rst $38
    ld c, a
    rst $38
    ld [hl], e
    ld a, a
    ld a, b
    ld a, b
    cpl
    ldh a, [rP1]
    ld b, b
    ldh [$e0], a
    nop
    nop
    inc bc
    db $ec
    xor d

jr_013_4f3e:
    rst $38
    rst $18
    rst $18
    sbc a
    xor a
    push bc
    adc d
    add hl, bc
    ld d, $40
    ccf
    ld bc, $1607
    add hl, de
    inc a
    inc de
    inc e
    inc de
    ld a, $11
    db $fd
    ld d, $d2
    daa
    ld a, [hl]
    or l
    xor $1d
    inc b
    add sp, $59
    and h
    ld [hl], b
    add b
    sbc l
    ld h, b
    or c
    call z, $b3e2
    adc [hl]
    ei
    or l
    rst $38
    xor b
    ld d, [hl]
    inc a
    ld [bc], a
    ld d, h
    xor e
    cp c
    ld b, [hl]
    call z, Call_000_3230
    ld a, h

jr_013_4f77:
    jr jr_013_4f77

    cp [hl]
    cp $00
    nop
    nop
    nop
    nop
    nop
    stop
    add h
    add e
    or c
    db $fc
    ld e, b
    inc h
    ld d, a
    xor b
    nop
    ld [$0800], sp
    sub c
    ld a, [bc]
    nop
    rlca
    ld [$76fd], a
    adc c
    ld [hl], h
    adc b
    cp d
    nop
    inc a
    rra

jr_013_4f9d:
    inc h
    jr jr_013_4fb4

    ld h, c
    ld l, h
    rst $38
    ld l, h
    sub e
    rst $28
    db $10
    db $ed
    ld [de], a
    rst $38
    nop
    ret nz

    ld a, h
    db $10
    ld c, $2f
    ld de, $e21d
    adc d

jr_013_4fb4:
    ld [hl], l
    db $fd
    nop
    sbc $21
    rst $38
    nop
    ld bc, $750b
    ld a, [bc]
    ld [hl], c
    xor $04
    ei
    ld c, e
    or h
    ld a, l
    add d
    rst $38
    nop
    rst $38
    nop
    jr nc, jr_013_4f9d

    ld b, b
    cp a
    rlca
    rst $38
    ld a, [$5605]
    xor c
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $3d00
    rst $38
    ret


    or [hl]
    swap h
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    add b
    dec b
    rst $38
    or d
    ld c, l
    rst $38
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
    ld bc, $d528
    ld c, b
    or b
    rst $38
    rlca
    db $fd
    rlca
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rlca
    nop
    add b
    ld [bc], a
    add d
    ld bc, $fc0e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    rst $30
    rst $38
    nop
    nop
    ld [$2000], sp
    nop
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $38
    inc bc
    inc d
    ld bc, $4102
    ld b, $99
    adc d
    call nz, $ffbb
    add b
    ei
    add h
    rst $38
    add b
    db $dd
    db $e3
    nop
    sbc $61
    sub $7e
    xor d
    jr nz, @+$01

    add [hl]
    ld a, c
    rst $18
    jr nz, @+$01

    nop
    cp h
    ld a, [hl-]
    nop
    nop
    and b
    nop
    rlca
    stop
    cp $12
    ld l, l
    sbc $21
    rst $38
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    ret nz

    db $10
    ld d, a
    add b
    ld [hl], b
    cp $68
    sub a
    push af
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    jp hl


    db $10
    and a
    nop
    add b
    db $fc
    inc d
    ld c, e
    ld h, $09
    ld b, $3b
    ld h, c
    sbc a
    add c
    ccf

jr_013_5083:
    add hl, bc
    rlca
    ldh [rP1], a
    nop
    nop
    inc d
    add sp, -$58
    db $76
    add sp, -$18
    ld [hl], d
    xor b
    db $ec
    ret c

    cp $f8
    ld [bc], a
    inc bc
    nop
    add b
    inc d
    ld b, b
    inc d
    rra
    rrca
    rrca
    dec de
    inc bc
    ld e, a
    ld bc, $116f
    ld a, b
    cp a
    nop
    nop
    ld c, l
    add b
    sbc [hl]
    cp $3e
    cp $7e
    cp $fe
    cp $ac
    cp $d1
    ldh a, [rSB]
    nop
    jr z, jr_013_50bc

    rst $18

jr_013_50bc:
    ldh [$ee], a
    ldh a, [$35]
    add d
    adc a
    ld b, b
    ld a, l
    add d
    db $db
    jr nz, jr_013_5083

    nop
    ld d, a
    adc b
    rst $38
    nop
    cpl
    add b
    rst $38
    nop
    rst $18
    jr nz, jr_013_5153

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
    rst $38
    nop
    ld a, d
    nop
    cp $00
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
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
    cp $00
    ld a, [$f400]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $f4
    nop
    ret nz

    nop
    nop
    nop
    nop
    nop
    add b
    nop
    rst $38
    nop
    rst $38
    nop
    ldh [rP1], a
    nop
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
    and b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    db $fd
    rlca
    rlca
    rlca
    ld [bc], a
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $03
    rlca
    ld bc, $0000
    or a
    rst $38
    rst $38
    rst $38
    jp hl


    rst $38
    ei
    rst $38

jr_013_5153:
    cp $ff
    rst $30
    rst $38
    ld sp, hl
    rst $38
    nop
    nop
    add a
    rst $38
    ei
    rst $38
    db $dd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    xor [hl]
    cp $00
    nop
    rst $38
    add b
    add b
    add b
    add b
    add b
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    nop
    nop
    rst $38
    nop
    cp a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    inc bc
    nop
    inc b
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
    rst $38
    nop
    ccf
    nop
    rrca
    nop
    rlca
    nop
    ld bc, $5800
    and l
    rst $38
    nop
    cp l
    ld b, d
    db $ed
    ld [de], a
    rst $38
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    ld c, b
    or e
    cp h
    inc bc
    xor [hl]
    ld d, c
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
    inc bc

jr_013_51cc:
    ld hl, sp+$4d
    jr nc, jr_013_51cc

    ld [bc], a
    ld [hl], a
    adc b
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
    rst $38
    xor l
    ld d, b
    rst $38
    nop
    rst $18

jr_013_51e4:
    jr nz, jr_013_51e4

    ld bc, $00ff
    rst $38
    nop
    ld bc, $0202
    ld hl, sp+$1c
    rst $38
    ld e, l
    cp [hl]
    db $eb
    inc d
    db $fd
    ld [bc], a
    ei
    nop
    rst $38
    nop
    rst $18
    nop
    rst $38
    nop
    di
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, [c]
    nop
    db $fd
    nop
    cp $00
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ldh [rP1], a
    ld de, $f860
    rlca
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
    sub b
    nop
    ld l, d
    nop
    ld [de], a
    db $ed
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld b, b
    nop
    push bc
    nop
    ld [de], a
    rlca
    and d
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_013_5253

jr_013_5253:
    ld [hl+], a
    nop
    dec b
    inc b
    inc hl
    inc sp
    cp c
    ld b, [hl]
    ld c, $00
    inc bc
    nop
    inc bc
    nop
    rst $28
    nop
    ld l, e
    inc d
    sbc a
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
    rst $38
    nop
    cp a
    nop
    rst $28
    nop
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
    or a
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    rst $28
    db $10
    cp $01
    cp $00
    sbc a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, d
    add c
    ld [hl], a
    adc b
    xor a
    ld b, b
    db $fd
    ld [bc], a
    ld b, [hl]
    and b
    rst $08
    db $10
    or e
    nop
    rst $38
    nop
    inc bc
    db $fc
    ld sp, hl
    ld b, $2e
    pop de
    ld h, h
    sbc d
    ld l, a
    sub b
    rst $38
    nop
    rst $18
    nop
    ld a, a
    nop
    push af
    ld a, [bc]
    ld [$b514], a
    ld c, d
    sbc $21
    rst $38
    nop
    ld a, [hl]
    add c
    rst $38
    nop
    rst $38
    nop
    adc l
    ld [hl], d
    cp [hl]
    ld b, c
    cp e
    ld b, h
    or l
    ld a, [bc]
    dec e
    add b
    ld sp, hl
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
    nop
    ld a, a
    add b
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
    rst $38
    nop
    rst $38
    nop
    rst $30
    ld [$00fd], sp
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
    rst $30
    ld [$205f], sp
    cp e
    inc b
    ccf
    nop
    ld l, e
    nop
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
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $18
    nop
    rst $38
    nop

jr_013_531b:
    rst $38
    nop
    rst $28
    db $10
    ei
    inc b
    rst $18
    jr nz, jr_013_531b

    nop
    rst $18
    jr nz, @+$01

    nop
    cp $00
    rst $38
    nop
    ld a, a
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
    cp $01
    rst $38
    nop
    rst $38
    nop
    db $fd
    nop
    rst $38
    nop
    rst $30
    nop
    db $fc
    ld [bc], a
    sub a
    ld h, b
    ei
    nop
    db $fd
    nop
    rst $38
    nop
    add sp, $10
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp e
    ld b, b
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
    rst $28
    db $10
    ld sp, hl
    nop
    rst $38
    nop
    db $fc
    nop
    jp c, $ff25

    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rra
    nop
    ld c, e
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    rst $38
    nop
    rst $38
    nop
    sub a
    nop
    rst $38
    nop
    ld a, e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $18
    nop
    db $fd
    ld [bc], a
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
    ld h, [hl]
    adc c
    rst $38
    nop
    ei
    nop
    rst $18
    nop
    rst $38
    nop
    push af
    ld [bc], a
    rst $38
    nop
    cp a
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    rst $38
    nop
    rst $38
    nop
    cp a
    nop
    rst $38
    nop
    db $fd
    ld [bc], a
    rst $38
    nop
    rst $38
    nop
    ccf
    ld b, b
    rst $38
    nop
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
    nop
    xor a
    nop
    cp $00
    rst $38
    nop
    ld a, a
    nop
    rst $30
    ld [$00ff], sp
    rst $38
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
    nop
    ld a, a
    nop
    rst $38
    nop
    ld a, e
    inc b
    rst $38
    nop
    ei
    nop
    ld a, a
    nop
    rst $30
    nop
    and c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $08
    inc bc
    ld b, $06
    dec bc
    dec b
    rlca
    sbc [hl]
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ret nz

    ld b, b
    ret c

    sub b
    db $fc
    nop
    nop
    and b
    nop
    rst $30
    nop
    rst $38
    nop
    dec sp
    nop
    ld a, e
    nop
    inc c
    nop
    rrca
    nop
    inc b
    nop
    ld b, $00
    rst $38
    nop
    rst $38
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
    nop
    ret nz

    nop
    ld h, b
    nop
    ld sp, hl
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld hl, sp+$00
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
    db $fc
    nop
    rra
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    ld bc, $05fc
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
    ei
    inc b
    rst $18
    inc h
    sub c
    inc l
    ld [bc], a
    db $fd
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    ldh [rP1], a
    ldh [rP1], a
    ldh [rP1], a
    ld hl, sp+$00
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3000
    stop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld [$0000], sp
    nop
    ld b, b
    nop
    ld b, b
    nop
    db $10
    inc bc
    dec de
    ld bc, $0503
    ld bc, $0040
    dec sp
    ret nz

    jr jr_013_553a

    ld hl, $0380
    inc bc
    ld d, d
    rst $38
    and c
    rst $38
    ld d, [hl]
    rst $38
    add b
    rst $38
    ld hl, $20ff
    rst $08
    jp nz, $95cd

    db $fc
    sbc a
    nop
    rra
    add b
    cp a
    ld b, b
    xor a
    ldh [$5f], a
    ldh [rIF], a
    ldh [rWX], a

jr_013_553a:
    ret nc

    scf
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
    cp $00
    rst $38
    nop
    dec l
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp b
    nop
    xor b
    nop
    and b
    nop
    ldh [rP1], a
    ret nz

    nop
    db $fc
    nop
    sbc $00
    rst $38
    nop
    ccf
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
    inc c
    nop
    ld l, e
    nop
    db $fc
    ld bc, $01fe
    adc a
    nop
    rrca
    nop
    rlca
    nop
    rlca
    nop
    rlca
    nop
    rra
    nop
    nop
    rst $38
    nop
    rst $38
    add b
    ld a, a
    nop
    rst $38
    ld b, h
    ccf
    cp d
    dec c
    rst $30
    inc e
    ldh [rNR32], a
    rrca
    ret nc

    rra
    ld b, b
    cpl
    ret nz

    rrca
    ret nz

    rrca
    add b
    cpl
    jr nc, jr_013_55d2

    inc l
    inc b
    ld b, $ff
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    adc [hl]
    nop
    adc b
    nop
    nop
    nop
    nop
    nop
    rst $38
    nop
    rst $38
    nop
    ret c

    nop
    sub b
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
    ldh a, [rP1]
    nop

jr_013_55d2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_013_55df

jr_013_55df:
    nop
    nop
    nop
    jr nz, jr_013_5600

    inc [hl]
    inc b
    inc d
    jr z, jr_013_5605

    sub h
    jr jr_013_563e

    ld l, [hl]
    add b
    ld b, b
    ld [bc], a
    jr nz, jr_013_55f2

jr_013_55f2:
    ld d, c
    nop
    ret nc

    sub l
    db $db
    adc b
    adc c
    ld [bc], a
    ld b, c
    dec b
    ld e, l
    nop
    ret nc

    and b

jr_013_5600:
    ldh [rP1], a
    ld hl, $0302

jr_013_5605:
    inc d
    ld [bc], a
    db $10
    inc sp
    ld [de], a
    sub $40
    db $fc
    nop
    jr nc, jr_013_5610

jr_013_5610:
    jr nz, jr_013_5612

jr_013_5612:
    ld b, b
    nop
    nop
    add b
    add b
    nop
    nop
    add b
    nop
    ld bc, $0103
    ld bc, $01c0
    ret nz

    nop
    add b
    nop
    ld hl, $8000
    ld bc, $0100
    ld bc, $b000
    inc a
    jr c, @-$02

    ld a, $be
    db $10
    sbc a
    nop
    adc a
    inc b
    adc a
    adc b
    inc c
    nop
    inc c
    rst $38

jr_013_563e:
    nop
    ld e, l
    nop
    rst $30
    nop
    daa
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ei
    nop
    rst $38
    nop
    ld a, a
    nop
    rst $38
    nop
    ld h, b
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    rst $18
    nop
    ld l, a
    nop
    cp l
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
    xor d
    nop
    ld a, d
    nop
    ld e, b
    nop
    ret z

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
    nop
    rrca
    nop
    dec bc
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
    call nz, $c038
    inc e
    pop af
    inc a
    and $3f
    ld [hl], h
    rrca
    ld d, [hl]
    ccf
    inc d
    rra
    nop
    dec bc
    ld [bc], a
    ld a, [de]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ret nz

    add sp, $00
    ret nz

    nop
    ret nz

    nop
    nop
    ld [$0200], sp
    nop
    nop
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    db $76
    ld bc, $103e
    rra
    db $10
    sbc a
    ld bc, $888e
    cp a
    ld [de], a
    add hl, de
    jr nc, @+$3d

    and d
    ld b, [hl]
    inc a
    ld l, $a0
    rst $38
    ld bc, $106e
    xor a
    db $10
    db $fc
    ld [bc], a
    db $fd
    db $10
    xor a
    sub h
    sbc [hl]

jr_013_56df:
    add d
    rst $38
    dec b
    db $dd
    jr nz, jr_013_56df

    nop
    ld hl, sp+$20
    cp h
    ld bc, $01fa
    ld a, c
    add h
    inc bc
    dec b
    sub a
    db $10
    ld c, $08
    ld [hl], l
    jr nz, @+$7e

    jr z, jr_013_5765

    jp nz, $189e

    cp h
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    nop
    ld bc, $0100
    call nc, Call_000_3e01
    ld bc, $0c1c
    nop
    inc e
    inc e
    ld e, $06
    inc c
    ld [$1c0c], sp
    ld [$0c04], sp
    db $e4
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
    inc e
    nop

Call_013_572b:
    rra
    nop
    nop
    nop
    nop

jr_013_5730:
    nop
    nop
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
    inc bc
    inc c
    ld bc, $040f
    dec bc
    inc b
    inc bc
    ld bc, $0005
    dec b
    ld bc, $0404
    ld bc, $5ac8
    ld c, h
    ld e, h
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
    nop
    nop
    nop

jr_013_5765:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    inc b
    inc b
    add hl, bc
    ld bc, $0200
    nop
    nop
    dec d
    inc d
    jr c, jr_013_5797

    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld h, b
    ld h, h
    ld [hl], e
    ld d, d
    ld [hl-], a
    ld a, [hl-]
    ld b, c
    add hl, bc
    ld e, c
    ret


    ld h, d
    ld [$1d04], a
    inc b
    rrca
    ld [bc], a
    ld c, e
    jr jr_013_5730

    ld d, c
    push bc

jr_013_5797:
    ld b, b
    ld c, e
    call z, $c366
    rst $00
    nop
    rst $38
    nop
    rst $38
    nop
    cp $00
    rst $38
    ld bc, $85ff
    rst $38
    add c
    xor a
    or [hl]
    cp [hl]
    add b
    ld hl, sp-$7f
    pop af
    ld bc, $1ec8
    rst $28
    db $10
    rst $30
    inc h
    ld h, [hl]
    ret nz

    add [hl]
    call nz, $804a
    ld h, b
    db $10
    ld [hl], b
    ld [bc], a
    and c
    nop
    add c
    nop
    adc h
    sub b
    sub b
    ld b, b
    db $10
    add b
    jr nz, jr_013_57fc

    add c
    ld a, [hl]
    add c
    ld a, e
    ret nz

    ld e, $e1
    cp $03
    xor $83
    sub b
    rlca
    ld [bc], a
    inc bc
    jp hl


    inc e
    pop hl
    inc c
    ld sp, hl
    ld a, [bc]
    db $e3
    jr @+$81

    adc b
    ld sp, hl
    sbc h
    ei
    inc c
    ld c, [hl]
    sbc b
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    xor c
    nop
    or $00
    or b
    nop
    db $fc

jr_013_57fc:
    nop
    add sp, $00
    cp $00
    rst $38
    nop
    db $f4
    nop
    rst $38
    nop
    rst $38
    nop
    cpl
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call c, $ff00
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
    add b
    nop
    add b
    nop
    and b
    nop
    ld bc, $0004
    dec b
    dec b
    nop
    nop
    dec b

jr_013_5835:
    dec b
    nop
    nop
    dec b
    ld [$080f], sp
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    ld e, d
    nop
    xor d
    nop
    ld d, l
    nop
    ld [hl+], a
    nop
    ld [$0808], sp
    ld [$0a0a], sp
    ld l, b
    ld [$08a8], sp
    xor b
    ld [$085d], sp
    ld c, b
    ld [$0200], sp
    nop
    ld [bc], a
    ld bc, $0414
    nop
    ld [$0100], sp
    nop
    ld b, b
    nop
    nop
    nop
    ld sp, $1461
    sub h
    nop
    ld [$0100], sp
    ld de, $0600
    nop
    jr z, jr_013_588c

    xor d

jr_013_588c:
    daa
    ldh [$e0], a
    nop
    db $10
    ld c, c
    ld bc, $0600
    ld [hl], d
    ld e, e
    daa
    dec l
    sub b
    nop
    add h
    call nz, $ffbc
    ld d, c
    ld e, $48
    rst $10

jr_013_58a3:
    add b
    ld b, a
    nop
    bit 6, e
    rst $08
    db $10
    daa
    ld b, e
    ld b, $44
    ld b, l
    ld [$880d], sp
    sbc a
    jr jr_013_5835

    inc d
    xor b
    db $10
    pop hl
    or b
    ret z

    ld h, h
    ld b, c
    ld b, b
    ld b, c
    ld bc, $0f86
    inc b
    ld b, $1c
    jr jr_013_58a3

    call c, Call_000_02e2
    add b
    nop
    inc bc
    nop
    inc bc
    ld b, l
    inc bc
    ld d, [hl]
    inc bc
    rst $28
    inc bc
    cp [hl]
    inc bc
    sub $03
    jr z, jr_013_58de

    ld a, b
    inc bc
    ld l, e

jr_013_58de:
    jr @-$57

    sbc b
    ld a, d
    sbc b
    ld e, a
    jr jr_013_595d

    jr jr_013_5922

    db $10
    ld [hl], e
    jr @+$0c

    db $10
    ld hl, sp+$00
    rst $18
    nop
    ei
    nop
    rst $18
    nop
    xor $00
    or l
    nop
    rst $18
    nop
    stop
    inc bc
    nop
    push bc
    nop
    cp a
    nop
    ld l, e
    nop
    jp c, Jump_013_6b01

    ld bc, $00b6
    cpl
    rra
    rst $30
    nop
    ld a, a
    nop
    jp hl


    nop
    xor $01
    db $fc
    inc bc
    ld e, h
    db $e3
    and d
    rst $38
    xor d
    rst $38
    ld c, $30
    pop hl
    ld e, $24

jr_013_5922:
    rst $18
    ld bc, $c1fe
    rst $38
    ld b, c
    rst $38
    ld bc, $00fe
    cp $40
    nop
    or b
    ld b, b
    ld h, b
    sbc b
    dec de
    ldh [$b2], a
    ret


    ld c, e
    cp b
    ld [bc], a
    rst $38
    add b
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    inc l
    add b
    ret nz

    and b
    ld c, c
    add b
    or b
    ld b, b
    dec c
    rrca
    rlca
    rrca
    ld bc, $0e0f
    rrca
    adc c
    rrca
    inc c
    rrca
    inc hl
    ld c, $7f
    rrca

jr_013_595d:
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
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
    rlca
    ld [bc], a
    rst $18
    ldh [$ef], a
    rst $38
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld a, h
    db $fc
    ccf
    rst $38
    rst $38
    adc b
    ld [$0808], sp
    ld [$0800], sp
    ld [$0808], sp
    nop
    ld [$0f04], sp
    ldh [$df], a
    nop
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
    rrca
    nop
    rst $38
    db $10
    rst $38
    rrca
    ccf
    cp b
    jr nz, jr_013_59c2

jr_013_59c2:
    nop
    nop
    nop
    or b
    rrca
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    adc b
    jr nz, @+$7a

    jr z, jr_013_59d2

jr_013_59d2:
    nop
    sub b
    rrca
    nop
    rst $38
    ld bc, $04fe
    ei
    ld a, [hl+]
    push de
    add c
    ld h, $c0
    rlca
    sub b
    rrca
    ld b, b
    cp a
    inc b
    rst $38
    ld c, [hl]
    or c
    or l
    ld c, d
    cp $05
    inc hl
    ld [bc], a
    ld c, h
    ld d, a
    inc bc
    db $fc
    ld d, e
    xor b
    add a
    ld a, b
    dec l
    ret nz

    sub d
    ld b, b
    and l
    ret nz

    rrca
    jr nc, @+$01

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    push af

jr_013_5a08:
    nop
    ld d, [hl]
    nop
    jp hl


    nop
    add h
    inc bc
    scf
    inc bc
    ld b, [hl]
    inc bc
    adc [hl]
    rlca
    cpl
    rlca
    ld c, $07
    rlca
    rrca
    add hl, bc
    rrca
    ld [hl], d
    jr nc, @+$27

    jr nc, jr_013_5a08

    inc e
    ld b, d
    ld a, a
    inc hl
    rst $38
    cpl
    rst $38
    adc a
    ld a, l
    sub h
    rst $18
    xor a
    nop
    ld c, l
    ld [bc], a
    xor [hl]
    nop
    cp $8f
    ld d, h
    rst $38
    ld e, a
    rst $38
    add sp, $7f
    jp hl


    rst $38
    ld a, l
    ccf
    dec hl
    rst $38
    ld a, h
    rst $38
    call nc, $40ff
    rst $38
    jp nz, $82ff

    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    and d
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [$00ff], sp
    rst $38
    ld b, b
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
    nop
    rst $38
    nop
    rst $38
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
    nop
    rst $38
    or b
    ld b, b
    ldh a, [$d0]
    and b
    ld a, a
    rlca
    db $fc
    add a
    db $fc
    dec de
    ldh [$87], a
    ld a, b
    dec de
    ldh a, [$5d]
    cpl
    ld [hl], d
    rrca
    rst $38
    adc a
    ld sp, hl
    rrca
    cp c
    ld c, a
    pop hl
    rrca
    rst $28
    add hl, bc
    di
    rrca
    ld b, $83
    adc [hl]
    sbc a
    adc a
    adc a
    add h
    rlca
    rlca
    rlca
    inc b
    add l
    nop
    rlca
    inc b
    dec b
    cp $3f
    cp l

jr_013_5ab0:
    rst $38
    ld b, e
    ld a, [$fd86]
    ld bc, $09f7
    db $fd
    add b
    or $01
    db $f4
    cp [hl]
    rst $38
    ret nz

    rst $38
    sub b
    rst $28
    ld bc, $87fe
    cp b
    ld c, b
    rst $00
    add e
    inc b
    ld bc, $9706
    rst $38
    jr nz, jr_013_5ab0

    ld d, d
    xor l
    ld h, [hl]
    sbc c
    ld a, l
    add d
    cp a
    ld b, b
    ld l, a
    sub b
    ld a, e
    add h
    db $fc
    rst $38
    ld a, a
    rst $38
    ld b, $ff
    and b
    ld e, a
    ld d, h
    xor e
    rst $30
    ld [$42bd], sp
    ei
    inc b
    nop
    rst $38
    adc c
    or $b2
    db $fd
    ld l, a
    cp $0e
    rst $38
    nop
    rst $38
    call nc, Call_013_572b
    xor b
    ld de, $44ee
    cp c
    ld d, l
    xor [hl]
    jp hl


    rla
    cp h
    ld b, a
    and b
    ld e, a
    or b
    ld c, a
    db $10
    rst $28
    db $dd
    ld [hl+], a
    xor a
    ld d, b
    ld e, l
    and d
    rst $10
    inc l
    scf
    ret z

    ld b, $f9
    nop
    cp $0d
    ld hl, sp-$02
    inc bc
    ld a, [c]
    dec b
    call $8222
    dec b
    adc b
    ld b, a
    ld [bc], a
    add l
    add b
    rlca
    ld b, $05
    pop bc
    nop
    ld a, [bc]
    ldh [$80], a
    ld h, b
    ld hl, $02c0
    ldh a, [$80]
    ld d, b
    inc h
    ret nz

    add hl, bc
    ldh [rHDMA4], a
    nop
    ld d, l
    nop
    ld c, d
    nop
    ld d, h
    nop
    add hl, hl
    nop
    and h
    nop
    adc c
    nop
    ld [de], a
    nop
    ld bc, $310f
    rra
    jp $fbfd


    db $fd
    pop af
    rst $38
    ld sp, hl
    rst $38
    ei
    db $fd
    ld e, e
    db $fd
    push af
    rst $38
    cp b
    rst $38
    adc b
    rst $30
    add hl, de
    rst $30
    db $d3
    rst $38
    adc b
    rst $38
    inc h
    rst $18
    inc d
    rst $38
    ld h, b
    rst $18
    adc b
    rst $38
    nop
    rst $38
    jr nz, @+$01

    inc c
    ei
    ld l, b
    rst $38
    jr c, @+$01

    inc b
    ei
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl+], a

jr_013_5b86:
    rst $18
    nop
    rst $38

jr_013_5b89:
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
    ld [$00ff], sp
    rst $38
    inc b
    ei
    ld bc, $20fe
    rst $18
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    jr nz, jr_013_5b86

    ld bc, $60fe
    sbc a
    nop
    rst $38
    nop
    rst $38
    ld h, b
    sbc a
    dec h
    ld a, [$dc23]
    inc b
    ei
    ld [bc], a
    db $fd
    push hl
    ld a, [de]
    nop
    rst $38
    ld l, e
    sub b
    inc de
    ldh [rNR24], a
    ret nz

    jr nz, jr_013_5b89

    ld c, a
    cp a
    ld b, e
    rst $38
    ld d, $ff
    rrca
    rst $38
    xor h
    ld c, a
    pop hl
    rrca
    ret c

    rra
    push hl
    rra
    cp $ff
    ret nz

    rst $38
    db $e3
    db $fd
    ld sp, hl
    ld a, [$0101]
    inc b
    call nz, $c000
    add c
    add [hl]
    db $f4
    db $f4
    cp b
    jp hl


    rst $20
    jp hl


    jp hl


    jp hl


    add c
    rst $20
    add d
    ld l, h
    nop
    and $54
    ld a, b
    ld d, h
    ld [hl], h
    ret nz

    or h
    ld b, e
    rst $30
    add c
    db $fc
    ld de, $45c6
    ld [bc], a
    inc d
    ld bc, $0685
    ld [$4607], sp
    ld bc, $0702
    nop
    inc b
    cp a
    ld b, b
    ld a, b
    ld [bc], a
    cp $00
    sub $00
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    ld a, [hl]
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
    nop
    nop
    add b
    nop
    ld d, h
    nop
    reti


    nop
    rst $28
    nop
    call nz, $ff7b
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
    add b
    nop
    ld b, c
    or b
    ret c

    daa
    nop
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
    ld [hl-], a
    nop
    inc sp
    ei
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
    ld [de], a
    nop
    ld d, [hl]
    ldh [rNR51], a
    ld a, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0500
    nop
    add hl, bc
    ld e, $e7
    sub b
    ld e, a
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
    nop
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
    rst $28
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
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
    ei
    nop
    rst $38
    nop
    ei
    inc b
    xor l
    ld d, d
    db $fd
    ld [bc], a
    cp e
    ld b, h
    rst $28
    db $10
    cp $01
    rst $08
    jr nz, @+$01

    nop
    pop hl
    rrca
    db $dd
    ld [hl+], a
    and $19
    daa
    ld e, b
    ld a, l
    ld [bc], a
    ld a, l
    add d
    cp $00
    ld a, [hl]
    nop
    rra
    ldh [$f1], a
    ld c, $af
    ld d, b
    rst $38
    nop
    xor $11
    db $dd
    ld [hl+], a
    rst $30
    ld [$807f], sp
    cp [hl]
    ld b, c
    db $fd
    ld [bc], a
    rst $08
    jr nc, jr_013_5d3b

    and b
    db $dd
    ld [bc], a
    ld a, [hl]
    ld bc, $00fb
    ld [hl], e
    nop
    ld a, a
    nop
    rst $38
    nop
    dec e
    ld h, d
    rst $28
    nop
    xor e
    ld d, b
    rst $30
    ld [$00fa], sp
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
    ld a, a
    add b
    rst $18
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp a
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

jr_013_5d3b:
    rst $38
    nop
    ld a, a
    add b
    push af
    ld [bc], a
    rst $38
    nop
    db $fd
    nop
    rst $38
    nop
    add c
    ld [bc], a
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    db $fc
    ld [bc], a
    rst $38
    nop

jr_013_5d63:
    rst $30
    nop
    rst $18
    jr nz, jr_013_5d63

    inc b
    ld a, [c]
    nop
    rst $38
    nop
    rst $38
    nop
    ld e, a
    and b
    rst $38
    nop
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $18
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
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    rst $28
    db $10
    ld a, a
    nop
    rst $18
    nop
    cp [hl]
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ei
    nop
    rla
    nop
    rst $38
    nop
    ld a, a
    nop
    ld e, a
    nop
    add a
    nop
    db $fd
    nop
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
    rst $28
    nop
    db $e3
    nop
    db $fd
    nop
    rst $38
    nop
    db $fc
    nop
    cp a
    ld b, b
    rst $38
    nop
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
    rst $30
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    rst $38
    nop
    db $fd
    ld [bc], a
    db $fd
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
    rst $38
    nop
    rst $20
    nop
    rst $38
    nop
    rst $18
    nop
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
    nop
    rst $38
    nop
    xor a
    nop
    rst $38
    nop
    cp $01
    rst $38
    nop
    ld a, [$ff00]
    nop
    rst $18
    nop
    db $fd
    ld [bc], a
    rst $38
    nop
    and [hl]
    nop
    ld a, a
    add b
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    xor [hl]
    nop
    ld d, l
    nop
    dec hl
    nop
    ld bc, $ef00
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, l
    nop
    xor $00
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    ld a, [hl]
    add b
    ld d, l
    nop
    cp d
    nop
    ld d, l
    nop
    cp $00
    ld d, l
    nop
    cp d
    nop
    ld d, l
    nop
    xor d
    nop
    ld b, b
    nop
    and d
    nop
    nop
    nop
    xor d
    nop
    ld b, b
    nop
    xor d
    nop
    ld de, $c300
    ld a, $41
    ld a, $92
    cpl
    ld b, c
    scf
    ret nc

    cpl
    ld h, c
    rra
    add b
    ccf
    ld l, b
    rla
    and a
    ld hl, sp+$5d
    ldh [$bf], a
    ldh [$5d], a
    ldh [$9f], a
    ldh [$7d], a
    ret nz

    sbc e
    ldh [$37], a
    ret nz

    rst $30
    ld [$00ff], sp
    db $dd
    ld [hl+], a
    ld a, [hl]
    ld bc, $0bf4
    ld sp, hl
    ld b, $f3
    inc c
    ld a, [$5005]
    xor a
    and d
    ld e, l
    ld [bc], a
    rst $38
    adc d
    ld [hl], l
    ld b, b
    cp a
    sbc l
    ld a, a
    inc hl
    rst $38
    dec a
    rst $00
    nop
    rst $38
    jr nz, @-$1f

    ld h, b
    rst $38
    add b

jr_013_5ea6:
    ld a, a
    add b
    rst $38
    ret nz

    rst $38
    cp b
    rst $38
    jr jr_013_5ea6

    dec b
    ld a, [$fc03]
    rlca
    ld hl, sp+$0f
    ldh a, [rTAC]
    ld hl, sp+$07
    ld hl, sp+$07
    ld hl, sp+$07
    ld hl, sp+$75
    adc d
    ld a, [$f405]
    dec bc
    cp $01
    db $f4
    dec bc
    ld hl, sp+$07
    ld hl, sp+$07
    ld hl, sp+$07
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    adc b
    ld [hl], a
    add b
    rst $38
    inc b
    rst $38
    ld [$00ff], sp
    rst $38
    nop
    rst $38
    ld a, [bc]
    push af
    inc b
    ei
    nop
    rst $38
    add b
    rst $38
    db $10
    rst $38
    cp a
    rst $38
    sub $7f
    inc de
    db $ec
    xor e
    ld d, h
    ld d, l
    xor d
    xor [hl]
    ld d, c
    sub e
    db $ec
    dec bc
    db $f4
    rlca
    ld hl, sp+$4b
    db $f4
    xor d
    rra
    push af
    rrca
    ld a, [c]
    rrca
    ret nc

    rrca
    ld a, [$d40f]
    rrca
    ei
    rrca
    pop de
    rrca
    or [hl]
    add sp, -$33
    ldh a, [$9b]
    ldh [$65], a
    sub b
    cp [hl]
    ret nz

    dec d
    ldh [$9b], a
    ldh [rHDMA5], a
    and b
    xor $00
    ld d, l
    nop
    cp d
    nop
    ld d, l
    nop
    xor $00
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    xor $00
    ld d, l
    nop
    xor e
    nop
    ld d, l
    nop
    xor $00
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    ld a, [bc]
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
    xor $00
    ld d, l
    nop
    xor e
    nop
    ld bc, $0a00
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    xor $00
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    ld [$5500], a
    nop
    xor d
    nop
    nop
    nop
    sub h
    dec hl
    ld e, b
    rlca
    sub d
    cpl
    ld bc, $a81e
    rra
    ld e, c
    ld b, $b0
    rrca
    db $10
    rrca
    ccf
    ret nz

    ccf
    ret nz

    ld a, a
    add b
    ld [hl], a
    add b
    ld a, a
    add b
    ld e, l
    add b
    ld a, a
    add b
    ld d, l
    add b
    ldh a, [rIF]
    ldh [$1f], a

jr_013_5f93:
    rst $10
    jr z, jr_013_5f93

    nop
    ld a, a
    add b
    rst $10

jr_013_5f9a:
    nop
    rst $38
    nop
    ld d, a
    nop
    ld [hl], d
    adc a
    inc a
    rst $00
    rlca
    ei
    call z, $c033
    ccf
    ld a, [$f405]
    dec bc
    add sp, $17
    jp nz, $d0ff

    rst $38
    ldh [rIE], a
    add b
    ld a, a
    nop
    rst $38
    jr nz, jr_013_5f9a

    nop
    rst $38
    add c
    ld a, [hl]
    rlca
    ld hl, sp-$71
    ldh a, [rVBK]
    or b
    rra
    ldh [rNR22], a
    add sp, $7f
    add b
    rst $38
    nop
    rst $30
    nop
    db $f4
    dec bc
    ld hl, sp+$07
    db $fc
    inc bc
    ld a, [hl]
    ld bc, $02fd
    rst $38
    nop
    rst $38
    nop
    ld [hl], a
    nop
    ld bc, $00fe
    rst $38
    ld hl, $00fe
    rst $38
    nop
    rst $38
    add b
    ld a, a
    ld b, b
    cp a
    ldh [$1f], a
    ld h, a
    cp $18
    rst $38
    ld h, a
    ld a, [$7fd2]
    nop
    rst $38
    nop
    rst $38
    ld bc, $08fe
    rst $30
    ld h, l
    ld a, [$7c83]
    add c
    ld a, [hl]
    adc d
    ld [hl], l
    add c
    cp $3a
    push bc
    ld a, h
    add e
    or a
    ld b, b
    ld [hl], e
    adc a
    push de
    rrca
    ld a, [c]
    rrca
    ret c

    rlca
    ld [hl], b
    adc a
    ret c

    rlca
    ld l, c
    add [hl]
    pop de
    ld b, $f6
    xor b
    dec [hl]
    ret nz

    ld a, [de]
    ldh [$35], a
    ret nz

    ld a, $c0
    dec d
    ld b, b
    ld [$d500], a
    nop
    xor $00
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    xor $00
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor $00
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    ld [$5500], a
    nop
    xor d
    nop
    ld d, b
    nop
    xor $00
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
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [bc]
    nop
    nop
    nop
    ld [bc], a
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
    xor b
    nop
    nop
    nop
    jr nz, jr_013_608d

jr_013_608d:
    nop
    nop
    xor b
    nop
    nop
    nop
    jr nz, jr_013_6095

jr_013_6095:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or h
    dec bc
    ld a, $01
    jr nc, jr_013_60b4

    ld sp, $1c07
    inc hl
    inc a
    inc bc
    ld e, $23
    ld [hl-], a
    dec b
    rst $28
    add b
    push de
    nop
    dec hl

jr_013_60b4:
    add b
    push de
    nop
    ld l, a
    add b
    ld d, l
    add b
    ccf
    add b
    ld d, l
    add b
    rst $38
    nop
    rst $18
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
    ld a, a
    nop
    ld b, b
    cp a
    ldh [$1f], a
    ret nc

    cpl
    ld [$5515], a
    xor d
    rst $38
    nop
    rst $18
    jr nz, @+$01

    nop
    inc bc
    db $fc
    rrca
    ldh a, [$1f]
    ldh [rIE], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld sp, hl
    inc b
    ld a, a
    add b
    push af
    nop
    rst $38
    nop
    push de
    nop
    rst $28
    nop
    rst $10
    nop
    cp a
    nop
    ld [hl], a
    nop
    rst $38
    nop
    rst $18
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
    ld d, b
    xor a
    ld hl, sp+$07
    db $fc
    inc bc
    rst $38
    nop
    push af
    ld a, [bc]
    ld e, a
    nop
    rst $30
    ld [$00ff], sp
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    adc b
    ld [hl], a
    ld b, b
    cp a
    ld [$dc15], a
    inc hl
    cp $01
    rra
    ldh [$3d], a
    ret nz

    ld c, $f0
    cp a
    ld b, b
    ld e, a
    and b
    cp a
    ld b, b
    ld e, l
    and d
    cp a
    ld b, b
    add sp, $07
    ld d, c
    ld b, $b9
    ld b, $50
    rlca
    jp hl


    ld b, $d1
    ld b, $bb
    ld b, $51
    ld b, $ee
    add b
    ld d, l
    add b
    push de
    ld a, [hl+]
    ld h, [hl]
    ld de, $aa55
    ld e, a
    nop
    push af
    ld a, [bc]
    ld d, l
    nop
    ld l, a
    add b
    ld d, l
    nop
    push de
    ld a, [hl+]
    ld h, d
    dec d
    ld d, l
    xor d
    cp c
    ld b, h
    ld d, l
    xor d
    ld h, [hl]
    ld de, $807e
    ld d, l
    nop
    ld d, [hl]
    xor b
    xor l
    ld d, b
    ld d, $e8
    adc l
    ld d, b
    ld d, a
    xor b

jr_013_617d:
    ld h, l
    db $10
    and h
    ld a, [bc]
    ld d, c
    inc b
    cp l
    ld [bc], a
    ld d, d
    dec b
    push af
    ld a, [bc]
    ld e, b
    dec b
    cp l
    ld [bc], a
    ld d, h
    ld bc, $a857
    rst $38
    nop
    ld d, l
    xor d
    ld a, [hl+]
    ld d, l
    ld de, $88ee
    ld d, l
    ld d, l
    xor d
    ld h, d
    dec d
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
    jr c, jr_013_61b8

    jr jr_013_61ba

    inc a
    inc bc
    ld [de], a
    dec b
    inc d

jr_013_61b8:
    dec bc
    dec d

jr_013_61ba:
    nop
    rra
    nop
    add hl, de
    nop
    ld a, a
    add b
    ld e, l
    add b

jr_013_61c3:
    cp a
    add b
    ld d, a
    nop
    ld a, a
    add b
    rst $18
    nop
    ccf
    add b
    ld d, a
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
    db $dd
    nop
    rst $38
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
    db $fd
    ld [bc], a
    ld a, [hl]
    ld bc, $08f6
    push hl
    jr jr_013_61c3

    jr nc, jr_013_617d

    ld [hl], b
    rrca
    ldh a, [$ae]
    ld d, c
    ld b, h
    cp e
    xor $11
    rst $38
    nop
    rst $38
    nop
    rst $08
    jr nc, @+$01

    jr c, jr_013_6281

    cp $31
    cp $07
    ld hl, sp-$78
    ld [hl], a
    rst $30
    ld [$00ff], sp
    rst $10
    jr z, @-$0f

    ld de, $ab57
    xor d
    ld d, a
    ret nc

    cpl
    xor d
    ld d, l
    ei
    inc b
    cp e
    ld b, h
    reti


    ld h, $be
    pop bc
    sub l
    ld [$e51a], a
    nop
    rst $38
    adc b
    ld [hl], a
    push af
    ld a, [bc]
    rst $38
    nop
    ld a, a
    add b
    rst $38
    nop
    ld e, a
    and b
    rst $38
    nop
    ld e, l
    and d
    rst $28
    db $10
    ld d, l
    xor d
    rst $38
    nop
    db $dd
    ld [hl+], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld sp, hl
    ld b, $d3
    inc b
    ei
    inc b
    ei
    inc b
    ld [hl], a
    adc b
    push af
    ld [$00ff], sp
    db $fd
    nop
    ld [hl], l
    adc d
    ld e, l
    nop
    cp l
    ld [bc], a
    ld d, l
    nop
    ld [hl], a
    adc b
    ld d, l
    nop
    xor e
    nop
    dec d
    nop
    push af
    ld a, [bc]
    or a
    ld b, b
    ld d, a
    xor b
    ld d, l
    nop
    ld d, l
    xor d
    db $dd
    nop
    cp e
    nop
    ld d, l
    nop
    ld d, l
    xor d

jr_013_6281:
    dec c
    ld d, b
    rst $10
    jr z, jr_013_62cd

    db $10
    ld d, a
    xor b
    ld e, l
    nop
    cp l
    ld [bc], a
    ld d, l
    nop
    push af
    ld a, [bc]
    ld d, c
    inc b
    cp c
    ld [bc], a
    ld d, h
    ld bc, $08a7
    ld d, l
    nop
    xor e
    nop
    dec d
    nop
    ld d, l
    xor d
    adc b
    ld d, l
    ld d, l
    xor d
    ld b, h
    ld de, $aa55
    dec d
    ld b, b
    ei
    nop
    ld d, l
    nop
    add hl, bc
    ld [bc], a
    dec c
    nop
    ld c, $00
    dec b
    nop
    rrca
    nop
    dec b
    nop
    inc bc
    nop
    ld bc, $7f00
    add b
    db $dd
    nop
    cp a
    nop
    ld d, a
    nop
    rst $38
    nop
    push de
    nop
    cp a
    nop

jr_013_62cd:
    ld d, l
    nop
    rst $38
    nop
    db $dd
    nop
    rst $38
    nop
    ld d, a
    nop
    rst $38
    nop
    ld e, a
    nop
    rst $38
    nop
    ld d, a
    nop
    push af
    ld a, [bc]
    ei
    inc b
    rst $38
    nop
    rst $38
    nop
    rst $30
    ld [$00ff], sp
    rst $38
    nop
    ld [hl], a
    nop
    ldh a, [rIF]
    db $fc

jr_013_62f2:
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
    nop
    rst $38
    ld a, [bc]
    push af
    ld e, h
    and e
    cp $01
    push af
    ld a, [bc]
    cp $01
    ld a, h
    add e
    cp $01
    nop
    rst $38
    jr nz, jr_013_62f2

    nop
    rst $38
    xor b
    ld d, a
    ld b, b
    cp a
    ld [$dd15], a
    ld [hl+], a
    cp [hl]
    ld b, c
    ld bc, $02fe
    db $fd
    ld bc, $aefe
    ld d, c
    ld de, $2bee
    call nc, $aa55
    xor a
    ld d, b
    ld d, a
    xor b
    rst $38
    nop
    ld d, a
    xor b
    rst $28
    db $10
    ld d, a
    xor b
    rst $38
    nop
    ld e, l
    and d
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
    rst $38
    nop
    db $fd
    nop
    rst $38
    nop
    rst $30
    nop
    or $08
    db $fd
    nop
    rst $38
    nop
    push af
    nop
    rst $38
    nop
    db $fd
    nop
    ld a, [$f900]
    nop
    xor d
    nop
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
    xor d
    nop
    ld de, $fe00
    nop
    ld d, l
    nop
    rst $38
    nop
    ld d, a
    nop
    ld [hl], a
    adc b
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    xor a
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, a
    nop
    rst $28
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, l
    nop
    rst $38
    nop
    db $dd
    nop
    rst $38
    nop
    ld [hl], a
    nop
    ld [hl], a
    adc b
    ld d, l
    nop
    cp e
    nop
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
    and b
    nop
    ld b, b
    nop
    xor d
    nop
    ld d, l
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    nop
    dec d
    nop
    xor a
    nop
    dec d
    nop
    dec sp
    nop
    dec d
    nop
    rst $38
    nop
    ld e, a
    nop
    cp a
    nop
    ld d, a
    nop
    rst $38
    nop
    rst $18
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
    ld a, a
    nop
    rst $38
    nop
    ei
    inc b
    db $fd
    ld [bc], a
    ld a, [hl]
    ld bc, $0af5
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $18
    jr nz, @+$01

    nop
    ld e, l
    and d
    cp $01
    ld a, a
    add b
    rst $38
    nop
    rst $38
    nop
    ld a, [hl]
    ld bc, $3fc0
    and b
    ld e, a
    nop
    rst $38
    adc b
    ld [hl], a
    ld d, a
    xor b
    rst $38
    nop
    db $fd
    ld [bc], a
    ld [$0115], a
    cp $00
    rst $38
    ld bc, $88fe
    ld [hl], a
    db $10
    rst $28
    xor d
    ld d, l
    ld b, h
    cp e
    ld [$1015], a
    rst $28
    ld a, [hl-]
    push bc
    inc e
    db $e3
    adc d
    ld [hl], l
    rla
    add sp, -$41
    ld b, b
    ld d, l
    xor d
    xor a
    ld d, b
    dec b
    ld a, [$c03f]
    dec b
    ld a, [$758a]
    ld a, a
    add b
    db $fd
    nop
    rst $38
    nop
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
    ld a, [$b000]
    ld b, b
    ld [c], a
    nop
    ldh [rP1], a
    ld [$e000], a
    nop
    ld [$6100], a
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
    ld d, l
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
    ld d, l
    nop
    xor [hl]
    nop
    ld d, l
    nop
    xor e
    nop
    dec d
    nop
    xor a
    nop
    ld d, l
    nop
    xor e
    nop
    ld d, l
    nop
    xor d
    nop
    ld b, l
    nop
    xor d
    nop
    ld d, c
    nop
    ld [$5500], a
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
    ld de, $aa00
    nop
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    ld [hl], a
    adc b
    rst $38
    nop
    ld e, l
    and d
    rst $38
    nop
    ld d, l
    xor d
    rst $38
    nop
    ld e, l
    and d
    rst $30
    nop
    xor b
    nop
    ret nc

    nop
    ld a, [$f400]
    nop
    ld d, [hl]
    xor b
    db $fd
    nop
    ld e, [hl]
    and b
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
    add b
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
    xor b
    nop
    nop
    nop
    jr nz, jr_013_64fd

jr_013_64fd:
    nop
    nop
    cp a
    nop
    dec d
    nop
    dec sp
    nop
    dec d
    nop
    adc a
    nop
    dec b
    nop
    rrca
    nop
    dec b
    nop
    rst $38
    nop
    ld e, a
    nop
    rst $38
    nop
    ld [hl], l
    nop
    rst $38
    nop
    db $dd
    nop
    rst $38
    nop
    ld d, a
    nop
    db $fc
    inc bc
    ld a, [$f005]
    rrca
    add sp, $17
    ret nc

    cpl
    ldh [$1f], a
    pop bc
    ld a, $ef
    db $10
    db $10
    rst $28
    nop
    rst $38
    jr nc, @+$01

    add hl, bc
    or $77
    adc b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    dec bc
    rst $38
    ld [hl+], a
    db $dd
    ld a, l
    add d
    rst $38
    nop
    ld [hl], l
    adc d
    rst $38
    nop
    db $fc
    inc bc
    xor $11
    rst $38
    rst $38
    and b
    ld e, a
    db $dd
    ld [hl+], a
    ei
    inc b
    ld d, l
    xor d
    xor e
    ld d, h
    inc b
    ei
    adc d
    ld [hl], l
    add b
    rst $38
    inc b
    rst $38
    ld b, b
    cp a
    adc b
    ld [hl], a
    ld d, b
    xor a
    ld a, [$5405]
    xor e
    ld [$0115], a
    cp $03
    db $fc
    ld h, b
    rst $38
    add d
    ld a, l
    ld bc, $a2fe
    ld e, l
    nop
    rst $38
    adc b
    ld [hl], a
    ld a, a
    add b
    cp a
    ld b, b
    ld e, a
    and b
    rst $38
    nop
    ld e, a
    and b
    rst $38
    nop
    ld e, a
    and b
    rst $38
    nop
    ld [$c500], a
    nop
    ld [c], a
    nop
    ld b, c
    nop
    ld [$4000], a
    nop
    xor d
    nop
    ld d, b
    nop
    rst $38
    nop
    ld d, l
    nop
    cp e
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, h
    nop
    xor d
    nop
    nop
    nop
    rst $38
    nop
    db $dd
    nop
    rst $38
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    ld bc, $f700
    ld [$00df], sp
    db $fd
    ld [bc], a
    ld d, l
    nop
    rst $28
    nop
    ld d, l
    nop
    xor e
    nop
    dec d
    nop
    db $eb
    nop
    push de
    nop
    xor e
    nop
    ld d, c
    nop
    ld [$5500], a
    nop
    xor d
    nop
    ld d, c
    nop
    rst $30
    ld [$00ff], sp
    db $dd
    ld [hl+], a
    ld d, l
    nop
    rst $30
    ld [$0055], sp
    xor d
    nop
    ld d, l
    nop
    ld d, a
    xor b
    db $fd
    nop
    ld d, l
    xor d
    push af
    nop
    ld d, a
    xor b
    cp a
    ld b, b
    ld d, l
    xor d
    rst $38
    nop
    ld [hl], a
    adc b
    push de
    nop

jr_013_6603:
    rlca
    xor b
    ld d, a
    nop
    ld e, a
    and b
    db $dd
    nop
    rst $10
    jr z, jr_013_6603

    nop
    ld [$5500], a
    nop
    rst $38
    nop
    ld d, l
    nop
    rst $38
    nop
    db $dd
    nop
    rst $38
    nop
    ld d, l
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
    and b
    nop
    nop
    nop
    rst $38
    nop
    ld e, a
    nop
    rst $38
    nop
    ld d, a
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
    db $fd
    ld [bc], a
    cp $01
    push af
    ld a, [bc]
    ld a, [$fd05]
    ld [bc], a
    cp $01
    nop
    rst $38
    ld [bc], a
    db $fd
    nop
    rst $38
    adc b
    ld [hl], a
    nop
    rst $38
    ld [bc], a
    db $fd
    inc b
    ei
    cp $01
    nop
    rst $38
    ld a, [hl+]
    push de
    ld d, h
    xor e
    xor b
    ld d, a
    nop
    rst $38
    ld a, [hl+]
    push de
    inc b
    ei
    xor d
    ld d, l
    xor d
    nop
    ld b, b
    nop
    ld a, [hl+]
    nop
    nop
    nop
    xor d
    nop
    inc b
    nop
    ld a, [hl+]
    nop
    ld bc, $aa00
    nop
    inc b
    nop
    xor d
    nop
    nop
    nop
    xor d
    nop
    ld d, l
    nop
    cp e
    nop
    ld [hl], l
    nop
    ld [$5400], a
    nop
    xor d
    nop
    ld d, c
    nop
    ld [$5400], a
    nop
    ld a, [$5100]
    nop
    ld d, l
    xor d
    cp a
    ld b, b
    ld d, l
    xor d
    rst $28
    db $10
    ld d, l
    xor d
    cp e
    ld b, h
    ld d, l
    xor d
    rst $38
    nop
    ld l, [hl]
    add b
    push de
    nop
    ei
    nop
    ld d, l
    nop
    db $76
    adc b
    push de
    nop
    cp $00
    ld [hl], l
    nop
    and b
    nop
    ld b, b
    nop
    and b
    nop
    nop
    nop
    xor b
    nop
    ld b, h
    nop
    cp d
    nop
    ld [hl], a
    nop
    rst $38
    nop
    ld e, a
    nop
    cp a
    nop
    ld e, a
    nop
    rst $30
    ld [$00df], sp
    rst $38
    nop
    ld d, a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    push af
    ld a, [bc]
    rst $38
    nop
    push af
    ld a, [bc]
    cp $01
    ld [hl], l
    adc d
    rst $38
    nop
    ld d, l
    xor d
    cp $01
    ld bc, $2afe
    push de
    ld b, h
    cp e
    xor d
    ld d, l
    inc b
    ei
    xor d
    ld d, l
    ld d, b
    xor a
    xor b
    ld d, a
    ld a, [hl+]
    nop
    inc b
    nop
    ld a, [hl+]
    nop
    stop
    ld l, d
    add b
    ret nc

    nop
    ld l, d
    nop
    ld d, h
    add b
    ld [hl], l
    adc d
    ld d, l
    nop
    cp c
    ld [bc], a
    ld d, l
    nop
    xor d
    nop
    ld d, l
    nop
    xor d
    nop
    nop
    nop
    ld a, d
    add b
    push de
    nop
    ld a, [$5100]
    nop
    ld a, d
    add b
    ld d, h
    nop
    cp d
    nop
    ld d, c
    nop
    ld [hl], l
    adc d
    db $dd
    nop
    db $dd
    ld [hl+], a
    push af
    nop
    ld [hl], a
    adc b
    ld e, a
    nop
    rst $38
    nop
    ld d, l
    nop
    rst $38

jr_013_6750:
    nop
    ld e, a
    nop
    rst $38
    nop
    ld e, [hl]
    ld bc, $0bf4
    ld e, d
    dec b
    ldh a, [rIF]
    ld l, b
    rla
    ld e, a
    and b
    ld l, $d1
    inc b
    ei
    adc l
    ld [hl], e
    jr jr_013_6750

    inc sp
    push bc
    ld [hl], a
    adc d
    reti


    rlca
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
    ld [hl], l
    adc d
    xor d
    ld d, l
    ld b, b
    cp a
    xor d
    ld d, l
    inc d
    db $eb
    xor d
    ld d, l
    ld b, b
    cp a
    xor d
    ld d, l
    nop
    rst $38
    ld [hl+], a
    db $dd
    nop
    rst $38
    add b
    ld a, a
    ld b, b
    cp a
    and d
    ld e, l
    ld bc, $8bfe
    ld [hl], h
    dec b
    ld a, [$fd02]
    inc b
    ei
    adc d
    ld [hl], l
    sub $a8
    or l
    ld b, b
    ld h, d
    ret z

    adc a
    ld d, b
    adc d
    db $f4
    add l
    ld [hl], b
    xor c
    or $15
    ld hl, sp-$56
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
    rst $38
    nop
    ld b, l
    db $10
    ld [$5400], a
    nop
    cp d
    nop
    ld d, l
    nop
    xor d
    nop
    ld d, h
    nop
    ld a, [$7500]
    nop
    rst $30
    ld [$0055], sp
    ld a, e
    add b
    push de
    nop
    ld d, a
    xor b
    rst $38
    nop
    ld e, a
    and b
    cp a
    ld b, b
    add b
    ld a, a
    ld [bc], a
    db $fd
    nop
    rst $38
    adc d
    ld [hl], l
    ld bc, $2afe
    push de
    ld b, l
    cp d
    xor a
    ld d, b
    pop hl
    ld e, $e7
    dec e
    add h
    dec sp
    ld b, c
    rra
    inc b
    db $eb
    ld d, b
    cpl
    adc b
    scf
    ld b, h
    rla
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    ld a, a
    add b
    rst $18
    nop
    rst $38
    nop
    rst $30
    nop
    nop
    rst $38
    xor d
    ld d, l
    call nz, $ba3b
    ld b, l
    ld d, c
    xor [hl]
    and d

jr_013_682a:
    ld e, l
    call nc, $8a2b
    ld [hl], l
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
    nop
    rst $38
    nop
    rst $38
    adc b
    ld [hl], a
    nop
    rst $38
    ld a, [bc]
    push af
    nop
    rst $38
    adc b
    ld [hl], a
    nop
    rst $38
    jr nz, jr_013_682a

    nop
    rst $38
    adc b
    ld [hl], a
    inc c
    ei
    adc a
    ld a, b
    ld b, b
    cp a
    ld l, $d1
    ld [hl], $ff
    dec e
    and $b4
    ld a, e

jr_013_685d:
    ret nc

    ld l, a
    ld c, [hl]
    and c
    ld d, l
    nop
    cp c
    ld [bc], a
    ld d, h
    ld bc, $8822
    ld d, c
    inc b
    xor d
    nop
    push bc
    nop
    ld d, [hl]
    xor b
    ld de, $7944
    add d
    ld a, l
    jr nz, jr_013_685d

    jp z, Jump_013_70cd

    nop
    ld a, [$e155]
    and e
    nop
    or $2f
    rst $38
    nop
    rst $38
    ld [$0ff7], sp
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    jr nc, @+$01

    inc c
    rst $38
    nop
    rst $10
    ld [bc], a
    db $fd
    add [hl]
    ld a, e
    db $fc
    adc a
    ld [hl], b
    ld a, [$ff00]
    nop
    rst $38
    sbc h
    ei
    rlca
    rst $38
    nop
    rst $38
    nop
    ld a, [c]
    ld bc, $030d
    cp $07
    ld sp, hl
    rst $38
    and b
    ld a, a
    and b
    ld a, a
    and b
    ld a, a
    ld b, b
    rst $38
    add b
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
    add b
    rst $38
    ld a, a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld e, a
    pop af
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    jr nc, @+$01

    ret nc

    rst $38
    jr nc, @+$01

    ldh a, [$ef]
    ld [hl], b
    rst $08
    nop
    rst $18
    nop
    rst $18
    ld bc, $02df
    rst $18
    dec b
    sbc $0b
    call c, $dc0b
    ld d, $d8
    and e
    rst $18

jr_013_6903:
    cp [hl]
    ret


    ld [hl], a
    adc a
    ld hl, sp+$07
    rst $28
    jr nc, jr_013_6903

    sbc b
    rst $10
    ld a, b
    rst $38
    jr c, @+$31

    ret c

    rst $30
    rst $28
    rra
    ld hl, sp-$19
    dec de
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    rst $38
    rra
    xor $f3
    db $fd
    ld c, $f3
    db $fc
    rrca
    ldh a, [rIE]
    nop
    rst $38
    nop
    rst $38
    ld bc, $f00f
    rst $38
    adc b
    ld [hl], e
    db $fc
    adc e
    db $76
    rst $30
    inc c
    push af
    rrca
    rst $38
    ld e, $ff
    ldh [$c0], a
    rst $38
    and b
    ccf
    ldh [$3f], a
    ldh [$3f], a
    ret nc

    sbc a
    ldh a, [$1f]
    add sp, $0f
    add sp, $0f
    ld d, $d8
    rla
    ret c

    dec bc
    call c, $de05
    ld [bc], a
    rst $18
    ld bc, $00df
    rst $18
    ld bc, $7fdf
    ld b, $bf
    ld bc, $00ef
    rst $38
    ld bc, $0ff6
    add hl, sp
    add $df
    pop hl
    ccf
    cp $f1
    nop
    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    ld b, $fb
    inc c
    push af
    ld c, $eb
    rra
    db $f4
    rrca
    ei
    rlca
    db $fc
    inc bc
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp c

jr_013_6998:
    ret nz

    ld a, a
    add b
    rst $38
    rlca
    ld hl, sp-$01
    rlca
    ld hl, sp-$18
    rrca
    cp b
    rrca
    ld [hl], b
    rra
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

    rst $38
    ld h, b
    cp a
    and b
    ccf
    ld bc, $01df
    rst $18
    ld [bc], a
    rst $18
    ld [bc], a
    rst $18
    ld [bc], a
    rst $18
    ld [bc], a
    rst $18
    ld bc, $02df
    rst $18
    rlca
    ld hl, sp+$1f
    ldh [$3f], a
    rst $00
    jr c, jr_013_6998

    ld sp, $43fe
    db $fc
    rlca
    ld hl, sp+$0f
    ldh a, [$fc]
    ccf
    jp $bf7c


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
    ld a, a
    ld hl, sp-$79
    ld a, [hl]
    ld sp, hl
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
    cp $00
    db $fd
    nop
    rst $38
    ret nz

    db $e3
    inc a
    ld sp, hl
    ld e, $ff
    inc b
    rst $38
    nop
    rst $38
    nop
    ldh [$3f], a
    ret nc

    rra
    ret nc

    rra
    ret nc

    rra
    ldh a, [$1f]
    ldh [$3f], a
    ret nc

    rra
    ret nc

    rra
    jr nc, @+$01

    ret nc

    rst $38
    jr nc, @+$01

    ldh [rIE], a
    ld b, b
    rst $38
    ldh [rIE], a
    jr nc, @+$01

    ret nc

    ccf
    rlca
    rst $38
    inc c
    rst $38
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    rst $38
    rst $38
    ld bc, $ffff
    nop
    rst $38
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
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    ld [bc], a
    rst $18
    ld [bc], a
    rst $18
    ld [bc], a
    rst $18
    inc b
    rst $18
    inc b
    rst $18
    inc b
    rst $18
    inc b
    rst $18
    inc b
    rst $18
    rra
    ldh [$3f], a
    ret nz

    ld a, a
    add b
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
    ret nc

    nop
    db $fc
    nop
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
    ld a, a
    nop
    ccf
    nop
    rra
    nop
    adc a
    nop
    rst $08
    nop
    rst $20
    nop
    rst $20
    nop
    ldh a, [$1f]
    ret nc

    rra
    ldh a, [$1f]
    add sp, $0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    add sp, $0f
    add sp, $0f
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    inc c
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    inc c
    dec bc
    db $fc
    dec bc
    db $fc
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    add c
    add b
    rst $18
    add b
    rst $18
    inc b
    rst $18
    inc b
    rst $18
    inc b
    rst $18
    inc b
    rst $18
    ld [bc], a
    rst $18
    ld b, $df
    add hl, bc
    rst $18
    add hl, bc
    rst $18
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld a, a
    add b
    ld a, a
    add b
    ccf
    ret nz

    ccf
    ret nz

    rra
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
    cp $01
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
    ld a, a
    ret nz

    ld a, a
    ret nz

    rst $38
    add b

Jump_013_6b01:
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $20
    nop
    rst $28
    nop
    rst $28
    nop
    rst $18
    nop
    cp a
    nop
    add sp, $0f
    add sp, $0f
    add sp, $0f
    add sp, $0f
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ret nc

    rra
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld bc, $7101
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc l

jr_013_6b2d:
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    inc sp
    ret nc

    ccf
    ret nc

    ccf
    jr nc, jr_013_6b2d

    ret nc

    rst $38
    jr nc, @+$01

    inc c
    rst $38
    dec bc
    rst $38
    inc c
    rst $38
    rlca
    rst $38
    ld [bc], a
    rst $38
    rlca
    rst $38
    inc c
    rst $38
    dec bc
    db $fc
    ld bc, $feff
    rst $38
    ld bc, $ffff
    rst $38
    ld a, [$ff8f]
    rst $38
    ld bc, $ffff
    nop
    add b
    add b
    add b
    rst $18
    add b
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
    rst $18
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
    ld [hl], e
    adc a
    ld [hl], a
    adc a
    ld a, [hl]
    adc [hl]
    nop
    db $fc
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
    ldh a, [$cf]
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
    add hl, bc
    rst $18
    db $10
    rst $18
    db $10
    rst $18
    ld [de], a
    db $dd
    inc de
    call c, $dc13
    inc de
    call c, $dc13
    rrca
    ldh a, [$87]
    ld hl, sp+$43
    db $fc
    ld hl, $10fe
    rst $38
    adc h
    ld a, a
    jp $e03f


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
    nop
    rra
    ldh [$c7], a
    ld hl, sp+$20
    rst $38
    rst $38
    nop
    cp $00
    rst $30
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    cp $07
    ld hl, sp+$1f
    pop hl
    cp $d0
    db $10
    ld hl, sp+$0f
    ld hl, sp-$71
    ld a, b
    adc a
    ld a, b
    adc a
    add sp, $0f
    add sp, $0f
    add sp, $0f
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    rlca
    rst $38
    ld c, $fe
    nop
    rst $18
    inc bc
    rst $18
    rra
    rst $18
    ld a, h
    db $fc
    ldh [$e0], a
    add b
    add b
    inc bc
    inc bc
    rlca
    rlca
    ld a, a
    cp a
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
    nop
    nop
    ret nz

    rst $38
    ld hl, sp-$01
    ld a, $3f
    rlca
    rlca
    ld bc, $c001
    ret nz

    ldh [$e0], a
    nop
    nop
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
    ld [hl], b
    ld a, a
    ldh [$e0], a
    ld b, b
    rst $38
    ldh [rIE], a
    jr nc, @+$01

    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    call c, $dc0b
    dec bc
    call c, $df80
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $38
    ld a, b
    sbc b
    ld a, b
    cp b
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
    jr jr_013_6d22

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
    daa
    ld hl, sp+$27
    ld hl, sp+$27
    ld hl, sp+$27
    ld hl, sp+$27
    ld hl, sp+$13
    call c, $dc0b
    rlca
    cp $f0

jr_013_6d22:
    rrca
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $30
    nop
    sbc a
    ld bc, $07fe
    ld sp, hl
    ccf
    ld e, $ff
    inc bc
    rst $38
    ld bc, $81ff
    ld a, a
    ld [c], a
    ccf
    call nz, Call_000_04ff
    rst $38
    add h
    rst $38
    ccf
    rst $38
    ldh [rIE], a
    ld b, b
    rst $38
    ld b, b
    rst $38
    inc hl
    cp $11
    rst $38
    db $10
    rst $38
    db $10
    rst $38
    inc bc
    db $fc
    rlca
    ld hl, sp+$1f
    ldh [$7f], a
    add b
    rst $38
    nop
    rst $38
    ret nz

    ccf
    ldh a, [$ef]
    ld e, $fc
    rlca
    db $fc
    rlca
    db $fc
    rlca
    call c, $d807
    rrca

jr_013_6d6b:
    ld a, b
    rrca

jr_013_6d6d:
    ldh a, [$1f]
    ldh a, [$2f]
    jr jr_013_6d6b

    jr c, jr_013_6d6d

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
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    dec bc
    call c, $dc0b
    dec bc
    call c, $dc0b
    dec bc
    call c, $df0c
    dec bc
    rst $18
    inc c
    rst $18
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $feff
    rst $38
    ld bc, $80ff
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
    jp $c0c3


    ret nz

    ret nz

    ret nz

    ld h, b
    ldh [$60], a
    ldh [rSVBK], a
    ldh a, [$78]
    cp b
    ld e, b
    cp b
    sbc a
    sbc a
    ld bc, $3801
    jr c, jr_013_6e54

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

Jump_013_6dff:
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
    jr jr_013_6e40

    ld bc, $02ff
    rst $38
    rrca
    db $fc
    dec de
    or $37
    db $ec
    scf
    db $ec
    rra
    ld hl, sp+$07
    rst $38
    ret nz

    rst $38
    rlca
    ld hl, sp-$01
    nop
    cp e
    ld h, b
    ld [hl], a
    pop bc
    ld a, [hl]
    rst $00
    ld a, b
    rst $38
    ret nc

jr_013_6e40:
    xor a
    ld [$90ff], sp
    ld a, a
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
    add hl, bc
    cp $07

jr_013_6e54:
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
    nop
    rst $38
    ld sp, hl
    rlca
    rst $18

jr_013_6e64:
    nop
    rst $28
    nop
    ei
    ld b, $fd
    jp $f33d


    rrca
    rst $38
    nop
    rst $38
    ldh a, [$cf]
    jr nc, jr_013_6e64

    ld hl, sp+$1f
    cp h
    ld h, a
    sbc $33
    sbc $33
    db $ec
    rra
    ldh a, [rIE]
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
    jp $c0c3


    ret nz

    ret nz

    ret nz

    ld h, b
    ldh [$60], a
    ldh [rSVBK], a
    ldh a, [$38]
    ld hl, sp+$18
    ld hl, sp+$71
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    rst $38
    nop
    rst $38
    nop
    add b
    rst $38
    ld a, a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld e, a
    pop af
    rst $38
    rst $38
    ret nc

    ccf
    ret nc

    ccf
    jr nc, @+$01

    ret nc

    rst $38
    jr nc, @+$01

    ldh [rIE], a
    ld b, b
    rst $38
    ldh [rIE], a
    rlca
    rst $18
    ld [bc], a
    rst $18
    rlca
    rst $18
    inc c
    rst $18
    dec bc
    call c, $dc0b
    dec bc
    call c, $dc0b
    rst $38
    rst $38
    ld a, [$ff8f]
    rst $38
    ld bc, $ffff
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
    ld e, [hl]
    xor [hl]
    rla
    rst $28
    inc de
    rst $28
    ld de, $10ef
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    rra
    rra
    rrca
    rrca
    add b
    add b
    ldh [$e0], a
    ld a, h
    db $fc
    rra
    rst $18
    inc bc
    rst $18
    nop
    rst $18
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
    ret nc

    rst $28
    db $10
    rst $28
    ld [hl], b
    ld a, a
    ldh [rIE], a
    ret nz

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
    ld c, $fe
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
    nop
    rst $38
    rra
    rra
    rrca
    rrca
    add b
    add b
    ldh [$e0], a
    ld a, h
    db $fc
    rra
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    ld hl, sp-$08
    ldh a, [$f0]
    ld bc, $0701
    rlca
    ld a, $3f
    ld hl, sp-$01
    ret nz

    rst $38
    nop
    rst $38
    ld [hl], b
    ld a, a
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
    nop
    rst $38
    ld d, c
    xor a
    ld de, $11ef
    rst $28
    ld de, $11ef
    rst $28
    ld de, $11ef
    rst $28
    ld de, $80ef
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
    jr nc, @+$01

    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    dec bc
    call c, $dc0b
    dec bc
    call c, $dc0b
    dec bc
    call c, $dc0b
    dec bc
    call c, $dc0b
    db $10
    rst $28
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
    rst $38
    ret nz

    rst $38
    ld hl, sp-$01
    ld a, $3f
    rlca
    rlca
    ld bc, $c001
    ret nz

    ldh [$e0], a
    db $10
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

    rst $38
    ldh [rIE], a
    ld [hl], b
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
    add b
    rst $38
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    jr nc, @+$01

    dec bc
    call c, $dc0b
    inc c
    rst $18
    dec bc
    rst $18
    inc c
    rst $18
    rlca
    rst $18
    ld [bc], a
    rst $18
    ld bc, $ffdf
    nop
    rst $38
    nop
    ld bc, $feff
    rst $38
    ld bc, $ffff
    rst $38
    ld a, [$748f]
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
    rst $38
    ret nc

    rst $38
    jr nc, @+$01

    ldh [rIE], a
    ld d, b
    rst $28
    ret nc

    xor a
    ld [hl], b
    rst $08
    or b
    rst $28
    ld [hl], b
    rst $28
    ld [bc], a
    rst $38
    db $fd
    rst $38
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
    rlca
    rst $18
    inc c
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

Jump_013_70cd:
    nop
    rst $38
    add b
    rst $38
    nop
    nop
    nop
    rst $18
    nop
    rst $18
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    dec bc
    call c, $dc0b
    dec bc
    call c, $dc0b
    dec bc
    call c, $dc0b
    dec bc
    call c, $fc0b
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    inc c
    rst $38
    dec bc
    rst $38
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    inc c
    rst $38
    rlca
    rst $38
    ld [bc], a
    rst $38
    rlca
    rst $38
    inc c
    rst $38
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    add b
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
    rst $18
    add b
    rst $18
    add b
    rst $18
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    inc c
    rst $38
    dec bc
    rst $38
    inc c
    rst $38
    rlca
    rst $38
    ld [bc], a
    rst $38
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
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
    ret c

    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    add b
    rst $18
    ld bc, $feff
    rst $38
    ld bc, $ffff
    rst $38
    ld a, [$748f]
    rst $38
    ld [bc], a
    rst $38
    db $fd
    rst $38
    db $e3
    rst $38
    rst $30
    ld a, $f7
    inc e
    rst $30
    inc e
    rst $30
    inc e
    rst $30
    inc e
    rst $30
    inc e
    rst $30
    inc e
    rrca
    rst $18
    rra
    ret c

    rra
    ret nc

    rra
    ret nc

    rra
    ret nc

    rra
    ret nc

    rra
    ret nc

    rra
    ldh a, [$3f]
    rst $38
    ld a, a
    ldh [$7f], a
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

    ld hl, sp-$01
    db $fd
    rrca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    rst $38
    rst $38
    ld e, a
    pop af
    ld l, $ff
    ld b, b
    rst $38
    cp a
    rst $38
    ret nz

    rst $18
    nop
    rst $18
    nop
    rst $18
    ld b, $df
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
    nop
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
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
    rst $38
    rst $38
    ldh a, [rVBK]
    ret nc

    ld l, a
    ret nc

    xor a
    cp a
    ldh [$bf], a
    ldh a, [$af]
    rst $38
    or b
    rst $38
    rra
    rst $38
    ld c, $fb
    ld c, $fb
    inc b
    rst $38
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
    ld [hl], b
    adc a
    ld d, b
    xor a
    ld d, b
    xor a
    ld a, a
    ret nz

    ld a, a
    ldh [$5f], a
    rst $38
    ld h, b
    rst $38
    ccf
    rst $38
    inc e
    rst $30
    inc e
    rst $30
    ld [$3fff], sp
    ldh [$3f], a
    ldh a, [$2f]
    rst $38
    jr nc, @+$01

    rra
    rst $38
    ld c, $fb
    ld c, $fb
    inc b
    rst $38
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
    inc bc
    cp $03
    cp $01
    rst $38
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
    add b
    rst $18
    add b
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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
    add hl, sp
    add hl, sp
    ld a, b
    ld a, b
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    sbc e
    sbc e
    sbc e
    sbc e
    dec de
    dec de
    dec de
    dec de
    sbc b
    sbc b
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_013_72cd

    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    sbc c
    sbc c
    add hl, sp
    add hl, sp
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
    and e
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

jr_013_72cd:
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
    rst $38
    nop
    rst $38
    nop
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
    ld a, a
    rst $38
    rst $38
    ret nz

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
    db $e3
    db $e3
    rst $30
    ld a, $f7
    inc e
    rst $30
    inc e
    rst $30
    inc e
    rst $30
    inc e
    rst $30
    inc e
    rst $30
    inc e
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
    rra
    rra
    rst $38
    or b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    rst $38
    and b
    ld hl, sp-$01
    db $fc
    rrca
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
    rrca
    rst $38
    rra
    ld hl, sp+$1f
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$fc]
    db $fc
    cp $07
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    ccf
    ccf
    ld a, a
    ldh [$7f], a
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

    ldh a, [rIE]
    ld hl, sp+$1f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    rra
    rst $38
    ccf
    ldh a, [$3f]
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$f8], a
    ld hl, sp-$03
    rrca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    nop

jr_013_74e9:
    rst $38
    nop

jr_013_74eb:
    rst $38
    nop

jr_013_74ed:
    rst $38
    nop

jr_013_74ef:
    rst $38
    nop

jr_013_74f1:
    rst $38
    nop
    rst $00
    rst $38
    rst $28
    ld a, h
    rst $28
    jr c, jr_013_74e9

    jr c, jr_013_74eb

    jr c, jr_013_74ed

    jr c, jr_013_74ef

    jr c, jr_013_74f1

jr_013_7502:
    jr c, jr_013_7502

    rst $38
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    nop
    rst $38
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

jr_013_752e:
    rst $18
    nop

jr_013_7530:
    rst $18
    nop
    rst $38
    rst $38
    add b
    rst $38
    ret nz

    cp a
    rst $38
    ret nz

    rst $38
    ld a, a
    rst $38
    jr c, jr_013_752e

    jr c, jr_013_7530

    db $10
    rst $18
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
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], b
    adc a
    rst $30
    inc e
    rst $30
    ld a, $d5
    rst $38
    ld [hl], $ff
    db $e3
    rst $38
    pop bc
    ld e, a
    pop bc
    ld e, a
    add b
    rst $18
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
    ret nz

    ld a, a
    ret nz

    ld a, a
    add b
    rst $38
    rst $38
    nop
    rst $38
    ld bc, $fffe
    ld bc, $ffff
    rst $38
    ld c, $db
    ld c, $db
    inc b
    rst $38
    rst $38
    and b
    rst $38
    or b
    rst $28
    cp a
    ldh a, [$bf]
    ld a, a
    sbc a
    ld a, [hl]
    adc e
    ld a, [hl]
    adc e
    ld [hl], h
    adc a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $fc
    rlca
    db $fc
    rrca
    db $f4
    rst $38
    inc c
    rst $38
    ld hl, sp-$01
    ld [hl], b
    rst $18
    ld [hl], b
    rst $18
    jr nz, @+$01

    rra
    ldh a, [$1f]
    ld hl, sp+$17
    rst $38
    jr @+$01

    rrca
    rst $38
    rlca

jr_013_75be:
    db $fd
    rlca

jr_013_75c0:
    db $fd
    ld [bc], a
    rst $38
    cp $03
    cp $07
    ld a, [$06ff]
    rst $38
    db $fc
    rst $38
    jr c, jr_013_75be

    jr c, jr_013_75c0

    db $10
    rst $38
    ld a, a
    ret nz

    ld a, a
    ldh [$5f], a
    rst $38
    ld h, b
    rst $38
    ld a, a
    cp a
    ld a, h
    sub a
    ld a, h
    sub a
    ld a, b
    adc a
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld hl, sp+$0f
    ld hl, sp+$1f
    add sp, -$01
    jr @+$01

    ldh a, [rIE]
    ldh [$bf], a
    ldh [$bf], a
    ld b, b
    rst $38
    ccf
    ldh [$3f], a
    ldh a, [$2f]
    rst $38
    jr nc, @+$01

    rra
    rst $18
    ld c, $db
    ld c, $db
    inc b
    rst $18
    db $fd
    rlca
    db $fd
    rrca
    push af
    rst $38
    dec c
    rst $38
    ld hl, sp-$01
    ld [hl], b
    rst $18
    ld [hl], b
    rst $18
    jr nz, @+$01

    rst $38
    nop
    rst $38
    add b
    ld a, a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld [hl], b
    rst $18
    ld [hl], b
    rst $18
    ld [hl], b
    xor a
    rst $38
    nop

jr_013_7635:
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    inc bc
    sbc $03
    sbc $01
    rst $18
    rst $28
    jr c, jr_013_7635

    ld a, h
    xor e
    rst $38
    ld l, h
    rst $38
    rst $00
    rst $38
    add e
    cp $83
    cp $01
    rst $38
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
    add b
    rst $18
    add b
    rst $18
    nop
    rst $38
    rst $38
    ld bc, $03ff
    db $fd
    rst $38
    inc bc
    rst $38
    cp $ff
    ld a, h
    sub a
    ld a, h
    sub a
    ld a, b
    adc a
    nop
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
    rst $38
    nop
    rst $38
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
    jr nc, @+$01

    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
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
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
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
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
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
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    add b
    rst $38
    ld a, a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld e, a
    pop af
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    nop
    jr nc, @+$01

    ret nc

    rst $38
    jr nc, @+$01

    ldh a, [$ef]
    ld d, b
    rst $28
    ldh a, [$ef]
    jr nc, @+$01

    ret nc

    ccf
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
    ld bc, $01ff
    rst $38
    ld bc, $11ff
    rst $28
    ld d, c
    xor a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    rst $38
    ld a, a
    rst $38
    add b
    rst $38
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    jr nc, @+$01

    ret nc

    rst $38
    jr nc, @+$01

    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    rst $38
    rst $38
    ld e, a
    pop af
    rst $38
    rst $38
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
    ldh [rIE], a
    ld b, b
    rst $38
    ldh [rIE], a
    jr nc, @+$01

    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ld bc, $7101
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rst $38
    nop
    rst $38
    nop
    add b
    rst $38
    ld a, a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld e, a
    pop af
    ld l, $ff
    ret nc

    ccf
    ret nc

    ccf
    jr nc, @+$01

    ret nc

    rst $38
    jr nc, @+$01

    ldh [rIE], a
    ld b, b
    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    cp a
    rst $38
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
    ld b, b
    rst $38
    and b
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
    rst $38
    inc bc
    rst $38
    inc b

jr_013_7806:
    cp $07
    db $fc
    rlca
    db $fd
    ld b, $fd
    dec b
    cp $05
    cp $03
    cp $50
    xor a
    ret nc

    rst $28
    or b
    cpl
    ret nc

    sbc a
    ld a, b
    rst $08
    inc [hl]
    rst $20
    sbc [hl]
    ld [hl], e
    adc l
    ld a, c
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
    rrca
    rst $18
    jr nc, @+$01

    nop
    rst $38
    nop
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
    db $ec
    rrca
    nop
    rst $38
    inc bc
    rst $38
    dec b
    cp $0b
    db $fd
    ld d, $fb
    dec l
    or $5b
    db $ec
    or a
    ret c

    ret nc

    rst $28
    jr nc, jr_013_7806

    ldh a, [$2f]
    ldh a, [$af]
    ldh a, [$2f]
    or b
    cpl
    or b
    cpl
    ret nc

    ld l, a
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
    ld de, $00ef
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
    ldh [rIE], a
    jr nc, @+$01

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
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $08
    add hl, sp
    sbc $37
    cp b
    ld c, a
    pop af
    ld e, $63
    cp h
    ld b, e
    db $fc
    add c
    cp $be
    rst $38
    rst $08
    ldh a, [$3f]
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    nop
    db $fd
    nop
    ld a, a
    add b
    ei
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $08
    nop
    add a
    nop
    rst $08
    nop
    rst $38
    nop
    rst $38
    nop
    or e
    call c, $ee79
    sbc c
    db $76
    db $ed
    ld a, [de]
    rst $30
    inc c
    ei
    ld b, $f1
    rrca
    rst $18
    ccf
    ld d, b
    ld l, a
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
    nop
    rst $38
    nop
    rst $38
    ld de, $01ef
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld [bc], a
    rst $38

jr_013_7919:
    inc bc
    cp $05
    cp $07
    db $fd
    dec bc
    db $fd
    ld c, $fb
    ld a, l
    pop bc
    rst $38
    cp h
    jp $c142


    ld b, c
    add b
    ldh a, [rP1]
    ld hl, sp+$00
    ld a, h
    ld h, b
    cp $bf
    ret nz

    ld e, a
    ld h, b
    xor a
    jr nc, jr_013_7919

    db $10
    rst $30
    sbc b
    ld l, a
    ld c, b
    ccf
    jr nz, jr_013_7981

    jr nz, @+$01

    nop
    cp $01
    db $fd
    inc bc
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc b
    rst $38
    nop
    ei
    inc b
    ld a, h
    ldh [rIE], a
    adc [hl]
    pop af
    ld de, $20a0
    ret nz

    ld b, c
    ld b, b
    ld b, e
    add b
    add a
    add c
    adc a
    add b
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ldh [$bf], a
    ld h, b
    rst $38
    jr nc, @+$01

    ret nc

    rst $38
    ld [hl], b
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
    add b
    rst $38

jr_013_7981:
    ld a, a
    rst $38
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    jr nc, @+$01

    ret nc

    rst $38
    ld c, $fb
    rrca
    ei
    dec c
    rst $38
    dec d
    rst $38
    dec d
    rst $38
    dec d
    rst $38
    ld c, $fb
    ld c, $fb
    or b
    cp [hl]
    cp b
    cp [hl]
    ld hl, sp-$02
    ld hl, sp-$02
    ld hl, sp-$02
    ld hl, sp-$02
    ldh a, [$fc]
    ld h, b
    db $fc
    scf
    jr nz, jr_013_79f1

    jr nz, jr_013_79d7

    jr @+$09

    inc b
    rrca
    ld [$101f], sp
    scf
    jr nz, jr_013_7a31

    ld c, b
    di
    inc c
    rst $30
    ld [$13ef], sp
    db $fc
    inc b
    cp $02
    rst $38
    ld bc, $047f
    ld a, a
    ld [bc], a
    add c
    adc a
    add c
    adc a

jr_013_79d7:
    ld bc, $010f
    rrca
    ld bc, $000f
    rlca
    add b
    add a
    add b
    add e
    ld hl, sp-$01
    cp b
    cp a
    cp b
    cp e
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$08
    ld l, b
    rst $38

jr_013_79f1:
    jr @+$01

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
    nop
    rst $18
    nop
    rst $18
    ld bc, $00ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld e, a
    pop af
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    jr nc, @+$01

    ldh a, [$ef]
    ld b, b
    ret nz

    ldh a, [$ef]
    jr nc, @+$01

    ret nc

    inc a
    ret nc

    ccf

jr_013_7a31:
    ret nc

    ccf
    ld c, $fb
    rrca
    ld sp, hl
    rrca
    ld sp, hl
    dec bc
    db $fc
    ld b, $ff
    dec b
    rst $38
    inc b
    rst $38
    ld [bc], a
    rst $38
    nop
    ld hl, sp+$00
    ld hl, sp+$01
    ld [hl], c
    add a
    add [hl]
    rst $38
    ld a, b
    ld a, a
    add a
    ld hl, sp-$01
    rlca
    ld hl, sp-$29
    sbc b
    rst $28
    or b
    xor [hl]
    jr nc, jr_013_7ab7

    ld h, b
    cp a
    pop bc
    ld l, [hl]
    add e
    cp $07
    ld sp, hl
    rra
    ld a, a
    ld b, c
    rst $38
    ld b, c
    rst $38
    ld b, b
    cp a
    ldh [rNR31], a
    ldh a, [$0d]
    ld hl, sp-$11
    db $fc
    ld [hl], e
    sbc a
    ret nz

    ld b, e
    ret nz

jr_013_7a76:
    ld b, c
    ldh [$a0], a
    ldh a, [$50]
    rst $38
    ld c, a
    rst $38
    jr nz, @+$01

    rra
    rst $38
    nop
    jr c, @-$16

    jr z, jr_013_7a76

    ld [hl], b
    ld e, a
    ret nc

    sbc a
    and b
    ccf
    ld d, b
    ld a, a
    sub b
    rst $38
    db $10
    rst $38
    ld [bc], a
    rst $38
    ld bc, $00ff
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
    ccf
    add $3b
    call z, $e09f
    sbc a
    ldh [rVBK], a
    ldh a, [$67]
    ld sp, hl
    ld d, e
    db $fc
    ld c, h
    rst $38
    add b
    rst $38
    add b
    rst $38

jr_013_7ab7:
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
    ld a, a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld e, a
    pop af
    ld l, $ff
    ld b, b
    rst $38
    cp a
    rst $38
    ret nz

    rst $18
    ld [bc], a
    rst $18
    dec b
    rst $18
    ld b, $df
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
    nop
    rst $18
    jp $c0c3


    ret nz

    ret nz

    ret nz

jr_013_7ae9:
    ld h, b
    ldh [$60], a
    ldh [rSVBK], a
    ld [hl], b
    jr c, jr_013_7ae9

    jr @-$06

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
    rst $38
    rst $38
    ld bc, $00ff
    nop
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
    nop
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ldh a, [$ef]
    jr nc, @+$01

    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
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
    rst $18
    add b
    rst $18
    add b
    rst $18
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $feff
    rst $38
    ret nc

    ccf
    ret nc

    ccf
    ret nc

    ccf
    jr nc, @+$01

    ret nc

    rst $38
    jr nc, @+$01

    ldh a, [$ef]
    ld d, b
    rst $28
    ld bc, $ffff
    rst $38
    ld a, [$ff8f]
    rst $38
    ld bc, $ffff
    nop
    rst $38
    nop
    rst $38
    nop
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    dec bc
    db $fc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld bc, $feff
    rst $38
    ld bc, $ffff
    rst $38
    ld a, [$018f]
    rst $38
    ld bc, $01ff
    rst $38
    db $10
    rst $28
    ld d, b
    xor a
    ld [hl], b
    adc a
    ld [hl], c
    adc a
    ld [hl], c
    adc a
    inc c
    rst $38
    dec bc
    rst $38
    inc c
    rst $38
    rlca
    rst $38
    ld [bc], a
    rst $38
    ld bc, $02df
    rst $18
    dec b
    rst $18
    add b
    rst $18
    add b
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
    nop
    rst $38
    rra
    rst $38
    cp a
    ldh a, [$bf]
    ldh [$bf], a
    ldh [$bf], a
    ldh [$bf], a
    ldh [$bf], a
    ldh [$bf], a
    ldh [$fc], a
    rst $38
    cp $07
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    cp $03
    rra

jr_013_7bd4:
    rst $18
    ccf
    ldh a, [$3f]
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$3f], a
    ldh [$f7], a
    rst $08
    rst $38
    ld l, h
    rst $38
    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    jr z, @+$01

    jr z, jr_013_7bd4

    rst $38
    ld b, b
    rst $38
    add b
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    ld h, b
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $30
    inc e
    rst $30
    ld a, $d5
    rst $38
    ld [hl], $ff
    db $e3
    rst $38
    pop bc
    ld a, a
    pop bc
    ld a, a
    add b
    rst $38
    rst $38
    nop
    rst $38
    ld bc, $fffe
    ld bc, $ffff
    rst $38
    ld c, $db
    ld c, $db
    inc b
    rst $18
    db $fc
    rlca
    db $fc
    rrca
    db $f4
    rst $38
    inc c
    rst $38
    ld hl, sp-$01
    ld [hl], b

jr_013_7c3e:
    rst $18
    ld [hl], b

jr_013_7c40:
    rst $18
    ld [hl], b
    xor a
    cp $03
    cp $07
    ld a, [$06ff]
    rst $38
    db $fc
    rst $38
    jr c, jr_013_7c3e

    jr c, jr_013_7c40

    db $10
    rst $18
    ld hl, sp+$0f
    ld hl, sp+$1f
    add sp, -$01
    jr @+$01

    ldh a, [rIE]
    ldh a, [$af]
    ldh a, [$af]
    ld d, b
    rst $28
    rst $38
    nop
    rst $38
    add b
    ld a, a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ld [hl], b
    rst $18
    ld [hl], b
    rst $18
    jr nz, @+$01

    rst $38
    jr z, @+$01

    ld l, h
    cp e
    rst $28
    ld a, h
    rst $28
    rst $30
    rst $08
    di
    adc [hl]
    db $d3
    xor [hl]
    ld d, c
    xor a
    rst $38
    ld bc, $03ff
    db $fd
    rst $38
    inc bc
    rst $38
    cp $ff
    inc e
    rst $30
    inc e
    rst $30
    ld [$bdff], sp
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
    dec de
    dec de
    ld sp, hl
    ld sp, hl
    jr c, jr_013_7cf3

    ld a, [$fbfa]
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
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    inc a
    inc a
    rst $38

jr_013_7cd2:
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
    sbc h
    sbc h
    rst $38
    rst $38
    jr c, jr_013_7cd2

    ld a, a
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

jr_013_7cf3:
    inc b
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
    ld [hl], $15
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

jr_013_7d83:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_013_7d83

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
    dec d
    db $fd
    nop
    nop
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
    nop
    nop
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

jr_013_7e8a:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_013_7e8a

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
    nop
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
    ld d, h
    ld c, l
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld d, h
    ld e, c
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5455], sp
    ld h, l
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld d, h
    ld [hl], c
    ld c, d
    ld [$0853], sp
    ld bc, $7755
    ld [hl], l
    ld b, [hl]
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld [hl], a
    xor e
    ld b, [hl]
    ld bc, $8153
    add b
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
    jr jr_013_7f61

jr_013_7f61:
    ei
    ei
    rst $38
    nop
    ld a, [de]
    nop
    ld a, a
    sbc $00
    nop
    rst $38
    ei
    ld b, $40
    nop
    ld d, a
    ld l, b
    ld h, c
    ld [hl], h
    jr nz, jr_013_7fdf

    ld [hl], e
    jr nz, @+$76

    ld l, b
    ld h, c
    ld [hl], h
    jr nz, @+$0c

    ld [hl], e
    ld l, a
    ld [hl], l
    ld l, [hl]
    ld h, h
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
    ld bc, $0040
    ld a, [hl+]
    ld l, l
    ld h, l
    ld l, a
    ld [hl], a
    ld a, [hl+]
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
    ld d, a
    ld l, b
    ld h, l
    ld [hl], d
    ld h, l
    jr nz, @+$6b

    ld [hl], e
    jr nz, @+$6b

    ld [hl], h
    jr nz, @+$65

    ld l, a
    ld l, l
    ld l, c
    ld l, [hl]
    ld h, a
    ld a, [bc]
    ld h, [hl]
    ld [hl], d
    ld l, a
    ld l, l
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
    ld bc, $fe45
    ld [de], a
    nop
    ld b, h
    inc bc
    ld bc, $7f09
    sbc $14

jr_013_7fdf:
    nop
    nop
    rst $38
    db $fc
    ld a, $20
    rst $38
    db $fc
    inc d
    nop
    ld [bc], a
    rst $38
    db $fc
    jr c, @+$72

    dec e
    ld b, c
    rst $38
    db $fc
    inc d
    nop
    inc bc
    rst $38
    db $fc
    jr c, @+$72

    ld a, [c]
    ld b, c
    rst $38
    db $fc
    nop
    rst $38
    rst $38
