.class public final Landroidx/camera/camera2/impl/k0$i$b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/k0$i$b;->attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
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
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt$future$resolver$1$1\n+ 2 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2\n*L\n1#1,103:1\n248#2,9:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.CapturePipelineImpl$getCameraCapturePipeline$2$invokePreCapture$$inlined$future$1$1"
    f = "CapturePipeline.kt"
    i = {}
    l = {
        0x68,
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCoroutineAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt$future$resolver$1$1\n+ 2 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$getCameraCapturePipeline$2\n*L\n1#1,103:1\n248#2,9:104\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $captureMode$inlined:I

.field final synthetic $completer:Landroidx/concurrent/futures/c$a;

.field final synthetic $flashMode$inlined:I

.field final synthetic $flashType$inlined:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/k0;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/c$a;Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/k0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->$completer:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->this$0:Landroidx/camera/camera2/impl/k0;

    .line 4
    .line 5
    iput p4, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->$captureMode$inlined:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->$flashMode$inlined:I

    .line 8
    .line 9
    iput p6, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->$flashType$inlined:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 7
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
    new-instance v0, Landroidx/camera/camera2/impl/k0$i$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->$completer:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->this$0:Landroidx/camera/camera2/impl/k0;

    .line 6
    .line 7
    iget v4, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->$captureMode$inlined:I

    .line 8
    .line 9
    iget v5, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->$flashMode$inlined:I

    .line 10
    .line 11
    iget v6, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->$flashType$inlined:I

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/k0$i$b$a;-><init>(Landroidx/concurrent/futures/c$a;Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/k0;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/k0$i$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/k0$i$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/k0$i$b$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/k0$i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v10, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/concurrent/futures/c$a;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v10, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->$completer:Landroidx/concurrent/futures/c$a;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->this$0:Landroidx/camera/camera2/impl/k0;

    .line 47
    .line 48
    sget-object v1, Landroidx/camera/camera2/impl/k0$b;->PRE_CAPTURE:Landroidx/camera/camera2/impl/k0$b;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v6, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->$captureMode$inlined:I

    .line 55
    .line 56
    iget v7, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->$flashMode$inlined:I

    .line 57
    .line 58
    iget v8, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->$flashType$inlined:I

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Landroidx/camera/camera2/impl/k0$i$b$a;->label:I

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v10, p0

    .line 66
    invoke-static/range {v4 .. v10}, Landroidx/camera/camera2/impl/k0;->t(Landroidx/camera/camera2/impl/k0;Ljava/util/List;IIILandroidx/camera/camera2/impl/k0$a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v11, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v11

    .line 76
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    iput-object v1, v10, Landroidx/camera/camera2/impl/k0$i$b$a;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v10, Landroidx/camera/camera2/impl/k0$i$b$a;->label:I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lkotlinx/coroutines/f;->c(Ljava/util/Collection;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_4
    move-object v0, v1

    .line 90
    :goto_2
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 95
    .line 96
    return-object p1
.end method
