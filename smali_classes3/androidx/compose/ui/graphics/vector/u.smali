.class public final Landroidx/compose/ui/graphics/vector/u;
.super Landroidx/compose/ui/graphics/painter/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,520:1\n81#2:521\n107#2,2:522\n81#2:524\n107#2,2:525\n78#3:527\n111#3,2:528\n270#4:530\n271#4:551\n184#5,6:531\n272#5,14:537\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n*L\n193#1:521\n193#1:522,2\n195#1:524\n195#1:525,2\n232#1:527\n232#1:528,2\n246#1:530\n246#1:551\n246#1:531,6\n246#1:537,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,520:1\n81#2:521\n107#2,2:522\n81#2:524\n107#2,2:525\n78#3:527\n111#3,2:528\n270#4:530\n271#4:551\n184#5,6:531\n272#5,14:537\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n*L\n193#1:521\n193#1:522,2\n195#1:524\n195#1:525,2\n232#1:527\n232#1:528,2\n246#1:530\n246#1:551\n246#1:531,6\n246#1:537,14\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final j:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Landroidx/compose/ui/graphics/vector/n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private m:Landroidx/compose/runtime/a0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final n:Landroidx/compose/runtime/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private o:F

.field private p:Landroidx/compose/ui/graphics/z1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private q:I


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

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/vector/u;-><init>(Landroidx/compose/ui/graphics/vector/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/vector/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/e;-><init>()V

    .line 3
    sget-object v0, Lp0/n;->b:Lp0/n$a;

    invoke-virtual {v0}, Lp0/n$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp0/n;->c(J)Lp0/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->j:Landroidx/compose/runtime/r2;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->k:Landroidx/compose/runtime/r2;

    .line 5
    new-instance v0, Landroidx/compose/ui/graphics/vector/n;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/n;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/graphics/vector/u$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/u$a;-><init>(Landroidx/compose/ui/graphics/vector/u;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/n;->q(Leg/a;)V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->l:Landroidx/compose/ui/graphics/vector/n;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/u;->n:Landroidx/compose/runtime/o2;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/vector/u;->o:F

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/compose/ui/graphics/vector/u;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Landroidx/compose/ui/graphics/vector/c;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/u;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    return-void
.end method

.method private final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->n:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/ui/graphics/vector/u;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/u;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/graphics/vector/u;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/u;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/graphics/vector/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/u;->D(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->n:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/u1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->k:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final B(Landroidx/compose/runtime/a0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/a0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/u;->m:Landroidx/compose/runtime/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Landroidx/compose/ui/graphics/z1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->l:Landroidx/compose/ui/graphics/vector/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/n;->p(Landroidx/compose/ui/graphics/z1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->l:Landroidx/compose/ui/graphics/vector/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/n;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->j:Landroidx/compose/runtime/r2;

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

.method public final G(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->l:Landroidx/compose/ui/graphics/vector/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/n;->s(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/u;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected e(Landroidx/compose/ui/graphics/z1;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/u;->p:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/u;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->l:Landroidx/compose/ui/graphics/vector/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/u;->p:Landroidx/compose/ui/graphics/z1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/n;->k()Landroidx/compose/ui/graphics/z1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/u;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->U()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Landroidx/compose/ui/graphics/s1;->K()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->i()Landroidx/compose/ui/graphics/drawscope/j;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/high16 v8, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-interface {v7, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/drawscope/j;->g(FFJ)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Landroidx/compose/ui/graphics/vector/u;->o:F

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/n;->i(Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroidx/compose/ui/graphics/s1;->x()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/d;->g(J)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/u;->o:F

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/n;->i(Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/z1;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/u;->v()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/compose/ui/graphics/vector/u;->q:I

    .line 93
    .line 94
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->k:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->l:Landroidx/compose/ui/graphics/vector/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/n;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Landroidx/compose/runtime/a0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->m:Landroidx/compose/runtime/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/graphics/z1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->l:Landroidx/compose/ui/graphics/vector/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/n;->k()Landroidx/compose/ui/graphics/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->l:Landroidx/compose/ui/graphics/vector/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/n;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->j:Landroidx/compose/runtime/r2;

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

.method public final y()Landroidx/compose/ui/graphics/vector/n;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->l:Landroidx/compose/ui/graphics/vector/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u;->l:Landroidx/compose/ui/graphics/vector/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/n;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
