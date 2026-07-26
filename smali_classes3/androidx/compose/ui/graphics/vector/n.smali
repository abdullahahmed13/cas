.class public final Landroidx/compose/ui/graphics/vector/n;
.super Landroidx/compose/ui/graphics/vector/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,651:1\n81#2:652\n107#2,2:653\n81#2:655\n107#2,2:656\n696#3:658\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent\n*L\n121#1:652\n121#1:653,2\n127#1:655\n127#1:656,2\n148#1:658\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,651:1\n81#2:652\n107#2,2:653\n81#2:655\n107#2,2:656\n696#3:658\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent\n*L\n121#1:652\n121#1:653,2\n127#1:655\n127#1:656,2\n148#1:658\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final c:Landroidx/compose/ui/graphics/vector/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Z

.field private final f:Landroidx/compose/ui/graphics/vector/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Landroidx/compose/ui/graphics/z1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private k:J

.field private l:F

.field private m:F

.field private final n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/vector/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->c:Landroidx/compose/ui/graphics/vector/c;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/vector/n$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/n$a;-><init>(Landroidx/compose/ui/graphics/vector/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/vector/c;->d(Leg/l;)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/n;->e:Z

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->f:Landroidx/compose/ui/graphics/vector/a;

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/graphics/vector/n$c;->f:Landroidx/compose/ui/graphics/vector/n$c;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->g:Leg/a;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->h:Landroidx/compose/runtime/r2;

    .line 39
    .line 40
    sget-object v1, Lp0/n;->b:Lp0/n$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp0/n$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lp0/n;->c(J)Lp0/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0, p1, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->j:Landroidx/compose/runtime/r2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lp0/n$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/n;->k:J

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p1, p0, Landroidx/compose/ui/graphics/vector/n;->l:F

    .line 65
    .line 66
    iput p1, p0, Landroidx/compose/ui/graphics/vector/n;->m:F

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/graphics/vector/n$b;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/n$b;-><init>(Landroidx/compose/ui/graphics/vector/n;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->n:Leg/l;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/graphics/vector/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/n;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/graphics/vector/n;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/n;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/graphics/vector/n;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/n;->m:F

    .line 2
    .line 3
    return p0
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/n;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->g:Leg/a;

    .line 5
    .line 6
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/n;->i(Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/z1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/z1;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->c:Landroidx/compose/ui/graphics/vector/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->c:Landroidx/compose/ui/graphics/vector/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x10

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->k()Landroidx/compose/ui/graphics/z1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/s;->j(Landroidx/compose/ui/graphics/z1;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Landroidx/compose/ui/graphics/vector/s;->j(Landroidx/compose/ui/graphics/z1;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/l3;->b:Landroidx/compose/ui/graphics/l3$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l3$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/l3;->b:Landroidx/compose/ui/graphics/l3$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l3$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/n;->e:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/n;->k:J

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v0, v1, v3, v4}, Lp0/n;->k(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->j()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/l3;->i(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v5, p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    :goto_2
    sget-object v0, Landroidx/compose/ui/graphics/l3;->b:Landroidx/compose/ui/graphics/l3$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l3$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/l3;->i(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->c:Landroidx/compose/ui/graphics/vector/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c;->n()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const/4 v7, 0x2

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/z1$a;->d(Landroidx/compose/ui/graphics/z1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/z1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_3
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->i:Landroidx/compose/ui/graphics/z1;

    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Lp0/n;->t(J)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v3, v4}, Lp0/n;->t(J)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    div-float/2addr v0, v1

    .line 130
    iput v0, p0, Landroidx/compose/ui/graphics/vector/n;->l:F

    .line 131
    .line 132
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Lp0/n;->m(J)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->o()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Lp0/n;->m(J)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    div-float/2addr v0, v1

    .line 149
    iput v0, p0, Landroidx/compose/ui/graphics/vector/n;->m:F

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->f:Landroidx/compose/ui/graphics/vector/a;

    .line 152
    .line 153
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Lp0/n;->t(J)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    float-to-double v3, v0

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    double-to-float v0, v3

    .line 167
    float-to-int v0, v0

    .line 168
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Lp0/n;->m(J)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    float-to-double v3, v3

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    double-to-float v3, v3

    .line 182
    float-to-int v3, v3

    .line 183
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/n;->n:Leg/l;

    .line 192
    .line 193
    move-object v5, p1

    .line 194
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/a;->b(IJLandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Leg/l;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/n;->e:Z

    .line 199
    .line 200
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/n;->k:J

    .line 205
    .line 206
    :goto_4
    if-eqz p3, :cond_4

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->k()Landroidx/compose/ui/graphics/z1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->k()Landroidx/compose/ui/graphics/z1;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/n;->i:Landroidx/compose/ui/graphics/z1;

    .line 221
    .line 222
    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->f:Landroidx/compose/ui/graphics/vector/a;

    .line 223
    .line 224
    invoke-virtual {p1, v5, p2, p3}, Landroidx/compose/ui/graphics/vector/a;->c(Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/z1;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->f:Landroidx/compose/ui/graphics/vector/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/a;->e()Landroidx/compose/ui/graphics/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/k3;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/l3;->b:Landroidx/compose/ui/graphics/l3$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l3$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final k()Landroidx/compose/ui/graphics/z1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->h:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/z1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->g:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/graphics/vector/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->c:Landroidx/compose/ui/graphics/vector/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->j:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0/n;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final p(Landroidx/compose/ui/graphics/z1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->h:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->g:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/n;->j:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp0/n;->c(J)Lp0/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Params: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\tname: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/n;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\n"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\tviewportWidth: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lp0/n;->t(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "\tviewportHeight: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/n;->o()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lp0/n;->m(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
