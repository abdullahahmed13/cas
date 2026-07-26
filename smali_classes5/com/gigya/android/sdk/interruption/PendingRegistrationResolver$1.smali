.class Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver$1;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver;->setAccount(Ljava/util/Map;)V
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
.field final synthetic this$0:Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/interruption/Resolver;->finalizeRegistration(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver$1;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
