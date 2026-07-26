.class final Landroidx/camera/camera2/impl/g2$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/g2;->h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
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
    value = "SMAP\nStillCaptureRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,216:1\n116#2,11:217\n85#3,4:228\n*S KotlinDebug\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1\n*L\n104#1:217,11\n105#1:228,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.StillCaptureRequestControl$issueCaptureRequests$1"
    f = "StillCaptureRequestControl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x63,
        0x64,
        0xde
    }
    m = "invokeSuspend"
    n = {
        "request",
        "requestControl",
        "request",
        "requestControl",
        "request",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nStillCaptureRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,216:1\n116#2,11:217\n85#3,4:228\n*S KotlinDebug\n*F\n+ 1 StillCaptureRequestControl.kt\nandroidx/camera/camera2/impl/StillCaptureRequestControl$issueCaptureRequests$1\n*L\n104#1:217,11\n105#1:228,4\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/camera/camera2/impl/g2;


# direct methods
.method constructor <init>(Ljava/util/List;IILkotlinx/coroutines/x;Landroidx/camera/camera2/impl/g2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;II",
            "Lkotlinx/coroutines/x<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;",
            "Landroidx/camera/camera2/impl/g2;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/impl/g2$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/g2$c;->h:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Landroidx/camera/camera2/impl/g2$c;->i:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/camera2/impl/g2$c;->j:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/camera2/impl/g2$c;->k:Lkotlinx/coroutines/x;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/camera/camera2/impl/g2$c;->l:Landroidx/camera/camera2/impl/g2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

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
    new-instance v0, Landroidx/camera/camera2/impl/g2$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$c;->h:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/camera2/impl/g2$c;->i:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/camera/camera2/impl/g2$c;->j:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/camera2/impl/g2$c;->k:Lkotlinx/coroutines/x;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/camera2/impl/g2$c;->l:Landroidx/camera/camera2/impl/g2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/g2$c;-><init>(Ljava/util/List;IILkotlinx/coroutines/x;Landroidx/camera/camera2/impl/g2;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/g2$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/g2$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/g2$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/g2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/camera/camera2/impl/g2$c;->g:I

    .line 6
    .line 7
    const-string v2, "Required value was null."

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/impl/g2$c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/camera/camera2/impl/g2;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/camera/camera2/impl/g2$c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/camera/camera2/impl/g2$b;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/impl/g2$c;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/camera/camera2/impl/g2;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$c;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/camera/camera2/impl/w2;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/camera/camera2/impl/g2$c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroidx/camera/camera2/impl/g2$b;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/camera/camera2/impl/w2;

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/camera/camera2/impl/g2$c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroidx/camera/camera2/impl/g2$b;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroidx/camera/camera2/impl/g2$b;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$c;->h:Ljava/util/List;

    .line 80
    .line 81
    iget v7, p0, Landroidx/camera/camera2/impl/g2$c;->i:I

    .line 82
    .line 83
    iget v8, p0, Landroidx/camera/camera2/impl/g2$c;->j:I

    .line 84
    .line 85
    iget-object v9, p0, Landroidx/camera/camera2/impl/g2$c;->k:Lkotlinx/coroutines/x;

    .line 86
    .line 87
    invoke-direct {p1, v1, v7, v8, v9}, Landroidx/camera/camera2/impl/g2$b;-><init>(Ljava/util/List;IILkotlinx/coroutines/x;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/camera/camera2/impl/g2$c;->l:Landroidx/camera/camera2/impl/g2;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/g2;->c()Landroidx/camera/camera2/impl/w2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iput-object p1, p0, Landroidx/camera/camera2/impl/g2$c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Landroidx/camera/camera2/impl/g2$c;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, p0, Landroidx/camera/camera2/impl/g2$c;->g:I

    .line 103
    .line 104
    invoke-interface {v1, p0}, Landroidx/camera/camera2/impl/w2;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v10, v5

    .line 112
    move-object v5, p1

    .line 113
    move-object p1, v10

    .line 114
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/camera/camera2/impl/g2$c;->l:Landroidx/camera/camera2/impl/g2;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iput-object v5, p0, Landroidx/camera/camera2/impl/g2$c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Landroidx/camera/camera2/impl/g2$c;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Landroidx/camera/camera2/impl/g2$c;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Landroidx/camera/camera2/impl/g2$c;->g:I

    .line 133
    .line 134
    invoke-static {p1, v5, v1, p0}, Landroidx/camera/camera2/impl/g2;->g(Landroidx/camera/camera2/impl/g2;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v0, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v0, p1

    .line 142
    move-object p1, v3

    .line 143
    move-object v3, v5

    .line 144
    :goto_1
    check-cast p1, Lkotlinx/coroutines/a1;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-static {v0, p1, v3, v1}, Landroidx/camera/camera2/impl/g2;->f(Landroidx/camera/camera2/impl/g2;Lkotlinx/coroutines/a1;Landroidx/camera/camera2/impl/g2$b;Landroidx/camera/camera2/impl/w2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_8
    move-object v2, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move-object v2, p1

    .line 167
    :goto_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/g2$c;->l:Landroidx/camera/camera2/impl/g2;

    .line 168
    .line 169
    invoke-static {p1}, Landroidx/camera/camera2/impl/g2;->d(Landroidx/camera/camera2/impl/g2;)Lkotlinx/coroutines/sync/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object p1, p0, Landroidx/camera/camera2/impl/g2$c;->l:Landroidx/camera/camera2/impl/g2;

    .line 174
    .line 175
    iput-object v2, p0, Landroidx/camera/camera2/impl/g2$c;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, p0, Landroidx/camera/camera2/impl/g2$c;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, p0, Landroidx/camera/camera2/impl/g2$c;->f:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, p0, Landroidx/camera/camera2/impl/g2$c;->g:I

    .line 182
    .line 183
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v0, :cond_a

    .line 188
    .line 189
    :goto_3
    return-object v0

    .line 190
    :cond_a
    move-object v0, p1

    .line 191
    :goto_4
    :try_start_0
    invoke-static {v0}, Landroidx/camera/camera2/impl/g2;->e(Landroidx/camera/camera2/impl/g2;)Ljava/util/LinkedList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 202
    .line 203
    const-string p1, "CXCP"

    .line 204
    .line 205
    invoke-static {p1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, "StillCaptureRequestControl: useCaseCamera is null, "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " will be retried with a future UseCaseCamera"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 241
    .line 242
    return-object p1

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
