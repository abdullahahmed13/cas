.class final Landroidx/compose/runtime/x$b;
.super Landroidx/compose/runtime/b0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,4584:1\n1855#2,2:4585\n81#3:4587\n107#3,2:4588\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n*L\n3851#1:4585,2\n3901#1:4587\n3901#1:4588,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,4584:1\n1855#2,2:4585\n81#3:4587\n107#3,2:4588\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n*L\n3851#1:4585,2\n3901#1:4587\n3901#1:4588,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Landroidx/compose/runtime/l0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/x;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/x;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x;IZZLandroidx/compose/runtime/l0;)V
    .locals 0
    .param p4    # Z
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Landroidx/compose/runtime/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/x$b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/runtime/x$b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/runtime/x$b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/x$b;->e:Landroidx/compose/runtime/l0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/x$b;->g:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/internal/t;->b()Landroidx/compose/runtime/internal/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroidx/compose/runtime/y4;->t()Landroidx/compose/runtime/w4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/runtime/y4;->k(Ljava/lang/Object;Landroidx/compose/runtime/w4;)Landroidx/compose/runtime/r2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/x$b;->h:Landroidx/compose/runtime/r2;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method private final C(Landroidx/compose/runtime/a3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->h:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final z()Landroidx/compose/runtime/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->h:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/a3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/x$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Landroidx/compose/runtime/a3;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/a3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/x$b;->C(Landroidx/compose/runtime/a3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Landroidx/compose/runtime/s0;Leg/p;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/s0;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->z0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/s0;Leg/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/compose/runtime/l2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->z0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b0;->b(Landroidx/compose/runtime/l2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->x0(Landroidx/compose/runtime/x;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/x;->D0(Landroidx/compose/runtime/x;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->z0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/b0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/x$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/x$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroidx/compose/runtime/a3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/x$b;->z()Landroidx/compose/runtime/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/x$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lkotlin/coroutines/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->z0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/b0;->i()Lkotlin/coroutines/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Landroidx/compose/runtime/l0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->e:Landroidx/compose/runtime/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lkotlin/coroutines/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/x;->t()Landroidx/compose/runtime/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/e0;->k(Landroidx/compose/runtime/s0;)Lkotlin/coroutines/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l(Landroidx/compose/runtime/l2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->z0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b0;->l(Landroidx/compose/runtime/l2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Landroidx/compose/runtime/s0;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->z0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/x;->t()Landroidx/compose/runtime/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b0;->m(Landroidx/compose/runtime/s0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/x;->z0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b0;->m(Landroidx/compose/runtime/s0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n(Landroidx/compose/runtime/n3;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/n3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->z0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b0;->n(Landroidx/compose/runtime/n3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/k2;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/k2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->z0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/b0;->o(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/k2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Landroidx/compose/runtime/l2;)Landroidx/compose/runtime/k2;
    .locals 1
    .param p1    # Landroidx/compose/runtime/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->z0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b0;->p(Landroidx/compose/runtime/l2;)Landroidx/compose/runtime/k2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/x$b;->f:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Landroidx/compose/runtime/w;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/runtime/x;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroidx/compose/runtime/b0;->r(Landroidx/compose/runtime/w;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(Landroidx/compose/runtime/s0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->z0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b0;->s(Landroidx/compose/runtime/s0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Landroidx/compose/runtime/s0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->z0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b0;->t(Landroidx/compose/runtime/s0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->x0(Landroidx/compose/runtime/x;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/x;->D0(Landroidx/compose/runtime/x;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Landroidx/compose/runtime/w;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroidx/compose/runtime/x;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/runtime/x;->B0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/g4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->g:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/u1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public w(Landroidx/compose/runtime/s0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->i:Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->z0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b0;->w(Landroidx/compose/runtime/s0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->g:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->f:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/x$b;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/runtime/x;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/runtime/x;->B0(Landroidx/compose/runtime/x;)Landroidx/compose/runtime/g4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->g:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/x;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x$b;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
