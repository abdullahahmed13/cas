.class public final Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iovation/mobile/android/FraudForceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isNetworkCallsEnabled:Z

.field private subscriberKey:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/iovation/mobile/android/FraudForceConfiguration;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;->subscriberKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "fraudforce-lib"

    .line 12
    .line 13
    const-string v1, "Subscriber key is missing."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/iovation/mobile/android/FraudForceConfiguration;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;->isNetworkCallsEnabled:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;->subscriberKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/iovation/mobile/android/FraudForceConfiguration;-><init>(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final enableNetworkCalls(Z)Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;->isNetworkCallsEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final subscriberKey(Ljava/lang/String;)Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iovation/mobile/android/FraudForceConfiguration$Builder;->subscriberKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
