.class public final Landroidx/paging/m3;
.super Landroidx/paging/o1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/o1<",
        "TK;TB;>;"
    }
.end annotation


# instance fields
.field private final g:Landroidx/paging/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o1<",
            "TK;TA;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Li/a;
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
.method public constructor <init>(Landroidx/paging/o1;Li/a;)V
    .locals 1
    .param p1    # Landroidx/paging/o1;
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
            "Landroidx/paging/o1<",
            "TK;TA;>;",
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
    invoke-direct {p0}, Landroidx/paging/o1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/m3;->g:Landroidx/paging/o1;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/m3;->h:Li/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic O(Landroidx/paging/m3;)Li/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/m3;->h:Li/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Landroidx/paging/o1$d;Landroidx/paging/o1$a;)V
    .locals 2
    .param p1    # Landroidx/paging/o1$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/o1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o1$d<",
            "TK;>;",
            "Landroidx/paging/o1$a<",
            "TK;TB;>;)V"
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
    iget-object v0, p0, Landroidx/paging/m3;->g:Landroidx/paging/o1;

    .line 12
    .line 13
    new-instance v1, Landroidx/paging/m3$a;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, Landroidx/paging/m3$a;-><init>(Landroidx/paging/o1$a;Landroidx/paging/m3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/paging/o1;->C(Landroidx/paging/o1$d;Landroidx/paging/o1$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public E(Landroidx/paging/o1$d;Landroidx/paging/o1$a;)V
    .locals 2
    .param p1    # Landroidx/paging/o1$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/o1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o1$d<",
            "TK;>;",
            "Landroidx/paging/o1$a<",
            "TK;TB;>;)V"
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
    iget-object v0, p0, Landroidx/paging/m3;->g:Landroidx/paging/o1;

    .line 12
    .line 13
    new-instance v1, Landroidx/paging/m3$b;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, Landroidx/paging/m3$b;-><init>(Landroidx/paging/o1$a;Landroidx/paging/m3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/paging/o1;->E(Landroidx/paging/o1$d;Landroidx/paging/o1$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public G(Landroidx/paging/o1$c;Landroidx/paging/o1$b;)V
    .locals 2
    .param p1    # Landroidx/paging/o1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/o1$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o1$c<",
            "TK;>;",
            "Landroidx/paging/o1$b<",
            "TK;TB;>;)V"
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
    iget-object v0, p0, Landroidx/paging/m3;->g:Landroidx/paging/o1;

    .line 12
    .line 13
    new-instance v1, Landroidx/paging/m3$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Landroidx/paging/m3$c;-><init>(Landroidx/paging/m3;Landroidx/paging/o1$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/paging/o1;->G(Landroidx/paging/o1$c;Landroidx/paging/o1$b;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    iget-object v0, p0, Landroidx/paging/m3;->g:Landroidx/paging/o1;

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
    iget-object v0, p0, Landroidx/paging/m3;->g:Landroidx/paging/o1;

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
    iget-object v0, p0, Landroidx/paging/m3;->g:Landroidx/paging/o1;

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
    iget-object v0, p0, Landroidx/paging/m3;->g:Landroidx/paging/o1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/u;->r(Landroidx/paging/u$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
