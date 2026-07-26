.class public final Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

.field final synthetic b:Lcom/caseys/commerce/dialog/b;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;Lcom/caseys/commerce/dialog/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$j;->a:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$j;->b:Lcom/caseys/commerce/dialog/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$j;->a:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->Z2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$j;->a:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;

    .line 10
    .line 11
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/d5;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;->Z2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment;)Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/caseys/commerce/ui/carwash/fragment/d5;-><init>(Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/fragment/d5;->j()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lcom/caseys/commerce/d$j;->Mf:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$j;->b:Lcom/caseys/commerce/dialog/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashFragment$j;->b:Lcom/caseys/commerce/dialog/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
