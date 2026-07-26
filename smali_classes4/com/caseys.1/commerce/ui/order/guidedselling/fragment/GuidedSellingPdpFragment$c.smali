.class final Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public b:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final d:Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public e:Lcom/caseys/commerce/ui/order/plp/adapter/f;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/md;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/databinding/md;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/caseys/commerce/databinding/md;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string v1, "recyclerView"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$b;-><init>(Lcom/caseys/commerce/databinding/md;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$c;->d:Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/order/pdp/adapter/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$c;->b:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$c;->d:Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layoutManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lcom/caseys/commerce/ui/order/plp/adapter/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$c;->e:Lcom/caseys/commerce/ui/order/plp/adapter/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "productTimingsAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$c;->b:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$c;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lcom/caseys/commerce/ui/order/plp/adapter/f;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/plp/adapter/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPdpFragment$c;->e:Lcom/caseys/commerce/ui/order/plp/adapter/f;

    .line 7
    .line 8
    return-void
.end method
