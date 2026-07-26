.class final Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/databinding/ae;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public b:Lcom/caseys/commerce/ui/rewards/adapter/x;

.field public c:Lcom/caseys/commerce/ui/rewards/adapter/c;

.field public d:Lcom/caseys/commerce/ui/rewards/adapter/e;

.field public e:Lcom/caseys/commerce/ui/home/dynamic/adapter/e;

.field private final f:Landroid/widget/ProgressBar;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/databinding/ae;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/databinding/ae;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;->a:Lcom/caseys/commerce/databinding/ae;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ae;->c0:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const-string v0, "rewardsProgressBar"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;->f:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/rewards/adapter/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;->c:Lcom/caseys/commerce/ui/rewards/adapter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clubsAdapter"

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

.method public final b()Lcom/caseys/commerce/ui/rewards/adapter/x;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;->b:Lcom/caseys/commerce/ui/rewards/adapter/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "guestUserAdapter"

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

.method public final c()Lcom/caseys/commerce/ui/rewards/adapter/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;->d:Lcom/caseys/commerce/ui/rewards/adapter/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "memberDealsAdapter"

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

.method public final d()Lcom/caseys/commerce/ui/home/dynamic/adapter/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;->e:Lcom/caseys/commerce/ui/home/dynamic/adapter/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "offersAdapter"

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

.method public final e()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;->f:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/caseys/commerce/databinding/ae;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;->a:Lcom/caseys/commerce/databinding/ae;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/caseys/commerce/ui/rewards/adapter/c;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/c;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;->c:Lcom/caseys/commerce/ui/rewards/adapter/c;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lcom/caseys/commerce/ui/rewards/adapter/x;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/x;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;->b:Lcom/caseys/commerce/ui/rewards/adapter/x;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/caseys/commerce/ui/rewards/adapter/e;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/rewards/adapter/e;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;->d:Lcom/caseys/commerce/ui/rewards/adapter/e;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Lcom/caseys/commerce/ui/home/dynamic/adapter/e;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/e;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$c;->e:Lcom/caseys/commerce/ui/home/dynamic/adapter/e;

    .line 7
    .line 8
    return-void
.end method
