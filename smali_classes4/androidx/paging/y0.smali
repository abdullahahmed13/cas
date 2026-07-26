.class public abstract Landroidx/paging/y0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private g:Landroidx/paging/x0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/x0$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/paging/x0$c;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/y0;->g:Landroidx/paging/x0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/paging/y0;->g:Landroidx/paging/x0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y0;->R(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/paging/x0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/paging/y0;->g:Landroidx/paging/x0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y0;->S(Landroid/view/ViewGroup;Landroidx/paging/x0;)Landroidx/recyclerview/widget/RecyclerView$g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public O(Landroidx/paging/x0;)Z
    .locals 1
    .param p1    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/paging/x0$b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p1, p1, Landroidx/paging/x0$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final P()Landroidx/paging/x0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/y0;->g:Landroidx/paging/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Landroidx/paging/x0;)I
    .locals 1
    .param p1    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public abstract R(Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/paging/x0;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroidx/paging/x0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract S(Landroid/view/ViewGroup;Landroidx/paging/x0;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/paging/x0;",
            ")TVH;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public final T(Landroidx/paging/x0;)V
    .locals 3
    .param p1    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/y0;->g:Landroidx/paging/x0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/y0;->g:Landroidx/paging/x0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/paging/y0;->O(Landroidx/paging/x0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/paging/y0;->O(Landroidx/paging/x0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->A(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->s(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/paging/y0;->g:Landroidx/paging/x0;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/y0;->g:Landroidx/paging/x0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/paging/y0;->O(Landroidx/paging/x0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/paging/y0;->g:Landroidx/paging/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/y0;->Q(Landroidx/paging/x0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
