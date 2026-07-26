.class public final Landroidx/compose/ui/scrollcapture/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/scrollcapture/b$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/semantics/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/unit/s;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/ui/scrollcapture/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/scrollcapture/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/unit/s;Lkotlinx/coroutines/s0;Landroidx/compose/ui/scrollcapture/b$a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/scrollcapture/b$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/b;->a:Landroidx/compose/ui/semantics/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/b;->b:Landroidx/compose/ui/unit/s;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/b;->c:Landroidx/compose/ui/scrollcapture/b$a;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/scrollcapture/e;->d:Landroidx/compose/ui/scrollcapture/e;

    .line 11
    .line 12
    invoke-static {p3, p1}, Lkotlinx/coroutines/t0;->m(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/b;->d:Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/scrollcapture/f;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/unit/s;->r()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance p3, Landroidx/compose/ui/scrollcapture/b$f;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/b$f;-><init>(Landroidx/compose/ui/scrollcapture/b;Lkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/f;-><init>(ILeg/p;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/b;->e:Landroidx/compose/ui/scrollcapture/f;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/scrollcapture/b;)Landroidx/compose/ui/scrollcapture/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/b;->c:Landroidx/compose/ui/scrollcapture/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/scrollcapture/b;)Landroidx/compose/ui/semantics/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/b;->a:Landroidx/compose/ui/semantics/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/scrollcapture/b;)Landroidx/compose/ui/scrollcapture/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/b;->e:Landroidx/compose/ui/scrollcapture/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/scrollcapture/b;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/s;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/scrollcapture/b;->g(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/s;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/random/f;->d:Lkotlin/random/f$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/random/f$a;->k()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/high16 v2, 0x3f400000    # 0.75f

    .line 16
    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/y1$a;->B(Landroidx/compose/ui/graphics/y1$a;FFFFLandroidx/compose/ui/graphics/colorspace/b0;ILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x10000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/scrollcapture/b;->f:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v3

    .line 71
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Landroidx/compose/ui/scrollcapture/b;->f:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Landroidx/compose/ui/scrollcapture/b;->f:I

    .line 79
    .line 80
    return-void
.end method

.method private final g(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/s;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroidx/compose/ui/unit/s;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/b$d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/b$d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/scrollcapture/b$d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/b$d;-><init>(Landroidx/compose/ui/scrollcapture/b;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/b$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/scrollcapture/b$d;->k:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Landroidx/compose/ui/scrollcapture/b$d;->h:I

    .line 42
    .line 43
    iget p2, v0, Landroidx/compose/ui/scrollcapture/b$d;->g:I

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/b$d;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/unit/s;

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/b$d;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/b$d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/ui/scrollcapture/b;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p3, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/b$d;->h:I

    .line 73
    .line 74
    iget p2, v0, Landroidx/compose/ui/scrollcapture/b$d;->g:I

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/b$d;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/compose/ui/unit/s;

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/b$d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v0, Landroidx/compose/ui/scrollcapture/b$d;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Landroidx/compose/ui/scrollcapture/b;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move p3, p2

    .line 94
    move-object p2, v2

    .line 95
    move v2, p1

    .line 96
    move-object p1, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/compose/ui/unit/s;->B()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p2}, Landroidx/compose/ui/unit/s;->j()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/b;->e:Landroidx/compose/ui/scrollcapture/f;

    .line 110
    .line 111
    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/b$d;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/b$d;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/b$d;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iput p3, v0, Landroidx/compose/ui/scrollcapture/b$d;->g:I

    .line 118
    .line 119
    iput v2, v0, Landroidx/compose/ui/scrollcapture/b$d;->h:I

    .line 120
    .line 121
    iput v4, v0, Landroidx/compose/ui/scrollcapture/b$d;->k:I

    .line 122
    .line 123
    invoke-virtual {v5, p3, v2, v0}, Landroidx/compose/ui/scrollcapture/f;->f(IILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v5, p0

    .line 131
    :goto_1
    sget-object v4, Landroidx/compose/ui/scrollcapture/b$e;->f:Landroidx/compose/ui/scrollcapture/b$e;

    .line 132
    .line 133
    iput-object v5, v0, Landroidx/compose/ui/scrollcapture/b$d;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/b$d;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/b$d;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iput p3, v0, Landroidx/compose/ui/scrollcapture/b$d;->g:I

    .line 140
    .line 141
    iput v2, v0, Landroidx/compose/ui/scrollcapture/b$d;->h:I

    .line 142
    .line 143
    iput v3, v0, Landroidx/compose/ui/scrollcapture/b$d;->k:I

    .line 144
    .line 145
    invoke-static {v4, v0}, Landroidx/compose/runtime/h2;->f(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_5
    move-object v1, p2

    .line 153
    move p2, p3

    .line 154
    move-object v0, v5

    .line 155
    move-object p3, p1

    .line 156
    move p1, v2

    .line 157
    :goto_3
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/b;->e:Landroidx/compose/ui/scrollcapture/f;

    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroidx/compose/ui/scrollcapture/f;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/b;->e:Landroidx/compose/ui/scrollcapture/f;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/compose/ui/scrollcapture/f;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x5

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/s;->h(Landroidx/compose/ui/unit/s;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/s;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne v3, v5, :cond_6

    .line 178
    .line 179
    sget-object p1, Landroidx/compose/ui/unit/s;->e:Landroidx/compose/ui/unit/s$a;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s$a;->a()Landroidx/compose/ui/unit/s;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_6
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/b;->a:Landroidx/compose/ui/semantics/p;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/p;->e()Landroidx/compose/ui/node/g1;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/graphics/a;->a()Landroid/graphics/BlendMode;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Landroidx/compose/ui/graphics/f0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/s1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->t()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-float v4, v4

    .line 219
    neg-float v4, v4

    .line 220
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->B()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-float v5, v5

    .line 225
    neg-float v5, v5

    .line 226
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/s1;->c(FF)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {p2, v2, v4}, Landroidx/compose/ui/node/g1;->U3(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/b;->e:Landroidx/compose/ui/scrollcapture/f;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroidx/compose/ui/scrollcapture/f;->b()F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p2}, Lkotlin/math/b;->L0(F)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p1, v3, p2}, Landroidx/compose/ui/unit/s;->N(II)Landroidx/compose/ui/unit/s;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p1, v0

    .line 257
    invoke-virtual {p3}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p2, "Could not find coordinator for semantics node."

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/b;->d:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/c3;->d:Lkotlinx/coroutines/c3;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/ui/scrollcapture/b$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v2}, Landroidx/compose/ui/scrollcapture/b$b;-><init>(Landroidx/compose/ui/scrollcapture/b;Ljava/lang/Runnable;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/b;->d:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/scrollcapture/b$c;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/b$c;-><init>(Landroidx/compose/ui/scrollcapture/b;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Landroidx/compose/ui/scrollcapture/d;->b(Lkotlinx/coroutines/s0;Landroid/os/CancellationSignal;Leg/p;)Lkotlinx/coroutines/p2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/b;->b:Landroidx/compose/ui/unit/s;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/t4;->a(Landroidx/compose/ui/unit/s;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/view/ScrollCaptureSession;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/b;->e:Landroidx/compose/ui/scrollcapture/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/f;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/ui/scrollcapture/b;->f:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/b;->c:Landroidx/compose/ui/scrollcapture/b$a;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/scrollcapture/b$a;->b()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
