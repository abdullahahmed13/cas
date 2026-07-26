.class public Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static POOL_SIZE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SessionReplayFileManager"

.field private static final fileSyncLock:Ljava/lang/Object;

.field private static final fileWriteExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static gson:Lcom/newrelic/com/google/gson/Gson;

.field protected static final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field static sessionReplayDataStore:Ljava/io/File;

.field protected static workingSessionReplayFile:Ljava/io/File;

.field protected static workingSessionReplayFileWriter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/BufferedWriter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final processor:Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "java.io.tmpdir"

    .line 10
    .line 11
    const-string v2, "/tmp"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "newrelic/sessionReplay/"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->sessionReplayDataStore:Ljava/io/File;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->fileSyncLock:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->POOL_SIZE:I

    .line 59
    .line 60
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    .line 62
    sget v3, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->POOL_SIZE:I

    .line 63
    .line 64
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/newrelic/agent/android/util/NamedThreadFactory;

    .line 72
    .line 73
    const-string v0, "SessionReplayFileWriter"

    .line 74
    .line 75
    invoke-direct {v8, v0}, Lcom/newrelic/agent/android/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    const-wide/16 v4, 0x1e

    .line 80
    .line 81
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->fileWriteExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->processor:Lcom/newrelic/agent/android/sessionReplay/SessionReplayProcessor;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/lang/Void;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->getWorkingSessionReplayFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFile:Ljava/io/File;

    .line 6
    .line 7
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Ljava/io/BufferedWriter;

    .line 10
    .line 11
    new-instance v2, Ljava/io/FileWriter;

    .line 12
    .line 13
    sget-object v3, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFile:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Initialized session replay file: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFile:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 55
    .line 56
    const-string v2, "Error initializing session replay file"

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->fileSyncLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100()Lcom/newrelic/com/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->gson:Lcom/newrelic/com/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method static getWorkingSessionReplayFile()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->sessionReplayDataStore:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/newrelic/agent/android/AgentConfiguration;->getInstance()Lcom/newrelic/agent/android/AgentConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/newrelic/agent/android/AgentConfiguration;->getSessionID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "tmp"

    .line 18
    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "sessionReplaydata%s.%s"

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 4
    .line 5
    const-string v0, "Cannot initialize with null application"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/newrelic/com/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/newrelic/com/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->gson:Lcom/newrelic/com/google/gson/Gson;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    const-string v1, "newrelic/sessionReplay/"

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->sessionReplayDataStore:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->initializeFileWriter()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 58
    .line 59
    const-string v0, "Cache directory is not available or writable"

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static initializeFileWriter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/o;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 12
    .line 13
    const-string v2, "Failed to initialize file writer"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static pruneEventsOlderThan(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$5;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->submitFileWriteTask(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static readEventsAsJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 7

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFile:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->fileSyncLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v3, Ljava/io/FileReader;

    .line 24
    .line 25
    sget-object v4, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFile:Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_2
    invoke-static {v3}, Lcom/newrelic/com/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/newrelic/com/google/gson/JsonElement;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonObject()Lcom/newrelic/com/google/gson/JsonObject;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :try_start_3
    sget-object v4, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "Failed to parse event JSON from file: "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v4, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v3, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "Successfully read "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/newrelic/com/google/gson/JsonArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, " events from session replay file as JsonArray"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, v4}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_6

    .line 124
    :catch_1
    move-exception v2

    .line 125
    goto :goto_3

    .line 126
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception v2

    .line 131
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :goto_3
    :try_start_7
    sget-object v3, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "Error reading session replay file: "

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v5, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFile:Ljava/io/File;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    const-string v5, "unknown"

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v3, v4, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    monitor-exit v1

    .line 169
    return-object v0

    .line 170
    :goto_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    throw v0

    .line 172
    :cond_4
    :goto_7
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 173
    .line 174
    const-string v2, "Session replay file does not exist or is not initialized"

    .line 175
    .line 176
    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public static shutdown()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/BufferedWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 26
    .line 27
    const-string v2, "Error during shutdown"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static submitFileWriteTask(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->fileWriteExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 9
    .line 10
    const-string v1, "Failed to submit file write task"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addFrameToFile(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/sessionReplay/models/RRWebEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$1;-><init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->submitFileWriteTask(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addTouchToFile(Lcom/newrelic/agent/android/sessionReplay/TouchTracker;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$2;-><init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;Lcom/newrelic/agent/android/sessionReplay/TouchTracker;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->submitFileWriteTask(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearWorkingFile()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$4;-><init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->submitFileWriteTask(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearWorkingFileWhileRunningSession()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$3;-><init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->submitFileWriteTask(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
