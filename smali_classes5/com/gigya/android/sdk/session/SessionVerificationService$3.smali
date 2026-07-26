.class Lcom/gigya/android/sdk/session/SessionVerificationService$3;
.super Ljava/util/TimerTask;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/session/SessionVerificationService;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/session/SessionVerificationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$3;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "dispatching verifyLogin request "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SessionVerificationService"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "include"

    .line 48
    .line 49
    const-string v2, "identities-all,loginIDs,profile,email,data"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$3;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/gigya/android/sdk/session/SessionVerificationService;->access$300(Lcom/gigya/android/sdk/session/SessionVerificationService;)Lcom/gigya/android/sdk/api/IApiRequestFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "accounts.verifyLogin"

    .line 61
    .line 62
    sget-object v3, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0, v3}, Lcom/gigya/android/sdk/api/IApiRequestFactory;->create(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;)Lcom/gigya/android/sdk/api/GigyaApiRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/gigya/android/sdk/session/SessionVerificationService$3;->this$0:Lcom/gigya/android/sdk/session/SessionVerificationService;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/gigya/android/sdk/session/SessionVerificationService;->access$500(Lcom/gigya/android/sdk/session/SessionVerificationService;)Lcom/gigya/android/sdk/api/IApiService;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/gigya/android/sdk/session/SessionVerificationService$3$1;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/gigya/android/sdk/session/SessionVerificationService$3$1;-><init>(Lcom/gigya/android/sdk/session/SessionVerificationService$3;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-interface {v1, v0, v3, v2}, Lcom/gigya/android/sdk/api/IApiService;->send(Lcom/gigya/android/sdk/api/GigyaApiRequest;ZLcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
