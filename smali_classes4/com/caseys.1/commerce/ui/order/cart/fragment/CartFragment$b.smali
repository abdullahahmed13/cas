.class final Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/view/View;
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

.field private final e:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/widget/Button;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public i:Lcom/caseys/commerce/ui/order/cart/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/e9;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/databinding/e9;
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
    iget-object v0, p1, Lcom/caseys/commerce/databinding/e9;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string v1, "recyclerviewCart"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/caseys/commerce/databinding/e9;->I:Lcom/caseys/commerce/databinding/q0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q0;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const-string v1, "footerCart"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->b:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/caseys/commerce/databinding/e9;->J:Landroid/view/View;

    .line 30
    .line 31
    const-string v1, "cartFooterShadow"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->c:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/caseys/commerce/databinding/e9;->I:Lcom/caseys/commerce/databinding/q0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q0;->M:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const-string v1, "cartDisabledNoticeTextContainer"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->d:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/caseys/commerce/databinding/e9;->I:Lcom/caseys/commerce/databinding/q0;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q0;->N:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v1, "cartFooterWarningMessage"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/caseys/commerce/databinding/e9;->I:Lcom/caseys/commerce/databinding/q0;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q0;->K:Lcom/caseys/commerce/customview/CtaButton;

    .line 63
    .line 64
    const-string v1, "cartCheckoutButton"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->f:Landroid/widget/Button;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/caseys/commerce/databinding/e9;->I:Lcom/caseys/commerce/databinding/q0;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/caseys/commerce/databinding/q0;->J:Landroid/widget/Button;

    .line 74
    .line 75
    const-string v1, "cartAddMoreItems"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->g:Landroid/view/View;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/caseys/commerce/databinding/e9;->I:Lcom/caseys/commerce/databinding/q0;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/caseys/commerce/databinding/q0;->L:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    const-string v0, "cartCheckoutProgress"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->h:Landroid/view/View;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/order/cart/adapter/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->i:Lcom/caseys/commerce/ui/order/cart/adapter/a;

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

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/widget/Button;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->f:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/caseys/commerce/ui/order/cart/adapter/a;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/cart/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$b;->i:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 7
    .line 8
    return-void
.end method
