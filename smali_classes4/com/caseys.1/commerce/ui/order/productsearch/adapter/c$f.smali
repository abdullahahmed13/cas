.class final Lcom/caseys/commerce/ui/order/productsearch/adapter/c$f;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/productsearch/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final L:Lcom/caseys/commerce/databinding/w6;

.field private final M:Lcom/caseys/commerce/ui/home/dynamic/adapter/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic N:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/productsearch/adapter/c;Landroid/view/View;)V
    .locals 7
    .param p1    # Lcom/caseys/commerce/ui/order/productsearch/adapter/c;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$f;->N:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/w6;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/w6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$f;->L:Lcom/caseys/commerce/databinding/w6;

    .line 16
    .line 17
    new-instance v1, Lcom/caseys/commerce/ui/home/dynamic/adapter/k;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->F0()Lo5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/home/dynamic/adapter/k;-><init>(Landroid/content/Context;Lo5/a;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$f;->M:Lcom/caseys/commerce/ui/home/dynamic/adapter/k;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/caseys/commerce/databinding/w6;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, -0x2

    .line 67
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final U()Lcom/caseys/commerce/databinding/w6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$f;->L:Lcom/caseys/commerce/databinding/w6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lcom/caseys/commerce/ui/home/dynamic/adapter/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$f;->M:Lcom/caseys/commerce/ui/home/dynamic/adapter/k;

    .line 2
    .line 3
    return-object v0
.end method
