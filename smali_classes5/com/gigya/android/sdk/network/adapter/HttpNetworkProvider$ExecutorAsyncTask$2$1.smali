.class Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;

.field final synthetic val$result:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2$1;->this$1:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2$1;->val$result:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Executor: post execute request with "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2$1;->this$1:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;->val$request:Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ExecutorAsyncTask"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2$1;->this$1:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;->this$0:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2$1;->val$result:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->access$200(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2$1;->this$1:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;->this$0:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->access$300(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;)Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2$1;->this$1:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;->this$0:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->access$300(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
