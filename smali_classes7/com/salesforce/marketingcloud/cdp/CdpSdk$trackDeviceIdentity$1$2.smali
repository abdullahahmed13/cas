.class final Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/CdpSdk;->trackDeviceIdentity$lambda-0(Lcom/salesforce/marketingcloud/cdp/CdpSdk;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/String;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sdk:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/CdpSdk;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;Lcom/salesforce/marketingcloud/cdp/CdpSdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->$sdk:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->this$0:Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "advertiserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    new-instance v2, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2$1;

    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2$1;-><init>(Ljava/lang/String;)V

    const-string v3, "~!CdpSdk"

    invoke-virtual {v1, v3, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 3
    :try_start_0
    const-string v1, "registrationId"

    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->$sdk:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getRegistrationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v4

    .line 4
    const-string v1, "softwareApplicationId"

    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->$sdk:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getRegistrationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v5

    .line 5
    const-string v1, "softwareApplicationName"

    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->this$0:Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    invoke-static {v2}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getConfig$p(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getAppName$cdp_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v6

    .line 6
    const-string v1, "softwareApplicationVersion"

    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->this$0:Lcom/salesforce/marketingcloud/cdp/CdpSdk;

    invoke-static {v2}, Lcom/salesforce/marketingcloud/cdp/CdpSdk;->access$getConfig$p(Lcom/salesforce/marketingcloud/cdp/CdpSdk;)Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getAppVersionName$cdp_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v7

    .line 7
    const-string v1, "osName"

    const-string v2, "os.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v8

    .line 8
    const-string v1, "osVersion"

    const-string v2, "os.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v9

    .line 9
    const-string v1, "deviceType"

    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->$sdk:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Lkotlin/b1;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/k1;->j0([Lkotlin/b1;)Ljava/util/Map;

    move-result-object v1

    .line 11
    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2;->$sdk:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->getIdentity()Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;

    move-result-object p1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->CDP:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    filled-new-array {v0}, [Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/identity/Identity;->setProfileAttributes(Ljava/util/Map;[Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    sget-object v0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2$2;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/CdpSdk$trackDeviceIdentity$1$2$2;

    invoke-virtual {p1, v3, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Leg/a;)V

    return-void
.end method
