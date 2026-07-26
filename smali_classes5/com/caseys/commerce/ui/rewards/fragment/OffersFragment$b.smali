.class final Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;
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

.field private final b:Lcom/caseys/commerce/customview/CtaButton;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public c:Lcom/caseys/commerce/ui/rewards/adapter/z;

.field private final d:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/ed;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/databinding/ed;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

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
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ed;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string v1, "offerList"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ed;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 19
    .line 20
    const-string v1, "btnUnlockOfferCode"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;->b:Lcom/caseys/commerce/customview/CtaButton;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ed;->L:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const-string v0, "loading"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;->d:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/rewards/adapter/z;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;->c:Lcom/caseys/commerce/ui/rewards/adapter/z;

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

.method public final b()Lcom/caseys/commerce/customview/CtaButton;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;->b:Lcom/caseys/commerce/customview/CtaButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/caseys/commerce/ui/rewards/adapter/z;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/z;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;->c:Lcom/caseys/commerce/ui/rewards/adapter/z;

    .line 7
    .line 8
    return-void
.end method
