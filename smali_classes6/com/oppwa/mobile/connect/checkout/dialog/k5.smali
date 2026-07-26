.class Lcom/oppwa/mobile/connect/checkout/dialog/k5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/checkout/dialog/k5$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k5;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/oppwa/mobile/connect/checkout/dialog/k5;Lcom/oppwa/mobile/connect/checkout/dialog/k5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/k5;->d(Lcom/oppwa/mobile/connect/checkout/dialog/k5$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Lcom/oppwa/mobile/connect/checkout/dialog/k5$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/iovation/mobile/android/FraudForceManager;->INSTANCE:Lcom/iovation/mobile/android/FraudForceManager;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oppwa/mobile/connect/checkout/dialog/k5;->b()Lcom/iovation/mobile/android/FraudForceConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k5;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/iovation/mobile/android/FraudForceManager;->initialize(Lcom/iovation/mobile/android/FraudForceConfiguration;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k5;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/iovation/mobile/android/FraudForceManager;->refresh(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oppwa/mobile/connect/checkout/dialog/k5;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/iovation/mobile/android/FraudForceManager;->getBlackbox(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/k5$a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/oppwa/mobile/connect/utils/g;->D(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/k5$a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-interface {p1, v0}, Lcom/oppwa/mobile/connect/checkout/dialog/k5$a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method


# virtual methods
.method protected b()Lcom/iovation/mobile/android/FraudForceConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;->build()Lcom/iovation/mobile/android/FraudForceConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Lcom/oppwa/mobile/connect/checkout/dialog/k5$a;)V
    .locals 2
    .param p1    # Lcom/oppwa/mobile/connect/checkout/dialog/k5$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/oppwa/mobile/connect/checkout/dialog/j5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oppwa/mobile/connect/checkout/dialog/j5;-><init>(Lcom/oppwa/mobile/connect/checkout/dialog/k5;Lcom/oppwa/mobile/connect/checkout/dialog/k5$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
