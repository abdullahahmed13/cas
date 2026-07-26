.class public final Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$setupUI$rvLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->I4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic R:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

.field final synthetic S:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lcom/caseys/commerce/ui/order/productsearch/adapter/c;Landroidx/fragment/app/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$setupUI$rvLayoutManager$1;->R:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$setupUI$rvLayoutManager$1;->S:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$setupUI$rvLayoutManager$1;->R:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$setupUI$rvLayoutManager$1;->S:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->B0(II)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->L3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
