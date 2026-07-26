.class public final Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->g3(Landroidx/lifecycle/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lkotlin/x2;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

.field final synthetic e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/lifecycle/p0;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Landroidx/lifecycle/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$b;->d:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$b;->e:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$b;->f:Landroidx/lifecycle/p0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$b;->e:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$b;->f:Landroidx/lifecycle/p0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$b;->b()V

    .line 12
    .line 13
    .line 14
    :goto_0
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$b;->d:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of p1, p1, Lcom/caseys/commerce/data/d;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$b;->d:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->P2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$b;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
