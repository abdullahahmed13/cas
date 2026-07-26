.class final Landroidx/camera/camera2/pipe/compat/v3$c$g;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/v3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/camera/camera2/pipe/compat/q4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2$resultDeferred$1"
    f = "RetryingCameraStateOpener.kt"
    i = {}
    l = {
        0x123
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/camera/camera2/pipe/compat/g;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/g;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/g;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/v3$c$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/v3$c$g;->e:Landroidx/camera/camera2/pipe/compat/g;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 1
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
    new-instance p1, Landroidx/camera/camera2/pipe/compat/v3$c$g;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/v3$c$g;->e:Landroidx/camera/camera2/pipe/compat/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/camera/camera2/pipe/compat/v3$c$g;-><init>(Landroidx/camera/camera2/pipe/compat/g;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/v3$c$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Landroidx/camera/camera2/pipe/compat/q4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/v3$c$g;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/v3$c$g;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/v3$c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/v3$c$g;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/v3$c$g;->e:Landroidx/camera/camera2/pipe/compat/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/g;->m()Lkotlinx/coroutines/flow/z0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Landroidx/camera/camera2/pipe/compat/v3$c$g$a;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/v3$c$g$a;-><init>(Lkotlin/coroutines/f;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Landroidx/camera/camera2/pipe/compat/v3$c$g;->d:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->w0(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Landroidx/camera/camera2/pipe/compat/r3;

    .line 49
    .line 50
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/u3;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance p1, Landroidx/camera/camera2/pipe/compat/q4;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/v3$c$g;->e:Landroidx/camera/camera2/pipe/compat/g;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p1, v0, v3, v1, v3}, Landroidx/camera/camera2/pipe/compat/q4;-><init>(Landroidx/camera/camera2/pipe/compat/g;Landroidx/camera/camera2/pipe/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/t3;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/v3$c$g;->e:Landroidx/camera/camera2/pipe/compat/g;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/g;->f()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/camera/camera2/pipe/compat/q4;

    .line 73
    .line 74
    check-cast p1, Landroidx/camera/camera2/pipe/compat/t3;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/t3;->d()Landroidx/camera/camera2/pipe/i0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, v3, p1, v2, v3}, Landroidx/camera/camera2/pipe/compat/q4;-><init>(Landroidx/camera/camera2/pipe/compat/g;Landroidx/camera/camera2/pipe/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/s3;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/v3$c$g;->e:Landroidx/camera/camera2/pipe/compat/g;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/g;->f()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroidx/camera/camera2/pipe/compat/q4;

    .line 94
    .line 95
    check-cast p1, Landroidx/camera/camera2/pipe/compat/s3;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/s3;->o()Landroidx/camera/camera2/pipe/i0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, v3, p1, v2, v3}, Landroidx/camera/camera2/pipe/compat/q4;-><init>(Landroidx/camera/camera2/pipe/compat/g;Landroidx/camera/camera2/pipe/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/x3;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/v3$c$g;->e:Landroidx/camera/camera2/pipe/compat/g;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/g;->f()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Unexpected CameraState: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    new-instance p1, Lkotlin/q0;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
