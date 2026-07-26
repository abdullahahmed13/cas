.class final Landroidx/compose/foundation/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,516:1\n1#2:517\n546#3,17:518\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderCache\n*L\n413#1:518,17\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,516:1\n1#2:517\n546#3,17:518\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderCache\n*L\n413#1:518,17\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroidx/compose/ui/graphics/k3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/graphics/s1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/graphics/b4;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/u;-><init>(Landroidx/compose/ui/graphics/k3;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/b4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/k3;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/b4;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/k3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/s1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/drawscope/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/k3;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/s1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/u;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/b4;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/k3;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/b4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/u;-><init>(Landroidx/compose/ui/graphics/k3;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/b4;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/u;)Landroidx/compose/ui/graphics/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/u;)Landroidx/compose/ui/graphics/drawscope/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/u;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/u;)Landroidx/compose/ui/graphics/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/k3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/u;Landroidx/compose/ui/graphics/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/s1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/u;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/u;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/u;Landroidx/compose/ui/graphics/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/k3;

    .line 2
    .line 3
    return-void
.end method

.method private final g()Landroidx/compose/ui/graphics/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h()Landroidx/compose/ui/graphics/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method private final i()Landroidx/compose/ui/graphics/drawscope/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final j()Landroidx/compose/ui/graphics/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Landroidx/compose/foundation/u;Landroidx/compose/ui/graphics/k3;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/b4;ILjava/lang/Object;)Landroidx/compose/foundation/u;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/k3;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/s1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/u;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/b4;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/u;->k(Landroidx/compose/ui/graphics/k3;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/b4;)Landroidx/compose/foundation/u;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/u;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/k3;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/k3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/s1;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/s1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/u;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/u;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/b4;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/b4;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/k3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/s1;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/u;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/b4;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final k(Landroidx/compose/ui/graphics/k3;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/b4;)Landroidx/compose/foundation/u;
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/k3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/s1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/drawscope/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/u;-><init>(Landroidx/compose/ui/graphics/k3;Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/b4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Landroidx/compose/ui/draw/g;JILeg/l;)Landroidx/compose/ui/graphics/k3;
    .locals 25
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/g;",
            "JI",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/graphics/k3;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/u;->c(Landroidx/compose/foundation/u;)Landroidx/compose/ui/graphics/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/u;->a(Landroidx/compose/foundation/u;)Landroidx/compose/ui/graphics/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/graphics/k3;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Landroidx/compose/ui/graphics/l3;->f(I)Landroidx/compose/ui/graphics/l3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    sget-object v5, Landroidx/compose/ui/graphics/l3;->b:Landroidx/compose/ui/graphics/l3$a;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/l3$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/l3;->m()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/l3;->i(II)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    if-nez v4, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/graphics/k3;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Landroidx/compose/ui/graphics/l3;->f(I)Landroidx/compose/ui/graphics/l3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    move/from16 v9, p4

    .line 56
    .line 57
    invoke-static {v9, v3}, Landroidx/compose/ui/graphics/l3;->h(ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move/from16 v9, p4

    .line 65
    .line 66
    :goto_2
    const/4 v6, 0x1

    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/g;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Lp0/n;->t(J)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v1}, Landroidx/compose/ui/graphics/k3;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    cmpl-float v3, v3, v4

    .line 85
    .line 86
    if-gtz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/g;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lp0/n;->m(J)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v1}, Landroidx/compose/ui/graphics/k3;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    cmpl-float v3, v3, v4

    .line 102
    .line 103
    if-gtz v3, :cond_5

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v12, 0x18

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/m3;->b(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/k3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Landroidx/compose/foundation/u;->f(Landroidx/compose/foundation/u;Landroidx/compose/ui/graphics/k3;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroidx/compose/ui/graphics/u1;->a(Landroidx/compose/ui/graphics/k3;)Landroidx/compose/ui/graphics/s1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Landroidx/compose/foundation/u;->d(Landroidx/compose/foundation/u;Landroidx/compose/ui/graphics/s1;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v0}, Landroidx/compose/foundation/u;->b(Landroidx/compose/foundation/u;)Landroidx/compose/ui/graphics/drawscope/a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/a;

    .line 141
    .line 142
    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, Landroidx/compose/foundation/u;->e(Landroidx/compose/foundation/u;Landroidx/compose/ui/graphics/drawscope/a;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    move-object v4, v3

    .line 149
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a;->T()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->a()Landroidx/compose/ui/unit/d;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->b()Landroidx/compose/ui/unit/w;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->c()Landroidx/compose/ui/graphics/s1;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->d()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a;->T()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object/from16 v13, p1

    .line 182
    .line 183
    invoke-virtual {v5, v13}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(Landroidx/compose/ui/unit/d;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/drawscope/a$a;->m(Landroidx/compose/ui/unit/w;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/graphics/drawscope/a$a;->n(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 196
    .line 197
    .line 198
    sget-object v3, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    sget-object v3, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/j1$a;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j1$a;->a()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/16 v15, 0x3a

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object v5, v7

    .line 215
    move-object/from16 v17, v8

    .line 216
    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    move-wide/from16 v18, v11

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    move-object/from16 v20, v5

    .line 224
    .line 225
    move-wide/from16 v23, v13

    .line 226
    .line 227
    move-object v14, v6

    .line 228
    move-wide/from16 v5, v23

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    move-object/from16 p4, v14

    .line 232
    .line 233
    move v14, v3

    .line 234
    move-object/from16 v3, p4

    .line 235
    .line 236
    move-object/from16 p4, v1

    .line 237
    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    move-wide/from16 v21, v18

    .line 241
    .line 242
    move-object/from16 v0, v20

    .line 243
    .line 244
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/drawscope/f;->b3(Landroidx/compose/ui/graphics/drawscope/f;JJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v5, v4

    .line 248
    move-object/from16 v4, p5

    .line 249
    .line 250
    invoke-interface {v4, v5}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a;->T()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(Landroidx/compose/ui/unit/d;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->m(Landroidx/compose/ui/unit/w;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Landroidx/compose/ui/graphics/s1;)V

    .line 267
    .line 268
    .line 269
    move-wide/from16 v0, v21

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->n(J)V

    .line 272
    .line 273
    .line 274
    invoke-interface/range {p4 .. p4}, Landroidx/compose/ui/graphics/k3;->b()V

    .line 275
    .line 276
    .line 277
    return-object p4
.end method

.method public final n()Landroidx/compose/ui/graphics/b4;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/b4;

    .line 10
    .line 11
    :cond_0
    return-object v0
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
    const-string v1, "BorderCache(imageBitmap="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/u;->a:Landroidx/compose/ui/graphics/k3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", canvas="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/s1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", canvasDrawScope="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/u;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", borderPath="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/u;->d:Landroidx/compose/ui/graphics/b4;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
