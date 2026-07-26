.class public final synthetic Lcom/caseys/commerce/ui/carwash/fragment/c3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/c3;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/c3;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->L2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;I)Lkotlin/x2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
