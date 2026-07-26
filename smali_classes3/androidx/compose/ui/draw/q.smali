.class final Landroidx/compose/ui/draw/q;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/r;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,362:1\n198#2:363\n26#3:364\n26#3:365\n26#3:366\n26#3:367\n26#3:368\n26#3:369\n128#4,7:370\n*S KotlinDebug\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n*L\n163#1:363\n273#1:364\n280#1:365\n299#1:366\n300#1:367\n329#1:368\n330#1:369\n341#1:370,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,362:1\n198#2:363\n26#3:364\n26#3:365\n26#3:366\n26#3:367\n26#3:368\n26#3:369\n128#4,7:370\n*S KotlinDebug\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n*L\n163#1:363\n273#1:364\n280#1:365\n299#1:366\n300#1:367\n329#1:368\n330#1:369\n341#1:370,7\n*E\n"
    }
.end annotation


# instance fields
.field private r:Landroidx/compose/ui/graphics/painter/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Z

.field private t:Landroidx/compose/ui/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private u:Landroidx/compose/ui/layout/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:F

.field private w:Landroidx/compose/ui/graphics/z1;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/q;->r:Landroidx/compose/ui/graphics/painter/e;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/q;->s:Z

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/draw/q;->t:Landroidx/compose/ui/c;

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/draw/q;->u:Landroidx/compose/ui/layout/l;

    .line 9
    iput p5, p0, Landroidx/compose/ui/draw/q;->v:F

    .line 10
    iput-object p6, p0, Landroidx/compose/ui/draw/q;->w:Landroidx/compose/ui/graphics/z1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    sget-object p3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {p3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {p3}, Landroidx/compose/ui/layout/l$a;->k()Landroidx/compose/ui/layout/l;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/q;-><init>(Landroidx/compose/ui/graphics/painter/e;ZLandroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;)V

    return-void
.end method

.method private final S7(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/q;->Y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->r:Landroidx/compose/ui/graphics/painter/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->a8(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Lp0/n;->t(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->r:Landroidx/compose/ui/graphics/painter/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lp0/n;->t(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/draw/q;->r:Landroidx/compose/ui/graphics/painter/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/draw/q;->Z7(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2}, Lp0/n;->m(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/q;->r:Landroidx/compose/ui/graphics/painter/e;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lp0/n;->m(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    invoke-static {v0, v1}, Lp0/o;->a(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p1, p2}, Lp0/n;->t(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1, p2}, Lp0/n;->m(J)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpg-float v2, v2, v3

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    :goto_2
    sget-object p1, Lp0/n;->b:Lp0/n$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp0/n$a;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1

    .line 91
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/draw/q;->u:Landroidx/compose/ui/layout/l;

    .line 92
    .line 93
    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/l;->a(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/y1;->k(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    return-wide p1
.end method

.method private final Y7()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/q;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->r:Landroidx/compose/ui/graphics/painter/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final Z7(J)Z
    .locals 2

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
    invoke-static {p1, p2, v0, v1}, Lp0/n;->k(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lp0/n;->m(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private final a8(J)Z
    .locals 2

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
    invoke-static {p1, p2, v0, v1}, Lp0/n;->k(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lp0/n;->t(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private final b8(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->m(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->k(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/draw/q;->Y7()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v3, p1

    .line 55
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_4
    move-wide v0, p1

    .line 61
    iget-object p1, p0, Landroidx/compose/ui/draw/q;->r:Landroidx/compose/ui/graphics/painter/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/draw/q;->a8(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {p1, p2}, Lp0/n;->t(J)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/draw/q;->Z7(J)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lp0/n;->m(J)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_2
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-float p2, p2

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-static {p2, p1}, Lp0/o;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/draw/q;->S7(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-static {p1, p2}, Lp0/n;->t(J)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/c;->i(JI)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p1, p2}, Lp0/n;->m(J)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/c;->h(JI)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v6, 0xa

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    return-wide p1
.end method


# virtual methods
.method public J(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->r:Landroidx/compose/ui/graphics/painter/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/e;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->a8(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp0/n;->t(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lp0/n;->t(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->Z7(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp0/n;->m(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lp0/n;->m(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    invoke-static {v2, v0}, Lp0/o;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lp0/n;->t(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lp0/n;->m(J)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :goto_2
    sget-object v0, Lp0/n;->b:Lp0/n$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp0/n$a;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_3
    move-wide v4, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/draw/q;->u:Landroidx/compose/ui/layout/l;

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {v2, v0, v1, v3, v4}, Landroidx/compose/ui/layout/l;->a(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/y1;->k(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-object v6, p0, Landroidx/compose/ui/draw/q;->t:Landroidx/compose/ui/c;

    .line 99
    .line 100
    invoke-static {v4, v5}, Lp0/n;->t(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v4, v5}, Lp0/n;->m(J)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Lp0/n;->t(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Lp0/n;->m(J)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v8, v2

    .line 161
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v1, v0

    .line 166
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v8, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/draw/q;->r:Landroidx/compose/ui/graphics/painter/e;

    .line 178
    .line 179
    iget v6, p0, Landroidx/compose/ui/draw/q;->v:F

    .line 180
    .line 181
    iget-object v7, p0, Landroidx/compose/ui/draw/q;->w:Landroidx/compose/ui/graphics/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    .line 183
    move-object v3, p1

    .line 184
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/e;->j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/z1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    neg-float v0, v8

    .line 196
    neg-float v1, v1

    .line 197
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :goto_5
    move-object p1, v0

    .line 206
    goto :goto_6

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object v3, p1

    .line 209
    goto :goto_5

    .line 210
    :goto_6
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    neg-float v2, v8

    .line 219
    neg-float v1, v1

    .line 220
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/graphics/drawscope/j;->c(FF)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public P(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/q;->Y7()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->b8(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/u;->Q0(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    move v3, p3

    .line 35
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/u;->Q0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public T(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/q;->Y7()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/q;->b8(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/u;->S0(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    move v3, p3

    .line 35
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/u;->S0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final T7()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->t:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7()Landroidx/compose/ui/graphics/z1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->w:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V7()Landroidx/compose/ui/layout/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->u:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W7()Landroidx/compose/ui/graphics/painter/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->r:Landroidx/compose/ui/graphics/painter/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/q;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/q;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public b0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/q;->Y7()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/q;->b8(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/u;->l0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    move v1, p3

    .line 36
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/u;->l0(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final c8(Landroidx/compose/ui/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/q;->t:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-void
.end method

.method public final d8(Landroidx/compose/ui/graphics/z1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/q;->w:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/q;->b8(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Landroidx/compose/ui/draw/q$a;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/q$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e8(Landroidx/compose/ui/layout/l;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/q;->u:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/q;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public final f8(Landroidx/compose/ui/graphics/painter/e;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/painter/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/q;->r:Landroidx/compose/ui/graphics/painter/e;

    .line 2
    .line 3
    return-void
.end method

.method public final g8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/draw/q;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public h0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/q;->Y7()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/q;->b8(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/u;->E0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    move v1, p3

    .line 36
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/u;->E0(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "PainterModifier(painter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/draw/q;->r:Landroidx/compose/ui/graphics/painter/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sizeToIntrinsics="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/ui/draw/q;->s:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alignment="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/draw/q;->t:Landroidx/compose/ui/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", alpha="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/ui/draw/q;->v:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", colorFilter="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/draw/q;->w:Landroidx/compose/ui/graphics/z1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public v7()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
