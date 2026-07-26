.class final Landroidx/camera/camera2/pipe/core/z$b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "TT;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPruningProcessingQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,213:1\n50#2,2:214\n*S KotlinDebug\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1\n*L\n132#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.core.PruningProcessingQueue$processingLoop$2$1$1"
    f = "PruningProcessingQueue.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPruningProcessingQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1\n+ 2 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,213:1\n50#2,2:214\n*S KotlinDebug\n*F\n+ 1 PruningProcessingQueue.kt\nandroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2$1$1\n*L\n132#1:214,2\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/camera/camera2/pipe/core/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/core/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/core/z;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/z<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/core/z$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/z$b$a;->f:Landroidx/camera/camera2/pipe/core/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/z$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/pipe/core/z$b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/core/z$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance v0, Landroidx/camera/camera2/pipe/core/z$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/z$b$a;->f:Landroidx/camera/camera2/pipe/core/z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/camera/camera2/pipe/core/z$b$a;-><init>(Landroidx/camera/camera2/pipe/core/z;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/camera/camera2/pipe/core/z$b$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/z$b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/camera2/pipe/core/z$b$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/z$b$a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/z$b$a;->f:Landroidx/camera/camera2/pipe/core/z;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/z;->j(Landroidx/camera/camera2/pipe/core/z;)Lkotlin/collections/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/z$b$a;->f:Landroidx/camera/camera2/pipe/core/z;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/camera/camera2/pipe/core/z;->g(Landroidx/camera/camera2/pipe/core/z;)Lkotlinx/coroutines/channels/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/channels/n0;->r()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->m(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/z$b$a;->f:Landroidx/camera/camera2/pipe/core/z;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/z;->j(Landroidx/camera/camera2/pipe/core/z;)Lkotlin/collections/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/z$b$a;->f:Landroidx/camera/camera2/pipe/core/z;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/camera/camera2/pipe/core/z;->g(Landroidx/camera/camera2/pipe/core/z;)Lkotlinx/coroutines/channels/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lkotlinx/coroutines/channels/n0;->r()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/z$b$a;->f:Landroidx/camera/camera2/pipe/core/z;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "PruningProcessingQueue: Pruning "

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/z;->j(Landroidx/camera/camera2/pipe/core/z;)Lkotlin/collections/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "CXCP"

    .line 94
    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/z$b$a;->f:Landroidx/camera/camera2/pipe/core/z;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/camera/camera2/pipe/core/z;->i(Landroidx/camera/camera2/pipe/core/z;)Leg/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/z$b$a;->f:Landroidx/camera/camera2/pipe/core/z;

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/z;->j(Landroidx/camera/camera2/pipe/core/z;)Lkotlin/collections/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
