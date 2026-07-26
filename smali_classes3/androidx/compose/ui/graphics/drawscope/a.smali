.class public final Landroidx/compose/ui/graphics/drawscope/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCanvasDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,791:1\n1#2:792\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCanvasDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,791:1\n1#2:792\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/ui/graphics/drawscope/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/graphics/drawscope/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Landroidx/compose/ui/graphics/y3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Landroidx/compose/ui/graphics/y3;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/a$a;-><init>(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/s1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/a$b;-><init>(Landroidx/compose/ui/graphics/drawscope/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->e:Landroidx/compose/ui/graphics/drawscope/d;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic B(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move v7, p6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move/from16 v8, p7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->e(JLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;II)Landroidx/compose/ui/graphics/y3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final E(Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;II)Landroidx/compose/ui/graphics/y3;
    .locals 4
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/drawscope/a;->b0(Landroidx/compose/ui/graphics/drawscope/i;)Landroidx/compose/ui/graphics/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/compose/ui/graphics/q1;->a(JLandroidx/compose/ui/graphics/y3;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/y3;->K()Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/y3;->T(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/y3;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object p1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/y3;->G(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, Landroidx/compose/ui/graphics/y3;->b()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, p3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/y3;->f(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/y3;->a()Landroidx/compose/ui/graphics/z1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/y3;->A(Landroidx/compose/ui/graphics/z1;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/y3;->q()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/y3;->e(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p2}, Landroidx/compose/ui/graphics/y3;->U()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/c3;->h(II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/y3;->D(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object p2
.end method

.method static synthetic H(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 6
    .line 7
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->E(Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;II)Landroidx/compose/ui/graphics/y3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final J(JFFIILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;II)Landroidx/compose/ui/graphics/y3;
    .locals 3
    .param p8    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/a;->a0()Landroidx/compose/ui/graphics/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p8}, Landroidx/compose/ui/graphics/drawscope/a;->Y(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p8

    .line 17
    if-nez p8, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/y3;->G(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->K()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/y3;->T(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->a()Landroidx/compose/ui/graphics/z1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/y3;->A(Landroidx/compose/ui/graphics/z1;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->q()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/y3;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->P()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/y3;->O(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->I()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    cmpg-float p1, p1, p4

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/y3;->L(F)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->E()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/h5;->g(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/y3;->C(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->H()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/i5;->g(II)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/y3;->F(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->S()Landroidx/compose/ui/graphics/c4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/y3;->R(Landroidx/compose/ui/graphics/c4;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->U()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1, p11}, Landroidx/compose/ui/graphics/c3;->h(II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    invoke-interface {v0, p11}, Landroidx/compose/ui/graphics/y3;->D(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-object v0
.end method

.method static synthetic M(Landroidx/compose/ui/graphics/drawscope/a;JFFIILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v12, v0

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    move-wide v2, p1

    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move/from16 v12, p11

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->J(JFFIILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;II)Landroidx/compose/ui/graphics/y3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final N(Landroidx/compose/ui/graphics/q1;FFIILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;II)Landroidx/compose/ui/graphics/y3;
    .locals 3
    .param p7    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/a;->a0()Landroidx/compose/ui/graphics/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2, v0, p7}, Landroidx/compose/ui/graphics/q1;->a(JLandroidx/compose/ui/graphics/y3;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->b()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    cmpg-float p1, p1, p7

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/y3;->f(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->a()Landroidx/compose/ui/graphics/z1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p8}, Landroidx/compose/ui/graphics/y3;->A(Landroidx/compose/ui/graphics/z1;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->q()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, p9}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/y3;->e(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->P()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p1, p1, p2

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/y3;->O(F)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->I()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p1, p1, p3

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/y3;->L(F)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->E()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, p4}, Landroidx/compose/ui/graphics/h5;->g(II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/y3;->C(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->H()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/i5;->g(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/y3;->F(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->S()Landroidx/compose/ui/graphics/c4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/y3;->R(Landroidx/compose/ui/graphics/c4;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->U()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/c3;->h(II)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/y3;->D(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-object v0
.end method

.method static synthetic P(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/q1;FFIILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->W0:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v11, v0

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move/from16 v11, p10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->N(Landroidx/compose/ui/graphics/q1;FFIILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;II)Landroidx/compose/ui/graphics/y3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic W()V
    .locals 0
    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    return-void
.end method

.method private final Y(JF)J
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/y1;->A(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float v3, v0, p3

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method private final Z()Landroidx/compose/ui/graphics/y3;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->f:Landroidx/compose/ui/graphics/y3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/s0;->a()Landroidx/compose/ui/graphics/y3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/a4;->b:Landroidx/compose/ui/graphics/a4$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a4$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/y3;->N(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->f:Landroidx/compose/ui/graphics/y3;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final a0()Landroidx/compose/ui/graphics/y3;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->g:Landroidx/compose/ui/graphics/y3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/s0;->a()Landroidx/compose/ui/graphics/y3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/a4;->b:Landroidx/compose/ui/graphics/a4$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a4$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/y3;->N(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->g:Landroidx/compose/ui/graphics/y3;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final b0(Landroidx/compose/ui/graphics/drawscope/i;)Landroidx/compose/ui/graphics/y3;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/a;->Z()Landroidx/compose/ui/graphics/y3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/n;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/a;->a0()Landroidx/compose/ui/graphics/y3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->P()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/n;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/n;->g()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/n;->g()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/y3;->O(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->E()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/n;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/h5;->g(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/n;->c()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/y3;->C(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->I()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/n;->e()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpg-float v1, v1, v2

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/n;->e()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/y3;->L(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->H()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/n;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/i5;->g(II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/n;->d()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/y3;->F(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/y3;->S()Landroidx/compose/ui/graphics/c4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/n;->f()Landroidx/compose/ui/graphics/c4;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/n;->f()Landroidx/compose/ui/graphics/c4;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/y3;->R(Landroidx/compose/ui/graphics/c4;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object v0

    .line 128
    :cond_6
    new-instance p1, Lkotlin/q0;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private final e(JLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;II)Landroidx/compose/ui/graphics/y3;
    .locals 2
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/drawscope/a;->b0(Landroidx/compose/ui/graphics/drawscope/i;)Landroidx/compose/ui/graphics/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/ui/graphics/drawscope/a;->Y(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p3}, Landroidx/compose/ui/graphics/y3;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/y3;->G(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/y3;->K()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/y3;->T(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, Landroidx/compose/ui/graphics/y3;->a()Landroidx/compose/ui/graphics/z1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, p5}, Landroidx/compose/ui/graphics/y3;->A(Landroidx/compose/ui/graphics/z1;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/y3;->q()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/j1;->G(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p6}, Landroidx/compose/ui/graphics/y3;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/y3;->U()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p7}, Landroidx/compose/ui/graphics/c3;->h(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p7}, Landroidx/compose/ui/graphics/y3;->D(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p3
.end method


# virtual methods
.method public B5(JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 15
    .param p7    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static/range {p3 .. p4}, Lp0/g;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static/range {p3 .. p4}, Lp0/g;->r(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static/range {p3 .. p4}, Lp0/g;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static/range {p5 .. p6}, Lp0/n;->t(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    invoke-static/range {p3 .. p4}, Lp0/g;->r(J)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static/range {p5 .. p6}, Lp0/n;->m(J)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-float/2addr v4, v5

    .line 33
    const/16 v13, 0x20

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide/from16 v6, p1

    .line 39
    .line 40
    move/from16 v9, p7

    .line 41
    .line 42
    move-object/from16 v8, p8

    .line 43
    .line 44
    move-object/from16 v10, p9

    .line 45
    .line 46
    move/from16 v11, p10

    .line 47
    .line 48
    invoke-static/range {v5 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->B(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object/from16 p1, v0

    .line 53
    .line 54
    move/from16 p2, v1

    .line 55
    .line 56
    move/from16 p3, v2

    .line 57
    .line 58
    move/from16 p4, v3

    .line 59
    .line 60
    move/from16 p5, v4

    .line 61
    .line 62
    move-object/from16 p6, v6

    .line 63
    .line 64
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/s1;->t(FFFFLandroidx/compose/ui/graphics/y3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public B6(Ljava/util/List;IJFILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;I)V
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/c4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/g;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/c4;",
            "F",
            "Landroidx/compose/ui/graphics/z1;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/i5;->b:Landroidx/compose/ui/graphics/i5$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i5$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/16 v12, 0x200

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/high16 v4, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-wide/from16 v1, p3

    .line 21
    .line 22
    move/from16 v3, p5

    .line 23
    .line 24
    move/from16 v5, p6

    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    move/from16 v8, p8

    .line 29
    .line 30
    move-object/from16 v9, p9

    .line 31
    .line 32
    move/from16 v10, p10

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->M(Landroidx/compose/ui/graphics/drawscope/a;JFFIILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    move/from16 v2, p2

    .line 41
    .line 42
    invoke-interface {v14, v2, v0, v1}, Landroidx/compose/ui/graphics/s1;->f(ILjava/util/List;Landroidx/compose/ui/graphics/y3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public G2(JFFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 15
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    invoke-static/range {p6 .. p7}, Lp0/g;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    invoke-static/range {p6 .. p7}, Lp0/g;->r(J)F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-static/range {p6 .. p7}, Lp0/g;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static/range {p8 .. p9}, Lp0/n;->t(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-float v13, v1, v2

    .line 24
    .line 25
    invoke-static/range {p6 .. p7}, Lp0/g;->r(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static/range {p8 .. p9}, Lp0/n;->m(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float v14, v1, v2

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-wide/from16 v1, p1

    .line 41
    .line 42
    move/from16 v4, p10

    .line 43
    .line 44
    move-object/from16 v3, p11

    .line 45
    .line 46
    move-object/from16 v5, p12

    .line 47
    .line 48
    move/from16 v6, p13

    .line 49
    .line 50
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->B(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move/from16 v7, p3

    .line 55
    .line 56
    move/from16 v8, p4

    .line 57
    .line 58
    move/from16 v9, p5

    .line 59
    .line 60
    move-object v2, v10

    .line 61
    move v3, v11

    .line 62
    move v4, v12

    .line 63
    move v5, v13

    .line 64
    move v6, v14

    .line 65
    move-object v10, v1

    .line 66
    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/s1;->m(FFFFFFZLandroidx/compose/ui/graphics/y3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public I6(Landroidx/compose/ui/graphics/q1;JJFILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;I)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/c4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/i5;->b:Landroidx/compose/ui/graphics/i5$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i5$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/16 v11, 0x200

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/high16 v3, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move/from16 v2, p6

    .line 22
    .line 23
    move/from16 v4, p7

    .line 24
    .line 25
    move-object/from16 v6, p8

    .line 26
    .line 27
    move/from16 v7, p9

    .line 28
    .line 29
    move-object/from16 v8, p10

    .line 30
    .line 31
    move/from16 v9, p11

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->P(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/q1;FFIILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-wide/from16 p7, p2

    .line 38
    .line 39
    move-wide/from16 p9, p4

    .line 40
    .line 41
    move-object/from16 p11, v1

    .line 42
    .line 43
    move-object/from16 p6, v13

    .line 44
    .line 45
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/s1;->D(JJLandroidx/compose/ui/graphics/y3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public P6(Landroidx/compose/ui/graphics/q1;FJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v8, 0x20

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v4, p5

    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    move/from16 v6, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->H(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p3, p4, p2, p1}, Landroidx/compose/ui/graphics/s1;->O(JFLandroidx/compose/ui/graphics/y3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Q6(Landroidx/compose/ui/graphics/k3;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;II)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/k3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move/from16 v5, p10

    .line 10
    .line 11
    move-object/from16 v4, p11

    .line 12
    .line 13
    move-object/from16 v6, p12

    .line 14
    .line 15
    move/from16 v7, p13

    .line 16
    .line 17
    move/from16 v8, p14

    .line 18
    .line 19
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->E(Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;II)Landroidx/compose/ui/graphics/y3;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    move-object v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-wide/from16 v5, p4

    .line 26
    .line 27
    move-wide/from16 v7, p6

    .line 28
    .line 29
    move-wide/from16 v9, p8

    .line 30
    .line 31
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/s1;->h(Landroidx/compose/ui/graphics/k3;JJJJLandroidx/compose/ui/graphics/y3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public R0(Ljava/util/List;ILandroidx/compose/ui/graphics/q1;FILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;I)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/c4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/g;",
            ">;I",
            "Landroidx/compose/ui/graphics/q1;",
            "FI",
            "Landroidx/compose/ui/graphics/c4;",
            "F",
            "Landroidx/compose/ui/graphics/z1;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/i5;->b:Landroidx/compose/ui/graphics/i5$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i5$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/16 v11, 0x200

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/high16 v3, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    move/from16 v2, p4

    .line 23
    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    move-object/from16 v8, p8

    .line 31
    .line 32
    move/from16 v9, p9

    .line 33
    .line 34
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->P(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/q1;FFIILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move/from16 v2, p2

    .line 39
    .line 40
    invoke-interface {v13, v2, p1, v1}, Landroidx/compose/ui/graphics/s1;->f(ILjava/util/List;Landroidx/compose/ui/graphics/y3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final S(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/graphics/s1;JLeg/l;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/s1;
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
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/graphics/s1;",
            "J",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->T()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->a()Landroidx/compose/ui/unit/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->b()Landroidx/compose/ui/unit/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->c()Landroidx/compose/ui/graphics/s1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->T()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(Landroidx/compose/ui/unit/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/drawscope/a$a;->m(Landroidx/compose/ui/unit/w;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4, p5}, Landroidx/compose/ui/graphics/drawscope/a$a;->n(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p6, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->T()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(Landroidx/compose/ui/unit/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/drawscope/a$a;->m(Landroidx/compose/ui/unit/w;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->n(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final T()Landroidx/compose/ui/graphics/drawscope/a$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public T1(Landroidx/compose/ui/graphics/k3;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/k3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v8, 0x20

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v4, p4

    .line 14
    move-object v3, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move/from16 v6, p7

    .line 18
    .line 19
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->H(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/s1;->v(Landroidx/compose/ui/graphics/k3;JLandroidx/compose/ui/graphics/y3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a5(JJJJLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;I)V
    .locals 17
    .param p9    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static/range {p3 .. p4}, Lp0/g;->p(J)F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-static/range {p3 .. p4}, Lp0/g;->r(J)F

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-static/range {p3 .. p4}, Lp0/g;->p(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p5 .. p6}, Lp0/n;->t(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float v13, v1, v2

    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Lp0/g;->r(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static/range {p5 .. p6}, Lp0/n;->m(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-float v14, v1, v2

    .line 36
    .line 37
    invoke-static/range {p7 .. p8}, Lp0/a;->m(J)F

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-static/range {p7 .. p8}, Lp0/a;->o(J)F

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v3, p9

    .line 52
    .line 53
    move/from16 v4, p10

    .line 54
    .line 55
    move-object/from16 v5, p11

    .line 56
    .line 57
    move/from16 v6, p12

    .line 58
    .line 59
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->B(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 p8, v1

    .line 64
    .line 65
    move-object/from16 p1, v10

    .line 66
    .line 67
    move/from16 p2, v11

    .line 68
    .line 69
    move/from16 p3, v12

    .line 70
    .line 71
    move/from16 p4, v13

    .line 72
    .line 73
    move/from16 p5, v14

    .line 74
    .line 75
    move/from16 p6, v15

    .line 76
    .line 77
    move/from16 p7, v16

    .line 78
    .line 79
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/s1;->Q(FFFFFFLandroidx/compose/ui/graphics/y3;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public d1(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v8, 0x20

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move v4, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v5, p5

    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->H(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/s1;->N(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/y3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d2(Landroidx/compose/ui/graphics/q1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static/range {p2 .. p3}, Lp0/g;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static/range {p2 .. p3}, Lp0/g;->r(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static/range {p2 .. p3}, Lp0/g;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static/range {p4 .. p5}, Lp0/n;->t(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    invoke-static/range {p2 .. p3}, Lp0/g;->r(J)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static/range {p4 .. p5}, Lp0/n;->m(J)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-float/2addr v4, v5

    .line 33
    const/16 v12, 0x20

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-object v6, p1

    .line 39
    move/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v7, p7

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    move/from16 v10, p9

    .line 46
    .line 47
    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->H(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object/from16 p6, p1

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    move/from16 p2, v1

    .line 55
    .line 56
    move/from16 p3, v2

    .line 57
    .line 58
    move/from16 p4, v3

    .line 59
    .line 60
    move/from16 p5, v4

    .line 61
    .line 62
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/s1;->t(FFFFLandroidx/compose/ui/graphics/y3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public f3()Landroidx/compose/ui/graphics/drawscope/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->e:Landroidx/compose/ui/graphics/drawscope/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->h()Landroidx/compose/ui/unit/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->i()Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h2(JJJFILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;I)V
    .locals 15
    .param p9    # Landroidx/compose/ui/graphics/c4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/i5;->b:Landroidx/compose/ui/graphics/i5$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i5$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/16 v12, 0x200

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/high16 v4, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-wide/from16 v1, p1

    .line 21
    .line 22
    move/from16 v3, p7

    .line 23
    .line 24
    move/from16 v5, p8

    .line 25
    .line 26
    move-object/from16 v7, p9

    .line 27
    .line 28
    move/from16 v8, p10

    .line 29
    .line 30
    move-object/from16 v9, p11

    .line 31
    .line 32
    move/from16 v10, p12

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->M(Landroidx/compose/ui/graphics/drawscope/a;JFFIILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-wide/from16 p8, p3

    .line 39
    .line 40
    move-wide/from16 p10, p5

    .line 41
    .line 42
    move-object/from16 p12, v1

    .line 43
    .line 44
    move-object/from16 p7, v14

    .line 45
    .line 46
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/s1;->D(JJLandroidx/compose/ui/graphics/y3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public i0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->h()Landroidx/compose/ui/unit/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k2(Landroidx/compose/ui/graphics/q1;FFZJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-static/range {p5 .. p6}, Lp0/g;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    invoke-static/range {p5 .. p6}, Lp0/g;->r(J)F

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-static/range {p5 .. p6}, Lp0/g;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static/range {p7 .. p8}, Lp0/n;->t(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-float v12, v1, v2

    .line 24
    .line 25
    invoke-static/range {p5 .. p6}, Lp0/g;->r(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static/range {p7 .. p8}, Lp0/n;->m(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float v13, v1, v2

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move/from16 v3, p9

    .line 42
    .line 43
    move-object/from16 v2, p10

    .line 44
    .line 45
    move-object/from16 v4, p11

    .line 46
    .line 47
    move/from16 v5, p12

    .line 48
    .line 49
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->H(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move/from16 v7, p2

    .line 54
    .line 55
    move/from16 v8, p3

    .line 56
    .line 57
    move-object v2, v9

    .line 58
    move v3, v10

    .line 59
    move v4, v11

    .line 60
    move v5, v12

    .line 61
    move v6, v13

    .line 62
    move/from16 v9, p4

    .line 63
    .line 64
    move-object v10, v1

    .line 65
    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/s1;->m(FFFFFFZLandroidx/compose/ui/graphics/y3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public k6(Landroidx/compose/ui/graphics/q1;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static/range {p2 .. p3}, Lp0/g;->p(J)F

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-static/range {p2 .. p3}, Lp0/g;->r(J)F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-static/range {p2 .. p3}, Lp0/g;->p(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static/range {p4 .. p5}, Lp0/n;->t(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float v12, v1, v2

    .line 26
    .line 27
    invoke-static/range {p2 .. p3}, Lp0/g;->r(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static/range {p4 .. p5}, Lp0/n;->m(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-float v13, v1, v2

    .line 36
    .line 37
    invoke-static/range {p6 .. p7}, Lp0/a;->m(J)F

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-static/range {p6 .. p7}, Lp0/a;->o(J)F

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move/from16 v3, p8

    .line 52
    .line 53
    move-object/from16 v2, p9

    .line 54
    .line 55
    move-object/from16 v4, p10

    .line 56
    .line 57
    move/from16 v5, p11

    .line 58
    .line 59
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->H(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 p8, v1

    .line 64
    .line 65
    move-object/from16 p1, v9

    .line 66
    .line 67
    move/from16 p2, v10

    .line 68
    .line 69
    move/from16 p3, v11

    .line 70
    .line 71
    move/from16 p4, v12

    .line 72
    .line 73
    move/from16 p5, v13

    .line 74
    .line 75
    move/from16 p6, v14

    .line 76
    .line 77
    move/from16 p7, v15

    .line 78
    .line 79
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/s1;->Q(FFFFFFLandroidx/compose/ui/graphics/y3;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public l2(Landroidx/compose/ui/graphics/b4;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v9, 0x20

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p2

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->B(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/s1;->N(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/y3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic s5(Landroidx/compose/ui/graphics/k3;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 12
    .param p10    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Prefer usage of drawImage that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)"
            imports = {
                "androidx.compose.ui.graphics.drawscope",
                "androidx.compose.ui.graphics.FilterQuality"
            }
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v9, 0x20

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move/from16 v5, p10

    .line 14
    .line 15
    move-object/from16 v4, p11

    .line 16
    .line 17
    move-object/from16 v6, p12

    .line 18
    .line 19
    move/from16 v7, p13

    .line 20
    .line 21
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->H(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    move-object v2, p1

    .line 26
    move-wide v3, p2

    .line 27
    move-wide/from16 v5, p4

    .line 28
    .line 29
    move-wide/from16 v7, p6

    .line 30
    .line 31
    move-wide/from16 v9, p8

    .line 32
    .line 33
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/s1;->h(Landroidx/compose/ui/graphics/k3;JJJJLandroidx/compose/ui/graphics/y3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public v2(JFJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 11
    .param p6    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v9, 0x20

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    move/from16 v7, p9

    .line 20
    .line 21
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->B(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-wide v1, p4

    .line 26
    invoke-interface {v0, v1, v2, p3, p1}, Landroidx/compose/ui/graphics/s1;->O(JFLandroidx/compose/ui/graphics/y3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public w6(Landroidx/compose/ui/graphics/q1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static/range {p2 .. p3}, Lp0/g;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static/range {p2 .. p3}, Lp0/g;->r(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static/range {p2 .. p3}, Lp0/g;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static/range {p4 .. p5}, Lp0/n;->t(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    invoke-static/range {p2 .. p3}, Lp0/g;->r(J)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static/range {p4 .. p5}, Lp0/n;->m(J)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-float/2addr v4, v5

    .line 33
    const/16 v12, 0x20

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-object v6, p1

    .line 39
    move/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v7, p7

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    move/from16 v10, p9

    .line 46
    .line 47
    invoke-static/range {v5 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->H(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/q1;Landroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object/from16 p6, p1

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    move/from16 p2, v1

    .line 55
    .line 56
    move/from16 p3, v2

    .line 57
    .line 58
    move/from16 p4, v3

    .line 59
    .line 60
    move/from16 p5, v4

    .line 61
    .line 62
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/s1;->u(FFFFLandroidx/compose/ui/graphics/y3;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public z2(JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;I)V
    .locals 15
    .param p7    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a;->d:Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static/range {p3 .. p4}, Lp0/g;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static/range {p3 .. p4}, Lp0/g;->r(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static/range {p3 .. p4}, Lp0/g;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static/range {p5 .. p6}, Lp0/n;->t(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    invoke-static/range {p3 .. p4}, Lp0/g;->r(J)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static/range {p5 .. p6}, Lp0/n;->m(J)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-float/2addr v4, v5

    .line 33
    const/16 v13, 0x20

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide/from16 v6, p1

    .line 39
    .line 40
    move/from16 v9, p7

    .line 41
    .line 42
    move-object/from16 v8, p8

    .line 43
    .line 44
    move-object/from16 v10, p9

    .line 45
    .line 46
    move/from16 v11, p10

    .line 47
    .line 48
    invoke-static/range {v5 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->B(Landroidx/compose/ui/graphics/drawscope/a;JLandroidx/compose/ui/graphics/drawscope/i;FLandroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/y3;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object/from16 p1, v0

    .line 53
    .line 54
    move/from16 p2, v1

    .line 55
    .line 56
    move/from16 p3, v2

    .line 57
    .line 58
    move/from16 p4, v3

    .line 59
    .line 60
    move/from16 p5, v4

    .line 61
    .line 62
    move-object/from16 p6, v6

    .line 63
    .line 64
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/s1;->u(FFFFLandroidx/compose/ui/graphics/y3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
