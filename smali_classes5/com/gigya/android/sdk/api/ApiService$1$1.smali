.class Lcom/gigya/android/sdk/api/ApiService$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/api/RetryDispatcher$IRetryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/api/ApiService$1;->onResponse(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/android/sdk/api/ApiService$1;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/api/ApiService$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/ApiService$1$1;->this$1:Lcom/gigya/android/sdk/api/ApiService$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleteWithError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService$1$1;->this$1:Lcom/gigya/android/sdk/api/ApiService$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/gigya/android/sdk/api/ApiService$1;->val$apiCallback:Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;->onApiError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCompleteWithResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService$1$1;->this$1:Lcom/gigya/android/sdk/api/ApiService$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/gigya/android/sdk/api/ApiService$1;->val$apiCallback:Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;->onApiSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpdateDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/ApiService$1$1;->this$1:Lcom/gigya/android/sdk/api/ApiService$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/gigya/android/sdk/api/ApiService$1;->this$0:Lcom/gigya/android/sdk/api/ApiService;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/api/ApiService;->access$000(Lcom/gigya/android/sdk/api/ApiService;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
