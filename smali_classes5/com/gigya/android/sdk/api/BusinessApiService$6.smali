.class Lcom/gigya/android/sdk/api/BusinessApiService$6;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/api/BusinessApiService;->loginWithCustomId(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

.field final synthetic val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$password:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaLoginCallback;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$6;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/api/BusinessApiService$6;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/api/BusinessApiService$6;->val$params:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gigya/android/sdk/api/BusinessApiService$6;->val$password:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onApiError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$6;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onApiSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "aToken"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$6;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 14
    .line 15
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->generalError()Lcom/gigya/android/sdk/network/GigyaError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$6;->val$params:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$6;->val$params:Ljava/util/Map;

    .line 29
    .line 30
    const-string v0, "password"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$6;->val$password:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$6;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$6;->val$params:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$6;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/gigya/android/sdk/api/BusinessApiService;->login(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
