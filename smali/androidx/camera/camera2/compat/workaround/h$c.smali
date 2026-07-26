.class final Landroidx/camera/camera2/compat/workaround/h$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/compat/workaround/h;->d(Ljava/util/List;ILandroidx/camera/core/impl/q1;IIILkotlin/coroutines/f;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturePipelineTorchCorrection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipelineTorchCorrection.kt\nandroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,131:1\n85#2,4:132\n85#2,4:136\n*S KotlinDebug\n*F\n+ 1 CapturePipelineTorchCorrection.kt\nandroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2\n*L\n87#1:132,4\n90#1:136,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.compat.workaround.CapturePipelineTorchCorrection$submitStillCaptures$2"
    f = "CapturePipelineTorchCorrection.kt"
    i = {}
    l = {
        0x56,
        0x58,
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCapturePipelineTorchCorrection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturePipelineTorchCorrection.kt\nandroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,131:1\n85#2,4:132\n85#2,4:136\n*S KotlinDebug\n*F\n+ 1 CapturePipelineTorchCorrection.kt\nandroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection$submitStillCaptures$2\n*L\n87#1:132,4\n90#1:136,4\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/a1<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/camera/camera2/compat/workaround/h;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/camera/camera2/compat/workaround/h;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/a1<",
            "Ljava/lang/Void;",
            ">;>;",
            "Landroidx/camera/camera2/compat/workaround/h;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/compat/workaround/h$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/h$c;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/h$c;->f:Landroidx/camera/camera2/compat/workaround/h;

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
    new-instance p1, Landroidx/camera/camera2/compat/workaround/h$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/h$c;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/h$c;->f:Landroidx/camera/camera2/compat/workaround/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/camera/camera2/compat/workaround/h$c;-><init>(Ljava/util/List;Landroidx/camera/camera2/compat/workaround/h;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/compat/workaround/h$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/compat/workaround/h$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/workaround/h$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/compat/workaround/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/compat/workaround/h$c;->d:I

    .line 6
    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/camera/camera2/compat/workaround/h$c;->e:Ljava/util/List;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    iput v5, p0, Landroidx/camera/camera2/compat/workaround/h$c;->d:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlinx/coroutines/f;->c(Ljava/util/Collection;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "Re-enable Torch to correct the Torch state"

    .line 69
    .line 70
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/compat/workaround/h$c;->f:Landroidx/camera/camera2/compat/workaround/h;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/camera/camera2/compat/workaround/h;->g(Landroidx/camera/camera2/compat/workaround/h;)Landroidx/camera/camera2/impl/l2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object p1, Landroidx/camera/camera2/impl/l2$b;->b:Landroidx/camera/camera2/impl/l2$b$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/l2$b$a;->a()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v9, 0x6

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, Landroidx/camera/camera2/impl/l2;->p(Landroidx/camera/camera2/impl/l2;IZZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v4, p0, Landroidx/camera/camera2/compat/workaround/h$c;->d:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p2;->a0(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/compat/workaround/h$c;->f:Landroidx/camera/camera2/compat/workaround/h;

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/camera/camera2/compat/workaround/h;->g(Landroidx/camera/camera2/compat/workaround/h;)Landroidx/camera/camera2/impl/l2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object p1, Landroidx/camera/camera2/impl/l2$b;->b:Landroidx/camera/camera2/impl/l2$b$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/l2$b$a;->c()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v8, 0x6

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Landroidx/camera/camera2/impl/l2;->p(Landroidx/camera/camera2/impl/l2;IZZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput v3, p0, Landroidx/camera/camera2/compat/workaround/h$c;->d:I

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p2;->a0(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    :goto_2
    return-object v0

    .line 131
    :cond_7
    :goto_3
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 132
    .line 133
    invoke-static {v2}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "Re-enable Torch to correct the Torch state, done"

    .line 144
    .line 145
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 149
    .line 150
    return-object p1
.end method
