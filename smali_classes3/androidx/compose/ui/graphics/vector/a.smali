.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawCache.kt\nandroidx/compose/ui/graphics/vector/DrawCache\n+ 2 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,113:1\n546#2,17:114\n42#3,7:131\n*S KotlinDebug\n*F\n+ 1 DrawCache.kt\nandroidx/compose/ui/graphics/vector/DrawCache\n*L\n82#1:114,17\n98#1:131,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDrawCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawCache.kt\nandroidx/compose/ui/graphics/vector/DrawCache\n+ 2 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,113:1\n546#2,17:114\n42#3,7:131\n*S KotlinDebug\n*F\n+ 1 DrawCache.kt\nandroidx/compose/ui/graphics/vector/DrawCache\n*L\n82#1:114,17\n98#1:131,7\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private a:Landroidx/compose/ui/graphics/k3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/graphics/s1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Landroidx/compose/ui/unit/d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/unit/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:J

.field private f:I

.field private final g:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:Landroidx/compose/ui/unit/w;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:J

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/l3;->b:Landroidx/compose/ui/graphics/l3$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l3$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->f:I

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->g:Landroidx/compose/ui/graphics/drawscope/a;

    .line 30
    .line 31
    return-void
.end method

.method private final a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j1$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/16 v12, 0x3e

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/f;->b3(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/vector/a;Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/z1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/a;->c(Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/z1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final b(IJLandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;Leg/l;)V
    .locals 12
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/w;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:Landroidx/compose/ui/unit/d;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/a;->d:Landroidx/compose/ui/unit/w;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/k3;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/s1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/graphics/k3;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-gt v4, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {v2}, Landroidx/compose/ui/graphics/k3;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v4, v5, :cond_0

    .line 36
    .line 37
    iget v4, p0, Landroidx/compose/ui/graphics/vector/a;->f:I

    .line 38
    .line 39
    invoke-static {v4, p1}, Landroidx/compose/ui/graphics/l3;->i(II)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v10, 0x18

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move v7, p1

    .line 59
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/m3;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/k3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroidx/compose/ui/graphics/u1;->a(Landroidx/compose/ui/graphics/k3;)Landroidx/compose/ui/graphics/s1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v2, p0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/k3;

    .line 68
    .line 69
    iput-object v3, p0, Landroidx/compose/ui/graphics/vector/a;->b:Landroidx/compose/ui/graphics/s1;

    .line 70
    .line 71
    iput p1, p0, Landroidx/compose/ui/graphics/vector/a;->f:I

    .line 72
    .line 73
    :cond_1
    iput-wide p2, p0, Landroidx/compose/ui/graphics/vector/a;->e:J

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->g:Landroidx/compose/ui/graphics/drawscope/a;

    .line 76
    .line 77
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/a;->T()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->a()Landroidx/compose/ui/unit/d;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->b()Landroidx/compose/ui/unit/w;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->c()Landroidx/compose/ui/graphics/s1;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/a;->T()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(Landroidx/compose/ui/unit/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->m(Landroidx/compose/ui/unit/w;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4, v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->n(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/a;->a(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p6

    .line 124
    .line 125
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/a;->T()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(Landroidx/compose/ui/unit/d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v8}, Landroidx/compose/ui/graphics/drawscope/a$a;->m(Landroidx/compose/ui/unit/w;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v9}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/a$a;->n(J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Landroidx/compose/ui/graphics/k3;->b()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/z1;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/k3;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 13
    .line 14
    invoke-static {v1}, Lu0/a;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-wide v5, v0, Landroidx/compose/ui/graphics/vector/a;->e:J

    .line 18
    .line 19
    const/16 v16, 0x35a

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/drawscope/f;->r0(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/k3;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()Landroidx/compose/ui/graphics/k3;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroidx/compose/ui/graphics/k3;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/k3;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->a:Landroidx/compose/ui/graphics/k3;

    .line 2
    .line 3
    return-void
.end method
