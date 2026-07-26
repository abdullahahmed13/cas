.class Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;
.super Lcom/gigya/android/sdk/GigyaLoginCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaLoginCallback<",
        "Lcom/gigya/android/sdk/interruption/tfa/models/TFAProvidersModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaLoginCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->access$1000(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/interruption/tfa/models/TFAProvidersModel;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/gigya/android/sdk/interruption/tfa/models/TFAProvidersModel;->getActiveProviders()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gigya/android/sdk/interruption/tfa/models/TFAProvidersModel;->getInactiveProviders()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    invoke-static {v1}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->access$200(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/containers/IoCContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    invoke-static {v2}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->access$100(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/api/GigyaApiResponse;

    move-result-object v2

    const-class v3, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {v1, v3, v2}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    .line 5
    invoke-static {v2}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->access$000(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

    move-result-object v2

    const-class v3, Lcom/gigya/android/sdk/GigyaLoginCallback;

    invoke-virtual {v1, v3, v2}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    invoke-static {v1}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->access$200(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/containers/IoCContainer;

    move-result-object v1

    const-class v2, Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;

    invoke-virtual {v1, v2}, Lcom/gigya/android/sdk/containers/IoCContainer;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;

    .line 7
    iget-object v2, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    invoke-static {v2}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->access$300(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/api/GigyaApiResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    move-result v2

    const v3, 0x6269e

    if-ne v2, v3, :cond_0

    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    invoke-static {v0}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->access$500(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    invoke-static {v2}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->access$400(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/api/GigyaApiResponse;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/gigya/android/sdk/GigyaLoginCallback;->onPendingTwoFactorRegistration(Lcom/gigya/android/sdk/api/GigyaApiResponse;Ljava/util/List;Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    invoke-static {p1}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->access$600(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/api/GigyaApiResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    move-result p1

    const v2, 0x6269d

    if-ne p1, v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    invoke-static {p1}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->access$800(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

    move-result-object p1

    iget-object v2, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    invoke-static {v2}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->access$700(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/api/GigyaApiResponse;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/gigya/android/sdk/GigyaLoginCallback;->onPendingTwoFactorVerification(Lcom/gigya/android/sdk/api/GigyaApiResponse;Ljava/util/List;Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    invoke-static {p1}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->access$200(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/containers/IoCContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gigya/android/sdk/containers/IoCContainer;->dispose()V

    return-void

    .line 12
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    iget-object p1, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    invoke-static {p1}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->access$900(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;

    move-result-object p1

    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->generalError()Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->this$0:Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    invoke-static {v0}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->access$200(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/containers/IoCContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->dispose()V

    .line 15
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/interruption/tfa/models/TFAProvidersModel;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;->onSuccess(Lcom/gigya/android/sdk/interruption/tfa/models/TFAProvidersModel;)V

    return-void
.end method
