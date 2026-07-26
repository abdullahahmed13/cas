.class public final Landroidx/camera/camera2/pipe/n1$a$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/n1$a;->d(Ljava/util/List;Lkotlinx/coroutines/s0;Leg/q;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    c = "androidx.camera.camera2.pipe.FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1"
    f = "Frame.kt"
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
        "L$1"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1\n*L\n1#1,115:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action$inlined$1:Leg/q;

.field final synthetic $closeable:Ljava/lang/AutoCloseable;

.field final synthetic $i:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/f;Leg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/n1$a$b;->$closeable:Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/camera/camera2/pipe/n1$a$b;->$i:I

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/pipe/n1$a$b;->$action$inlined$1:Leg/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

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
    new-instance p1, Landroidx/camera/camera2/pipe/n1$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/n1$a$b;->$closeable:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/n1$a$b;->$i:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/pipe/n1$a$b;->$action$inlined$1:Leg/q;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/camera/camera2/pipe/n1$a$b;-><init>(Ljava/lang/AutoCloseable;ILkotlin/coroutines/f;Leg/q;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/n1$a$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/n1$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/n1$a$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/n1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/camera/camera2/pipe/n1$a$b;->label:I

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/n1$a$b;->L$0:Ljava/lang/Object;

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
    iget v1, p0, Landroidx/camera/camera2/pipe/n1$a$b;->I$0:I

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/camera/camera2/pipe/n1$a$b;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/camera/camera2/pipe/n1$a$b;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    move-object p1, v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object v0, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/camera/camera2/pipe/n1$a$b;->$closeable:Ljava/lang/AutoCloseable;

    .line 56
    .line 57
    iget v1, p0, Landroidx/camera/camera2/pipe/n1$a$b;->$i:I

    .line 58
    .line 59
    :try_start_2
    iput-object p1, p0, Landroidx/camera/camera2/pipe/n1$a$b;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/camera/camera2/pipe/n1$a$b;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v1, p0, Landroidx/camera/camera2/pipe/n1$a$b;->I$0:I

    .line 64
    .line 65
    iput v3, p0, Landroidx/camera/camera2/pipe/n1$a$b;->label:I

    .line 66
    .line 67
    invoke-static {p0}, Lkotlinx/coroutines/h4;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v3, p1

    .line 75
    :goto_0
    new-instance v5, Landroidx/camera/camera2/pipe/n1$a$b$a;

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/camera/camera2/pipe/n1$a$b;->$action$inlined$1:Leg/q;

    .line 78
    .line 79
    invoke-direct {v5, v1, v3, v4, v6}, Landroidx/camera/camera2/pipe/n1$a$b$a;-><init>(ILjava/lang/AutoCloseable;Lkotlin/coroutines/f;Leg/q;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/camera/camera2/pipe/n1$a$b;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, p0, Landroidx/camera/camera2/pipe/n1$a$b;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Landroidx/camera/camera2/pipe/n1$a$b;->label:I

    .line 87
    .line 88
    invoke-static {v5, p0}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_4
    move-object v0, p1

    .line 96
    move-object p1, v1

    .line 97
    :goto_2
    invoke-static {v0, v4}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v7, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v7

    .line 105
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    :catchall_3
    move-exception v1

    .line 107
    invoke-static {v0, p1}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/n1$a$b;->$closeable:Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    iget v0, p0, Landroidx/camera/camera2/pipe/n1$a$b;->$i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlinx/coroutines/h4;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/camera/camera2/pipe/n1$a$b$a;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/camera/camera2/pipe/n1$a$b;->$action$inlined$1:Leg/q;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v0, p1, v5, v4}, Landroidx/camera/camera2/pipe/n1$a$b$a;-><init>(ILjava/lang/AutoCloseable;Lkotlin/coroutines/f;Leg/q;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v5}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-static {p1, v0}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
