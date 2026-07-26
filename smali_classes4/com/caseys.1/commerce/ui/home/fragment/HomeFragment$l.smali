.class public final Lcom/caseys/commerce/ui/home/fragment/HomeFragment$l;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/home/fragment/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

.field final synthetic b:Lcom/caseys/commerce/ui/home/fragment/HomeFragment$onViewCreated$1$rvLayoutManager$1;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/home/fragment/HomeFragment;Lcom/caseys/commerce/ui/home/fragment/HomeFragment$onViewCreated$1$rvLayoutManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$l;->a:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$l;->b:Lcom/caseys/commerce/ui/home/fragment/HomeFragment$onViewCreated$1$rvLayoutManager$1;

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
    .locals 1

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$l;->a:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$l;->b:Lcom/caseys/commerce/ui/home/fragment/HomeFragment$onViewCreated$1$rvLayoutManager$1;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$l;->b:Lcom/caseys/commerce/ui/home/fragment/HomeFragment$onViewCreated$1$rvLayoutManager$1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p2, v0}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment;->x4(Lcom/caseys/commerce/ui/home/fragment/HomeFragment;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
