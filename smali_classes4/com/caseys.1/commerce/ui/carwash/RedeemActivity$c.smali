.class public final Lcom/caseys/commerce/ui/carwash/RedeemActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/RedeemActivity;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lk6/t;",
        ">;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/RedeemActivity;

.field final synthetic e:Lcom/caseys/commerce/ui/carwash/i;

.field final synthetic f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lk6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/RedeemActivity;Lcom/caseys/commerce/ui/carwash/i;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/RedeemActivity;",
            "Lcom/caseys/commerce/ui/carwash/i;",
            "Landroidx/lifecycle/x0<",
            "Lk6/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/RedeemActivity$c;->d:Lcom/caseys/commerce/ui/carwash/RedeemActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/RedeemActivity$c;->e:Lcom/caseys/commerce/ui/carwash/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/RedeemActivity$c;->f:Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lk6/t;)V
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/RedeemActivity$c;->d:Lcom/caseys/commerce/ui/carwash/RedeemActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/RedeemActivity$c;->e:Lcom/caseys/commerce/ui/carwash/i;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/RedeemActivity$c;->f:Landroidx/lifecycle/x0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk6/t;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lk6/t;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v5}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lu6/f;

    .line 35
    .line 36
    instance-of v6, v3, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lk6/t;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v5}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, "null cannot be cast to non-null type com.caseys.commerce.ui.carwash.model.WashWalletSubscriptionSection"

    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/i;->i()Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v1, v7

    .line 64
    :goto_0
    invoke-static {v0, v4, p1, v7, v1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->a1(Lcom/caseys/commerce/ui/carwash/RedeemActivity;ZLcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    instance-of v3, v3, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lk6/t;->h()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v5}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, "null cannot be cast to non-null type com.caseys.commerce.ui.carwash.model.WashWalletGroupedSinglesSection"

    .line 84
    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/i;->i()Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v1, v7

    .line 98
    :goto_1
    invoke-static {v0, v5, v7, p1, v1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->a1(Lcom/caseys/commerce/ui/carwash/RedeemActivity;ZLcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->c1(Lcom/caseys/commerce/ui/carwash/RedeemActivity;Lk6/t;)Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1, v2, p0, v1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->b1(Lcom/caseys/commerce/ui/carwash/RedeemActivity;Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;Lcom/caseys/commerce/ui/carwash/i;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk6/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity$c;->a(Lk6/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
