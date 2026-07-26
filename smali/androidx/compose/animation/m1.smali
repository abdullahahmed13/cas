.class public final Landroidx/compose/animation/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1#1,124:1\n1225#2,6:125\n1225#2,6:138\n1884#3,7:131\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/TransitionKt\n*L\n70#1:125,6\n103#1:138,6\n74#1:131,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n*L\n1#1,124:1\n1225#2,6:125\n1225#2,6:138\n1884#3,7:131\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/TransitionKt\n*L\n70#1:125,6\n103#1:138,6\n74#1:131,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/l2;Leg/q;Ljava/lang/String;Leg/q;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/l2<",
            "TS;>;",
            "Leg/q<",
            "-",
            "Landroidx/compose/animation/core/l2$b<",
            "TS;>;-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;>;",
            "Ljava/lang/String;",
            "Leg/q<",
            "-TS;-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/y1;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/m1$a;->f:Landroidx/compose/animation/m1$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p2, "ColorAnimation"

    .line 12
    .line 13
    :cond_1
    move-object v5, p2

    .line 14
    invoke-virtual {p0}, Landroidx/compose/animation/core/l2;->r()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    shr-int/lit8 p6, p5, 0x6

    .line 19
    .line 20
    and-int/lit8 p6, p6, 0x70

    .line 21
    .line 22
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-interface {p3, p2, p4, p6}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/compose/ui/graphics/y1;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p4, p2}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    invoke-interface {p4}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p6, :cond_2

    .line 49
    .line 50
    sget-object p6, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 51
    .line 52
    invoke-virtual {p6}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    if-ne v0, p6, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object p6, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 59
    .line 60
    invoke-static {p6}, Landroidx/compose/animation/r;->a(Landroidx/compose/ui/graphics/y1$a;)Leg/l;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    invoke-interface {p6, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Landroidx/compose/animation/core/p2;

    .line 70
    .line 71
    invoke-interface {p4, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v4, v0

    .line 75
    check-cast v4, Landroidx/compose/animation/core/p2;

    .line 76
    .line 77
    and-int/lit8 p2, p5, 0xe

    .line 78
    .line 79
    shl-int/lit8 p5, p5, 0x3

    .line 80
    .line 81
    and-int/lit16 p6, p5, 0x380

    .line 82
    .line 83
    or-int/2addr p2, p6

    .line 84
    and-int/lit16 p6, p5, 0x1c00

    .line 85
    .line 86
    or-int/2addr p2, p6

    .line 87
    const p6, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr p5, p6

    .line 91
    or-int/2addr p2, p5

    .line 92
    invoke-virtual {p0}, Landroidx/compose/animation/core/l2;->i()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    shr-int/lit8 p6, p2, 0x9

    .line 97
    .line 98
    and-int/lit8 p6, p6, 0x70

    .line 99
    .line 100
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p3, p5, p4, v0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Landroidx/compose/animation/core/l2;->r()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    invoke-interface {p3, p5, p4, p6}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Landroidx/compose/animation/core/l2;->p()Landroidx/compose/animation/core/l2$b;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    shr-int/lit8 p5, p2, 0x3

    .line 125
    .line 126
    and-int/lit8 p5, p5, 0x70

    .line 127
    .line 128
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-interface {p1, p3, p4, p5}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Landroidx/compose/animation/core/v0;

    .line 138
    .line 139
    and-int/lit8 p1, p2, 0xe

    .line 140
    .line 141
    const/high16 p3, 0x70000

    .line 142
    .line 143
    shl-int/lit8 p2, p2, 0x6

    .line 144
    .line 145
    and-int/2addr p2, p3

    .line 146
    or-int v7, p1, p2

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move-object v6, p4

    .line 150
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/m2;->n(Landroidx/compose/animation/core/l2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/e1;JJLandroidx/compose/animation/core/d1;Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/core/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1;",
            "JJ",
            "Landroidx/compose/animation/core/d1<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ColorAnimation"

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p6

    .line 12
    .line 13
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "androidx.compose.animation.animateColor (Transition.kt:101)"

    .line 21
    .line 22
    const v3, 0x715da90d

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/animation/r;->a(Landroidx/compose/ui/graphics/y1$a;)Leg/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/y1;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/animation/core/p2;

    .line 55
    .line 56
    move-object/from16 v8, p7

    .line 57
    .line 58
    invoke-interface {v8, v1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_1
    move-object v5, v1

    .line 65
    check-cast v5, Landroidx/compose/animation/core/p2;

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget p1, Landroidx/compose/animation/core/e1;->f:I

    .line 76
    .line 77
    and-int/lit8 p2, v0, 0xe

    .line 78
    .line 79
    or-int/2addr p1, p2

    .line 80
    and-int/lit8 p2, v0, 0x70

    .line 81
    .line 82
    or-int/2addr p1, p2

    .line 83
    and-int/lit16 p2, v0, 0x380

    .line 84
    .line 85
    or-int/2addr p1, p2

    .line 86
    sget p2, Landroidx/compose/animation/core/d1;->d:I

    .line 87
    .line 88
    shl-int/lit8 p2, p2, 0xc

    .line 89
    .line 90
    or-int/2addr p1, p2

    .line 91
    shl-int/lit8 p2, v0, 0x3

    .line 92
    .line 93
    const p3, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr p3, p2

    .line 97
    or-int/2addr p1, p3

    .line 98
    const/high16 p3, 0x70000

    .line 99
    .line 100
    and-int/2addr p2, p3

    .line 101
    or-int v9, p1, p2

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/f1;->d(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/d1;Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/e1;JJLandroidx/compose/animation/core/d1;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 12
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "animateColor APIs now have a new label parameter added."
    .end annotation

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.animation.animateColor (Transition.kt:117)"

    .line 11
    .line 12
    const v3, 0x537b369a

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v1, Landroidx/compose/animation/core/e1;->f:I

    .line 19
    .line 20
    or-int/lit16 v1, v1, 0x6000

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0xe

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    and-int/lit8 v2, v0, 0x70

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    and-int/lit16 v2, v0, 0x380

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    sget v2, Landroidx/compose/animation/core/d1;->d:I

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x9

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    and-int/lit16 v0, v0, 0x1c00

    .line 37
    .line 38
    or-int v10, v1, v0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v8, "ColorAnimation"

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-wide v3, p1

    .line 45
    move-wide v5, p3

    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/m1;->b(Landroidx/compose/animation/core/e1;JJLandroidx/compose/animation/core/d1;Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p0
.end method
