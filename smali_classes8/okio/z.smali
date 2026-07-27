.class public Lokio/z;
.super Lokio/k1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Lokio/k1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/k1;)V
    .locals 1
    .param p1    # Lokio/k1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokio/k1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/z;->a:Lokio/k1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lokio/k1;
    .locals 1
    .annotation build Ldg/j;
        name = "delegate"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/z;->a:Lokio/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/locks/Condition;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/z;->a:Lokio/k1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/k1;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lokio/k1;)Lokio/z;
    .locals 1
    .param p1    # Lokio/k1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokio/z;->a:Lokio/k1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic c(Lokio/k1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokio/z;->a:Lokio/k1;

    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/z;->a:Lokio/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/k1;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearDeadline()Lokio/k1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/z;->a:Lokio/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/k1;->clearDeadline()Lokio/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearTimeout()Lokio/k1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/z;->a:Lokio/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/k1;->clearTimeout()Lokio/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/z;->a:Lokio/k1;

    invoke-virtual {v0}, Lokio/k1;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/k1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lokio/z;->a:Lokio/k1;

    invoke-virtual {v0, p1, p2}, Lokio/k1;->deadlineNanoTime(J)Lokio/k1;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/z;->a:Lokio/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/k1;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/z;->a:Lokio/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/k1;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k1;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/z;->a:Lokio/k1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/k1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/z;->a:Lokio/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/k1;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public waitUntilNotified(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/z;->a:Lokio/k1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/k1;->waitUntilNotified(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
