.class public Lcom/gigya/android/sdk/reporting/ReportingService;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/reporting/IReportingService;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ReportingService"


# instance fields
.field final config:Lcom/gigya/android/sdk/Config;

.field disabled:Z

.field final restAdapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/network/adapter/IRestAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gigya/android/sdk/reporting/ReportingService;->disabled:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gigya/android/sdk/reporting/ReportingService;->config:Lcom/gigya/android/sdk/Config;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/gigya/android/sdk/reporting/ReportingService;->restAdapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/reporting/ReportingService;->disabled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public sendErrorReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/reporting/ReportingService;->disabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    const-string p2, "Android_7.4.1"

    .line 9
    .line 10
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/gigya/android/sdk/reporting/ReportingService;->config:Lcom/gigya/android/sdk/Config;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Config;->getApiKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "apiKey"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "sdk"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const-string p1, "details"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p2, "https://accounts."

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/gigya/android/sdk/reporting/ReportingService;->config:Lcom/gigya/android/sdk/Config;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/gigya/android/sdk/Config;->getApiDomain()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, "/sdk.errorReport"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 72
    .line 73
    sget-object p3, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 74
    .line 75
    invoke-direct {p2, p3, p1, v0}, Lcom/gigya/android/sdk/api/GigyaApiRequest;-><init>(Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/gigya/android/sdk/reporting/ReportingService;->restAdapter:Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 79
    .line 80
    new-instance p3, Lcom/gigya/android/sdk/reporting/ReportingService$1;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lcom/gigya/android/sdk/reporting/ReportingService$1;-><init>(Lcom/gigya/android/sdk/reporting/ReportingService;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2, p3}, Lcom/gigya/android/sdk/network/adapter/IRestAdapter;->sendUnsigned(Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setErrorReporting(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/gigya/android/sdk/reporting/ReportingService;->disabled:Z

    .line 4
    .line 5
    return-void
.end method
