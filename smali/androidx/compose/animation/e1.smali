.class final Landroidx/compose/animation/e1;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1337:1\n81#2:1338\n107#2,2:1339\n81#2:1341\n107#2,2:1342\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode\n*L\n1209#1:1338\n1209#1:1339,2\n1212#1:1341\n1212#1:1342,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1337:1\n81#2:1338\n107#2,2:1339\n81#2:1341\n107#2,2:1342\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SkipToLookaheadNode\n*L\n1209#1:1338\n1209#1:1339,2\n1212#1:1341\n1212#1:1342,2\n*E\n"
    }
.end annotation


# instance fields
.field private r:Landroidx/compose/ui/unit/b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final s:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final t:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/r0;Leg/a;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/r0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/r0;",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/animation/e1;->s:Landroidx/compose/runtime/r2;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/animation/e1;->t:Landroidx/compose/runtime/r2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final S7()Landroidx/compose/ui/unit/b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->r:Landroidx/compose/ui/unit/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7()Landroidx/compose/animation/r0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->s:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U7()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->t:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leg/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V7(Leg/a;)V
    .locals 1
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->t:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W7(Landroidx/compose/ui/unit/b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e1;->r:Landroidx/compose/ui/unit/b;

    .line 2
    .line 3
    return-void
.end method

.method public final X7(Landroidx/compose/animation/r0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/r0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e1;->s:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 14
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
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->B4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/animation/e1;->r:Landroidx/compose/ui/unit/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/e1;->r:Landroidx/compose/ui/unit/b;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/unit/b;->w()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    move-wide/from16 v5, p3

    .line 41
    .line 42
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/c;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v11, Landroidx/compose/animation/e1$a;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v7, p1

    .line 58
    move-object v0, v11

    .line 59
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/e1$a;-><init>(Landroidx/compose/animation/e1;Landroidx/compose/ui/layout/p1;JJLandroidx/compose/ui/layout/t0;)V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
