.class Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->execute(Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

.field final synthetic val$request:Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;->this$0:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;->val$request:Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Executor: execute request with "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;->val$request:Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ExecutorAsyncTask"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;->this$0:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;->val$request:Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->access$100(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;Lcom/gigya/android/sdk/api/GigyaApiHttpRequest;)Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;->this$0:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;->access$400(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2$1;-><init>(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$2;Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$AsyncResult;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
