.class final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/databinding/g3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroid/widget/ImageView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/widget/ImageView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public g:Lcom/caseys/commerce/ui/checkout/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/g3;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/databinding/g3;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->a:Lcom/caseys/commerce/databinding/g3;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g3;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v1, "checkoutOrderSummaryDetail"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g3;->P:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "orderSummaryTotalValue"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g3;->M:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "orderSummaryItems"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/caseys/commerce/databinding/g3;->K:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v1, "orderSummaryCollapseCaret"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->e:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/caseys/commerce/databinding/g3;->L:Landroid/widget/ImageView;

    .line 48
    .line 49
    const-string v0, "orderSummaryExpandCaret"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/checkout/adapter/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->g:Lcom/caseys/commerce/ui/checkout/adapter/b;

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

.method public final b()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/caseys/commerce/databinding/g3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->a:Lcom/caseys/commerce/databinding/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/caseys/commerce/ui/checkout/adapter/b;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/checkout/adapter/b;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutOrderSummaryFragment$b;->g:Lcom/caseys/commerce/ui/checkout/adapter/b;

    .line 7
    .line 8
    return-void
.end method
