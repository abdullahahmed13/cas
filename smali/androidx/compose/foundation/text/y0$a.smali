.class public final Landroidx/compose/foundation/text/y0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,436:1\n1#2:437\n702#3:438\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n*L\n148#1:438\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,436:1\n1#2:437\n702#3:438\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n*L\n148#1:438\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/y0$a;-><init>()V

    return-void
.end method

.method private final c(Landroidx/compose/ui/graphics/s1;JLandroidx/compose/ui/text/input/j0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/y3;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p4, v0}, Landroidx/compose/ui/text/input/j0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p4, p2}, Landroidx/compose/ui/text/input/j0;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5, v0, p2}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/b4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2, p6}, Landroidx/compose/ui/graphics/s1;->N(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/y3;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/y0$a;Landroidx/compose/foundation/text/u0;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/text/y0;ILjava/lang/Object;)Lkotlin/w1;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/y0$a;->d(Landroidx/compose/foundation/text/u0;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/text/y0;)Lkotlin/w1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/text/input/c1;)Landroidx/compose/ui/text/input/c1;
    .locals 27
    .param p3    # Landroidx/compose/ui/text/input/c1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/c1;->a()Landroidx/compose/ui/text/input/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/j0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/c1;->a()Landroidx/compose/ui/text/input/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/j0;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Landroidx/compose/ui/text/e$a;

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/c1;->b()Landroidx/compose/ui/text/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/e$a;-><init>(Landroidx/compose/ui/text/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/compose/ui/text/o0;

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/k$a;->f()Landroidx/compose/ui/text/style/k;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    const v25, 0xefff

    .line 51
    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/o0;-><init>(JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v2, v0}, Landroidx/compose/ui/text/e$a;->e(Landroidx/compose/ui/text/o0;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/text/e$a;->x()Landroidx/compose/ui/text/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/c1;->a()Landroidx/compose/ui/text/input/j0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Landroidx/compose/ui/text/input/c1;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/input/c1;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/input/j0;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final b(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/text/input/t0;JJLandroidx/compose/ui/text/input/j0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/y3;J)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/input/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/y3;->G(J)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p7

    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/y0$a;->c(Landroidx/compose/ui/graphics/s1;JLandroidx/compose/ui/text/input/j0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/y3;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p5, p6}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    const-wide/16 v0, 0x10

    .line 50
    .line 51
    cmp-long p3, p3, v0

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    :goto_0
    move-wide v0, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p2, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y1;->A(J)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const p3, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    mul-float v2, p2, p3

    .line 79
    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    move-object/from16 v7, p9

    .line 91
    .line 92
    invoke-interface {v7, p2, p3}, Landroidx/compose/ui/graphics/y3;->G(J)V

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-wide v3, p5

    .line 98
    move-object v5, p7

    .line 99
    move-object/from16 v6, p8

    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/y0$a;->c(Landroidx/compose/ui/graphics/s1;JLandroidx/compose/ui/text/input/j0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/y3;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    invoke-static {p3, p4}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    invoke-interface/range {p9 .. p11}, Landroidx/compose/ui/graphics/y3;->G(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v5, p7

    .line 125
    move-object/from16 v6, p8

    .line 126
    .line 127
    move-object/from16 v7, p9

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/y0$a;->c(Landroidx/compose/ui/graphics/s1;JLandroidx/compose/ui/text/input/j0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/graphics/y3;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    sget-object p2, Landroidx/compose/ui/text/d1;->a:Landroidx/compose/ui/text/d1;

    .line 133
    .line 134
    move-object/from16 v6, p8

    .line 135
    .line 136
    invoke-virtual {p2, p1, v6}, Landroidx/compose/ui/text/d1;->a(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/text/y0;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/u0;JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/text/y0;)Lkotlin/w1;
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/u0;",
            "J",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/text/y0;",
            ")",
            "Lkotlin/w1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/text/y0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/u0;->o(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/text/y0;)Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlin/w1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/y0;->C()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p2, p3, p4, p1}, Lkotlin/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final f(Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/u0;Landroidx/compose/ui/text/y0;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/text/input/b1;ZLandroidx/compose/ui/text/input/j0;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/input/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p7, p1}, Landroidx/compose/ui/text/input/j0;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    invoke-virtual {p6}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-virtual {p6}, Landroidx/compose/ui/text/e;->length()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-ge p1, p6, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/y0;->d(I)Lp0/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/y0;->d(I)Lp0/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/u0;->m()Landroidx/compose/ui/text/h1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/text/u0;->a()Landroidx/compose/ui/unit/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Landroidx/compose/foundation/text/u0;->b()Landroidx/compose/ui/text/font/y$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v5, 0x18

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/z0;->b(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    new-instance p3, Lp0/j;

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    const/4 p2, 0x0

    .line 73
    const/high16 p6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p3, p2, p2, p6, p1}, Lp0/j;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    move-object p1, p3

    .line 79
    :goto_0
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p2, p3}, Lp0/h;->a(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    invoke-interface {p4, p2, p3}, Landroidx/compose/ui/layout/z;->h0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    invoke-static {p2, p3}, Lp0/g;->r(J)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p4, p2}, Lp0/h;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-virtual {p1}, Lp0/j;->G()F

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {p1}, Lp0/j;->r()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p4, p1}, Lp0/o;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide p6

    .line 119
    invoke-static {p2, p3, p6, p7}, Lp0/k;->c(JJ)Lp0/j;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p5, p1}, Landroidx/compose/ui/text/input/b1;->e(Lp0/j;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/input/b1;Landroidx/compose/ui/text/input/l;Leg/l;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/text/input/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/b1;",
            "Landroidx/compose/ui/text/input/l;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/t0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/l;->h()Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/t0;->d(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b1;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/util/List;Landroidx/compose/ui/text/input/l;Leg/l;Landroidx/compose/ui/text/input/b1;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/b1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Landroidx/compose/ui/text/input/l;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/t0;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/text/input/b1;",
            ")V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/input/l;->b(Ljava/util/List;)Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p2, p1}, Landroidx/compose/ui/text/input/b1;->g(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/t0;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p3, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Leg/l;Leg/l;)Landroidx/compose/ui/text/input/b1;
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/ui/text/input/t0;",
            "Landroidx/compose/ui/text/input/l;",
            "Landroidx/compose/ui/text/input/t;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/t0;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/text/input/b1;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/text/y0$a;->j(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Leg/l;Leg/l;)Landroidx/compose/ui/text/input/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Leg/l;Leg/l;)Landroidx/compose/ui/text/input/b1;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/v0;",
            "Landroidx/compose/ui/text/input/t0;",
            "Landroidx/compose/ui/text/input/l;",
            "Landroidx/compose/ui/text/input/t;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/t0;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/s;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/text/input/b1;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/y0$a$a;

    .line 7
    .line 8
    invoke-direct {v1, p3, p5, v0}, Landroidx/compose/foundation/text/y0$a$a;-><init>(Landroidx/compose/ui/text/input/l;Leg/l;Lkotlin/jvm/internal/k1$h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p4, v1, p6}, Landroidx/compose/ui/text/input/v0;->d(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/t;Leg/l;Leg/l;)Landroidx/compose/ui/text/input/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public final k(JLandroidx/compose/foundation/text/l1;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/j0;Leg/l;)V
    .locals 7
    .param p3    # Landroidx/compose/foundation/text/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/input/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/l1;",
            "Landroidx/compose/ui/text/input/l;",
            "Landroidx/compose/ui/text/input/j0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/t0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v0, p3

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/l1;->h(Landroidx/compose/foundation/text/l1;JZILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p5, p1}, Landroidx/compose/ui/text/input/j0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/l;->h()Landroidx/compose/ui/text/input/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/t0;->d(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p6, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Landroidx/compose/ui/text/input/b1;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/l1;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/text/input/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-virtual {p4}, Landroidx/compose/foundation/text/l1;->c()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/z;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/foundation/text/l1;->b()Landroidx/compose/ui/layout/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4}, Landroidx/compose/foundation/text/l1;->i()Landroidx/compose/ui/text/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Landroidx/compose/foundation/text/y0$a$b;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/y0$a$b;-><init>(Landroidx/compose/ui/layout/z;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/i0;->i(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {v0, v1, p4}, Landroidx/compose/ui/layout/z;->b0(Landroidx/compose/ui/layout/z;Z)Lp0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/text/input/b1;->h(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/j0;Landroidx/compose/ui/text/y0;Leg/l;Lp0/j;Lp0/j;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
