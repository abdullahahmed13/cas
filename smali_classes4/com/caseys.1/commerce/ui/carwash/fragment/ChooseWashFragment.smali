.class public final Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nChooseWashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseWashFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "subscriptionWalletArgs"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "singleWalletArgs"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "barcodeResult"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final y:Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "walletType"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private v:Lcom/caseys/commerce/ui/carwash/viewmodel/m;

.field private w:Lcom/caseys/commerce/databinding/ya;

.field private x:Lcom/caseys/commerce/ui/carwash/adapter/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->y:Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->S2(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;Lk6/t;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->T2(Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;Lk6/t;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;I)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->R2(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;I)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

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

.method private final O2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->w:Lcom/caseys/commerce/databinding/ya;

    .line 2
    .line 3
    const-string v1, "viewDataBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->v:Lcom/caseys/commerce/ui/carwash/viewmodel/m;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v3, "viewModel"

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Landroidx/databinding/e0;->n1(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->w:Lcom/caseys/commerce/databinding/ya;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final P2(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "walletType"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "subscriptionWalletArgs"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "singleWalletArgs"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "barcodeResult"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final Q2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/caseys/commerce/ui/carwash/fragment/m4;->b:Lcom/caseys/commerce/ui/carwash/fragment/m4$a;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caseys/commerce/ui/carwash/fragment/m4$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/m4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/m4;->e()Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;

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
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/caseys/commerce/ui/carwash/adapter/o;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/caseys/commerce/ui/carwash/adapter/o;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/caseys/commerce/ui/carwash/fragment/j4;

    .line 44
    .line 45
    invoke-direct {v4, v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/j4;-><init>(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/caseys/commerce/ui/carwash/adapter/o;->g0(Leg/p;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/caseys/commerce/ui/carwash/fragment/k4;

    .line 52
    .line 53
    invoke-direct {v4, v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/k4;-><init>(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/caseys/commerce/ui/carwash/adapter/o;->f0(Leg/l;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->x:Lcom/caseys/commerce/ui/carwash/adapter/o;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->w:Lcom/caseys/commerce/databinding/ya;

    .line 62
    .line 63
    const-string v3, "viewDataBinding"

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_1
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ya;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->w:Lcom/caseys/commerce/databinding/ya;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_2
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ya;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->x:Lcom/caseys/commerce/ui/carwash/adapter/o;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string v2, "carWashWalletAdapter"

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v1

    .line 96
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->v:Lcom/caseys/commerce/ui/carwash/viewmodel/m;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "viewModel"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v1, v0

    .line 110
    :goto_1
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/m;->e()Landroidx/lifecycle/x0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/l4;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/l4;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment$b;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment$b;-><init>(Leg/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static final R2(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;I)Lkotlin/x2;
    .locals 2

    .line 1
    const-string p3, "washWalletSubscriptionSection"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const-string v0, "SUBSCRIPTION_WALLET"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-direct {p1, v0, p2, p3, p0}, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->P2(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/j5;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2, p3, p0}, Lcom/caseys/commerce/ui/carwash/fragment/j5;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/fragment/j5;->l()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->N2(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final S2(Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;)Lkotlin/x2;
    .locals 3

    .line 1
    const-string v0, "washWalletSingleSection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "SINGLE_WALLET"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-direct {p1, v1, v0, p2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->P2(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/j5;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0, p2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/j5;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;Lcom/caseys/commerce/ui/carwash/model/QrCodeRedemptionModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/fragment/j5;->l()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->N2(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final T2(Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;Lk6/t;)Lkotlin/x2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk6/t;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->x:Lcom/caseys/commerce/ui/carwash/adapter/o;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "carWashWalletAdapter"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/ui/carwash/adapter/o;->e0(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method protected M2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->s5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/caseys/commerce/ui/carwash/viewmodel/m;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/ui/carwash/viewmodel/m;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->v:Lcom/caseys/commerce/ui/carwash/viewmodel/m;

    .line 27
    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->y2:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/databinding/ya;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->w:Lcom/caseys/commerce/databinding/ya;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "viewDataBinding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getRoot(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->w:Lcom/caseys/commerce/databinding/ya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewDataBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ya;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->Q2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/base/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->O2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/fragment/ChooseWashFragment;->M2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
