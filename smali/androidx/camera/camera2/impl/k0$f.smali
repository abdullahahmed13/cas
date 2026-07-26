.class public final Landroidx/camera/camera2/impl/k0$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/k0;->F(Landroidx/camera/camera2/impl/k0$a;ILjava/util/List;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
    value = "SMAP\nCapturePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$invoke$7$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n*L\n1#1,870:1\n85#2,4:871\n85#2,4:875\n85#2,4:881\n85#2,4:887\n383#3,2:879\n385#3,2:885\n388#3:891\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$invoke$7$1\n+ 2 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n*L\n308#1:871,4\n313#1:875,4\n384#2:881,4\n386#2:887,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.CapturePipelineImpl$defaultNoFlashCapture$$inlined$invoke$1"
    f = "CapturePipeline.kt"
    i = {}
    l = {
        0x138,
        0x375
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCapturePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$invoke$7$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n*L\n1#1,870:1\n85#2,4:871\n85#2,4:875\n85#2,4:881\n85#2,4:887\n383#3,2:879\n385#3,2:885\n388#3:891\n*S KotlinDebug\n*F\n+ 1 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl$invoke$7$1\n+ 2 CapturePipeline.kt\nandroidx/camera/camera2/impl/CapturePipelineImpl\n*L\n308#1:871,4\n313#1:875,4\n384#2:881,4\n386#2:887,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $captureSignal:Ljava/util/List;

.field final synthetic $lock3ARequired$inlined:Z

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/k0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/f;ZLandroidx/camera/camera2/impl/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/k0$f;->$captureSignal:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p3, p0, Landroidx/camera/camera2/impl/k0$f;->$lock3ARequired$inlined:Z

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/camera/camera2/impl/k0$f;->this$0:Landroidx/camera/camera2/impl/k0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

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
    new-instance p1, Landroidx/camera/camera2/impl/k0$f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/k0$f;->$captureSignal:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/camera/camera2/impl/k0$f;->$lock3ARequired$inlined:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/impl/k0$f;->this$0:Landroidx/camera/camera2/impl/k0;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2, v1, v2}, Landroidx/camera/camera2/impl/k0$f;-><init>(Ljava/util/List;Lkotlin/coroutines/f;ZLandroidx/camera/camera2/impl/k0;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/k0$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/k0$f;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/k0$f;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/k0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/camera/camera2/impl/k0$f;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "CXCP"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/impl/k0$f;->$captureSignal:Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    iput v3, p0, Landroidx/camera/camera2/impl/k0$f;->label:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlinx/coroutines/f;->c(Ljava/util/Collection;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 67
    .line 68
    invoke-static {v4}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-boolean p1, p0, Landroidx/camera/camera2/impl/k0$f;->$lock3ARequired$inlined:Z

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-static {v4}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A"

    .line 98
    .line 99
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Landroidx/camera/camera2/impl/k0$f;->this$0:Landroidx/camera/camera2/impl/k0;

    .line 103
    .line 104
    invoke-static {}, Landroidx/camera/camera2/impl/m0;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput v2, p0, Landroidx/camera/camera2/impl/k0$f;->label:I

    .line 109
    .line 110
    invoke-static {p1, v5, v6, p0}, Landroidx/camera/camera2/impl/k0;->B(Landroidx/camera/camera2/impl/k0;JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_7
    :goto_2
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 118
    .line 119
    invoke-static {v4}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A done"

    .line 130
    .line 131
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 135
    .line 136
    return-object p1
.end method
