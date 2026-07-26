.class public final Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment$a;->c:Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment$a;->c(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment$a;->d(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/c;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final d(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;D)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;->N2(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;)Lcom/caseys/commerce/databinding/u8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/u8;->O:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;->L2(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmpg-double p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;->O2(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "null cannot be cast to non-null type com.caseys.commerce.ui.carwash.utils.StoreTimerService.LocalBinder"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$b;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment$a;->c:Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$b;->a()Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;->Q2(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment$a;->c:Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;->M2(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;)Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment$a;->c:Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;

    .line 26
    .line 27
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/b;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lcom/caseys/commerce/ui/carwash/fragment/b;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->d(Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService$d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment$a;->c:Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;->M2(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;)Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;->c()D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment$a;->c:Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;->K2(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment$a;->c:Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;->N2(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;)Lcom/caseys/commerce/databinding/u8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/caseys/commerce/databinding/u8;->O:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment$a;->c:Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;

    .line 63
    .line 64
    invoke-static {v1, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;->L2(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment$a;->c:Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-static {p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;->P2(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment$a;->c:Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;->Q2(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;Lcom/caseys/commerce/ui/carwash/utils/StoreTimerService;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment$a;->c:Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;->P2(Lcom/caseys/commerce/ui/carwash/fragment/AttendantSiteFragment;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
