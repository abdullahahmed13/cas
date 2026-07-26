.class Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->clearWorkingFileWhileRunningSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$3;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$3;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/BufferedWriter;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 5
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFile:Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/io/FileWriter;

    sget-object v3, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFile:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 8
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 9
    :cond_1
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFile:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    sget-object v5, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFile:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 11
    :goto_1
    :try_start_1
    sget-object v3, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v4, "Error clearing working session replay file"

    invoke-interface {v3, v4, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_2
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
