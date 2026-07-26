.class public final Landroidx/camera/camera2/pipe/n1$a$d$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/n1$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1\n+ 2 Frame.kt\nandroidx/camera/camera2/pipe/FrameCapture$Companion\n*L\n1#1,107:1\n428#2,4:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.FrameCapture$Companion$useEachFrameIndexedAsync$$inlined$useEachIndexedAsync$1$1"
    f = "Frame.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6c,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "capture",
        "$this$useEachFrameIndexedAsync_u24lambda_u240",
        "idx"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1\n+ 2 Frame.kt\nandroidx/camera/camera2/pipe/FrameCapture$Companion\n*L\n1#1,107:1\n428#2,4:108\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action$inlined:Leg/r;

.field final synthetic $i:I

.field final synthetic $it:Ljava/lang/AutoCloseable;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/AutoCloseable;Lkotlin/coroutines/f;Leg/r;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->$i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->$it:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->$action$inlined:Leg/r;

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
    .locals 4
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
    new-instance v0, Landroidx/camera/camera2/pipe/n1$a$d$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->$i:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->$it:Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->$action$inlined:Leg/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/camera/camera2/pipe/n1$a$d$a;-><init>(ILjava/lang/AutoCloseable;Lkotlin/coroutines/f;Leg/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/camera/camera2/pipe/n1$a$d$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/n1$a$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/n1$a$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/n1$a$d$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/n1$a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->label:I

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->L$0:Ljava/lang/Object;

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
    iget v1, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->I$0:I

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkotlinx/coroutines/s0;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Landroidx/camera/camera2/pipe/n1;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 54
    .line 55
    iget v1, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->$i:I

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->$it:Ljava/lang/AutoCloseable;

    .line 58
    .line 59
    check-cast v5, Landroidx/camera/camera2/pipe/n1;

    .line 60
    .line 61
    iput-object v5, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->I$0:I

    .line 66
    .line 67
    iput v3, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->label:I

    .line 68
    .line 69
    invoke-interface {v5, p0}, Landroidx/camera/camera2/pipe/n1;->t6(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v7, v3

    .line 77
    move-object v3, p1

    .line 78
    move-object p1, v7

    .line 79
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 80
    .line 81
    :try_start_1
    move-object v6, p1

    .line 82
    check-cast v6, Landroidx/camera/camera2/pipe/k1;

    .line 83
    .line 84
    invoke-static {v5}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->$action$inlined:Leg/r;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object p1, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->label:I

    .line 98
    .line 99
    invoke-interface {v5, v3, v1, v6, p0}, Leg/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_4
    move-object v0, p1

    .line 107
    move-object p1, v1

    .line 108
    :goto_2
    invoke-static {v0, v4}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v7, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v7

    .line 116
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    :catchall_2
    move-exception v1

    .line 118
    invoke-static {v0, p1}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->$i:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->$it:Ljava/lang/AutoCloseable;

    .line 13
    .line 14
    check-cast v1, Landroidx/camera/camera2/pipe/n1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0}, Landroidx/camera/camera2/pipe/n1;->t6(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    :try_start_0
    move-object v3, v2

    .line 31
    check-cast v3, Landroidx/camera/camera2/pipe/k1;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/pipe/n1$a$d$a;->$action$inlined:Leg/r;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, v0, v3, p0}, Leg/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v2, p1}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
