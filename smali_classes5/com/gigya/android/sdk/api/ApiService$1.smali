.class Lcom/gigya/android/sdk/api/ApiService$1;
.super Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/api/ApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/api/ApiService;

.field final synthetic val$apiCallback:Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;

.field final synthetic val$request:Lcom/gigya/android/sdk/api/GigyaApiRequest;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/api/ApiService;Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/ApiService$1;->this$0:Lcom/gigya/android/sdk/api/ApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/api/ApiService$1;->val$request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/api/ApiService$1;->val$apiCallback:Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService$1;->val$apiCallback:Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;->onApiError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService$1;->this$0:Lcom/gigya/android/sdk/api/ApiService;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/gigya/android/sdk/api/ApiService;->access$000(Lcom/gigya/android/sdk/api/ApiService;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "SEND REQUEST with:\n"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "ApiService"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/gigya/android/sdk/api/ApiService$1;->this$0:Lcom/gigya/android/sdk/api/ApiService;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/api/ApiService;->access$100(Lcom/gigya/android/sdk/api/ApiService;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "Request expired error occurred. Allowing retries"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/gigya/android/sdk/api/ApiService$1;->this$0:Lcom/gigya/android/sdk/api/ApiService;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/gigya/android/sdk/api/ApiService;->access$200(Lcom/gigya/android/sdk/api/ApiService;)Lcom/gigya/android/sdk/network/adapter/IRestAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService$1;->this$0:Lcom/gigya/android/sdk/api/ApiService;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/gigya/android/sdk/api/ApiService;->access$300(Lcom/gigya/android/sdk/api/ApiService;)Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, p2, v0}, Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;-><init>(Lcom/gigya/android/sdk/network/adapter/IRestAdapter;Lcom/gigya/android/sdk/api/IApiRequestFactory;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/gigya/android/sdk/api/ApiService$1;->val$request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;->request(Lcom/gigya/android/sdk/api/GigyaApiRequest;)Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x6263a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;->errorCode(I)Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-virtual {p1, p2}, Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;->tries(I)Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/gigya/android/sdk/api/ApiService$1$1;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/gigya/android/sdk/api/ApiService$1$1;-><init>(Lcom/gigya/android/sdk/api/ApiService$1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/gigya/android/sdk/api/RetryDispatcher$Builder;->handler(Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;)Lcom/gigya/android/sdk/api/RetryDispatcher;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/RetryDispatcher;->dispatch()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/gigya/android/sdk/api/ApiService$1;->this$0:Lcom/gigya/android/sdk/api/ApiService;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/api/ApiService;->access$400(Lcom/gigya/android/sdk/api/ApiService;Lcom/gigya/android/sdk/api/GigyaApiResponse;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/gigya/android/sdk/api/ApiService$1;->this$0:Lcom/gigya/android/sdk/api/ApiService;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService$1;->val$request:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/gigya/android/sdk/api/ApiService$1;->val$apiCallback:Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;

    .line 111
    .line 112
    invoke-static {p1, p2, v0, v1}, Lcom/gigya/android/sdk/api/ApiService;->access$500(Lcom/gigya/android/sdk/api/ApiService;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/gigya/android/sdk/api/ApiService$1;->val$apiCallback:Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;->onApiSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
