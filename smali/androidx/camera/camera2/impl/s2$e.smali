.class public final Landroidx/camera/camera2/impl/s2$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/s2;->start()V
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
    value = "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 UseCaseCamera.kt\nandroidx/camera/camera2/impl/UseCaseCameraImpl\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,200:1\n97#2,2:201\n99#2:205\n101#2,16:207\n117#2,12:227\n129#2:241\n134#2,2:243\n85#3,2:203\n88#3:206\n85#3,4:223\n136#3,2:239\n139#3:242\n*S KotlinDebug\n*F\n+ 1 UseCaseCamera.kt\nandroidx/camera/camera2/impl/UseCaseCameraImpl\n*L\n98#1:203,2\n98#1:206\n116#1:223,4\n128#1:239,2\n128#1:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.UseCaseCameraImpl$start$$inlined$confineLaunch$1"
    f = "UseCaseCamera.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseCaseThreads.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseThreads.kt\nandroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1\n+ 2 UseCaseCamera.kt\nandroidx/camera/camera2/impl/UseCaseCameraImpl\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,200:1\n97#2,2:201\n99#2:205\n101#2,16:207\n117#2,12:227\n129#2:241\n134#2,2:243\n85#3,2:203\n88#3:206\n85#3,4:223\n136#3,2:239\n139#3:242\n*S KotlinDebug\n*F\n+ 1 UseCaseCamera.kt\nandroidx/camera/camera2/impl/UseCaseCameraImpl\n*L\n98#1:203,2\n98#1:206\n116#1:223,4\n128#1:239,2\n128#1:242\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/s2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/s2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/camera/camera2/impl/s2$e;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

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
    new-instance p1, Landroidx/camera/camera2/impl/s2$e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/s2$e;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Landroidx/camera/camera2/impl/s2$e;-><init>(Lkotlin/coroutines/f;Landroidx/camera/camera2/impl/s2;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/s2$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/s2$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/s2$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/s2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/camera2/impl/s2$e;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/impl/s2$e;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/camera/camera2/impl/s2;->j(Landroidx/camera/camera2/impl/s2;)Lkotlinx/atomicfu/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lkotlinx/atomicfu/b;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "CXCP"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "UseCaseCamera is closed before starting the CameraGraph, skipping setup."

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/impl/s2$e;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/camera/camera2/impl/s2;->m(Landroidx/camera/camera2/impl/s2;)Landroidx/camera/camera2/config/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/camera/camera2/config/p0;->f()Landroidx/camera/camera2/pipe/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p1, p0, Landroidx/camera/camera2/impl/s2$e;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/camera/camera2/impl/s2;->m(Landroidx/camera/camera2/impl/s2;)Landroidx/camera/camera2/config/p0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/camera/camera2/config/p0;->e()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Landroidx/camera/camera2/pipe/l0;->start()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/camera/camera2/impl/s2$e;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/camera/camera2/impl/s2;->m(Landroidx/camera/camera2/impl/s2;)Landroidx/camera/camera2/config/p0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/camera/camera2/config/p0;->i()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object p1, p0, Landroidx/camera/camera2/impl/s2$e;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/camera/camera2/impl/s2;->i(Landroidx/camera/camera2/impl/s2;)Landroidx/camera/camera2/pipe/u2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "Setting up Surfaces with UseCaseSurfaceManager"

    .line 95
    .line 96
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/s2$e;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/camera/camera2/impl/s2;->k(Landroidx/camera/camera2/impl/s2;)Landroidx/camera/camera2/adapter/f1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroidx/camera/camera2/adapter/f1;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/camera/camera2/impl/s2$e;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/camera/camera2/impl/s2;->n(Landroidx/camera/camera2/impl/s2;)Landroidx/camera/camera2/impl/l3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "access$getUseCaseSurfaceManager(...)"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/camera/camera2/impl/s2$e;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/camera/camera2/impl/s2;->k(Landroidx/camera/camera2/impl/s2;)Landroidx/camera/camera2/adapter/f1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v0, "access$getSessionConfigAdapter(...)"

    .line 129
    .line 130
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, Landroidx/camera/camera2/impl/l3;->p(Landroidx/camera/camera2/impl/l3;Landroidx/camera/camera2/pipe/k0;Landroidx/camera/camera2/adapter/f1;Ljava/util/Map;JILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Landroidx/camera/camera2/impl/s2$f;->d:Landroidx/camera/camera2/impl/s2$f;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v0}, Landroidx/camera/core/t2;->i(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "Unable to create capture session due to conflicting configurations"

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/s2$e;->this$0:Landroidx/camera/camera2/impl/s2;

    .line 164
    .line 165
    invoke-static {v0, p1, v2}, Landroidx/camera/camera2/impl/s2;->o(Landroidx/camera/camera2/impl/s2;Landroidx/camera/camera2/pipe/u2;Landroidx/camera/camera2/pipe/k0;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
