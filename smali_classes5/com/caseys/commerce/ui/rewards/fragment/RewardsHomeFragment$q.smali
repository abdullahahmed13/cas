.class public final Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$q;
.super Landroidx/core/view/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;->I4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$q;->d:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$q;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/q;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/q;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$q;->d:Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;

    .line 15
    .line 16
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment$q;->e:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;->v3(Lcom/caseys/commerce/ui/rewards/fragment/RewardsHomeFragment;I)Lkotlin/b1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/q;->u2(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/core/view/accessibility/q$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/q$a;-><init>(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/q;->b(Landroidx/core/view/accessibility/q$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
