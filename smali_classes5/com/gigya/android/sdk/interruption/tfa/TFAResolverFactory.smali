.class public Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final _container:Lcom/gigya/android/sdk/containers/IoCContainer;

.field private final _interruption:Lcom/gigya/android/sdk/api/GigyaApiResponse;

.field private final _loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/containers/IoCContainer;Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;->_interruption:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getResolverFor(Ljava/lang/Class;)Lcom/gigya/android/sdk/interruption/tfa/TFAResolver;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gigya/android/sdk/interruption/tfa/TFAResolver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->clone()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAResolverFactory;->_interruption:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/gigya/android/sdk/interruption/tfa/TFAResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->dispose()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->dispose()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->dispose()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
