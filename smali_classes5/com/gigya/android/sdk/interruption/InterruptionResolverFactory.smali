.class public Lcom/gigya/android/sdk/interruption/InterruptionResolverFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/interruption/IInterruptionResolverFactory;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "InterruptionResolverFactory"


# instance fields
.field private final _container:Lcom/gigya/android/sdk/containers/IoCContainer;

.field private _enabled:Z


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/containers/IoCContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gigya/android/sdk/interruption/InterruptionResolverFactory;->_enabled:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gigya/android/sdk/containers/IoCContainer;->clone()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/gigya/android/sdk/interruption/InterruptionResolverFactory;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 12
    .line 13
    return-void
.end method

.method private getRegToken(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "regToken"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method private handleUnsupportedResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/interruption/InterruptionResolverFactory;->_enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public resolve(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/gigya/android/sdk/interruption/InterruptionResolverFactory;->resolve(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiRequest;)V

    return-void
.end method

.method public resolve(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiRequest;)V
    .locals 3
    .param p3    # Lcom/gigya/android/sdk/api/GigyaApiRequest;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 2
    iget-boolean p3, p0, Lcom/gigya/android/sdk/interruption/InterruptionResolverFactory;->_enabled:Z

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lcom/gigya/android/sdk/network/GigyaError;->fromResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Lcom/gigya/android/sdk/network/GigyaError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/gigya/android/sdk/interruption/InterruptionResolverFactory;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 5
    invoke-virtual {p3}, Lcom/gigya/android/sdk/containers/IoCContainer;->clone()Lcom/gigya/android/sdk/containers/IoCContainer;

    move-result-object p3

    const-class v0, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 6
    invoke-virtual {p3, v0, p1}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;

    move-result-object p3

    const-class v0, Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 7
    invoke-virtual {p3, v0, p2}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getErrorCode()I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolve: with errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " callID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterruptionResolverFactory"

    invoke-static {v2, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch v0, :sswitch_data_0

    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/gigya/android/sdk/interruption/InterruptionResolverFactory;->handleUnsupportedResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 11
    :sswitch_0
    const-class v0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    invoke-virtual {p3, v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;

    .line 12
    invoke-virtual {v0}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->init()V

    goto :goto_0

    .line 13
    :sswitch_1
    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaLoginCallback;->onPendingPasswordChange(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    goto :goto_0

    .line 14
    :sswitch_2
    const-class v0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    invoke-virtual {p3, v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;

    .line 15
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->setApiResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    .line 16
    invoke-virtual {v0}, Lcom/gigya/android/sdk/interruption/link/LinkAccountsResolver;->requestConflictingAccounts()V

    goto :goto_0

    .line 17
    :sswitch_3
    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaLoginCallback;->onCaptchaRequired(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    goto :goto_0

    .line 18
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/interruption/InterruptionResolverFactory;->getRegToken(Lcom/gigya/android/sdk/api/GigyaApiResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/gigya/android/sdk/GigyaLoginCallback;->onPendingVerification(Lcom/gigya/android/sdk/api/GigyaApiResponse;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :sswitch_5
    const-class v0, Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver;

    invoke-virtual {p3, v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver;

    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/gigya/android/sdk/GigyaLoginCallback;->onPendingRegistration(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;)V

    goto :goto_0

    .line 21
    :sswitch_6
    const-class v0, Lcom/gigya/android/sdk/interruption/Resolver;

    invoke-virtual {p3, v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gigya/android/sdk/interruption/Resolver;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/interruption/Resolver;->finalizeRegistration(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {p3}, Lcom/gigya/android/sdk/containers/IoCContainer;->dispose()V

    return-void

    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/gigya/android/sdk/interruption/InterruptionResolverFactory;->handleUnsupportedResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {p3}, Lcom/gigya/android/sdk/containers/IoCContainer;->dispose()V

    return-void

    :goto_2
    invoke-virtual {p3}, Lcom/gigya/android/sdk/containers/IoCContainer;->dispose()V

    .line 27
    throw p1

    :sswitch_data_0
    .sparse-switch
        0x30d49 -> :sswitch_6
        0x324b1 -> :sswitch_5
        0x324b2 -> :sswitch_4
        0x61e7c -> :sswitch_3
        0x62663 -> :sswitch_2
        0x6269c -> :sswitch_1
        0x6269d -> :sswitch_0
        0x6269e -> :sswitch_0
        0x63dab -> :sswitch_2
    .end sparse-switch
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gigya/android/sdk/interruption/InterruptionResolverFactory;->_enabled:Z

    .line 2
    .line 3
    return-void
.end method
