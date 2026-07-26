.class Lcom/google/common/util/concurrent/h0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/h0;->z(Lcom/google/common/util/concurrent/h0$n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/util/concurrent/h0$n;

.field final synthetic e:Lcom/google/common/util/concurrent/h0$m;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/h0$n;Lcom/google/common/util/concurrent/h0$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$callable",
            "val$closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/h0$b;->d:Lcom/google/common/util/concurrent/h0$n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/h0$b;->e:Lcom/google/common/util/concurrent/h0$m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/util/concurrent/c2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h0$b;->d:Lcom/google/common/util/concurrent/h0$n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/h0$b;->e:Lcom/google/common/util/concurrent/h0$m;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/h0$m;->a(Lcom/google/common/util/concurrent/h0$m;)Lcom/google/common/util/concurrent/h0$u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/h0$n;->a(Lcom/google/common/util/concurrent/h0$u;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h0$b;->d:Lcom/google/common/util/concurrent/h0$n;

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
