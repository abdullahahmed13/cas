.class final Landroidx/compose/foundation/layout/g1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/layout/f1;


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/foundation/layout/h$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/layout/h$m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:F

.field private final e:Landroidx/compose/foundation/layout/j0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroidx/compose/foundation/layout/d1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/e1;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Leg/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/foundation/layout/h$m;",
            "F",
            "Landroidx/compose/foundation/layout/j0;",
            "FIII",
            "Landroidx/compose/foundation/layout/d1;",
            "Ljava/util/List<",
            "+",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;>;",
            "Leg/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/e1;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/g1;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/g1;->d:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/layout/g1;->f:F

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/g1;->h:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/layout/g1;->i:I

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    .line 14
    iput-object p12, p0, Landroidx/compose/foundation/layout/g1;->l:Leg/r;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Leg/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/layout/g1;-><init>(ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Leg/r;)V

    return-void
.end method

.method private final A()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic C(Landroidx/compose/foundation/layout/g1;ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Leg/r;ILjava/lang/Object;)Landroidx/compose/foundation/layout/g1;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/g1;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/foundation/layout/g1;->d:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget p6, p0, Landroidx/compose/foundation/layout/g1;->f:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget p7, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget p8, p0, Landroidx/compose/foundation/layout/g1;->h:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget p9, p0, Landroidx/compose/foundation/layout/g1;->i:I

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Landroidx/compose/foundation/layout/g1;->l:Leg/r;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move p9, p7

    .line 78
    move p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move p6, p4

    .line 83
    move p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Landroidx/compose/foundation/layout/g1;->B(ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Leg/r;)Landroidx/compose/foundation/layout/g1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private final E(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->h:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->i:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/d1;->q()Landroidx/compose/foundation/layout/c1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/foundation/layout/c1$a;->Visible:Landroidx/compose/foundation/layout/c1$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v4, Landroidx/compose/foundation/layout/c0;

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/layout/g1$d;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/layout/g1$d;-><init>(Landroidx/compose/ui/layout/c2;Landroidx/compose/foundation/layout/g1;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/layout/c0;-><init>(ILeg/p;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/d1;->r(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 51
    .line 52
    new-instance v1, Landroidx/compose/foundation/layout/g1$c;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/layout/g1$c;-><init>(Landroidx/compose/foundation/layout/g1;Landroidx/compose/ui/layout/c2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p2, p3, v1}, Landroidx/compose/foundation/layout/d1;->v(Landroidx/compose/foundation/layout/f1;JLeg/p;)V

    .line 58
    .line 59
    .line 60
    iget v5, p0, Landroidx/compose/foundation/layout/g1;->d:F

    .line 61
    .line 62
    iget v6, p0, Landroidx/compose/foundation/layout/g1;->f:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/g1;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/foundation/layout/z1;->Horizontal:Landroidx/compose/foundation/layout/z1;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/z1;->Vertical:Landroidx/compose/foundation/layout/z1;

    .line 74
    .line 75
    :goto_0
    invoke-static {p2, p3, v0}, Landroidx/compose/foundation/layout/h2;->d(JLandroidx/compose/foundation/layout/z1;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget v9, p0, Landroidx/compose/foundation/layout/g1;->i:I

    .line 80
    .line 81
    iget v10, p0, Landroidx/compose/foundation/layout/g1;->h:I

    .line 82
    .line 83
    iget-object v11, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    move-object v2, p1

    .line 87
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/b1;->f(Landroidx/compose/ui/layout/t0;Landroidx/compose/foundation/layout/f1;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/d1;)Landroidx/compose/ui/layout/s0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :goto_1
    sget-object v4, Landroidx/compose/foundation/layout/g1$b;->f:Landroidx/compose/foundation/layout/g1$b;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/g1;)Leg/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/g1;->l:Leg/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/g1;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/g1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/g1;Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/g1;->E(Landroidx/compose/ui/layout/c2;J)Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m()Landroidx/compose/foundation/layout/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method private final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private final p()Leg/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/r<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/e1;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->l:Leg/r;

    .line 2
    .line 3
    return-object v0
.end method

.method private final v()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->d:F

    .line 2
    .line 3
    return v0
.end method

.method private final x()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->f:F

    .line 2
    .line 3
    return v0
.end method

.method private final y()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method private final z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->h:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final B(ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Leg/r;)Landroidx/compose/foundation/layout/g1;
    .locals 14
    .param p2    # Landroidx/compose/foundation/layout/h$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p12    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/foundation/layout/h$m;",
            "F",
            "Landroidx/compose/foundation/layout/j0;",
            "FIII",
            "Landroidx/compose/foundation/layout/d1;",
            "Ljava/util/List<",
            "+",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;>;",
            "Leg/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/e1;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/foundation/layout/g1;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/g1;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/layout/g1;-><init>(ZLandroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/h$m;FLandroidx/compose/foundation/layout/j0;FIIILandroidx/compose/foundation/layout/d1;Ljava/util/List;Leg/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final D()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/layout/c2;",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/ui/layout/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/g1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/g1$a;-><init>(Landroidx/compose/foundation/layout/g1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/g1;->a:Z

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/g1;

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
    check-cast p1, Landroidx/compose/foundation/layout/g1;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/g1;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/g1;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->d:F

    .line 43
    .line 44
    iget v3, p1, Landroidx/compose/foundation/layout/g1;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->f:F

    .line 65
    .line 66
    iget v3, p1, Landroidx/compose/foundation/layout/g1;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/layout/g1;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->h:I

    .line 83
    .line 84
    iget v3, p1, Landroidx/compose/foundation/layout/g1;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->i:I

    .line 90
    .line 91
    iget v3, p1, Landroidx/compose/foundation/layout/g1;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 97
    .line 98
    iget-object v3, p1, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->l:Leg/r;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/compose/foundation/layout/g1;->l:Leg/r;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/g1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->f:F

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->h:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->i:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/d1;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->l:Leg/r;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/g1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Landroidx/compose/foundation/layout/j0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/compose/foundation/layout/h$m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroidx/compose/foundation/layout/h$e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/layout/h$e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    .line 2
    .line 3
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
    const-string v1, "FlowMeasureLazyPolicy(isHorizontal="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/g1;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", horizontalArrangement="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/h$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", verticalArrangement="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mainAxisSpacing="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->d:F

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->y(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", crossAxisAlignment="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", crossAxisArrangementSpacing="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->f:F

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->y(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", itemCount="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->g:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", maxLines="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->h:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", maxItemsInMainAxis="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Landroidx/compose/foundation/layout/g1;->i:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", overflow="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->j:Landroidx/compose/foundation/layout/d1;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", overflowComposables="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->k:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", getComposable="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroidx/compose/foundation/layout/g1;->l:Leg/r;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x29

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final u()Landroidx/compose/foundation/layout/h$m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/h$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/foundation/layout/j0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g1;->e:Landroidx/compose/foundation/layout/j0;

    .line 2
    .line 3
    return-object v0
.end method
