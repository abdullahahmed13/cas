.class public final Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$onCreateView$1$rvLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic R:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

.field final synthetic S:Lcom/caseys/commerce/base/u$b;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lcom/caseys/commerce/base/u$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$onCreateView$1$rvLayoutManager$1;->R:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$onCreateView$1$rvLayoutManager$1;->S:Lcom/caseys/commerce/base/u$b;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public v1(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$onCreateView$1$rvLayoutManager$1;->R:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$onCreateView$1$rvLayoutManager$1;->S:Lcom/caseys/commerce/base/u$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/base/u$b;->a()Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->E0(II)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->W3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
