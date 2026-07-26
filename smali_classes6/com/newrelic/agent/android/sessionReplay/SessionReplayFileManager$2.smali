.class Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->addTouchToFile(Lcom/newrelic/agent/android/sessionReplay/TouchTracker;)V
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

.field final synthetic val$touchTracker:Lcom/newrelic/agent/android/sessionReplay/TouchTracker;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;Lcom/newrelic/agent/android/sessionReplay/TouchTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$2;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$2;->val$touchTracker:Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/newrelic/agent/android/sessionReplay/models/RRWebTouch;)V
    .locals 2

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
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->access$100()Lcom/newrelic/com/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lcom/newrelic/com/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/io/BufferedWriter;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$2;->val$touchTracker:Lcom/newrelic/agent/android/sessionReplay/TouchTracker;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/sessionReplay/TouchTracker;->processTouchData()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/newrelic/agent/android/sessionReplay/p;

    invoke-direct {v2}, Lcom/newrelic/agent/android/sessionReplay/p;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    :try_start_1
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Error writing touch data to file"

    invoke-interface {v2, v3, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_2
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
