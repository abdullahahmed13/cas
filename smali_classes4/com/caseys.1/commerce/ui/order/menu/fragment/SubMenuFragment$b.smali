.class public final Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
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
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$b;->b:Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$b;->b:Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->N3()Lcom/caseys/commerce/ui/order/menu/adapter/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/caseys/commerce/ui/order/menu/adapter/c;->d0(II)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->H3(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
