.class public final Landroidx/compose/ui/graphics/i1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBezier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1120:1\n230#1:1121\n571#1,7:1122\n571#1,7:1129\n571#1,7:1136\n571#1,7:1143\n571#1,7:1150\n560#1:1157\n560#1:1158\n560#1:1159\n571#1,7:1160\n571#1,7:1167\n571#1,7:1174\n571#1,7:1197\n571#1,7:1204\n571#1,7:1211\n571#1,7:1218\n571#1,7:1225\n571#1,7:1232\n359#1:1239\n359#1:1240\n1094#1:1241\n1094#1:1242\n1108#1:1243\n1108#1:1244\n359#1:1245\n571#1,7:1246\n563#1:1253\n563#1:1256\n97#2,16:1181\n49#2:1254\n60#2:1255\n71#2,16:1257\n*S KotlinDebug\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n201#1:1121\n201#1:1122,7\n230#1:1129,7\n254#1:1136,7\n257#1:1143,7\n259#1:1150,7\n293#1:1157\n295#1:1158\n297#1:1159\n300#1:1160,7\n305#1:1167,7\n308#1:1174,7\n329#1:1197,7\n332#1:1204,7\n335#1:1211,7\n339#1:1218,7\n342#1:1225,7\n349#1:1232,7\n442#1:1239\n461#1:1240\n484#1:1241\n485#1:1242\n511#1:1243\n512#1:1244\n544#1:1245\n586#1:1246,7\n726#1:1253\n910#1:1256\n325#1:1181,16\n889#1:1254\n892#1:1255\n950#1:1257,16\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBezier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1120:1\n230#1:1121\n571#1,7:1122\n571#1,7:1129\n571#1,7:1136\n571#1,7:1143\n571#1,7:1150\n560#1:1157\n560#1:1158\n560#1:1159\n571#1,7:1160\n571#1,7:1167\n571#1,7:1174\n571#1,7:1197\n571#1,7:1204\n571#1,7:1211\n571#1,7:1218\n571#1,7:1225\n571#1,7:1232\n359#1:1239\n359#1:1240\n1094#1:1241\n1094#1:1242\n1108#1:1243\n1108#1:1244\n359#1:1245\n571#1,7:1246\n563#1:1253\n563#1:1256\n97#2,16:1181\n49#2:1254\n60#2:1255\n71#2,16:1257\n*S KotlinDebug\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n201#1:1121\n201#1:1122,7\n230#1:1129,7\n254#1:1136,7\n257#1:1143,7\n259#1:1150,7\n293#1:1157\n295#1:1158\n297#1:1159\n300#1:1160,7\n305#1:1167,7\n308#1:1174,7\n329#1:1197,7\n332#1:1204,7\n335#1:1211,7\n339#1:1218,7\n342#1:1225,7\n349#1:1232,7\n442#1:1239\n461#1:1240\n484#1:1241\n485#1:1242\n511#1:1243\n512#1:1244\n544#1:1245\n586#1:1246,7\n726#1:1253\n910#1:1256\n325#1:1181,16\n889#1:1254\n892#1:1255\n950#1:1257,16\n*E\n"
    }
.end annotation


# static fields
.field private static final a:D = 6.283185307179586

.field private static final b:D = 1.0E-7

.field private static final c:F = 8.34465E-7f


# direct methods
.method static synthetic A(FF[FIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    neg-float p4, p0

    .line 7
    sub-float/2addr p1, p0

    .line 8
    div-float/2addr p4, p1

    .line 9
    invoke-static {p4, p2, p3}, Landroidx/compose/ui/graphics/i1;->a(F[FI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final B(FFF[FI)I
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    float-to-double v3, v1

    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    float-to-double v5, v1

    .line 11
    move/from16 v1, p2

    .line 12
    .line 13
    float-to-double v7, v1

    .line 14
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    mul-double v11, v5, v9

    .line 17
    .line 18
    sub-double v13, v3, v11

    .line 19
    .line 20
    add-double/2addr v13, v7

    .line 21
    const-wide/16 v15, 0x0

    .line 22
    .line 23
    cmpg-double v1, v13, v15

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    cmpg-double v1, v5, v7

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    sub-double v3, v11, v7

    .line 34
    .line 35
    mul-double/2addr v7, v9

    .line 36
    sub-double/2addr v11, v7

    .line 37
    div-double/2addr v3, v11

    .line 38
    double-to-float v1, v3

    .line 39
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/i1;->Q(F[FI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    mul-double v9, v5, v5

    .line 45
    .line 46
    mul-double/2addr v7, v3

    .line 47
    sub-double/2addr v9, v7

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    neg-double v7, v7

    .line 53
    neg-double v3, v3

    .line 54
    add-double/2addr v3, v5

    .line 55
    add-double v5, v7, v3

    .line 56
    .line 57
    neg-double v5, v5

    .line 58
    div-double/2addr v5, v13

    .line 59
    double-to-float v1, v5

    .line 60
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/i1;->Q(F[FI)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-double/2addr v7, v3

    .line 65
    div-double/2addr v7, v13

    .line 66
    double-to-float v3, v7

    .line 67
    add-int v4, v2, v1

    .line 68
    .line 69
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/graphics/i1;->Q(F[FI)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v1, v3

    .line 74
    const/4 v3, 0x1

    .line 75
    if-le v1, v3, :cond_3

    .line 76
    .line 77
    aget v3, v0, v2

    .line 78
    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    aget v5, v0, v4

    .line 82
    .line 83
    cmpl-float v6, v3, v5

    .line 84
    .line 85
    if-lez v6, :cond_2

    .line 86
    .line 87
    aput v5, v0, v2

    .line 88
    .line 89
    aput v3, v0, v4

    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    cmpg-float v0, v3, v5

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    :cond_3
    return v1
.end method

.method static synthetic C(FFF[FIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/i1;->B(FFF[FI)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final D(Landroidx/compose/ui/graphics/m4;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->a()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->b()Landroidx/compose/ui/graphics/m4$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/i1$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/q0;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v1, 0x6

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v1, 0x2

    .line 33
    :goto_0
    :pswitch_3
    aget p0, v0, v1

    .line 34
    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final E(Landroidx/compose/ui/graphics/m4;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->a()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->b()Landroidx/compose/ui/graphics/m4$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/i1$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/q0;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v1, 0x7

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v1, 0x3

    .line 33
    :goto_0
    :pswitch_3
    aget p0, v0, v1

    .line 34
    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final F(Landroidx/compose/ui/graphics/m4;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->a()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method private static final G(Landroidx/compose/ui/graphics/m4;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->a()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method private static final H(FFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sub-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float p0, p0, p1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    xor-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static final I([FFF)I
    .locals 7
    .param p0    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v4, p0, v4

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    aget p0, p0, v5

    .line 12
    .line 13
    sub-float v5, p0, v3

    .line 14
    .line 15
    cmpl-float v6, v3, p0

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    move v6, v2

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v2

    .line 24
    move v2, p0

    .line 25
    move p0, v3

    .line 26
    :goto_0
    cmpg-float p0, p2, p0

    .line 27
    .line 28
    if-ltz p0, :cond_4

    .line 29
    .line 30
    cmpl-float p0, p2, v2

    .line 31
    .line 32
    if-ltz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-float/2addr v4, v1

    .line 36
    sub-float/2addr p2, v3

    .line 37
    mul-float/2addr v4, p2

    .line 38
    sub-float/2addr p1, v1

    .line 39
    mul-float/2addr v5, p1

    .line 40
    sub-float/2addr v4, v5

    .line 41
    const/4 p0, 0x0

    .line 42
    cmpg-float p0, v4, p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    float-to-int p0, p0

    .line 52
    if-ne p0, v6, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    return v6

    .line 56
    :cond_4
    :goto_1
    return v0
.end method

.method private static final J([FIFF)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x7

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    cmpl-float v4, v1, v3

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    move v9, v3

    .line 15
    move v3, v1

    .line 16
    move v1, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    :goto_0
    cmpg-float v1, p3, v1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-ltz v1, :cond_7

    .line 23
    .line 24
    cmpl-float v1, p3, v3

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    aget v1, p0, p1

    .line 30
    .line 31
    add-int/lit8 v3, p1, 0x2

    .line 32
    .line 33
    aget v3, p0, v3

    .line 34
    .line 35
    add-int/lit8 v6, p1, 0x4

    .line 36
    .line 37
    aget v6, p0, v6

    .line 38
    .line 39
    add-int/lit8 v7, p1, 0x6

    .line 40
    .line 41
    aget v7, p0, v7

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    cmpg-float v8, p2, v8

    .line 56
    .line 57
    if-gez v8, :cond_2

    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    cmpl-float v8, p2, v8

    .line 73
    .line 74
    if-lez v8, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    aget v0, p0, v0

    .line 78
    .line 79
    add-int/lit8 v8, p1, 0x3

    .line 80
    .line 81
    aget v8, p0, v8

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x5

    .line 84
    .line 85
    aget p1, p0, p1

    .line 86
    .line 87
    aget p0, p0, v2

    .line 88
    .line 89
    sub-float/2addr v0, p3

    .line 90
    sub-float/2addr v8, p3

    .line 91
    sub-float/2addr p1, p3

    .line 92
    sub-float v2, p0, p3

    .line 93
    .line 94
    invoke-static {v0, v8, p1, v2}, Landroidx/compose/ui/graphics/i1;->v(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    return v5

    .line 105
    :cond_4
    invoke-static {v1, v3, v6, v7, p1}, Landroidx/compose/ui/graphics/i1;->o(FFFFF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-float v0, p1, p2

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/high16 v1, 0x35600000

    .line 116
    .line 117
    cmpg-float v0, v0, v1

    .line 118
    .line 119
    if-gez v0, :cond_6

    .line 120
    .line 121
    cmpg-float v0, p2, v7

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    cmpg-float p0, p3, p0

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return v5

    .line 131
    :cond_6
    :goto_1
    cmpg-float p0, p1, p2

    .line 132
    .line 133
    if-gez p0, :cond_7

    .line 134
    .line 135
    :goto_2
    return v4

    .line 136
    :cond_7
    :goto_3
    return v5
.end method

.method private static final K([FIFF[F)I
    .locals 13

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x5

    .line 6
    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    move v4, v0

    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    move v3, v0

    .line 19
    move v4, v1

    .line 20
    :goto_0
    cmpg-float v3, p3, v3

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-ltz v3, :cond_5

    .line 24
    .line 25
    cmpl-float v3, p3, v4

    .line 26
    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    aget p1, p0, p1

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float v4, p1, v3

    .line 37
    .line 38
    sub-float v4, v0, v4

    .line 39
    .line 40
    add-float v6, v4, v1

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    mul-float v7, p1, v3

    .line 44
    .line 45
    sub-float v8, v0, p3

    .line 46
    .line 47
    const/16 v11, 0x10

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object/from16 v9, p4

    .line 52
    .line 53
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/i1;->C(FFF[FIILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x4

    .line 58
    const/4 v3, 0x2

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    rsub-int/lit8 p1, v2, 0x1

    .line 62
    .line 63
    mul-int/2addr p1, v3

    .line 64
    aget p1, p0, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    aget p1, p0, v5

    .line 68
    .line 69
    aget v3, p0, v3

    .line 70
    .line 71
    aget v4, p0, v0

    .line 72
    .line 73
    aget v6, p4, v5

    .line 74
    .line 75
    invoke-static {p1, v3, v4, v6}, Landroidx/compose/ui/graphics/i1;->q(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    sub-float v3, p1, p2

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/high16 v4, 0x35600000

    .line 86
    .line 87
    cmpg-float v3, v3, v4

    .line 88
    .line 89
    if-gez v3, :cond_4

    .line 90
    .line 91
    aget p0, p0, v0

    .line 92
    .line 93
    cmpg-float p0, p2, p0

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    cmpg-float p0, p3, v1

    .line 98
    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return v5

    .line 103
    :cond_4
    :goto_2
    cmpg-float p0, p1, p2

    .line 104
    .line 105
    if-gez p0, :cond_5

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    :goto_3
    return v5
.end method

.method private static final L([F[F)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    aget v4, p0, v4

    .line 9
    .line 10
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/i1;->H(FFF)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_2

    .line 15
    .line 16
    sub-float v5, v1, v3

    .line 17
    .line 18
    sub-float v6, v5, v3

    .line 19
    .line 20
    add-float/2addr v6, v4

    .line 21
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/i1;->P(FF)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1, v6}, Landroidx/compose/ui/graphics/i1;->O([F[FF)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v3, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpg-float v0, v0, v3

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v4

    .line 50
    :goto_0
    move v3, v1

    .line 51
    :cond_2
    const/4 v0, 0x6

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/collections/n;->y0([F[FIII)[F

    .line 54
    .line 55
    .line 56
    aput v3, p1, v2

    .line 57
    .line 58
    return v1
.end method

.method public static final M([FFF[F[F)I
    .locals 3
    .param p0    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/i1;->H(FFF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/i1;->K([FIFF[F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/ui/graphics/i1;->L([F[F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p3, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/i1;->K([FIFF[F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    invoke-static {p3, p0, p1, p2, p4}, Landroidx/compose/ui/graphics/i1;->K([FIFF[F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    :cond_1
    return v0
.end method

.method private static final N([FI[FIF)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p4, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/16 p4, 0x8

    .line 8
    .line 9
    invoke-static {p0, p2, p3, p1, p4}, Lkotlin/collections/n;->y0([F[FIII)[F

    .line 10
    .line 11
    .line 12
    add-int/lit8 p4, p1, 0x6

    .line 13
    .line 14
    aget p4, p0, p4

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    aget p0, p0, p1

    .line 19
    .line 20
    add-int/lit8 p1, p3, 0x8

    .line 21
    .line 22
    aput p4, p2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p3, 0x9

    .line 25
    .line 26
    aput p0, p2, p1

    .line 27
    .line 28
    add-int/lit8 p1, p3, 0xa

    .line 29
    .line 30
    aput p4, p2, p1

    .line 31
    .line 32
    add-int/lit8 p1, p3, 0xb

    .line 33
    .line 34
    aput p0, p2, p1

    .line 35
    .line 36
    add-int/lit8 p1, p3, 0xc

    .line 37
    .line 38
    aput p4, p2, p1

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0xd

    .line 41
    .line 42
    aput p0, p2, p3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    aget v0, p0, p1

    .line 46
    .line 47
    add-int/lit8 v1, p1, 0x1

    .line 48
    .line 49
    aget v1, p0, v1

    .line 50
    .line 51
    aput v0, p2, p3

    .line 52
    .line 53
    add-int/lit8 v2, p3, 0x1

    .line 54
    .line 55
    aput v1, p2, v2

    .line 56
    .line 57
    add-int/lit8 v2, p1, 0x2

    .line 58
    .line 59
    aget v2, p0, v2

    .line 60
    .line 61
    add-int/lit8 v3, p1, 0x3

    .line 62
    .line 63
    aget v3, p0, v3

    .line 64
    .line 65
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v4, p3, 0x2

    .line 74
    .line 75
    aput v0, p2, v4

    .line 76
    .line 77
    add-int/lit8 v4, p3, 0x3

    .line 78
    .line 79
    aput v1, p2, v4

    .line 80
    .line 81
    add-int/lit8 v4, p1, 0x4

    .line 82
    .line 83
    aget v4, p0, v4

    .line 84
    .line 85
    add-int/lit8 v5, p1, 0x5

    .line 86
    .line 87
    aget v5, p0, v5

    .line 88
    .line 89
    invoke-static {v2, v4, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v3, v5, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v6, p3, 0x4

    .line 106
    .line 107
    aput v0, p2, v6

    .line 108
    .line 109
    add-int/lit8 v6, p3, 0x5

    .line 110
    .line 111
    aput v1, p2, v6

    .line 112
    .line 113
    add-int/lit8 v6, p1, 0x6

    .line 114
    .line 115
    aget v6, p0, v6

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x7

    .line 118
    .line 119
    aget p0, p0, p1

    .line 120
    .line 121
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v5, p0, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v2, p1, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v3, v4, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    add-int/lit8 v1, p3, 0x6

    .line 146
    .line 147
    aput v0, p2, v1

    .line 148
    .line 149
    add-int/lit8 v0, p3, 0x7

    .line 150
    .line 151
    aput p4, p2, v0

    .line 152
    .line 153
    add-int/lit8 p4, p3, 0x8

    .line 154
    .line 155
    aput v2, p2, p4

    .line 156
    .line 157
    add-int/lit8 p4, p3, 0x9

    .line 158
    .line 159
    aput v3, p2, p4

    .line 160
    .line 161
    add-int/lit8 p4, p3, 0xa

    .line 162
    .line 163
    aput p1, p2, p4

    .line 164
    .line 165
    add-int/lit8 p1, p3, 0xb

    .line 166
    .line 167
    aput v4, p2, p1

    .line 168
    .line 169
    add-int/lit8 p1, p3, 0xc

    .line 170
    .line 171
    aput v6, p2, p1

    .line 172
    .line 173
    add-int/lit8 p3, p3, 0xd

    .line 174
    .line 175
    aput p0, p2, p3

    .line 176
    .line 177
    return-void
.end method

.method private static final O([F[FF)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget p0, p0, v10

    .line 18
    .line 19
    invoke-static {v1, v5, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-static {v3, v7, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    aput v1, p1, v0

    .line 28
    .line 29
    aput v3, p1, v2

    .line 30
    .line 31
    aput v11, p1, v4

    .line 32
    .line 33
    aput v12, p1, v6

    .line 34
    .line 35
    invoke-static {v5, v9, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v7, p0, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v11, v0, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v12, v1, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    aput v2, p1, v8

    .line 52
    .line 53
    aput p2, p1, v10

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    aput v0, p1, p2

    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    aput v1, p1, p2

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    aput v9, p1, p2

    .line 64
    .line 65
    const/16 p2, 0x9

    .line 66
    .line 67
    aput p0, p1, p2

    .line 68
    .line 69
    return-void
.end method

.method private static final P(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    neg-float p0, p0

    .line 7
    neg-float p1, p1

    .line 8
    :cond_0
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    cmpg-float v1, p0, v0

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    cmpl-float v1, p0, p1

    .line 21
    .line 22
    if-ltz v1, :cond_3

    .line 23
    .line 24
    :goto_0
    return v2

    .line 25
    :cond_3
    div-float/2addr p0, p1

    .line 26
    cmpg-float p1, p0, v0

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    return v2

    .line 31
    :cond_4
    return p0
.end method

.method private static final Q(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-gez v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, -0x4aa00000

    .line 9
    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    :goto_0
    move p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move p0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, p0, v0

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const v1, 0x3f800007    # 1.0000008f

    .line 25
    .line 26
    .line 27
    cmpg-float p0, p0, v1

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    aput p0, p1, p2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    return p0
.end method

.method public static final synthetic a(F[FI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/i1;->Q(F[FI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-gez v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, -0x4aa00000

    .line 9
    .line 10
    cmpl-float p0, p0, v1

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v1, p0, v0

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    const v1, 0x3f800007    # 1.0000008f

    .line 23
    .line 24
    .line 25
    cmpg-float p0, p0, v1

    .line 26
    .line 27
    if-gtz p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    return p0
.end method

.method public static final c(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, p0, p2

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final d(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x35600000

    .line 7
    .line 8
    cmpg-float p0, p0, p1

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final e(FFFF[FI)J
    .locals 5
    .param p4    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    sub-float v0, p1, p0

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    sub-float v2, p2, p1

    .line 7
    .line 8
    mul-float/2addr v2, v1

    .line 9
    sub-float v3, p3, p2

    .line 10
    .line 11
    mul-float/2addr v3, v1

    .line 12
    invoke-static {v0, v2, v3, p4, p5}, Landroidx/compose/ui/graphics/i1;->B(FFF[FI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-float v0, v2, v0

    .line 17
    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr v0, v4

    .line 21
    sub-float/2addr v3, v2

    .line 22
    mul-float/2addr v3, v4

    .line 23
    add-int/2addr p5, v1

    .line 24
    neg-float v2, v0

    .line 25
    sub-float/2addr v3, v0

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-static {v2, p4, p5}, Landroidx/compose/ui/graphics/i1;->a(F[FI)I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    add-int/2addr v1, p5

    .line 32
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    aget v3, p4, v2

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3, v3}, Landroidx/compose/ui/graphics/i1;->o(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p5, v0}, Landroidx/collection/k;->d(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static synthetic f(FFFF[FIILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/i1;->e(FFFF[FI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/graphics/m4;[FI)J
    .locals 4
    .param p0    # Landroidx/compose/ui/graphics/m4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/i1;->u(Landroidx/compose/ui/graphics/m4;Z[FI)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->a()[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/graphics/i1;->D(Landroidx/compose/ui/graphics/m4;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/graphics/i1;->D(Landroidx/compose/ui/graphics/m4;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v1, p2, :cond_0

    .line 36
    .line 37
    aget v3, p1, v1

    .line 38
    .line 39
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/i1;->r(Landroidx/compose/ui/graphics/m4;F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v2}, Landroidx/collection/k;->d(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/m4;[FIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/i1;->g(Landroidx/compose/ui/graphics/m4;[FI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final i(Landroidx/compose/ui/graphics/m4;[FI)J
    .locals 4
    .param p0    # Landroidx/compose/ui/graphics/m4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/i1;->u(Landroidx/compose/ui/graphics/m4;Z[FI)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->a()[F

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/graphics/i1;->E(Landroidx/compose/ui/graphics/m4;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aget v2, v3, v2

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/graphics/i1;->E(Landroidx/compose/ui/graphics/m4;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v0, p2, :cond_0

    .line 36
    .line 37
    aget v3, p1, v0

    .line 38
    .line 39
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/i1;->s(Landroidx/compose/ui/graphics/m4;F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v2}, Landroidx/collection/k;->d(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/m4;[FIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/i1;->i(Landroidx/compose/ui/graphics/m4;[FI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final k(FFFFFFFF)F
    .locals 3

    .line 1
    sub-float v0, p7, p1

    .line 2
    .line 3
    add-float v1, p2, p4

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    sub-float v1, p6, p0

    .line 7
    .line 8
    add-float v2, p3, p5

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    sub-float/2addr v0, v1

    .line 12
    sub-float v1, p0, p4

    .line 13
    .line 14
    mul-float/2addr p3, v1

    .line 15
    add-float/2addr v0, p3

    .line 16
    sub-float p3, p1, p5

    .line 17
    .line 18
    mul-float/2addr p2, p3

    .line 19
    sub-float/2addr v0, p2

    .line 20
    const/high16 p2, 0x40400000    # 3.0f

    .line 21
    .line 22
    div-float/2addr p0, p2

    .line 23
    add-float/2addr p4, p0

    .line 24
    mul-float/2addr p7, p4

    .line 25
    add-float/2addr v0, p7

    .line 26
    div-float/2addr p1, p2

    .line 27
    add-float/2addr p5, p1

    .line 28
    mul-float/2addr p6, p5

    .line 29
    sub-float/2addr v0, p6

    .line 30
    mul-float/2addr v0, p2

    .line 31
    const/high16 p0, 0x41a00000    # 20.0f

    .line 32
    .line 33
    div-float/2addr v0, p0

    .line 34
    return v0
.end method

.method private static final l([F[F[F)I
    .locals 7

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/i1;->t([F[F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-static {p0, p1, v1, v1, p2}, Lkotlin/collections/n;->y0([F[FIII)[F

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    move v3, v1

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    aget v5, p2, v1

    .line 20
    .line 21
    sub-float/2addr v5, v4

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float v4, v6, v4

    .line 25
    .line 26
    div-float/2addr v5, v4

    .line 27
    cmpg-float v4, v5, v2

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    move v5, v2

    .line 32
    :cond_1
    cmpl-float v4, v5, v6

    .line 33
    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v5

    .line 39
    :goto_1
    invoke-static {p0, v3, p1, v3, v4}, Landroidx/compose/ui/graphics/i1;->N([FI[FIF)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x6

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    move-object p0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0
.end method

.method public static final m([FFF[F[F)I
    .locals 2
    .param p0    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p3, p4}, Landroidx/compose/ui/graphics/i1;->l([F[F[F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p4, 0x0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    move v0, p4

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x6

    .line 10
    .line 11
    invoke-static {p3, v1, p1, p2}, Landroidx/compose/ui/graphics/i1;->J([FIFF)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr p4, v1

    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p4
.end method

.method public static final n(FFF)F
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const v0, 0x3eaaaaab

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, p1

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr v0, p0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    mul-float/2addr v1, p2

    .line 12
    add-float/2addr v1, p1

    .line 13
    mul-float/2addr v1, p2

    .line 14
    add-float/2addr v1, p0

    .line 15
    const/high16 p0, 0x40400000    # 3.0f

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    mul-float/2addr v1, p2

    .line 19
    return v1
.end method

.method private static final o(FFFFF)F
    .locals 2

    .line 1
    sub-float v0, p1, p2

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    add-float/2addr p3, v0

    .line 7
    sub-float/2addr p3, p0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr v0, p1

    .line 11
    sub-float/2addr p2, v0

    .line 12
    add-float/2addr p2, p0

    .line 13
    mul-float/2addr p2, v1

    .line 14
    sub-float/2addr p1, p0

    .line 15
    mul-float/2addr p1, v1

    .line 16
    mul-float/2addr p3, p4

    .line 17
    add-float/2addr p3, p2

    .line 18
    mul-float/2addr p3, p4

    .line 19
    add-float/2addr p3, p1

    .line 20
    mul-float/2addr p3, p4

    .line 21
    add-float/2addr p3, p0

    .line 22
    return p3
.end method

.method private static final p(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method

.method private static final q(FFFF)F
    .locals 2

    .line 1
    sub-float v0, p1, p0

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    mul-float/2addr p1, v1

    .line 7
    sub-float/2addr p2, p1

    .line 8
    add-float/2addr p2, p0

    .line 9
    mul-float/2addr p2, p3

    .line 10
    add-float/2addr p2, v0

    .line 11
    mul-float/2addr p2, p3

    .line 12
    add-float/2addr p2, p0

    .line 13
    return p2
.end method

.method private static final r(Landroidx/compose/ui/graphics/m4;F)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->a()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->b()Landroidx/compose/ui/graphics/m4$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/i1$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/q0;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    return v3

    .line 32
    :pswitch_1
    aget p0, v0, v4

    .line 33
    .line 34
    aget v2, v0, v2

    .line 35
    .line 36
    aget v1, v0, v1

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aget v0, v0, v3

    .line 40
    .line 41
    invoke-static {p0, v2, v1, v0, p1}, Landroidx/compose/ui/graphics/i1;->o(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    return v3

    .line 47
    :pswitch_3
    aget p0, v0, v4

    .line 48
    .line 49
    aget v2, v0, v2

    .line 50
    .line 51
    aget v0, v0, v1

    .line 52
    .line 53
    invoke-static {p0, v2, v0, p1}, Landroidx/compose/ui/graphics/i1;->q(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_4
    aget p0, v0, v4

    .line 59
    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/i1;->p(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_5
    aget p0, v0, v4

    .line 68
    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Landroidx/compose/ui/graphics/m4;F)F
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/m4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->a()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->b()Landroidx/compose/ui/graphics/m4$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/i1$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x3

    .line 19
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/q0;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    return v3

    .line 32
    :pswitch_1
    aget p0, v0, v4

    .line 33
    .line 34
    aget v2, v0, v2

    .line 35
    .line 36
    aget v1, v0, v1

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    aget v0, v0, v3

    .line 40
    .line 41
    invoke-static {p0, v2, v1, v0, p1}, Landroidx/compose/ui/graphics/i1;->o(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    return v3

    .line 47
    :pswitch_3
    aget p0, v0, v4

    .line 48
    .line 49
    aget v2, v0, v2

    .line 50
    .line 51
    aget v0, v0, v1

    .line 52
    .line 53
    invoke-static {p0, v2, v0, p1}, Landroidx/compose/ui/graphics/i1;->q(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_4
    aget p0, v0, v4

    .line 59
    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/i1;->p(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_5
    aget p0, v0, v4

    .line 68
    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final t([F[F)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    aget p0, p0, v3

    .line 12
    .line 13
    sub-float/2addr p0, v0

    .line 14
    const/high16 v3, 0x40400000    # 3.0f

    .line 15
    .line 16
    sub-float v4, v1, v2

    .line 17
    .line 18
    mul-float/2addr v4, v3

    .line 19
    add-float/2addr p0, v4

    .line 20
    sub-float v3, v0, v1

    .line 21
    .line 22
    sub-float/2addr v3, v1

    .line 23
    sub-float/2addr v3, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr v3, v2

    .line 27
    sub-float/2addr v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v3, v1, p1, v0}, Landroidx/compose/ui/graphics/i1;->B(FFF[FI)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static final u(Landroidx/compose/ui/graphics/m4;Z[FI)I
    .locals 4

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->a()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->b()Landroidx/compose/ui/graphics/m4$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/i1$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Lkotlin/q0;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    return v1

    .line 30
    :pswitch_1
    add-int/lit8 p0, p1, 0x2

    .line 31
    .line 32
    aget p0, v0, p0

    .line 33
    .line 34
    aget v1, v0, p1

    .line 35
    .line 36
    sub-float v1, p0, v1

    .line 37
    .line 38
    const/high16 v2, 0x40400000    # 3.0f

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    add-int/lit8 v3, p1, 0x4

    .line 42
    .line 43
    aget v3, v0, v3

    .line 44
    .line 45
    sub-float p0, v3, p0

    .line 46
    .line 47
    mul-float/2addr p0, v2

    .line 48
    add-int/lit8 p1, p1, 0x6

    .line 49
    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    sub-float/2addr p1, v3

    .line 53
    mul-float/2addr p1, v2

    .line 54
    invoke-static {v1, p0, p1, p2, p3}, Landroidx/compose/ui/graphics/i1;->B(FFF[FI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float v1, p0, v1

    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr v1, v2

    .line 63
    sub-float/2addr p1, p0

    .line 64
    mul-float/2addr p1, v2

    .line 65
    add-int/2addr p3, v0

    .line 66
    neg-float p0, v1

    .line 67
    sub-float/2addr p1, v1

    .line 68
    div-float/2addr p0, p1

    .line 69
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/graphics/i1;->a(F[FI)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr v0, p0

    .line 74
    return v0

    .line 75
    :pswitch_2
    return v1

    .line 76
    :pswitch_3
    const/4 p0, 0x2

    .line 77
    int-to-float p0, p0

    .line 78
    add-int/lit8 v1, p1, 0x2

    .line 79
    .line 80
    aget v1, v0, v1

    .line 81
    .line 82
    aget v2, v0, p1

    .line 83
    .line 84
    sub-float v2, v1, v2

    .line 85
    .line 86
    mul-float/2addr v2, p0

    .line 87
    add-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    aget p1, v0, p1

    .line 90
    .line 91
    sub-float/2addr p1, v1

    .line 92
    mul-float/2addr p0, p1

    .line 93
    neg-float p1, v2

    .line 94
    sub-float/2addr p0, v2

    .line 95
    div-float/2addr p1, p0

    .line 96
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/i1;->a(F[FI)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_4
    return v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(FFFF)F
    .locals 22
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    float-to-double v3, v0

    .line 8
    float-to-double v5, v1

    .line 9
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    mul-double/2addr v5, v7

    .line 12
    sub-double v5, v3, v5

    .line 13
    .line 14
    float-to-double v9, v2

    .line 15
    add-double/2addr v5, v9

    .line 16
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 17
    .line 18
    mul-double/2addr v5, v9

    .line 19
    sub-float v11, v1, v0

    .line 20
    .line 21
    float-to-double v11, v11

    .line 22
    mul-double/2addr v11, v9

    .line 23
    neg-float v0, v0

    .line 24
    float-to-double v13, v0

    .line 25
    sub-float v0, v1, v2

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    mul-double/2addr v0, v9

    .line 29
    add-double/2addr v13, v0

    .line 30
    move/from16 v0, p3

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    add-double/2addr v13, v0

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    sub-double v15, v13, v0

    .line 37
    .line 38
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    const-wide v17, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double v2, v15, v17

    .line 48
    .line 49
    const v15, 0x3f800007    # 1.0000008f

    .line 50
    .line 51
    .line 52
    const/high16 v16, -0x4aa00000

    .line 53
    .line 54
    const/high16 v19, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    if-gez v2, :cond_e

    .line 61
    .line 62
    sub-double v9, v5, v0

    .line 63
    .line 64
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    cmpg-double v2, v9, v17

    .line 69
    .line 70
    if-gez v2, :cond_5

    .line 71
    .line 72
    sub-double v0, v11, v0

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    cmpg-double v0, v0, v17

    .line 79
    .line 80
    if-gez v0, :cond_0

    .line 81
    .line 82
    return v21

    .line 83
    :cond_0
    neg-double v0, v3

    .line 84
    div-double/2addr v0, v11

    .line 85
    double-to-float v0, v0

    .line 86
    cmpg-float v1, v0, v20

    .line 87
    .line 88
    if-gez v1, :cond_2

    .line 89
    .line 90
    cmpl-float v0, v0, v16

    .line 91
    .line 92
    if-ltz v0, :cond_1

    .line 93
    .line 94
    return v20

    .line 95
    :cond_1
    return v21

    .line 96
    :cond_2
    cmpl-float v1, v0, v19

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    cmpg-float v0, v0, v15

    .line 101
    .line 102
    if-gtz v0, :cond_3

    .line 103
    .line 104
    return v19

    .line 105
    :cond_3
    return v21

    .line 106
    :cond_4
    return v0

    .line 107
    :cond_5
    mul-double v0, v11, v11

    .line 108
    .line 109
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 110
    .line 111
    mul-double/2addr v9, v5

    .line 112
    mul-double/2addr v9, v3

    .line 113
    sub-double/2addr v0, v9

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    mul-double/2addr v5, v7

    .line 119
    sub-double v2, v0, v11

    .line 120
    .line 121
    div-double/2addr v2, v5

    .line 122
    double-to-float v2, v2

    .line 123
    cmpg-float v3, v2, v20

    .line 124
    .line 125
    if-gez v3, :cond_7

    .line 126
    .line 127
    cmpl-float v2, v2, v16

    .line 128
    .line 129
    if-ltz v2, :cond_6

    .line 130
    .line 131
    move/from16 v2, v20

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move/from16 v2, v21

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    cmpl-float v3, v2, v19

    .line 138
    .line 139
    if-lez v3, :cond_8

    .line 140
    .line 141
    cmpg-float v2, v2, v15

    .line 142
    .line 143
    if-gtz v2, :cond_6

    .line 144
    .line 145
    move/from16 v2, v19

    .line 146
    .line 147
    :cond_8
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    return v2

    .line 154
    :cond_9
    neg-double v2, v11

    .line 155
    sub-double/2addr v2, v0

    .line 156
    div-double/2addr v2, v5

    .line 157
    double-to-float v0, v2

    .line 158
    cmpg-float v1, v0, v20

    .line 159
    .line 160
    if-gez v1, :cond_b

    .line 161
    .line 162
    cmpl-float v0, v0, v16

    .line 163
    .line 164
    if-ltz v0, :cond_a

    .line 165
    .line 166
    return v20

    .line 167
    :cond_a
    return v21

    .line 168
    :cond_b
    cmpl-float v1, v0, v19

    .line 169
    .line 170
    if-lez v1, :cond_d

    .line 171
    .line 172
    cmpg-float v0, v0, v15

    .line 173
    .line 174
    if-gtz v0, :cond_c

    .line 175
    .line 176
    return v19

    .line 177
    :cond_c
    return v21

    .line 178
    :cond_d
    return v0

    .line 179
    :cond_e
    div-double/2addr v5, v13

    .line 180
    div-double/2addr v11, v13

    .line 181
    div-double/2addr v3, v13

    .line 182
    mul-double v13, v11, v9

    .line 183
    .line 184
    mul-double v17, v5, v5

    .line 185
    .line 186
    sub-double v13, v13, v17

    .line 187
    .line 188
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 189
    .line 190
    div-double v13, v13, v17

    .line 191
    .line 192
    mul-double/2addr v7, v5

    .line 193
    mul-double/2addr v7, v5

    .line 194
    mul-double/2addr v7, v5

    .line 195
    mul-double v17, v17, v5

    .line 196
    .line 197
    mul-double v17, v17, v11

    .line 198
    .line 199
    sub-double v7, v7, v17

    .line 200
    .line 201
    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    .line 202
    .line 203
    mul-double/2addr v3, v11

    .line 204
    add-double/2addr v7, v3

    .line 205
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 206
    .line 207
    div-double/2addr v7, v2

    .line 208
    mul-double v2, v7, v7

    .line 209
    .line 210
    mul-double v11, v13, v13

    .line 211
    .line 212
    mul-double/2addr v11, v13

    .line 213
    add-double/2addr v2, v11

    .line 214
    div-double/2addr v5, v9

    .line 215
    cmpg-double v0, v2, v0

    .line 216
    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    .line 218
    .line 219
    if-gez v0, :cond_1d

    .line 220
    .line 221
    neg-double v2, v11

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    neg-double v7, v7

    .line 227
    div-double/2addr v7, v2

    .line 228
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 229
    .line 230
    cmpg-double v0, v7, v11

    .line 231
    .line 232
    if-gez v0, :cond_f

    .line 233
    .line 234
    move-wide v7, v11

    .line 235
    :cond_f
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 236
    .line 237
    cmpl-double v0, v7, v11

    .line 238
    .line 239
    if-lez v0, :cond_10

    .line 240
    .line 241
    move-wide v7, v11

    .line 242
    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    double-to-float v0, v2

    .line 247
    invoke-static {v0}, Landroidx/compose/ui/util/e;->a(F)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    mul-float/2addr v0, v1

    .line 252
    float-to-double v0, v0

    .line 253
    div-double v2, v7, v9

    .line 254
    .line 255
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    mul-double/2addr v2, v0

    .line 260
    sub-double/2addr v2, v5

    .line 261
    double-to-float v2, v2

    .line 262
    cmpg-float v3, v2, v20

    .line 263
    .line 264
    if-gez v3, :cond_12

    .line 265
    .line 266
    cmpl-float v2, v2, v16

    .line 267
    .line 268
    if-ltz v2, :cond_11

    .line 269
    .line 270
    move/from16 v2, v20

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_11
    move/from16 v2, v21

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_12
    cmpl-float v3, v2, v19

    .line 277
    .line 278
    if-lez v3, :cond_13

    .line 279
    .line 280
    cmpg-float v2, v2, v15

    .line 281
    .line 282
    if-gtz v2, :cond_11

    .line 283
    .line 284
    move/from16 v2, v19

    .line 285
    .line 286
    :cond_13
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_14

    .line 291
    .line 292
    return v2

    .line 293
    :cond_14
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    add-double/2addr v2, v7

    .line 299
    div-double/2addr v2, v9

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    mul-double/2addr v2, v0

    .line 305
    sub-double/2addr v2, v5

    .line 306
    double-to-float v2, v2

    .line 307
    cmpg-float v3, v2, v20

    .line 308
    .line 309
    if-gez v3, :cond_16

    .line 310
    .line 311
    cmpl-float v2, v2, v16

    .line 312
    .line 313
    if-ltz v2, :cond_15

    .line 314
    .line 315
    move/from16 v2, v20

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_15
    move/from16 v2, v21

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_16
    cmpl-float v3, v2, v19

    .line 322
    .line 323
    if-lez v3, :cond_17

    .line 324
    .line 325
    cmpg-float v2, v2, v15

    .line 326
    .line 327
    if-gtz v2, :cond_15

    .line 328
    .line 329
    move/from16 v2, v19

    .line 330
    .line 331
    :cond_17
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_18

    .line 336
    .line 337
    return v2

    .line 338
    :cond_18
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    add-double/2addr v7, v2

    .line 344
    div-double/2addr v7, v9

    .line 345
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    mul-double/2addr v0, v2

    .line 350
    sub-double/2addr v0, v5

    .line 351
    double-to-float v0, v0

    .line 352
    cmpg-float v1, v0, v20

    .line 353
    .line 354
    if-gez v1, :cond_1a

    .line 355
    .line 356
    cmpl-float v0, v0, v16

    .line 357
    .line 358
    if-ltz v0, :cond_19

    .line 359
    .line 360
    return v20

    .line 361
    :cond_19
    return v21

    .line 362
    :cond_1a
    cmpl-float v1, v0, v19

    .line 363
    .line 364
    if-lez v1, :cond_1c

    .line 365
    .line 366
    cmpg-float v0, v0, v15

    .line 367
    .line 368
    if-gtz v0, :cond_1b

    .line 369
    .line 370
    return v19

    .line 371
    :cond_1b
    return v21

    .line 372
    :cond_1c
    return v0

    .line 373
    :cond_1d
    if-nez v0, :cond_26

    .line 374
    .line 375
    double-to-float v0, v7

    .line 376
    invoke-static {v0}, Landroidx/compose/ui/util/e;->a(F)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    neg-float v0, v0

    .line 381
    mul-float/2addr v1, v0

    .line 382
    double-to-float v2, v5

    .line 383
    sub-float/2addr v1, v2

    .line 384
    cmpg-float v3, v1, v20

    .line 385
    .line 386
    if-gez v3, :cond_1f

    .line 387
    .line 388
    cmpl-float v1, v1, v16

    .line 389
    .line 390
    if-ltz v1, :cond_1e

    .line 391
    .line 392
    move/from16 v1, v20

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_1e
    move/from16 v1, v21

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_1f
    cmpl-float v3, v1, v19

    .line 399
    .line 400
    if-lez v3, :cond_20

    .line 401
    .line 402
    cmpg-float v1, v1, v15

    .line 403
    .line 404
    if-gtz v1, :cond_1e

    .line 405
    .line 406
    move/from16 v1, v19

    .line 407
    .line 408
    :cond_20
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_21

    .line 413
    .line 414
    return v1

    .line 415
    :cond_21
    neg-float v0, v0

    .line 416
    sub-float/2addr v0, v2

    .line 417
    cmpg-float v1, v0, v20

    .line 418
    .line 419
    if-gez v1, :cond_23

    .line 420
    .line 421
    cmpl-float v0, v0, v16

    .line 422
    .line 423
    if-ltz v0, :cond_22

    .line 424
    .line 425
    return v20

    .line 426
    :cond_22
    return v21

    .line 427
    :cond_23
    cmpl-float v1, v0, v19

    .line 428
    .line 429
    if-lez v1, :cond_25

    .line 430
    .line 431
    cmpg-float v0, v0, v15

    .line 432
    .line 433
    if-gtz v0, :cond_24

    .line 434
    .line 435
    return v19

    .line 436
    :cond_24
    return v21

    .line 437
    :cond_25
    return v0

    .line 438
    :cond_26
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    neg-double v2, v7

    .line 443
    add-double/2addr v2, v0

    .line 444
    double-to-float v2, v2

    .line 445
    invoke-static {v2}, Landroidx/compose/ui/util/e;->a(F)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    add-double/2addr v7, v0

    .line 450
    double-to-float v0, v7

    .line 451
    invoke-static {v0}, Landroidx/compose/ui/util/e;->a(F)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    sub-float/2addr v2, v0

    .line 456
    float-to-double v0, v2

    .line 457
    sub-double/2addr v0, v5

    .line 458
    double-to-float v0, v0

    .line 459
    cmpg-float v1, v0, v20

    .line 460
    .line 461
    if-gez v1, :cond_28

    .line 462
    .line 463
    cmpl-float v0, v0, v16

    .line 464
    .line 465
    if-ltz v0, :cond_27

    .line 466
    .line 467
    return v20

    .line 468
    :cond_27
    return v21

    .line 469
    :cond_28
    cmpl-float v1, v0, v19

    .line 470
    .line 471
    if-lez v1, :cond_2a

    .line 472
    .line 473
    cmpg-float v0, v0, v15

    .line 474
    .line 475
    if-gtz v0, :cond_29

    .line 476
    .line 477
    return v19

    .line 478
    :cond_29
    return v21

    .line 479
    :cond_2a
    return v0
.end method

.method private static final w(FF)F
    .locals 2

    .line 1
    neg-float v0, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr v0, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    cmpg-float p1, v0, p0

    .line 6
    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    const/high16 p1, -0x4aa00000

    .line 12
    .line 13
    cmpl-float p1, v0, p1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float p1, v0, p0

    .line 22
    .line 23
    if-lez p1, :cond_3

    .line 24
    .line 25
    const p1, 0x3f800007    # 1.0000008f

    .line 26
    .line 27
    .line 28
    cmpg-float p1, v0, p1

    .line 29
    .line 30
    if-gtz p1, :cond_2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    return v0
.end method

.method private static final x(FFF)F
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    float-to-double v4, v4

    .line 10
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    mul-double v8, v2, v6

    .line 13
    .line 14
    sub-double v10, v0, v8

    .line 15
    .line 16
    add-double/2addr v10, v4

    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    cmpg-double v12, v10, v12

    .line 20
    .line 21
    const v13, 0x3f800007    # 1.0000008f

    .line 22
    .line 23
    .line 24
    const/high16 v14, -0x4aa00000

    .line 25
    .line 26
    const/high16 v15, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    if-nez v12, :cond_5

    .line 33
    .line 34
    cmpg-double v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return v17

    .line 39
    :cond_0
    sub-double v0, v8, v4

    .line 40
    .line 41
    mul-double/2addr v4, v6

    .line 42
    sub-double/2addr v8, v4

    .line 43
    div-double/2addr v0, v8

    .line 44
    double-to-float v0, v0

    .line 45
    cmpg-float v1, v0, v16

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    cmpl-float v0, v0, v14

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    return v16

    .line 54
    :cond_1
    return v17

    .line 55
    :cond_2
    cmpl-float v1, v0, v15

    .line 56
    .line 57
    if-lez v1, :cond_4

    .line 58
    .line 59
    cmpg-float v0, v0, v13

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    return v15

    .line 64
    :cond_3
    return v17

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    mul-double v6, v2, v2

    .line 67
    .line 68
    mul-double/2addr v4, v0

    .line 69
    sub-double/2addr v6, v4

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    neg-double v4, v4

    .line 75
    neg-double v0, v0

    .line 76
    add-double/2addr v0, v2

    .line 77
    add-double v2, v4, v0

    .line 78
    .line 79
    neg-double v2, v2

    .line 80
    div-double/2addr v2, v10

    .line 81
    double-to-float v2, v2

    .line 82
    cmpg-float v3, v2, v16

    .line 83
    .line 84
    if-gez v3, :cond_7

    .line 85
    .line 86
    cmpl-float v2, v2, v14

    .line 87
    .line 88
    if-ltz v2, :cond_6

    .line 89
    .line 90
    move/from16 v2, v16

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move/from16 v2, v17

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    cmpl-float v3, v2, v15

    .line 97
    .line 98
    if-lez v3, :cond_8

    .line 99
    .line 100
    cmpg-float v2, v2, v13

    .line 101
    .line 102
    if-gtz v2, :cond_6

    .line 103
    .line 104
    move v2, v15

    .line 105
    :cond_8
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    return v2

    .line 112
    :cond_9
    sub-double/2addr v4, v0

    .line 113
    div-double/2addr v4, v10

    .line 114
    double-to-float v0, v4

    .line 115
    cmpg-float v1, v0, v16

    .line 116
    .line 117
    if-gez v1, :cond_b

    .line 118
    .line 119
    cmpl-float v0, v0, v14

    .line 120
    .line 121
    if-ltz v0, :cond_a

    .line 122
    .line 123
    return v16

    .line 124
    :cond_a
    return v17

    .line 125
    :cond_b
    cmpl-float v1, v0, v15

    .line 126
    .line 127
    if-lez v1, :cond_d

    .line 128
    .line 129
    cmpg-float v0, v0, v13

    .line 130
    .line 131
    if-gtz v0, :cond_c

    .line 132
    .line 133
    return v15

    .line 134
    :cond_c
    return v17

    .line 135
    :cond_d
    return v0
.end method

.method public static final y(Landroidx/compose/ui/graphics/m4;F)F
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/m4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->a()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/m4;->b()Landroidx/compose/ui/graphics/m4$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/i1$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/q0;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/q0;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    return v4

    .line 32
    :pswitch_1
    aget p0, v0, v3

    .line 33
    .line 34
    sub-float/2addr p0, p1

    .line 35
    aget v2, v0, v2

    .line 36
    .line 37
    sub-float/2addr v2, p1

    .line 38
    aget v1, v0, v1

    .line 39
    .line 40
    sub-float/2addr v1, p1

    .line 41
    const/4 v3, 0x6

    .line 42
    aget v0, v0, v3

    .line 43
    .line 44
    sub-float/2addr v0, p1

    .line 45
    invoke-static {p0, v2, v1, v0}, Landroidx/compose/ui/graphics/i1;->v(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_2
    return v4

    .line 51
    :pswitch_3
    aget p0, v0, v3

    .line 52
    .line 53
    sub-float/2addr p0, p1

    .line 54
    aget v2, v0, v2

    .line 55
    .line 56
    sub-float/2addr v2, p1

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {p0, v2, v0}, Landroidx/compose/ui/graphics/i1;->x(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_4
    aget p0, v0, v3

    .line 66
    .line 67
    sub-float/2addr p0, p1

    .line 68
    aget v0, v0, v2

    .line 69
    .line 70
    sub-float/2addr v0, p1

    .line 71
    neg-float p1, p0

    .line 72
    sub-float/2addr v0, p0

    .line 73
    div-float/2addr p1, v0

    .line 74
    const/4 p0, 0x0

    .line 75
    cmpg-float v0, p1, p0

    .line 76
    .line 77
    if-gez v0, :cond_1

    .line 78
    .line 79
    const/high16 v0, -0x4aa00000

    .line 80
    .line 81
    cmpl-float p1, p1, v0

    .line 82
    .line 83
    if-ltz p1, :cond_0

    .line 84
    .line 85
    return p0

    .line 86
    :cond_0
    return v4

    .line 87
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v0, p1, p0

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    const v0, 0x3f800007    # 1.0000008f

    .line 94
    .line 95
    .line 96
    cmpg-float p1, p1, v0

    .line 97
    .line 98
    if-gtz p1, :cond_2

    .line 99
    .line 100
    return p0

    .line 101
    :cond_2
    return v4

    .line 102
    :cond_3
    return p1

    .line 103
    :pswitch_5
    return v4

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final z(FF[FI)I
    .locals 1

    .line 1
    neg-float v0, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr v0, p1

    .line 4
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/graphics/i1;->a(F[FI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
