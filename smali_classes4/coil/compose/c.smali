.class public final Lcoil/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,414:1\n25#2:415\n1114#3,6:416\n76#4:422\n1#5:423\n159#6:424\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainterKt\n*L\n143#1:415\n143#1:416,6\n148#1:422\n402#1:424\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,414:1\n25#2:415\n1114#3,6:416\n76#4:422\n1#5:423\n159#6:424\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainterKt\n*L\n143#1:415\n143#1:416,6\n148#1:422\n402#1:424\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lcoil/compose/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/compose/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/c;->a:Lcoil/compose/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lcoil/compose/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/c;->a:Lcoil/compose/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(J)Lcoil/size/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/c;->f(J)Lcoil/size/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(J)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lp0/n;->t(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lp0/n;->m(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-double p0, p0

    .line 17
    cmpl-double p0, p0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final d(Ljava/lang/Object;Lcoil/g;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Leg/l;Leg/l;Leg/l;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/w;II)Lcoil/compose/b;
    .locals 12
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/g;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Landroidx/compose/ui/graphics/painter/e;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c$c;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c$d;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c$b;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/layout/l;",
            "I",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Lcoil/compose/b;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    const v2, 0x7f996210

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p10

    .line 9
    .line 10
    invoke-interface {v9, v2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x4

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object p2, v4

    .line 19
    :cond_0
    and-int/lit8 v3, v1, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, p3

    .line 26
    :goto_0
    and-int/lit8 v5, v1, 0x10

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object/from16 v5, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, v1, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object/from16 v6, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v7, v1, 0x40

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v7, p6

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v8, v1, 0x80

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move-object/from16 v4, p7

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v8, v1, 0x100

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    sget-object v8, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move-object/from16 v8, p8

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v1, v1, 0x200

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    move/from16 v1, p9

    .line 82
    .line 83
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_8

    .line 88
    .line 89
    const/4 v10, -0x1

    .line 90
    const-string v11, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:86)"

    .line 91
    .line 92
    invoke-static {v2, v0, v10, v11}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-static {p2, v3, v5}, Lcoil/compose/r;->i(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/painter/e;)Leg/l;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v6, v7, v4}, Lcoil/compose/r;->d(Leg/l;Leg/l;Leg/l;)Leg/l;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    shr-int/lit8 p2, v0, 0xc

    .line 104
    .line 105
    const v0, 0xe000

    .line 106
    .line 107
    .line 108
    and-int/2addr v0, p2

    .line 109
    or-int/lit8 v0, v0, 0x48

    .line 110
    .line 111
    const/high16 v2, 0x70000

    .line 112
    .line 113
    and-int/2addr p2, v2

    .line 114
    or-int v10, v0, p2

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v3, p0

    .line 118
    move-object v4, p1

    .line 119
    move-object v7, v8

    .line 120
    move v8, v1

    .line 121
    invoke-static/range {v3 .. v11}, Lcoil/compose/c;->e(Ljava/lang/Object;Lcoil/g;Leg/l;Leg/l;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/w;II)Lcoil/compose/b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/w;->t0()V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Lcoil/g;Leg/l;Leg/l;Landroidx/compose/ui/layout/l;ILandroidx/compose/runtime/w;II)Lcoil/compose/b;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
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
            "(",
            "Ljava/lang/Object;",
            "Lcoil/g;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c;",
            "+",
            "Lcoil/compose/b$c;",
            ">;",
            "Leg/l<",
            "-",
            "Lcoil/compose/b$c;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/layout/l;",
            "I",
            "Landroidx/compose/runtime/w;",
            "II)",
            "Lcoil/compose/b;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, -0x78701fba

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p8, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcoil/compose/b;->y:Lcoil/compose/b$b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcoil/compose/b$b;->a()Leg/l;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    and-int/lit8 v1, p8, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_1
    and-int/lit8 v1, p8, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object p4, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_2
    and-int/lit8 p8, p8, 0x20

    .line 33
    .line 34
    if-eqz p8, :cond_3

    .line 35
    .line 36
    sget-object p5, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 37
    .line 38
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 43
    .line 44
    .line 45
    move-result p8

    .line 46
    if-eqz p8, :cond_4

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const-string v1, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:131)"

    .line 50
    .line 51
    invoke-static {v0, p7, p8, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const/16 p7, 0x8

    .line 55
    .line 56
    invoke-static {p0, p6, p7}, Lcoil/compose/r;->e(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Lcoil/request/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcoil/compose/c;->i(Lcoil/request/h;)V

    .line 61
    .line 62
    .line 63
    const p7, -0x1d58f75c

    .line 64
    .line 65
    .line 66
    invoke-interface {p6, p7}, Landroidx/compose/runtime/w;->e0(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p6}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    sget-object p8, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 74
    .line 75
    invoke-virtual {p8}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p8

    .line 79
    if-ne p7, p8, :cond_5

    .line 80
    .line 81
    new-instance p7, Lcoil/compose/b;

    .line 82
    .line 83
    invoke-direct {p7, p0, p1}, Lcoil/compose/b;-><init>(Lcoil/request/h;Lcoil/g;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p6, p7}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p6}, Landroidx/compose/runtime/w;->t0()V

    .line 90
    .line 91
    .line 92
    check-cast p7, Lcoil/compose/b;

    .line 93
    .line 94
    invoke-virtual {p7, p2}, Lcoil/compose/b;->R(Leg/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p7, p3}, Lcoil/compose/b;->M(Leg/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p7, p4}, Lcoil/compose/b;->J(Landroidx/compose/ui/layout/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7, p5}, Lcoil/compose/b;->K(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Landroidx/compose/runtime/i3;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p6, p2}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p7, p2}, Lcoil/compose/b;->O(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p7, p1}, Lcoil/compose/b;->L(Lcoil/g;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p7, p0}, Lcoil/compose/b;->P(Lcoil/request/h;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p7}, Lcoil/compose/b;->b()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {p6}, Landroidx/compose/runtime/w;->t0()V

    .line 142
    .line 143
    .line 144
    return-object p7
.end method

.method private static final f(J)Lcoil/size/i;
    .locals 4

    .line 1
    sget-object v0, Lp0/n;->b:Lp0/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/n$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcoil/size/i;->d:Lcoil/size/i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/c;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Lcoil/size/i;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lp0/n;->t(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1}, Lp0/n;->t(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lkotlin/math/b;->L0(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    .line 52
    .line 53
    :goto_0
    invoke-static {p0, p1}, Lp0/n;->m(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {p0, p1}, Lp0/n;->m(J)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lkotlin/math/b;->L0(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    .line 83
    .line 84
    :goto_1
    invoke-direct {v0, v1, p0}, Lcoil/size/i;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported type: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ". "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method static synthetic h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "If you wish to display this "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final i(Lcoil/request/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcoil/request/h;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil/request/h$a;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/compose/ui/graphics/k3;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/d;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/e;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcoil/request/h;->M()Lcoil/target/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "request.target must be null."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, "Painter"

    .line 39
    .line 40
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/c;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lkotlin/f0;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p0, "ImageVector"

    .line 50
    .line 51
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/c;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lkotlin/f0;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    const-string p0, "ImageBitmap"

    .line 61
    .line 62
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/c;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkotlin/f0;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    const-string p0, "ImageRequest.Builder"

    .line 72
    .line 73
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcoil/compose/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lkotlin/f0;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/f0;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
