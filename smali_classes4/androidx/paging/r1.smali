.class public abstract Landroidx/paging/r1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "PagedListAdapter is deprecated and has been replaced by PagingDataAdapter"
    replaceWith = .subannotation Lkotlin/i1;
        expression = "PagingDataAdapter<T, VH>"
        imports = {
            "androidx.paging.PagingDataAdapter"
        }
    .end subannotation
.end annotation


# instance fields
.field private final g:Landroidx/paging/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/c;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    new-instance v0, Landroidx/paging/r1$a;

    invoke-direct {v0, p0}, Landroidx/paging/r1$a;-><init>(Landroidx/paging/r1;)V

    iput-object v0, p0, Landroidx/paging/r1;->h:Leg/p;

    .line 7
    new-instance v1, Landroidx/paging/f;

    new-instance v2, Landroidx/recyclerview/widget/b;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {v1, v2, p1}, Landroidx/paging/f;-><init>(Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/c;)V

    iput-object v1, p0, Landroidx/paging/r1;->g:Landroidx/paging/f;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/paging/f;->e(Leg/p;)V

    return-void
.end method

.method protected constructor <init>(Landroidx/recyclerview/widget/k$f;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/k$f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/r1$a;

    invoke-direct {v0, p0}, Landroidx/paging/r1$a;-><init>(Landroidx/paging/r1;)V

    iput-object v0, p0, Landroidx/paging/r1;->h:Leg/p;

    .line 3
    new-instance v1, Landroidx/paging/f;

    invoke-direct {v1, p0, p1}, Landroidx/paging/f;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/k$f;)V

    iput-object v1, p0, Landroidx/paging/r1;->g:Landroidx/paging/f;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/paging/f;->e(Leg/p;)V

    return-void
.end method

.method public static synthetic Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic S()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic U()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public O(Leg/p;)V
    .locals 1
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Landroidx/paging/x0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/r1;->g:Landroidx/paging/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/f;->c(Leg/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P()Landroidx/paging/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->g:Landroidx/paging/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/f;->h()Landroidx/paging/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R()Landroidx/paging/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->g:Landroidx/paging/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected T(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->g:Landroidx/paging/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/f;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V(Landroidx/paging/q1;)V
    .locals 0
    .param p1    # Landroidx/paging/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use the two argument variant instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "onCurrentListChanged(previousList, currentList)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public W(Landroidx/paging/q1;Landroidx/paging/q1;)V
    .locals 0
    .param p1    # Landroidx/paging/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Landroidx/paging/q1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public X(Leg/p;)V
    .locals 1
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Landroidx/paging/x0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/r1;->g:Landroidx/paging/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/f;->y(Leg/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y(Landroidx/paging/q1;)V
    .locals 1
    .param p1    # Landroidx/paging/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->g:Landroidx/paging/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/f;->E(Landroidx/paging/q1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Landroidx/paging/q1;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroidx/paging/q1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->g:Landroidx/paging/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/paging/f;->F(Landroidx/paging/q1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;
    .locals 3
    .param p1    # Landroidx/paging/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0<",
            "*>;)",
            "Landroidx/recyclerview/widget/h;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "footer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/r1$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/r1$b;-><init>(Landroidx/paging/y0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/r1;->O(Leg/p;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/h;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b0(Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;
    .locals 3
    .param p1    # Landroidx/paging/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0<",
            "*>;)",
            "Landroidx/recyclerview/widget/h;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/r1$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/r1$c;-><init>(Landroidx/paging/y0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/paging/r1;->O(Leg/p;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v1, p1

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/h;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c0(Landroidx/paging/y0;Landroidx/paging/y0;)Landroidx/recyclerview/widget/h;
    .locals 3
    .param p1    # Landroidx/paging/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/y0<",
            "*>;",
            "Landroidx/paging/y0<",
            "*>;)",
            "Landroidx/recyclerview/widget/h;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "footer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/paging/r1$d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroidx/paging/r1$d;-><init>(Landroidx/paging/y0;Landroidx/paging/y0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/paging/r1;->O(Leg/p;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, v1, p1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/h;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/r1;->g:Landroidx/paging/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/f;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
