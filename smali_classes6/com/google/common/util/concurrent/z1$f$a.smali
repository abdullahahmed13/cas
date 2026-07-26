.class Lcom/google/common/util/concurrent/z1$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/z1$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/ExecutorService;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Lcom/google/common/util/concurrent/z1$f;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/z1$f;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$service",
            "val$terminationTimeout",
            "val$timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/z1$f$a;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/common/util/concurrent/z1$f$a;->e:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/common/util/concurrent/z1$f$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/z1$f$a;->g:Lcom/google/common/util/concurrent/z1$f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/z1$f$a;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/z1$f$a;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/common/util/concurrent/z1$f$a;->e:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/common/util/concurrent/z1$f$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method
