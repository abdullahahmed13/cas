.class public final Lcom/facebook/appevents/AppEventsManager$start$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/facebook/internal/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->m(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/facebook/appevents/aam/MetadataIndexer;->a:Lcom/facebook/appevents/aam/MetadataIndexer;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final j(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->a:Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final k(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final l(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->a:Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final m(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final n(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->a:Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/facebook/internal/x;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/x;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 2
    .line 3
    sget-object p1, Lcom/facebook/internal/t$b;->AAM:Lcom/facebook/internal/t$b;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/appevents/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/appevents/k;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/t$b;Lcom/facebook/internal/t$a;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/facebook/internal/t$b;->RestrictiveDataFiltering:Lcom/facebook/internal/t$b;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/appevents/l;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/appevents/l;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/t$b;Lcom/facebook/internal/t$a;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/facebook/internal/t$b;->PrivacyProtection:Lcom/facebook/internal/t$b;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/appevents/m;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/appevents/m;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/t$b;Lcom/facebook/internal/t$a;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/facebook/internal/t$b;->EventDeactivation:Lcom/facebook/internal/t$b;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/appevents/n;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebook/appevents/n;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/t$b;Lcom/facebook/internal/t$a;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/facebook/internal/t$b;->IapLogging:Lcom/facebook/internal/t$b;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/appevents/o;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/facebook/appevents/o;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/t$b;Lcom/facebook/internal/t$a;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/facebook/internal/t$b;->CloudBridge:Lcom/facebook/internal/t$b;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/appevents/p;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/facebook/appevents/p;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/t$b;Lcom/facebook/internal/t$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
