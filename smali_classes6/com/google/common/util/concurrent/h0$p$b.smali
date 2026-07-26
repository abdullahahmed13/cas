.class Lcom/google/common/util/concurrent/h0$p$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/util/concurrent/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/h0$p;->d(Lcom/google/common/util/concurrent/h0$p$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/v<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/h0$p$c;

.field final synthetic b:Lcom/google/common/util/concurrent/h0$p;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/h0$p;Lcom/google/common/util/concurrent/h0$p$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$combiningCallable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/h0$p$b;->a:Lcom/google/common/util/concurrent/h0$p$c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/h0$p$b;->b:Lcom/google/common/util/concurrent/h0$p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h0$v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/h0$p$b;->b:Lcom/google/common/util/concurrent/h0$p;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/util/concurrent/h0$p;->c:Lcom/google/common/collect/l6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/h0$v;-><init>(Lcom/google/common/collect/l6;Lcom/google/common/util/concurrent/h0$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/h0$p$b;->a:Lcom/google/common/util/concurrent/h0$p$c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/util/concurrent/h0$p$b;->b:Lcom/google/common/util/concurrent/h0$p;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/util/concurrent/h0$p;->b(Lcom/google/common/util/concurrent/h0$p;)Lcom/google/common/util/concurrent/h0$m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/h0$v;->b(Lcom/google/common/util/concurrent/h0$v;Lcom/google/common/util/concurrent/h0$p$c;Lcom/google/common/util/concurrent/h0$m;)Lcom/google/common/util/concurrent/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h0$p$b;->a:Lcom/google/common/util/concurrent/h0$p$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
