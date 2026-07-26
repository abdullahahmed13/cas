.class public Lcom/gigya/android/sdk/api/ApiService;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/api/IApiService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ApiService"

.field private static final SERVER_TIMESTAMP_PATTERN:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"


# instance fields
.field private final _adapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

.field private final _config:Lcom/gigya/android/sdk/Config;

.field private final _psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

.field private final _reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/network/adapter/IRestAdapter;Lcom/gigya/android/sdk/api/IApiRequestFactory;Lcom/gigya/android/sdk/persistence/IPersistenceService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/api/ApiService;->_config:Lcom/gigya/android/sdk/Config;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/api/ApiService;->_adapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/api/ApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/gigya/android/sdk/api/ApiService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/api/ApiService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/api/ApiService;->updateOffset(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/api/ApiService;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/api/ApiService;->isRequestExpiredError(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/gigya/android/sdk/api/ApiService;)Lcom/gigya/android/sdk/network/adapter/IRestAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/api/ApiService;->_adapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/gigya/android/sdk/api/ApiService;)Lcom/gigya/android/sdk/api/IApiRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/api/ApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/gigya/android/sdk/api/ApiService;Lcom/gigya/android/sdk/api/GigyaApiResponse;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/api/ApiService;->isInvalidGMIDError(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Lcom/gigya/android/sdk/api/ApiService;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gigya/android/sdk/api/ApiService;->handleInvalidGMIDError(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/gigya/android/sdk/api/ApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/api/ApiService;->onConfigError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/gigya/android/sdk/api/ApiService;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gigya/android/sdk/api/ApiService;->onConfigResponse(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleInvalidGMIDError(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 7
    .line 8
    const-string v1, "socialize.getIDs"

    .line 9
    .line 10
    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1, v2}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->setAnonymous(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/gigya/android/sdk/api/ApiService$3;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p3}, Lcom/gigya/android/sdk/api/ApiService$3;-><init>(Lcom/gigya/android/sdk/api/ApiService;Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/gigya/android/sdk/api/ApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private isInvalidGMIDError(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/gigya/android/sdk/api/InvalidGMIDResponseEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gigya/android/sdk/api/InvalidGMIDResponseEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/api/InvalidGMIDResponseEvaluator;->evaluate(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private isRequestExpiredError(I)Z
    .locals 1

    .line 1
    const v0, 0x6263a

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private loadIds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getGmid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gigya/android/sdk/api/ApiService;->_config:Lcom/gigya/android/sdk/Config;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/gigya/android/sdk/Config;->setGmid(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getUcid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gigya/android/sdk/api/ApiService;->_config:Lcom/gigya/android/sdk/Config;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/gigya/android/sdk/Config;->setUcid(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private onConfigError()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gigya/android/sdk/api/ApiService;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onConfigResponse(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService;->_config:Lcom/gigya/android/sdk/Config;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/Config;->setGmid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService;->_config:Lcom/gigya/android/sdk/Config;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/gigya/android/sdk/Config;->setUcid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService;->_config:Lcom/gigya/android/sdk/Config;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Lcom/gigya/android/sdk/Config;->setGmidRefreshTime(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->setGmid(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/gigya/android/sdk/api/ApiService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->setUcid(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/gigya/android/sdk/api/ApiService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 27
    .line 28
    invoke-interface {p1, p3, p4}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->setGmidRefreshTime(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gigya/android/sdk/api/ApiService;->release()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private refreshGmid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService;->_config:Lcom/gigya/android/sdk/Config;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Config;->getGmid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService;->_config:Lcom/gigya/android/sdk/Config;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Config;->getGmidRefreshTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getGmidRefreshTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService;->_config:Lcom/gigya/android/sdk/Config;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gigya/android/sdk/Config;->getGmidRefreshTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method private updateOffset(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ApiService"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 8
    .line 9
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "updateOffset: Server timestamp = "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/gigya/android/sdk/api/ApiService;->_config:Lcom/gigya/android/sdk/Config;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/gigya/android/sdk/Config;->setServerOffset(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v1, "updateOffset: unable to update offset with exception"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/gigya/android/sdk/reporting/ReportingManager;->get()Lcom/gigya/android/sdk/reporting/IReportingManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "core"

    .line 71
    .line 72
    const-string v2, "ApiService: unable to update offset with exception"

    .line 73
    .line 74
    const-string v3, "7.4.1"

    .line 75
    .line 76
    invoke-interface {v0, v3, v1, v2}, Lcom/gigya/android/sdk/reporting/IReportingManager;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService;->_adapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/network/adapter/IRestAdapter;->cancel(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSdkConfig(Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/api/ApiService;->loadIds()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/gigya/android/sdk/api/ApiService;->refreshGmid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ApiService"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "GMID refresh time not passed"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "GMID refresh time passed - requesting ids"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "sending: socialize.getIDs"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/gigya/android/sdk/api/ApiService;->_reqFactory:Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 34
    .line 35
    const-string v2, "socialize.getIDs"

    .line 36
    .line 37
    sget-object v3, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v3}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->setAnonymous(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/gigya/android/sdk/api/ApiService$2;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lcom/gigya/android/sdk/api/ApiService$2;-><init>(Lcom/gigya/android/sdk/api/ApiService;Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lcom/gigya/android/sdk/api/ApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService;->_adapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/network/adapter/IRestAdapter;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public send(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/gigya/android/sdk/api/ApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    return-void
.end method

.method public send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getApi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiService"

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sending: params = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService;->_adapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    new-instance v1, Lcom/gigya/android/sdk/api/ApiService$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/gigya/android/sdk/api/ApiService$1;-><init>(Lcom/gigya/android/sdk/api/ApiService;Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/gigya/android/sdk/network/adapter/IRestAdapter;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V

    return-void
.end method
