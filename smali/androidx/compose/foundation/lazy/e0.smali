.class public final Landroidx/compose/foundation/lazy/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,673:1\n1225#2,6:674\n1225#2,6:680\n1225#2,6:686\n149#3:692\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n82#1:674,6\n107#1:680,6\n109#1:686,6\n642#1:692\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,673:1\n1225#2,6:674\n1225#2,6:680\n1225#2,6:686\n149#3:692\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n82#1:674,6\n107#1:680,6\n109#1:686,6\n642#1:692\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/foundation/lazy/s;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/foundation/lazy/e0;->a:F

    .line 8
    .line 9
    new-instance v6, Landroidx/compose/foundation/lazy/e0$a;

    .line 10
    .line 11
    invoke-direct {v6}, Landroidx/compose/foundation/lazy/e0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    sget-object v18, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 19
    .line 20
    sget-object v0, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/f;->b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/d;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    new-instance v1, Landroidx/compose/foundation/lazy/s;

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/lazy/s;-><init>(Landroidx/compose/foundation/lazy/t;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/s0;Landroidx/compose/ui/unit/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/j0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/foundation/lazy/s;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/e0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/lazy/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/foundation/lazy/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(IILandroidx/compose/foundation/lazy/x;Landroidx/compose/runtime/w;II)Landroidx/compose/foundation/lazy/d0;
    .locals 12
    .param p2    # Landroidx/compose/foundation/lazy/x;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p0

    .line 11
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p1

    .line 18
    :goto_1
    const/4 v5, 0x4

    .line 19
    and-int/lit8 v6, p5, 0x4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v8, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-ne v6, v8, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v2, v7, v6}, Landroidx/compose/foundation/lazy/y;->b(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/x;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {p3, v6}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v6, Landroidx/compose/foundation/lazy/x;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v6, p2

    .line 48
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    const-string v9, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:107)"

    .line 56
    .line 57
    const v10, 0x4cbe3a68    # 9.973434E7f

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v0, v8, v9}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Landroidx/compose/foundation/lazy/d0;->y:Landroidx/compose/foundation/lazy/d0$c;

    .line 68
    .line 69
    invoke-virtual {v9, v6}, Landroidx/compose/foundation/lazy/d0$c;->b(Landroidx/compose/foundation/lazy/x;)Landroidx/compose/runtime/saveable/l;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    and-int/lit8 v10, v0, 0xe

    .line 74
    .line 75
    xor-int/lit8 v10, v10, 0x6

    .line 76
    .line 77
    if-le v10, v5, :cond_5

    .line 78
    .line 79
    invoke-interface {p3, v1}, Landroidx/compose/runtime/w;->H(I)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    :cond_5
    and-int/lit8 v10, v0, 0x6

    .line 86
    .line 87
    if-ne v10, v5, :cond_7

    .line 88
    .line 89
    :cond_6
    move v5, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move v5, v2

    .line 92
    :goto_3
    and-int/lit8 v10, v0, 0x70

    .line 93
    .line 94
    xor-int/lit8 v10, v10, 0x30

    .line 95
    .line 96
    const/16 v11, 0x20

    .line 97
    .line 98
    if-le v10, v11, :cond_8

    .line 99
    .line 100
    invoke-interface {p3, v3}, Landroidx/compose/runtime/w;->H(I)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    :cond_8
    and-int/lit8 v10, v0, 0x30

    .line 107
    .line 108
    if-ne v10, v11, :cond_a

    .line 109
    .line 110
    :cond_9
    move v10, v7

    .line 111
    goto :goto_4

    .line 112
    :cond_a
    move v10, v2

    .line 113
    :goto_4
    or-int/2addr v5, v10

    .line 114
    and-int/lit16 v10, v0, 0x380

    .line 115
    .line 116
    xor-int/lit16 v10, v10, 0x180

    .line 117
    .line 118
    const/16 v11, 0x100

    .line 119
    .line 120
    if-le v10, v11, :cond_b

    .line 121
    .line 122
    invoke-interface {p3, v6}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    :cond_b
    and-int/lit16 v0, v0, 0x180

    .line 129
    .line 130
    if-ne v0, v11, :cond_d

    .line 131
    .line 132
    :cond_c
    move v2, v7

    .line 133
    :cond_d
    or-int v0, v5, v2

    .line 134
    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v2, v0, :cond_f

    .line 148
    .line 149
    :cond_e
    new-instance v2, Landroidx/compose/foundation/lazy/e0$c;

    .line 150
    .line 151
    invoke-direct {v2, v1, v3, v6}, Landroidx/compose/foundation/lazy/e0$c;-><init>(IILandroidx/compose/foundation/lazy/x;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_f
    move-object v3, v2

    .line 158
    check-cast v3, Leg/a;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x4

    .line 162
    const/4 v2, 0x0

    .line 163
    move-object v4, p3

    .line 164
    move-object v0, v8

    .line 165
    move-object v1, v9

    .line 166
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Leg/a;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 179
    .line 180
    .line 181
    :cond_10
    return-object v0
.end method

.method public static final d(IILandroidx/compose/runtime/w;II)Landroidx/compose/foundation/lazy/d0;
    .locals 10
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:80)"

    .line 20
    .line 21
    const v2, 0x57a86af4

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Landroidx/compose/foundation/lazy/d0;->y:Landroidx/compose/foundation/lazy/d0$c;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/d0$c;->a()Landroidx/compose/runtime/saveable/l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    and-int/lit8 p4, p3, 0xe

    .line 36
    .line 37
    xor-int/lit8 p4, p4, 0x6

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const/4 v2, 0x1

    .line 41
    if-le p4, v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, p0}, Landroidx/compose/runtime/w;->H(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_4

    .line 48
    .line 49
    :cond_3
    and-int/lit8 p4, p3, 0x6

    .line 50
    .line 51
    if-ne p4, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    move p4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move p4, v1

    .line 56
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    if-le v0, v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->H(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 71
    .line 72
    if-ne p3, v5, :cond_8

    .line 73
    .line 74
    :cond_7
    move v1, v2

    .line 75
    :cond_8
    or-int p3, p4, v1

    .line 76
    .line 77
    invoke-interface {p2}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-nez p3, :cond_9

    .line 82
    .line 83
    sget-object p3, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p4, p3, :cond_a

    .line 90
    .line 91
    :cond_9
    new-instance p4, Landroidx/compose/foundation/lazy/e0$b;

    .line 92
    .line 93
    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/e0$b;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p4}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_a
    move-object v6, p4

    .line 100
    check-cast v6, Leg/a;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v7, p2

    .line 106
    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Leg/a;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/compose/foundation/lazy/d0;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 119
    .line 120
    .line 121
    :cond_b
    return-object p0
.end method
