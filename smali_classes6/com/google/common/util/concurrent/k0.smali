.class final Lcom/google/common/util/concurrent/k0;
.super Lcom/google/common/util/concurrent/t;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/k0$c;,
        Lcom/google/common/util/concurrent/k0$a;,
        Lcom/google/common/util/concurrent/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/t<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private t:Lcom/google/common/util/concurrent/k0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/k0<",
            "TV;>.c<*>;"
        }
    .end annotation

    .annotation runtime Lma/b;
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/h6;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h6<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/v<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/collect/h6;ZZ)V

    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/k0$a;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/k0$a;-><init>(Lcom/google/common/util/concurrent/k0;Lcom/google/common/util/concurrent/v;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/k0;->t:Lcom/google/common/util/concurrent/k0$c;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/t;->U()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/h6;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h6<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/t;-><init>(Lcom/google/common/collect/h6;ZZ)V

    .line 5
    new-instance p1, Lcom/google/common/util/concurrent/k0$b;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/k0$b;-><init>(Lcom/google/common/util/concurrent/k0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/k0;->t:Lcom/google/common/util/concurrent/k0$c;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/t;->U()V

    return-void
.end method

.method static synthetic Z(Lcom/google/common/util/concurrent/k0;Lcom/google/common/util/concurrent/k0$c;)Lcom/google/common/util/concurrent/k0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/k0;->t:Lcom/google/common/util/concurrent/k0$c;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method P(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "returnValue"
        }
    .end annotation

    .line 1
    return-void
.end method

.method S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k0;->t:Lcom/google/common/util/concurrent/k0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/k0$c;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method Y(Lcom/google/common/util/concurrent/t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/t;->Y(Lcom/google/common/util/concurrent/t$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/t$a;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/t$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/k0;->t:Lcom/google/common/util/concurrent/k0$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k0;->t:Lcom/google/common/util/concurrent/k0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/p1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
