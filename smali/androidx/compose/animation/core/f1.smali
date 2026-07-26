.class public final Landroidx/compose/animation/core/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,364:1\n1225#2,6:365\n1225#2,6:371\n1225#2,6:377\n1225#2,6:383\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n*L\n46#1:365,6\n263#1:371,6\n269#1:377,6\n281#1:383,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,364:1\n1225#2,6:365\n1225#2,6:371\n1225#2,6:377\n1225#2,6:383\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt\n*L\n46#1:365,6\n263#1:371,6\n269#1:377,6\n281#1:383,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/e1;FFLandroidx/compose/animation/core/d1;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 9
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "animateFloat APIs now have a new label parameter added."
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:356)"

    .line 9
    .line 10
    const v2, 0x1bfb95f0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p5, 0xe

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x6000

    .line 19
    .line 20
    and-int/lit8 v1, p5, 0x70

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    and-int/lit16 v1, p5, 0x380

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    and-int/lit16 p5, p5, 0x1c00

    .line 27
    .line 28
    or-int v7, v0, p5

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v5, "FloatAnimation"

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move v2, p1

    .line 35
    move v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/f1;->b(Landroidx/compose/animation/core/e1;FFLandroidx/compose/animation/core/d1;Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/e1;FFLandroidx/compose/animation/core/d1;Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;
    .locals 9
    .param p0    # Landroidx/compose/animation/core/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1;",
            "FF",
            "Landroidx/compose/animation/core/d1<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x8

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string p4, "FloatAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p4, -0x1

    .line 15
    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:316)"

    .line 16
    .line 17
    const v2, -0x266e6c59

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p6, p4, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object p1, Lkotlin/jvm/internal/a0;->a:Lkotlin/jvm/internal/a0;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/animation/core/r2;->f(Lkotlin/jvm/internal/a0;)Landroidx/compose/animation/core/p2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    and-int/lit16 p1, p6, 0x3fe

    .line 38
    .line 39
    shl-int/lit8 p2, p6, 0x3

    .line 40
    .line 41
    const p4, 0xe000

    .line 42
    .line 43
    .line 44
    and-int/2addr p4, p2

    .line 45
    or-int/2addr p1, p4

    .line 46
    const/high16 p4, 0x70000

    .line 47
    .line 48
    and-int/2addr p2, p4

    .line 49
    or-int v7, p1, p2

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v4, p3

    .line 54
    move-object v6, p5

    .line 55
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/f1;->d(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/d1;Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/d1;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/n5;
    .locals 11
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "animateValue APIs now have a new label parameter added."
    .end annotation

    .line 1
    move/from16 v0, p6

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
    const-string v2, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:337)"

    .line 11
    .line 12
    const v3, -0x650dee3a

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, v0, 0xe

    .line 19
    .line 20
    const/high16 v2, 0x30000

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    shr-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    shl-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    or-int/2addr v1, v3

    .line 30
    and-int/lit8 v3, v0, 0x70

    .line 31
    .line 32
    or-int/2addr v1, v3

    .line 33
    shl-int/lit8 v2, v2, 0x6

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    and-int/lit16 v2, v0, 0x380

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    and-int/lit16 v2, v0, 0x1c00

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    const v2, 0xe000

    .line 43
    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    or-int v9, v1, v0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v7, "ValueAnimation"

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p4

    .line 56
    move-object/from16 v8, p5

    .line 57
    .line 58
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/f1;->d(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/d1;Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/d1;Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/runtime/n5;
    .locals 7
    .param p0    # Landroidx/compose/animation/core/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/s;",
            ">(",
            "Landroidx/compose/animation/core/e1;",
            "TT;TT;",
            "Landroidx/compose/animation/core/p2<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/d1<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Landroidx/compose/runtime/n5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 p8, p8, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p5, "ValueAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v6, p5

    .line 8
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p5, -0x1

    .line 15
    const-string p8, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:260)"

    .line 16
    .line 17
    const v0, -0x3f59c4ef

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p7, p5, p8}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    sget-object p8, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 28
    .line 29
    invoke-virtual {p8}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p5, v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/animation/core/e1$a;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/e1$a;-><init>(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/core/k;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p5, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v5, p4

    .line 54
    :goto_0
    check-cast p5, Landroidx/compose/animation/core/e1$a;

    .line 55
    .line 56
    and-int/lit8 p0, p7, 0x70

    .line 57
    .line 58
    xor-int/lit8 p0, p0, 0x30

    .line 59
    .line 60
    const/16 p1, 0x20

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    const/4 p3, 0x0

    .line 64
    if-le p0, p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p6, v2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    :cond_3
    and-int/lit8 p0, p7, 0x30

    .line 73
    .line 74
    if-ne p0, p1, :cond_5

    .line 75
    .line 76
    :cond_4
    move p0, p2

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move p0, p3

    .line 79
    :goto_1
    and-int/lit16 p1, p7, 0x380

    .line 80
    .line 81
    xor-int/lit16 p1, p1, 0x180

    .line 82
    .line 83
    const/16 p4, 0x100

    .line 84
    .line 85
    if-le p1, p4, :cond_6

    .line 86
    .line 87
    invoke-interface {p6, v3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    :cond_6
    and-int/lit16 p1, p7, 0x180

    .line 94
    .line 95
    if-ne p1, p4, :cond_8

    .line 96
    .line 97
    :cond_7
    move p1, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    move p1, p3

    .line 100
    :goto_2
    or-int/2addr p0, p1

    .line 101
    const p1, 0xe000

    .line 102
    .line 103
    .line 104
    and-int/2addr p1, p7

    .line 105
    xor-int/lit16 p1, p1, 0x6000

    .line 106
    .line 107
    const/16 p4, 0x4000

    .line 108
    .line 109
    if-le p1, p4, :cond_9

    .line 110
    .line 111
    invoke-interface {p6, v5}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_b

    .line 116
    .line 117
    :cond_9
    and-int/lit16 p1, p7, 0x6000

    .line 118
    .line 119
    if-ne p1, p4, :cond_a

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    move p2, p3

    .line 123
    :cond_b
    :goto_3
    or-int/2addr p0, p2

    .line 124
    invoke-interface {p6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p0, :cond_c

    .line 129
    .line 130
    invoke-virtual {p8}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p1, p0, :cond_d

    .line 135
    .line 136
    :cond_c
    new-instance p1, Landroidx/compose/animation/core/f1$a;

    .line 137
    .line 138
    invoke-direct {p1, v2, p5, v3, v5}, Landroidx/compose/animation/core/f1$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/e1$a;Ljava/lang/Object;Landroidx/compose/animation/core/d1;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p6, p1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    check-cast p1, Leg/a;

    .line 145
    .line 146
    invoke-static {p1, p6, p3}, Landroidx/compose/runtime/g1;->k(Leg/a;Landroidx/compose/runtime/w;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p6, v1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-interface {p6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p0, :cond_e

    .line 158
    .line 159
    invoke-virtual {p8}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p1, p0, :cond_f

    .line 164
    .line 165
    :cond_e
    new-instance p1, Landroidx/compose/animation/core/f1$b;

    .line 166
    .line 167
    invoke-direct {p1, v1, p5}, Landroidx/compose/animation/core/f1$b;-><init>(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/e1$a;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p6, p1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    check-cast p1, Leg/l;

    .line 174
    .line 175
    const/4 p0, 0x6

    .line 176
    invoke-static {p5, p1, p6, p0}, Landroidx/compose/runtime/g1;->b(Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_10

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 186
    .line 187
    .line 188
    :cond_10
    return-object p5
.end method

.method public static final synthetic e(Landroidx/compose/runtime/w;I)Landroidx/compose/animation/core/e1;
    .locals 3
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "rememberInfiniteTransition APIs now have a new label parameter added."
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:323)"

    .line 9
    .line 10
    const v2, -0x3214567c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x6

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "InfiniteTransition"

    .line 19
    .line 20
    invoke-static {v1, p0, p1, v0}, Landroidx/compose/animation/core/f1;->f(Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/animation/core/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Landroidx/compose/runtime/w;II)Landroidx/compose/animation/core/e1;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p0, "InfiniteTransition"

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v0, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    .line 15
    .line 16
    const v1, 0x3c6b1875

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-ne p2, p3, :cond_2

    .line 33
    .line 34
    new-instance p2, Landroidx/compose/animation/core/e1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Landroidx/compose/animation/core/e1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast p2, Landroidx/compose/animation/core/e1;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p1, p0}, Landroidx/compose/animation/core/e1;->m(Landroidx/compose/runtime/w;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p2
.end method
