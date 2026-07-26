.class final Landroidx/camera/camera2/impl/g2$d;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/g2;->i(Lkotlinx/coroutines/a1;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;)V
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
    value = "SMAP\nStillCaptureRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,216:1\n116#2,11:217\n85#3,4:228\n*S KotlinDebug\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1\n*L\n194#1:217,11\n195#1:228,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1"
    f = "StillCaptureRequestControl.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xb7,
        0xde
    }
    m = "invokeSuspend"
    n = {
        "isPending",
        "latestRequestControl",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStillCaptureRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,216:1\n116#2,11:217\n85#3,4:228\n*S KotlinDebug\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$propagateResultOrEnqueueRequest$1$1\n*L\n194#1:217,11\n195#1:228,4\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Landroidx/camera/camera2/impl/g2;

.field final synthetic j:Landroidx/camera/camera2/impl/w2;

.field final synthetic k:Landroidx/camera/camera2/impl/g2$b;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/g2;Landroidx/camera/camera2/impl/w2;Landroidx/camera/camera2/impl/g2$b;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/g2;",
            "Landroidx/camera/camera2/impl/w2;",
            "Landroidx/camera/camera2/impl/g2$b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/impl/g2$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/g2$d;->i:Landroidx/camera/camera2/impl/g2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/impl/g2$d;->j:Landroidx/camera/camera2/impl/w2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/impl/g2$d;->k:Landroidx/camera/camera2/impl/g2$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

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
    new-instance p1, Landroidx/camera/camera2/impl/g2$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/g2$d;->i:Landroidx/camera/camera2/impl/g2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$d;->j:Landroidx/camera/camera2/impl/w2;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/impl/g2$d;->k:Landroidx/camera/camera2/impl/g2$b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/camera/camera2/impl/g2$d;-><init>(Landroidx/camera/camera2/impl/g2;Landroidx/camera/camera2/impl/w2;Landroidx/camera/camera2/impl/g2$b;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/g2$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/g2$d;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/g2$d;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/g2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/camera/camera2/impl/g2$d;->h:I

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
    iget-object v0, p0, Landroidx/camera/camera2/impl/g2$d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/camera/camera2/impl/g2$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/camera/camera2/impl/g2;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/camera/camera2/impl/g2$d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$d;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/camera/camera2/impl/g2;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/camera/camera2/impl/g2$d;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroidx/camera/camera2/impl/w2;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/camera/camera2/impl/g2$d;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroidx/camera/camera2/impl/g2$b;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/camera/camera2/impl/g2$d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lkotlin/jvm/internal/k1$a;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lkotlin/jvm/internal/k1$a;

    .line 65
    .line 66
    invoke-direct {v6}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v6, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/camera/camera2/impl/g2$d;->i:Landroidx/camera/camera2/impl/g2;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/g2;->c()Landroidx/camera/camera2/impl/w2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$d;->j:Landroidx/camera/camera2/impl/w2;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/camera/camera2/impl/g2$d;->i:Landroidx/camera/camera2/impl/g2;

    .line 82
    .line 83
    iget-object v7, p0, Landroidx/camera/camera2/impl/g2$d;->k:Landroidx/camera/camera2/impl/g2$b;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iput-object v6, p0, Landroidx/camera/camera2/impl/g2$d;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, p0, Landroidx/camera/camera2/impl/g2$d;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/camera/camera2/impl/g2$d;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Landroidx/camera/camera2/impl/g2$d;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Landroidx/camera/camera2/impl/g2$d;->h:I

    .line 100
    .line 101
    invoke-static {v5, v7, p1, p0}, Landroidx/camera/camera2/impl/g2;->g(Landroidx/camera/camera2/impl/g2;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v3, p1

    .line 109
    move-object p1, v1

    .line 110
    move-object v1, v5

    .line 111
    move-object v5, v7

    .line 112
    :goto_0
    check-cast p1, Lkotlinx/coroutines/a1;

    .line 113
    .line 114
    invoke-static {v1, p1, v5, v3}, Landroidx/camera/camera2/impl/g2;->f(Landroidx/camera/camera2/impl/g2;Lkotlinx/coroutines/a1;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, v6, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 119
    .line 120
    :cond_4
    iget-boolean p1, v6, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/camera/camera2/impl/g2$d;->i:Landroidx/camera/camera2/impl/g2;

    .line 125
    .line 126
    invoke-static {p1}, Landroidx/camera/camera2/impl/g2;->d(Landroidx/camera/camera2/impl/g2;)Lkotlinx/coroutines/sync/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$d;->i:Landroidx/camera/camera2/impl/g2;

    .line 131
    .line 132
    iget-object v3, p0, Landroidx/camera/camera2/impl/g2$d;->k:Landroidx/camera/camera2/impl/g2$b;

    .line 133
    .line 134
    iput-object p1, p0, Landroidx/camera/camera2/impl/g2$d;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Landroidx/camera/camera2/impl/g2$d;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, p0, Landroidx/camera/camera2/impl/g2$d;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Landroidx/camera/camera2/impl/g2$d;->g:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Landroidx/camera/camera2/impl/g2$d;->h:I

    .line 143
    .line 144
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_5

    .line 149
    .line 150
    :goto_1
    return-object v0

    .line 151
    :cond_5
    move-object v2, p1

    .line 152
    move-object v0, v3

    .line 153
    :goto_2
    :try_start_0
    invoke-static {v1}, Landroidx/camera/camera2/impl/g2;->e(Landroidx/camera/camera2/impl/g2;)Ljava/util/LinkedList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/camera/camera2/impl/g2$d;->k:Landroidx/camera/camera2/impl/g2$b;

    .line 166
    .line 167
    const-string v0, "CXCP"

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "StillCaptureRequestControl: failed to submit "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, ", will be retried with a future UseCaseCamera"

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 211
    .line 212
    return-object p1
.end method
