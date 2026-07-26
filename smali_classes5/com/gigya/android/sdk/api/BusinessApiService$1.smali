.class Lcom/gigya/android/sdk/api/BusinessApiService$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/api/ApiService$IApiServiceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/api/BusinessApiService;->getSDKConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/api/BusinessApiService;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/api/BusinessApiService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$1;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApiError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 1

    .line 1
    const-string p1, "BusinessApiService"

    .line 2
    .line 3
    const-string v0, "getSDKConfig: failed to fetch configuration"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onApiSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 1

    .line 1
    const-string p1, "BusinessApiService"

    .line 2
    .line 3
    const-string v0, "getSDKConfig: success"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
