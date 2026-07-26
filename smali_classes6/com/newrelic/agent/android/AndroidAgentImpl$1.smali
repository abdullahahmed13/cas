.class Lcom/newrelic/agent/android/AndroidAgentImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/AndroidAgentImpl;->getEnvironmentInformation()Lcom/newrelic/agent/android/harvest/EnvironmentInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/newrelic/agent/android/tracing/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/AndroidAgentImpl;

.field final synthetic val$activityManager:Landroid/app/ActivityManager;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/AndroidAgentImpl;Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$1;->this$0:Lcom/newrelic/agent/android/AndroidAgentImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$1;->val$activityManager:Landroid/app/ActivityManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/newrelic/agent/android/tracing/Sample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/AndroidAgentImpl$1;->val$activityManager:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/newrelic/agent/android/sample/Sampler;->sampleMemory(Landroid/app/ActivityManager;)Lcom/newrelic/agent/android/tracing/Sample;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/AndroidAgentImpl$1;->call()Lcom/newrelic/agent/android/tracing/Sample;

    move-result-object v0

    return-object v0
.end method
