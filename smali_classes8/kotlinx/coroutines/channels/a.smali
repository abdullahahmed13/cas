.class Lkotlinx/coroutines/channels/a;
.super Lkotlinx/coroutines/channels/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/channels/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/q<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/c<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/j;Lkotlinx/coroutines/channels/p;Z)V
    .locals 1
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/j;",
            "Lkotlinx/coroutines/channels/p<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlinx/coroutines/channels/q;-><init>(Lkotlin/coroutines/j;Lkotlinx/coroutines/channels/p;ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/coroutines/p2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w2;->Y0(Lkotlinx/coroutines/p2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected W0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/p0;->b(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method protected r1(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/q;->R1()Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " was cancelled"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Lkotlinx/coroutines/x1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    :cond_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/n0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
