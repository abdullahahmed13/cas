.class public final Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;
.super Landroid/os/Handler;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final listener:Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;->listener:Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;->deliverSdk$lambda-0(Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final deliverSdk$lambda-0(Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sdk"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;->listener:Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;->execute(Lcom/salesforce/marketingcloud/cdp/CdpSdk;Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final execute(Lcom/salesforce/marketingcloud/cdp/CdpSdk;Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;->ready(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deliverSdk(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/cdp/CdpSdk;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/salesforce/marketingcloud/cdp/d;-><init>(Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getListener()Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;->listener:Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;

    .line 2
    .line 3
    return-object v0
.end method
