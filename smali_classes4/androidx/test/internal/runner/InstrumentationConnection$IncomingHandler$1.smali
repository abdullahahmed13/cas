.class Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->g(Ljava/util/UUID;Ljava/util/concurrent/CountDownLatch;)V
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
.field final synthetic d:Ljava/util/UUID;

.field final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field final synthetic f:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;


# direct methods
.method constructor <init>(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/UUID;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$latchId",
            "val$latch"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$1;->f:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$1;->d:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$1;->f:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->f(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$1;->d:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
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
    invoke-virtual {p0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$1;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
