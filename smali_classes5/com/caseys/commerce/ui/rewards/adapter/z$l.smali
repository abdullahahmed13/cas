.class final Lcom/caseys/commerce/ui/rewards/adapter/z$l;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/adapter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/rewards/adapter/z$k;",
        ">;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/fl;

.field private final N:Lcom/caseys/commerce/ui/rewards/adapter/r;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic O:Lcom/caseys/commerce/ui/rewards/adapter/z;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/rewards/adapter/z;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$l;->O:Lcom/caseys/commerce/ui/rewards/adapter/z;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/fl;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/fl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$l;->M:Lcom/caseys/commerce/databinding/fl;

    .line 16
    .line 17
    new-instance v1, Lcom/caseys/commerce/ui/rewards/adapter/r;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "getContext(...)"

    .line 24
    .line 25
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z;->h0()Lo5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p2, p1}, Lcom/caseys/commerce/ui/rewards/adapter/r;-><init>(Landroid/content/Context;Lo5/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$l;->N:Lcom/caseys/commerce/ui/rewards/adapter/r;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/caseys/commerce/databinding/fl;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroidx/recyclerview/widget/a0;

    .line 43
    .line 44
    invoke-direct {p2}, Landroidx/recyclerview/widget/a0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/ui/rewards/adapter/r;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$l;->N:Lcom/caseys/commerce/ui/rewards/adapter/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/databinding/fl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/adapter/z$l;->M:Lcom/caseys/commerce/databinding/fl;

    .line 2
    .line 3
    return-object v0
.end method
