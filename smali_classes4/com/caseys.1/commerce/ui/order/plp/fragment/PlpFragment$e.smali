.class public final Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$u;
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
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

.field final synthetic c:Lcom/caseys/commerce/base/u$b;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lcom/caseys/commerce/base/u$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$e;->b:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$e;->c:Lcom/caseys/commerce/base/u$b;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$e;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$e;->b:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$e;->c:Lcom/caseys/commerce/base/u$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/base/u$b;->a()Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->E0(II)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->W3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
