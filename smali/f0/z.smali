.class public final Lf0/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardArrowDown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardArrowDown.kt\nandroidx/compose/material/icons/outlined/KeyboardArrowDownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,45:1\n212#2,12:46\n233#2,18:59\n253#2:96\n174#3:58\n705#4,2:77\n717#4,2:79\n719#4,11:85\n72#5,4:81\n*S KotlinDebug\n*F\n+ 1 KeyboardArrowDown.kt\nandroidx/compose/material/icons/outlined/KeyboardArrowDownKt\n*L\n29#1:46,12\n30#1:59,18\n30#1:96\n29#1:58\n30#1:77,2\n30#1:79,2\n30#1:85,11\n30#1:81,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKeyboardArrowDown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardArrowDown.kt\nandroidx/compose/material/icons/outlined/KeyboardArrowDownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,45:1\n212#2,12:46\n233#2,18:59\n253#2:96\n174#3:58\n705#4,2:77\n717#4,2:79\n719#4,11:85\n72#5,4:81\n*S KotlinDebug\n*F\n+ 1 KeyboardArrowDown.kt\nandroidx/compose/material/icons/outlined/KeyboardArrowDownKt\n*L\n29#1:46,12\n30#1:59,18\n30#1:96\n29#1:58\n30#1:77,2\n30#1:79,2\n30#1:85,11\n30#1:81,4\n*E\n"
    }
.end annotation


# static fields
.field private static a:Landroidx/compose/ui/graphics/vector/d;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ly/a$c;)Landroidx/compose/ui/graphics/vector/d;
    .locals 18
    .param p0    # Ly/a$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lf0/z;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/d$a;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, "Outlined.KeyboardArrowDown"

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->c()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Landroidx/compose/ui/graphics/f5;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/f5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/h5;->b:Landroidx/compose/ui/graphics/h5$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h5$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/i5;->b:Landroidx/compose/ui/graphics/i5$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i5$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v0, Landroidx/compose/ui/graphics/vector/f;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const v2, 0x40ed1eb8    # 7.41f

    .line 71
    .line 72
    .line 73
    const v4, 0x410970a4    # 8.59f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x41400000    # 12.0f

    .line 80
    .line 81
    const v4, 0x4152b852    # 13.17f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    .line 86
    .line 87
    const v2, 0x4092e148    # 4.59f

    .line 88
    .line 89
    .line 90
    const v4, -0x3f6d70a4    # -4.58f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x41900000    # 18.0f

    .line 97
    .line 98
    const/high16 v4, 0x41200000    # 10.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->i(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const/high16 v4, -0x3f400000    # -6.0f

    .line 106
    .line 107
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 111
    .line 112
    .line 113
    const v2, 0x3fb47ae1    # 1.41f

    .line 114
    .line 115
    .line 116
    const v4, -0x404b851f    # -1.41f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v16, 0x3800

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const-string v4, ""

    .line 134
    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/high16 v8, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v9, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v12, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lf0/z;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method
