.class Lcom/gigya/android/sdk/api/ApiService$3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/api/ApiService;->handleInvalidGMIDError(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/api/ApiService;

.field final synthetic val$apiCallback:Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;

.field final synthetic val$originalRequest:Lcom/gigya/android/sdk/api/GigyaApiRequest;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/api/ApiService;Lcom/gigya/android/sdk/api/GigyaApiRequest;Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/ApiService$3;->this$0:Lcom/gigya/android/sdk/api/ApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/api/ApiService$3;->val$originalRequest:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/api/ApiService$3;->val$apiCallback:Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;

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
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService$3;->val$apiCallback:Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;->onApiError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gigya/android/sdk/api/ApiService$3;->this$0:Lcom/gigya/android/sdk/api/ApiService;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/gigya/android/sdk/api/ApiService;->access$600(Lcom/gigya/android/sdk/api/ApiService;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onApiSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "gcid"

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "ucid"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "refreshTime"

    .line 26
    .line 27
    const-class v4, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/gigya/android/sdk/api/ApiService$3;->this$0:Lcom/gigya/android/sdk/api/ApiService;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    :goto_0
    invoke-static {v3, v0, v1, v4, v5}, Lcom/gigya/android/sdk/api/ApiService;->access$700(Lcom/gigya/android/sdk/api/ApiService;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/gigya/android/sdk/api/ApiService$3;->val$originalRequest:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v3, "gmid"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/gigya/android/sdk/api/ApiService$3;->val$originalRequest:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiRequest;->getParams()Ljava/util/TreeMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/gigya/android/sdk/api/ApiService$3;->this$0:Lcom/gigya/android/sdk/api/ApiService;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService$3;->val$originalRequest:Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iget-object v2, p0, Lcom/gigya/android/sdk/api/ApiService$3;->val$apiCallback:Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Lcom/gigya/android/sdk/api/ApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/gigya/android/sdk/api/ApiService$3;->this$0:Lcom/gigya/android/sdk/api/ApiService;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/gigya/android/sdk/api/ApiService;->access$600(Lcom/gigya/android/sdk/api/ApiService;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService$3;->this$0:Lcom/gigya/android/sdk/api/ApiService;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/gigya/android/sdk/api/ApiService;->access$600(Lcom/gigya/android/sdk/api/ApiService;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService$3;->val$apiCallback:Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;->onApiSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
