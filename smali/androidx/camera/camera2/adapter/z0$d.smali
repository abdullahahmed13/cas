.class final Landroidx/camera/camera2/adapter/z0$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/adapter/z0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Ljava/util/List<",
        "+",
        "Landroidx/camera/core/w;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.adapter.PipeCameraPresenceSource$startMonitoring$2"
    f = "PipeCameraPresenceSource.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/camera/camera2/adapter/z0;

.field final synthetic g:Lkotlin/jvm/internal/k1$a;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/adapter/z0;Lkotlin/jvm/internal/k1$a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/adapter/z0;",
            "Lkotlin/jvm/internal/k1$a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/adapter/z0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/adapter/z0$d;->f:Landroidx/camera/camera2/adapter/z0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/adapter/z0$d;->g:Lkotlin/jvm/internal/k1$a;

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
.method public final a(Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/w;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/adapter/z0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/adapter/z0$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/adapter/z0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Landroidx/camera/camera2/adapter/z0$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/z0$d;->f:Landroidx/camera/camera2/adapter/z0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/adapter/z0$d;->g:Lkotlin/jvm/internal/k1$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/camera/camera2/adapter/z0$d;-><init>(Landroidx/camera/camera2/adapter/z0;Lkotlin/jvm/internal/k1$a;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/camera/camera2/adapter/z0$d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/adapter/z0$d;->a(Ljava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/adapter/z0$d;->d:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/camera2/adapter/z0$d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Flow emitted new camera set: "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    const/16 v11, 0x3f

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v4 .. v12}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "PipePresenceSrc"

    .line 65
    .line 66
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/camera/camera2/adapter/z0$d;->f:Landroidx/camera/camera2/adapter/z0;

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/camera/camera2/adapter/z0;->n(Landroidx/camera/camera2/adapter/z0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/camera/camera2/adapter/z0$d;->g:Lkotlin/jvm/internal/k1$a;

    .line 82
    .line 83
    iget-boolean v1, v1, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string p1, "Handling first camera set, triggering fresh query."

    .line 88
    .line 89
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/camera/camera2/adapter/z0$d;->f:Landroidx/camera/camera2/adapter/z0;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/camera/camera2/adapter/z0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v2, p0, Landroidx/camera/camera2/adapter/z0$d;->d:I

    .line 99
    .line 100
    invoke-static {p1, p0}, Landroidx/concurrent/futures/e;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/adapter/z0$d;->g:Lkotlin/jvm/internal/k1$a;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p1, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/adapter/z0$d;->f:Landroidx/camera/camera2/adapter/z0;

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroidx/camera/camera2/adapter/z0;->o(Landroidx/camera/camera2/adapter/z0;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string p1, "Ignoring camera update because monitoring is stopped."

    .line 120
    .line 121
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 129
    .line 130
    return-object p1
.end method
