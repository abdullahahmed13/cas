.class public final Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$f;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$f;->a:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
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
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$f;->a:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->Q2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)Lcom/caseys/commerce/databinding/ge;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$f;->a:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->Q2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)Lcom/caseys/commerce/databinding/ge;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$f;->a:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->Q2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)Lcom/caseys/commerce/databinding/ge;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$f;->a:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;

    .line 63
    .line 64
    sget v0, Lcom/caseys/commerce/d$q;->N3:I

    .line 65
    .line 66
    sget v1, Lcom/caseys/commerce/d$q;->Kg:I

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
