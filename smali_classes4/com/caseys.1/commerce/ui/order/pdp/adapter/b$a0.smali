.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;
.super Lcom/caseys/commerce/ui/common/adapter/b$e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$e<",
        "Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;->f:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b$e;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;->d:Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->k5:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;->W()Lcom/caseys/commerce/ui/util/view/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/w;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;->W()Lcom/caseys/commerce/ui/util/view/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->R:Lcom/caseys/commerce/ui/order/pdp/adapter/b$f;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;->i()Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$f;->a(Lcom/caseys/commerce/ui/order/pdp/adapter/b$f;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/util/view/w;->h(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;->j(Landroid/view/View;)Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lcom/caseys/commerce/ui/common/adapter/b$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;->i()Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lcom/caseys/commerce/ui/common/adapter/b$d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;->k(Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;->d:Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/view/View;)Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;->f:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/caseys/commerce/databinding/bk;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/bk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "bind(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$b0;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/bk;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public k(Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$a0;->d:Lcom/caseys/commerce/ui/order/pdp/adapter/b$c0;

    .line 7
    .line 8
    return-void
.end method
