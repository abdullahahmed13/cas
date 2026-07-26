.class public final Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$u;
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
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$p;

.field final synthetic b:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

.field final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic d:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/caseys/commerce/ui/order/productsearch/adapter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;->b:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;->d:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;->b:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;->d:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->B0(II)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->L3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    .line 17
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_1
    iget-object p3, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;->b:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lv7/h;->I()Landroidx/lifecycle/d1;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;->b:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->N3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;->b:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->O3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
