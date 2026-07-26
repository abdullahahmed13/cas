.class public final Landroidx/paging/n3;
.super Landroidx/paging/q2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/q2<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private final h:Landroidx/paging/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q2<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/q2;Li/a;)V
    .locals 1
    .param p1    # Landroidx/paging/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Li/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2<",
            "TA;>;",
            "Li/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listFunction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/paging/q2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/n3;->h:Landroidx/paging/q2;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/n3;->i:Li/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Landroidx/paging/q2$c;Landroidx/paging/q2$b;)V
    .locals 2
    .param p1    # Landroidx/paging/q2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$c;",
            "Landroidx/paging/q2$b<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/n3;->h:Landroidx/paging/q2;

    .line 12
    .line 13
    new-instance v1, Landroidx/paging/n3$a;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, Landroidx/paging/n3$a;-><init>(Landroidx/paging/q2$b;Landroidx/paging/n3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/paging/q2;->A(Landroidx/paging/q2$c;Landroidx/paging/q2$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public D(Landroidx/paging/q2$e;Landroidx/paging/q2$d;)V
    .locals 2
    .param p1    # Landroidx/paging/q2$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q2$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q2$e;",
            "Landroidx/paging/q2$d<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/n3;->h:Landroidx/paging/q2;

    .line 12
    .line 13
    new-instance v1, Landroidx/paging/n3$b;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, Landroidx/paging/n3$b;-><init>(Landroidx/paging/q2$d;Landroidx/paging/n3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/paging/q2;->D(Landroidx/paging/q2$e;Landroidx/paging/q2$d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L()Li/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/n3;->i:Li/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/paging/u$d;)V
    .locals 1
    .param p1    # Landroidx/paging/u$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/n3;->h:Landroidx/paging/q2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/u;->c(Landroidx/paging/u$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/n3;->h:Landroidx/paging/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/u;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/n3;->h:Landroidx/paging/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/u;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Landroidx/paging/u$d;)V
    .locals 1
    .param p1    # Landroidx/paging/u$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/n3;->h:Landroidx/paging/q2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/u;->r(Landroidx/paging/u$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
