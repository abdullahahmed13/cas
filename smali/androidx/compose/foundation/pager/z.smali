.class public final Landroidx/compose/foundation/pager/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPositionKt\n*L\n1#1,146:1\n78#2:147\n111#2,2:148\n79#3:150\n112#3,2:151\n136#4,4:153\n*S KotlinDebug\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n*L\n38#1:147\n38#1:148,2\n41#1:150\n41#1:151,2\n114#1:153,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPagerScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPositionKt\n*L\n1#1,146:1\n78#2:147\n111#2,2:148\n79#3:150\n112#3,2:151\n136#4,4:153\n*S KotlinDebug\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n*L\n38#1:147\n38#1:148,2\n41#1:150\n41#1:151,2\n114#1:153,4\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/pager/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/lazy/layout/d0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/pager/f0;)V
    .locals 1
    .param p3    # Landroidx/compose/foundation/pager/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/pager/z;->a:Landroidx/compose/foundation/pager/f0;

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/runtime/o2;

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/c3;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/z;->c:Landroidx/compose/runtime/n2;

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/layout/d0;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/d0;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/z;->f:Landroidx/compose/foundation/lazy/layout/d0;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/pager/f0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/z;-><init>(IFLandroidx/compose/foundation/pager/f0;)V

    return-void
.end method

.method private final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->c:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j(IF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/z;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->f:Landroidx/compose/foundation/lazy/layout/d0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/d0;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/z;->i(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->a:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->a:Landroidx/compose/foundation/pager/f0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->R()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/z;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-float/2addr v0, p1

    .line 25
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/z;->i(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/runtime/o2;

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

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->c:Landroidx/compose/runtime/n2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/l1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/d0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->f:Landroidx/compose/foundation/lazy/layout/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/pager/f0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->a:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/compose/foundation/pager/t;I)I
    .locals 1
    .param p1    # Landroidx/compose/foundation/pager/t;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/u;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/z;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->f:Landroidx/compose/foundation/lazy/layout/d0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/d0;->d(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final g(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/z;->j(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/z;->i(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroidx/compose/foundation/pager/w;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/pager/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->q()Landroidx/compose/foundation/pager/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/pager/z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/z;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/z;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->q()Landroidx/compose/foundation/pager/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->getIndex()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->r()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/pager/z;->j(IF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
