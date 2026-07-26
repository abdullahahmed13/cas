.class Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->addFrameToFile(Ljava/util/List;)V
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

.field final synthetic val$rrWebEvents:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$1;->this$0:Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$1;->val$rrWebEvents:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
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
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager$1;->val$rrWebEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/sessionReplay/models/RRWebEvent;

    .line 5
    sget-object v3, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/BufferedWriter;

    invoke-static {}, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->access$100()Lcom/newrelic/com/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/newrelic/com/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->workingSessionReplayFileWriter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    :try_start_1
    sget-object v2, Lcom/newrelic/agent/android/sessionReplay/SessionReplayFileManager;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Error writing frame to file"

    invoke-interface {v2, v3, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
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
