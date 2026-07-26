.class public final Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->U2()V
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
        "La6/b;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionCarWashTermsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashTermsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$setupUI$1$newObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,255:1\n257#2,2:256\n257#2,2:258\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashTermsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$setupUI$1$newObserver$1\n*L\n95#1:256,2\n138#1:258,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubscriptionCarWashTermsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashTermsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$setupUI$1$newObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,255:1\n257#2,2:256\n257#2,2:258\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashTermsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$setupUI$1$newObserver$1\n*L\n95#1:256,2\n138#1:258,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;

.field final synthetic e:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

.field final synthetic f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;",
            "Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c;->e:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c;->f:Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
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
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    const-string v1, "pbCarSubscriptionTermsProgressBar"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->N2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;)Lcom/caseys/commerce/databinding/jf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/caseys/commerce/databinding/jf;->J:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c;->e:Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;

    .line 33
    .line 34
    sget-object v1, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;->getProduct()Lcom/caseys/commerce/remote/json/cart/request/CarWashCartProductJson;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartProductJson;->getCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;->getQuantity()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;->getDeliveryPointOfService()Lcom/caseys/commerce/remote/json/cart/request/CarWashCartDeliveryPointOfServiceJson;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartDeliveryPointOfServiceJson;->getCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v2 .. v9}, Lcom/caseys/commerce/ui/order/cart/converter/l;->o(Lcom/caseys/commerce/ui/order/cart/converter/l;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->J(Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;)Landroidx/lifecycle/x0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c$a;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c$a;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c;->f:Landroidx/lifecycle/x0;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    instance-of p1, p1, Lcom/caseys/commerce/data/f;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->N2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;)Lcom/caseys/commerce/databinding/jf;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/caseys/commerce/databinding/jf;->J:Landroid/widget/ProgressBar;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
