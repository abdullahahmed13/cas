.class Lcom/gigya/android/sdk/api/BusinessApiService$11;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/api/BusinessApiService;->register(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

.field final synthetic val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/api/BusinessApiService;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->val$params:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onApiError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onApiSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "regToken"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->val$params:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->val$params:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, "finalizeRegistration"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->val$params:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/gigya/android/sdk/api/BusinessApiService;->access$300(Lcom/gigya/android/sdk/api/BusinessApiService;)Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->val$params:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v1, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 50
    .line 51
    const-string v2, "accounts.register"

    .line 52
    .line 53
    invoke-interface {p1, v2, v0, v1}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/gigya/android/sdk/api/BusinessApiService;->access$400(Lcom/gigya/android/sdk/api/BusinessApiService;)Lcom/gigya/android/sdk/api/IApiService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/gigya/android/sdk/api/BusinessApiService$11$1;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/gigya/android/sdk/api/BusinessApiService$11$1;-><init>(Lcom/gigya/android/sdk/api/BusinessApiService$11;Lcom/gigya/android/sdk/api/GigyaApiRequest;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface {v0, p1, v2, v1}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/gigya/android/sdk/reporting/ReportingManager;->get()Lcom/gigya/android/sdk/reporting/IReportingManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "core"

    .line 78
    .line 79
    const-string v1, "initRegistration produced null regToken"

    .line 80
    .line 81
    const-string v2, "7.4.1"

    .line 82
    .line 83
    invoke-interface {p1, v2, v0, v1}, Lcom/gigya/android/sdk/reporting/IReportingManager;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "BusinessApiService"

    .line 87
    .line 88
    const-string v0, "register: ionitRegistration produced null regToken"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 94
    .line 95
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->generalError()Lcom/gigya/android/sdk/network/GigyaError;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$11;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
