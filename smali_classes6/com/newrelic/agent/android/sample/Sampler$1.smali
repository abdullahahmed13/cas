.class Lcom/newrelic/agent/android/sample/Sampler$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/sample/Sampler;->onTraceComplete(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/sample/Sampler;

.field final synthetic val$activityTrace:Lcom/newrelic/agent/android/tracing/ActivityTrace;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/sample/Sampler;Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/sample/Sampler$1;->this$0:Lcom/newrelic/agent/android/sample/Sampler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/sample/Sampler$1;->val$activityTrace:Lcom/newrelic/agent/android/tracing/ActivityTrace;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler$1;->this$0:Lcom/newrelic/agent/android/sample/Sampler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/sample/Sampler;->stop(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler$1;->val$activityTrace:Lcom/newrelic/agent/android/tracing/ActivityTrace;

    .line 8
    .line 9
    invoke-static {}, Lcom/newrelic/agent/android/sample/Sampler;->copySamples()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->setVitals(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/newrelic/agent/android/sample/Sampler$1;->this$0:Lcom/newrelic/agent/android/sample/Sampler;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/newrelic/agent/android/sample/Sampler;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/newrelic/agent/android/sample/Sampler;->access$000()Lcom/newrelic/agent/android/logging/AgentLog;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
