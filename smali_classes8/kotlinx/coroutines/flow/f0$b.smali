.class final Lkotlinx/coroutines/flow/f0$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/f0;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/x;)V
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {
        0x0
    }
    l = {
        0x151
    }
    m = "invokeSuspend"
    n = {
        "state"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lkotlin/k1<",
            "Lkotlinx/coroutines/flow/z0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/x;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/x<",
            "Lkotlin/k1<",
            "Lkotlinx/coroutines/flow/z0<",
            "TT;>;>;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/f0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/f0$b;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/f0$b;->g:Lkotlinx/coroutines/x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance v0, Lkotlinx/coroutines/flow/f0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/f0$b;->f:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/f0$b;->g:Lkotlinx/coroutines/x;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/f0$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/x;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/f0$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/f0$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/f0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/f0$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/f0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/f0$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/flow/f0$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/k1$h;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkotlinx/coroutines/flow/f0$b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 36
    .line 37
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/k1$h;

    .line 38
    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lkotlinx/coroutines/flow/f0$b;->f:Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    new-instance v4, Lkotlinx/coroutines/flow/f0$b$a;

    .line 45
    .line 46
    iget-object v5, p0, Lkotlinx/coroutines/flow/f0$b;->g:Lkotlinx/coroutines/x;

    .line 47
    .line 48
    invoke-direct {v4, v1, p1, v5}, Lkotlinx/coroutines/flow/f0$b$a;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/x;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lkotlinx/coroutines/flow/f0$b;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lkotlinx/coroutines/flow/f0$b;->d:I

    .line 54
    .line 55
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lkotlinx/coroutines/flow/f0$b;->g:Lkotlinx/coroutines/x;

    .line 68
    .line 69
    sget-object v0, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 70
    .line 71
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    const-string v1, "Flow is empty"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/k1;->a(Ljava/lang/Object;)Lkotlin/k1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/f0$b;->g:Lkotlinx/coroutines/x;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lkotlinx/coroutines/x;->c(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    throw p1
.end method
