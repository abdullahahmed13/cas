.class public final Landroidx/camera/camera2/adapter/d$a$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/adapter/d$a;->attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
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
    value = "SMAP\nCoroutineAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt$future$resolver$1$1\n+ 2 CameraControlAdapter.kt\nandroidx/camera/camera2/adapter/CameraControlAdapter\n*L\n1#1,103:1\n224#2,5:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.adapter.CameraControlAdapter$getCameraCapturePipelineAsync$$inlined$future$1$1"
    f = "CameraControlAdapter.kt"
    i = {}
    l = {
        0x6a,
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCoroutineAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineAdapters.kt\nandroidx/camera/camera2/adapter/CoroutineAdaptersKt$future$resolver$1$1\n+ 2 CameraControlAdapter.kt\nandroidx/camera/camera2/adapter/CameraControlAdapter\n*L\n1#1,103:1\n224#2,5:104\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $camera$inlined:Landroidx/camera/camera2/impl/n2;

.field final synthetic $captureMode$inlined:I

.field final synthetic $completer:Landroidx/concurrent/futures/c$a;

.field final synthetic $flashType$inlined:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/adapter/d;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/c$a;Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/n2;ILandroidx/camera/camera2/adapter/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/adapter/d$a$a;->$completer:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/camera/camera2/adapter/d$a$a;->$camera$inlined:Landroidx/camera/camera2/impl/n2;

    .line 4
    .line 5
    iput p4, p0, Landroidx/camera/camera2/adapter/d$a$a;->$captureMode$inlined:I

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/camera/camera2/adapter/d$a$a;->this$0:Landroidx/camera/camera2/adapter/d;

    .line 8
    .line 9
    iput p6, p0, Landroidx/camera/camera2/adapter/d$a$a;->$flashType$inlined:I

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
    new-instance v0, Landroidx/camera/camera2/adapter/d$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/d$a$a;->$completer:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/adapter/d$a$a;->$camera$inlined:Landroidx/camera/camera2/impl/n2;

    .line 6
    .line 7
    iget v4, p0, Landroidx/camera/camera2/adapter/d$a$a;->$captureMode$inlined:I

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/camera/camera2/adapter/d$a$a;->this$0:Landroidx/camera/camera2/adapter/d;

    .line 10
    .line 11
    iget v6, p0, Landroidx/camera/camera2/adapter/d$a$a;->$flashType$inlined:I

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/adapter/d$a$a;-><init>(Landroidx/concurrent/futures/c$a;Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/n2;ILandroidx/camera/camera2/adapter/d;I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/adapter/d$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/adapter/d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/adapter/d$a$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/adapter/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/camera/camera2/adapter/d$a$a;->label:I

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
    iget-object v0, p0, Landroidx/camera/camera2/adapter/d$a$a;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Landroidx/camera/camera2/adapter/d$a$a;->I$0:I

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/camera/camera2/adapter/d$a$a;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroidx/camera/camera2/impl/n2;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/camera/camera2/adapter/d$a$a;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroidx/concurrent/futures/c$a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/camera/camera2/adapter/d$a$a;->$completer:Landroidx/concurrent/futures/c$a;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/camera/camera2/adapter/d$a$a;->$camera$inlined:Landroidx/camera/camera2/impl/n2;

    .line 51
    .line 52
    iget v4, p0, Landroidx/camera/camera2/adapter/d$a$a;->$captureMode$inlined:I

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/camera/camera2/adapter/d$a$a;->this$0:Landroidx/camera/camera2/adapter/d;

    .line 55
    .line 56
    invoke-static {v5}, Landroidx/camera/camera2/adapter/d;->o(Landroidx/camera/camera2/adapter/d;)Landroidx/camera/camera2/impl/m1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object p1, p0, Landroidx/camera/camera2/adapter/d$a$a;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Landroidx/camera/camera2/adapter/d$a$a;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Landroidx/camera/camera2/adapter/d$a$a;->I$0:I

    .line 65
    .line 66
    iput v3, p0, Landroidx/camera/camera2/adapter/d$a$a;->label:I

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Landroidx/camera/camera2/impl/m1;->i(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v7, v4

    .line 76
    move-object v4, p1

    .line 77
    move-object p1, v3

    .line 78
    move-object v3, v1

    .line 79
    move v1, v7

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v5, p0, Landroidx/camera/camera2/adapter/d$a$a;->$flashType$inlined:I

    .line 87
    .line 88
    iput-object v4, p0, Landroidx/camera/camera2/adapter/d$a$a;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Landroidx/camera/camera2/adapter/d$a$a;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Landroidx/camera/camera2/adapter/d$a$a;->label:I

    .line 94
    .line 95
    invoke-interface {v3, v1, p1, v5, p0}, Landroidx/camera/camera2/impl/n2;->a(IIILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    move-object v0, v4

    .line 103
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 107
    .line 108
    return-object p1
.end method
