.class final Lkotlinx/coroutines/flow/internal/m$a$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:[Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic h:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Lkotlin/collections/c1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/i;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/p<",
            "Lkotlin/collections/c1<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/internal/m$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->e:[Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->h:Lkotlinx/coroutines/channels/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/m$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->e:[Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->h:Lkotlinx/coroutines/channels/p;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/m$a$a;-><init>([Lkotlinx/coroutines/flow/i;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/m$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/m$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/m$a$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->e:[Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    iget v1, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->f:I

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    new-instance v4, Lkotlinx/coroutines/flow/internal/m$a$a$a;

    .line 37
    .line 38
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->h:Lkotlinx/coroutines/channels/p;

    .line 39
    .line 40
    invoke-direct {v4, v5, v1}, Lkotlinx/coroutines/flow/internal/m$a$a$a;-><init>(Lkotlinx/coroutines/channels/p;I)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->d:I

    .line 44
    .line 45
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->h:Lkotlinx/coroutines/channels/p;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/channels/o0$a;->a(Lkotlinx/coroutines/channels/o0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/m$a$a;->h:Lkotlinx/coroutines/channels/p;

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/channels/o0$a;->a(Lkotlinx/coroutines/channels/o0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    throw p1
.end method
