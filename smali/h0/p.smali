.class public final Lh0/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelete.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delete.kt\nandroidx/compose/material/icons/sharp/DeleteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n212#2,12:54\n233#2,18:67\n253#2:104\n174#3:66\n705#4,2:85\n717#4,2:87\n719#4,11:93\n72#5,4:89\n*S KotlinDebug\n*F\n+ 1 Delete.kt\nandroidx/compose/material/icons/sharp/DeleteKt\n*L\n29#1:54,12\n30#1:67,18\n30#1:104\n29#1:66\n30#1:85,2\n30#1:87,2\n30#1:93,11\n30#1:89,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDelete.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delete.kt\nandroidx/compose/material/icons/sharp/DeleteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n212#2,12:54\n233#2,18:67\n253#2:104\n174#3:66\n705#4,2:85\n717#4,2:87\n719#4,11:93\n72#5,4:89\n*S KotlinDebug\n*F\n+ 1 Delete.kt\nandroidx/compose/material/icons/sharp/DeleteKt\n*L\n29#1:54,12\n30#1:67,18\n30#1:104\n29#1:66\n30#1:85,2\n30#1:87,2\n30#1:93,11\n30#1:89,4\n*E\n"
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

.method public static final a(Ly/a$e;)Landroidx/compose/ui/graphics/vector/d;
    .locals 18
    .param p0    # Ly/a$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lh0/p;->a:Landroidx/compose/ui/graphics/vector/d;

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
    const-string v2, "Sharp.Delete"

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
    const/high16 v2, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40e00000    # 7.0f

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x41600000    # 14.0f

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41980000    # 19.0f

    .line 99
    .line 100
    const/high16 v6, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/f;->k(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 103
    .line 104
    .line 105
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 108
    .line 109
    .line 110
    const/high16 v4, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x3f600000    # -5.0f

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/graphics/vector/f;->j(FF)Landroidx/compose/ui/graphics/vector/f;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/f;->g(F)Landroidx/compose/ui/graphics/vector/f;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/f;->t(F)Landroidx/compose/ui/graphics/vector/f;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/f;->h(F)Landroidx/compose/ui/graphics/vector/f;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/f;->s(F)Landroidx/compose/ui/graphics/vector/f;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->c()Landroidx/compose/ui/graphics/vector/f;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->f()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v16, 0x3800

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    const/high16 v6, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v9, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v12, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/d$a;->d(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/q1;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lh0/p;->a:Landroidx/compose/ui/graphics/vector/d;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
