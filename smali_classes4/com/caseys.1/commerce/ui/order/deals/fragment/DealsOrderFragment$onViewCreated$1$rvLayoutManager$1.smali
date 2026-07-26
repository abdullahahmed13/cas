.class public final Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$onViewCreated$1$rvLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic R:Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$onViewCreated$1$rvLayoutManager$1;->R:Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public v1(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$onViewCreated$1$rvLayoutManager$1;->R:Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->M3(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
