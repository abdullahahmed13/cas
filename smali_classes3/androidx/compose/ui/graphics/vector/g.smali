.class public final Landroidx/compose/ui/graphics/vector/g;
.super Landroidx/compose/ui/graphics/vector/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/PathComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,651:1\n1#2:652\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/PathComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,651:1\n1#2:652\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field private c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroidx/compose/ui/graphics/q1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:F

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:I

.field private h:F

.field private i:F

.field private j:Landroidx/compose/ui/graphics/q1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroidx/compose/ui/graphics/drawscope/n;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final u:Landroidx/compose/ui/graphics/b4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Landroidx/compose/ui/graphics/b4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final w:Lkotlin/k0;
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/vector/g;->e:F

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/g;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/compose/ui/graphics/vector/g;->g:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/compose/ui/graphics/vector/g;->h:F

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Landroidx/compose/ui/graphics/vector/g;->k:I

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/vector/s;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroidx/compose/ui/graphics/vector/g;->l:I

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/ui/graphics/vector/g;->m:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/compose/ui/graphics/vector/g;->o:F

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/g;->q:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/g;->r:Z

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->u:Landroidx/compose/ui/graphics/b4;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->v:Landroidx/compose/ui/graphics/b4;

    .line 57
    .line 58
    sget-object v0, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/vector/g$a;->f:Landroidx/compose/ui/graphics/vector/g$a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->w:Lkotlin/k0;

    .line 67
    .line 68
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/g;->u:Landroidx/compose/ui/graphics/b4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/k;->d(Ljava/util/List;Landroidx/compose/ui/graphics/b4;)Landroidx/compose/ui/graphics/b4;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/g;->I()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final I()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->n:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->o:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->u:Landroidx/compose/ui/graphics/b4;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->v:Landroidx/compose/ui/graphics/b4;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->v:Landroidx/compose/ui/graphics/b4;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/g;->u:Landroidx/compose/ui/graphics/b4;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroidx/compose/ui/graphics/b4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->v:Landroidx/compose/ui/graphics/b4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->v:Landroidx/compose/ui/graphics/b4;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b4;->z()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/g;->v:Landroidx/compose/ui/graphics/b4;

    .line 45
    .line 46
    invoke-interface {v3}, Landroidx/compose/ui/graphics/b4;->j0()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/g;->v:Landroidx/compose/ui/graphics/b4;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/b4;->O(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/g;->j()Landroidx/compose/ui/graphics/j4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/g;->u:Landroidx/compose/ui/graphics/b4;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/j4;->d(Landroidx/compose/ui/graphics/b4;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/g;->j()Landroidx/compose/ui/graphics/j4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroidx/compose/ui/graphics/j4;->getLength()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Landroidx/compose/ui/graphics/vector/g;->n:F

    .line 73
    .line 74
    iget v4, p0, Landroidx/compose/ui/graphics/vector/g;->p:F

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    rem-float/2addr v3, v2

    .line 78
    mul-float/2addr v3, v0

    .line 79
    iget v5, p0, Landroidx/compose/ui/graphics/vector/g;->o:F

    .line 80
    .line 81
    add-float/2addr v5, v4

    .line 82
    rem-float/2addr v5, v2

    .line 83
    mul-float/2addr v5, v0

    .line 84
    cmpl-float v2, v3, v5

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/g;->j()Landroidx/compose/ui/graphics/j4;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/g;->v:Landroidx/compose/ui/graphics/b4;

    .line 94
    .line 95
    invoke-interface {v2, v3, v0, v6, v4}, Landroidx/compose/ui/graphics/j4;->b(FFLandroidx/compose/ui/graphics/b4;Z)Z

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/g;->j()Landroidx/compose/ui/graphics/j4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/g;->v:Landroidx/compose/ui/graphics/b4;

    .line 103
    .line 104
    invoke-interface {v0, v1, v5, v2, v4}, Landroidx/compose/ui/graphics/j4;->b(FFLandroidx/compose/ui/graphics/b4;Z)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/g;->j()Landroidx/compose/ui/graphics/j4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/g;->v:Landroidx/compose/ui/graphics/b4;

    .line 113
    .line 114
    invoke-interface {v0, v3, v5, v1, v4}, Landroidx/compose/ui/graphics/j4;->b(FFLandroidx/compose/ui/graphics/b4;Z)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final j()Landroidx/compose/ui/graphics/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->w:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/j4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->l:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->i:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->p:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 20
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/g;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/g;->H()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/g;->s:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/g;->I()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/g;->q:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/g;->s:Z

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/g;->d:Landroidx/compose/ui/graphics/q1;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/g;->v:Landroidx/compose/ui/graphics/b4;

    .line 28
    .line 29
    iget v5, v0, Landroidx/compose/ui/graphics/vector/g;->e:F

    .line 30
    .line 31
    const/16 v9, 0x38

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->T2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v13, v0, Landroidx/compose/ui/graphics/vector/g;->j:Landroidx/compose/ui/graphics/q1;

    .line 43
    .line 44
    if-eqz v13, :cond_5

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/g;->t:Landroidx/compose/ui/graphics/drawscope/n;

    .line 47
    .line 48
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/g;->r:Z

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v15, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/n;

    .line 58
    .line 59
    iget v5, v0, Landroidx/compose/ui/graphics/vector/g;->i:F

    .line 60
    .line 61
    iget v6, v0, Landroidx/compose/ui/graphics/vector/g;->m:F

    .line 62
    .line 63
    iget v7, v0, Landroidx/compose/ui/graphics/vector/g;->k:I

    .line 64
    .line 65
    iget v8, v0, Landroidx/compose/ui/graphics/vector/g;->l:I

    .line 66
    .line 67
    const/16 v10, 0x10

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/n;-><init>(FFIILandroidx/compose/ui/graphics/c4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Landroidx/compose/ui/graphics/vector/g;->t:Landroidx/compose/ui/graphics/drawscope/n;

    .line 75
    .line 76
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/g;->r:Z

    .line 77
    .line 78
    move-object v15, v4

    .line 79
    :goto_2
    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/g;->v:Landroidx/compose/ui/graphics/b4;

    .line 80
    .line 81
    iget v14, v0, Landroidx/compose/ui/graphics/vector/g;->h:F

    .line 82
    .line 83
    const/16 v18, 0x30

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object/from16 v11, p1

    .line 92
    .line 93
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/drawscope/f;->T2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final e()Landroidx/compose/ui/graphics/q1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->d:Landroidx/compose/ui/graphics/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroidx/compose/ui/graphics/q1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->j:Landroidx/compose/ui/graphics/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/g;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final t(Landroidx/compose/ui/graphics/q1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->d:Landroidx/compose/ui/graphics/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->u:Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/g;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->v:Landroidx/compose/ui/graphics/b4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/b4;->O(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Landroidx/compose/ui/graphics/q1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g;->j:Landroidx/compose/ui/graphics/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/g;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
