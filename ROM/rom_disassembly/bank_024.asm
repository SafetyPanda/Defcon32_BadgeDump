; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $024", ROMX[$4000], BANK[$24]

    ld d, l
    nop
    rra
    rra
    rrca
    rrca
    add b
    add b
    ldh [$e0], a
    ld a, h
    db $fc
    ld a, a
    sbc a
    ld [hl], e
    adc a
    ld [hl], b
    adc a
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
    rst $30
    ldh [rIE], a
    ret nz

    ld a, a
    ld b, h
    ld a, a
    ld b, h
    ld a, a
    ld c, b
    rst $38
    ret z

    rst $38
    add $7f
    ret nz

    ld a, a
    ret nz

    ccf
    rst $38
    rst $38
    ret nz

    rst $38
    nop
    rra
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
    pop bc
    rst $38
    ld a, $ff
    adc b
    rst $38
    ld b, h
    rst $38
    dec h
    cp $27
    db $fc
    rla
    rst $38
    ret nz

    rst $38
    and b
    rst $38
    inc hl
    rst $38
    ld [hl], b
    rst $38
    add sp, $77
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rst $38
    nop
    rst $38
    ld bc, $cfff
    rst $38
    db $10

jr_024_407a:
    rst $38
    db $10
    db $fc
    jr nz, jr_024_407a

    ldh [$3b], a
    ldh [rIE], a
    ld [de], a
    rst $38
    inc de
    rst $38
    rlca
    rst $38
    ld [$10ff], sp
    rst $38
    inc hl
    rst $38
    jr nz, @+$01

    ld b, b
    cp $86
    cp $fe
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    adc $ff
    ld bc, $00ff
    ld [hl], a
    jr nz, jr_024_4124

    ld b, b
    ld a, a
    ld b, h
    rst $38
    call nz, Call_024_68ff
    rst $38
    jr @+$01

    adc [hl]
    rst $38
    add h
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rlca
    rlca
    ld a, a
    sbc b
    ld a, a
    and b
    ld a, h
    and b
    ld a, e
    and b
    ld a, e
    and b
    nop
    rst $38
    ccf
    rst $38
    rst $38
    ret nz

    rst $38
    nop
    rra
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    ret nz

    rst $38
    ldh a, [$33]
    ld hl, sp-$71
    db $fc
    ld b, a
    db $fc
    inc h
    db $fc
    daa
    db $fc
    rla
    ld a, a
    ret nz

    ccf
    ldh [$3f], a
    rst $20
    rra
    ret c

    rra
    ret nc

    ccf
    inc hl
    ccf
    ldh [$7f], a
    ret nz

    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    adc $ff
    ld bc, $00ff
    rst $30
    and b
    rst $38
    ret nz

    rst $38
    ld b, h
    rst $38
    call nz, Call_024_68ff
    rst $38
    jr @+$01

    adc [hl]
    rst $38
    add h
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $02ff
    rst $38
    inc b
    rst $38
    ld [$08ff], sp
    rst $38
    inc de
    cp $13

jr_024_4124:
    rst $38
    rra
    rst $38
    ldh [rIE], a
    nop
    rst $38
    ld bc, $00ff
    rst $38
    ret nz

    rst $38
    nop
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rst $30
    rst $38
    rst $38
    ld [$84ff], sp
    db $fc
    ld h, h
    rst $38
    ld [de], a
    rst $38
    ld a, [bc]
    scf
    ldh [$37], a
    ldh [$f7], a
    ret nz

    rst $38
    ld b, b
    ld a, a
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld c, b
    rst $38
    ld c, b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    call z, Call_024_70fe
    rst $38
    jr nz, @+$01

    ld de, $1ffe
    ld hl, sp-$31
    rst $38
    ld b, b
    rst $38
    ld b, [hl]
    ld a, a
    ld c, b
    rst $38
    ld c, b
    rst $38
    ld b, h
    rst $38
    call nz, $c0ff
    scf
    ldh [rIE], a
    ld b, h
    rst $38
    ld b, h
    rst $38
    rlca
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    cp $02
    rst $38
    ld [bc], a
    rst $38
    ld [de], a
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ret nz

    rst $38
    nop
    rra
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    db $fc
    add a
    ld hl, sp-$31
    ldh a, [$3f]
    ld hl, sp-$71
    db $fc
    ld b, a
    db $fc
    daa
    db $fc
    daa
    db $fc
    rla
    nop
    rst $18
    nop
    rst $18
    rlca
    rst $18
    rra
    ret c

    ccf
    ldh [$3c], a
    ldh [$3b], a
    ldh [$3b], a
    ldh [rPCM34], a
    and b
    ld a, a
    rst $38
    rst $38
    ret nz

    rst $38
    nop
    rra
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    cp $12
    cp $03
    rst $38
    rlca
    rst $38

jr_024_41c9:
    jr @+$01

    jr nz, jr_024_41c9

    jr nz, @-$03

    ld h, b
    ei
    ld h, b
    ld a, a
    ld b, b
    ld a, a
    add $ff
    ret z

    rst $38
    ld c, b
    ld a, a
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld b, b
    rst $30
    jr nz, @+$01

    ld b, h
    rst $38
    ld b, h
    rst $38
    rlca
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc bc
    cp $03
    cp $13
    rst $38
    ld [hl+], a
    rst $38
    ld b, h
    rst $38
    call nz, Call_024_44ff
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    call nz, $c47f
    rst $38
    ld [de], a
    rst $38
    ld [de], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $28
    ld [bc], a
    rst $28
    ld b, $ef
    inc b
    rst $38
    ld d, b
    rst $38
    ld c, b
    rst $38
    ld h, $ff
    ld hl, $10ff
    rst $38
    rrca
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    ld bc, $82ff
    rst $38
    inc b
    rst $38
    ld [$f8ff], sp
    rst $38
    ld d, e
    db $fc
    ld b, a
    cp $23
    rst $38
    inc hl
    rst $38
    ld [hl+], a
    rst $38
    ld [bc], a
    cp $02
    rst $38
    ld [hl+], a
    rst $38
    ld [hl+], a
    dec sp
    ldh [$3b], a
    ldh [$fc], a
    ldh [rIE], a
    jr nz, jr_024_426a

    jr @+$01

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
    rra
    inc bc
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ccf
    rst $38
    inc d
    rst $38
    inc d
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    ld b, h

jr_024_426a:
    rst $38
    adc b
    rst $38
    jr c, @+$01

    add $ff
    ld b, b
    cp $13
    rst $38
    inc bc
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc bc
    rst $38
    inc b
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld [de], a
    rst $38
    inc bc
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    dec b
    cp $47
    db $fc
    ld b, a
    rst $30
    and b
    rst $38
    ret nz

    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ret z

    ld a, a
    ret z

    ld a, a
    add $7f
    ret nz

    ei

jr_024_42a3:
    jr nz, @-$03

    jr nz, jr_024_42a3

    jr nz, @+$01

    jr nz, @+$01

    jr @+$01

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
    rra
    inc bc
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ld a, a
    rst $38
    ld b, h
    db $fc
    rla
    db $fc
    daa
    rst $38
    daa
    rst $38
    ld b, h

jr_024_42ca:
    rst $38
    adc b
    db $fc
    jr nc, jr_024_42ca

    ldh [$fb], a
    jr nz, jr_024_4312

    db $e4
    ccf
    db $e4
    rst $38
    ldh [rIE], a
    db $10
    rra
    ld [$06ff], sp
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    ld c, h
    cp $30
    rst $38
    nop
    rst $38
    ld bc, $fffe
    db $fc
    rla
    rst $18
    inc b
    rst $18
    inc b
    ccf
    rlca
    rst $38
    ld [$08ff], sp
    rst $30
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rst $38
    and d
    rst $38
    call nz, $c4ff
    rst $38
    ld b, h
    ld a, a
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, h
    rst $38
    ld b, h

jr_024_4312:
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    inc b
    rst $38
    inc c
    rst $38
    jr @+$01

    ld l, b
    rst $38
    add $7f
    ret nz

    rst $38
    ld [de], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    ld [bc], a
    rst $38
    inc b
    rst $38
    ld b, h
    rst $38
    ld b, h
    rst $38
    ld b, b
    rst $38
    jr nz, @+$01

    daa
    rst $38

jr_024_4339:
    jr @+$01

    jr nz, jr_024_4339

    jr nz, @-$03

    ld h, b
    ei
    ld h, b
    rst $38
    add h
    rst $38
    ret z

    rst $38
    jr nc, @+$01

    adc b
    rst $38
    ld b, h
    rst $38
    inc h
    rst $38
    inc h
    rst $38
    inc d
    rst $38
    ld b, b
    rst $38
    jr nz, @+$01

    inc hl
    rst $38
    db $10
    rst $38
    ld [$07ff], sp
    db $fc
    ld b, a
    db $fc
    ld b, a
    rst $38
    nop
    rst $38
    ld bc, $ceff
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $fffe
    ld d, b
    xor a
    db $fc
    add a
    ld hl, sp-$71
    rst $30
    rra
    rst $38
    ld a, b
    cp a
    ldh [$3c], a
    ldh [$3b], a
    ldh [$3b], a
    ldh [rIE], a
    nop
    rst $38
    pop bc
    rst $38
    ld a, $ff
    adc b
    rst $38
    ld b, h
    rst $38
    dec h
    rst $38
    ld h, $ff
    inc d
    rst $38
    add h
    rst $38
    adc b
    rst $38
    db $10
    rst $38
    ld h, b
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
    rlca
    rst $38

jr_024_43a9:
    jr @+$01

    jr nz, jr_024_43a9

    jr nz, @-$03

    jr nz, @-$03

jr_024_43b1:
    jr nz, jr_024_43b1

    inc de
    rst $38
    ccf
    rst $38
    ret nz

    rst $38
    nop
    rra
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [hl], b
    adc a
    ldh a, [$cf]
    ldh a, [$3f]
    ld hl, sp-$71
    db $fc
    ld b, a
    db $fc
    daa
    db $fc
    daa
    db $fc
    rla
    scf
    ldh [$37], a
    ldh [rPCM34], a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret z

    ld a, a
    ret z

    ld a, a
    ret nz

    ccf
    ldh [$3f], a
    db $e3
    rra
    pop de
    rrca
    sbc $0f
    ret c

    rra
    pop de
    ccf
    pop hl
    rst $38
    nop
    rst $38
    ld a, a
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], e
    rst $38
    add b
    rst $38
    nop
    rst $38
    add h
    rst $38
    adc c
    rst $38
    cp $ff
    db $10
    rst $38
    ld [$c5ff], sp
    cp $07
    cp $03
    rst $30
    and b
    rst $38
    ret nz

    rst $38
    ld b, h
    rst $38
    ld b, l
    rst $38
    adc $7f
    ret z

    ld a, a
    pop de
    ld a, a
    pop hl
    rst $38
    ld [de], a
    rst $38
    inc bc
    rst $38
    ld [c], a
    rst $38
    ld [de], a
    rst $38
    ld a, [bc]
    rst $38
    push bc
    cp $07
    cp $03
    db $fc
    add a
    ld hl, sp-$71
    rst $30
    rra
    rst $28
    ld a, b
    sbc a
    ldh a, [$3f]
    db $e3
    ccf
    ldh [$7f], a
    ret nz

    ld d, b
    xor a
    cp $ff
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    adc $ff
    ld bc, $00ff
    scf
    ldh [$7f], a
    ret nz

    ld a, a
    call nz, $c4ff
    rst $38
    ld l, b
    rst $38
    jr @+$01

    adc [hl]
    rst $38
    add h
    rst $38
    ld [de], a
    rst $38
    ld [bc], a
    rst $38
    rlca
    rst $38
    ld [$10ff], sp
    rst $38
    inc hl
    rst $38
    ld h, b
    rst $38
    ld b, b
    rst $38
    ret nz

    rst $38
    and b
    rst $38
    inc hl
    rst $38
    ldh a, [$ef]
    ld a, b
    rst $30
    rra
    ld hl, sp-$71
    db $fc
    add a
    rst $30
    jr nz, @+$01

    ld b, b
    rst $38
    call nz, Call_024_44ff
    rst $38
    ld c, b
    rst $38
    ld c, b
    rst $38
    add $7f
    ret nz

    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $06ff
    rst $38
    ld [$11ff], sp
    rst $38
    ld hl, $13fe
    rst $38
    ld a, a
    rst $38
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [hl], e
    rst $38
    add b
    rst $38
    nop
    ld a, a
    ret nc

    ld a, a
    ret z

    rst $38
    and $ff
    ld de, $08ff
    rst $38
    rst $00
    db $fc
    rlca
    cp $03
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    add b
    rst $38
    nop
    rst $38
    rlca
    ld hl, sp-$01
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

Call_024_44ff:
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    add a
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    inc bc
    inc bc
    ld h, e
    ld h, e
    ld h, e
    ld h, e
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    ccf
    ccf
    ld a, [hl-]
    ld a, [hl-]
    dec a
    dec a
    ld a, [hl-]
    ld a, [hl-]
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    and $e6
    rst $20
    rst $20
    rst $20
    rst $20
    and $e6
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$f0]
    ld h, [hl]
    ld h, [hl]
    rst $20
    rst $20
    rst $20
    rst $20
    ld h, [hl]
    ld h, [hl]
    ldh a, [$f0]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, b
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
    nop
    rst $38
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
    rlca
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $0fff
    cp $ff
    ldh a, [rIE]
    rlca
    nop
    rst $18
    nop
    rst $18
    inc bc
    rst $18
    ccf
    db $fc
    rst $38
    pop bc
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ldh a, [$cf]
    db $fc
    ccf
    rst $38
    add e
    rst $38
    ld hl, sp-$01
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
    ldh a, [$7f]
    rst $38
    rrca
    rst $38
    ldh [rP1], a
    rst $38
    nop
    rst $38
    nop
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
    rrca
    ret c

    rrca
    db $db
    rrca
    db $db
    rrca
    db $db
    rrca
    db $db
    rrca
    db $db
    rrca
    db $db
    rrca
    db $db
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
    cp $ff
    db $fc
    rst $38
    db $fc
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38
    add e
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rra
    rst $38
    ccf
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    pop bc
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    ld hl, sp-$01
    db $fc
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
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    ldh a, [$1f]
    ldh a, [$df]
    ldh a, [$df]
    ldh a, [$df]
    ldh a, [$df]
    ldh a, [$df]
    ldh a, [$df]
    ldh a, [$df]
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
    rrca
    db $db
    rrca
    db $db
    rrca
    db $db
    rrca
    db $db
    rrca
    db $db
    rrca
    db $db
    rrca
    db $db
    rrca
    db $db
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
    db $fc
    cp $3f

jr_024_47e6:
    db $fd
    ld a, $fb
    inc a
    ei
    inc a
    rst $30
    jr c, jr_024_47e6

    jr c, @-$07

    jr c, @-$6f

    ld [hl], b
    rst $38
    db $fc
    ccf
    db $fc
    rst $08
    inc a
    rst $10
    cpl
    cp c
    ld b, a
    cp d
    ld b, l
    or a
    ld c, b
    ld [hl], a
    adc b
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    cp a
    ld a, a
    ldh a, [$df]
    ldh a, [$df]
    ldh a, [$df]
    ldh a, [$df]
    ldh a, [$df]
    ldh a, [$df]
    ldh a, [$df]
    ldh a, [$df]
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
    rst $38
    db $fc
    rst $38
    cp $fe
    rst $38
    cp $ff
    db $fd
    cp $fd
    cp $fd
    cp $fd
    cp $73
    adc h
    ld a, h
    add e
    rst $38
    nop
    rst $38
    nop
    rst $28
    db $10
    ldh a, [rIF]
    db $fd
    ld [bc], a
    cp $01
    ld [hl], a
    adc b
    rst $28
    db $10
    ld l, [hl]
    sub c
    sbc [hl]
    ld h, c
    ld l, l
    sub d
    di
    inc c
    db $fc
    inc bc
    rst $38
    nop
    ld e, a
    cp a
    ld l, a
    sbc a
    rst $28
    rra
    rst $18
    ccf
    cp a
    ld a, a
    ld a, a
    rst $38
    ld a, a
    rst $38
    ld a, a
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
    rrca
    reti


    rlca
    db $dd
    rlca
    call c, $de03
    inc bc
    sbc $01
    rst $18
    ld bc, $00df
    rst $18
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    cp a
    rst $38
    nop
    ld a, a
    add b
    cp a
    ret nz

    rst $18
    ldh [$cf], a
    ldh a, [$df]
    ldh [$df], a
    ldh [$df], a
    ldh [$7f], a
    add b
    cp [hl]
    ld b, c
    cp [hl]
    ld b, c
    ld e, l
    and e
    cp l
    ld b, e
    cp l
    ld b, e
    cp l
    ld b, e
    cp l
    ld b, e
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    cp $ff
    db $fc
    rst $38
    db $fd
    ldh a, [$9f]
    ldh [$bf], a
    ldh a, [$2f]
    ret nc

    ld l, a
    ldh a, [rVBK]
    ldh a, [$8f]
    ldh a, [$8f]
    ld [hl], b
    adc a
    rst $38
    sbc a
    ld a, a
    rst $18
    ld a, a
    ld c, a
    ld a, a
    and a
    ld a, a
    sub e
    ld a, a
    adc c
    ld [hl], a
    adc h
    ld [hl], e
    adc [hl]
    rst $18
    ldh [$df], a
    ldh [$df], a
    ldh [$c0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    cp l
    ld b, e
    db $fd
    inc bc
    db $fd
    inc bc
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ld sp, hl
    cp $fb
    cp $f3
    db $fc
    rst $20
    ld hl, sp-$31
    ldh a, [$91]
    ldh [$3f], a
    ret nz

    ld e, a
    ld [hl], c
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
    rst $38
    adc a
    ld a, a
    db $e3
    rra
    ld hl, sp+$07
    cp $01
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    pop af
    cp $c7
    ld hl, sp+$1f
    ldh [$7f], a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
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
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, sp
    add hl, sp
    sbc c
    sbc c
    add hl, sp
    add hl, sp
    sbc c
    sbc c
    sbc c
    sbc c
    jr c, jr_024_4a2a

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
    sbc h
    sbc h
    add hl, sp
    add hl, sp

jr_024_4a2a:
    ld a, h
    ld a, h
    ld a, a
    ld a, a
    add hl, sp
    add hl, sp
    sbc h
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    sbc a
    sbc a
    rst $38
    rst $38
    ccf
    ccf
    sbc a
    sbc a
    ccf

Jump_024_4a41:
    ccf
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
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    ld a, c
    ld a, c
    ld a, b
    ld a, b
    ld a, d
    ld a, d
    ld a, e
    ld a, e
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
    sbc b
    sbc b
    sbc c
    sbc c
    jr c, jr_024_4ad4

    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, b
    ld a, b
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_024_4ae0

    sbc c
    sbc c
    jr c, jr_024_4ae4

    sbc c
    sbc c
    sbc c
    sbc c
    jr c, jr_024_4aea

    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_024_4ad0

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
    ccf
    ccf
    sbc a
    sbc a
    sbc a
    sbc a
    ccf
    ccf
    ld a, a
    ld a, a

jr_024_4ad0:
    sbc a
    sbc a
    rst $38
    rst $38

jr_024_4ad4:
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06

jr_024_4ae0:
    ld b, $06
    ld b, $06

jr_024_4ae4:
    ld b, $06
    ld b, $06
    ld b, $06

jr_024_4aea:
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld bc, $0002
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld b, $01
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $01
    nop
    nop
    nop
    rlca
    rlca
    rlca
    ld [$0709], sp
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ld a, [bc]
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
    inc c
    dec c
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
    ld a, [bc]
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
    dec bc
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    inc c
    dec c
    rlca
    rlca
    rlca
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    rrca
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
    ld de, $0e0e
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
    ld c, $0e
    rrca
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
    ld de, $0e0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
    ld c, $0e
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
    ld [de], a
    inc de
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
    db $10
    ld [de], a
    inc de
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
    db $10
    ld [de], a
    inc de
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
    db $10
    db $10
    inc d
    dec d
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
    db $10
    inc d
    dec d
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
    db $10
    inc d
    dec d
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
    db $10
    db $10
    ld d, $13
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
    ld [de], a
    rla
    db $10
    jr jr_024_5251

    db $10
    ld d, $13
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
    ld [de], a
    rla
    db $10
    jr jr_024_5265

    db $10
    ld d, $13
    db $10
    db $10

jr_024_5251:
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
    ld [de], a
    rla
    db $10
    jr jr_024_5279

    db $10
    ld d, $13
    db $10
    db $10

jr_024_5265:
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
    ld [de], a
    rla
    db $10
    db $10
    ld a, [de]
    dec d
    db $10
    inc de
    db $10
    db $10

jr_024_5279:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [de], a
    db $10
    inc d
    dec de
    db $10
    jr jr_024_529f

    db $10
    ld a, [de]
    dec d
    db $10
    inc de
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [de], a
    db $10
    inc d
    dec de
    db $10
    jr jr_024_52b3

    db $10
    ld a, [de]
    dec d
    db $10
    inc de

jr_024_529f:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [de], a
    db $10
    inc d
    dec de
    db $10
    jr jr_024_52c7

    db $10
    ld a, [de]
    dec d
    db $10
    inc de

jr_024_52b3:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [de], a
    db $10
    inc d
    dec de
    db $10
    db $10
    inc e
    add hl, de
    db $10
    dec d
    db $10
    db $10

jr_024_52c7:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc d
    db $10
    jr jr_024_52ee

    db $10
    jr jr_024_52ed

    db $10
    inc e
    add hl, de
    db $10
    dec d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc d
    db $10
    jr jr_024_5302

    db $10
    jr jr_024_5301

    db $10
    inc e
    add hl, de
    db $10
    dec d

jr_024_52ed:
    db $10

jr_024_52ee:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc d
    db $10
    jr jr_024_5316

    db $10
    jr jr_024_5315

    db $10
    inc e
    add hl, de
    db $10
    dec d

jr_024_5301:
    db $10

jr_024_5302:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc d
    db $10
    jr jr_024_532a

    db $10
    db $10
    inc e
    add hl, de
    db $10
    add hl, de
    db $10
    db $10

jr_024_5315:
    db $10

jr_024_5316:
    db $10
    db $10
    db $10
    db $10
    db $10
    jr jr_024_532d

    jr jr_024_533c

    db $10
    jr jr_024_533b

    db $10
    inc e
    add hl, de
    db $10
    add hl, de
    db $10
    db $10
    db $10

jr_024_532a:
    db $10
    db $10
    db $10

jr_024_532d:
    db $10
    db $10
    jr jr_024_5341

    jr jr_024_5350

    db $10
    jr jr_024_534f

    db $10
    inc e
    add hl, de
    db $10
    add hl, de

jr_024_533b:
    db $10

jr_024_533c:
    db $10
    db $10
    db $10
    db $10
    db $10

jr_024_5341:
    db $10
    db $10
    jr jr_024_5355

    jr jr_024_5364

    db $10
    jr jr_024_5363

    db $10
    inc e
    add hl, de
    db $10
    add hl, de

jr_024_534f:
    db $10

jr_024_5350:
    db $10
    db $10
    db $10
    db $10
    db $10

jr_024_5355:
    db $10
    db $10
    jr jr_024_5369

    jr jr_024_5378

    db $10
    db $10
    inc e
    add hl, de
    db $10
    add hl, de
    db $10
    db $10

jr_024_5363:
    db $10

jr_024_5364:
    db $10
    db $10
    db $10
    db $10
    db $10

jr_024_5369:
    jr jr_024_537b

    jr jr_024_538a

    db $10
    jr jr_024_5389

    db $10
    inc e
    add hl, de
    db $10
    add hl, de
    db $10
    db $10
    db $10

jr_024_5378:
    db $10
    db $10
    db $10

jr_024_537b:
    db $10
    db $10
    jr jr_024_538f

    jr jr_024_539e

    db $10
    jr jr_024_539d

    db $10
    inc e
    add hl, de
    db $10
    add hl, de

jr_024_5389:
    db $10

jr_024_538a:
    db $10
    db $10
    db $10
    db $10
    db $10

jr_024_538f:
    db $10
    db $10
    jr jr_024_53a3

    jr jr_024_53b2

    db $10
    jr jr_024_53b1

    db $10
    inc e
    add hl, de
    db $10
    add hl, de

jr_024_539d:
    db $10

jr_024_539e:
    db $10
    db $10
    db $10
    db $10
    db $10

jr_024_53a3:
    db $10
    db $10
    jr jr_024_53b7

    jr jr_024_53c6

    db $10
    db $10
    inc e
    add hl, de
    db $10
    ld e, $10
    db $10

jr_024_53b1:
    db $10

jr_024_53b2:
    db $10
    db $10
    db $10
    db $10
    db $10

jr_024_53b7:
    rra
    db $10
    jr jr_024_53d8

    db $10
    jr @+$1b

    db $10
    inc e
    add hl, de
    db $10
    ld e, $10
    db $10
    db $10

jr_024_53c6:
    db $10
    db $10
    db $10
    db $10
    db $10
    rra
    db $10
    jr jr_024_53ec

    db $10
    jr @+$1b

    db $10
    inc e
    add hl, de
    db $10
    ld e, $10

jr_024_53d8:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    rra
    db $10
    jr jr_024_5400

    db $10
    jr jr_024_53ff

    db $10
    inc e
    add hl, de
    db $10
    ld e, $10

jr_024_53ec:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    rra
    db $10
    jr jr_024_5414

    db $10
    db $10
    jr nz, jr_024_5419

    db $10
    ld hl, $1010

jr_024_53ff:
    db $10

jr_024_5400:
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [hl+], a
    db $10
    rra
    inc hl
    db $10
    jr @+$1b

    db $10
    jr nz, jr_024_542d

    db $10
    ld hl, $1010
    db $10

jr_024_5414:
    db $10
    db $10
    db $10
    db $10
    db $10

jr_024_5419:
    ld [hl+], a
    db $10
    rra
    inc hl
    db $10
    jr @+$1b

    db $10
    jr nz, jr_024_5441

    db $10
    ld hl, $1010
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_024_542d:
    ld [hl+], a
    db $10
    rra
    inc hl
    db $10
    jr jr_024_544d

    db $10
    jr nz, jr_024_5455

    db $10
    ld hl, $1010
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_024_5441:
    ld [hl+], a
    db $10
    rra
    inc hl
    db $10
    db $10
    inc h
    ld hl, $1010
    db $10
    db $10

jr_024_544d:
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_024_5455:
    ld [hl+], a
    dec h
    db $10
    jr jr_024_5473

    db $10
    inc h
    ld hl, $1010
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
    ld [hl+], a
    dec h
    db $10
    jr jr_024_5487

    db $10
    inc h
    ld hl, $1010

jr_024_5473:
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
    ld [hl+], a
    dec h
    db $10
    jr jr_024_549b

    db $10
    inc h
    ld hl, $1010

jr_024_5487:
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
    ld [hl+], a
    dec h
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10

jr_024_549b:
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
    rra
    ld e, $10
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
    rra
    ld e, $10
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
    rra
    ld e, $10
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
    db $10
    ld [hl+], a
    ld hl, $1010
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
    ld [hl+], a
    ld hl, $1010
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
    ld [hl+], a
    ld hl, $1010
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $10
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
    daa
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $10
    db $10
    db $10
    db $10
    db $10
    db $10
    jr z, jr_024_55aa

jr_024_55aa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $10
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
    ld b, $02
    ld [bc], a
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
    ld b, $02
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, $06
    ld b, $06
    ld [bc], a
    ld [bc], a
    ld [bc], a
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
    ld b, $02
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
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
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
    ld bc, $0202
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0404
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0202
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
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $07
    ld [$0509], sp
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $0a
    dec bc
    add hl, bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $0c
    dec c
    add hl, bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $04
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
    add hl, bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $0e
    rrca
    add hl, bc
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $1312
    inc d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $1615
    inc d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $1817
    inc d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $0404
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
    inc d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $1a19
    inc d
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec de
    inc e
    dec e
    ld e, $04
    inc b
    inc b
    inc b
    inc b
    rra
    jr nz, jr_024_5c65

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $04
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    daa
    jr z, jr_024_5c57

    inc b
    inc b
    inc b
    inc b

jr_024_5c57:
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

jr_024_5c65:
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
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
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
    inc b
    dec l
    ld l, $04
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
    dec l
    ld l, $04
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
    dec l
    ld l, $04
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
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    cpl
    jr nc, jr_024_5ce7

    inc b
    inc b
    inc b
    inc b

jr_024_5ce7:
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
    cpl
    jr nc, jr_024_5cfb

    inc b
    inc b
    inc b
    inc b

jr_024_5cfb:
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
    cpl
    jr nc, jr_024_5d0f

    inc b
    inc b
    inc b
    inc b

jr_024_5d0f:
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
    ld sp, $042e
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
    dec l
    ld [hl-], a
    inc b
    inc sp
    inc [hl]
    inc b
    ld sp, $042e
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
    dec l
    ld [hl-], a
    inc b
    inc sp
    inc [hl]
    inc b
    ld sp, $042e
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
    dec l
    ld [hl-], a
    inc b
    inc sp
    inc [hl]
    inc b
    ld sp, $042e
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
    dec l
    ld [hl-], a
    inc b
    inc b
    dec [hl]
    jr nc, jr_024_5d72

    ld l, $04
    inc b
    inc b

jr_024_5d72:
    inc b
    inc b
    inc b
    inc b
    inc b
    dec l
    inc b
    cpl
    ld [hl], $04
    inc sp
    inc [hl]
    inc b
    dec [hl]
    jr nc, jr_024_5d86

    ld l, $04
    inc b
    inc b

jr_024_5d86:
    inc b
    inc b
    inc b
    inc b
    inc b
    dec l
    inc b
    cpl
    ld [hl], $04
    inc sp
    inc [hl]
    inc b
    dec [hl]
    jr nc, jr_024_5d9a

    ld l, $04
    inc b
    inc b

jr_024_5d9a:
    inc b
    inc b
    inc b
    inc b
    inc b
    dec l
    inc b
    cpl
    ld [hl], $04
    inc sp
    inc [hl]
    inc b
    dec [hl]
    jr nc, jr_024_5dae

    ld l, $04
    inc b
    inc b

jr_024_5dae:
    inc b
    inc b
    inc b
    inc b
    inc b
    dec l
    inc b
    cpl
    ld [hl], $04
    inc b
    scf
    inc [hl]
    inc b
    jr nc, jr_024_5dc2

    inc b
    inc b
    inc b
    inc b

jr_024_5dc2:
    inc b
    inc b
    inc b
    cpl
    inc b
    inc sp
    jr c, jr_024_5dce

    inc sp
    inc [hl]
    inc b
    scf

jr_024_5dce:
    inc [hl]
    inc b
    jr nc, jr_024_5dd6

    inc b
    inc b
    inc b
    inc b

jr_024_5dd6:
    inc b
    inc b
    inc b
    cpl
    inc b
    inc sp
    jr c, jr_024_5de2

    inc sp
    inc [hl]
    inc b
    scf

jr_024_5de2:
    inc [hl]
    inc b
    jr nc, jr_024_5dea

    inc b
    inc b
    inc b
    inc b

jr_024_5dea:
    inc b
    inc b
    inc b
    cpl
    inc b
    inc sp
    jr c, jr_024_5df6

    inc sp
    inc [hl]
    inc b
    scf

jr_024_5df6:
    inc [hl]
    inc b
    jr nc, jr_024_5dfe

    inc b
    inc b
    inc b
    inc b

jr_024_5dfe:
    inc b
    inc b
    inc b
    cpl
    inc b
    inc sp
    jr c, jr_024_5e0a

    inc b
    scf
    inc [hl]
    inc b

jr_024_5e0a:
    inc [hl]
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    inc b
    inc sp
    jr c, jr_024_5e1c

    inc sp
    inc [hl]
    inc b
    scf

jr_024_5e1c:
    inc [hl]
    inc b
    inc [hl]
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    inc b
    inc sp
    jr c, jr_024_5e30

    inc sp
    inc [hl]
    inc b
    scf

jr_024_5e30:
    inc [hl]
    inc b
    inc [hl]
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    inc b
    inc sp
    jr c, jr_024_5e44

    inc sp
    inc [hl]
    inc b
    scf

jr_024_5e44:
    inc [hl]
    inc b
    inc [hl]
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    inc b
    inc sp
    jr c, jr_024_5e58

    inc b
    scf
    inc [hl]
    inc b

jr_024_5e58:
    inc [hl]
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    inc b
    inc sp
    jr c, jr_024_5e6a

    inc sp
    inc [hl]
    inc b
    scf

jr_024_5e6a:
    inc [hl]
    inc b
    inc [hl]
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    inc b
    inc sp
    jr c, jr_024_5e7e

    inc sp
    inc [hl]
    inc b
    scf

jr_024_5e7e:
    inc [hl]
    inc b
    inc [hl]
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    inc b
    inc sp
    jr c, jr_024_5e92

    inc sp
    inc [hl]
    inc b
    scf

jr_024_5e92:
    inc [hl]
    inc b
    inc [hl]
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc sp
    inc b
    inc sp
    jr c, jr_024_5ea6

    inc b
    scf
    inc [hl]
    inc b

jr_024_5ea6:
    add hl, sp
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl-]
    inc b
    inc sp
    jr c, jr_024_5eb8

    inc sp
    inc [hl]
    inc b
    scf

jr_024_5eb8:
    inc [hl]
    inc b
    add hl, sp
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl-]
    inc b
    inc sp
    jr c, jr_024_5ecc

    inc sp
    inc [hl]
    inc b
    scf

jr_024_5ecc:
    inc [hl]
    inc b
    add hl, sp
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl-]
    inc b
    inc sp
    jr c, jr_024_5ee0

    inc sp
    inc [hl]
    inc b
    scf

jr_024_5ee0:
    inc [hl]
    inc b
    add hl, sp
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    ld a, [hl-]
    inc b
    inc sp
    jr c, jr_024_5ef4

    inc b
    dec sp
    add hl, sp
    inc b

jr_024_5ef4:
    inc a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec a
    inc b
    ld a, [hl-]
    ld a, $04
    inc sp
    inc [hl]
    inc b
    dec sp
    add hl, sp
    inc b
    inc a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec a
    inc b
    ld a, [hl-]
    ld a, $04
    inc sp
    inc [hl]
    inc b
    dec sp
    add hl, sp
    inc b
    inc a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec a
    inc b
    ld a, [hl-]
    ld a, $04
    inc sp
    inc [hl]
    inc b
    dec sp
    add hl, sp
    inc b
    inc a
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec a
    inc b
    ld a, [hl-]
    ld a, $04
    inc b
    ccf
    inc a
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
    dec a
    ld b, b
    inc b
    inc sp
    inc [hl]
    inc b
    ccf
    inc a
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
    dec a
    ld b, b
    inc b
    inc sp
    inc [hl]
    inc b
    ccf
    inc a
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
    dec a
    ld b, b
    inc b
    inc sp
    inc [hl]
    inc b
    ccf
    inc a
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
    dec a
    ld b, b
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
    ld a, [hl-]
    add hl, sp
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
    ld a, [hl-]
    add hl, sp
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
    ld a, [hl-]
    add hl, sp
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
    dec a
    inc a
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
    dec a
    inc a
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
    dec a
    inc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
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
    rst $38
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
    rst $38
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
    rst $38
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
    inc bc
    nop
    rst $38
    nop
    rst $38
    nop
    nop
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
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
    cp $ff
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

jr_024_631d:
    rst $38
    ld bc, $01f6
    or $01
    or $00
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    and [hl]
    jr nz, jr_024_6337

    ld l, $40
    nop
    rst $38
    nop

jr_024_6337:
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    adc $00
    xor $02
    call z, $ff00
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_024_631d

    jr nz, jr_024_63a0

    add hl, hl
    ld b, h
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    ld [c], a
    jr nz, @-$3c

    ld [bc], a
    ldh [rP1], a
    rst $38
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
    ld a, a
    nop
    ccf
    nop
    rst $38
    ld bc, $01ff
    rst $38
    db $fd
    rst $38
    cp l
    ld b, e
    db $fd
    dec bc
    db $dd
    inc bc
    push de
    dec hl
    db $fd
    ld b, e
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

jr_024_63a0:
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
    add b
    rst $38

jr_024_63b8:
    add b
    rst $38
    add b
    rst $38
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
    db $fd
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
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
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add e
    rst $38
    add e
    rst $38
    add e
    rst $38
    add e
    rst $38
    add e
    rst $38
    jr nz, jr_024_63b8

    ld [hl], b
    rst $38
    ld hl, sp-$21
    call c, $dcdf
    rst $18
    sbc $ff
    cp $ff
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
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
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
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
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
    rst $38
    add e
    cp $81
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
    db $fc
    rst $38
    ld hl, sp-$01
    ld [hl], b
    rst $38
    nop
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
    db $fd
    dec b
    pop af
    ld de, $03e1
    rst $10
    dec b
    rst $18
    ld c, c
    sbc a
    ld h, c
    rst $38
    add b
    rst $38
    ldh [$9f], a
    sub b
    add a
    add h
    add e
    ld [c], a
    di
    sub d
    db $e3
    add d
    and e
    call nz, $ef10
    nop
    rst $38
    nop
    rst $38
    nop
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
    add b
    rst $38
    add b
    rst $38
    ld bc, $01ff
    db $fc
    ld [bc], a
    db $fc
    inc b
    pop hl
    ld de, $13e7
    rst $20
    ld hl, $25e7
    adc a
    adc b
    rra
    nop
    ld e, a
    jr nz, @+$01

    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
    db $e3
    inc hl
    pop hl
    ld de, $07ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    db $fc
    inc b
    rst $38
    add b
    rst $38
    ldh [$9f], a
    sub b
    adc a
    add b
    rst $08
    ret nz

    rrca
    db $10
    ccf
    jr nz, @+$01

    add b
    db $fc
    dec b
    rst $38
    inc bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    add b
    rst $38
    ret nz

    cp a
    and b
    sbc a
    ret nz

    rst $18
    or b
    rst $38
    add b
    rst $38
    add b
    rst $38
    add b
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
    rst $38
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
    rst $18
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
    ei
    ei
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld a, [$fbfa]
    ei
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    sbc h
    dec de
    dec de
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
    jr jr_024_661c

    rst $38
    rst $38
    rst $38
    rst $38
    ei
    ei
    ei
    ei
    ld a, [$f8fa]
    ld hl, sp-$07
    ld sp, hl
    dec de
    dec de
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    sbc h
    sbc e
    sbc e

jr_024_661c:
    sbc e
    sbc e
    jr jr_024_6638

    dec de
    dec de
    sbc e
    sbc e
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_024_6662

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr jr_024_6648

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    rst $38
    rst $38
    rst $38
    rst $38

jr_024_6638:
    jr c, jr_024_6672

    sbc c
    sbc c
    sbc b
    sbc b
    add hl, sp
    add hl, sp
    ld a, c
    ld a, c
    sbc b
    sbc b
    rst $38
    rst $38
    rst $38
    rst $38

jr_024_6648:
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
    ld e, c
    nop
    ret nc

    ld a, [hl+]
    and $09
    jp nc, $c82c

    dec h
    ldh a, [$0d]

jr_024_6662:
    ld b, e
    inc l
    ld l, e
    sub h
    ld [de], a
    inc l
    pop hl
    ld a, [de]
    ldh [rIF], a
    ld b, b
    xor e
    add sp, $07
    ld a, [bc]
    ld d, l

jr_024_6672:
    db $ec
    inc bc
    jr jr_024_66dd

    adc b
    dec b
    sub e
    ld a, b
    dec a
    nop
    cp $00
    ld e, a
    nop
    inc a
    ld b, b
    db $fd
    ld [bc], a
    ld a, [hl]
    nop
    ld a, a
    add b
    inc h
    nop
    ld [de], a
    nop
    push de
    nop
    and l
    nop
    ld e, d
    nop
    and l
    nop
    jp c, $b600

    nop
    jr nc, @+$11

    add b
    nop
    jr nz, jr_024_669e

jr_024_669e:
    ld l, a
    nop
    sub c
    nop
    ld e, l
    nop
    and d
    nop
    rst $18
    nop
    ld bc, $00fe
    nop
    sub b
    nop
    ld l, a
    nop
    ld d, h
    nop
    ld e, e
    nop
    or [hl]
    nop
    ld l, l
    nop
    ret nz

    nop
    ld bc, $5500
    nop
    xor d
    nop
    xor d
    nop
    ld d, l
    nop
    cp $00
    push de
    nop
    stop
    ld b, b
    nop
    jr nz, jr_024_66ce

jr_024_66ce:
    ld b, b
    nop
    and c
    nop
    ld d, b
    nop
    push hl
    nop
    jp c, $b100

    ld l, [hl]
    ld h, b
    ld a, a
    cp h

jr_024_66dd:
    inc bc
    adc c
    ld [hl+], a
    nop
    ld a, a
    sub b
    inc bc
    ld l, c
    ld [bc], a
    nop
    ld a, a
    jr c, @+$01

    jr nz, @+$01

    jr nc, @+$01

    and h
    rst $38
    ld h, c
    rst $38
    nop
    rst $38
    rrca
    rst $38
    inc c

jr_024_66f7:
    rst $38
    nop
    rst $38
    ld de, $00ef
    rst $38
    jr z, jr_024_66f7

    nop
    rst $38
    ld [bc], a
    db $fd
    ld b, e
    rst $38
    and h
    rst $38
    ld a, [de]
    rst $38
    dec bc
    rst $38
    or l
    rst $38
    ld c, d
    rst $38
    dec e
    rst $38
    ld a, $ff
    xor b
    rst $38
    adc b
    rst $38
    sbc h
    rst $38
    ld l, b
    rst $38
    sbc l
    ei
    adc b
    rst $30
    nop
    rst $38
    add b
    ld a, a
    ld bc, $85ff
    rst $38
    adc c
    ld [hl], a
    ld bc, $44ff
    cp a
    add b
    ld a, a
    inc l
    db $d3
    inc bc
    rst $38
    nop
    rst $38
    ld h, $f9
    add b
    rst $38
    sub b
    rst $38
    ld b, h
    rst $38
    jp c, $b3ff

    rst $38
    ret


    rst $38
    ld l, l
    rst $38
    sub d
    rst $38
    ld b, [hl]
    xor h
    dec b
    cp $02
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    ret nz

    rst $38

jr_024_6754:
    ld d, b
    rst $38
    and c
    cp $ff
    nop
    rst $30
    ld [$fc03], sp
    pop bc
    cp $99
    rst $38
    ld bc, $01ff
    cp $08
    rst $38
    rst $38
    nop
    cp $00
    rst $38
    nop
    ld e, a
    and b
    dec b
    ld a, [$ffe8]
    rrca
    rst $38
    nop
    rst $38
    cp l
    nop

jr_024_677a:
    ld a, [hl]
    add b
    ld e, e
    nop
    rra
    and b
    rst $38
    nop
    ld a, a
    add b
    jp Jump_024_78fc


    rst $38
    ld h, b
    jr nz, jr_024_677a

    jr nc, jr_024_67e0

    inc h
    ld [hl], a
    jr z, @-$37

    jr nc, jr_024_6754

    inc [hl]
    and a
    jr nc, jr_024_679a

    db $f4
    nop
    inc bc

jr_024_679a:
    add b
    nop
    inc b
    ld d, b
    rst $30
    nop
    ld sp, hl
    inc b
    db $fd
    ld [bc], a
    cp h
    ld bc, $423c
    ld d, b
    add a
    ld [$0475], sp
    ld bc, $0320
    and b
    ld b, [hl]
    jr nc, jr_024_67fa

    jr nz, jr_024_680c

    pop de
    ld h, $83
    jr z, jr_024_67d4

    and h
    ld e, a
    add b
    cpl
    ret nc

    db $db
    add h
    pop de
    ld a, [hl+]
    adc d
    dec d
    ldh a, [rIF]
    db $ed
    nop
    ld a, a
    nop
    rst $38
    nop
    db $fd
    ld [bc], a
    xor b
    ld d, l
    ld a, d
    add l

jr_024_67d4:
    add b
    ld a, a
    ccf
    rst $38
    db $fd
    nop
    di
    inc b
    di
    ld [$9562], sp

jr_024_67e0:
    scf
    ld c, b
    ret c

    ld h, $01
    rst $38
    jp $ffff


    nop
    rst $38
    nop
    xor $11
    cp e
    ld b, h
    ld l, h
    sub e
    sub [hl]
    ld c, c
    ld hl, $fefe
    rst $38
    add c
    ld a, [hl+]

jr_024_67fa:
    rst $38
    nop
    jp c, $b725

    ld c, b
    ret c

jr_024_6801:
    daa
    ld l, l
    sub d
    call $ffff
    rst $38
    or l
    nop
    sbc b
    ld b, b

jr_024_680c:
    call c, $bc22
    ld b, b
    ld d, d
    xor b
    ld a, [hl+]
    call nc, $fa65
    ldh a, [$fd]
    xor d
    ld d, l
    xor b
    ld b, e
    jr jr_024_6801

    nop
    rst $38
    inc d
    db $eb
    inc h
    jp $fb04


    nop
    rst $38
    dec b
    rst $38
    ld [$00ff], sp
    rst $38
    ld b, b
    rst $38
    add hl, de
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00ff
    rst $38
    ld b, b
    rst $38
    add sp, -$01
    call z, $d4ff
    rst $38
    ld d, d
    rst $38
    xor h
    rst $38
    ld e, b
    rst $38
    ld de, $22ff
    rst $38
    add h
    rst $38
    jr nz, @+$01

    inc bc
    rst $38
    ld e, c
    rst $38
    xor l
    rst $38
    ld e, d
    rst $38
    ld a, [$47ff]
    rst $38
    ld a, b
    rst $38
    xor e
    rst $38
    db $f4
    rst $38
    ld d, h
    rst $38
    or [hl]
    rst $38
    and h
    rst $38
    jp hl


    rst $38
    ld [hl], h
    rst $38
    adc b
    rst $38
    rst $28
    rst $38
    or [hl]
    rst $38
    pop af
    rst $38
    xor b
    rst $38
    adc a
    rst $38
    rla
    rst $38
    dec de
    rst $38
    dec d
    rst $38
    inc e
    rst $38
    ld [de], a

jr_024_6881:
    rst $38
    ld b, e
    rst $38
    adc a
    rst $38
    jr nc, @+$01

    db $f4
    rst $38
    xor d

jr_024_688b:
    rst $38
    jp c, $b5ff

    rst $38
    rst $28
    rst $38
    or l
    rst $38
    cp a
    rst $38
    di
    rst $38
    jr nc, @+$01

    inc d

jr_024_689b:
    rst $38
    dec bc
    rst $38
    sbc d
    rst $38
    ld h, l
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ld a, [bc]
    rst $38
    jr z, jr_024_6881

    jr nz, jr_024_688b

    dec l
    jp nc, $e017

    cpl
    ret nc

    inc d
    ld [$f10e], a
    ld a, [bc]
    ldh a, [rTAC]
    rst $38
    nop
    rst $38
    ld [bc], a
    db $fd
    sub b
    ld l, a
    ld hl, sp+$07
    rra
    ldh [rIE], a
    nop
    ld c, a
    and b
    or l
    ld hl, sp+$5f
    cp $07
    rst $38
    ld b, c
    cp a
    ld [$c5f7], sp
    ld a, [hl-]
    ld a, [c]
    dec c
    db $ed
    ld [bc], a
    ccf
    add b
    ld a, [$0005]
    cp $c2
    db $fd
    ld [$08f7], sp
    rst $30
    adc b
    ld [hl], a
    ld b, h
    cp e
    xor b
    ld b, [hl]
    ld [$4067], sp
    or [hl]
    reti


    ld h, $7b
    add [hl]
    db $10
    rst $20
    inc b
    ei
    ld a, [bc]
    rst $38
    add b
    ccf
    jr nz, jr_024_689b

    and c
    ld b, b
    dec h

Call_024_68ff:
    add d
    or c
    ld b, h
    sbc a
    ld h, b
    dec de
    ld c, h
    adc b
    ld e, l
    daa
    rst $38
    ccf
    rst $38
    cp a
    ld a, a
    sbc $3f
    ld a, d
    cp h
    cp c
    ld [hl], b
    ld a, h
    add e
    ld a, [c]
    inc c
    rst $20
    ei
    rst $20
    ei
    rst $20
    ei
    add h
    ld a, e
    inc hl
    jr jr_024_6926

    cp h
    and d
    ld e, h

jr_024_6926:
    ld h, h
    sbc b
    cp $ff
    cp $ff
    cp $ff
    ld h, $cf
    adc [hl]
    rrca
    cpl
    rra
    ld b, [hl]
    ccf
    ld c, $f7
    cp a
    ld a, a
    ld a, a
    cp a
    ld a, a
    cp a
    ld [hl], a
    cp a
    ccf
    rst $38
    ld a, a
    cp a
    cp a
    ld a, a
    ld a, a
    cp a
    ldh a, [rIE]
    xor $f0
    pop bc
    ld a, [c]
    ld [$fbf1], a
    pop hl
    ld [$e2f1], a
    ld sp, hl
    di
    jp hl


    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $08
    nop
    rst $28
    nop
    rst $30
    adc b
    rst $30
    inc de
    rst $38
    ld d, c
    rst $38
    ld b, c
    rst $38
    add b
    rst $38
    scf
    rst $38
    ld [hl+], a
    rst $38
    jr nz, @+$01

    call $a6ff
    rst $38
    ld b, b
    rst $38
    dec h
    rst $38
    ld [hl], l
    rst $38
    sub b
    rst $38
    ld [bc], a
    rst $38
    rst $28
    rst $38
    ld [$f5ff], a
    rst $38
    push de
    rst $38
    ld e, [hl]
    rst $38
    ret nc

    rst $38
    ld [bc], a
    rst $38
    rst $38
    rst $38
    db $ed
    rst $38
    db $fd
    rst $38
    set 7, a
    ld [hl], l
    rst $38
    push bc
    rst $38
    nop
    rst $38
    cp l
    rst $38
    db $dd
    rst $38
    ld d, [hl]
    rst $38
    or b
    rst $38
    ld [hl], $ff
    xor b
    rst $38
    ld b, e
    rst $38
    ld e, [hl]
    rst $38
    rst $20
    rst $38
    or [hl]
    rst $38
    set 7, a
    or a
    rst $38
    xor $f0
    jr nz, @+$01

    ld [hl], b
    rst $38
    or c
    cp $a1
    cp $f0
    rst $38
    pop af
    cp $f2
    db $fd
    ld c, b
    rst $38
    ld a, a
    rst $38
    ld l, [hl]
    rst $38
    ld e, e
    rst $38
    ld a, a
    rst $38
    ld l, e
    rst $38
    ld e, l
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    xor l
    rst $38
    jp nc, $adff

    rst $38
    ld a, e
    rst $38
    ld a, l
    rst $38
    ld a, a
    rst $38
    db $fd
    rst $38
    db $db
    db $e4
    pop de
    ldh [$e9], a
    db $f4
    pop hl
    rst $38

jr_024_69f0:
    ldh a, [rIE]
    ld [$a0f7], a
    rst $38
    ld b, a
    rst $38
    rst $38
    nop
    rrca
    ldh a, [rSC]
    ret nz

    inc bc

Jump_024_69ff:
    db $fc
    inc l
    di
    ld [bc], a
    db $fd
    ld d, h
    ei
    ld d, h
    ld a, [$00ff]
    db $fd
    ld [bc], a
    ld e, $01
    ld [hl], d
    add b
    add b
    ld a, a
    ld d, d
    xor l
    adc [hl]
    ld [hl], b
    add b
    nop
    ld b, e
    cp h
    adc c
    db $76
    ld [bc], a
    db $fd
    call nz, Call_000_103b
    db $fc
    ld b, c
    inc a
    add e
    inc a
    pop bc
    inc a
    ld b, a
    cp a
    and b
    ld e, a
    inc de
    db $ec
    jr nz, jr_024_69f0

    ld b, $09
    call z, $fa20
    nop
    nop
    nop
    nop
    ld a, [$8005]
    dec e
    ld [bc], a
    adc $30
    ret nz

    nop
    and b
    nop
    inc c
    inc bc
    ret nz

    ccf
    ld [hl], d
    add c
    ld l, h
    db $10
    add b
    ld b, b
    nop
    ld bc, $0f10
    add d
    ld a, l
    db $10
    xor $2c
    ret nc

    ld b, $19
    db $10
    rra
    ld [bc], a
    dec a
    ld [bc], a
    db $fc
    ld b, b
    cp h
    ld h, c
    sbc h
    sub b
    inc e
    ld bc, $2f1c
    rst $00
    adc $07
    adc [hl]
    rlca
    ld e, [hl]
    rlca
    adc a
    daa
    ld c, $07
    ld d, [hl]
    rlca
    ld d, [hl]
    rlca
    ld a, a
    cp a
    ld a, a
    cp a
    ccf
    rst $38
    ld a, a
    cp a
    ccf
    rst $38
    ld a, a
    cp a
    cp a
    ld a, a
    ld a, a
    cp a
    push bc
    ei
    db $e4
    ei
    ret nz

    rst $38
    jp nz, $e4fd

    ei
    call nz, $c6fb
    ld sp, hl
    ld h, b
    rst $38
    nop
    rst $30
    ld [bc], a
    db $ed
    ld [$20e7], sp
    rst $18
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    jp Jump_024_69ff


    rst $38
    sub b
    rst $38
    inc l
    rst $38
    or d
    rst $38
    ret c

    rst $38
    ld [hl], d
    rst $38
    db $ec
    rst $38
    sbc a
    rst $38
    dec c
    rst $38
    rrca
    rst $38
    cpl
    rst $38
    add c
    rst $38
    rra
    rst $38
    inc e
    rst $38
    ld bc, $aaff
    rst $38
    sbc [hl]
    rst $38
    adc a
    rst $38
    and c
    rst $38
    ld h, b
    rst $38
    adc h
    rst $38

jr_024_6ad4:
    add b
    rst $38
    ld [hl], l
    rst $38
    db $dd
    rst $38
    ld a, d
    rst $38
    cp a
    rst $38
    db $eb
    rst $38
    ld a, d
    rst $38
    ret


    rst $38
    ld a, $ff
    ld a, a
    rst $38
    xor a
    rst $38
    sub a
    rst $38
    ld h, a
    rst $38
    ld e, h
    rst $38
    adc e
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    db $e3
    db $fc
    pop hl
    cp $b1

jr_024_6afb:
    cp $e0
    rst $38
    push hl
    cp $f4
    rst $38
    ldh a, [rIE]
    jp nz, $88fd

    rrca
    cp $ff
    ld b, h
    rst $38
    ld [hl], e
    rst $38
    rst $38
    rst $38
    ld a, b
    rst $38
    jr nc, jr_024_6ad4

    ld b, $00
    ld c, b
    dec d
    sub d
    rst $38
    rst $28
    rst $38
    rst $38
    rst $38
    ld [c], a
    db $fc
    pop bc
    nop
    ld a, a

jr_024_6b23:
    nop
    ld a, [hl+]
    add b
    jr nz, jr_024_6b28

jr_024_6b28:
    ccf
    rst $38
    ld [$90fd], a
    ldh [rIF], a
    nop
    ld a, [$ad00]
    nop
    and b
    nop
    db $10
    rrca
    sub h
    ldh [$0c], a
    inc bc
    jp hl


    inc d

jr_024_6b3e:
    ld [c], a
    nop
    stop
    ld c, [hl]
    ld bc, $3fc0
    nop
    rst $38
    db $f4
    dec bc
    ret


    jr nz, jr_024_6b23

    nop
    dec l
    nop
    nop
    ccf
    nop
    rst $38
    nop
    rst $38
    ld h, c
    sbc [hl]
    ld b, h
    jr c, jr_024_6afb

    inc a
    ld b, b
    ccf
    nop
    rst $38
    inc de
    db $fc
    ld bc, $20fe
    db $fc
    jp nz, $0c3c

    inc bc
    add b
    ld a, a
    nop
    rst $38
    inc a
    jp nz, Jump_000_20d4

    add c
    nop
    inc d
    nop
    adc c
    jr nz, jr_024_6bbb

    db $fd
    ld e, $e0
    jr c, jr_024_6b3e

    add d
    nop
    inc d
    nop
    ld b, d
    nop
    xor b
    nop
    ld [bc], a
    ld bc, $00c1
    inc b
    nop
    ld d, d
    nop
    add h
    nop
    ld d, l
    nop
    add d
    nop
    ld b, $29
    jr z, jr_024_6bd8

    jr nc, jr_024_6bb6

    add c
    inc e
    nop
    inc e
    and b
    dec e
    ld [hl+], a
    inc e
    nop
    cp h
    ld bc, $241c
    dec de
    and e
    rrca
    ld c, [hl]
    rlca
    or d
    rrca
    inc bc
    ld e, a
    add d
    ccf
    add d
    ld [hl], a
    nop
    rst $20

jr_024_6bb6:
    inc h
    bit 6, l
    cp a
    rla

jr_024_6bbb:
    rst $38
    inc e

jr_024_6bbd:
    rst $38
    ld [hl], l
    cp d
    inc c
    di
    ld b, d
    cp l
    jr nz, @-$1f

    ld b, b
    cp a
    ret


    or $a4
    db $db
    ret nz

    ccf
    nop
    rst $38
    sub l
    ld l, d
    nop
    rst $38
    nop
    rst $38
    jr nz, jr_024_6bb6

jr_024_6bd8:
    nop
    rst $38
    ld a, [bc]
    push af
    jr nz, jr_024_6bbd

    nop
    db $fd
    ld [bc], a
    pop af
    inc b
    jp hl


    inc b
    db $eb
    nop
    rst $28
    ld d, a
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
    ld h, b
    add b
    rrca
    adc a
    ccf
    ccf
    ld a, a
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
    rra
    ret nz

    rst $00
    ldh a, [$f3]
    ld hl, sp-$05
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
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $00
    cp $78
    ld a, b
    ldh a, [$f0]
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld a, b
    ld a, c
    inc a
    dec a
    inc e
    dec e
    inc e
    dec e
    inc e
    dec e
    inc e
    dec e
    nop
    ld bc, $0100
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
    nop
    ldh [rIF], a
    rst $08
    rra
    rst $18
    rra
    rst $18
    rra
    rst $18
    rra
    rst $18
    rra
    rst $18
    rra
    rst $18
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rst $30
    rst $30
    rst $30
    di
    di
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
    pop bc
    pop bc
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    dec b
    dec b
    xor d
    xor d
    xor d
    xor d
    ld d, d
    ld d, d
    ld d, c
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    sub c
    ld e, e
    ld e, e
    ld e, a
    ld e, a
    ld d, l
    ld d, l
    sub c
    sub c
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld [hl], h
    ld b, [hl]
    ld b, [hl]
    ld [hl], a
    ld [hl], a
    ld b, l
    ld b, l
    ld [hl], h
    ld [hl], h
    nop
    nop
    nop
    nop
    nop
    ccf
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    add b
    cp a
    nop
    ccf
    nop
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
    rra
    rst $18
    rra
    rst $18
    rra
    rst $18
    rra
    rst $18
    rra
    rst $18
    rra
    rst $18
    rra
    rst $18
    rrca
    rst $08
    pop af
    pop af
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh a, [$f0]
    rst $38
    rst $38
    ld a, a
    ld a, a
    rra
    rra
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rlca
    rlca
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    and d
    and d
    or d
    or d
    xor d
    xor d
    and [hl]
    and [hl]
    and d
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld b, h
    ld b, h
    scf
    scf
    inc d
    inc d
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld a, [hl-]
    ld h, d
    ld h, d
    ld b, d
    ld b, d
    ld h, d
    ld h, d
    add hl, sp
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld e, [hl]
    ld d, d
    ld d, d
    ld e, h
    ld e, h
    ld d, [hl]
    ld d, [hl]
    jp nc, $00d2

    nop
    nop
    nop
    nop
    nop
    cp d
    cp d
    sub c
    sub c
    sub c
    sub c
    sub c
    sub c
    sub c
    sub c
    nop
    nop
    nop
    nop
    db $10
    rrca
    ld b, b
    ld e, a
    add b
    sbc a
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    rrca
    rst $28
    rrca
    rst $28
    rlca
    rst $20
    inc bc
    di
    ld bc, $00f9
    db $fc
    nop
    cp $00
    rst $38
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
    ld a, a
    ld a, a
    rra
    rra
    rlca
    rlca
    rrca
    rrca
    adc a
    adc a
    rst $18
    rst $18
    rst $38
    rst $38
    cp $fe
    ld hl, sp-$08
    ldh [$e3], a
    ret nz

    ret nz

    ret nz

    ret nz

    add b
    add b
    add c
    add c
    ld bc, $6101
    ld bc, $8c70
    ld [hl], b
    adc a
    nop
    nop
    ret


    ret


    call Call_000_2bcd
    dec hl
    jp hl


    jp hl


    add hl, hl
    add hl, hl
    nop
    nop
    ccf
    rst $38
    nop
    nop
    ld [hl], b
    ld [hl], b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld c, b
    ld [hl], b
    ld [hl], b
    nop
    nop
    db $fc
    rst $38
    nop
    nop
    rst $28
    rst $28
    xor c
    xor c
    xor $ee
    adc e
    adc e
    adc c
    adc c
    nop
    nop
    nop
    rst $18
    nop
    nop
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld d, l
    ld d, l
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    nop
    nop
    ld [hl], b
    adc a
    nop
    nop
    add $c6
    ret z

    ret z

    jr z, jr_024_6f8a

    add sp, -$18
    ld h, $26
    nop
    nop
    nop
    rst $38
    nop
    rlca
    sub b
    sub a
    ld h, b
    ld h, a
    jr nz, jr_024_6f99

    jr nz, jr_024_6f9b

    jr nz, jr_024_6f9d

    nop
    rlca
    nop
    rst $38
    nop
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

jr_024_6f8a:
    nop
    rrca
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

jr_024_6f99:
    rst $18
    ld b, b

jr_024_6f9b:
    add b
    ld [hl], b

jr_024_6f9d:
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
    nop
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
    nop
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
    ld bc, $df00
    nop
    rst $18
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
    nop
    rst $38
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
    ei
    ei
    ei
    ei
    ld a, [$f8fa]
    ld hl, sp-$07
    ld sp, hl
    ei
    ei
    rst $38
    rst $38
    rst $38
    rst $38
    sbc h
    sbc h
    sbc c
    sbc c
    sbc c
    sbc c
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    sbc h
    sbc h
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
    add hl, de
    add hl, de
    jr jr_024_709a

    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    rst $38
    rst $38
    rst $38
    rst $38
    dec de
    dec de
    ld sp, hl
    ld sp, hl
    jr c, jr_024_70ca

    ld a, [$fbfa]
    ei
    dec de
    dec de
    rst $38
    rst $38

jr_024_709a:
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
    db $fc
    db $fc
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp
    ld a, c
    ld a, c
    ld a, b
    ld a, b
    ld a, d
    ld a, d
    ld a, e
    ld a, e
    dec sp
    dec sp
    rst $38
    rst $38

jr_024_70ca:
    rst $38
    rst $38
    db $fc
    db $fc
    ld sp, hl
    ld sp, hl
    db $fc
    db $fc
    rst $38
    rst $38
    ei
    ei
    db $fc
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_024_7116

    ld sp, hl
    ld sp, hl
    jr c, jr_024_711a

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr c, jr_024_7120

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
    inc e
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    dec sp
    dec sp

Call_024_70fe:
    sbc e
    sbc e
    ei
    ei
    ei
    ei
    sbc e
    sbc e
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    sbc b
    sbc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc b
    add hl, de
    add hl, de

jr_024_7116:
    add hl, sp
    add hl, sp
    rst $38
    rst $38

jr_024_711a:
    rst $38
    rst $38
    inc a
    inc a
    sbc [hl]
    sbc [hl]

jr_024_7120:
    sbc [hl]
    sbc [hl]
    ld a, $3e
    ld a, [hl]
    ld a, [hl]
    sbc h
    sbc h
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, jr_024_7166

    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, $3e
    rst $38
    rst $38
    rst $38
    rst $38
    add hl, de
    add hl, de
    ld a, c
    ld a, c
    ld a, h
    ld a, h
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    rst $38

jr_024_7149:
    rst $38
    rst $38
    rst $38
    sbc a
    sbc a
    sbc a
    sbc a
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
    jr c, jr_024_7149

    ld a, a
    ld b, c
    ld [hl], c
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop

jr_024_7166:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_024_765e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_024_7692:
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    jr nz, jr_024_765e

    inc d
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
    ld b, h
    cp e
    ld [hl], a
    ld c, b
    inc sp
    ld b, b
    ld [bc], a
    nop
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
    jr nz, jr_024_7692

    ld hl, $0780
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

jr_024_772e:
    nop
    nop
    nop
    nop
    ld b, h
    cp e
    ld [hl], a
    ld c, b
    ld h, l
    ld b, b
    ld [$4000], sp
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nz, jr_024_7746

jr_024_7746:
    dec h
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

jr_024_7762:
    nop
    nop
    nop
    nop
    ld b, h
    cp e
    ld [hl], a
    ld c, b
    sub a
    ld b, b
    ld b, [hl]
    db $76
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
    jr nz, jr_024_777a

jr_024_777a:
    inc l
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

jr_024_7796:
    nop
    nop
    nop
    nop
    ld b, h
    cp e
    ld [hl], a
    ld c, b
    ret


    ld b, b
    ld c, d
    ld e, $40
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nz, jr_024_772e

    ld [hl], e
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

jr_024_77ca:
    nop
    nop
    nop
    nop
    ld b, h
    cp e
    ld [hl], a
    ld c, b
    ei
    ld b, b
    ld c, d
    ld a, [hl+]
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
    jr nz, jr_024_7762

    ld [hl], e
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

jr_024_77fe:
    nop
    nop
    nop
    nop
    ld b, h
    cp e
    ld [hl], a
    ld c, b
    dec l
    ld b, c
    ld c, d
    ld [hl], $40
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nz, jr_024_7796

    ld l, [hl]
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

jr_024_7832:
    nop
    nop
    nop
    nop
    ld b, h
    cp e
    ld [hl], a
    ld c, b
    ld e, a
    ld b, c
    ld c, d
    ld b, d
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
    jr nz, jr_024_77ca

    ld b, e
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

jr_024_7866:
    nop
    nop
    nop
    nop
    ld b, h
    cp e
    ld [hl], a
    ld c, b
    sub c
    ld b, c
    ld c, d
    ld c, [hl]
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
    jr nz, jr_024_77fe

    ld b, l
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

jr_024_789a:
    nop
    nop
    nop
    nop
    ld b, h
    cp e
    ld [hl], a
    ld c, b
    jp Jump_024_4a41


    ld e, d
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
    jr nz, jr_024_7832

    ld d, d
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
    cp e
    ld [hl], a
    ld c, b
    push af
    ld b, c
    ld c, d
    ld h, [hl]
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
    jr nz, jr_024_7866

    ld h, b
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

Jump_024_78fc:
    nop
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
    cp e
    ld [hl], a
    ld c, b
    daa
    ld b, d
    ld c, d
    ld [hl], d
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
    jr nz, jr_024_789a

    ld e, a
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

jr_024_7936:
    nop
    nop
    nop
    nop
    ld b, h
    cp e
    ld [hl], a
    ld c, b
    ld e, c
    ld b, d
    ld c, d
    ld a, [hl]
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
    jr nz, jr_024_794e

jr_024_794e:
    inc sp
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

jr_024_796a:
    nop
    nop
    nop
    nop
    ld b, h
    sub h
    ld a, [hl]
    ld c, b
    adc e
    ld b, d
    ld c, d
    adc d
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
    jr nz, jr_024_7982

jr_024_7982:
    ld [hl], $80
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

jr_024_799e:
    nop
    nop
    nop
    nop
    ld b, h
    sub h
    ld a, [hl]
    ld c, b
    ret nz

    ld b, d
    ld c, d
    sub [hl]
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
    jr nz, jr_024_7936

    add hl, sp
    add b
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
    nop

jr_024_79d2:
    nop
    nop
    nop
    nop
    ld b, h
    sub h
    ld a, [hl]
    ld c, b
    push af
    ld b, d
    ld c, d
    and d
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
    jr nz, jr_024_796a

    inc a
    add b
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
    ld b, h
    sub h
    ld a, [hl]
    ld c, b
    ld a, [hl+]
    ld b, e
    ld c, d
    xor [hl]
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
    jr nz, jr_024_799e

    ld c, a
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
    ld b, h
    sub h
    ld a, [hl]
    ld c, b
    ld e, a
    ld b, e
    ld c, d
    cp d
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
    jr nz, jr_024_79d2

    ld d, a
    add b
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
    nop
    nop
    nop
    nop
    nop
    ld b, h
    sub h
    ld a, [hl]
    ld c, b
    sub h
    ld b, e
    ld c, d
    add $40
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
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
