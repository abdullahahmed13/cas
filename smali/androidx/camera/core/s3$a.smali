.class public final Landroidx/camera/core/s3$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/l4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/camera/core/n4;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Z

.field private h:Landroidx/camera/core/v;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/s3;)V
    .locals 2
    .param p1    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/s3$a;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/s3;->n()Landroidx/camera/core/n4;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/s3$a;->b:Landroidx/camera/core/n4;

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/s3;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/f0;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/s3$a;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/s3;->g()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/s3$a;->d:Landroid/util/Range;

    .line 12
    iget-object v0, p0, Landroidx/camera/core/s3$a;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/s3;->j()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Landroidx/camera/core/s3$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/s3;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/s3;->o()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/s3$a;->g:Z

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/s3;->c()Landroidx/camera/core/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/s3$a;->h:Landroidx/camera/core/v;

    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/s3;->k()I

    move-result v0

    iput v0, p0, Landroidx/camera/core/s3$a;->i:I

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/s3;->i()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/s3$a;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s3$a;->a:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s3$a;->c:Ljava/util/List;

    .line 3
    sget-object p1, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    const-string v0, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/s3$a;->d:Landroid/util/Range;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s3$a;->e:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/s3$a;->f:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/camera/core/s3$a;->j:Z

    return-void
.end method

.method public varargs constructor <init>([Landroidx/camera/core/l4;)V
    .locals 1
    .param p1    # [Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lkotlin/collections/n;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/s3$a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/camera/core/s3$a;)Landroidx/camera/core/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/s3$a;->h:Landroidx/camera/core/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/camera/core/s3$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/s3$a;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/camera/core/s3$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/s3$a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/camera/core/s3$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/s3$a;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e(Landroidx/camera/core/r;)Landroidx/camera/core/s3$a;
    .locals 1
    .param p1    # Landroidx/camera/core/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/s3$a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Landroidx/camera/core/s3;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/camera/core/s3$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/camera/core/s3$a;->b:Landroidx/camera/core/n4;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/s3$a;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Landroidx/camera/core/s3$a;->d:Landroid/util/Range;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/core/s3$a;->e:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Landroidx/camera/core/s3$a;->f:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v0, Landroidx/camera/core/s3$a$a;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/s3$a$a;-><init>(Landroidx/camera/core/s3$a;Ljava/util/List;Landroidx/camera/core/n4;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final g(Z)Landroidx/camera/core/s3$a;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/s3$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/util/Range;)Landroidx/camera/core/s3$a;
    .locals 1
    .param p1    # Landroid/util/Range;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/s3$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "frameRateRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/s3$a;->d:Landroid/util/Range;

    .line 7
    .line 8
    return-object p0
.end method

.method public final varargs i([Lp/b;)Landroidx/camera/core/s3$a;
    .locals 1
    .param p1    # [Lp/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "features"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/s3$a;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/s3$a;->f:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/f0;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final varargs j([Lp/b;)Landroidx/camera/core/s3$a;
    .locals 1
    .param p1    # [Lp/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "features"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/s3$a;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/s3$a;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/f0;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final k(Landroidx/camera/core/n4;)Landroidx/camera/core/s3$a;
    .locals 1
    .param p1    # Landroidx/camera/core/n4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "viewPort"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/s3$a;->b:Landroidx/camera/core/n4;

    .line 7
    .line 8
    return-object p0
.end method
