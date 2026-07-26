.class final Lcom/caseys/commerce/ui/order/deals/adapter/b$f;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/deals/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/deals/adapter/b$e;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/q7;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Lcom/caseys/commerce/ui/order/deals/adapter/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic O:Lcom/caseys/commerce/ui/order/deals/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/deals/adapter/b;Lcom/caseys/commerce/databinding/q7;)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/order/deals/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/databinding/q7;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$f;->O:Lcom/caseys/commerce/ui/order/deals/adapter/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$f;->M:Lcom/caseys/commerce/databinding/q7;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/adapter/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->c0()Leg/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->d0()Leg/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, v2, p1}, Lcom/caseys/commerce/ui/order/deals/adapter/c;-><init>(Landroid/content/Context;Leg/l;Leg/l;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$f;->N:Lcom/caseys/commerce/ui/order/deals/adapter/c;

    .line 49
    .line 50
    iget-object p1, p2, Lcom/caseys/commerce/databinding/q7;->M:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lcom/caseys/commerce/databinding/q7;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/caseys/commerce/ui/util/view/k;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/caseys/commerce/d$g;->T2:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {p2, v0}, Lcom/caseys/commerce/ui/util/view/k;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/q7;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$f;->M:Lcom/caseys/commerce/databinding/q7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/ui/order/deals/adapter/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$f;->N:Lcom/caseys/commerce/ui/order/deals/adapter/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$f;->M:Lcom/caseys/commerce/databinding/q7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q7;->M:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$f;->O:Lcom/caseys/commerce/ui/order/deals/adapter/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->f0()Leg/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
