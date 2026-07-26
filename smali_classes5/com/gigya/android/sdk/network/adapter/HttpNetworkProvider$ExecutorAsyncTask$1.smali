.class Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;-><init>(Lcom/gigya/android/sdk/network/adapter/IRestAdapterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask$1;->this$0:Lcom/gigya/android/sdk/network/adapter/HttpNetworkProvider$ExecutorAsyncTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
