.class public Lcom/salesforce/marketingcloud/media/m;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/media/m$c;,
        Lcom/salesforce/marketingcloud/media/m$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lcom/salesforce/marketingcloud/media/m$a;

    .line 9
    .line 10
    invoke-direct {v7}, Lcom/salesforce/marketingcloud/media/m$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/config/l0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/salesforce/marketingcloud/media/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/salesforce/marketingcloud/media/m$c;

    .line 6
    .line 7
    check-cast p1, Lcom/salesforce/marketingcloud/media/n;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/media/m$c;-><init>(Lcom/salesforce/marketingcloud/media/n;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/salesforce/marketingcloud/media/m$b;

    .line 14
    .line 15
    check-cast p1, Lcom/salesforce/marketingcloud/media/e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/media/m$b;-><init>(Lcom/salesforce/marketingcloud/media/e;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
