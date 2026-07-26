.class public final Lcom/caseys/commerce/ui/carwash/RedeemActivity;
.super Lcom/caseys/commerce/activity/d1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/RedeemActivity$a;,
        Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedeemActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemActivity.kt\ncom/caseys/commerce/ui/carwash/RedeemActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1#2:228\n1869#3,2:229\n*S KotlinDebug\n*F\n+ 1 RedeemActivity.kt\ncom/caseys/commerce/ui/carwash/RedeemActivity\n*L\n196#1:229,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRedeemActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemActivity.kt\ncom/caseys/commerce/ui/carwash/RedeemActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1#2:228\n1869#3,2:229\n*S KotlinDebug\n*F\n+ 1 RedeemActivity.kt\ncom/caseys/commerce/ui/carwash/RedeemActivity\n*L\n196#1:229,2\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/caseys/commerce/ui/carwash/RedeemActivity$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "isFromSingleWashDetails"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "walletType"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final L:Ljava/lang/String; = "subscriptionWalletArgs"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final M:Ljava/lang/String; = "singleWalletArgs"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final N:Ljava/lang/String; = "barcodeResult"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final G:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private H:Lcom/caseys/commerce/ui/carwash/viewmodel/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/RedeemActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->I:Lcom/caseys/commerce/ui/carwash/RedeemActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/activity/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/carwash/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/g;-><init>(Lcom/caseys/commerce/ui/carwash/RedeemActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->G:Lkotlin/k0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Y0(Lcom/caseys/commerce/ui/carwash/RedeemActivity;)Landroidx/navigation/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->i1(Lcom/caseys/commerce/ui/carwash/RedeemActivity;)Landroidx/navigation/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z0(Lcom/caseys/commerce/ui/carwash/RedeemActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->k1(Lcom/caseys/commerce/ui/carwash/RedeemActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a1(Lcom/caseys/commerce/ui/carwash/RedeemActivity;ZLcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->j1(ZLcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/caseys/commerce/ui/carwash/RedeemActivity;Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;Lcom/caseys/commerce/ui/carwash/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->l1(Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;Lcom/caseys/commerce/ui/carwash/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c1(Lcom/caseys/commerce/ui/carwash/RedeemActivity;Lk6/t;)Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->m1(Lk6/t;)Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/caseys/commerce/ui/carwash/i;->e:Lcom/caseys/commerce/ui/carwash/i$a;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/caseys/commerce/ui/carwash/i$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "isFromSingleWashDetails"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/i;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez v2, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->H:Lcom/caseys/commerce/ui/carwash/viewmodel/o;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, "viewModel"

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_2
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/o;->e()Landroidx/lifecycle/x0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/caseys/commerce/ui/carwash/RedeemActivity$c;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, v1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity$c;-><init>(Lcom/caseys/commerce/ui/carwash/RedeemActivity;Lcom/caseys/commerce/ui/carwash/i;Landroidx/lifecycle/x0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private final f1()Landroidx/navigation/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->G:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->f1()Landroidx/navigation/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/caseys/commerce/d$j;->Pg:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final i1(Lcom/caseys/commerce/ui/carwash/RedeemActivity;)Landroidx/navigation/w0;
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/d$j;->ag:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/navigation/o3;->k(Landroid/app/Activity;I)Landroidx/navigation/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final j1(ZLcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V
    .locals 4

    .line 1
    const-string v0, "SINGLE_WALLET"

    .line 2
    .line 3
    const-string v1, "SUBSCRIPTION_WALLET"

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const-string p1, "walletType"

    .line 21
    .line 22
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "subscriptionWalletArgs"

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "singleWalletArgs"

    .line 31
    .line 32
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "barcodeResult"

    .line 36
    .line 37
    invoke-virtual {v3, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/j5;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_2
    invoke-direct {v2, v0, p2, p3, p4}, Lcom/caseys/commerce/ui/carwash/fragment/j5;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/fragment/j5;->l()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->h1(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final k1(Lcom/caseys/commerce/ui/carwash/RedeemActivity;Landroidx/navigation/w0;Landroidx/navigation/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "destination"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/navigation/y1;->G()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget p2, Lcom/caseys/commerce/d$j;->Pg:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->Q0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/d1;->W0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final l1(Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;Lcom/caseys/commerce/ui/carwash/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;",
            "Landroidx/lifecycle/x0<",
            "Lk6/t;",
            ">;",
            "Landroidx/lifecycle/e1<",
            "Lk6/t;",
            ">;",
            "Lcom/caseys/commerce/ui/carwash/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;->e()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;->f()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "null cannot be cast to non-null type com.caseys.commerce.ui.carwash.model.WashWalletSubscriptionSection"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/caseys/commerce/ui/carwash/i;->i()Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p4, v3

    .line 47
    :goto_0
    invoke-direct {p0, v1, p1, v3, p4}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->j1(ZLcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;->f()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;->e()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;->e()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "null cannot be cast to non-null type com.caseys.commerce.ui.carwash.model.WashWalletGroupedSinglesSection"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 88
    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/caseys/commerce/ui/carwash/i;->i()Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object p4, v3

    .line 97
    :goto_1
    invoke-direct {p0, v2, v3, p1, p4}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->j1(ZLcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private final m1(Lk6/t;)Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lk6/t;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lu6/f;

    .line 34
    .line 35
    instance-of v3, v2, Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v3, v2, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;->l()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lcom/caseys/commerce/ui/carwash/RedeemActivity$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/activity/d1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/caseys/commerce/ui/carwash/viewmodel/o;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caseys/commerce/ui/carwash/viewmodel/o;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->H:Lcom/caseys/commerce/ui/carwash/viewmodel/o;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 38
    .line 39
    sget v2, Lcom/caseys/commerce/d$o;->x:I

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/caseys/commerce/d$j;->ag:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->m()I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/caseys/commerce/ui/carwash/i;->e:Lcom/caseys/commerce/ui/carwash/i$a;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/caseys/commerce/ui/carwash/i$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/i;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, p1}, Lcom/caseys/commerce/ui/carwash/i$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/i;->j()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->f1()Landroidx/navigation/w0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/carwash/i;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/carwash/i;->h()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v1, v2}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    move v1, v0

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/activity/d1;->X0(Z)V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->d1()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/RedeemActivity;->f1()Landroidx/navigation/w0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/caseys/commerce/ui/carwash/h;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/h;-><init>(Lcom/caseys/commerce/ui/carwash/RedeemActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->j(Landroidx/navigation/w0$c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
