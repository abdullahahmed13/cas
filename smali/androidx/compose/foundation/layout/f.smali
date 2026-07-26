.class final Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,725:1\n63#2,3:726\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n*L\n700#1:726,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,725:1\n63#2,3:726\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n*L\n700#1:726,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:I = 0x64

.field private static final c:[F
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:[F
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, Landroidx/compose/foundation/layout/f;->c:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/layout/f;->d:[F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/16 v3, 0x64

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-ge v2, v3, :cond_4

    .line 27
    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v5, v3

    .line 31
    move v3, v4

    .line 32
    :goto_1
    sub-float v6, v3, v0

    .line 33
    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v6, v7

    .line 37
    add-float/2addr v6, v0

    .line 38
    const/high16 v8, 0x40400000    # 3.0f

    .line 39
    .line 40
    mul-float v9, v6, v8

    .line 41
    .line 42
    sub-float v10, v4, v6

    .line 43
    .line 44
    mul-float/2addr v9, v10

    .line 45
    const v11, 0x3e333333    # 0.175f

    .line 46
    .line 47
    .line 48
    mul-float v12, v10, v11

    .line 49
    .line 50
    const v13, 0x3eb33334    # 0.35000002f

    .line 51
    .line 52
    .line 53
    mul-float v14, v6, v13

    .line 54
    .line 55
    add-float/2addr v12, v14

    .line 56
    mul-float/2addr v12, v9

    .line 57
    mul-float v14, v6, v6

    .line 58
    .line 59
    mul-float/2addr v14, v6

    .line 60
    add-float/2addr v12, v14

    .line 61
    sub-float v15, v12, v5

    .line 62
    .line 63
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    move/from16 v17, v5

    .line 70
    .line 71
    float-to-double v4, v15

    .line 72
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v4, v4, v18

    .line 78
    .line 79
    if-ltz v4, :cond_1

    .line 80
    .line 81
    cmpl-float v4, v12, v17

    .line 82
    .line 83
    if-lez v4, :cond_0

    .line 84
    .line 85
    move v3, v6

    .line 86
    :goto_2
    move/from16 v4, v16

    .line 87
    .line 88
    move/from16 v5, v17

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move v0, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/f;->c:[F

    .line 94
    .line 95
    const/high16 v4, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v10, v4

    .line 98
    add-float/2addr v10, v6

    .line 99
    mul-float/2addr v9, v10

    .line 100
    add-float/2addr v9, v14

    .line 101
    aput v9, v3, v2

    .line 102
    .line 103
    move/from16 v3, v16

    .line 104
    .line 105
    :goto_3
    sub-float v5, v3, v1

    .line 106
    .line 107
    div-float/2addr v5, v7

    .line 108
    add-float/2addr v5, v1

    .line 109
    mul-float v6, v5, v8

    .line 110
    .line 111
    sub-float v9, v16, v5

    .line 112
    .line 113
    mul-float/2addr v6, v9

    .line 114
    mul-float v10, v9, v4

    .line 115
    .line 116
    add-float/2addr v10, v5

    .line 117
    mul-float/2addr v10, v6

    .line 118
    mul-float v12, v5, v5

    .line 119
    .line 120
    mul-float/2addr v12, v5

    .line 121
    add-float/2addr v10, v12

    .line 122
    sub-float v14, v10, v17

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    float-to-double v14, v14

    .line 129
    cmpg-double v14, v14, v18

    .line 130
    .line 131
    if-ltz v14, :cond_3

    .line 132
    .line 133
    cmpl-float v6, v10, v17

    .line 134
    .line 135
    if-lez v6, :cond_2

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move v1, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    sget-object v3, Landroidx/compose/foundation/layout/f;->d:[F

    .line 142
    .line 143
    mul-float/2addr v9, v11

    .line 144
    mul-float/2addr v5, v13

    .line 145
    add-float/2addr v9, v5

    .line 146
    mul-float/2addr v6, v9

    .line 147
    add-float/2addr v6, v12

    .line 148
    aput v6, v3, v2

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    move/from16 v16, v4

    .line 155
    .line 156
    sget-object v0, Landroidx/compose/foundation/layout/f;->d:[F

    .line 157
    .line 158
    aput v16, v0, v3

    .line 159
    .line 160
    sget-object v0, Landroidx/compose/foundation/layout/f;->c:[F

    .line 161
    .line 162
    aput v16, v0, v3

    .line 163
    .line 164
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FF)D
    .locals 2

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    float-to-double p1, p2

    .line 11
    div-double/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final b(F)J
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float v2, v1, p1

    .line 5
    .line 6
    float-to-int v2, v2

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v0, v1

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    int-to-float v4, v3

    .line 14
    div-float/2addr v4, v1

    .line 15
    sget-object v1, Landroidx/compose/foundation/layout/f;->c:[F

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    sub-float/2addr v4, v0

    .line 23
    div-float/2addr v1, v4

    .line 24
    sub-float/2addr p1, v0

    .line 25
    mul-float/2addr p1, v1

    .line 26
    add-float/2addr v2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v2, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, p1

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v4

    .line 50
    or-long/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f$a;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method
