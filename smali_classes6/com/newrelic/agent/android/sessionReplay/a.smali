.class public final synthetic Lcom/newrelic/agent/android/sessionReplay/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic d:Lcom/newrelic/agent/android/sessionReplay/CrashSessionReplayHandler;

.field public final synthetic e:Lcom/newrelic/com/google/gson/JsonArray;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/sessionReplay/CrashSessionReplayHandler;Lcom/newrelic/com/google/gson/JsonArray;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/a;->d:Lcom/newrelic/agent/android/sessionReplay/CrashSessionReplayHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/a;->e:Lcom/newrelic/com/google/gson/JsonArray;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/newrelic/agent/android/sessionReplay/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/newrelic/agent/android/sessionReplay/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/a;->d:Lcom/newrelic/agent/android/sessionReplay/CrashSessionReplayHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/sessionReplay/a;->e:Lcom/newrelic/com/google/gson/JsonArray;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/newrelic/agent/android/sessionReplay/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/newrelic/agent/android/sessionReplay/CrashSessionReplayHandler;->c(Lcom/newrelic/agent/android/sessionReplay/CrashSessionReplayHandler;Lcom/newrelic/com/google/gson/JsonArray;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
