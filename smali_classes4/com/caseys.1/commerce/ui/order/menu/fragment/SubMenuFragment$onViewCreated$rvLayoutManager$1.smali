.class public final Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$onViewCreated$rvLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic R:Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Landroidx/fragment/app/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$onViewCreated$rvLayoutManager$1;->R:Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$onViewCreated$rvLayoutManager$1;->R:Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->N3()Lcom/caseys/commerce/ui/order/menu/adapter/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/ui/order/menu/adapter/c;->d0(II)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->H3(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
