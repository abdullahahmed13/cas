.class public final Landroidx/compose/foundation/o2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/gestures/u0;


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/o2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,487:1\n78#2:488\n111#2,2:489\n78#2:499\n111#2,2:500\n602#3,8:491\n81#4:502\n81#4:503\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState\n*L\n95#1:488\n95#1:489,2\n116#1:499\n116#1:500,2\n105#1:491,8\n160#1:502\n162#1:503\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,487:1\n78#2:488\n111#2,2:489\n78#2:499\n111#2,2:500\n602#3,8:491\n81#4:502\n81#4:503\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState\n*L\n95#1:488\n95#1:489,2\n116#1:499\n116#1:500,2\n105#1:491,8\n160#1:502\n162#1:503\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/foundation/o2$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final j:I

.field private static final k:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/foundation/o2;",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/runtime/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/interaction/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroidx/compose/runtime/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:F

.field private final f:Landroidx/compose/foundation/gestures/u0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/n5;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/n5;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/o2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/o2$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/o2;->i:Landroidx/compose/foundation/o2$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/o2$a;->f:Landroidx/compose/foundation/o2$a;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/o2$b;->f:Landroidx/compose/foundation/o2$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->a(Leg/p;Leg/l;)Landroidx/compose/runtime/saveable/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/o2;->k:Landroidx/compose/runtime/saveable/l;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/o2;->a:Landroidx/compose/runtime/o2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/o2;->b:Landroidx/compose/runtime/o2;

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/foundation/interaction/i;->a()Landroidx/compose/foundation/interaction/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/o2;->c:Landroidx/compose/foundation/interaction/j;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/o2;->d:Landroidx/compose/runtime/o2;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/foundation/o2$f;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/foundation/o2$f;-><init>(Landroidx/compose/foundation/o2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/foundation/gestures/v0;->a(Leg/l;)Landroidx/compose/foundation/gestures/u0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/o2;->f:Landroidx/compose/foundation/gestures/u0;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/foundation/o2$e;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/compose/foundation/o2$e;-><init>(Landroidx/compose/foundation/o2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/y4;->e(Leg/a;)Landroidx/compose/runtime/n5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/o2;->g:Landroidx/compose/runtime/n5;

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/foundation/o2$d;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/compose/foundation/o2$d;-><init>(Landroidx/compose/foundation/o2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/y4;->e(Leg/a;)Landroidx/compose/runtime/n5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/o2;->h:Landroidx/compose/runtime/n5;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/o2;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/o2;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n()Landroidx/compose/runtime/saveable/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/o2;->k:Landroidx/compose/runtime/saveable/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Landroidx/compose/foundation/o2;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/o2;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/foundation/o2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/o2;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/compose/foundation/o2;ILandroidx/compose/animation/core/k;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/animation/core/e2;

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/e2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/o2;->q(ILandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->a:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->b:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->f:Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/u0;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->f:Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/u0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/u1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/u1;",
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/gestures/o0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->f:Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/u0;->d(Landroidx/compose/foundation/u1;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->g:Landroidx/compose/runtime/n5;

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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->f:Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/u0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->f:Landroidx/compose/foundation/gestures/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/u0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->h:Landroidx/compose/runtime/n5;

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

.method public final q(ILandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Landroidx/compose/animation/core/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/o2;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/n0;->a(Landroidx/compose/foundation/gestures/u0;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p1
.end method

.method public final s()Landroidx/compose/foundation/interaction/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->c:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/interaction/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->c:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->d:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->a:Landroidx/compose/runtime/o2;

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

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->b:Landroidx/compose/runtime/o2;

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

.method public final x(ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/o2;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/n0;->c(Landroidx/compose/foundation/gestures/u0;FLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/o2;->d:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->e(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->g()Landroidx/compose/runtime/snapshots/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->k()Leg/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->m(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/o2;->v()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/compose/foundation/o2;->z(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->x(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Leg/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->x(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Leg/l;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
