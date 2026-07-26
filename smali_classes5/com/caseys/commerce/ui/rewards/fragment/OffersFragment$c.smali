.class public final Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$c;->a:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lo5/b;

    .line 2
    .line 3
    const-string v1, "/c/menu"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$c;->a:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;->l:Lcom/caseys/commerce/activity/DeepLinkLauncherActivity$a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity$a;->a(Lo5/b;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$c;->a:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
