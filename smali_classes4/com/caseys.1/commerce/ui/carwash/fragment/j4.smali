.class public final synthetic Lcom/caseys/commerce/ui/carwash/fragment/j4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

.field public final synthetic e:Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/j4;->d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/j4;->e:Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/j4;->d:Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/j4;->e:Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->L2(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;I)Lkotlin/x2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
