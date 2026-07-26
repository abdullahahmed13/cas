.class Lcom/gigya/android/sdk/Gigya$2;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/Gigya;->getAuthCode(Lcom/gigya/android/sdk/GigyaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaCallback<",
        "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/Gigya;

.field final synthetic val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/Gigya;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/Gigya$2;->this$0:Lcom/gigya/android/sdk/Gigya;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/Gigya$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 2

    .line 1
    const-string v0, "Gigya"

    .line 2
    .line 3
    const-string v1, "Failed to getAuthCode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 2

    .line 2
    const-string v0, "code"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/Gigya$2;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/Gigya$2;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
