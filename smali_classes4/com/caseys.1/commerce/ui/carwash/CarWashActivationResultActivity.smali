.class public final Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity;
.super Lcom/caseys/commerce/activity/d1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity$a;
    }
.end annotation


# static fields
.field public static final H:Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final I:Ljava/lang/String; = "siteType"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final J:Ljava/lang/String; = "controller"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "ics"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final G:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity;->H:Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity$a;

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
    new-instance v0, Lcom/caseys/commerce/ui/carwash/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/a;-><init>(Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity;->G:Lkotlin/k0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Y0(Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity;)Landroidx/navigation/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity;->a1(Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity;)Landroidx/navigation/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z0()Landroidx/navigation/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity;->G:Lkotlin/k0;

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

.method private static final a1(Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity;)Landroidx/navigation/w0;
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
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w()Landroidx/fragment/app/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/p7;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1}, Lcom/caseys/commerce/ui/carwash/fragment/p7;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/model/WashWalletSubscriptionSection;Lcom/caseys/commerce/ui/carwash/model/WashWalletGroupedSinglesSection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/p7;->j()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 25
    .line 26
    sget v2, Lcom/caseys/commerce/d$o;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/caseys/commerce/d$j;->ag:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->m()I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const-string v0, "siteType"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x19699

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const v2, 0x25fe639c

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "controller"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity;->Z0()Landroidx/navigation/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/caseys/commerce/d$j;->fj:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v1, "ics"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity;->Z0()Landroidx/navigation/w0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/caseys/commerce/d$j;->Jh:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/CarWashActivationResultActivity;->Z0()Landroidx/navigation/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/caseys/commerce/d$j;->Ag:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method
