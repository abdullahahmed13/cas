.class public Lcom/gigya/android/sdk/ConfigFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field private _fileUtils:Lcom/gigya/android/sdk/utils/FileUtils;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/utils/FileUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/ConfigFactory;->_fileUtils:Lcom/gigya/android/sdk/utils/FileUtils;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public load()Lcom/gigya/android/sdk/Config;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gigya/android/sdk/ConfigFactory;->loadFromJson()Lcom/gigya/android/sdk/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gigya/android/sdk/ConfigFactory;->loadFromManifest()Lcom/gigya/android/sdk/Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public loadFromJson()Lcom/gigya/android/sdk/Config;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ConfigFactory;->_fileUtils:Lcom/gigya/android/sdk/utils/FileUtils;

    .line 2
    .line 3
    const-string v1, "gigyaSdkConfiguration.json"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/utils/FileUtils;->containsFile(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/gigya/android/sdk/ConfigFactory;->_fileUtils:Lcom/gigya/android/sdk/utils/FileUtils;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/utils/FileUtils;->loadFile(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Configuration"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/gigya/android/sdk/Config;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/gigya/android/sdk/Config;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public loadFromManifest()Lcom/gigya/android/sdk/Config;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ConfigFactory;->_fileUtils:Lcom/gigya/android/sdk/utils/FileUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/utils/FileUtils;->getMetaData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "apiKey"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "apiDomain"

    .line 18
    .line 19
    const-string v3, "us1.gigya.com"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "accountCacheTime"

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "sessionVerificationInterval"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v4, Lcom/gigya/android/sdk/Config;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/gigya/android/sdk/Config;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/gigya/android/sdk/Config;->updateWith(Ljava/lang/String;Ljava/lang/String;II)Lcom/gigya/android/sdk/Config;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
