; Disassembly of "DEFCON BADGE GAME v1.0.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $019", ROMX[$4000], BANK[$19]

    add b
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
    add b
    rst $38
    cp a
    rst $38
    cp a
    ret nz

    rst $38
    rst $38
    add b
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    rst $38
    ld bc, $ffff
    db $fd
    rst $38
    ld bc, $ffff
    ld bc, $ffff
    ld bc, $01ff
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
    cp l
    cp l
    cp l
    cp l
    nop
    cp $00
    nop
    cp $00
    cp $00
    nop
    nop
    nop
    cp $00
    cp $00
    nop
    cp $00
    nop
    nop
    nop
    cp $00
    cp $00
    nop
    cp $00
    cp $00
    nop
    nop
    rst $38
    rst $38
    add b
    rst $38
    add b
    rst $38
    cp a
    ret nz

    cp a
    ret nz

    rst $38
    rst $38
    add b
    rst $38
    cp a
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    rst $38
    ld bc, $fdff
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    or e
    di
    or a
    rst $30
    or l
    push af
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld e, d
    ld e, d
    set 1, e
    db $d3
    db $d3
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc hl
    inc hl
    db $76
    db $76
    db $76
    db $76
    rst $38
    rst $38
    rst $38
    ld bc, $fdff
    rst $38
    db $fd
    rst $30
    push af
    scf
    dec [hl]
    or a
    or l
    ld a, a
    ld a, l
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
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    add hl, bc
    rst $30
    dec e
    ld bc, $03ff
    ld [bc], a
    rst $38
    inc b
    db $fd
    ld b, $02
    inc bc
    inc b
    rst $38
    ld c, $f9
    inc c
    dec bc
    cp $80
    ret nz

    ld b, b
    add sp, $3e
    db $fc
    ld d, $fc
    inc b
    ld [hl], $cc
    ld c, $f8
    ld c, b
    cp b
    rst $38
    rst $38
    add b
    rst $38
    sbc a
    ldh [$bf], a
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    ret nz

    cp a
    pop bc
    rst $38
    rst $38
    ld bc, $fdff
    inc bc
    rst $38
    rra
    db $fd
    ccf
    pop af
    ld a, a
    rst $28
    pop af
    rst $18
    rst $28
    cp $00
    cp $00
    nop
    nop
    nop
    cp $00
    cp $00
    nop
    cp $00
    rst $38
    rst $38
    xor d
    rst $38
    cp a
    ld [$eabf], a
    cp a
    ld [$ffbf], a
    xor c
    cp $bf
    rst $28
    cp e
    db $ec
    cp l
    rst $38
    db $fd
    cp a
    db $fd
    cp a
    db $fd
    cp a
    db $fd
    rst $38
    push de
    ld a, a
    db $fd
    rst $10
    db $fd
    ld d, a
    nop
    cp $00
    cp $00
    nop
    cp $00
    cp $00
    nop
    nop
    nop
    cp $ff
    rst $38
    rst $38
    ld a, a
    add b
    rst $38
    add a
    ld hl, sp-$01
    rst $38
    add b
    rst $38
    add a
    ld hl, sp-$71
    ldh a, [$df]
    ldh [$b1], a
    pop af
    cp a
    rst $38
    cp a
    rst $38
    cp a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    ldh [$1f], a
    rst $38
    nop
    jp c, $ffda

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    inc b
    rst $38
    rst $38
    inc bc
    scf
    scf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ldh [$3f], a
    rst $38
    ret nz

    scf
    dec [hl]
    rst $38
    db $fd
    rst $38
    db $fd
    rst $38
    db $fd
    ld a, a
    ld bc, $ffff
    rlca
    ld hl, sp-$01
    nop
    cp $fe
    ld bc, $ffff
    ld bc, $ffff
    ld bc, $ffff
    ld bc, $01ff
    rst $38
    inc bc
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
    add b
    rst $38
    add b
    rst $38
    rst $38

jr_019_4211:
    rst $38
    db $eb
    dec e
    rst $30
    add hl, bc
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ff01
    ld bc, $ffff
    rst $38
    ld hl, sp+$0f
    ld hl, sp+$17
    dec a
    ld [hl+], a
    jr c, jr_019_4211

    add hl, de
    rst $38
    rlca
    rlca
    rst $38
    add hl, bc
    di
    db $fd
    sbc h
    ld h, [hl]
    ld a, $c2
    sbc h
    ld h, h
    ld b, [hl]
    cp d
    or [hl]
    call z, $f888
    ret nc

    cp $ff
    xor a
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    cp a
    pop bc
    or b
    rst $18
    ld h, b
    cp a
    jp nz, $857f

    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    cp a
    rst $38
    cp d
    rst $38
    cp a
    ei
    cp [hl]
    ei
    cp a
    ei
    cp a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    ld [hl], l
    sbc a
    db $fd
    rst $30
    db $fd
    rla
    db $fd
    rst $30
    db $fd
    rst $38
    ld bc, $ffff
    rst $38
    cp a
    rst $38
    rst $18
    ldh [$bf], a
    rst $38
    sub b
    rst $38
    cp a
    ret nc

    cp a
    ret nc

    rst $18
    ldh a, [$7f]
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    sbc a
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    add b
    rst $38
    rst $38
    add b
    cp $80
    rst $38
    add b
    rst $38
    rst $38
    rst $38

Jump_019_42c3:
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ld bc, $ffff
    ld bc, $017f
    rst $38
    ld bc, $ffff
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    ld sp, hl
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    db $fd
    rst $38
    inc bc
    rst $38
    db $fd
    dec bc
    db $fd
    rst $38
    add hl, bc
    rst $38
    add hl, bc
    rst $38
    dec bc
    cp $ff
    nop
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ld a, a
    ret nz

    ld e, a
    ld a, [c]
    ld e, a
    ld hl, sp-$21
    ld a, [c]
    ld e, a
    rst $20
    nop
    rst $38
    nop
    rst $38
    cp $ff
    rst $38
    inc bc
    ld a, [$fae7]
    ld b, a
    ld a, [$fa0f]
    ld e, a
    add hl, de
    cp $17
    rst $38
    ld d, $fb
    ld d, $fb
    ld d, $fb
    ld c, d
    rst $38
    and a
    rst $38
    nop
    rst $38
    sbc b
    ld a, a
    ld hl, sp-$11
    ld a, d
    xor a
    ld l, l
    cp a
    ld l, b
    cp a
    ld [hl], b
    cp a
    ldh [rIE], a
    nop
    rst $38
    cp a
    pop bc
    cp a
    pop bc
    rst $38
    rst $38
    adc a
    pop af
    add a
    ld sp, hl
    add e
    db $fd
    add e
    db $fd
    rst $38
    rst $38
    ld e, a
    ld a, [c]
    ld e, a
    ld hl, sp+$40
    rst $38
    ccf
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    ld a, [$fa0f]
    ld b, a
    ld [bc], a
    rst $38
    db $fd
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    ld b, e
    jp $8180


    add c
    add b
    add c
    add b
    add c
    add b
    add c
    add b
    add c
    add b
    add c
    cp h
    rst $38
    rst $38
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
    cp $ff
    ld bc, $f9ff
    rlca
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    add c
    cp $ff
    add b
    jp $8180


    add b
    add c
    add b
    add c
    add b
    add c
    add b
    add c
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
    db $fc
    nop
    ld hl, sp+$00
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    db $fd
    inc bc
    ld a, l
    inc bc
    dec a
    inc bc
    dec e
    inc bc
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    ld bc, $42ff
    cp $a4
    db $fc
    ld [$00f8], sp
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    add b
    rst $38
    ld b, b
    ld a, a
    ld h, b
    ccf
    ld h, b
    ccf
    add c
    add b
    add c
    cp h
    add c
    cp $ff
    ret nz

    cp a
    rst $38
    add b
    rst $38
    add b
    rst $38
    ld a, a
    rst $38
    ldh a, [rP1]
    ldh [rP1], a
    ldh [rP1], a
    ret nz

    nop
    ret nz

    ret nz

    nop
    ldh [rP1], a
    ld hl, sp-$01
    rst $38
    dec c
    inc bc
    dec e
    inc bc
    dec e
    inc bc
    ccf
    inc bc
    dec a
    ccf
    ld bc, $017f
    rst $38
    cp $ff
    inc c
    ld hl, sp+$19
    ldh a, [rSVBK]
    ldh [$c0], a
    add b
    ret nz

    add b
    ret nz

    add b
    adc $80
    rst $08
    adc h
    ret nz

    ld a, a
    add b
    rst $38
    ld h, d
    ld a, a
    dec e
    rra
    ld [bc], a
    inc bc
    inc c
    rlca
    ld [$180f], sp
    rrca
    inc a
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    xor [hl]
    rst $38
    rra
    pop af
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ccf
    rst $38
    ret nz

    rst $38
    ccf
    ret nz

    inc a
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    inc hl
    rst $38
    sbc $3e
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, c
    rst $38
    and d
    cp $86
    cp $00
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ldh [rIE], a
    db $10
    rra
    db $10
    rra
    di
    rst $18
    jr nc, @+$01

    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and c
    cp $03
    db $fc
    ldh a, [$1f]
    ldh [$bf], a
    ld b, d
    rst $38
    rrca
    ldh a, [$3f]
    ret nz

    ld a, b
    add b
    ldh [rP1], a
    ret nz

    nop
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
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
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    push af
    rrca
    db $fc
    inc bc
    ld e, $01
    rlca
    nop
    inc bc
    nop
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    ld a, a
    ret nz

    ccf
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
    dec a
    dec a
    cp l
    cp l
    ld e, e
    sub $a7
    cp h
    xor a
    cp b
    sbc l
    sub e
    sbc a
    sub d
    sbc e
    sub [hl]
    sub a
    sbc h
    sbc a
    or b
    rst $38
    nop
    rst $38
    nop
    rst $38
    db $10
    rst $18
    ld sp, $31df
    rst $38
    ld hl, $61bf
    cp a
    ld h, c
    db $e4
    inc e
    rst $38
    rlca
    ld sp, hl
    rlca
    rst $38
    inc bc
    db $76
    adc [hl]
    ld l, h
    sbc h
    ld l, a
    sbc a
    ld l, l
    sbc e
    adc b
    ld hl, sp-$78
    ld hl, sp+$08
    ld hl, sp-$79
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    and b
    rst $38
    nop
    rst $38
    db $10
    rra
    db $10
    rra
    ld [de], a
    rra
    push hl
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    rlca
    ld hl, sp+$0e
    ldh a, [$0c]
    ldh a, [$0c]
    ldh a, [$5c]
    ldh [$bc], a
    ldh [rNR32], a
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
    nop
    nop
    nop
    nop
    nop
    ret nz

    ccf
    ldh [$1f], a
    ld [hl], d
    rrca
    dec [hl]
    rrca
    jr nc, jr_019_456b

    jr c, jr_019_4565

    jr c, jr_019_4567

    jr c, jr_019_4569

    cp l
    cp l
    cp l

jr_019_4565:
    cp l
    cp l

jr_019_4567:
    cp l
    cp l

jr_019_4569:
    cp l
    cp l

jr_019_456b:
    cp l
    cp l
    cp l
    add c
    add c
    rst $38
    rst $38
    cp $00
    nop
    nop
    nop
    cp $00
    cp $00
    nop
    cp $00
    rst $38
    ld h, c
    ld a, a
    ld a, a
    nop
    cp $02
    ld [bc], a
    db $fd
    dec b
    db $fd
    dec b
    ld a, [bc]
    ld [$fa0d], sp
    adc l
    rst $38
    add a
    add a
    nop
    cp $00
    nop
    cp $00
    cp $00
    add b
    add b
    add b
    cp $80
    cp $00
    nop
    sbc a
    ldh a, [rIE]
    adc b
    rst $08
    adc b
    adc [hl]
    adc c
    adc a
    adc b
    add a
    add h
    add a
    add h
    add e
    add d
    cp a
    ld h, c
    rst $38
    ld b, b
    ld a, a
    ret nz

    rst $38
    add b
    rst $38
    nop
    rst $38
    nop

jr_019_45be:
    rst $38
    nop
    rst $38
    nop
    ld l, l
    sbc e
    or l
    rst $08
    cp e
    rst $00
    db $fd
    ld b, e
    sbc $61
    rst $38
    jr nz, jr_019_45be

    jr nc, @+$01

    nop
    nop
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    add l
    rst $38
    ret nz

    rst $38
    ld b, b
    rst $38
    ld h, b
    rst $38
    ld b, b
    rst $38
    inc e
    ldh [rNR32], a
    ldh [rNR32], a
    ldh [$0c], a
    ldh a, [$0c]
    ldh a, [$4e]
    ldh a, [$87]
    ld hl, sp+$03
    db $fc
    jr c, @+$09

    jr c, jr_019_45fd

    ld a, [hl-]
    rlca
    dec [hl]
    rrca
    jr nc, jr_019_460b

    ld [hl], b

jr_019_45fd:
    rrca
    ldh [$1f], a
    ret nz

    ccf
    cp $80
    add b
    add b
    add b
    cp $80
    cp $80

jr_019_460b:
    add b
    cp $80
    cp $80
    add b
    add b
    rst $38
    rst $38
    rst $38
    add b
    ret nz

    add b
    ret nz

    add b
    rst $00
    adc b
    ret nz

    adc b
    pop bc
    adc c
    ret nz

    adc a
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    push hl
    stop
    dec d
    add b
    sub l
    nop
    ldh a, [rIE]
    rst $38
    rst $38
    ld bc, $0103
    inc bc
    ld bc, $0153
    inc bc
    ld d, c
    inc bc
    ld d, c
    inc bc
    ld bc, $ff1f
    rra
    ldh a, [rNR23]
    db $10
    rst $38
    rra
    rst $38
    db $10
    rra
    db $10
    rra
    ldh a, [$f8]
    add sp, -$06
    cp $f8
    ld c, $08
    ld [$f8fe], sp
    cp $08
    ld hl, sp+$08
    ld hl, sp+$0e
    rra
    rla
    add e
    add d
    add e
    cp [hl]
    add e
    cp $ff
    jp nz, $febf

    add e
    cp $83
    cp $7f
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
    nop
    cp $01
    db $fd
    inc bc
    db $fd
    inc bc
    ei
    rlca
    ei
    rlca
    push af
    rrca
    adc c
    ld a, a
    ld a, [hl]
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    inc bc
    db $fc
    ld bc, $02fe
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    ret nz

    nop
    ldh [rP1], a
    ld a, b
    add b
    ccf
    ret nz

    rrca
    ldh a, [rLCDC]
    rst $38
    and b
    rst $38
    nop
    rst $38
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
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    inc bc
    nop
    rlca
    nop
    ld e, $01
    db $fd
    inc bc
    ldh a, [rIF]
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    ret nz

    ccf
    add b
    ld a, a
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    add b
    cp $80
    cp $80
    add b
    cp $80
    cp $80
    add b
    add b
    add b
    cp $ff
    rst $38
    ret nz

    add b
    rst $38
    rst $38
    or b
    rst $18
    or c
    db $dd
    or a
    ret c

    sbc a
    rst $38
    add b
    rst $38
    rst $38
    rst $38
    nop
    nop
    rst $38
    rst $38
    ld a, [de]
    rst $28
    cp d
    adc a
    ld a, [$fb0f]
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    inc bc
    ld bc, $ffff
    db $db
    ld l, l
    db $db
    ld l, l
    db $db
    ld l, l
    ei
    db $fd
    rst $38
    ld bc, $ffff
    db $10
    inc de
    inc de
    inc d

jr_019_4736:
    rla
    db $10
    inc de
    ld de, $18f8
    rst $30
    rra
    ld hl, sp+$0f
    rst $30
    rlca
    rrca
    ret z

    rst $08
    jr z, jr_019_4736

    ld [$88cf], sp
    jr jr_019_4764

    add sp, -$08
    db $10
    ldh a, [$e0]
    ldh [rTMA], a
    ld a, [hl-]
    inc bc
    ld b, [hl]
    inc bc
    add d
    inc bc
    add d
    dec sp
    add d
    ld a, a
    sub e
    ld a, [hl]
    sbc a
    cp d
    ld b, a
    ccf
    db $fc

jr_019_4764:
    rlca
    db $fc
    rlca
    db $fc
    inc bc
    cp $03
    cp $41
    rst $38
    and b
    rst $38
    nop
    rst $38
    ld hl, sp+$07
    rst $20
    rra
    jp c, $a53f

    ld a, a
    ret nz

    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    cp h
    rst $38
    nop
    rst $38
    ld [bc], a
    rst $38
    dec b
    rst $38
    nop
    rst $38
    ld b, b
    rst $38
    and b
    rst $38
    nop
    rst $38
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    ccf
    ccf
    ld a, a
    ld b, b
    rst $18
    ld [hl], d
    rst $18
    ld a, b
    rst $18
    ld [hl], d
    rst $18
    ld h, a
    rrca
    nop
    rrca
    nop
    rst $38
    db $fc
    rst $38
    ld [bc], a
    ld a, [$fae6]
    ld b, [hl]
    ld a, [$fa0e]
    ld e, [hl]
    ld a, $fe
    ld a, l
    ret nz

    cp $8e
    ei
    sbc a
    ld [c], a
    cp a
    push hl
    cp [hl]
    db $eb
    cp l
    db $eb
    cp l
    xor $ee
    db $dd
    nop
    xor $ee
    sbc c
    rst $38
    xor $77
    db $dd
    xor $33
    db $dd
    ld [hl], a
    sbc c
    xor $ee
    db $dd
    nop
    xor $ee
    sbc c
    rst $38
    xor $77
    db $dd
    xor $33
    call c, $9877
    db $fc
    rst $38
    cp $03
    rst $38
    pop af
    rst $38
    ld sp, hl
    rst $30
    ld c, l
    rst $30
    cp l
    rst $30
    sbc l
    rst $30
    sbc l
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
    nop
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
    inc e
    nop

jr_019_4865:
    nop
    nop
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
    rra
    jr jr_019_4875

jr_019_4875:
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    jr nc, jr_019_488a

jr_019_488a:
    ld [$0c30], sp
    db $10
    dec b
    jr jr_019_4896

    ld [$0966], sp
    nop
    nop

jr_019_4896:
    ld h, b
    db $10
    add $20
    add [hl]
    ld b, b
    adc h
    ld b, d
    ld [$78c4], sp
    add h
    ld b, b
    cp b
    nop
    nop
    ld a, a
    ld a, a
    ld e, a
    ld h, b
    ld e, a
    ld a, a
    ld d, b
    ld [hl], b
    ld d, h
    ld [hl], b
    ld d, b
    ld [hl], b
    ld d, h
    ld [hl], h
    nop
    nop
    cp $fe
    cp $02
    cp $fa
    ld l, $0a
    adc [hl]
    ld a, [bc]
    ld e, $0a
    ld c, $0a
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0203
    inc bc
    ld [bc], a
    rst $38
    db $fc
    ld a, a
    ld h, e
    rst $38
    add b
    pop af
    add b
    db $fd
    nop
    db $fd
    nop
    rst $38
    nop
    rst $38
    nop
    rst $08
    jr nc, jr_019_4865

    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [rNR10]
    db $fc
    inc c
    rst $38
    inc bc
    rst $00
    jr c, jr_019_48f5

jr_019_48f5:
    nop
    nop
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
    ccf
    jr nz, jr_019_4943

    jr nz, jr_019_4988

    ld b, b
    ld a, a
    ld b, b
    rst $38
    add b
    rst $38
    add b
    di
    inc c
    pop af
    ld c, $f0
    db $10
    ld a, b
    ld [$0878], sp
    ld a, h
    inc b
    rst $38
    inc bc
    rst $38
    nop
    pop af
    ld c, $c1
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

    ldh [rNR41], a
    rst $38
    ccf
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc b
    inc b
    dec bc
    ld [$0c0f], sp
    dec bc
    dec bc
    ei

jr_019_4943:
    ld hl, sp+$00
    nop
    db $fc
    db $fc
    rrca
    inc bc
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    db $fc
    nop
    nop
    nop
    nop
    ld bc, $8201
    add d
    push bc
    ld b, h
    rst $00
    add $c5
    ld b, l
    db $fd
    ld a, h
    nop
    nop
    ld a, [hl]
    ld a, [hl]
    add a
    add c
    ld a, a
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add c
    rst $38
    ld a, [hl]
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [$60], a
    ldh [$a0], a
    rst $38
    ccf
    nop
    nop
    nop
    nop

jr_019_4988:
    nop
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
    jr jr_019_49fd

    inc b
    dec sp
    ld [bc], a
    dec c
    ld bc, $0406
    rlca
    ld c, $0b
    ld e, $13
    rst $38
    ld hl, sp-$64
    ld h, b
    and b
    ld e, h
    ld b, b
    cp b
    nop
    ldh a, [$60]
    and b
    ldh a, [$50]
    ld a, b
    ret z

    rst $38
    rra
    nop
    nop
    rlca
    rlca
    jr jr_019_49d2

    daa
    jr nz, @+$61

    ld b, b
    ld a, a
    ld h, b
    ld e, a
    ld e, b
    rst $18
    rst $00
    nop
    nop
    ldh [$e0], a
    ld a, b
    jr @-$02

    inc b
    cp $02
    cp $06
    cp $1a

jr_019_49d2:
    rst $38
    db $e3
    nop
    nop
    rrca
    rrca
    jr nc, jr_019_4a0a

    ld c, a
    ld b, b
    cp a
    add b
    rst $38
    ret nz

    cp a
    or b
    cp a
    adc a
    nop
    nop
    ret nz

    ret nz

    ldh a, [$30]
    ld hl, sp+$08
    db $fc
    inc b
    db $fc
    inc c
    db $fc
    inc [hl]
    rst $38
    rst $00
    ld d, h
    ld [hl], h
    ld e, a
    ld [hl], b
    ld e, a
    ld [hl], h
    ld e, a
    ld a, a
    ld b, b

jr_019_49fd:
    ld a, a
    ld a, a
    ld a, a
    ld b, b
    ld a, a
    rst $38
    call nz, Call_019_6a0e
    cp $0a
    cp $0a

jr_019_4a0a:
    cp $fa
    ld [bc], a
    cp $fe
    cp $02
    cp $ff
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0203
    rrca
    inc c
    rst $38
    ldh a, [$0e]
    ld c, $7f
    ld [hl], c
    rst $38
    add b
    db $e3
    nop
    rst $28
    nop
    rst $28
    nop
    rst $38
    nop
    rst $38
    nop
    nop
    nop
    add b

jr_019_4a37:
    add b
    ret nz

    ld b, b
    ret nz

    ld b, b
    ldh [rNR41], a
    ldh [rNR41], a
    ldh a, [rNR10]
    rst $38
    rra
    rlca
    db $fc
    rlca
    db $fc
    inc bc
    cp $03
    cp $03
    cp $01
    rst $38
    ld bc, $00ff
    rst $38
    rst $00
    jr c, jr_019_4a37

    rra
    ldh [$1f], a
    ld hl, sp+$07
    rst $38
    nop
    rst $38
    nop
    rst $28
    nop
    pop af
    add b
    rlca
    ld hl, sp+$0f
    ldh a, [rNR33]
    ldh [$3d], a
    ret nz

    ld sp, hl
    nop
    ei
    nop
    rst $38
    nop
    rst $38
    inc bc
    add c
    rst $38
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nc

    ld l, a
    ret nc

    ld l, a
    ldh a, [$8f]
    ldh a, [$8f]
    ld [hl], b
    adc a
    ld hl, sp+$07
    ld hl, sp-$79
    cp $81
    rst $38
    add b
    ld a, a
    ret nz

    ld a, e
    ret nz

    inc a
    ldh [$1f], a
    ldh a, [$03]
    db $fc
    rlca
    ld hl, sp+$0f
    ldh a, [$fe]
    nop
    cp $00
    rst $38
    nop
    ld a, a
    nop
    rst $38
    rlca
    ldh a, [$1f]
    ld [hl], b
    rra
    ld [hl], b
    rra
    ld [hl], b
    rra
    ldh [$3f], a
    ldh [$3f], a
    ret nz

    rst $18
    nop
    rst $18
    dec bc
    ld hl, sp+$0b
    ld a, [$fa0b]
    ld a, [de]
    ld [$aa5a], a
    ld a, [hl]
    adc h
    ld [hl], e
    adc a
    ld [hl], b
    adc a
    rst $38
    nop
    rst $30
    add c
    push af
    and c
    push af
    and l
    push af
    and l
    push af
    and h
    rst $30
    inc hl
    db $fc
    rst $38
    push bc
    ld a, h
    push bc
    ld a, l
    push bc
    ld a, l
    push bc
    ld a, l
    push bc
    ld a, l
    rst $00
    cp $01
    rst $38
    nop
    rst $38
    rst $38
    nop
    ei
    ld b, b
    ld a, [$7a50]
    ld d, d
    ld a, d
    ld d, d
    ld a, d
    ld d, d
    ei
    sub c
    ld a, [hl]
    rst $38
    ldh [$3f], a
    ldh [$bf], a
    ldh [$bf], a
    ldh a, [$af]
    ldh a, [$af]
    ldh a, [$6f]
    ldh a, [$8f]
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
    rla
    rst $18
    ld d, $db
    ld d, $db
    ld d, $db
    ld a, [bc]
    rst $18
    rlca
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld hl, sp-$11
    ld a, b
    xor a
    ld l, b
    cp a
    ld l, b
    cp a
    ld [hl], b
    cp a
    ldh a, [$ef]
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
    rst $18
    ld e, a
    ret nz

    ld e, a
    call nc, $d55f
    ld d, a
    push de
    ld d, a
    push de
    ld [hl], a
    push hl
    ld a, a
    sbc c
    ld [hl], a
    adc a
    cp $03
    cp [hl]
    dec bc
    xor [hl]
    dec bc
    xor [hl]
    dec hl
    xor [hl]
    dec hl
    xor [hl]
    daa
    cp b
    rra
    ldh [rIE], a
    cp a
    add b
    cp a
    xor b
    cp a
    xor d
    xor a
    xor d
    xor a
    xor d
    rst $28
    jp z, $f23f

    rrca
    rst $38
    db $fc
    rlca
    ld a, h
    rla
    ld e, h
    rla
    ld e, h
    ld d, a
    ld e, h
    ld d, a
    ld e, h
    ld c, a
    ld [hl], b
    ccf
    ret nz

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

jr_019_4b8f:
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld a, e
    jp z, $c47f

    ld a, a
    adc $5f
    ldh [$7f], a
    rst $38
    ld b, [hl]
    db $fc
    ld b, h
    db $fc
    ld b, l
    db $fc
    cp $2b
    cp $83
    cp $03
    ld a, [$fe07]
    rst $38
    ld h, [hl]
    dec sp
    and $3b
    and $3b
    ld a, b
    rst $00
    ld a, b
    rst $00
    db $fc
    add e
    xor $81
    rst $28
    add b
    rst $20
    add b
    ld [hl], a
    ret nz

    ld a, a
    ret nz

    db $fc
    inc bc
    jr c, jr_019_4b8f

    ld bc, $01fe
    cp $07
    ld hl, sp-$01
    nop
    rst $38
    nop
    db $fd
    nop
    ld hl, sp+$0f
    ld hl, sp+$0f
    ld hl, sp+$0f
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh [$3f], a
    ldh [$3f], a
    rla
    rst $38
    ld d, $fb
    ld d, $fb
    ld d, $fb
    ld a, [bc]
    rst $38
    rlca
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld hl, sp-$11
    ld a, b
    xor a
    ld l, b
    cp a
    ld l, b
    cp a
    ld [hl], b
    cp a
    ldh [rIE], a
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
    inc de
    rst $28
    ld e, a
    cp h
    ld a, a
    and b
    ld a, b
    ret nz

    ld a, e
    ret nz

    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    add b
    rst $38
    ldh [$7f], a
    ldh a, [$1f]
    ldh a, [$1f]
    ld hl, sp+$0f
    ld a, a
    ret nz

    ccf
    ldh [$1f], a
    rst $38
    nop
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
    rra
    ldh [$7f], a
    add b
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
    rrca
    ld hl, sp+$07
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
    ld hl, sp+$1f
    ldh [rIE], a
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
    ld b, a
    rst $38
    ld b, b
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
    and $fb
    ld b, $fb
    cp $fe
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
    ccf
    ldh a, [rIF]
    sbc $01
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    ld bc, $df00
    nop
    rst $18
    db $e3
    nop
    rst $38
    nop
    rst $38
    add c
    ld a, [hl]
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $18
    inc bc
    rst $18
    rrca
    call c, $d11e
    ld e, $d1
    ccf
    ldh [$3b], a
    ldh [$3b], a
    ldh [$fb], a
    add b
    rst $38
    nop
    rst $38
    nop
    ccf
    ret nz

    ld c, $f1
    nop
    rst $38
    add b
    ld a, a
    pop bc
    ld a, $f8
    rrca
    db $fc
    rlca
    db $fc
    inc b
    ld a, $c3
    ld a, $c3
    ld a, [hl]
    add d
    ld a, h
    add a

jr_019_4d42:
    db $fc
    rlca
    nop
    rst $38
    rlca
    rst $38
    jr jr_019_4d42

    daa
    ldh [$5f], a
    ret nz

    ld a, a
    ldh [$5f], a
    ret c

    ld e, a
    rst $00
    nop
    rst $38
    ldh [rIE], a
    ld a, b
    rra
    db $fc
    rlca
    cp $03
    cp $07
    cp $1b
    cp $e3
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
    add hl, sp
    ldh [rNR33], a
    ret nc

    rra
    ret nc

    rrca
    call c, $df03
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
    nop
    ld hl, sp+$00
    rst $38
    add b
    ld a, a
    ldh [$7f], a
    sbc a
    ld [hl], b
    adc a
    db $fc
    inc b
    ld hl, sp+$0f
    ld a, b
    rrca
    ldh a, [$1f]
    ldh [$3f], a
    ret nz

    ld a, a
    add b
    rst $38
    nop
    rst $38
    ld e, a
    ret nz

    ld e, a
    call nc, $d55f
    ld d, a
    push de
    ld d, a
    push de
    ld [hl], a
    push hl
    rra
    reti


    rlca
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
    ld bc, $01df
    rst $18
    ld c, $ff
    ccf
    pop af
    ld a, a
    ret nz

    ld a, b
    ret nz

    cp $80
    cp $80
    rst $38
    nop
    rst $38
    nop
    nop
    rst $38
    ret nz

    rst $38
    ldh [$3f], a
    ldh a, [$1f]
    ldh a, [$1f]
    ld hl, sp+$0f
    cp $07
    rst $38
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
    ld d, b
    xor a
    ret nc

    xor a
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
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld bc, $03df
    rst $18
    rlca
    rst $18
    ld c, $de
    nop
    rst $38
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
    rst $18
    ret nz

    rst $18
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

jr_019_4eaa:
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ld [hl], b
    ld a, a
    inc bc
    sbc $03
    sbc $03
    sbc $01
    rst $18
    ld bc, $01df
    rst $18
    nop
    rst $18
    nop
    rst $18
    rst $20
    jr jr_019_4eaa

    inc e
    ldh a, [rIF]
    ldh a, [rIF]
    db $fc
    inc bc
    rst $38
    nop
    rst $38
    add b
    rst $30
    add b
    db $e3
    inc e
    add e
    ld a, h
    rlca
    ld hl, sp+$0e
    ldh a, [rNR34]
    ldh [$fc], a
    nop
    db $fd
    nop
    rst $38
    nop
    ret nc

    ld l, a
    ret nc

    ld l, a
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$2f]
    ldh a, [$2f]
    ret nc

    ld l, a
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

jr_019_4f00:
    db $10
    rst $28
    db $10
    rst $28
    jr @-$26

    jr c, jr_019_4f00

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
    jr @+$21

    inc e
    rra
    ld c, $0f
    add [hl]
    add a
    add [hl]
    add a
    db $e3
    db $e3

jr_019_4f60:
    db $e3
    db $e3
    db $e3
    db $e3
    ld d, a
    xor a
    jr jr_019_4f60

    daa
    ldh [$5f], a
    ret nz

    ld a, a
    ldh [$5f], a
    ret c

    ld e, a
    rst $00
    ld e, a
    ret nz

    ldh [rIE], a
    ld a, b
    rra
    db $fc
    rlca
    cp $03
    cp $07
    cp $1b
    cp $e3
    cp $03
    ld a, b
    ret nz

    ccf
    ldh [$1f], a
    ldh a, [rIF]
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
    ld bc, $0ffe
    ldh a, [$3f]
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
    sub b
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
    jp $c0c3


    ret nz

    ret nz

    ret nz

    ld h, b
    ldh [$60], a
    ldh [rSVBK], a
    ldh a, [$38]
    ld hl, sp+$18
    ret c

    sbc a
    sbc a
    ld bc, $3801
    jr c, jr_019_5057

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
    ld bc, $8001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
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
    ld bc, $e101
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
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl

jr_019_5057:
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    jp $c3c3


    jp $c3c3


    jp $ffc3


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
    jp $c3c3


    jp $c3c3


    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    add a
    add a
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
    ldh [$e0], a
    ld e, $1e
    ld e, $1e
    ld e, $1e
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
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    jp $c3c3


    jp $c3c3


    jp Jump_000_3fc3


    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ret nz

    ret nz

    jp $c3c3


    jp $c3c3


    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
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
    inc a
    inc a
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
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
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
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
    rst $38
    rst $38
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    pop hl
    pop hl
    rra
    rra
    rra
    rra
    rra
    rra
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $e3
    db $e3
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $c0c0


    ret nz

    ret nz

    ret nz

    ret nz

    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $3c3c


    inc a
    inc a
    inc a
    inc a
    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp $3c3c


    inc a
    inc a
    inc a
    inc a
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    jp $00c3


    nop
    nop
    nop
    nop
    nop
    jr c, jr_019_52c6

    jr c, jr_019_52c8

    jr c, jr_019_52ca

    jr c, jr_019_52cc

    rst $00
    rst $00
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

jr_019_52c6:
    rrca
    rrca

jr_019_52c8:
    rrca
    rrca

jr_019_52ca:
    rrca
    rrca

jr_019_52cc:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
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
    rra
    rra
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $fe01
    cp $e1
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
    nop
    nop
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    jp $c3c3


    jp $c3c3


    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    jp $c3c3


    jp $c3c3


    jp $00c3


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp $c3c3


    jp $c3c3


    jp Jump_000_3fc3


    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    rst $38
    rst $38
    jp $c3c3


    jp $c3c3


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

    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    jr c, jr_019_53be

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
    nop
    nop
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
    rlca
    rlca
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
    add b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop

jr_019_53be:
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    ldh a, [$f0]
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
    nop
    nop
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
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $38
    rst $38
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
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    rra
    rra
    jp $c3c3


    jp $c3c3


    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
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

    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    nop
    nop
    jr c, jr_019_5490

    jr c, jr_019_5492

    jr c, jr_019_5494

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
    add b
    add b
    add b
    add b
    add b
    add b
    ld hl, sp-$08
    ld hl, sp-$08

jr_019_5490:
    ld hl, sp-$08

jr_019_5492:
    ld hl, sp-$08

jr_019_5494:
    ld a, a
    ld a, a
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
    ld a, a
    ld a, a
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
    ldh a, [$f0]
    ldh a, [$f0]
    rra
    rra
    rra
    rra
    rra
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $1e
    ld e, $1e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $ffff
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $0101
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    db $e3
    db $e3
    db $e3
    jp $c3c3


    jp $c3c3


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

    jp $c3c3


    jp $c3c3


    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
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

    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    jp $c3c3


    jp $c3c3


    inc a
    inc a
    inc a
    inc a
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

    ret nz

    ret nz

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
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld hl, sp-$08
    ld hl, sp-$08
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
    nop
    nop
    nop
    nop
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld e, $1e
    ld e, $1e
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    rst $38
    rst $38
    ld bc, $0101
    ld bc, $fefe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$e0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop hl
    pop hl
    pop hl
    pop hl
    rra
    rra
    rra
    rra
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    db $e3
    db $e3
    db $e3
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    db $fc
    db $fc
    db $fc
    db $fc
    ret nz

    ret nz

    ret nz

    ret nz

    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ccf
    ccf
    ccf
    ccf
    inc bc
    inc bc
    inc bc
    inc bc
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ret nz

    ret nz

    ret nz

    ret nz

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
    inc bc
    inc bc
    inc bc
    inc bc
    inc a
    inc a
    inc a
    inc a
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
    ret nz

    ret nz

    ret nz

    ret nz

    ld hl, sp-$08
    ld hl, sp-$08
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
    add a
    add a
    add a
    add a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
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
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    rrca
    rrca
    rrca
    rrca
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
    ld e, $1e
    ld e, $1e
    pop hl
    pop hl
    pop hl
    pop hl
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rra
    rra
    rra
    rra
    pop hl
    pop hl
    pop hl
    pop hl
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    pop hl
    pop hl
    pop hl
    pop hl
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
    ldh [$e0], a
    ldh [$e0], a
    db $fc
    db $fc
    db $fc
    db $fc
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
    ccf
    ccf
    ccf
    ccf
    jp $c3c3


    jp $c3c3


    jp Jump_000_3cc3


    inc a
    inc a
    inc a
    ret nz

    ret nz

    ret nz

    ret nz

    jp $c3c3


    jp $c3c3


    jp $00c3


    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    inc bc
    jp $c3c3


    jp $c3c3


    jp Jump_000_03c3


    inc bc
    inc bc
    inc bc
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
    ld hl, sp-$08
    ld hl, sp-$08
    rlca
    rlca
    rlca
    rlca
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    nop
    nop
    nop
    nop
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
    add b
    add b
    add b
    add b
    add b
    add b
    add a
    add a
    add a
    add a
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
    rrca
    rrca
    rrca
    rrca
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
    ld e, $1e
    ld e, $1e
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    pop hl
    pop hl
    pop hl
    pop hl
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
    ld e, $1e
    cp $fe
    cp $fe
    ldh [$e0], a
    ldh [$e0], a
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
    db $fc
    db $fc
    db $fc
    db $fc
    inc a
    inc a
    inc a
    inc a
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
    xor d
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $00fe
    rst $18
    nop
    rst $18
    nop
    reti


    dec b
    jp c, $db05

    dec hl
    rst $10
    xor a
    ld e, a
    ccf
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    add b
    nop
    ld d, b
    xor a
    ld h, b
    sbc a
    call nc, $f5e8
    ld a, [$fdfa]
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
    add b
    ld a, a
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
    ld bc, $02fe
    db $fd
    rla
    db $eb
    daa
    rst $18
    inc b
    ei
    rla
    db $eb
    inc de
    rst $28
    ld c, a
    cp a
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    ld hl, sp-$01
    db $eb
    db $f4
    call nc, $feeb
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rra
    rst $38
    rst $28
    rra
    dec de
    rst $20
    and b
    ld e, h
    sub b
    rst $28
    add sp, -$29
    ldh [rIE], a
    ld hl, sp-$01
    cp $ff
    rst $38
    rst $38
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
    nop
    rst $38
    add b
    rst $38
    ret nz

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
    ld bc, $02de
    db $dd
    ld bc, $70ff
    adc a
    ld [hl], d
    adc l
    ld [hl], c
    adc a
    ld h, e
    sbc a
    ld d, a
    xor a
    ld e, a
    cp a
    ld a, a
    rst $38
    rst $38
    rst $38
    sbc a
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
    db $fc
    rst $38
    ldh a, [rIE]
    rst $38
    rst $38
    db $fd
    cp $f5
    ld a, [$fae5]
    push de
    ld [$aa55], a
    xor d
    ld d, l
    ld bc, $57ff
    xor b
    xor b
    ld d, a
    dec hl
    push de
    ld d, a
    xor e
    ld d, a
    xor a
    ld e, a
    cp a
    rst $38
    ld a, a
    rst $38
    rst $38
    ld c, d
    or l
    or l
    ld c, d
    dec h
    jp c, $d5aa

    ldh [rIE], a
    ldh a, [rIE]
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    ld e, a
    cp a
    adc a
    ld a, a
    inc bc
    rst $38
    nop
    rst $38
    nop

jr_019_5b85:
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    db $fc
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
    rst $38
    rst $18
    ccf
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    db $fc
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
    jr nc, jr_019_5b85

    db $10
    rst $28
    inc bc
    rst $38
    dec bc
    rst $30
    rlca
    ei
    dec bc
    rst $30
    rrca
    di
    inc bc
    rst $38
    rrca
    di
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fd
    cp $f9
    cp $f8
    rst $38
    ld sp, hl
    cp $f9
    cp $e0
    rst $38
    nop
    rst $38
    ld a, a
    add b
    ld b, b
    cp a
    ld a, l
    add e
    add e
    ld a, a
    xor a
    ld e, a
    ld e, a
    cp a
    inc bc
    rst $38
    rrca
    rst $38
    rst $38
    ccf
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fc
    rst $38
    cp $f9
    ld [$aaf5], a
    push de
    xor d
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rra
    rst $38
    rrca
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    ld hl, sp-$01
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $30
    rrca
    dec de
    rst $20
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    rst $38
    rst $28
    ldh a, [$f7]
    ld hl, sp-$01
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
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    sub b
    rst $28
    ret nc

    xor a
    or b
    rst $08
    ret nc

    xor a
    or b
    rst $08
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
    rst $30
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
    dec bc
    rst $30
    rlca
    ei
    ld sp, hl
    cp $f8
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld sp, hl
    cp $fe
    ld sp, hl
    ld e, a
    cp a
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    ld e, a
    cp a
    sbc a
    ld a, a
    ld a, [$f0fd]
    rst $38
    ret nz

    rst $38
    add b
    rst $38
    add b
    rst $38
    add c
    rst $38
    xor e
    rst $10
    xor e
    rst $10
    xor e
    ld d, a
    rlca
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ldh a, [rIE]
    ld hl, sp-$01
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    add e
    rst $38
    adc a
    di
    cp e
    rst $00
    rst $38
    ld hl, sp-$0d
    db $fc
    ei
    db $fc
    rst $30
    ld hl, sp-$08
    rst $38
    rst $38
    ld hl, sp-$04
    ei
    ei
    db $fc
    cp a
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    ld a, a
    cp a
    ld a, a
    cp a
    cp [hl]
    ld b, c
    ret nc

    xor a
    or b
    rst $08
    ret nc

    xor a
    or b
    rst $08
    or b
    rst $08
    sub b
    rst $28
    sub b
    rst $28
    db $10
    rst $28
    dec bc
    rst $30
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
    inc bc
    rst $38
    ld a, [$f8fd]
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    rst $18
    ccf
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    rra
    rst $38
    xor e
    rst $10
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
    add e
    rst $38
    add e
    rst $38
    cp $fd
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    cp a
    ld a, a
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    ccf
    rst $38
    cp e
    rst $00
    cp a
    jp $c3bf


    sbc e
    rst $20
    sbc a
    db $e3
    adc a
    di
    adc a
    di
    add a
    ei
    ld hl, sp-$01
    ld sp, hl
    cp $f8
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    db $fc
    ei
    db $fc
    ei
    di
    db $fc
    sbc a
    ld h, b
    ld l, a
    sub b
    ld d, a
    xor b
    xor a
    ld d, b
    ld d, e
    xor h
    inc l
    db $d3
    add hl, hl
    sub $16
    jp hl


    db $10
    rst $28
    add b
    ld a, a
    ret nz

    ccf
    ret nz

    ccf
    ldh [$1f], a
    ldh [$1f], a
    ldh [$1f], a
    ldh [$1f], a
    rrca
    di
    rrca
    di
    rrca
    di
    rrca
    di
    rrca
    di
    rrca
    di
    rrca
    di
    rrca
    di
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$08
    rst $38
    ld a, [$fffd]
    ld hl, sp-$61
    ld a, a
    rst $18
    ccf
    rst $18
    ccf
    rst $18
    ccf
    rst $18
    ccf
    rra
    rst $38
    sbc a
    ld a, a
    rst $18
    ccf
    cp e
    rst $00
    cp l
    jp $e09f


    cp a
    ret nz

    sbc a
    ldh [$80], a
    rst $38
    add c
    cp $bf
    jp nz, $ffff

    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    ccf
    rst $38
    rra
    rlca
    rst $38
    ld d, e
    xor a
    cp $01
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    cp $fa
    db $fd
    ld a, [$ddf5]
    ld [c], a
    add d
    db $fd
    db $fc
    inc bc
    add e
    rst $38
    inc bc
    rst $38
    ld b, e
    cp a
    and e
    ld e, a
    and a
    ld e, a
    ld c, a
    cp a
    cp a
    ld a, a
    rst $38
    rst $38
    db $fd
    ld a, [$fdf2]
    db $fd
    ld a, [$fdf2]
    db $fd
    ld a, [$fafd]
    push af
    ld a, [$fdf2]
    ccf
    rst $38
    cp a
    ld a, a
    ld a, a
    cp a
    cp a
    ld a, a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    cp a
    ld a, a
    ldh [$9f], a
    and b
    rst $18
    ldh [$9f], a
    add b
    rst $38
    ldh [$9f], a
    add b
    rst $38
    ldh [$9f], a
    add b
    rst $38
    rrca
    di
    rlca
    ei
    dec bc
    rst $30
    inc bc
    rst $38
    dec bc
    rst $30
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $ffff
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    ccf
    rst $18
    ccf
    rst $18
    ccf
    rst $18
    ccf
    rst $18
    ccf
    ld e, a
    cp a
    rst $18
    rst $38
    rst $38
    rst $38
    and a
    db $db
    cp e
    rst $00
    or e
    rst $08
    or a
    res 7, e
    rst $00
    cp a
    jp $c7bb


    cp a
    jp $82fd


    cp $e1
    or $f9
    rst $38
    db $fc
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    di
    rst $38
    rrca
    sbc a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fd
    cp $fd
    ld a, [$f5ea]
    ld [$75d5], a
    adc d
    db $ed
    ld a, [c]
    rst $08
    ldh a, [rTAC]
    ld hl, sp+$07
    ld hl, sp+$03
    db $fc
    add e
    ld a, a
    add a
    ld a, a
    ld e, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    ccf
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$9f], a
    add b
    rst $38
    ldh [$9f], a
    add b
    rst $38
    and b
    rst $18
    add b
    rst $38
    ret nz

    cp a
    add b
    ld a, a
    ld a, a
    rst $38
    rra
    rst $38
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
    rst $38
    rra
    rst $38
    rrca
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
    add e
    rst $38
    add e
    rst $38
    add e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    rst $38
    ld sp, hl
    rst $38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    ldh a, [rIE]
    ldh [rIE], a
    add b
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $03ff
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc bc
    rst $38
    rrca
    rst $38
    rra
    rst $38
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
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
    rst $38
    ldh a, [rIE]
    ret nc

    rst $28
    db $fd
    cp $fe
    pop af
    call c, $80e3
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc de
    rst $08
    ld b, $d9
    ld bc, $00de
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $38
    add e
    rst $38
    cp a
    jp Jump_000_03ff


    rst $38
    inc bc
    ld a, a
    add e
    ld a, a
    add e
    db $76
    adc c
    ld [hl], c
    adc [hl]
    ld hl, sp-$01
    ld hl, sp-$01
    db $fc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    ld a, a
    rrca
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    rst $38
    rst $38
    db $fc
    rst $38
    ld hl, sp-$01
    ldh [rIE], a
    add b
    rst $38
    add b
    rst $38
    nop
    rst $18
    nop
    rst $38
    ret nz

    cp a
    jr nc, @-$2f

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
    sbc a
    ccf
    rst $00
    inc c
    db $d3
    ld [bc], a
    db $dd
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    db $ec
    di
    sbc b
    rst $20
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    ld bc, $e101
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
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
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
    jp $c3c3


    jp $c3c3


    jp Jump_000_03c3


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

    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
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
    add a
    add a
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
    ldh [$e0], a
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld e, $1e
    rra
    rra
    rra
    rra
    rra
    rra
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    rra
    rra
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

    ret nz

    ret nz

    ret nz

    ret nz

    db $fc
    db $fc
    jp $c3c3


    jp $c3c3


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
    jp $c3c3


    jp $c3c3


    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    jp $00c3


    nop
    nop
    nop
    nop
    nop
    jr c, jr_019_61ba

    jr c, jr_019_61bc

    jr c, jr_019_61be

    jr c, jr_019_61c0

    ccf
    ccf
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
    rst $38
    rst $38
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

jr_019_61ba:
    rrca
    rrca

jr_019_61bc:
    rrca
    rrca

jr_019_61be:
    rrca
    rrca

jr_019_61c0:
    rrca
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
    rst $38
    rst $38
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    pop hl
    pop hl
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    pop hl
    pop hl
    rra
    rra
    rra
    rra
    rra
    rra
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    db $e3
    db $e3
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    jp $c3c3


    jp $c3c3


    jp $c3c3


    jp Jump_000_0303


    inc bc
    inc bc
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
    jp $c3c3


    jp $c3c3


    jp $ffc3


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c0c3


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

    jp Jump_000_3fc3


    ccf
    ccf
    ccf
    ccf
    ccf
    jr c, jr_019_62aa

    jr c, jr_019_62ac

    jr c, jr_019_62ae

    jr c, jr_019_62b0

    rst $00
    rst $00
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

jr_019_62aa:
    rrca
    rrca

jr_019_62ac:
    rrca
    rrca

jr_019_62ae:
    rrca
    rrca

jr_019_62b0:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fe
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
    rra
    rra
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $fe01
    cp $e1
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
    nop
    nop
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc e
    inc e
    jp $c3c3


    jp $c3c3


    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    inc bc
    inc bc
    jp $c3c3


    jp $c3c3


    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    rst $38
    rst $38
    jp $c3c3


    jp $c3c3


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
    jp $c3c3


    jp $c3c3


    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ret nz

    ret nz

    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rlca
    rlca
    rlca

Jump_019_6363:
    rlca
    rlca
    rlca
    rlca
    rlca
    jr c, jr_019_63a2

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
    add a
    add a
    add a
    add a
    ld a, a
    ld a, a
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
    add a
    add a
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
    add b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop

jr_019_63a2:
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld a, b
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    rrca
    rrca
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
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    pop hl
    pop hl
    cp $fe
    cp $fe
    cp $fe
    ld bc, $0101
    ld bc, $0101
    ld bc, $fe01
    cp $00
    nop
    nop
    nop
    nop
    nop
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ld bc, $1c01
    inc e
    inc e
    inc e
    inc e
    inc e
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ldh [$e0], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf
    ccf

jr_019_6418:
    inc a
    inc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $c3c3


    jp $c3c3


    jp Jump_000_03c3


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
    jp $c0c3


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
    jp Jump_000_38c3


    jr c, @+$3a

    jr c, @+$3a

    jr c, jr_019_6418

    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $00
    rst $38
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, a
    ld a, a
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
    ld a, a
    ld a, a
    ld hl, sp-$08
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
    rra
    rra
    rra
    rra
    rra
    rra
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
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ld bc, $0101
    ld bc, $fefe
    cp $fe
    cp $fe
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
    ld bc, $0101
    ld bc, $0101
    rra
    rra
    rra
    rra
    rra
    rra
    pop hl
    pop hl
    pop hl
    pop hl
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    inc a
    inc a
    inc a
    inc a
    inc a
    inc a
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    jp $c3c3


    jp $c3c3


    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ret nz

    ret nz

    ret nz

    ret nz

    jp $c3c3


    jp $c3c3


    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ccf
    ccf
    ccf
    ccf
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
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld hl, sp-$08
    ld hl, sp-$08
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
    nop
    nop
    nop
    nop
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
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    nop
    nop
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
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $fefe
    cp $fe
    cp $fe
    cp $fe
    pop hl
    pop hl
    pop hl
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
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
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ldh [$e0], a
    ldh [$e0], a
    inc bc
    inc bc
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
    ccf
    ccf
    ccf
    ccf
    rst $38
    rst $38
    rst $38
    rst $38
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
    inc bc
    inc bc
    inc bc
    inc bc
    ccf
    ccf
    ccf
    ccf
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
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
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    nop
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
    ldh a, [$f0]
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
    nop
    nop
    pop hl
    pop hl
    pop hl
    pop hl
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    pop hl
    pop hl
    pop hl
    pop hl
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
    pop hl
    pop hl
    ld bc, $0101
    ld bc, $0101
    ld bc, $e101
    pop hl
    pop hl
    pop hl
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    ldh [$e0], a
    cp $fe
    cp $fe
    ldh [$e0], a
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
    inc a
    inc a
    inc a
    inc a
    ret nz

    ret nz

    ret nz

    ret nz

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
    inc bc
    inc bc
    inc bc
    inc bc
    ret nz

    ret nz

    ret nz

    ret nz

    ccf
    ccf
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
    rlca
    rlca
    rlca
    rlca
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp-$08
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
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
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
    add a
    add a
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
    add a
    add a
    add a
    add a
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
    ldh a, [$f0]
    ldh a, [$f0]
    pop hl
    pop hl
    pop hl
    pop hl
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    rra
    rra
    rra
    rra
    pop hl
    pop hl
    pop hl
    pop hl
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld e, $1e
    ld bc, $0101
    ld bc, $0000
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
    db $fc
    db $fc
    db $fc
    db $fc
    inc a
    inc a
    inc a
    inc a
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
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    inc a
    inc a
    inc a
    inc a
    nop
    nop
    nop
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
    jp $c3c3


    jp Jump_000_0080


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
    cp l
    add c
    add c
    rst $38
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
    nop
    rst $38
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
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $ff01
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
    inc bc
    rst $38
    inc bc
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
    add d
    add b
    add a
    add a
    add a
    add a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rra
    rrca
    rrca
    rrca
    rlca
    rst $00
    rst $00
    db $e3
    jp $ffff


    rst $38
    rst $38
    rst $38
    rst $38
    add b
    add b
    add b
    add b
    adc d
    add b
    adc a
    adc a
    adc a
    adc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jr c, @+$3a

    jr c, jr_019_69fe

    cp b
    jr c, @-$02

    ld hl, sp-$08
    ld hl, sp-$01
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc bc
    inc bc
    inc bc
    inc bc
    xor e
    inc bc
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38

jr_019_69fe:
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$e0]
    ldh [$c0], a
    ret nz

    ret nz

    add a
    add e
    adc a
    adc a
    rst $38
    rst $38

Call_019_6a0e:
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    rrca
    rlca
    rlca
    rlca
    rlca
    rst $30
    or $fe
    cp $ff
    rst $38
    rst $38
    cp $f0
    ldh [$c2], a
    add b
    adc a
    adc a
    adc a
    rrca
    ld e, l
    ld e, l
    ld d, a
    ld b, a
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rra
    rrca
    rrca
    rst $00
    add a
    rst $20
    jp Jump_019_6363


    xor e
    xor e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    adc a
    adc a
    add a
    add a
    add e
    add e
    add c
    add c
    add b
    add b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
    db $e3
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
    ld hl, sp-$10
    ldh a, [$e0]
    ldh [$e0], a
    ret nz

    ret nz

    add d
    add b
    rst $38
    rst $38
    rst $38
    cp a
    inc bc
    ld bc, $0000
    nop
    nop
    nop
    nop
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
    ld a, a
    ccf
    ccf
    ccf
    rra
    ld e, $1e
    ld c, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp a
    ccf
    rra
    rra
    rra
    rra
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
    ld a, a
    add b
    ld a, a
    add b
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
    add b
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
    add a
    add a
    adc a
    add a
    add a
    add a
    add a
    add a
    add a
    add a
    adc a
    add d
    add b
    add b
    add b
    add b
    db $e3
    pop hl
    db $e3
    db $e3
    db $e3
    pop hl
    db $e3
    db $e3
    rst $00
    rst $00
    add a
    rlca
    rrca
    rrca
    rra
    rrca
    add b
    add b
    add b
    add b
    add b
    add b
    adc a
    adc a
    adc a
    adc a
    adc a
    adc d
    add b
    add b
    add b

jr_019_6b0b:
    add b
    jr c, @+$3a

    jr c, jr_019_6b48

    inc a
    jr c, jr_019_6b0b

    ld hl, sp-$08
    ld hl, sp-$08
    cp b
    inc a
    jr jr_019_6b53

    jr jr_019_6b20

    inc bc
    inc bc
    inc bc

jr_019_6b20:
    inc bc
    inc bc
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    sbc a
    rrca
    sbc a
    rrca
    sbc a
    rrca
    adc a
    adc a
    add a
    add a
    pop bc
    add b
    ldh [$c0], a
    ldh [$e0], a
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst $38
    or $87
    rlca

jr_019_6b48:
    rlca
    rlca
    rrca
    rlca
    rst $38
    rst $30
    rra
    inc c
    rrca
    rlca
    inc bc

jr_019_6b53:
    ld bc, $5c5c
    ld [hl], b
    ld h, b
    and b
    and b
    and b
    and b
    rst $38
    db $dd
    db $e3
    pop hl
    db $e3
    pop bc
    add e
    inc bc
    db $eb
    db $e3
    dec sp
    dec de
    rla
    rla
    rra
    rlca
    add b
    add b
    adc h
    adc b
    adc h
    adc h
    adc [hl]
    adc [hl]
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    adc a
    db $e3
    ld h, e
    ld h, e
    inc hl
    ld h, e
    inc hl
    inc bc
    inc bc
    inc bc
    inc bc
    add e
    add e
    jp $e3c3


    jp $ffff


    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    jp $c3c3


    jp $8f83


    add a
    adc a
    rrca
    rrca
    rlca
    ld b, $00
    nop
    nop
    adc b
    nop
    sbc b
    ld [$8888], sp
    sbc [hl]
    ld e, $80
    nop
    nop
    nop
    nop
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
    rrca
    adc a
    rrca
    rst $08
    rst $08
    call z, $c84c
    ld c, b
    ret nz

    add b
    pop bc
    add b
    add e
    add c
    rla
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld h, a
    inc hl
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ld h, a
    add b
    ld l, e
    add b
    ld l, e
    add b
    ld h, a
    add b
    ld a, a
    add b
    ld h, d
    add b
    ld l, a
    add b
    ld l, a
    add b
    srl a
    rst $10
    ccf
    srl a
    rst $10
    ccf
    srl a
    rst $10
    ccf
    ld c, e
    ccf
    sub a
    ccf
    rst $38
    push de
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    ld hl, sp-$08
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
    rrca
    rlca
    ld bc, $0101
    ld bc, $d5ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [$c080], a
    ret nz

    jp nz, $ff80

    ld a, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rra
    ld e, $1e
    ld c, $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ei
    pop af
    ret nz

    adc e
    add d
    sub a
    rla
    ld b, $02
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, $3e
    sbc $1e
    ld l, $0e
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
    cp a
    ccf
    ccf
    ccf
    ccf
    ccf
    ldh [$c0], a
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor [hl]
    adc h
    sbc h
    adc h
    adc [hl]
    adc h
    rra
    rra
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor a
    inc bc
    ld bc, $2000
    nop
    rst $38
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld hl, sp-$10
    ldh [$c0], a
    jp nz, $ffc0

    rst $30
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
    rra
    rra
    rra
    rrca
    jp $c0c1


    add b
    add b
    add b
    add b
    add b
    add a
    add a
    rst $08
    add a
    rst $38
    rst $38
    rst $38
    rst $38
    add h
    add h
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$10
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $0201
    ld [bc], a
    db $fc
    ld hl, sp+$00
    nop
    ld bc, $0001
    nop
    ret nz

    nop
    db $fc
    adc b
    rlca
    rlca
    rrca
    rrca
    rra
    rra
    ccf
    ccf
    rst $38
    rst $38
    rra
    rrca
    ld bc, $0000
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
    rst $20
    db $e3
    db $e3
    ld b, e
    inc bc
    inc bc
    ld h, e
    add b
    ld a, a
    add b
    ld h, [hl]
    add b
    ld l, a
    add b
    ld l, e
    add b
    ld h, e
    add b
    ld a, a
    add b
    ld l, e
    add b
    adc e
    ccf
    ld d, a
    ccf
    srl a
    rst $10
    ccf
    srl a
    rst $10
    ccf
    srl a
    rst $10
    ccf
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
    pop hl
    pop bc
    db $e3
    pop bc
    jp $c7c3


    jp $c3c7


    jp $c3c3


    jp $e0e1


    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    db $eb
    ret nz

    pop bc
    pop bc
    pop bc
    ret nz

    pop af
    pop af
    pop af
    ldh [$c7], a
    rst $00
    rst $00
    add a
    rst $00
    rst $00
    ret nz

    add b
    ret nz

    ret nz

    add $86
    rst $00
    add $c7
    add a
    adc h
    inc c
    adc [hl]
    adc h
    ld e, $0c
    ld e, $18
    ccf
    ccf
    rra
    inc e
    rra
    dec e
    adc a
    dec c
    rrca
    rrca
    rrca
    dec bc
    rst $38
    rst $18
    cp [hl]
    nop
    ld a, a
    ld a, a
    adc a
    add b
    rst $00
    jp $8181


    ld a, [hl]
    ld c, [hl]
    ld l, [hl]
    ld h, $06
    ld b, $06
    ld [bc], a
    add [hl]
    ld b, $e6
    ld b, $e6
    ld h, [hl]
    xor $4e
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
    rra
    rra
    ld c, $0e
    sbc h
    adc h
    adc [hl]
    adc h
    sbc h
    adc h
    adc [hl]
    adc h
    sbc h
    adc h
    adc [hl]
    inc c
    inc e
    inc c
    ld e, $0c
    ld a, b
    ld a, b
    ld a, b
    jr c, jr_019_6e29

    ld [hl], b
    nop
    nop
    inc bc
    ld bc, $3f7f
    ld a, a
    ld a, a
    ld a, a
    ccf
    rst $00
    ld b, a
    jp $c103


    ld b, b
    ldh [$e0], a
    ldh a, [$f0]
    cp $fe
    rst $38
    rst $38
    rst $18
    rst $08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    ccf
    rra
    rra
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
    cp $fe
    cp $fe
    cp $fe
    rst $38
    rst $38
    rst $38
    rst $38
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$f0]
    ld h, b
    jr nz, jr_019_6e1a

    ld bc, $0303
    add a
    rlca
    rrca
    rlca
    rra
    rra
    ccf
    ccf
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [$c0], a
    ld hl, sp-$10
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

jr_019_6e1a:
    rst $38
    rst $38
    inc bc
    inc bc
    rrca
    inc bc
    rst $00
    add a
    rst $00
    jp $c7c7


    rst $28
    rst $20
    rst $38

jr_019_6e29:
    rst $38
    rst $38
    rst $38
    ld l, e
    add b
    ld l, e
    add b
    ld [hl], a
    add b
    ld a, a
    add b
    ld h, e
    add b
    ld l, e
    add b
    ld h, a
    add b
    ld l, e
    add b
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    inc bc
    inc bc
    rst $38
    inc bc
    rst $38
    inc bc
    inc bc
    nop
    rst $38
    nop
    rst $38
    ldh a, [$f0]
    ld hl, sp-$08
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld bc, $0301
    ld bc, $5fff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $18
    nop
    rst $18
    rst $00
    rst $00
    rst $00
    add a
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    adc a
    adc a
    adc a
    add a
    rst $38
    rst $30
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop bc
    ld b, c
    di
    inc hl
    rst $10
    sub b
    ret nz

    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rst $38
    rst $28
    rst $38
    sbc a
    rst $38
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $18
    nop
    rst $18
    nop
    nop
    add b
    add b
    rst $38
    push af
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    inc e
    inc e
    ld a, $3c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld a, a
    ld a, a
    ld a, a
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ret nz

    ret nz

    ldh [$c0], a
    rst $38
    db $fd
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $18
    nop
    rst $18
    rra
    rra
    ccf
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    cp $fe
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    rlca
    rlca
    rlca
    rst $00
    add e
    add e
    add e
    rst $00
    rst $00
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $18
    nop
    rst $18
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
    ld [hl], b
    adc a
    ld [hl], b
    adc a
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
    rst $38
    nop
    rst $38
    ld a, a
    add b
    ld a, a
    add b
    ld a, a
    add b
    nop
    rst $38
    nop
    rst $38
    nop
    add b
    nop
    rst $38
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
    jr c, jr_019_6fe8

    add hl, de
    add hl, de
    jr jr_019_6fcc

    add hl, de
    add hl, de
    add hl, de
    add hl, de
    jr c, jr_019_6ff2

    rst $38
    rst $38
    rst $38
    rst $38
    jr jr_019_6fd8

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

jr_019_6fcc:
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

jr_019_6fd8:
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

jr_019_6fe8:
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

jr_019_6ff2:
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
    rra
    rra
    rra
    db $10
    rra
    db $10

jr_019_7086:
    rra
    db $10
    rra
    ld de, $131e
    inc e
    rla
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    pop af
    ld c, $ff
    nop
    rst $38
    nop
    db $e4
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ldh [$1f], a
    ldh a, [rIF]
    ld hl, sp+$07
    db $fc
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    jr nc, jr_019_7086

    ld a, b
    add a
    db $fc
    rst $38
    rst $38
    rst $38
    nop
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    adc a
    cp $0e
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $20
    rst $20
    jp Jump_019_42c3


    ld b, d
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$7f]
    ld [hl], b
    ld bc, $c101
    pop bc
    pop bc
    ld b, c
    pop bc
    ld b, c
    pop bc
    ld b, c
    pop bc
    ld b, c
    pop bc
    ld b, c
    pop bc
    ld b, c
    rst $38
    rst $38
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
    add e
    add e
    add e
    add d
    add e
    add d
    add e
    add d
    add e
    add d
    add e
    add d
    add e
    add d
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    ld e, $e1
    ccf
    ret nz

    ld a, a
    add b
    db $fc
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    inc a
    jp Jump_000_01fe


    rst $38
    nop
    sbc a
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld b, $f9
    rrca
    ldh a, [$1f]
    rst $38
    rra
    rst $38
    add b
    nop
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld bc, $01ff
    rst $38
    add c
    rst $38
    pop af
    rst $38
    ld bc, $0000
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    db $fc
    db $fc
    ld hl, sp-$08
    add sp, -$18
    call z, Call_000_00cc
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    cp $ff
    cp $7f
    ld a, [hl]
    ld e, a
    ld e, [hl]
    rst $08
    adc $00
    nop
    ld hl, sp-$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld e, $13
    rra
    ld de, $101f
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rra
    db $10
    rst $38
    rst $38
    add b
    or $c0
    ld l, [hl]
    ret nz

    ld [hl], l
    ret nz

    ld h, h
    ret nz

    ld a, a
    rst $38
    ld a, a
    rst $38
    nop
    rst $38
    rst $38
    cpl
    ld hl, sp+$7f
    ret nc

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    rst $38
    ret nz

    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ld b, $ff
    add hl, bc
    rst $38
    db $10
    ldh a, [$1f]
    ldh a, [$1f]
    rst $38
    rra
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rrca
    rst $38
    rrca
    rst $38
    adc a
    cp $8e
    rst $38
    adc a
    rst $38
    adc a
    rst $38
    nop
    rst $38
    rst $38
    sbc c
    sbc c
    jp $99c3


    sbc c
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$7f]
    ld [hl], b
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    rst $38
    rst $38
    pop bc
    ld b, c
    pop bc
    ld b, c
    pop bc
    ld b, c
    pop bc
    ld b, c
    pop bc
    ld b, c
    pop bc
    ld b, c
    pop bc
    ld b, c
    rst $38
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
    add e
    add d
    add e
    add d
    add e
    add d
    add e
    add d
    add e
    add d
    add e
    add d
    add e
    add d
    rst $38
    rst $38
    ret nc

    ld a, [hl]
    ld hl, sp+$2d
    ld hl, sp+$0e
    ld hl, sp+$0c
    ld hl, sp+$0f
    rst $38
    rrca
    rst $38
    nop
    rst $38
    rst $38
    dec b
    rst $18
    rrca
    jp c, $b80f

    rrca
    sbc b
    rrca
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld bc, $02ff
    cp $03
    cp $03
    rst $38
    inc bc
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    pop bc
    rst $38
    ld hl, $11ff
    rra
    pop af
    rra
    pop af
    rst $38
    pop af
    rst $38
    nop
    rst $38
    rst $38
    di
    di
    ld hl, sp-$08
    di
    di
    rst $08
    rst $08
    rst $28
    rst $28
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    ccf
    ld a, $7f
    ld a, [hl]
    ccf
    ld a, $cf
    adc $df
    sbc $ff
    cp $ff
    nop
    rst $38
    rst $38
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    ld hl, sp+$08
    rst $38
    rst $38
    db $10
    rst $38
    jr z, @+$01

    jr z, @+$01

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
    rst $38
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
    rst $08
    ldh a, [$af]
    ldh a, [$af]
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
    ld [bc], a
    rst $18
    dec b
    rst $18
    dec b
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
    ld [$14ff], sp
    rst $38
    inc d
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
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
    rst $38
    jr @+$01

    rla
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp-$02
    rst $38
    inc bc
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    ldh [$bf], a
    ld b, b
    rst $38
    rst $38
    cp a
    rst $38
    and b
    rst $38
    cp a
    ldh [$bf], a
    ldh [$bf], a
    ldh [$bf], a
    ld d, b
    xor a
    db $10
    rst $28
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    db $10
    rst $28
    db $10
    rst $28
    db $10
    rst $28
    nop
    rst $18
    nop
    rst $18
    rst $38
    rst $38
    rst $38
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
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rst $38
    nop
    rst $38
    nop
    rst $38
    nop
    rst $38
    rlca
    db $fd
    ld [bc], a
    rst $38
    rst $38
    db $fd
    rst $38
    dec b
    rst $38
    db $fd
    rlca
    db $fd
    rlca
    db $fd
    rlca
    db $fd
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
    rla
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp-$01
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    ldh [$bf], a
    ldh [$bf], a
    ldh [$bf], a
    ld b, b
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
    nop
    rst $38
    nop
    rst $38
    nop
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
    db $fd
    rlca
    db $fd
    rlca
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
    rla
    ld hl, sp+$17
    ld hl, sp+$17
    jr jr_019_74dc

    ld hl, sp+$17
    ld hl, sp+$17
    jr jr_019_74e2

    ld hl, sp+$17
    ld hl, sp+$00
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

jr_019_74dc:
    nop
    rst $18
    nop
    rst $38
    nop
    rst $38

jr_019_74e2:
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
    rla
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    ld bc, $03df
    rst $18
    rlca
    rst $18
    ld c, $de
    nop
    rst $38
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

jr_019_75a8:
    rst $38
    rst $38
    di
    di
    ret nz

    ret nz

    nop
    rst $18
    ret nz

    rst $18
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

jr_019_75ca:
    ldh [rIE], a
    ld [hl], b
    ld a, a
    jr jr_019_75a8

    jr c, jr_019_75ca

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
    jr jr_019_763f

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
    jp $c0c3


    ret nz

    ret nz

    ret nz

    ld h, b
    ldh [$60], a
    ldh [rSVBK], a
    ldh a, [$38]
    ld hl, sp+$18
    ret c

    sbc a

jr_019_763f:
    sbc a
    ld bc, $3801
    jr c, jr_019_76c1

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
    jr jr_019_76ad

    ld c, $de
    rlca
    rst $18
    inc bc
    rst $18
    ld bc, $00df
    rst $18
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
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

jr_019_76ad:
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

jr_019_76c1:
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
    ret nz

    rst $18
    nop
    rst $18
    ld [hl], b
    ld a, a
    ldh [rIE], a
    ret nc

    rst $28
    ret nc

    xor a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    jr jr_019_7712

    ret c

    rla
    ret c

    rla
    jr jr_019_7718

    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

    rla
    ret c

jr_019_7712:
    rla
    ret c

    rla
    ret c

    rla
    ret c

jr_019_7718:
    rla
    ret c

    rla
    ret c

    rla
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$17
    ld hl, sp+$18
    rst $38
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $01ff
    rst $38
    ld bc, $ff03
    nop
    rst $18
    nop
    rst $18
    nop
    rst $18
    inc bc
    rst $18
    rra
    call c, $dc17
    rla
    db $db
    rla
    ret c

    nop
    rst $38
    nop
    rst $38
    inc e
    rst $38
    rst $38
    db $e3
    xor a
    jr nz, @-$27

    db $10
    rst $28
    rrca
    rst $38
    ldh a, [rNR22]
    rst $38
    jr @+$01

    rrca
    rst $38
    dec b
    rst $38
    jp nz, $f4ff

    ld a, a
    ei
    sbc a
    db $fc
    rra
    db $fd
    rst $38
    inc bc
    rst $38
    cp $ff
    db $f4
    rra
    add sp, -$01
    inc b
    rst $38
    ld a, [$06ff]
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
    rst $38
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    ld [hl], b
    adc a
    rla
    ret c

    inc de
    call c, $dc13
    ld de, $11de
    sbc $3f
    rst $38
    ld a, a
    ret nz

    ld a, a
    ret nz

    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $38
    ld b, b
    rst $18
    ld h, b
    rst $08
    ld [hl], b
    rst $38
    cp $ff
    ld bc, $01ff
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [rNR10]
    ldh a, [$1f]
    ldh a, [$1f]
    ldh a, [rNR10]
    ldh a, [$1f]
    ldh a, [$3f]
    ld b, b
    ret nz

    ld a, a
    rst $38
    ld b, b
    ret nz

    ld a, a
    ret nz

    ld a, a
    ret nz

    ld a, a
    rst $38
    ld c, a
    ldh a, [rSTAT]
    cp $01
    ld bc, $ffff
    ld bc, $ff01
    ld bc, $01ff
    rst $38
    rst $38
    rst $38
    ld bc, $01ff
    ret nz

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
    ld a, [hl]
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
    rst $18
    xor [hl]
    rst $18
    xor [hl]
    rst $18
    xor [hl]
    rst $18
    xor [hl]
    rst $18
    xor [hl]
    rst $18
    xor [hl]
    rst $18
    xor [hl]
    rst $18
    xor [hl]
    ld a, e
    or l
    ld a, e
    or l
    ld a, c
    or [hl]
    ld a, h
    cp e
    ld a, [hl]
    cp l
    ld a, a
    cp [hl]
    ld a, a
    cp a
    ld a, a
    cp a
    rst $28
    rst $10
    rst $30
    db $eb
    ei
    push af
    db $fd
    ld a, d
    ld a, [hl]
    cp l
    ccf
    sbc $9f
    ld l, [hl]
    rst $18
    xor [hl]
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
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    di
    rst $38
    di
    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, h
    rst $38
    inc a
    rst $38
    inc e
    rst $38
    adc h
    rst $38
    call z, $ffff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    cp $ff
    db $fc
    rst $38
    inc e
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    add a
    rst $38
    inc bc
    rst $38
    inc sp
    rst $38
    ld a, [hl]
    rst $38
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    jp $99ff


    rst $38
    inc a
    rst $38
    inc a
    rst $38
    db $db
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $28
    rst $38
    rst $20
    rst $38
    db $e3
    rst $38
    ld h, c
    rst $38
    ld h, b
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc [hl]
    rst $38
    sbc h
    rst $38
    sbc h
    rst $38
    sbc [hl]
    rst $38
    sbc a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [hl]
    rst $38
    inc a
    rst $38
    inc e
    rst $38
    ld c, $ff
    rlca
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
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    rst $18
    xor a
    sbc $af
    db $dd
    xor [hl]
    sbc $af
    rst $18
    xor a
    rst $18
    rst $38
    xor a
    rst $18
    rst $18
    rst $38
    ld a, a
    rst $38
    cp a
    ld a, a
    rst $18
    ccf
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $18
    xor [hl]
    rst $18
    xor [hl]
    rst $18
    xor [hl]
    rst $18
    xor [hl]
    rst $18
    xor a
    sbc $af
    rst $18
    rst $38
    xor a
    rst $18
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    cp a
    ld a, a
    rst $38
    cp a
    ld a, a
    ld a, a
    rst $38
    rst $38
    rst $38
    di
    rst $38
    di
    rst $38
    di
    rst $38
    ldh a, [rIE]
    ldh a, [rIE]
    rst $38
    rst $38
    rst $38
    rst $38
    ldh [rIE], a
    call z, $8cff
    rst $38
    inc e
    rst $38
    inc a
    rst $38
    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    inc c
    rst $38
    db $fc
    rst $38
    db $fc
    rst $38
    inc c
    rst $38
    inc c
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    inc e
    rst $38
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
    nop
    rst $38
    cp $ff
    ld a, [hl]
    rst $38
    inc sp
    rst $38
    inc bc
    rst $38
    add a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld h, [hl]
    rst $38
    inc a
    rst $38
    ld h, [hl]
    rst $38
    add c
    rst $38
    jp $ffff


    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld h, h
    rst $38
    ld h, [hl]
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rra
    rst $38
    ld e, $ff
    inc e
    rst $38
    sbc h
    rst $38
    sbc $ff
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rlca
    rst $38
    ld c, $ff
    inc e
    rst $38
    inc a
    rst $38
    ld a, [hl]
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rra
    rst $38
    ccf
    rst $38
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld [hl], a
    adc a
    xor a
    rst $18
    rst $18
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    db $fc
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
    rst $38
    nop
    rst $38
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
    cp $ff
    rst $38
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
    ld d, l
    xor d
    add b
    rst $38
    ld [$f0f5], a
    rst $38
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
    nop
    rst $38
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
    nop
    rst $38
    ld d, a
    xor a
    rra
    rst $38
    rst $38
    ld a, a
    rst $38
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    ld bc, $00ff
    rst $38
    nop
    rst $38
    add b
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    ld h, a
    rst $38
    daa
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    db $fd
    ld a, [$fffc]
    cp $ff
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
    ld d, l
    xor d
    nop
    rst $38
    xor d
    ld d, l
    nop
    rst $38
    push de
    xor d
    ret nz

    rst $38
    ld [$f9f5], a
    rst $38
    ld d, l
    xor e
    inc bc
    rst $38
    xor a
    ld d, a
    rrca
    rst $38
    ld e, a
    cp a
    ccf
    rst $38
    rst $38
    ld a, a
    rst $38
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
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
    rst $38
    rrca
    rst $38
    rra
    rst $38
    ccf
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
    cp $ff
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    di
    rst $38
    db $eb
    rst $10
    ld bc, $55ff
    xor e
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    db $fd
    cp $f8
    rst $38
    ld a, [$f0f5]
    rst $38
    push af
    ld a, [$ffc0]
    xor d
    ld d, l
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    xor d
    ld d, l
    rra
    rst $38
    ld a, a
    cp a
    nop
    rst $38
    xor d
    ld d, l
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    xor d
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    ld bc, $abff
    ld d, l
    ld bc, $57ff
    xor e
    rlca
    rst $38
    xor a
    ld e, a
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, [$f8fd]
    rst $38
    push af
    ld a, [$fff0]
    ld a, [$f0f5]
    rst $38
    push af
    ld a, [$ffff]
    cp a
    ld e, a
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    xor d
    ld d, l
    nop
    rst $38
    ld e, a
    xor a
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    rst $38
    ld d, l
    xor d
    nop
    rst $38
    xor d
    ld d, l
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, $ff
    ld d, l
    xor d
    nop
    rst $38
    xor d
    ld d, l
    ccf
    rst $38
    rst $38
    rst $38
    db $e3
    rst $38
    db $eb
    rst $10
    inc bc
    rst $38
    ld e, a
    xor a
    rra
    rst $38
    cp a
    ld a, a
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [rIE]
    ld a, [$f0f5]
    rst $38
    push af
    ld a, [$f5fa]
    push af
    ld a, [$f5fa]
    rst $38
    ldh a, [$3f]
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    ld a, a
    rst $38
    rst $38
    ld a, a
    ld a, a
    rst $38
    rst $38
    ld a, a
    rst $38
    ld a, a
    ldh a, [rIE]
    ei
    db $fd
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
    rra
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
    push af
    ld a, [$f0ff]
    ld a, [$fff5]
    ldh a, [$f5]
    ld a, [$f8ff]
    cp $fd
    rst $38
    cp $7f
    rst $38
    rst $38
    ccf
    cp a
    ld a, a
    rst $38
    rra
    ld d, l
    xor d
    rst $38
    nop
    xor d
    ld d, l
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
    ld d, l
    xor d
    rst $38
    nop
    xor d
    ld d, l
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
    ld e, a
    xor a
    rst $38
    rlca
    xor e
    ld d, a
    rst $38
    ld bc, $ffff
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
    db $fd
    cp $ff
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
    ld d, l
    xor d
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
    cp $ff
    rst $38
    ld hl, sp+$55
    xor d
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    sbc a
    xor a
    ld e, a
    rst $38
    rrca
    ld e, a
    xor a
    ld d, l
    xor d
    rst $38
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
    ld d, l
    xor d
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
    rst $38
    rst $38
    rst $38
    rst $38
    ld d, l
    xor d
    rst $38
    nop
    cp $ff
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
    ld d, l
    xor e
    rst $38
    ld bc, $55ab
    rst $38
    ld bc, $ebd7
    rst $38
    di
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    xor d
    push de
    rst $38
    nop
    push de
    xor d
    rst $38
    ret nz

    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ldh a, [$aa]
    ld d, l
    rst $38
    nop
    ld d, l
    xor d
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    nop
    ld d, l
    xor d
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rrca
    xor a
    ld e, a
    rst $38
    rrca
    ld e, a
    xor a
    rst $38
    rrca
    cp a
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
    cp $ff
    rst $38
    db $fc
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
    sbc a
    xor a
    ld d, a
    rst $38
    inc bc
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    ldh [rIE], a
    ret nz

    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    ldh [rIE], a
    db $e4
    rst $38
    ld a, a
    rst $38
    ccf
    rst $38
    rra
    rst $38
    rrca
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    ld bc, $ffff
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
    cp $ff
    rst $38
    ld hl, sp-$03
    ld a, [$f0ff]
    ld [$fff5], a
    ret nz

    push de
    xor d
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    nop
    ld d, l
    xor e
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    nop
    ld d, l
    xor d
    rst $38
    nop
    xor d
    ld d, l
    rst $38
    nop
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ld a, a
    rst $38
    ccf
    ld e, a
    cp a
    rst $38
    rrca
    xor a
    ld d, a
    rst $38
    ld bc, $e6ff
    rst $38
    di
    rst $38
    di
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
    rst $38
    nop
    rst $38
    add b
    rst $38
    ldh [rIE], a
    ldh a, [rIE]
    db $fc
    rst $38
    rst $38
    rst $38
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
    rst $38
    rst $38
    rst $38
    push af
    ld [$00ff], a
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
    rst $38
    ld d, l
    xor d
    rst $38
    nop
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
    rst $38
    ld a, a
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
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    ccf
    rst $38
    rlca
    rst $38
    inc bc
    rst $38
    inc bc
    rst $38
    rlca
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
    db $fd
    db $fd
    ld a, [$f7f8]
    db $fd
    ld a, [$7dff]
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
    db $fd
    db $fd
    ld a, [$f3ff]
    rst $38
    pop hl
    rst $38
    pop bc
    rst $38
    add e
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    add e
    rst $38
    pop bc
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    ret nz

    rst $38
    ret nz

    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $18
    rst $38
    rst $08
    rst $38
    rst $00
    rst $38
    jp $c1ff


    rst $38
    ret z

    rst $38
    call z, $ceff
    rst $38
    ld a, $ff
    inc a
    rst $38
    jr c, @+$01

    ld sp, $33ff
    rst $38
    inc sp
    rst $38
    ld sp, $38ff
    rst $38
    rlca
    rst $38
    rlca
    rst $38
    rst $20
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rst $00
    rst $38
    rst $00
    rst $38
    and $ff
    jp $c3ff


    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    sbc c
    rst $38
    nop
    rst $38
    jr @+$01

    inc a
    rst $38
    ld hl, sp-$01
    ldh a, [rIE]
    db $e3
    rst $38
    rst $00
    rst $38
    rst $08
    rst $38
    rst $08
    rst $38
    rst $00
    rst $38
    ld h, e
    rst $38
    jr @+$01

    jr @+$01

    sbc c
    rst $38
    ld sp, hl
    rst $38
    ld hl, sp-$01
    jr @+$01

    add hl, de
    rst $38
    sbc c
    rst $38
    rra
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    rra
    rst $38
    rra
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $ff
    rst $38
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    cp $ff
    ld a, d
    cp l
    ld a, [$ba7d]
    ld a, l
    cp d
    ld a, l
    cp d
    ld a, l
    cp d
    ld a, l
    cp d
    ld a, l
    cp e
    ld a, h
    rst $38
    rst $38
    rst $38
    rst $38
    rst $38
    cp $fe
    db $fd
    rst $38
    cp $ff
    rst $38
    cp $ff
    ld a, [hl]
    rst $38
    rst $38
    db $fd
    ld a, [$7a7d]
    cp l
    ld a, [hl-]
    db $dd
    ld a, d
    cp l
    ld a, [$ba7d]
    ld a, l
    cp d
    ld a, l
    rst $38
    pop hl
    rst $38
    di
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
    ret nz

    rst $38
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
    rst $08
    rst $38
    rst $08
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
    inc a
    rst $38
    cp [hl]
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
    ld b, $ff
    ld c, $ff
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
    inc a
    rst $38
    inc a
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
    ld [hl], b
    rst $38
    ld a, b
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
    jr @+$01

    jr c, @+$01

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
    rra
    rst $38
    rra
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
    cp $ff
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
    cp l
    ld a, [hl]
    ld e, [hl]
    cp a
    xor a
    rst $18
    rst $10
    rst $28
    db $eb
    rst $30
    push af
    ei
    ld a, [$fafd]
    db $fd
    cp [hl]
    ld a, a
    sbc $3f
    ld l, [hl]
    sbc a
    or [hl]
    rst $08
    sub $ef
    sub $ef
    sub $ef
    sub $ef
    cp d
    ld a, l
    cp d
    ld a, l
    cp d
    ld a, l
    cp d
    ld a, l
    cp d
    ld a, l
    cp d
    ld a, l
    cp d
    ld a, l
    cp d
    ld a, l
    ld a, [$fafd]
    db $fd
    ld a, [$fafd]
    db $fd
    ld a, [$fafd]
    db $fd
    ld a, [$fafd]
    db $fd
    sub $ef
    sub $ef
    sub $ef
    sub $ef
    sub $ef
    sub $ef
    sub $ef
    sub $ef
    ld a, [$fafd]
    db $fd
    ld a, [$fafd]
    db $fd
    db $fd
    cp $fe
    rst $38
    cp $ff
    cp $ff
    sub $ef
    sub $ef
    rst $10
    rst $28
    db $eb
    rst $30
    ld [hl], l
    ei
    cp d
    ld a, l
    cp l
    ld a, [hl]
    cp l
    ld a, [hl]
    cp d
    ld a, l
    cp d
    ld a, l
    ld e, d
    cp l
    xor l
    sbc $d6
    rst $28
    rst $10
    rst $28
    ld d, a
    rst $28
    ld d, a
    rst $28
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
    ld e, a
    cp a
    ld e, a
    cp a
    ld e, a
    cp a
    nop
    nop
    ld a, $3e
    pop bc
    pop bc
    adc $8e
    call z, $c484
    add h
    ld hl, sp-$08
    nop
    nop
