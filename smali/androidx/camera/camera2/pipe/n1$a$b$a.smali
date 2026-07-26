.class public final Landroidx/camera/camera2/pipe/n1$a$b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/n1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1\n+ 2 Frame.kt\nandroidx/camera/camera2/pipe/FrameCapture$Companion\n*L\n1#1,107:1\n428#2,3:108\n416#2:111\n431#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.FrameCapture$Companion$useEachFrameAsync$$inlined$useEachFrameIndexedAsync$1$1"
    f = "Frame.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6c,
        0x6f
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
        "SMAP\nAutoCloseables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloseables.kt\nandroidx/camera/camera2/pipe/core/AutoCloseables$useEachIndexedAsync$deferred$1$1$1\n+ 2 Frame.kt\nandroidx/camera/camera2/pipe/FrameCapture$Companion\n*L\n1#1,107:1\n428#2,3:108\n416#2:111\n431#2:112\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $action$inlined$1:Leg/q;

.field final synthetic $i:I

.field final synthetic $it:Ljava/lang/AutoCloseable;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/AutoCloseable;Lkotlin/coroutines/f;Leg/q;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->$i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->$it:Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->$action$inlined$1:Leg/q;

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
    new-instance v0, Landroidx/camera/camera2/pipe/n1$a$b$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->$i:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->$it:Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->$action$inlined$1:Leg/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/camera/camera2/pipe/n1$a$b$a;-><init>(ILjava/lang/AutoCloseable;Lkotlin/coroutines/f;Leg/q;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/camera/camera2/pipe/n1$a$b$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/n1$a$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/n1$a$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/n1$a$b$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/n1$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->label:I

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroidx/camera/camera2/pipe/n1;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 53
    .line 54
    iget p1, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->$i:I

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->$it:Ljava/lang/AutoCloseable;

    .line 57
    .line 58
    check-cast v5, Landroidx/camera/camera2/pipe/n1;

    .line 59
    .line 60
    iput-object v5, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput p1, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->I$0:I

    .line 65
    .line 66
    iput v3, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->label:I

    .line 67
    .line 68
    invoke-interface {v5, p0}, Landroidx/camera/camera2/pipe/n1;->t6(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v5

    .line 76
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 77
    .line 78
    :try_start_1
    move-object v5, p1

    .line 79
    check-cast v5, Landroidx/camera/camera2/pipe/k1;

    .line 80
    .line 81
    invoke-static {v3}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->$action$inlined$1:Leg/q;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->label:I

    .line 91
    .line 92
    invoke-interface {v3, v1, v5, p0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_4
    move-object v0, p1

    .line 100
    move-object p1, v1

    .line 101
    :goto_2
    invoke-static {v0, v4}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v6, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    invoke-static {v0, p1}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->L$0:Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->$it:Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    check-cast v0, Landroidx/camera/camera2/pipe/n1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroidx/camera/camera2/pipe/n1;->t6(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    :try_start_0
    move-object v2, v1

    .line 29
    check-cast v2, Landroidx/camera/camera2/pipe/k1;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/camera/camera2/config/k0;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/pipe/n1$a$b$a;->$action$inlined$1:Leg/q;

    .line 35
    .line 36
    invoke-interface {v0, p1, v2, p0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v1, p1}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
