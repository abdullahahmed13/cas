.class public final Lcom/caseys/commerce/ui/home/fragment/HomeFragment$q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/home/fragment/HomeFragment;->R6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

.field final synthetic b:Lcom/caseys/commerce/dialog/AlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/home/fragment/HomeFragment;Lcom/caseys/commerce/dialog/AlertDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$q;->a:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$q;->b:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$q;->f(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$q;->g(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_OUT:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->setConsent(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final g(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_IN:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->setConsent(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$q;->a:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CDP_CONSENT_STATE_SP"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CDP_CONSENT_STATE_KEY"

    .line 19
    .line 20
    const-string v2, "OPT_IN"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 29
    .line 30
    new-instance v1, Lcom/caseys/commerce/ui/home/fragment/o0;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/caseys/commerce/ui/home/fragment/o0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$q;->b:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$q;->a:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment;->p4(Lcom/caseys/commerce/ui/home/fragment/HomeFragment;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$q;->a:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CDP_CONSENT_STATE_SP"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CDP_CONSENT_STATE_KEY"

    .line 19
    .line 20
    const-string v2, "OPT_OUT"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->Companion:Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;

    .line 29
    .line 30
    new-instance v1, Lcom/caseys/commerce/ui/home/fragment/n0;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/caseys/commerce/ui/home/fragment/n0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$q;->b:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/fragment/HomeFragment$q;->a:Lcom/caseys/commerce/ui/home/fragment/HomeFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/caseys/commerce/ui/home/fragment/HomeFragment;->p4(Lcom/caseys/commerce/ui/home/fragment/HomeFragment;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
