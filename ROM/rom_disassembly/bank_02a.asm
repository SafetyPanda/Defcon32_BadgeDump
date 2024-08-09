; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02a", ROMX[$4000], BANK[$2a]

    ld [$c51d], a
    ldh a, [rIE]
    ld [$c51e], a
    ldh a, [rLCDC]
    ld [$c51f], a
    ld a, $80
    ldh [rLCDC], a
    ld a, $01
    ld [$00ff], a
    ld a, $00
    ld [$000f], a
    halt
    ld a, $00
    ldh [rLCDC], a
    ld [$9d9e], sp
    ld sp, $9d9e
    push hl
    push de
    push bc
    ld a, [$c51d]
    push af
    ldh a, [rVBK]
    ld e, a
    bit 0, a
    jr z, jr_02a_4046

    ld hl, $9d96
    ld c, $0a

jr_02a_403a:
    ld b, [hl]
    xor a
    ldh [rVBK], a
    ld [hl], b
    inc l
    inc a
    ldh [rVBK], a
    dec c
    jr nz, jr_02a_403a

jr_02a_4046:
    xor a
    ldh [rNR52], a
    ldh [rVBK], a
    ld a, e
    ld [$9dbb], a
    ld a, $01
    ldh [rVBK], a
    ld hl, $9dcb
    ld b, $12

jr_02a_4058:
    xor a
    ld c, $15
    rst $28
    ld a, l
    add $0b
    ld l, a
    dec b
    jr nz, jr_02a_4058

    xor a
    ldh [rVBK], a
    ld a, $03
    ldh [rBGP], a
    ld a, $80
    ldh [rBCPS], a
    xor a
    ld c, $69
    ld [c], a
    ld [c], a
    dec a
    ld [c], a
    ld [c], a
    ld [c], a
    ld [c], a
    ld [c], a
    ld [c], a
    ld a, $70
    ldh [rSCY], a
    ld a, $5c
    ldh [rSCX], a
    call Call_02a_418a
    ld hl, $9db7
    ld de, $9d9c
    ld c, $04
    rst $30
    ld hl, $9dcb
    ld de, $42eb
    ld b, $03

jr_02a_4096:
    ld a, $20
    ld [hl+], a
    ld c, $13
    rst $30
    ld a, $20
    ld [hl+], a
    ld a, l
    add $0b
    ld l, a
    dec b
    jr nz, jr_02a_4096

    ld a, $20
    ld c, $15
    rst $28
    ld l, $6b
    ld c, $04
    rst $30
    pop bc
    call Call_02a_413b
    ld c, $08
    rst $30
    ld a, [$c0a0]
    call Call_02a_413f
    ld a, $20
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $8b
    ld c, $04
    rst $30
    pop bc
    call Call_02a_413b
    ld c, $06
    rst $30
    pop bc
    call Call_02a_413b
    ld a, $20
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_02a_40d7:
    ld a, l
    add $0b
    ld l, a
    ld c, $04
    rst $30
    pop bc
    push bc
    call Call_02a_413b
    ld de, $433e
    ld c, $07
    rst $30
    pop de
    call Call_02a_415b
    ld de, $4345
    bit 7, l
    jr z, jr_02a_40d7

    ld de, $4349
    ld l, $ab
    ld c, $06
    rst $30
    ld a, [$c51f]
    call Call_02a_413f
    ld c, $04
    rst $30
    ldh a, [rKEY1]
    call Call_02a_413f
    ld c, $04
    rst $30
    ld a, [$c51e]
    call Call_02a_413f
    ld [hl], $20
    ld l, $cb
    ld c, $07
    rst $30

jr_02a_411a:
    ld a, $20
    ld [hl+], a
    ld a, [de]
    inc de
    ld [hl+], a
    cp $20
    jr z, jr_02a_4130

    ld a, [de]
    inc de
    ld c, a
    ld a, [de]
    inc de
    ld b, a
    ld a, [bc]
    call Call_02a_413f
    jr jr_02a_411a

jr_02a_4130:
    ld a, $89
    ldh [rLCDC], a

jr_02a_4134:
    xor a
    ldh [rIF], a
    halt
    jr jr_02a_4134

Call_02a_413b:
    call Call_02a_4140
    ld a, c

Call_02a_413f:
    ld b, a

Call_02a_4140:
    ld a, b
    and $f0
    swap a
    add $30
    cp $3a
    jr c, jr_02a_414d

    add $07

jr_02a_414d:
    ld [hl+], a
    ld a, b
    and $0f
    add $30
    cp $3a
    jr c, jr_02a_4159

    add $07

jr_02a_4159:
    ld [hl+], a
    ret


Call_02a_415b:
    ld b, d
    ld c, e
    call Call_02a_413b
    ld a, $20
    ld [hl+], a
    ld [hl+], a
    ld a, e
    sub $08
    ld e, a
    ld a, d
    sbc $00
    ld d, a

jr_02a_416c:
    ld a, l
    add $0b
    ld l, a
    ld a, $20
    ld [hl+], a

jr_02a_4173:
    ld a, [de]
    inc de
    call Call_02a_413f
    ld a, [de]
    inc de
    call Call_02a_413f
    ld a, $20
    ld [hl+], a
    bit 4, l
    jr nz, jr_02a_4173

    ld a, l
    and $7f
    jr nz, jr_02a_416c

    ret


Call_02a_418a:
    ld hl, $41b1

jr_02a_418d:
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    or e
    ret z

jr_02a_4193:
    ld c, [hl]
    inc hl
    bit 7, c
    jr z, jr_02a_41a3

    ld a, [hl+]

jr_02a_419a:
    ld [de], a
    inc de
    ld [de], a
    inc de
    inc c
    jr nz, jr_02a_419a

    jr jr_02a_4193

jr_02a_41a3:
    inc c
    dec c
    jr z, jr_02a_418d

jr_02a_41a7:
    ld a, [hl+]
    ld [de], a
    inc de
    ld [de], a
    inc de
    dec c
    jr nz, jr_02a_41a7

    jr jr_02a_4193

    nop
    sub b
    ld hl, sp-$01
    nop
    nop
    sub d
    ld hl, sp-$01
    nop
    ret nc

    sub d
    ld [$ffff], sp
    rst $38
    rst $38
    jp $ffff


    rst $38
    nop
    nop
    sub e
    ld d, b
    rst $38
    rst $08
    and a
    inc sp
    inc sp
    inc sp
    sub a
    rst $08
    rst $38
    rst $08
    adc a
    rrca
    rst $08
    rst $08
    rst $08
    inc bc
    rst $38
    add a
    inc sp
    rst $20
    rst $08
    sbc a
    ccf
    inc bc
    rst $38
    add a
    ld [hl], e
    di
    rst $00
    di
    ld [hl], e
    add a
    rst $38
    rst $00
    and a
    ld h, a
    inc bc
    rst $20
    rst $20
    rst $20
    rst $38
    inc bc
    ccf
    ccf
    add a
    di
    inc sp
    add a
    rst $38
    add a
    inc sp
    ccf
    rlca
    inc sp
    inc sp
    add a
    rst $38
    inc bc
    di
    di
    rst $20
    rst $20
    rst $08
    rst $08
    rst $38
    add a
    inc sp
    inc sp
    add a
    inc sp
    inc sp
    add a
    rst $38
    add a
    inc sp
    inc sp
    add e
    di
    inc sp
    add a
    nop
    and b
    sub e
    ld [$ffff], sp
    sbc a
    sbc a
    rst $38
    sbc a
    sbc a
    rst $38
    nop
    db $10
    sub h
    ld b, d
    rst $38
    rst $08
    or a
    ld a, e
    ld a, e
    inc bc
    ld a, e
    ld a, e
    rst $38
    rlca
    ld a, e
    ld a, e
    rlca
    ld a, e
    ld a, e
    rlca
    rst $38
    jp Jump_02a_7fbf


    ld a, a
    ld a, a
    cp a
    jp Jump_000_0fff


    ld [hl], a
    ld a, e
    ld a, e
    ld a, e
    ld [hl], a
    rrca
    rst $38
    inc bc
    ld a, a
    ld a, a
    inc bc
    ld a, a
    ld a, a
    inc bc
    rst $38
    inc bc
    ld a, a
    ld a, a
    inc bc
    ld a, a
    ld a, a
    ld a, a
    rst $38
    add e
    ld a, a
    ld a, a
    ld b, e
    ld a, e
    ld a, e
    add a
    rst $38
    ld a, e
    ld a, e
    ld a, e
    inc bc
    ld a, e
    ld a, e
    ld a, e
    rst $38
    add e
    ei
    rst $28
    ld [bc], a
    add e
    rst $38
    ld a, [$0afb]
    rlca
    rst $38
    ld a, e
    ld [hl], a
    ld l, a
    ld e, a
    rra
    ld l, a
    ld [hl], e
    rst $38
    ld a, [$137f]
    inc bc
    rst $38
    ld a, e
    inc sp
    ld c, e
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    rst $38
    ld a, e
    dec sp
    ld e, e
    ld l, e
    ld [hl], e
    ld a, e
    ld a, e
    rst $38
    add a
    ei
    ld a, e
    inc hl
    add a
    rst $38
    rlca
    ld a, e
    ld a, e
    rlca
    ld a, a
    ld a, a
    ld a, a
    rst $38
    add a
    ld a, e
    ld a, e
    ld a, e
    ld e, e
    ld h, a
    sub e
    rst $38
    rlca
    ld a, e
    ld a, e
    rlca
    ld l, a
    ld [hl], a
    ld a, e
    rst $38
    add e
    ld a, a
    ld a, a
    add a
    ei
    ld a, e
    add a
    rst $38
    ld bc, $effa
    ld bc, $faff
    ld a, e
    ld [bc], a
    add a
    rst $38
    ei
    ld a, e
    ld [hl+], a
    or a
    rst $08
    rst $38
    ld a, e
    ld a, e
    ld a, e
    ld a, e
    ld c, e
    inc sp
    ld a, e
    rst $38
    ld a, e
    ld a, e
    or a
    rst $08
    or a
    ld a, e
    ld a, e
    rst $38
    cp e
    cp e
    cp e
    rst $10
    rst $28
    rst $28
    rst $28
    rst $38
    inc bc
    ei
    rst $30
    rst $28
    rst $18
    cp a
    inc bc
    nop
    nop
    nop
    ld c, e
    ld b, l
    ld d, d
    ld c, [hl]
    ld b, l
    ld c, h
    jr nz, jr_02a_4343

    ld b, c
    ld c, [hl]
    ld c, c
    ld b, e
    jr nz, jr_02a_4349

    ld c, h
    ld b, l
    ld b, c
    ld d, e
    ld b, l
    ld d, e
    ld b, l
    ld c, [hl]
    ld b, h
    jr nz, jr_02a_4345

    jr nz, jr_02a_4349

    ld c, h
    ld b, l
    ld b, c
    ld d, d
    jr nz, jr_02a_435c

    ld c, c
    ld b, e
    jr nz, jr_02a_435f

    ld b, [hl]
    ld d, h
    ld c, b
    ld c, c
    ld d, e
    jr nz, jr_02a_436a

    ld b, e
    ld d, d
    ld b, l
    ld b, l
    ld c, [hl]
    jr nz, jr_02a_4372

    ld c, a
    jr nz, jr_02a_4365

    ld b, l
    ld d, [hl]
    ld d, e
    jr nz, jr_02a_4367

    ld b, [hl]
    ld a, [hl-]
    jr nz, @+$22

    ld c, l
    ld c, a
    ld b, h
    ld b, l
    ld c, h
    ld a, [hl-]
    jr nz, jr_02a_4374

    ld b, e
    ld a, [hl-]
    jr nz, jr_02a_4356

    jr nz, jr_02a_437c

    ld b, l
    ld a, [hl-]
    jr nz, jr_02a_4384

    ld c, h
    ld a, [hl-]
    jr nz, jr_02a_4360

    ld d, [hl]
    ld c, c
    ld b, l

jr_02a_4343:
    ld d, a
    ld a, [hl-]

jr_02a_4345:
    jr nz, jr_02a_439a

    ld d, b
    ld a, [hl-]

jr_02a_4349:
    jr nz, @+$4e

    ld b, e
    ld b, h
    ld b, e
    ld a, [hl-]
    jr nz, jr_02a_439c

    ld sp, $203a
    ld c, c
    ld b, l

jr_02a_4356:
    ld a, [hl-]
    jr nz, jr_02a_4379

    ld b, d
    ld b, c
    ld c, [hl]

jr_02a_435c:
    ld c, e
    ld a, [hl-]
    ld d, d

jr_02a_435f:
    sub b

jr_02a_4360:
    rst $38
    ld d, [hl]
    cp e
    sbc l
    ld d, a

jr_02a_4365:
    ld [hl], b
    rst $38

jr_02a_4367:
    jr nz, jr_02a_439f

    nop

jr_02a_436a:
    rst $38
    rst $38
    ret nz

    ret nz

    cp a
    cp a
    cp a
    cp a

jr_02a_4372:
    cp a
    cp a

jr_02a_4374:
    cp a
    cp a
    cp [hl]
    cp [hl]
    cp l

jr_02a_4379:
    cp l
    rst $38
    rst $38

jr_02a_437c:
    nop
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38

jr_02a_4384:
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

jr_02a_439a:
    rst $38
    rst $38

jr_02a_439c:
    rst $38
    rst $38
    xor d

jr_02a_439f:
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
    rst $38
    nop
    rst $38
    inc c
    di
    ld a, [bc]
    push af
    inc c
    di
    ld [$00f7], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call $a932
    ld d, [hl]
    db $e4
    dec de
    xor l
    ld d, d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and d
    ld e, l
    ld [hl+], a
    db $dd
    xor d
    ld d, l
    sub h
    ld l, e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor $11
    xor d
    ld d, l
    xor h
    ld d, e
    ld [$0015], a
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    push bc

jr_02a_44bf:
    ld a, [hl-]
    and l
    ld e, d
    and l
    ld e, d
    jp nz, Jump_000_003d

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, d
    xor l
    ld d, d
    xor l
    ld d, d
    xor l
    ld e, e
    and h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, [hl]
    sbc c
    ld d, h
    xor e
    ld [hl], l
    adc d
    ld d, a
    xor b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, jr_02a_44bf

    ld d, b
    xor a
    ld h, b
    sbc a
    jr nc, @-$2f

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

jr_02a_4585:
    add c
    add c
    add c
    rst $38
    rst $38
    db $10

jr_02a_458b:
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
    ld [$08b7], sp
    or a
    ld [$08b7], sp

jr_02a_45a1:
    or a
    ld [$08b7], sp
    rst $30
    ld [$08f7], sp
    rst $30
    ret nc

    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    ret nc

jr_02a_45b3:
    rst $38
    add sp, -$01
    ret nc

    rst $38
    add sp, -$01
    nop
    rst $38
    jr c, jr_02a_4585

    jr nz, @-$1f

    jr nz, jr_02a_45a1

    jr c, jr_02a_458b

    nop

jr_02a_45c5:
    rst $38
    jr z, @-$27

    jr z, jr_02a_45a1

    db $10

jr_02a_45cb:
    rst $28
    db $10

jr_02a_45cd:
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
    jr c, jr_02a_45b3

    jr z, jr_02a_45c5

    nop
    rst $38
    jr z, @-$27

    jr z, jr_02a_45cb

    jr z, jr_02a_45cd

    db $10
    rst $28
    nop
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
    add hl, de
    and $11
    xor $15
    ld [$e21d], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc e
    ld h, h
    ld d, l
    xor d
    pop de
    ld l, $51
    xor [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl-], a
    call $ad52
    ld h, e
    sbc h
    ld [hl-], a
    call $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    or e
    ld c, h
    xor d
    ld d, l
    cp d
    ld b, l
    xor e
    ld d, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    ld h, l
    sbc d
    ld d, l
    xor d
    ld d, l
    xor d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc l
    db $d3
    xor b
    ld d, a
    ld l, d
    sub l
    ld l, $d1
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, $f1
    xor d
    ld d, l
    ld c, h
    or e
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
    ld d, l
    xor d
    ld d, l
    xor d
    ld d, l
    xor d
    dec h
    jp c, $ff00

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, $d9
    dec h
    jp c, $d827

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
    ld h, e
    sbc h
    ld b, l
    cp d
    ld d, [hl]
    xor c
    ld [hl], e
    adc h
    nop
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    scf
    nop
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
    inc bc
    nop
    rlca
    nop
    rrca
    nop
    rra
    nop
    ld a, $00
    ld a, $00
    nop
    nop
    nop
    nop
    inc bc
    nop
    add a
    nop
    adc a
    nop
    rra
    nop
    ld a, $00
    ld a, $00
    nop
    nop
    nop
    nop
    rrca
    nop
    adc a
    nop
    adc h
    nop
    inc c
    nop
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    ret z

    nop
    call z, Call_000_0e00
    nop
    rrca
    nop
    rst $08
    nop
    call RST_00
    nop
    nop
    nop
    jr nc, jr_02a_4732

jr_02a_4732:
    jr nc, jr_02a_4734

jr_02a_4734:
    ld sp, $3300
    nop
    or e
    nop
    di
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    cp $00
    add $00
    add b
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    add hl, de
    nop
    add hl, de
    nop
    add hl, de
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    add a
    nop
    adc [hl]
    nop
    adc h
    nop
    call z, RST_00
    nop
    nop
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    add hl, de
    nop
    ld bc, $0100
    nop
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    add b
    nop
    add b
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ldh a, [rP1]
    ld hl, sp+$00
    ld a, h
    nop
    ld a, $00
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
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    rra
    nop
    rrca
    nop
    rlca
    nop
    inc bc
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
    nop
    adc a
    nop
    add a
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    inc c
    nop
    adc h
    nop
    adc a
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    inc c
    nop
    inc c
    nop
    call z, $cc00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    di
    nop
    ld [hl], c
    nop
    jr nc, jr_02a_47f2

jr_02a_47f2:
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    adc [hl]
    nop
    add $00
    cp $00
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add hl, sp
    nop
    ld [hl], b
    nop
    ld [hl], b
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    adc $00
    rst $20
    nop
    db $e3
    nop
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add hl, sp
    nop
    add hl, de
    nop
    ld sp, hl
    nop
    pop af
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
    add b
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld a, h
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ld h, b
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
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    rst $30
    ld [$08f7], sp
    rst $30
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
    nop
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp+$05
    ld a, [$fa05]
    rlca
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, [hl]
    xor c
    ld d, l
    xor d
    ld d, a
    xor b
    ld [hl], l
    adc d
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, e
    or h
    ld l, c
    sub [hl]
    ld e, c
    and [hl]
    ld c, c
    or [hl]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor e
    ld d, h
    ld a, [hl+]
    push de
    ld a, [hl+]
    push de
    ld a, [hl-]
    push bc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, l

jr_02a_4951:
    sbc d
    and l
    ld e, d
    and l
    ld e, d
    ld [hl+], a

jr_02a_4957:
    db $dd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, d
    xor l
    ld d, d
    xor l
    ld d, d
    xor l
    ld e, e
    and h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, [hl]
    sbc c
    ld d, h
    xor e
    ld [hl], l
    adc d
    ld d, a
    xor b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nc, jr_02a_4951

    ld d, b
    xor a
    ld h, b
    sbc a
    jr nc, jr_02a_4957

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, $f1
    add hl, bc

jr_02a_4991:
    or $09
    or $09
    or $0e
    pop af
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], d
    adc l
    ld b, e
    cp h
    ld b, d
    cp l
    ld b, d
    cp l
    ld [hl], d
    adc l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, @-$1f

    jr nz, jr_02a_4991

    xor d
    ld d, l
    ld h, h
    sbc e
    ld a, [hl+]
    push de
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    add b
    ld a, a
    or b
    ld c, a
    sub b
    ld l, a
    ldh a, [rIF]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    or [hl]
    ld c, c
    and h
    ld e, e
    and d
    ld e, l
    or [hl]
    ld c, c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    ld d, l
    xor d
    ld d, l
    xor d
    dec h
    jp c, $ff00

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld h, $d9
    dec h
    jp c, $d827

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
    ld h, e
    sbc h
    ld b, l
    cp d
    ld d, [hl]
    xor c
    ld [hl], e
    adc h
    nop
    rst $38
    nop
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
    inc [hl]
    nop
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
    nop
    nop
    nop
    nop
    inc bc
    nop
    rlca
    nop
    rrca
    nop
    rra
    nop
    ld a, $00
    ld a, $00
    nop
    nop
    nop
    nop
    inc bc
    nop
    add a
    nop
    adc a
    nop
    rra
    nop
    ld a, $00
    ld a, $00
    nop
    nop
    nop
    nop
    rrca
    nop
    adc a
    nop
    adc h
    nop
    inc c
    nop
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    ret z

    nop
    call z, Call_000_0e00
    nop
    rrca
    nop
    rst $08
    nop
    call RST_00
    nop
    nop
    nop
    jr nc, jr_02a_4ad4

jr_02a_4ad4:
    jr nc, jr_02a_4ad6

jr_02a_4ad6:
    ld sp, $3300
    nop
    or e
    nop
    di
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    nop
    cp $00
    add $00
    add b
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    add hl, de
    nop
    add hl, de
    nop
    add hl, de
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    add a
    nop
    adc [hl]
    nop
    adc h
    nop
    call z, RST_00
    nop
    nop
    nop
    ld sp, hl
    nop
    ld sp, hl
    nop
    add hl, de
    nop
    ld bc, $0100
    nop
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    add b
    nop
    add b
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    ld h, b
    nop
    ldh a, [rP1]
    ld hl, sp+$00
    ld a, h
    nop
    ld a, $00
    ld a, $00
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
    rra
    nop
    rrca
    nop
    rlca
    nop
    inc bc
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
    nop
    adc a
    nop
    add a
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    inc c
    nop
    adc h
    nop
    adc a
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    inc c
    nop
    inc c
    nop
    call z, $cc00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    di
    nop
    ld [hl], c
    nop
    jr nc, jr_02a_4bd4

jr_02a_4bd4:
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    adc [hl]
    nop
    add $00
    cp $00
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add hl, sp
    nop
    ld [hl], b
    nop
    ld [hl], b
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    adc $00
    rst $20
    nop
    db $e3
    nop
    pop hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    add hl, sp
    nop
    add hl, de
    nop
    ld sp, hl
    nop
    pop af
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
    add b
    nop
    ld hl, sp+$00
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    rst $38
    rst $38
    ld a, h
    nop
    ld hl, sp+$00
    ldh a, [rP1]
    ld h, b
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
    rlca
    ld hl, sp+$01
    cp $52
    xor l
    inc h
    db $db
    ld d, a
    xor b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, $f1
    ld b, h
    cp e
    ld h, h
    sbc e
    ld d, h
    xor e
    ld h, h
    sbc e
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
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    or a
    ld [$08b7], sp
    rst $30
    ld [$08f7], sp
    rst $30
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
    nop
    rst $38
    ld h, h
    sbc e
    ld d, h
    xor e
    ld d, h
    xor e
    ld [hl], l
    adc d
    ld d, h
    xor e
    ld d, l
    xor d
    nop
    rst $38
    nop
    rst $38
    dec de
    db $e4
    ld [de], a
    db $ed
    ld [de], a
    db $ed
    ld d, d
    xor l
    sub d
    ld l, l
    ld e, e
    and h
    nop
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld [bc], a
    ld [bc], a
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
    ld b, $02
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $00
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0302
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld bc, $0101
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    rlca
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0602
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld bc, $0000
    ld bc, $0807
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    rlca
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0907
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0101
    ld bc, $0c0c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    dec c
    dec c
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld c, $0e
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0f01
    db $10
    ld de, $1312
    inc d
    dec d
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0f01
    ld d, $01
    ld bc, $0201
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld bc, $0101
    ld bc, $0117
    ld bc, $0701
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $1701
    nop
    ld bc, $0602
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld bc, $0000
    ld bc, $0807
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld b, $03
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    rlca
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0907
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0101
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    jr jr_02a_539d

    jr jr_02a_539f

    jr jr_02a_53a1

    jr jr_02a_53a3

    jr jr_02a_53a5

    jr jr_02a_53a7

    jr jr_02a_53a9

    jr jr_02a_53ab

    jr jr_02a_53ad

    nop
    nop
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de

jr_02a_539d:
    add hl, de
    add hl, de

jr_02a_539f:
    add hl, de
    add hl, de

jr_02a_53a1:
    add hl, de
    add hl, de

jr_02a_53a3:
    add hl, de
    add hl, de

jr_02a_53a5:
    add hl, de
    add hl, de

jr_02a_53a7:
    add hl, de
    add hl, de

jr_02a_53a9:
    nop
    nop

jr_02a_53ab:
    add hl, de
    add hl, de

jr_02a_53ad:
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $00
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0302
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    ld bc, $0101
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
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
    ld b, $05
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    rlca
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
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
    ld b, $05
    ld bc, $0000
    ld bc, $0807
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
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
    ld b, $05
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    rlca
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    inc c
    ld bc, $0101
    ld bc, $0807
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec bc
    ld bc, $0101
    ld bc, $0d00
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld c, $01
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
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
    dec b
    ld bc, $0101
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
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
    ld b, $05
    ld bc, $0101
    nop
    ld bc, $0101
    ld bc, $0807
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0101
    nop
    rrca
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
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
    ld b, $05
    ld bc, $0000
    ld bc, $0807
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
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
    ld b, $05
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    rlca
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0807
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    dec bc
    ld bc, $0101
    ld bc, $0000
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    stop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    nop
    nop
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    nop
    scf
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
    ccf
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
    and a
    ld e, b
    dec h
    jp c, $da25

    or a
    ld c, b
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, [hl]
    xor c
    ld d, l
    xor d
    ld d, l
    xor d
    db $76
    adc c
    nop
    rst $38
    nop
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
    ei
    ld [bc], a
    db $fd
    ld bc, $17fe
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
    db $fc
    inc bc
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
    ld a, [bc]
    push af
    ld a, [bc]
    push af
    ld c, $f1
    inc b
    ei
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    and h
    ld e, e
    and h
    ld e, e
    and h
    ld e, e
    or [hl]
    ld c, c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    call z, $a833
    ld d, a
    ld [$ae15], a
    ld d, c
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $62fe
    sbc l
    and h
    ld e, e
    ret nz

    ccf
    ld h, b
    sbc a
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101

jr_02a_5bcb:
    ld bc, $0101
    rst $38
    rst $38
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_02a_5bcb

    ld b, b
    cp a
    add b
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp z, $aa35

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
    xor l
    ld d, d
    xor c
    ld d, [hl]
    ld b, l
    cp d
    ld c, l
    or d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld l, h
    sub e
    ld c, d
    or l
    ld c, [hl]
    or c
    ld l, d
    sub l
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
    ret nz

    ccf
    nop
    rst $38
    add b
    ld a, a
    ld b, c
    cp [hl]
    ld hl, $00de
    rst $38
    ld bc, $00fe
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    sbc e
    ld h, h
    ld a, [hl+]
    push de
    or d
    ld c, l
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
    ld d, a
    xor b
    ld d, l
    xor d
    ld d, [hl]
    xor c
    ld [hl], l
    adc d
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, l
    and d
    ld c, c
    or [hl]
    ld c, b
    or a
    ld c, b
    or a
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
    ld b, b
    cp a
    add b
    ld a, a
    add b
    ld a, a
    nop

jr_02a_5c7b:
    rst $38
    nop
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
    ld hl, sp+$00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_02a_5c7b

    ld b, c
    cp [hl]
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
    nop
    rst $38
    ld [hl], a
    adc b
    ld d, d
    xor l
    nop
    rst $38
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIF]
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    dec de
    db $e4
    ld [de], a
    db $ed
    inc de
    db $ec
    ld a, [de]
    push hl
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    xor e
    ld d, h
    xor d
    ld d, l
    inc de
    db $ec
    sub d
    ld l, l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop

jr_02a_5ce5:
    rst $38
    dec sp
    call nz, Call_02a_6d92
    ld [de], a
    db $ed
    inc de
    db $ec
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
    add h
    ld a, e
    add d
    ld a, l
    ld bc, $81fe
    ld a, [hl]
    ld b, c
    cp [hl]
    jr nz, jr_02a_5ce5

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld d, d
    xor l
    ld [hl], d
    adc l
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh a, [rIF]
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
    dec d
    ld [$ea15], a
    dec d
    ld [$f609], a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld c, c
    or [hl]
    ld l, l
    sub d
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
    ld d, c
    xor [hl]
    push de
    ld a, [hl+]
    ld e, h
    and e
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $c2fe
    dec a
    ld b, h
    cp e
    add b
    ld a, a
    ret nz

    ccf
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl-], a
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
    ld d, l
    xor d
    xor d
    ld d, l
    nop
    rst $38
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp-$01
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld e, b
    xor a
    xor b
    ld e, a
    db $10
    rst $38
    nop
    rst $28
    nop
    rst $38
    nop
    rst $38
    ld [$04f7], sp
    ei
    ld [bc], a
    db $fd
    ld [bc], a
    db $fd
    ld bc, $00fe
    ld a, a
    nop
    rst $38
    ld bc, $01fe
    cp $03
    db $fc
    inc bc
    db $fc
    inc bc
    db $fc
    ld b, $f8
    daa
    ret nz

    jp nz, $a301

    nop
    add hl, sp
    nop
    add hl, bc
    nop
    ld d, e
    nop
    add hl, de
    nop
    cpl
    nop
    ld bc, $01fe
    cp $01
    cp $0f
    ldh a, [$2f]
    ret nc

    cp $01
    cp $01
    ld a, [$0005]
    rst $38
    nop
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
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld sp, hl

jr_02a_5df3:
    rlca
    add hl, bc
    rst $30
    ld bc, $01ff
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

jr_02a_5e08:
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
    jr nz, jr_02a_5df3

    nop
    rst $38
    inc bc
    db $fc
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00fe
    rst $38
    rrca
    ld hl, sp+$3f
    ret nc

    rst $08
    jr c, jr_02a_5e08

    jr nc, @-$5f

    ld [hl], b
    ccf
    ldh [$7f], a
    jp $cc7f


    rst $38
    nop
    rst $38
    nop
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

jr_02a_5e71:
    jr nc, jr_02a_5e71

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

jr_02a_5e80:
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

jr_02a_5e97:
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $01ff

jr_02a_5ea2:
    db $10
    rst $38
    jr nz, @+$01

    ld b, b
    rst $38
    ret nz

    rst $38
    ret nz

    ld a, a

jr_02a_5eac:
    adc b
    rst $38
    ld [$08ff], sp
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    ld a, a
    ld b, b
    cp a
    jr nc, jr_02a_5e97

    ld hl, sp+$07
    add a
    ld a, b
    ld b, b
    cp a
    jr nz, @-$1f

    db $10
    rst $28
    ld [bc], a
    db $fc
    ld [bc], a
    db $fc
    inc bc
    db $fc
    nop
    rst $38
    cp $01
    ccf
    ret nz

    ld bc, $03fe
    db $fc
    jr nz, jr_02a_5ee4

jr_02a_5ee4:
    ld h, b
    nop
    jr c, jr_02a_5ee8

jr_02a_5ee8:
    cp h
    nop
    sub h
    nop
    db $fc
    nop
    xor l
    nop
    push af
    nop
    cp $01
    db $fd
    ld [bc], a
    add a
    jr c, jr_02a_5e80

    jr c, jr_02a_5ea2

    jr jr_02a_5eac

    db $10
    ld e, a
    nop
    ld e, [hl]
    ld bc, $ff00
    ld [bc], a
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
    ld [$02f7], sp
    db $fd
    inc c
    di
    dec e
    db $e3
    add hl, de
    rst $20
    ld [de], a
    xor $04
    db $fc
    ld [$48f8], sp
    cp b
    ld sp, hl
    or a
    and $de
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
    jr nc, jr_02a_5f80

    adc h
    rst $18
    ret nc

    rra
    db $10
    rra
    jr nc, jr_02a_5f98

    ld [hl], b
    rra
    ldh a, [rNR34]
    pop af
    rrca
    ld a, a

jr_02a_5f80:
    nop
    rra
    push af
    ld a, [bc]
    ld [$d415], a
    dec hl
    xor b
    ld d, a
    ld d, b
    xor a
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
    nop
    rst $38

jr_02a_5f98:
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
    xor d
    ld d, a
    ld [bc], a
    rst $38
    inc b
    rst $38
    ld [$08ff], sp
    rst $38
    ld hl, sp-$01
    ld [$04ff], sp
    rst $38
    inc b
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
    ld [bc], a
    rst $38
    ld [$06f7], sp
    ld sp, hl
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
    inc bc
    db $fc
    ld bc, $81fe

jr_02a_5fd7:
    ld a, [hl]
    ld h, b
    sbc a
    rra
    ldh [rP1], a
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
    adc e
    ld [hl], h
    rst $38
    nop
    rra
    ldh [$1f], a
    ldh [$3c], a
    jp $019a


    adc c
    ld h, b
    sbc h
    ld h, b
    sbc [hl]
    ld h, b
    rrca
    ldh a, [$87]
    ld a, b
    add a
    ld a, b
    rst $18
    jr nz, jr_02a_6023

    rst $18
    jr nc, @-$2f

    jr nc, jr_02a_5fd7

    add b
    ld a, a
    ret nz

    ccf
    ret nz

    ccf
    ldh a, [rIF]
    ldh a, [rIF]
    nop
    rst $38
    nop
    rst $38
    nop
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

jr_02a_6023:
    rst $38

jr_02a_6024:
    nop
    rst $38
    nop
    rst $38
    ld bc, $1eff
    cp $20
    ldh [$c0], a
    ret nz

    nop
    nop
    jr nc, jr_02a_6024

    ld b, b
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
    ccf
    jr nz, jr_02a_6074

    jr nc, jr_02a_605a

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

jr_02a_605a:
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

jr_02a_6074:
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

jr_02a_60a3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_02a_60a3

    ld a, a
    nop
    nop
    nop
    ld sp, $748a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Call_02a_6d92:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rrca
    rrca
    rrca
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    rlca
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
    sub h
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
    rlca
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
    xor b
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
    ld [$fcff], sp
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
    sub l
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
    ld [$fcff], sp
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
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $01
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    rra
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
    sub h
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
    rra
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
    xor b
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
    jr nz, @+$01

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
    sub l
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
    jr nz, @+$01

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
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $01
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    inc d
    nop
    ld a, [hl+]
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
    sub h
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
    ld a, [hl+]
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
    xor b
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
    dec hl
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
    sub l
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
    dec hl
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
    xor c
    rst $38
    rst $38
    ld e, e
    ld bc, $ffff
    ld l, c
    db $76
    dec b
    rst $38
    cp $02
    ld b, $15
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
    dec d
    rst $38
    jr nz, @-$06

jr_02a_7834:
    ld [hl], l
    ld a, a
    rst $38
    nop
    dec d
    rst $38
    jr nc, jr_02a_7834

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
    ld d, l
    ld e, c
    adc l
    ld c, d
    ld b, $53
    ld b, $04
    ld d, l
    ld e, c
    sbc c
    ld c, d
    dec b
    ld d, e
    dec b
    ld [$5955], sp
    and l
    ld c, d
    rlca
    ld d, e
    rlca
    ld [bc], a
    ld d, l
    ld e, c
    or c
    ld c, d
    ld [$0853], sp
    ld bc, $4855
    ld a, [c]
    ld b, a
    ld [bc], a
    ld d, e
    add d
    ld b, b
    ld d, l
    ld c, c
    jr z, jr_02a_7934

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_02a_7934:
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, $c518
    ld [hl], $00
    ld hl, $c519
    ld [hl], $00
    ld hl, $c51a
    ld [hl], $18
    ld hl, $c51b
    ld [hl], $18
    ld hl, $c0b6
    ld [hl], $01
    ld hl, $c0c1
    ld [hl], $00
    ld hl, $c0c4
    ld b, [hl]
    inc b
    ld a, [$c0c3]
    push bc
    inc sp
    push af
    inc sp
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $04
    ret


    add sp, -$0b
    ld hl, $c4ff
    ld [hl], $00
    ld hl, $c615
    ld c, [hl]
    ld a, c
    and $04
    ld b, a
    ld a, c
    and $08
    bit 1, c
    jr z, jr_02a_7cf3

    ld hl, $c4ff
    ld [hl], $01
    inc b
    dec b
    jr z, jr_02a_7ce8

    ld c, $e0
    jr jr_02a_7d2a

jr_02a_7ce8:
    or a
    jr z, jr_02a_7cef

    ld c, $a0
    jr jr_02a_7d2a

jr_02a_7cef:
    ld c, $c0
    jr jr_02a_7d2a

jr_02a_7cf3:
    bit 0, c
    jr z, jr_02a_7d0f

    ld hl, $c4ff
    ld [hl], $01
    inc b
    dec b
    jr z, jr_02a_7d04

    ld c, $20
    jr jr_02a_7d2a

jr_02a_7d04:
    or a
    jr z, jr_02a_7d0b

    ld c, $60
    jr jr_02a_7d2a

jr_02a_7d0b:
    ld c, $40
    jr jr_02a_7d2a

jr_02a_7d0f:
    inc b
    dec b
    jr z, jr_02a_7d1c

    ld hl, $c4ff
    ld [hl], $01
    ld c, $00
    jr jr_02a_7d2a

jr_02a_7d1c:
    or a
    jr z, jr_02a_7d28

    ld hl, $c4ff
    ld [hl], $01
    ld c, $80
    jr jr_02a_7d2a

jr_02a_7d28:
    ld c, $00

jr_02a_7d2a:
    ld a, [$c4ff]
    or a
    jp z, Jump_02a_7eaf

    ld de, $c0c0
    ld a, [de]
    ld hl, sp+$08
    ld [hl+], a
    ld de, $c0b2
    ld a, [de]
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl], a
    ld hl, $1bc5
    ld b, $00
    add hl, bc
    ld b, [hl]
    push bc
    ld hl, sp+$0a
    ld e, [hl]
    ld a, b
    call Call_000_0df4
    ld e, c
    ld d, b
    pop bc
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    sra d
    rr e
    ld hl, sp+$09
    ld a, [hl+]
    ld b, [hl]
    dec hl
    add e
    ld e, a
    ld a, b
    adc d
    ld [hl], e
    inc hl
    ld [hl-], a
    ld de, $c0b2
    ld a, [hl+]
    ld [de], a
    inc de
    ld a, [hl]
    ld [de], a
    ld hl, $c0b4
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    ld a, c
    add $40
    add $c5
    ld c, a
    ld a, $00
    adc $1b
    ld b, a
    ld a, [bc]
    ld c, a
    push hl
    push hl
    ld hl, sp+$0c
    ld e, [hl]
    pop hl
    ld a, c
    call Call_000_0df4
    pop hl
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    sra b
    rr c
    ld a, l
    sub c
    ld c, a
    ld a, h
    sbc b
    ld b, a
    ld hl, $c0b4
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld hl, $c0b2
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [$c0b7]
    ld hl, sp+$09
    ld [hl+], a
    rlca
    sbc a
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, c
    sub e
    ld e, a
    ld a, b
    sbc d
    ld d, a
    ld hl, $c52e
    ld a, [hl+]
    sub e
    ld a, [hl]
    sbc d
    jr nc, jr_02a_7e10

    ld hl, sp+$09
    ld a, [hl+]
    ld b, [hl]
    add a
    rl b
    add a
    rl b
    add a
    rl b
    add a
    rl b
    ld hl, $c0b2
    ld [hl+], a
    ld [hl], b
    jr jr_02a_7e3b

jr_02a_7e10:
    ld a, [$c0b8]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld a, e
    add c
    ld c, a
    ld a, d
    adc b
    ld b, a
    ld hl, $c52e
    ld a, [hl+]
    sub c
    ld a, [hl]
    sbc b
    jr nc, jr_02a_7e3b

    dec hl
    ld a, [hl+]
    sub e
    ld c, a
    ld a, [hl]
    sbc d
    ld b, a
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0b2
    ld a, c
    ld [hl+], a
    ld [hl], b

jr_02a_7e3b:
    ld hl, $c0b4
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    srl b
    rr c
    ld a, [$c0b9]
    ld e, a
    rlca
    sbc a
    ld d, a
    ld hl, sp+$09
    ld a, c
    ld [hl+], a
    ld [hl], b
    ld c, e
    ld b, d
    ld a, [hl-]
    ld l, [hl]
    ld h, a
    add hl, bc
    ld c, l
    ld b, h
    ld hl, $c530
    ld a, [hl+]
    sub c
    ld a, [hl]
    sbc b
    jr nc, jr_02a_7e82

    ld l, e
    ld h, d
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    xor a
    sub l
    ld c, a
    sbc a
    sub h
    ld b, a
    ld hl, $c0b4
    ld [hl], c
    inc hl
    ld [hl], b
    jr jr_02a_7eaf

jr_02a_7e82:
    ld a, [$c0ba]
    ld c, a
    rlca
    sbc a
    ld b, a
    ld hl, sp+$09
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    add hl, bc
    ld e, l
    ld d, h
    ld hl, $c530
    ld a, [hl+]
    sub e
    ld a, [hl]
    sbc d
    jr nc, jr_02a_7eaf

    dec hl
    ld a, [hl+]
    sub c
    ld c, a
    ld a, [hl]
    sbc b
    ld b, a
    ld l, c
    ld h, b
    add hl, hl
    add hl, hl
    add hl, hl
    add hl, hl
    ld c, l
    ld b, h
    ld hl, $c0b4
    ld [hl], c
    inc hl
    ld [hl], b

Jump_02a_7eaf:
jr_02a_7eaf:
    ld de, $c0b2
    push de
    ld de, $c0b7
    push de
    ld e, $28
    ld hl, $4833
    call Call_000_3df6
    add sp, $04
    ld hl, sp+$00
    ld [hl], a
    xor a
    push af
    inc sp
    ld e, $07
    ld hl, $4841
    call Call_000_3df6
    inc sp
    ld hl, sp+$00
    ld a, [hl]
    inc a
    jr z, jr_02a_7eeb

    ld hl, sp+$00
    ld e, [hl]
    xor a
    ld l, e
    ld h, a
    add hl, hl
    add hl, hl
    add hl, hl
    ld de, $c81b
    add hl, de
    inc hl
    inc hl
    inc hl
    inc hl
    ld a, [hl]
    or a
    jr nz, jr_02a_7eee

jr_02a_7eeb:
    xor a
    jr jr_02a_7ef0

jr_02a_7eee:
    ld a, $01

jr_02a_7ef0:
    ld hl, sp+$01
    ld [hl], a
    ld hl, $0025
    add hl, bc
    push hl
    ld a, l
    ld hl, sp+$04
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$03
    ld [hl], a
    ld a, b
    or c
    jr z, jr_02a_7f0d

    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    or a
    jr nz, jr_02a_7f10

jr_02a_7f0d:
    xor a
    jr jr_02a_7f12

jr_02a_7f10:
    ld a, $01

jr_02a_7f12:
    ld hl, sp+$04
    ld [hl], a
    ld hl, sp+$01
    ld a, [hl]
    or a
    jr nz, jr_02a_7f21

    ld hl, sp+$04
    ld a, [hl]
    or a
    jr z, jr_02a_7f43

jr_02a_7f21:
    ld bc, $c0b1
    ld hl, $c0c1
    ld [hl], $01
    ld a, [$c0c6]
    inc a
    ld hl, $c0c5
    ld l, [hl]
    push af
    ld a, l
    inc sp
    push af
    inc sp
    push bc
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $04
    jr jr_02a_7f64

jr_02a_7f43:
    ld hl, $c0c1
    ld [hl], $00
    ld bc, $c0c3
    ld hl, $c0c4
    ld e, [hl]
    inc e
    ld a, [bc]
    ld h, e
    push hl
    inc sp
    push af
    inc sp
    ld de, $c0b1
    push de
    ld e, $07
    ld hl, $4552
    call Call_000_3df6
    add sp, $04

jr_02a_7f64:
    ld a, [$c616]
    ld hl, sp+$09
    ld [hl+], a
    xor a
    ld [hl-], a
    ld a, [hl]
    cpl
    ld hl, sp+$05
    ld [hl+], a
    xor a
    cpl
    ld [hl], a
    ld a, [$c615]
    ld hl, sp+$07
    ld [hl+], a
    xor a
    ld [hl-], a
    ld a, [hl-]
    dec hl
    and [hl]
    ld hl, sp+$09
    ld [hl], a
    xor a
    ld hl, sp+$06
    and [hl]
    ld hl, sp+$0a
    ld [hl], a
    push hl
    dec hl
    bit 4, [hl]
    pop hl
    jr z, jr_02a_7ffd

    ld hl, $c4ff
    ld [hl], $00
    ld hl, sp+$04
    ld a, [hl]
    or a
    jr z, jr_02a_7fea

    dec hl
    dec hl
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld l, e
    ld h, d
    inc hl
    push hl
    ld a, l
    ld hl, sp+$0b
    ld [hl], a
    pop hl
    ld a, h
    ld hl, sp+$0a
    ld [hl-], a
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$05
    ld [hl+], a
    inc de
    ld a, [de]
    ld [hl-], a
    ld a, [hl]
    ld hl, sp+$08
    ld [hl-], a
    dec hl
    ld a, [hl]
    ld hl, sp+$09

Jump_02a_7fbf:
    ld [hl], a
    ld hl, sp+$02
    ld a, [hl+]
    ld e, a
    ld d, [hl]
    ld a, [de]
    ld hl, sp+$0a
    ld [hl-], a
    dec hl
    ld de, $0000
    push de
    ld a, $01
    push af
    inc sp
    ld de, $0000
    push de
    ld a, [hl+]
    ld e, a
    ld a, [hl+]
    ld d, a
    push de
    ld a, [hl]
    push af
    inc sp
    ld e, $03
    ld hl, $4f92
    call Call_000_3df6
    add sp, $08
    jr jr_02a_7ffd

jr_02a_7fea:
    ld hl, sp+$01
    ld a, [hl]
    or a
    jr z, jr_02a_7ffd

    dec hl
    ld a, [hl]
    push af
    inc sp
    ld e, $28
    ld hl, $47a9
    call Call_000_3df6
    inc sp

jr_02a_7ffd:
    add sp, $0b
    ret

