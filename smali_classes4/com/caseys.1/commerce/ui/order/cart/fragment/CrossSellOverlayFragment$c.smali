.class final Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/databinding/cb;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/caseys/commerce/ui/order/cart/adapter/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/cb;Lcom/caseys/commerce/ui/order/cart/adapter/e;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/databinding/cb;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/cart/adapter/e;
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
    const-string v0, "crossSellProductsAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->a:Lcom/caseys/commerce/databinding/cb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->b:Lcom/caseys/commerce/ui/order/cart/adapter/e;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/caseys/commerce/databinding/cb;->O:Landroid/view/View;

    .line 19
    .line 20
    const-string v0, "scrim"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->c:Landroid/view/View;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/caseys/commerce/databinding/cb;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const-string v0, "footerPanel"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->d:Landroid/view/View;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/caseys/commerce/databinding/cb;->M:Lcom/caseys/commerce/databinding/zk;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/caseys/commerce/databinding/zk;->I:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const-string v0, "productRecommendLayout"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->e:Landroid/view/View;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/caseys/commerce/databinding/cb;->N:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const-string v0, "progress"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->f:Landroid/view/View;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/caseys/commerce/databinding/cb;->P:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v0, "title"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object p2, p1, Lcom/caseys/commerce/databinding/cb;->J:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const-string v0, "closeButton"

    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->h:Landroid/view/View;

    .line 73
    .line 74
    iget-object p2, p1, Lcom/caseys/commerce/databinding/cb;->M:Lcom/caseys/commerce/databinding/zk;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/caseys/commerce/databinding/zk;->J:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v0, "recommendationsTitle"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/caseys/commerce/databinding/cb;->M:Lcom/caseys/commerce/databinding/zk;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/caseys/commerce/databinding/zk;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    const-string p2, "recommendedProductsRecyclerView"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    iput p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->l:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/caseys/commerce/ui/order/cart/adapter/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->b:Lcom/caseys/commerce/ui/order/cart/adapter/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "linearLayoutManager"

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

.method public final e()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/caseys/commerce/databinding/cb;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->a:Lcom/caseys/commerce/databinding/cb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/LinearLayoutManager;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CrossSellOverlayFragment$c;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    return-void
.end method
