.class Lcom/gigya/android/sdk/api/BusinessApiService$9;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/api/BusinessApiService;->notifyNativeSocialLogin(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

.field final synthetic val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

.field final synthetic val$optionalCompletionHandler:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaLoginCallback;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$9;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/api/BusinessApiService$9;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/api/BusinessApiService$9;->val$optionalCompletionHandler:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$9;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

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
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$9;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/api/BusinessApiService;->access$100(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$9;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$9;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/gigya/android/sdk/api/BusinessApiService;->getAccount(ZLcom/gigya/android/sdk/GigyaCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$9;->val$optionalCompletionHandler:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$9;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$9;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/gigya/android/sdk/api/BusinessApiService;->handleAccountApiResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
