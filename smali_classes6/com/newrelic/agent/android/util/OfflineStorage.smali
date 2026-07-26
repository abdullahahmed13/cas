.class public Lcom/newrelic/agent/android/util/OfflineStorage;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final DEFAULT_MAX_OFFLINE_Storage_SIZE:I = 0x6400000

.field private static final OFFLINE_STORAGE:Ljava/lang/String; = "nr_offline_storage"

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field private static offlineFilePath:Ljava/lang/String;

.field private static offlineStorage:Ljava/io/File;

.field private static offlineStorageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    sput-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineFilePath:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 v0, 0x6400000

    .line 12
    .line 13
    sput v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorageSize:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "nr_offline_storage"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    sget-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 33
    .line 34
    const-string v1, "OfflineStorage: "

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static setMaxOfflineStorageSize(I)V
    .locals 2

    .line 1
    const/high16 v0, 0x6400000

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 6
    .line 7
    const-string v1, "Offline storage size cannot be smaller than 0"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_0
    if-le p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 16
    .line 17
    const-string v1, "Offline Storage size sets to104857600"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sput p0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorageSize:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public cleanOfflineFiles()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_1
    sget-object v1, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 26
    .line 27
    const-string v2, "OfflineStorage: "

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getAllOfflineData()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "OfflineStorage: "

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    array-length v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v5, Ljava/io/FileReader;

    .line 27
    .line 28
    aget-object v6, v2, v3

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aget-object v5, v2, v3

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v4

    .line 51
    :try_start_2
    sget-object v5, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 52
    .line 53
    invoke-interface {v5, v0, v4}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v2

    .line 60
    sget-object v3, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 61
    .line 62
    invoke-interface {v3, v0, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    return-object v1
.end method

.method public getOfflineFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfflineStorage()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfflineStorageSize()I
    .locals 1

    .line 1
    sget v0, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalFileSize()D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v2, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    long-to-double v4, v4

    .line 26
    add-double/2addr v0, v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-wide v0

    .line 33
    :goto_1
    sget-object v3, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 34
    .line 35
    const-string v4, "OfflineStorage: "

    .line 36
    .line 37
    invoke-interface {v3, v4, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-wide v0
.end method

.method public persistHarvestDataToDisk(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/util/OfflineStorage;->getTotalFileSize()D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v3, v3

    .line 11
    int-to-double v3, v3

    .line 12
    add-double/2addr v1, v3

    .line 13
    sget v3, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorageSize:I

    .line 14
    .line 15
    int-to-double v3, v3

    .line 16
    cmpl-double v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    sget-object v2, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "payload_"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Lcom/newrelic/agent/android/util/OfflineStorage;->setOfflineFilePath(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v2, Ljava/io/FileWriter;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/io/BufferedWriter;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :goto_1
    sget-object v1, Lcom/newrelic/agent/android/util/OfflineStorage;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 107
    .line 108
    const-string v2, "OfflineStorage: "

    .line 109
    .line 110
    invoke-interface {v1, v2, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return v0
.end method

.method public setOfflineFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOfflineStorage(Ljava/io/File;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorage:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setOfflineStorageSize(I)V
    .locals 0

    .line 1
    sput p1, Lcom/newrelic/agent/android/util/OfflineStorage;->offlineStorageSize:I

    .line 2
    .line 3
    return-void
.end method
