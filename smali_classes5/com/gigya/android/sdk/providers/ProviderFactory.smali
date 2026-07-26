.class public Lcom/gigya/android/sdk/providers/ProviderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/providers/IProviderFactory;


# static fields
.field private static final EXTERNAL_PROVIDERS_META_DATA_PATH_KEY:Ljava/lang/String; = "com.gigya.android.externalProvidersPath"

.field private static final LOG_TAG:Ljava/lang/String; = "ProviderFactory"


# instance fields
.field private final _config:Lcom/gigya/android/sdk/Config;

.field private final _container:Lcom/gigya/android/sdk/containers/IoCContainer;

.field private final _context:Landroid/content/Context;

.field private final _psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

.field public externalProviderPath:Ljava/lang/String;

.field private final optionalProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/containers/IoCContainer;Landroid/content/Context;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/persistence/IPersistenceService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "line"

    .line 5
    .line 6
    const-string v1, "wechat"

    .line 7
    .line 8
    const-string v2, "facebook"

    .line 9
    .line 10
    const-string v3, "google"

    .line 11
    .line 12
    const-string v4, "googleplus"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->optionalProviders:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "gigya.providers"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->externalProviderPath:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_context:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_config:Lcom/gigya/android/sdk/Config;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gigya/android/sdk/providers/ProviderFactory;->checkMetaDataForCustomExternalProviderPath()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private checkMetaDataForCustomExternalProviderPath()V
    .locals 4

    .line 1
    const-string v0, "ProviderFactory"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "com.gigya.android.externalProvidersPath"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "null"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->externalProviderPath:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "External provider path from meta-data = "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :catch_0
    const-string v1, "External provider path from meta-data exception - not found"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private getProviderClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sso"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-class p1, Lcom/gigya/android/sdk/providers/provider/SSOProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class p1, Lcom/gigya/android/sdk/providers/provider/WebLoginProvider;

    .line 15
    .line 16
    return-object p1
.end method

.method private getUsedSocialProviders()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gigya/android/sdk/providers/external/IProviderWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->externalProviderPath:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->optionalProviders:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    iget-object v4, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v4, v3, v1}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->getWrapperClass(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lcom/gigya/android/sdk/containers/IoCContainer;->isBound(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/gigya/android/sdk/providers/external/IProviderWrapper;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    const-string v5, "googleplus"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "getUsedSocialProviders: "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "ProviderFactory"

    .line 85
    .line 86
    invoke-static {v4, v3}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getProviderWrapper(Ljava/lang/String;)Lcom/gigya/android/sdk/providers/external/ProviderWrapper;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/providers/ProviderFactory;->isExternalProvider(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->externalProviderPath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->getWrapperClass(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/gigya/android/sdk/providers/external/ProviderWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v1, "ProviderFactory"

    .line 30
    .line 31
    const-string v2, "Error instantiating used provider"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public isExternalProvider(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->optionalProviders:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public logoutFromUsedSocialProviders()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/providers/ProviderFactory;->getUsedSocialProviders()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/gigya/android/sdk/providers/external/IProviderWrapper;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/gigya/android/sdk/providers/external/IProviderWrapper;->logout()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_psService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->removeSocialProviders()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public providerFor(Ljava/lang/String;Lcom/gigya/android/sdk/providers/provider/ProviderCallback;)Lcom/gigya/android/sdk/providers/provider/Provider;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->clone()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/gigya/android/sdk/providers/provider/ProviderCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/providers/ProviderFactory;->isExternalProvider(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const-string p2, "googleplus"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p1, "google"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const-class p2, Lcom/gigya/android/sdk/providers/external/ExternalProvider;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/gigya/android/sdk/containers/IoCContainer;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/gigya/android/sdk/providers/external/ExternalProvider;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->externalProviderPath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->setProviderName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->setProvidersRoot(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->init(Lcom/gigya/android/sdk/containers/IoCContainer;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2, p1, v1}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->getWrapperClass(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->getWrapper()Lcom/gigya/android/sdk/providers/external/IProviderWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, p1, v2}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->dispose()V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/providers/ProviderFactory;->getProviderClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/containers/IoCContainer;->createInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/gigya/android/sdk/providers/provider/Provider;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->dispose()V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :catch_0
    :try_start_2
    const-string p1, "ProviderFactory"

    .line 95
    .line 96
    const-string p2, "Error instantiating selected social provider"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->dispose()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :goto_1
    invoke-virtual {v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->dispose()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public setExternalProvidersPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->externalProviderPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public usedProviderFor(Ljava/lang/String;)Lcom/gigya/android/sdk/providers/provider/Provider;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/providers/ProviderFactory;->isExternalProvider(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->externalProviderPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/gigya/android/sdk/providers/external/ExternalProvider;->getWrapperClass(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/providers/ProviderFactory;->getProviderClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/gigya/android/sdk/providers/ProviderFactory;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/gigya/android/sdk/providers/provider/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :goto_1
    const-string v0, "ProviderFactory"

    .line 32
    .line 33
    const-string v1, "Error instantiating used provider"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
