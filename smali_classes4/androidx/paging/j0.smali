.class public final Landroidx/paging/j0;
.super Landroidx/paging/r;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/r<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Landroidx/paging/q1$e;Ljava/lang/Object;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/q1$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/n0;",
            "Lkotlinx/coroutines/n0;",
            "Landroidx/paging/q1$e;",
            "TK;)V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notifyDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/paging/s0;

    .line 22
    .line 23
    new-instance v0, Landroidx/paging/i0;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/paging/i0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p2, v0}, Landroidx/paging/s0;-><init>(Lkotlin/coroutines/j;Landroidx/paging/u;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/paging/h2$b$c;->i:Landroidx/paging/h2$b$c$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/paging/h2$b$c$a;->a()Landroidx/paging/h2$b$c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v7, p4

    .line 43
    move-object v9, p5

    .line 44
    invoke-direct/range {v1 .. v9}, Landroidx/paging/r;-><init>(Landroidx/paging/h2;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Landroidx/paging/h2$b$c;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
