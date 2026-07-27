.class final Lkotlinx/coroutines/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final d:Lkotlinx/coroutines/n0;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/k1;->d:Lkotlinx/coroutines/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k1;->d:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/m;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/k1;->d:Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/internal/m;->e(Lkotlinx/coroutines/n0;Lkotlin/coroutines/j;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k1;->d:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
