.class public final Landroidx/camera/camera2/pipe/core/e$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/e;->e(Lkotlinx/coroutines/s0;Ljava/util/List;Leg/r;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1\n*L\n1#1,115:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.core.AutoCloseables$useEachIndexedAsync$deferred$1"
    f = "AutoCloseables.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x6b
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$2"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1\n*L\n1#1,115:1\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field final synthetic i:Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic j:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "Lkotlinx/coroutines/s0;",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/AutoCloseable;Leg/r;ILkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg/r<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/core/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/e$b;->i:Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/e$b;->j:Leg/r;

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/camera2/pipe/core/e$b;->k:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Landroidx/camera/camera2/pipe/core/e$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/e$b;->i:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/e$b;->j:Leg/r;

    .line 6
    .line 7
    iget v2, p0, Landroidx/camera/camera2/pipe/core/e$b;->k:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/camera/camera2/pipe/core/e$b;-><init>(Ljava/lang/AutoCloseable;Leg/r;ILkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/e$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/core/e$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/core/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/core/e$b;->h:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/e$b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget v1, p0, Landroidx/camera/camera2/pipe/core/e$b;->g:I

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/camera/camera2/pipe/core/e$b;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/camera/camera2/pipe/core/e$b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Leg/r;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/camera/camera2/pipe/core/e$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    move-object p1, v6

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/e$b;->i:Ljava/lang/AutoCloseable;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/camera/camera2/pipe/core/e$b;->j:Leg/r;

    .line 62
    .line 63
    iget v1, p0, Landroidx/camera/camera2/pipe/core/e$b;->k:I

    .line 64
    .line 65
    :try_start_2
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/e$b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, p0, Landroidx/camera/camera2/pipe/core/e$b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/e$b;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, p0, Landroidx/camera/camera2/pipe/core/e$b;->g:I

    .line 72
    .line 73
    iput v3, p0, Landroidx/camera/camera2/pipe/core/e$b;->h:I

    .line 74
    .line 75
    invoke-static {p0}, Lkotlinx/coroutines/h4;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v3, p1

    .line 83
    :goto_0
    new-instance v6, Landroidx/camera/camera2/pipe/core/e$b$a;

    .line 84
    .line 85
    invoke-direct {v6, v5, v1, v3, v4}, Landroidx/camera/camera2/pipe/core/e$b$a;-><init>(Leg/r;ILjava/lang/AutoCloseable;Lkotlin/coroutines/f;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/e$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, Landroidx/camera/camera2/pipe/core/e$b;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p0, Landroidx/camera/camera2/pipe/core/e$b;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Landroidx/camera/camera2/pipe/core/e$b;->h:I

    .line 95
    .line 96
    invoke-static {v6, p0}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    move-object v0, p1

    .line 104
    move-object p1, v1

    .line 105
    :goto_2
    invoke-static {v0, v4}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object v7, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v7

    .line 113
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    :catchall_3
    move-exception v1

    .line 115
    invoke-static {v0, p1}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/e$b;->i:Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/e$b;->j:Leg/r;

    .line 4
    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/core/e$b;->k:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Lkotlinx/coroutines/h4;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroidx/camera/camera2/pipe/core/e$b$a;

    .line 24
    .line 25
    invoke-direct {v6, v0, v1, p1, v4}, Landroidx/camera/camera2/pipe/core/e$b$a;-><init>(Leg/r;ILjava/lang/AutoCloseable;Lkotlin/coroutines/f;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v4}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v4}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
